�HDF

         ��������>     0       R�VOHDR�"     �       ��     ��     �6     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             �                                           (  ��      ]��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Й     D       D       �gySBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ɪ             ���     _model_run    �    scenario:
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
  B302030820:
    available_area: 292.42516928545314
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
          resource: df=supply_PV:B302030820
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
          resource: df=supply_SCFP:B302030820
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
          resource: df=demand_el:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.24251692854533
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
          energy_cap_max: 0.3462125846427266
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
  - B302030820
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
  - B302030820::DHW
  - B302030820::geothermal_storage
  - B302030820::wood
  - B302030820::heat
  - B302030820::cooling
  - B302030820::electricity
  loc_tech_carriers_con:
  - B302030820::DHW_to_heat::DHW
  - B302030820::GSHP_heat::geothermal_storage
  - B302030820::heat_storage::heat
  - B302030820::demand_hot_water::DHW
  - B302030820::wood_boiler_heat::wood
  - B302030820::GSHP_heat::electricity
  - B302030820::ASHP::electricity
  - B302030820::battery::electricity
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::GSHP_cooling::electricity
  - B302030820::DHW_storage::DHW
  - B302030820::ASHP_DHW::electricity
  - B302030820::wood_boiler_DHW::wood
  - B302030820::demand_electricity::electricity
  - B302030820::demand_space_cooling::cooling
  - B302030820::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::ASHP::heat
  - B302030820::DHW_to_heat::heat
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::ASHP::cooling
  - B302030820::ASHP_DHW::DHW
  - B302030820::wood_boiler_heat::heat
  - B302030820::GSHP_cooling::cooling
  - B302030820::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::ASHP::heat
  - B302030820::GSHP_heat::geothermal_storage
  - B302030820::ASHP::electricity
  - B302030820::GSHP_heat::electricity
  - B302030820::ASHP::cooling
  - B302030820::GSHP_cooling::electricity
  - B302030820::GSHP_cooling::cooling
  - B302030820::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302030820::demand_hot_water::DHW
  - B302030820::demand_electricity::electricity
  - B302030820::demand_space_cooling::cooling
  - B302030820::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302030820::PV::electricity
  loc_tech_carriers_prod:
  - B302030820::PV::electricity
  - B302030820::ASHP::heat
  - B302030820::DHW_to_heat::heat
  - B302030820::heat_storage::heat
  - B302030820::ASHP_DHW::DHW
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::ASHP::cooling
  - B302030820::DHDC_large_heat::DHW
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::DHDC_small_heat::DHW
  - B302030820::battery::electricity
  - B302030820::grid::electricity
  - B302030820::wood_boiler_heat::heat
  - B302030820::GSHP_cooling::cooling
  - B302030820::GSHP_heat::heat
  - B302030820::SCFP::DHW
  - B302030820::DHDC_medium_heat::DHW
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::DHW_storage::DHW
  - B302030820::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B302030820::PV::electricity
  - B302030820::DHDC_large_heat::DHW
  - B302030820::SCFP::DHW
  - B302030820::DHDC_small_heat::DHW
  - B302030820::DHDC_medium_heat::DHW
  - B302030820::grid::electricity
  - B302030820::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302030820::PV::electricity
  - B302030820::ASHP::heat
  - B302030820::DHW_to_heat::heat
  - B302030820::SCFP::DHW
  - B302030820::ASHP::cooling
  - B302030820::DHDC_medium_heat::DHW
  - B302030820::ASHP_DHW::DHW
  - B302030820::wood_boiler_heat::heat
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::DHDC_large_heat::DHW
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::DHDC_small_heat::DHW
  - B302030820::grid::electricity
  - B302030820::wood_supply::wood
  - B302030820::GSHP_cooling::cooling
  - B302030820::GSHP_heat::heat
  loc_techs:
  - B302030820::demand_space_heating
  - B302030820::grid
  - B302030820::wood_boiler_heat
  - B302030820::heat_storage
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::demand_space_cooling
  - B302030820::DHDC_large_heat
  - B302030820::demand_hot_water
  - B302030820::GSHP_heat
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::DHDC_small_heat
  - B302030820::demand_electricity
  - B302030820::geothermal_boreholes
  - B302030820::wood_boiler_DHW
  - B302030820::DHW_to_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_area:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030820::DHW_to_heat
  - B302030820::wood_boiler_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302030820::wood_boiler_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::GSHP_heat
  - B302030820::wood_boiler_DHW
  - B302030820::ASHP_DHW
  - B302030820::DHW_to_heat
  loc_techs_conversion_plus:
  - B302030820::ASHP
  - B302030820::GSHP_cooling
  - B302030820::GSHP_heat
  loc_techs_cost:
  - B302030820::wood_boiler_heat
  - B302030820::grid
  - B302030820::heat_storage
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::DHDC_large_heat
  - B302030820::GSHP_heat
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::DHDC_small_heat
  - B302030820::geothermal_boreholes
  - B302030820::wood_boiler_DHW
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_costs_export:
  - B302030820::PV
  loc_techs_demand:
  - B302030820::demand_hot_water
  - B302030820::demand_electricity
  - B302030820::demand_space_heating
  - B302030820::demand_space_cooling
  loc_techs_export:
  - B302030820::PV
  loc_techs_finite_resource:
  - B302030820::demand_space_heating
  - B302030820::demand_electricity
  - B302030820::PV
  - B302030820::demand_space_cooling
  - B302030820::demand_hot_water
  - B302030820::SCFP
  loc_techs_finite_resource_demand:
  - B302030820::demand_hot_water
  - B302030820::demand_electricity
  - B302030820::demand_space_heating
  - B302030820::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030820::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030820::wood_boiler_heat
  - B302030820::grid
  - B302030820::heat_storage
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::DHDC_large_heat
  - B302030820::GSHP_heat
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::DHDC_small_heat
  - B302030820::geothermal_boreholes
  - B302030820::wood_boiler_DHW
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::DHDC_small_heat
  - B302030820::demand_space_heating
  - B302030820::grid
  - B302030820::heat_storage
  - B302030820::demand_electricity
  - B302030820::geothermal_boreholes
  - B302030820::PV
  - B302030820::demand_space_cooling
  - B302030820::DHDC_large_heat
  - B302030820::demand_hot_water
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_non_transmission:
  - B302030820::demand_space_heating
  - B302030820::grid
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::demand_space_cooling
  - B302030820::GSHP_heat
  - B302030820::DHDC_small_heat
  - B302030820::demand_electricity
  - B302030820::wood_boiler_DHW
  - B302030820::GSHP_cooling
  - B302030820::SCFP
  - B302030820::wood_boiler_heat
  - B302030820::heat_storage
  - B302030820::DHDC_large_heat
  - B302030820::demand_hot_water
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  - B302030820::DHW_to_heat
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  loc_techs_om_cost:
  - B302030820::DHDC_small_heat
  - B302030820::grid
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  - B302030820::PV
  - B302030820::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030820::DHDC_small_heat
  - B302030820::grid
  - B302030820::PV
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030820::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030820::DHDC_small_heat
  - B302030820::wood_boiler_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_large_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030820::battery
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  loc_techs_store:
  - B302030820::battery
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  loc_techs_supply:
  - B302030820::DHDC_small_heat
  - B302030820::grid
  - B302030820::PV
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_supply_all:
  - B302030820::DHDC_small_heat
  - B302030820::grid
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  - B302030820::PV
  - B302030820::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302030820::DHDC_small_heat
  - B302030820::grid
  - B302030820::wood_boiler_heat
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::DHDC_large_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHW_to_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  - B302030820::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030820::DHW
  - B302030820::geothermal_storage
  - B302030820::wood
  - B302030820::heat
  - B302030820::cooling
  - B302030820::electricity
  loc_techs_balance_supply_constraint:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_balance_demand_constraint:
  - B302030820::demand_hot_water
  - B302030820::demand_electricity
  - B302030820::demand_space_heating
  - B302030820::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030820::battery
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030820::battery
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030820::wood_boiler_heat
  - B302030820::grid
  - B302030820::heat_storage
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::DHDC_large_heat
  - B302030820::GSHP_heat
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::DHDC_small_heat
  - B302030820::geothermal_boreholes
  - B302030820::wood_boiler_DHW
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_cost_investment_constraint:
  - B302030820::wood_boiler_heat
  - B302030820::grid
  - B302030820::heat_storage
  - B302030820::ASHP_DHW
  - B302030820::PV
  - B302030820::DHDC_large_heat
  - B302030820::GSHP_heat
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::DHDC_small_heat
  - B302030820::geothermal_boreholes
  - B302030820::wood_boiler_DHW
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  loc_techs_cost_var_constraint:
  - B302030820::DHDC_small_heat
  - B302030820::grid
  - B302030820::DHDC_medium_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  - B302030820::PV
  - B302030820::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302030820::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030820::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030820::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030820::battery
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030820::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030820::SCFP
  - B302030820::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030820::SCFP
  - B302030820::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302030820
  loc_techs_energy_capacity_constraint:
  - B302030820::demand_space_heating
  - B302030820::grid
  - B302030820::heat_storage
  - B302030820::PV
  - B302030820::demand_space_cooling
  - B302030820::demand_hot_water
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::demand_electricity
  - B302030820::geothermal_boreholes
  - B302030820::DHW_to_heat
  - B302030820::wood_supply
  - B302030820::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030820::PV::electricity
  - B302030820::DHW_to_heat::heat
  - B302030820::heat_storage::heat
  - B302030820::ASHP_DHW::DHW
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::DHDC_large_heat::DHW
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::DHDC_small_heat::DHW
  - B302030820::battery::electricity
  - B302030820::grid::electricity
  - B302030820::wood_boiler_heat::heat
  - B302030820::SCFP::DHW
  - B302030820::DHDC_medium_heat::DHW
  - B302030820::DHW_storage::DHW
  - B302030820::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030820::heat_storage::heat
  - B302030820::demand_hot_water::DHW
  - B302030820::battery::electricity
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::DHW_storage::DHW
  - B302030820::demand_electricity::electricity
  - B302030820::demand_space_cooling::cooling
  - B302030820::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030820::battery
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
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
  - B302030820::DHDC_small_heat
  - B302030820::wood_boiler_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030820::DHDC_small_heat
  - B302030820::wood_boiler_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_large_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030820::DHDC_small_heat
  - B302030820::wood_boiler_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_large_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030820::DHW_to_heat
  - B302030820::wood_boiler_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030820::ASHP
  - B302030820::GSHP_cooling
  - B302030820::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030820::ASHP
  - B302030820::GSHP_cooling
  - B302030820::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030820::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030820::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ɲ     �m             ��SZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �            g�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �))OHDR+                                     *       �      4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��OHDR(                                     *       �      A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   +�VOHDRI                                     *       �      F       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�h      d��?FRHP               ��������)      �6      @                    �                                                         |E      \�K|BTHD      d(�n      �       Y�4L                            _debug_data    �m     comments:
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
    B302030820:
      available_area: 292.42516928545314
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
            energy_cap_max: 69.24251692854533
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3462125846427266
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030820::heatN              B302030820::cooling     O              B302030820::electricity P              B302030820::woodQ              B302030820::geothermal_storage  R              B302030820::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       4       B302030820::geothermal_boreholes::geothermal_storage    e       %       B302030820::GSHP_cooling::electricity   f              B302030820::DHW_storage::DHW    g       !       B302030820::ASHP_DHW::electricity       h       !       B302030820::wood_boiler_DHW::wood       i       +       B302030820::demand_electricity::electricity     j       )       B302030820::demand_space_cooling::cooling       k       &       B302030820::demand_space_heating::heat  l       "       B302030820::wood_boiler_heat::wood      m       "       B302030820::GSHP_heat::electricity      n              B302030820::ASHP::electricity   o               B302030820::battery::electricityp              B302030820::heat_storage::heat  q       !       B302030820::demand_hot_water::DHW       r       )       B302030820::GSHP_heat::geothermal_storage       s              B302030820::DHW_to_heat::DHW    t               u               v              B302030820::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302030820::battery::electricity�              B302030820::grid::electricity   �       "       B302030820::wood_boiler_heat::heat      �       !       B302030820::GSHP_cooling::cooling       �              B302030820::GSHP_heat::heat     �              B302030820::SCFP::DHW   �       !       B302030820::DHDC_medium_heat::DHW       �       ,       B302030820::GSHP_cooling::geothermal_storage    �              B302030820::DHW_storage::DHW    �              B302030820::wood_supply::wood   �              B302030820::grid�               OHDR8                                     *       �      S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �rqOHDR1                                     *       �      t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@J OHDR9                                     *       �      w       0�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �A	�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   #��OHDR                                     *       �     8       P;     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Ok)4            "�<@BTHD      d($[      �       '��FSHD        	       	                P x          JD     ^       ^       x��WBTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ئx}                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   g�r�OHDRF                                     *       �     =       #�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   (���OHDR1                                     *       �     F       t�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��"OHDRG                                     *       �     i       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��AVOHDR1                                     *       ��            �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n��OHDR4                                     *       ��     %       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   h���OHDR5    	       	                          *       ��     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   x��OHDR2                                     *       ��     G       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   N���OHDRM    �      �                @    *         �    c�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  BfB�OCHK    ��           +        _Netcdf4Dimid                D��7OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  7�.�OHDRP                                     *       CD
            u5
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �[yOHDR1                                     *       CD
            �5
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �v�OHDR1                                     *       CD
            ;6
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                xz��OHDRC    	       	                          *       CD
     6       �6
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��OHDRD    	       	                          *       CD
     I       �U
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   OB�OHDR;                                     *       CD
     \       V
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �g�cOHDR1                                     *       CD
     e       eV
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                CW�kOHDR?                                     *       CD
     h       �V
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �ìOHDR1                                     *       CD
     w       "W
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n�@�OHDR1                                     *       �`
            �W
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �`
            �W
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��HGOHDR1                                     *       �`
            dX
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g$_�OHDR1                                     *       �`
     "       �X
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Tj)OHDRG                                     *       �`
     )       LY
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��P�OHDR                                     *       �`
     2       $_     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��3-                ���2BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # P9     ��     s�     !$]     !=�
     ��     9R��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �Y
     Q       >        NAME    $      loc_techs_balance_supply_constraint   i�QJOHDR1                                     *       �`
     7       �Y
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��� OHDR7                                     *       �`
     >       jZ
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �b�AOHDR;                                     *       �`
     G       �Z
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �(�:OHDR<                                     *       �`
     V       [
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �t�OHDR<                                     *       �`
     ]       ][
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   /�0OHDR1                                     *       �`
     �       �[
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �5V�OHDR9                                     *       #t
            \
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �Ng�OHDR3                                     *       #t
            ]\
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��kOCHK    s�
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ]��OHDR�                                     *       #t
     +       C�
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   15�ROHDR�    	       	                          *       #t
     6       ��
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   1�,`OHDR                                     *       #t
     I       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �d�r                ;�BTIN &�V �  ! ��_� �   P7     ,�p     *��     -�f?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� i    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 p���                                        OHDRd                                     *       #t
     L      $�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��r\OHDRm                                     *       #t
     O      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     )OHDR1                                     *       #t
     \       5�
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �t)OHDRC                                     *       #t
     e       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   � OHDR1                                     *       #t
     j       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   :���OHDR;                                     *       #t
     m       8�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   G8��OHDR=                                     *       #t
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �U�OHDR1                                     *       c�
     &       ڇ
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   xٸ�OHDR2                                     *       c�
     5       3�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �z��OHDRE                                     *       c�
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��|]OHDR1                                     *       c�
     =       Ո
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �vDOHDR4                                     *       c�
     B       L�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �%�<OHDR1                                     *       c�
     K       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       c�
     T       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   P�OHDR1                                     *       c�
     ]       T�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   \S��OHDR3                                     *       c�
     f       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ~�5�OHDR7                                     *       c�
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   r���OHDRB                                     *       c�
     �       W�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �5��OHDR1    	       	                          *       �
            ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   R��OHDR1                                     *       �
            #�
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   A�nROHDR'                                     *       �
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �eh�OHDR                                     *       �
     $       ڌ
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��k          C                    ��VeBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
     '       ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��MZOHDRd                                     *       �
     6       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ����OHDR8                                     *       �
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   '�M�OHDR/                                     *       �
     F       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   s�!}OHDR9                                     *       �
     O       E�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDR0                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   igOHDR/    
       
                          *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   i�m2      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �e     �       +        _Netcdf4Dimid                  �EԔZ��FHDB ��        ����       techs_conversion_pluse�     �       techs_non_transmission�     �       techs_storage)�     �       techs_supplye�     [       
energy_capO�     \       carrier_prod,     ]       carrier_con+/     ^       costR2     _       resource_areaQ�     `       storage_cap��     a       storage�     b       carrier_exportx�     c       cost_var-�     d       cost_investmentt�     e       	purchasedg�     �       names�     FHDB ��        IհG�        loc_techs_storage_max_constraint��     �       loc_techs_supply܅     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all^�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs&�     �       .locs_resource_area_capacity_per_loc_constraintY�     �       	resources��     �       techs_conversion��     �       techs_demand��      FHDB ��      
  ����        loc_techs_finite_resource_supply�v     �       loc_techs_non_conversion6y     �       loc_techs_non_transmission}z     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2}     �       "loc_techs_resource_area_constraintA~     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       loc_techs_storageπ     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintL�       FHDB ��        �8JW�       loc_techs_costs_exportg     �       loc_techs_demandah     �       $loc_techs_energy_capacity_constraint�\
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint6j     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�k     �       0loc_techs_energy_capacity_storage_max_constraintbm     �       loc_techs_export�r     �       loc_techs_finite_resource�s     �        loc_techs_finite_resource_demandmu                      FHDB ��        Re��|       4loc_techs_balance_conversion_plus_primary_constraintrW     }       $loc_techs_balance_storage_constraint�X     ~       #loc_techs_balance_supply_constraintZ            ;loc_techs_carrier_production_max_conversion_plus_constraint�_     �       loc_techs_conversion�`     �       loc_techs_conversion_allb     �       loc_techs_conversion_plusOc     �       loc_techs_cost_constraint�d     �       loc_techs_cost_var_constraint�e                    FHDB ��        ��Jt       !loc_tech_carriers_conversion_plus_M     u       loc_tech_carriers_demand�N     v       +loc_tech_carriers_export_balance_constraint�O     w       loc_tech_carriers_supply_all3Q     x       'loc_tech_carriers_supply_conversion_all~R     y       'loc_techs_balance_conversion_constraint�S     z       1loc_techs_balance_conversion_plus_in_2_constraint�T     {       2loc_techs_balance_conversion_plus_out_2_constraint5V     �       loc_techs_in_2�w      FHDB ��        ���V       loc_techs_investment_cost�?     W       loc_techs_om_cost�@     X       loc_techs_purchase�A     Y       loc_techs_store?C     n       carrier_tiers4
     o       loc_carriers�F     p       -loc_carriers_update_system_balance_constraint:H     q       4loc_tech_carriers_carrier_consumption_max_constraint�I     r       3loc_tech_carriers_carrier_production_max_constraint�J     s        loc_tech_carriers_conversion_allL                          FHDB ��         )�7�        techsɬ     K       carriers.�     L       costse�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�0     O       loc_tech_carriers_export 2     P       loc_tech_carriers_prod=3     Q       	loc_techs�4     R       loc_techs_area�5     S       #loc_techs_balance_demand_constraint�;     T       loc_techs_cost�<     U       $loc_techs_cost_investment_constraint.>     Z       	timesteps}D         OCHK    �#           +        _Netcdf4Dimid                q)�u(U)FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ;�)@     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �����@     solution_time  ?      @ 4 4�                �!���m'@     time_finished          2023-12-18 03:08:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ��������������������������<   �      3      �      2      �      0      �      1      �      -      �      .      �      /      �      '      �      (      �      )      �      *   	   �      +      �      ,      �            �            �            �            �            �             �      !      �      "      �      #      �      $      �      %      �      &   OCHK   X_     r      +        _Netcdf4Dimid                  ��h�OCHK    -�     �       +        _Netcdf4Dimid                  ��/�OCHK    1     �       +        _Netcdf4Dimid                  <6U�OCHK    y�     �       3        NAME          loc_tech_carriers_export   �4�OCHK   S     �       +        _Netcdf4Dimid                  r&_OCHK  	 ��     �       +        _Netcdf4Dimid                  ��R�OCHK   H�     �       +        _Netcdf4Dimid                  ��)zOCHK    H�     �       +        _Netcdf4Dimid             	     �׉!OCHK    ��     �       +        _Netcdf4Dimid             
     ��2OCHK    ƣ     �       +        _Netcdf4Dimid                  �e��OCHK  	 _B     �       4        NAME          loc_techs_investment_cost   �&6OCHK   ��     �       +        _Netcdf4Dimid                  ��OCHK    �     �       +        _Netcdf4Dimid                  r��OCHK   F�
     �       +        _Netcdf4Dimid                  ���OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �䧕OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.w��OHDR�                      ?      @ 4 4�     +         �                   i�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     P      OP�,OCHK    �^     �       D        _FillValue  ?      @ 4 4�                      �    �xOCHK    �`     s       7    
    is_result                               �Z��   �      @      �      ?      �      >      �      ;      �      <      �      =      �      E      �      D      �      R      �      Q      �      P      �      M      �      N      �      O      �      s   )   �      r      �      p   !   �      q   "   �      l   "   �      m      �      n       �      o   4   �      d   %   �      e      �      f   !   �      g   !   �      h   +   �      i   )   �      j   &   �      k      �      v      �     
      �     	      �           �           �        4   �           �            �            �            �            �      �      �      �   "   �      �   !   �      �      �      �      �      �   !   �      �   ,   �      �      �      �      �      �   GCOL                 4       B302030820::geothermal_boreholes::geothermal_storage                  B302030820::ASHP::cooling                      B302030820::DHDC_large_heat::DHW               B302030820::wood_boiler_DHW::DHW               B302030820::DHDC_small_heat::DHW              B302030820::heat_storage::heat                B302030820::ASHP_DHW::DHW                     B302030820::DHW_to_heat::heat   	              B302030820::ASHP::heat  
              B302030820::PV::electricity                                                                                                                                                                                                                                                                                                                                                !               "              B302030820::DHW_storage #              B302030820::DHDC_small_heat     $              B302030820::demand_electricity  %               B302030820::geothermal_boreholes&              B302030820::wood_boiler_DHW     '              B302030820::DHW_to_heat (              B302030820::GSHP_cooling)              B302030820::ASHP*              B302030820::DHDC_medium_heat    +              B302030820::wood_supply ,              B302030820::SCFP-               B302030820::demand_space_cooling.              B302030820::DHDC_large_heat     /              B302030820::demand_hot_water    0              B302030820::GSHP_heat   1              B302030820::battery     2              B302030820::heat_storage3              B302030820::ASHP_DHW    4              B302030820::PV  5              B302030820::wood_boiler_heat    6              B302030820::grid7               B302030820::demand_space_heating8               9               :               ;              B302030820::PV  <              B302030820::SCFP=               >               ?               @               A               B               B302030820::demand_space_heatingC               B302030820::demand_space_coolingD              B302030820::demand_electricity  E              B302030820::demand_hot_water    F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B302030820::DHDC_small_heat     Y               B302030820::geothermal_boreholesZ              B302030820::wood_boiler_DHW     [              B302030820::GSHP_cooling\              B302030820::ASHP]              B302030820::DHDC_medium_heat    ^              B302030820::wood_supply _              B302030820::SCFP`              B302030820::DHDC_large_heat     a              B302030820::GSHP_heat   b              B302030820::battery     c              B302030820::DHW_storage d              B302030820::ASHP_DHW    e              B302030820::PV  f              B302030820::heat_storageg              B302030820::gridh              B302030820::wood_boiler_heat    i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302030820::DHDC_small_heat     |               B302030820::geothermal_boreholes}              B302030820::wood_boiler_DHW     ~              B302030820::GSHP_cooling              B302030820::ASHP�              B302030820::DHDC_medium_heat    �              B302030820::wood_supply �              B302030820::SCFP�              B302030820::DHDC_large_heat     �              B302030820::GSHP_heat   �              B302030820::battery     �              B302030820::DHW_storage �              B302030820::ASHP_DHW    �              B302030820::PV  �              B302030820::heat_storage�                   �     7      �     6      �     5      �     2      �     3      �     4       �     -      �     .      �     /      �     0      �     1      �     "      �     #      �     $       �     %      �     &      �     '      �     (      �     )      �     *      �     +      �     ,      �     <      �     ;      �     E      �     D       �     B       �     C      �     h      �     g      �     f      �     d      �     e      �     `      �     a      �     b      �     c      �     X       �     Y      �     Z      �     [      �     \      �     ]      �     ^      �     _      ��           �      �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {       �     |      �     }      �     ~      �           �     �      �     �      �     �   GCOL                        B302030820::wood_boiler_heat                                                                                                             	               
                                                                                                                                                                    B302030820::DHDC_small_heat                    B302030820::geothermal_boreholes              B302030820::wood_boiler_DHW                   B302030820::GSHP_cooling              B302030820::ASHP              B302030820::DHDC_medium_heat                  B302030820::wood_supply               B302030820::SCFP              B302030820::DHDC_large_heat                   B302030820::GSHP_heat                 B302030820::battery                   B302030820::DHW_storage                B302030820::ASHP_DHW    !              B302030820::PV  "              B302030820::heat_storage#              B302030820::grid$              B302030820::wood_boiler_heat    %               &               '               (               )               *               +               ,               -              B302030820::SCFP.              B302030820::PV  /              B302030820::DHDC_large_heat     0              B302030820::DHDC_medium_heat    1              B302030820::wood_supply 2              B302030820::grid3              B302030820::DHDC_small_heat     4               5               6               7               8               9               :               ;               <               =               >              B302030820::GSHP_cooling?              B302030820::ASHP@              B302030820::DHDC_medium_heat    A              B302030820::GSHP_heat   B              B302030820::wood_boiler_DHW     C              B302030820::DHDC_large_heat     D              B302030820::ASHP_DHW    E              B302030820::wood_boiler_heat    F              B302030820::DHDC_small_heat     G               H               I               J               K               L              B302030820::DHW_storage M               B302030820::geothermal_boreholesN              B302030820::heat_storageO              B302030820::battery     P              �4     Q              =3     R              =3     S              }D     T              �0     U              �0     V              }D     W              e�     X              e�     Y              �<     Z              �5     [              ?C     \              ?C     ]              ?C     ^              }D     _               2     `               2     a              }D     b              e�     c              e�     d              �@     e              e�     f              �@     g              }D     h              e�     i              e�     j              �?     k              �A     l              e�     m              e�     n              .>     o              e�     p              e�     q              �@     r              e�     s              �@     t              }D     u              ��     v              ��     w              }D     x              �;     y              �;     z              }D     {              }D     |              }D     }              =3     ~              .�                   .�     �              ɬ     �              .�     �              .�     �              e�     �              .�     �              e�     �              ɬ     �              .�     �              .�     �              e�     �               �               �               �               �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �              B302030820::heat�              B302030820::cooling     �              B302030820::electricity �              B302030820::wood�                  ��     $      ��     #      ��     "      ��            ��     !      ��           ��           ��           ��           ��            ��           ��           ��           ��           ��           ��           ��           ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     F      ��     E      ��     D      ��     B      ��     C      ��     >      ��     ?      ��     @      ��     A      ��     O      ��     N      ��     L       ��     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          [c     S          +         �                   �4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��?�OCHK    �b     �       7    
    is_result                           +        _Netcdf4Dimid                ��c  ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     X      ��     Y   v��C         {/�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       #]zOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         +/             �}#OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Qp     '      Qp     (   �u         �            `�P_OHDR�$                                    �.     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^�=
�@��J:�FD��Ņ����Xx{r�Hn��#X��Xx�t������T�''B)�R��|XHr��_�RՏH�$���T�>k���	Ϊ&��Vb�1sA����H2d3���CYĔh�K�+��9p��m��l�|�"OTREE  �����������������                              �>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XW��ߦ�"��#҈H�"E)" """R�X�tJS���H1E����""bDDDl�RJ)b�8FJ1"")b�����8""�����^���gwﷻ�;���;��ə3��o���`aaaa�à��4 �S{���|P��^����Ӡ��T�A���d��9��Q=AZ
�z$��Ho�j�
T�K@u��g
�ll@�H����3�w�;����΃�r+����j"*�z}��㯃ʾT��A��5P=	U�nP���:b.���ɗ���|�R���I�Ae��r�TbSP�S�U�P�o�T�O{Q�h_�T?#�qT ��~U��97�Cm�����A5�������P]
�Y;��+@����2��1j�!�8�q	��ݤг��k�L�b� �A`r%�ۗe��B�B�j�T�!�[��@���]���+w_�4��><��`�;�Gz���
�{��|�xZo��CZp��(t�ìG��P�!hI=��O@��������U��n
|f�.��E��T+��Y	k>�2� d�ԛ,A�!}6��{H����}��z܋����L����E:�z��P�+: ��TP���f]qr�Z���j�@�C(�
�I3 �,����y�|P-���Y�2�d��?��p&��'��-�#O�t8RL��7!�V.�>�/�=�*��z�f#|T��C��o��G�PV!�T�!=BZ�4���`P�5��à�q����B�}螳U�=��M��.���ʪ���WaO���\P���Ks/���C�HP��A�6�����_���/�F*Fm�F�o�^GZ��.=�ײ���#L�X������7��^�_�w$�o�E���?�V����ȶ�����6�6^<��^<�pmt[І��F������!��7miC�ާ �CM���������"�Đ�����);��Z]-��	�~�䯕R�s-�4�x��9j�����3Eh���n�rJ���x�n�!��w�2	�JQ�KQ�r*�-�x�Ez�@ejͧj/�P���)��}�g'4G�J.�ɏ�R��	�m�X��J]VJQ'R5��A��]��[���F���]�.X?�R۞P���V�m���ER���MAG���
(+#-��;����GK|b�I*,���E�jL9HQ)j�Rϧ�9:S��B�q�B��|jI�ݕS�cxwf���r�v���kBE����}T��6�z>9�8CJI����3��ҍ���M����s���w�,�3���Öm��,_�$ߒ����<�}�/S\��w�j���9�%yj\<?y;�i�*�� jb��霪����ғ&�m+)����f�_s����d&o�I��q�KY���AW��ʿXm
�Ov6�ז�]sO_œ�G7/$�Wvhvv؃�J>�zg�'�)!�5d����M�ׄ����y䘛~/���?|vG�9�s|��{����bqf��W�ϴi3	�yV͌[]B@���ފ}!��=Yv����Y��vJ���j/�x���J{B��u��A�������*|x�+o�83�̊��g�.��-[�M�� �H+ṽP�b��֎��g]��)f�~ǽ����7w[zF� 觫e>3�D�����i��sWO�o������v�d��U���^����!����^��SPy��&����W���{h�1�V������[qI/m�� ]�E����+�S8���ҹ���%����G��,�n��<g�l�ه��ɏ|]���H�D��?�@0���/��V�i��O���Cꖘ�*C��S�f�[$�_���Bpa�,�N��r��K��Z�M����bS�t�;O)-�~��.%놬B�ukϺ��5�Y_Z��5V'i�l��'�_V�iqn�������Ď˜E��#;ǩ応�y_���B�ϔ�>��t^/ݿ���O��~�dɺ�`�%}p�r��Tb�rӑ�ܶ����q�O�f�mVG'��=��T7���dVʹY���I��]8byq��_����k����ձ��G��[c�k�ְ$w���Ѻ��CK�;TD-տ���	���v���������){^J�l\�g��;ѯνl:�/r�_�a�裻���z|����^zpC欌%_o�� >�xb���o��_Ҫ��ާ.X�|�����*����Z�o��4Z]�[�i�t���cǸ!q��O~��\ȭ�������)���T��*�����7��OK��Й��=k�\�u���7]GZ�ֆeW�k���iƗ��+���7XY�ą�Tpu��}.u�0���5PĻ�P�R5��r?E�L����>��K�6�QT��2i�HQm�)Q�C��l����u�r�F�]��sŝ�u��U��Ñ�"�_՜˥Zc��6q(U�KQ[��#} �(���'oP�\?p+��QBio:BqZS�S��&���ˑ␌��!���c�i�*/���>k8�pB5R�=@m�ڗ!��D"E!�#���a��"-E���i�Vx6~��{`ʟ�QaR���^�(�7�N�OF�����Dr�h�����G��g���"E#�EZ��Ҕ���n� s��HG��Z�!}�D!M�=�?"���l�߼L������7��{ �{v-؇�W�< m}��!��3C�H�HI�Xǉ� Vh���,����s��Rxx%��i/��K�S��ҳ�߭�-i*�H��XX�O��i<�ȶ����������������������������1Q��պ���s�Εɼ/e�:����X.��y��-Xݴ�m�.��c5�:;Ͳ{���r��6��v�{j�犁��'%��+ϗ�)Z9�a�Q��������_��١��uƛ�[���_R�������W=��}���4(��y��_�{�;������vd�V4��X>��҅�eٜ�3���q���J��ڲ�|��䣰����m��fM�4l�� R\�j�����eVL��7�nz���M;פ���5�e�g����~ݶ��g�I��޺wk�՛�����o�����l3��wTf��V�sN�$nP�������uzѩ�-{�Eo�?x-���ϗT����U�[o^b����ת�n�H>yp�wު�7W�xr3��i������n㽱��FY��ٱw"�~�s�����������̷<ެ,�������.�8�����e���3Sn�<��ב����m�;?���9�)�����z�����n�ޔ�U�O����\sB��j\�\�cF�t���̇ע���G��sx��]I<��+ &&w���ko� �6�[zᑪbEXdl����ڴj�Gqpmͺ����N:v��-rۑ��z��Tj���ܸ4,w\�ɹ;���.�iY٦Ʋ�*+�yz)�J�]�fr�ޡWW�ep�rK�[+&n{��|���y�-7�p~�`Q�NS�û�L[�r���뫬yQ_���Vf���2��9���O5r�2��1~��_�~嘆�Y?:�U�ד6��\j<�u'p[C�@�%�j�u�@GB��������k����[�7_ꟕt4ݴ�z����K_�2��:�F�������|�&��^����o���2�7�&ѳl������L�uw���>���n��J�i��ɻc����Q��p�[������[5�VC�s�s>�׼��^�c������t��{���"M�^�7΋�X\�鵳����p��~}$��`�ێ���pÄ��k��7�NJXV�|��W�9�~1aQY�񕊟��ݑ���X��:�r�;"�k�W�9����(׏um�ލ}���i����mF�O�1�,��	�;��L}A�ӥ��T����<��m�:�7�8˓|:GX���$}��W3X<�b���}T�r�3�ѭ48cj�ޟ�u���?r�z���>�4b����щ�C>qN���fGjl�5՚��ܝW��>`}ȥ�֧��~��&��~���T�!}G�� ��v���˾Yh�+�q���ܻ�/_��������fۓ�;W��{!dg���5%w*bbtu'V.�,k��;����V8�O����ַ��cܖ}~���K�&\z�M/��ϭ�������ܐ��(��2��w�����P�֛N���t��<ޖ�_��Ҭ{�O>���{ž�,��P��ͻ�'����Vrn,�4�V��8J�\{���9y�C�[��~�<�ڐ�A�=T��枹S�"���w������/?8��h����2��+�o2o5����hM�|��ۍ;o]����`���s��Pi��5a������G����������* �� ��mE5��
��~����~ �D�[,�Sg�B��%�|��lq�-7���-r����C��&Й�dYP����be� . �Hx�	��������FmJ�PW��-?��'C@g�lX���y���J`k��+d�7���#�	���H+�xHs������&f/?�ch��W�A�ː�`��Q�c�u�*�G�L�� 9"��Ƅ�� S?�m����R������s�F������!�3u���{\'n'&������8�f��{Ϸ��-����yg#����k���Q�L��g��jݿ	L_�6������G.0}�ņ���6&F�"��gq0���һ�R!d.���a����`�!!;��H:�(�sv��}U��H����gub_l=����������������S �	�-��"�S��x6R���n��r��J|3�5 �B*��3��u����c�7|D�Ĝ�#(o�@�e@�����A����0�<zG7��%��Z��5 b�%S(Rp� 	�ޠ���#,�Յ�|HSS�5��+daaaaaaaaaaaaaaaaa��C-���D9�`3T�f�9��uJ-���A���Z��
idT�Hz�DR ���@�u����::�Nv��-�c���� ]A;��	5mj9*Ke�ϣ��6�.��[�]@ݘj#
�����n~�kyAr�.T��@ץ�6�-�I�NG��Pb@�:��T��1���C@���j� ��hPt�2}0���ڌ�� �&q�n1E�h:�g6�� ��?1�}� 1A�i����F)���TpO��B�4���$ȠHH�j0��k/��X�Pj��6	P���~pѶ�[� �
�h�����da5�8�ǜ!��8^�<�9?U	^@�V�]k78���OAGZAIl3�U��U�5N@�=J_�ٜ(���f��v7��4�����:�s�`�tpmp-0�~6R}HΣ�l@R��@��
��|�DƁ�7� �k��=Y���A�_�)�BQ���U�K��AiNHk�P�� �fm��>�!�Bޢ�j�P�#ϲ�V�x�����s��4Zy`a~hrs ����0tY���~����ByA+�@�c1����k�j�Qjԇ��3�H�HeH�ȯhP��:��z��yՠ�у��ah�C>�U
jc�U}��웨�y�{�TsP��A]��d��ѹkSAm���- �������e��w70�����I�~F`@��x��@n]d�@o+ P�3�"ۑY�{�u�7�<�s���u����M�����8�������)�g�����_���L�q>o0s,������u�!�1Z׏�G�๐D ��e��Eѣ�ṑ���ut�}�<�����z�8o�O,,t����/�'��1�?�[��=}�)tt���^r�ؑS��ЮB�&�@�7�)>�{ Oo"��A��$�i��qN����1yγ��=��M+�@%�����%0���hy|N|]K�JF�������!0�5��6%.��=�e��6�t|h4�PC����MUtL^Mi��t�-MK�i�ς�u�h:����OG6��C4<�ָ�i#��1��#��p_]:�+��K1�ݽ\igSIVo�:ߦ%�A,4�{�b�=��1�)��6�Q�$]`?H�s��h/�Gܢ���X��n��웽3B�R9C%-��)55]��K���#=t�F?��3������!_�+SIә�4��K��m�p�4��U)KO�%���uLkx4�6ϧy��tHl:]�VH���=uSu#����_��UE7���B��"������4g��Q���hS!�iL��vs���S�q��Ȓ��r��$YQ!.���*�
�Uɵ�KR+hyE�E�e����/���E���]C5D��%��4��9���޲�L�̮"�:���Kyp�v��<��M�P[O_�hh;<h$��kUv��\������4Ij_P�H~K�B�)w�U��t
9P 8Ǹ;K���z��=��l��Dx\�������%3<�H0��n(wM�+�x��(=�ʚd���lע�Z���V&�V��;c{��SO��X��R�!9F�Vi�i)N&v�r#cB����
w��Ϸ'J��l���/�1ϖ{�����!�ez4�p�H!9�ʰV���tW�<s�b��r��$IX���>�(V���II��BIINg��VK���[B��M�>�jq��GYQ5����鵣�*���!P�^��ii���4Tڙ��WۨbGErC��� ]�ڤ�Ư5,V_�-/3itW�l��������HB�i�6����fi�������Q�n�]��`�Ԥ{Є/k/��rHJ�n����dS�I�|iv��vR���ă_oѫ跔�xxDI�[�DV��2n+?ȸ�;�=!D;�˵(�⚮���ng���4��j�:�[�ĕ7�ɴk���E酩�E�ȴ8PJ�����۔ҕ�e����ئ�b�wIV3�# қL����y��y
n�a�`D���,h(�%�W�=,����|���
�,d�����l^,��Ud:�iZ�9�zV>�twc=�l�h���,[�B��kIY����U��jZ,�C2�{�l���C��Jg7��ax���$8T_�^md��vs��x�F�w��reuuY��#���YR�ZJǫϡZ�6=KZeVP]-O�h!�Z��yi#e��GOm5J{���i�.4��J��q��iM��5�[�l"��E�Iq`���j�M�B��İ�FJ�W�������&��w�iW/�F?�6�z��9�4�O��q����i��.��3��$!�c(Ze �In(ݓ��#u�y�΅tv�8�FQU��f����~����isg{�;]ASJ��3t?�P��Zh?'��&$R��z��#�����-�)���/�F�"	�������H��B[����M�l�%��e����ފ����[�1�x\��	0�����������J&ҥY�sH.0y����K�T�c� 0��x��s~>��-�d<���� 3���c)[`�G0x��L8�̂s�a��䀯e��>�Q����_�^�6<^��-,,d�3v�����������o?x}����������)��o�c�y���1$��L�H��s�nR3^�$h�� 3΋y�I��1��;�z�Gp��
d,7.��X��� �y�\`��(���c,,�'��oT���mִj�%��;6���mW��Y���L��I��~??kRd����4_��L����	����ޅ9<K�#��	�����_wb�)a`�i��i�7��/9&�۸�6����G�'�oZ�={��o������rK۫�͜�O#�)|������ٹ]�%]���sѤJg�����׾������y��G9=8�洲�2�N1��W�ƞY�Er�q�o?���x��/"��,����1�]���|]�y�w�uF��~����H�$�BW��x����W�?�_^c�q��˵���������쥇o�X������c:��Fn:7x�5��e�*�`ў)�>n)��dT;u��M����ۉ��)��n���Y^L��'��;m����L�Sj�T7:�r�4g�l��۶ik�*Bs�q7m<4��2������I�'
��pW���r�<\���l�~Z�\|����Ӧޣ�N�rnΎ{�Ï7Ɵ�Ե�Yw˴	����I�4Tl��W6-�z�eU�A����QS�x��q�O��+zi��K��*����9��+������on����ۼ��I����|��F���+Q'��L�c=B�SS���g\�j���gw�_�e7�R{��	%��=2�ƭ׳1�i��p���[C�:O�\M�iJ��X4�8͠'f�g��Mx�����}�ic(�j_�+�W�*�ݘ~;�v���x�� ��^�߫oNYV�5�<����_����~v�"_[��{�O�pR���֌�RA�~sm�//�:G=�+�<i�۽�a�%먿Vt���t'G�﷒��|��i-���3N<���X�cը��IA|^C~�-��3cW_<l�
Z=#�����h8�p6DZ���^��r�+`��I:�^�G)J�{�X�2_��W^l��c�EE�q<ٶ2�t_��[�7	�O��n��������蕧:n�����t�E�f�y9V�|����ža���.�֫�f������n����)Sb��>l��U�NG5���mkU���w���]��8YǱ�!������#ӛ�9j5�]�9��	H+/Eo�S+�Ƭ�ݫ��[�|F���dm�~�2uC�8����Z��S6s���q�ʓ���֯��䝟0a���3�_�1ٮp�����.;����x���1Wĸ��4&Ի�?��%t��ז�rӼ���v{ٷ�	]¦�<>Z�q����z~��c�� ;��'졏�gO���J<]J��UW������*^�hw�������J���i���#7Ԕ�s����򥍨u����ev���{뢽N���������kVOv��ۤ=�@��L~�~x�����Q�6e��iC�$˺:�I�O�?*��qC��9?N-
���+'$]�X/��uC����nLx�=mùg`t/o�������u�?��q=���f,�F���+�7�[0b~�4��wO��5��������	Էʜ�Y�j�̛�ܺ���#���~���g&m��m�ia���9���w��x:��q�3�J�iؠ���7pD)�����@��'���g&��ݠz8F`_f9t(De���rE�@�r������\�A�o �&J0��6Y�X�?�A��L �| y�X �&�E� 2����� �r=�G�*Ӂ%���R_N6�:��&X�/�<n�9x̀�H�����t7	@p`�ԗ0y�p܋=���>���e���E��f�kwx������S���.���������g��j�����ǧ�;�x�S���s?�����c~ԣes����q<�O�s��y�x�<�����<n�������������=aa�#2��3��`��~��5^'�џF��k�`?���L=x�"��іqL}��Ķ|N0�}8�����t�uE&��wC`��o��>�[p|!�������=��b�m��؅�K��+�ބ�����������������������4��*����,�w�@�!??�	��� �)	R	��R|!q���&�ઠ)���4�� ��+�����.zHVE<{0�Mȇ���(c��� ����$w�u�צ&�I���� A�_a%T����>���C'/tb#�W'�e�
����<����kB�C�EjU4xB$^R*��*�I�Wm��i�L�0�����^Y`�q}�O<�x�,�D�Q�����x�=���^3<u��A1����9���$� �jK���Qyq
d���s���i���E��4�U"�<�Ƶx~��L!���6�k�����>�*�@��/����=�O�~1�����|Q�
A�w�X
4.�P-�Ks?�f@�CP�	~]<'�@���R�����$@�W��!G�:�������P@B)��vO��Q�4n��+�z��C�(|�'R�=!��ԡ�P��������B��� 1J�\�
���^ba��1Mu8��Y@Dy>��<� &�m�!9 ��%��H=3���ˊ��ARŊb��d���+� D�5@A�	��H�e@�}4�Ӑb��&�k��0��$�ṁ4�<�ĐXŨO�;�o!oi�'xfȳG�\]���ų~Nhـ��lC������@�U�*-�ak�}�_�ہW�|a�y�9�@�c���<�k�<�Q<ԇy�3y#H�HHqȯ�5��|��y�A\΁��"�wC>X<-�U���웨,y {�Tm൸o ����s�Q�kE�O��|�"`���s��D<W�K�p�	�c@ۼ*T� :¬�ݟ�7e�d 3�O�������x���ؓ�|jof~v0����2�s#�y����{<��6?��ϋۍ�<監�1�N�&9�C��������o"���2�̵`p�08�.έ��=�#�7�ۂ��'�?:8G�����'�����O�9�؋��\&ϭbt���^�} o���x\e
��<]�����!/Q$]b>�}�p�`/�-�m��p��G�"o�G&3��|2}}�a��j�<>'�ݐ=z������A!�j�����h��U�nB�Eh�b���Z��́��|� � ��QhCM��UK��U��^D�_,A�5AH4Doc�m@����~�XIddj��d�6����������Z��ȇ����i�N�"��v��8��*�r�;�ƲnBhJ�)�DU�Hi]�kZOe�=�v�ˌx�u�Ds��hT��+'[;��v&��D`8� �S"��H� E�DI�8��؈�Vk�F�Vgs�n�[;���
"�B����j���B�5QM!ZRB� �I��%��4��]�۟J���D�-�-��7.3����Dg��%K�)�!7����9�pwh��,�*]+�D�����Eu��K�lʃp�ȷJ�k���xj�|-]��h/'�A�AkIS</'R�b�c���>ܯ��҈L�-�<�0�g����q���x��"a�TX2Rh�&���E.iv�j.U�0�1,[�چz[ky5˪-!�]`묱�*+kc����tŤa�P�,%Hܚ��ꪶ�M��>/��ޤK���L�^;?*Ld�Qѕ՗��G�D|}�r�z����Ԭ;=��P{���X��.�4�֗����O
vo�"��z}�	)֤���}*9�aJ��t�v�{�aW�*=�a�C�j�ؑ�T�z~�y���q��M;!Ҧ�T'Mۅ�U�*�hm���m']BB۹ټz���U{������-}=�&>��ڑ|�@˘$b�#??�2CS������`c�X3E����[G���omQ��F�{Dٛw�Zu���Gk�kU���b��"�8�t�kq(�J��bq�T�����\�4���'��[��M
��.F)C�&M���v�ۥ�X�7���7��+6��7$r���*��恝%
��Hn^�m�]Г�6���k��l�P�z����xK��ִ�'�4��$.ʰ@�Ӹ��r
��=:"��v��,H���q�P��s�C�"�S��ut��4��K�2
w3��p���ÄNF-�&�]"gkϔ"�����~�E�Zicj��W�gJ���Յ�!o�W��\����%����4QR���HqxL"���Tj���\*��%������X(��#�|�2�(~�av��?Xa�n�ٜ`W�I�ԯ4.O��*C����R��rZX����3VJk[�<=�{]�HA�o��[�M�@��E�4*=}g��JD�.�D�q�\��M�S�������NH�_�%�"2�Zvq�����:R��3���!�$.DC�� �	�n�O�B��	��������ZDS�0A����4�14Q��N���O�i���V}���Q��(^o8����Xb�ڝж-%R��DD�� �g�䡤� 8C��n*aAr�6fD�^/���D$jӄi�<7<����f��H����s��
`����LNC���F�y,�M)��}����9��N�[pn��H|`��;�Ì��S�l���_����cAһ���y�18Ǯ�A�f��v&Ǳ���p�sε�����sO&^�����}�d i���q��57�,`��N!�~�=�?"����/�'�s0�f\v��k<���Z`������	��q��M���z��gAv�l]�f�d]"�'��sb?�<_+�9�N�x�$ �|��� � 'N ��a|����߯�X,�
�{�������t�GXXXXXXXXXXXXXXXXXXXXXXXX��x�X��H���ֻ��m2�%�}��X��c�'����vYD�o��M�~Co��ݝcm�K��ޑ����b2����%Z�Ǘל��X���7>�k��s�2���a�^����G;o��J���r.�g�y����wUÑ�����/�_�������m�4��l9�����O7̸�k�gΧ�#��]����_Y{֢êRWs�|�앁�G:"��T|�3�^ﮟU��`�����:�UgF��oj~-y�����7��6L��y����)sߟaӤ�*rJ�⢏_mX�=i�C�R�-�M{?8%�����|�~�H���89��	o�t��/�i5(ٮ���0�?��g��o'4��W��6��%;��|<�i]C���#�דo?�im��)~k���y�ҵQ'Iy���{��/�$���3yӴc�J_>�q0���c?����}���^��撤�����i�E�l:�8y�d��b�O��3jf}>��9vw�o�W�'V�KZ���^�����?\[iCL��n�|�߷[��	)����/���<7�m]{���M�O���Pz���	�iR�Z����O���0uJ���g���Z7�o���7��hڔy4gغ$G����=�ʾ�d�3��5Et��\ax`N����A�^��7�޷��/[�ں��	>Xt��h��ώ	=]�9V��G,5-8+J=��ǯԄӆ�ur�;�Xw�C���Z߳�9E���Ko�];=�+���6G�����O�ۻ�v���MO
���vJo��i��s�նR����%��^gEʕA�
/M*���|8}��qv��l�~i�Î'4ű�O>*9e��#ؼ��8uyR����'�r-�1�������<2�ҭC*�5�k,��yF�?�w���R��NI�`h���@p�Ua[�GAQ��I9ʸ�TekO�T����&�Xε[�ca]p��X��m�⤳{��ï����n��w��q��>����c�<��*���Q��q���B������T�8�r�ZGk��K{_��é�o���a��W���us��A�̽u���=7��:{� �D`��3a�:�he͔��.�~�I�1]���*��vY�n����z-y����iOLi�qR��"��-����s�]�>�Z8�fН�/������y;�M'jv��/�4U��N~� Q�arI���a/�@wNQiI�����WF}���e�ޛ�cҾ�I'~<ڥ�4 6��� �{QɅ��%ۆ�w�ˮY����xcҤ9�iѪ�{[~�7�,�7[.~��ИӇZ�pd�IW���No���'��s�X�uT��{��q��;X�����r�"�������`����D����/������tc��εI�~;h�k��l7�2�p�ay|������]):	�K���e�ul����i����%1�?hJ�x���բ�c\v�ݤ�Bs�����یY�s;=��*x��i�ٮeS�_:����|Kd��؛6-������V��Q���2������*��3�pD)��(�h��
=; .�Hg�L���A�X6C�?�dU�A�42� /��\�E]�X��`���|H��Dmz���?!�i8�,�� ] j�?���M�F�v���g��v��^/4��(�DfQ ����4���WJ�q&8�*�;������Z���� ���� L&?�{~��K �����I���+Ү�2/��? &��`bs
��8�M��u��ip�Dǂcs&�~�E�|v�F���s�18v�³s�C��G��e`���`�����\������uH������L0�~<�R���_΍��.�k��xOXX����9���?�Y�Oc����(�Ϙ
�ţ��������28Ʈh%�`�l�)cf��9`<⤌Ykeg��cm���g~^���{�'�CH�QeE� ?#���>��ބ��B:<z��������������߁� � y0�h��+<�0���ݠ�T�"""@#���h�y�T�r����c�����I��|'9$D ����\��@�F��I���,G�=�#H��+M�@�)R)_��sDL�χ�.Hiz��VBeaaaaaaaaaaaaaaaaa���P^�ťPo�����0Q	�j[����)��$
���GՍd	�v$�Bw{� ��A������]�U��V�J�
��BT�ZB��T��ϣ�^2F	A8�a��c@XG����IE��TY��e�<�"�����KB-T>=��SA�恐��L�E��}a/s��MAz��lB{3T����P��5ڃ0���=hm�퐚TB{0B����V������Gm�n��Bi���������(wJ�4؁��5��9�P����k��$@�ע�Ꮆ� ��� ��Y�Y�8��CW�4�{?�ǆ���s�G�o%>�c ���hۀ��
L�|�Oˆ>� T�!�p��& ��	X�խ����������2l��4�wkf�~+�� -���x6R���y�x���x[Ps�!R	�4W�X%CV#@��du��wF*���BV��	�����?�$���`�����@ZY v�`4�z��O�#�Bޒ_
B�>� �2jm�Z��m��s�W��e�c����D��"����P�ӊ����� _&"i#D>f[����F���
Q"�6")�F�2�_� �a� ���yS ��z��!���A}�WU��r�o��B�B�U�S�@8���h��s�� 4G����|�x2^��o��ӑ� *�{ ںբ�bt���%Р(N`���������=�:��(>�'�wxI�̓p��5�k�q�s!��2eL.���Ͻ��= L���c����x�d�6�j1�&�$ׯ?����W�y��L��Z0�m�G�y�<��o�����k������k������	�ǸQ��t�^�ۆ����{	��`�	��0��d"�Bf�����k���S�%* ��������e��{n�(��h�LFh�|2}}�a���ω�A�=������`��֚��:�˵G�d�d�؂��T���P2$"��-S�DF9I�U��Ԃ$�uH2��$���c��'����}(IB+Ir%dL�i��GV���V�d�A��KJ�Ȁ9߹2�IK{�����d���L��#	�J��) s�(RY�Nƻې@FX���
���&kk3�{}���оX'o]��JA
�7hE�yu���夂[��D�E���{�i`XL���$��O��T��1dvXz��V3)�������dJ����٫�"���1�L2)��O�R�t�0�<�wPBJ
Lb(��ȉ!cR��Υ~��2=��;�HX8�F҂x��Wy}��QG{&V���9����uv����א}��ыЉ5rҗ����v�'&V��%B����_e��d���(m�����%�΄`��t(�8���g�e�qwU����Nڞ�X�]\��ca���'�M2������h�����Ą EJ�o`��g"(�� 9?'Ϲ?�"��E6���K�d:����Q��I1؛&�Ÿ�$r�Ë9ŕ]�6���°���M���LS�l���)eO��AQ�����Ʉ�<}2&�)�%XS�Z\lf%�OM���Z��XFvU�K��M�
5��}*�^�K22�;)�1�J4+�v�K�
�.��	��H��Ɖ�Ã��:E�A`bLA�(MQ �6�k7;��]�CloBzDb����ؿ\�����1Htv!G�""��On� �04�
�j
m��qkSd*Etw��*���#?��ҫ,�V��jF��%�y�
AwX���R즕��IRĴs���A)���V%���qq�ڣ�lڃ"��F��E͙�B��P��:E)-��d��[�8�-:��^F�J'Gj�mP�-�w�kG�}�m,�|z3ʊ�bZ{ôR\*���L���c�V�(hH0/wM�(�Ϩ�ϊ��򤕺�t���?ij�S���,������y�����>� a*HՊ��Iqh6,k��+Kw��j�m��W�wڶ�e��5�q�VJ�~KO�����.����U��H7���ƦX�,�M}I����8 �s��
��tCg#¨ץ��^W��m�5��M�)���G���4������0nP��D�eWד�1 qI4��I(2K���|E~��Y_j�fJ�T{ە�i�yCJ;;MLrl� _�ۦ,F'zč�W���b�ceKƔt��"m�G����˂L�,H�n'U�,���!N�
.N�ebߤB^#�>��Բ�!��x�/WDz�v�d�)+� ���d�u<I�֒�u y1Ǘ�;�dY�"�EC�2��r��N�dZ�{Y�'Y�gl[��Wi3�nf��&��jȸ�2S+�\��$��<4UB���diEڤʥ:6-��C��tI�8�Lp�����y�����>	 ~2y����]�c�2e& ڭ�!s��7���� ���p@��W����E�1ځ&~��&_<?��x��[Qǀ�g	c��_08V�����J ��! ��g�F8G$��c<n����g��s����-���ltǐ>��k�����?���ѱ&����0�����L?��Fj��=^Ʒ��^���43�����r%�Y��G`bʕw���q���B�U��b���\{�k����s���g�~ �c�a'���i;0��w9qYX�-3��Ȭi�˿��sg*죧O�1�t��0�4�ǆ���[5;^�uF�u��𱨽_�_x;��<�)�'�F���4:������#��Xvo�^A�OQ��k�#��_��[m���Ł�;f,i^�8O����W{g�\_\�h05��n9��on��r��|���Q�E�s��-��坎l�-��w'��{p����I%9M��^K��?3 ��n��Ɵh�>�]{r?�|D�ݥ2�c��ssΨ�}ags�n<	�%�if��U����_>����<?��s���ٞo�u8��M|��1~�}���_{�WS���G���JB�2IWI�t;]O���t�I�ɽIbB�4&�Fn�ILI�$$�ŤI�qI:I�qI������13����������������wg}���g=Uʉc+����e��-��0oP����9�#�2B�\{��o���Sw,�{�-۸ ��*$�Z*t�^w�l��0�C�Cd]>�����s�ǘ��zBN&��X���6ɤ<3a�yS��3��4eW�E���##c���������Y�b��[��n�-a}�̞�b9$�o���U��^v�z~����j�Vr��5����++z���L���z"p�ഓ0���ե��z'��Dx>Һ�˷cV���� N�iP�>����8��G�&���|?B�H�5;���ʢ$o3�kj�æ����?`t7n�,�)e��}2aC֪����\%=�q�%=E���db�X�9s}����<��ӊ�t��	�6.k���_���y�x�f	��x��V��\�/�-�_RzLqvlΰ����L�]}|J�����Z��wgti�vⒼ���5d�ܽ���M[�{4\k~��=�Gv$Jo�H�/8�d�L�M�A�Gn�ZsG��񁐵�[-����6��:TAy����]^͏��4���F�4��R��޼c��V�dw9uۣ�������5��	g�ޠ�cU�fnװ���v)�+h������AN� ��=�d߯�x�ǵ��L�;1�ǖчv7���>&D���~K��QU�i�ϵډ�o�����q2!�յ������
C�ZG:�@.䩉�w��Q���%(�?�0�w���N�+�^v�e}s�XP�g��~�ig#.>�O�p����P���ɽ���7���2�ݖ�T���Q�����T;�[�̍����`X΃�Z��[�յ)������'.���)��r�!��i�1��m����}����M�/�I�������y?�.�	�:9�{3�[o.�0_�p�Ә�ȍ�J�����f���P�I�����ѥ�����yN�uӬ�P��}1���kM۫�ޭG�
�����p�v[J�Q�of
eF�m�\�K�:n�_����tOy�rPΥ�Em����u����z�CAm���e��\��1�N�sW�Vه�>n�ӏ�ޚc���s[%���񇤶%O#�5,�#Bc~X(����}��-e#�u��,[��VOy1;xd�%���?䞮������K�#�5A��1���1�Ne�ULnr�zV��M�ɾg&�en���Ґ����c�T�u~^���IbP[��:��
e�[�j�3��.�-�X�L�~��,>*����*?mx��o��r�7���'��Ҿ	��QJ�P(
��{��:� O& ��C,�h�/C�Y^�m"0
��S�P�����}j#��p�i+4*4A�+�0���h�QA�Ա���:�8E 5+��4 U��A/��I�y\�e�.76�,����`� m��Q��3 ҃���_aA��A�� �ێk�7�.���~���|7	�i ظi���%�f��k�����O��tk/3~�I`˴ �~�^A�\�n	�o�j`׭φ��+ }ap����G�.�>����a &��>5����^�n:b�m$f ��� �6��w���;`?��*��� >����L(����Ή��,����.`�(~@���������3�=K2_�{#�Ll���j�b�G�~}7�g�o��"�3�eP;7 믇~�6�1�ED˶-4`�чAm�6�W�v{�B�P(
�B�P�x�H~t�B`	9��,���_f�N-XYYA�� �w@��*�\�� ��e0>;B��A�[��\h�
n�Uv���C�~C�s؁� �R�X����ҿ����1.�����$NZ퀅��.Ȇd��'�J�P(
�B�P(
�B���E�U���R\m
jG׀H�
"�@����@Tf"Q81!1Gb��M��r�� ���2-��Yi�+�@Ԫ��<Ճ����o �3�\u��(E���9�>)���:�y��� D�6 j	Qb�l�B��S8e����`$��+�@�F�R"_R^ud䕀��D٤M�^�]r.Z����@2�5�Dy7H>T�6�1�=��"D���ҡ����� ւ<�RY冑�$ϐ�����{T������T���|n4{<����jPm0��,8�c�rɘLH�i�yԒ�`��
�f`�����$Z�ă�z�t_o\���|�Jb��V�͹��D#s!N#*=��H!���p40��� �+u��ג���P�<"P6��B{9���"�D��Ny!��B�6@C@���M�tm[��7�Z�8<�CXRd?J���pj>���8�*�D�HoJ�S��"�D���N6�e��
�,���&HN����pMh2adNG&�E�%�D�3@��hֵ��$1��9�<gzeA�ad]��R�jK���4��\	O�����y��DQD�T�,!Ht,�<тxrM�^D4JD氈h�h>�HbU��^1 �
"!x���~7�j�rXXT	VMD'��@ԋh��5u���V���QL4��j �c�9�;_D]I��~��^�� �+�s��z��G ��䘟F�v!���G�h D4�46�)`���}�Qc�G0�"�_|�I���&a����p9�k"1v��p�q\/���^g|�]s�c�XK���1�B�r�e�l�I��5��o^�`�^f�H�^�qt�������刟a�;>'
�C������_�1�/\/�1Q�pl���m����ڄ~"xD�l�,�S�&��f�ur>�hI@�f�>��pD:�t�cC-�q�F�"G"2u�D'�׷V[�_�D�v�6�B�P>b�촮j���K�ַ�-aҒ��TF��(��ʑ	j�`��Ɯ�0����b����td��Ҙ<3�&�(À�d+36�{0����ğ)�g��0	��e��P��1M�(�6M'QvK/&�\�YÍb6V�0���#���mf4�ҙ�Z9����m�L��H&p�6�&�%�5caA���ьi�W�SM62�\�%������Df�\-��a�j1�Gs������0���<��yܠ�H�[�p͔���]��3��3��j����L]�c�|c���W2��j�`���*3�[lܚ�j�cSX���mZj�V�&�U�V|Zw��!�.LǤ�+�>���q�L���͙1`aE�N�cGƑ�eT�d��0�2VYӮ��&����0T�q&5P�jJ]}�Vv��j�5ʳD�rA��O��TR�+C��eT��KyA�0�_�"�}�"�2�%9��|����%���J�����6�\�Ǵ���BUUU#7j�Rh	0S�-&�Aʅܜ���
ƶ��jUŪ%�	Ӛfըv�o��hk�y7�(46�W��Ͽ���%"��B.�G�ƙ��|�T���ύ��x#�ie���V?�-�ԼHp4�9�i<�h��(��n�Uq#7IT��,�Z��>`yX+/�4D6`��h��̌2م!U˙��Dۣ��UnDd.�1��ېش^�&�G������L!�,�GK��-%��"�p3�oTCu~<71޾f��F�J+�a�l�H=����|+}�`�J�ʪ̹ō�Ʊ��7���8�2�FSv�F����ڃ���j���X�XȤ�.ɌL|&��B[Yֱ�g���1yR�h��6����0Uar�~M���j-i�U���&�Er�a�SU����峦Չ�٢���(,��4}��؈��a/�LUC�qS��$�/��8)ITQ�$̣���񩂅�MO�l�6�n�݀��k�aΫ��6vUOh�*٧�Z?��LG�jM���`�����M5jE���ª��FƑV�k�fe��LJ|��k�c����4��
Ϸ�_-�1yͬҊ�UɍV_���!W��,'K)�?z&�VdIX�jl"?{��j���z1r�6Le�Ս@�� �^@u�j���k��J�[�ҳ�O��pF�zO.'�jMRHtDa�Zj��⌆l�Ф�h����}�r���Ƨq*�M���r"���߰�I�͏��'Ƨ���$;�h��G�̘Vbn�-�d�u�*��WOe�Ob�s���
��~	#�u�M1fT��Sm��2�G�n�� X^�)���}`��Tq�g�%3��&�ֈ�]τ�U0L�?��b��%�b��&.��Z]�$���?e�&&���hL ����i�Mb��#�G�M��f�G٠TU��j����)�:��iE3���Y����FÐ:L��e�Y>�)���ȕp���^2�6L��U���@���uq���w �����}�wMH6�xE~ ����wa�t�����e}�݁�r�=���k�V����5��-|8���`g�� ���1!s�}�^�38�#�Ɯ��Ɣ���gĊI���֑����#裊�g����*诊�tF���9��*��}j���]�����0�%���S�]���	`5�9jQ�3�w��[����^E��v���7���Z���>���tr�c5�ۊ����~��B��l�Hb�Z�� ��\��:�{{ �m,]�?
��$6��D�rC�P(
�B�P(
�B�P(
����d�����y��EZ�*nkȋ���]<��_ԏ�rY~����;_�|�*�/��Ԟ��l���3���S&^�Rw�=[��]Y��I숄-b�ѷ�O��1��ºu{z��}�������6/�v\�lȭ�V��}8�^ж�ʨ���l�ś���}~G�)��d����vz�~��a��U��$�S���Y>��2`���2O���;g��H����ke5�s����R�{�뫧ղ�4S�91[��`�ڇ_�%������J�i�`Н�O�g�'LZ��eGe�7!�ix�h	w^�XT~c�3���s�;y�Y�f��� #��֋f�SJ/�.�<]vfM��[{�5��
�٢�o�}�=e�.��v���[ԭ����v#�[Xs|��ާK�>�˳�a?-����ɾ�Ն1�j�=ܖ]Unb=z���<���TTE��R���w��◵K=��V��7Lmy,�q`g��H�)���No:��{��V�s<���&����\�s;Ѽ9p����d.FOݘu��X�E��l�����&��l����j�?9�;sA�����u�T���LҘ9R�%���&Ӝ�G"�Wf:�tKU��_���i��^�'������=�z�5����˟�7��I��e׻����u������
|�
��J�8z>`�I��=�UQq��Իl:?c��N���O-�h����n�ݍ]V�5|����w���xhw������F͘��}�7)[GG
v��ݪ4���[�rw���=sS��pχ̉g��W�[���Vv��p�L�����V�P���&�𘝏�x��Ε��ǫT���~dN���-�G�k?>�2=��
{N�����������z6��4��1�1<�\��Is���ؾ�Sg~~l��Ü��^���x~v�����ƪ�k��-=dN�N�ݺ�(g��Bs[���ͼ{E�7�n��_'���4��?��2#�l��GZ"d�����y�MY�*M��W��c�N夵o�|.�mv˭H�1����'�;��¯v��w�&fﳚ)W33Z���4ｻ$��y����&c��*�L��h�^�i���vN��Z�5<Ϯ]�2K|���O��m�w�͖Gc�}o�L~X�Vf����W'OҐ_ܤ;t谸A}f�l�(=v}I�_t��͢�O?����ݕZv��jw�~��YՖ�7?g�<^6�=<�ƿ��j��֨����Kf-Jm�*g�I�ޓw3f�Y�����[3etxw4����4�X{����u'�������D�Oe�NI-?�rRː����V�p�'�5��ʾ���;hZaU�g9�������2h�Nۓ�پ򟔶E�𬵲�A8m��R�S�wk�:n~Xu����szѡ�M��+�^���rSv�h�++7=�k곬~�����{Fg��]���v�7�����7<�JW�� ����s�+�>Oԍ����鼽���W�^T�!&7����O�e���[��l��*L�r��`���U?�')���c־>�~8�u�΅'�Y1y�J�+.���u���ُW�GM��W�Q(
�B��e Q� [ԡ��- ��C1@B�r�b �����j&	4�^� �jCm�	d�*�2�m�� ��<��� ��`2����Ӥ4��D;Ț@b���1Ŗ��u��{@m�-(����� Xbd/S![�$%�VGS�t�"�]��u�賏~6���$�� x�(���'�'���,H�4�=Bp\J��ǽ��܆_�����`}�џ�ţ�=��8�k��$�\��1!q�mb{���}�N"� O��ņ{-!x��߂`T�%��G0^#�w�8m���������π{��#�~�L(��;���P�
��׸��ю}�P��������O��S�+�r`}�W/n@`�	}��~d�9���N��A=Z,�5�T�WĞ�lwIc��k��D@s�� �'Am�6g�hO�P(
�B�P(�o � ���4�c�lS��X�˄F���<(��NxB(�%7C2�/�nr�!��\�-��� �g���@�۹����P��1�U�F���P`��w;/ A#��:��̀�|8L����.$BA�?a'T
�B�P(
�B�P(
��/b�zX��sV~�,t�S ���L �Ăx[�KW�X<������"�#1Mb�@|2�%��A�U �m���D������O�A�7 ��j�U�V�[� �0��q)�m���r+@<��3�@<)��=b�� >{İ�ͫ�;sدj�;ׂ���rī=A����(B��� 6|�y� iH�M$�A���C�1g�>&}'���A��7�2� �Z��M��(�q_w1�^l�7� N�F�T�_%�m�`��U�cd \Y=�l
cO�BZ��P|�5�)�����@�Hl��
3�?�Ɇ 6���!�ϫ�X��#�����w^|�����l���F��C����߸�h�+���Y}��f��R
$hD�����<����M��*�p�N��u���)���́��,��<��y�yU�V��s���)�~*�K�`�����\v�.p3@Sup΀����Ɂ˟)���G`ʞf��O��'VXL��gZX�Ԯ� ��m�6M2�e!tGw��$���D����q���q�T�1�T�ν=o§k��!,u6��o��KSGh8|]I��{ ���g���_#Z`
��H_O�E�&Z#�'F�BLʈ_��'��D�~$�7	zN&�z�ÌK�0��X1���q[����#���Hb�y���x;�w��,���K�B��cȤ_Ń��e�~c��~޸v�XgU ��F ǦӤ�I�`c�� �]ilX`�Bc\4\/��;�q1���:i\Í�C`V"�.ׄ�:m<��L����>�5����ܱ�8����x�a�ɱ�'��Ę����~. 6� ����,{/�������K���r���±��s�P>t0�����Ep���8(�Q��A������@-A�uިM���#��`�F�D�ƒ9����8r�N�����>��� �e�cC-�q�F��#G"2�W�N���������'����P(��4ɔ!K
wڅO�<�����%��_Kf��,�U)���/)�S2��c��y�䥜DҢ&��]�H��%�Ӓm�Œ���K$�U"iȖ̽�Te�'9�sX2���d��}�u{%��-�LO|4`͖֡��|O�,h�X2��H2��%������S�}�$᷶H�]ϒ�][,	��Z2�r�d����t��E�*�:x����!��sN\�%	�,Er�s�$�j�Dxv�ɩ�oJ"�J�R$_p�I$��ɳc�q�+%�$%Sn,;:�|�d�n�d'oI��yr�uW%񏾗L��J2�*^�}�Z�6��c��%c+���̗̬˖��5��Hv{����[ 8��}��P�w'����2�����q<"̶�빓w�����)�'^s�[n�ė�5�z�$����w+���y��?�%��sǞ�z|��1g�N�1�o������`u�FͶ�������x����Ź�"?�U�ř	�f�NL8�vDxx�٩�|J���:_����K���fi77nݹ�r����y��(���`�SI����5���`�W���Y�y�n��.=,�)~��mz�.�����·��#>�翜����.�Ҁs۳\K>��	9 ,	�o�˳ڶ���h�[�:�eB�D~:_9R���k�6(JN�|S�<g��\�V/��u��w�o�d����Vz�zrE���uc�??3C�K��*K����82�{׾볞��j�Y��M�[���zr�暺��d�e�����0Wa���K�ce��v��oI�>K�;n./�F���o��2P�}�n�/��C�{��to����&�v�m]��<h�ض)��^�%�
Z��h�1X:�K���&������	�6����;�a�9}���I��^�#5V�컀�������Y��=hF+�Y���m��/kf�r��|l�ٓ��8�E�����Vy~����M�\|�h���� ��򉯦,�x9q���)��[C^�\�khlpo[Л鋼ZCL�ތ�5���%��؊Y�䌍nh�7��	�L�!��:2}�
�؁��*�}�\�}�&�u��?۸h�����V;�m�y�N���n]�~��{���^����0���y�	��P�6u�G-���t�W�kݖ(��5hu�^����S:�6r��=N��Oq����v(�����,�A�[��%C��������6����6[oX�٥o,2�o������,�ܧ��
��?��������x�xv��	a��Ｓ�W{��ڳ�\���!��c��~qx�����]��='{���ݞ'l�|�Z������P��g�%N�$S�%>�o��T��������Z"��Z���2���a%�*fO�{��Bp����f���ד%�j$���%3*$���%�ÒB�����|~�D�xZ�|�D�x�d�Y�D2�Fҷ�8ј��{�$a�7I&_��>��/�~ŷ0�ԨB��iœ.}!�q+R2Y{�d�H�d�U���'DC��%�QG%���$3.O<X#	o8(�Q��h#��H��]�?�&1k`�61��jb�� ���I�� ��������:�dRX�n�?��>�^�����.�����>�ٳ�	R@����+���Xo���y/��|����'0��`�7�;0��J`�ߥ �����_�{7��D��u�As|ǃ��/��?��� ����m
�Cƒ�R�Ŀ������w��n�G�=�=j��:3�����r�<���
b��4P �/ԻA�z+9���������+j׻��;��.�j�%b#< V�~ � j?f��th�`cOb,�=�i��dN�����=~�P(
�B�P(
�B�P(
�B�g3,"{�о���}6�;#�����J�ʅ��Q��/c�ܒY%�EE{3R�(��|2�=����W��6W���:�zܾ)5�(Yc��Ϸ/Rc�%�����}C�',����<Ǻ��6�T&����$�Mk6�RLr%\*سeh�b�@#�,�I%N��Sn��˫uk�����Ÿۉ?�̴zq���1�qr:z�'poeL�񵪰9�yԧn��/��Ti��ؘ˞�ӯ]ğ^�͞p���{')ly�3sX�����Z=�����ݖ~9'a�s�/���#K��[7\PR������꽳���Z������N�}���b�yOO�tc���xΛ�$,����6]�{ϥ�NGzW�Y�ԣ�՚�i��y��O��yl5UM{R��!�L���-Tt�[b�Jϊ\����6�۷�F�O'�d�}���R�ޛ{��Ut�d��'�{h�{U5�Z{ܨ����i�h����wh�u���M��=s�Q�u��G�[�^P֓T4/	޿������#F������M�)-�Hֻ|rHs�d��o��^��k�~t�ʏ;��h�G�e�|����o�NSo�^vtH����bP��G���y(wZ]F��xͧ5�����5����'.L7]����s��U'��� ����K1� ��������ʤ�W-�G�rT��m��9�,�[V���*x}I�����_�)w�b�"�g�QϞ���!�c�˓w����s�m�f�ʀ��RowM��߼'�Q�[����=����q���8]�������vi�������7���^��xӢ`YI�h��i/���y����w�دV��~���D-ʮJU�x�FU���	������0��pu���G�	.[44��UVP�[t�aE�Ӌ&�}d�?��a���I�[j��zn�$�8Kkv�Ar�Þg�<պm]���O9�x]:p�ҏ��g���TW����$n���וJ�\i]���t��셁C�k�G�'�����Պ���[LO�-�Ս��pQt���=_��5���Px��w>����T��yU�a��g��������i�p���@��QjOG�f�+���sj����
-o��M<B�}����܆�Ӛ={9M����6�{���zzZ<�z��l�q��[qn6J��iD_��k�iD��Y�m#~�,���=��,���O�Vu�>{5�:�(d�����7+�|�l97|���c��^_(����5uH�{o���5�,����}Ň�Ky7.�ao��6x�^���.�X�j���{�����7
w�9���HP���!d�٢�6���^�������F���]著wq�2�ɮ�!�ǭ��c���'2w�5��%9�l��ǜ��G���>����@'���8��V��N���Ea���?}�ؾ�����_I�{��^k�Da�<�ر59��+>�|�jQc�Z�����Q�հ�Qu[ݺ.�����h��{�6���9D���2&o�|��9��~*�	��)�"ֹ�sl�$l���޷%F!��G}#���ʹ��z^X���+ͬ�{c�R������T���p��u�Ƨ�L>}��z k����	��G:k8�B�P(J'\V 8�1�,�miT7���q�&��Mo����aÇ�1�r�.�;���BM���O�`Ö�0�M$��@��q E;��� (�:��
��K�� �O+��F���a@�pqy�BѶ*0�0"�	 .O6�tn��_
�?����pv�7�����hRG.�6 �� 3בo&��V�'ׂ�$�� �E�mbF�K�/�����'����Ql<�����,���u}����㓋k��)s��8�O�e����׃� �6��x�9�=�v��r��ѿ��π���~�L(��UA?���	w`��d����Q�w�s�G�ڨ}x|H�ړݗ(X�Y�[��tT ��� ���,���<��H�V6�.�Ui^��$>@v:��Gl���5��tn�B�P(
�B�P(2� �<��f'(�U P�o��>�\��0�Q�/�@��|�ނ��UМ����
�);�˓U%+!¦
6F����������~�����L �H����f�� ����p�\HIQ�ѣ�ðs<X�q��g�B�q�!�C�P(
�B�P(
�B��w�o	|�`��hrn�~V<��� 8��x�L̝�'1bb�v#y��y.Ĝȵ�c�=�r�c 9���`�ptՃ W-R�ϖrlo��5��"6�s���"c m�Y�����^F��_gr3%}���d�c��I���	�Mo��>\A:n�ǱX�ܟ�2r��6�n���{����#�7o�F�G�O22.R���mB w�s?W]p�[��|F �J ��N���� �{�$uǐ�Șc�6<�����]��<��0ֲx���!=����ถJ�Ƈĸd�z��~ � ����-1s%�s�ƒ��񆀷U_�������J�v(�?�U����{�����+�a�<��r`��O�90�9�)ݏ������B��>ޏ��E�'��9.�?|�1S/� t1!��BU���A��8�Ah2 ��4��N|���uBK����k��gR>�s9�$uQ'�\�
�dގ�9�M�|�<$�2���:D;,ڵ��x�������XR<ѡ�C����5j��a��BSVO,Iz��E�AB]�1z[���GMu��u��h�x/c2�g�-�.����?��D+vm"Ə�Fl%y�+���N�~�=� �>�G��IZ�`v}5��Xψ�3��鸆�]pM5��} �6�aϱ,�[�cq��f\3�>�0v��#�#��,v�w�;v��3������&�ߣ���eIC���:ƍ�s���$�=��X����1^
�C?�s�����a\]o�桯�ѡ%���Q�.a{���h��}�4�N��6��דM���m�mE-{��0�A�*��[��'�H���� �^wĘ�P(�����Q}�ǘ�Y���ly��� k�_���5ɳ �F���6��w�unO�g��<l�m��o���6�0�ڴcl��{�����S��=����N^����:�<��yֹ������o��a}H
�cF 笍���X�w��U��l�s�߶���S�U�K���~��1֎��\���{�u޻c��q�2����~����3c�u�o��������G���^��?���y�{y��fg]B-%=v�����Z��a�_k�oד�m�����+�q�}�1O��]0��Hb���>��չ�$M�����W���^�;X����JX��}8�}Ķ����c��;\ҵ��1��:�Bl124xݞ���5��{(����{�hcM�j?�v`}���ǭ���>��ӎ`\���|���Q�S��!��i��7��>8������k�ù�����{8�QP�\��slu�i7{�����Nt���D0<��*���ϻ����O=j$��{���z����j�eQ̀�F
�����iݴ:�P(
�B�P(
�B�P(
�B������t��;�xBO���1r������
����y{������nz~BW���r5��<o/w=����f�+p5�� �GbB����YW��l �qI]i۾����������'��R���$���|�MO�t�^|����5�t�x��@�K��b $m�~�m����1z��p�>�xo���y���.�>X��,M�#���$�ܷ���xa{.�'��s3:;�{���z�r$]��cq6�$m�s=O'G]OG�������рk�d����y�J�zX�E���y��#��A�9��������l�K����8�Y;J���k��q2�w�s�w�u'}y:�kR���F���Q�����c�O�lH}'��=]����>ǚ��l�z�oK�l���9h6X�Q���Q׆���[�֊�H=R�^�ncE��v0�f��Z�:�ڐ�lر��Xs�mx��<]�������>iC��I_�'�O��1J��%y6l�`?;+v�츸d<][{g}['��3����w�w�t��pu�u�p�sw��8���;����|}�3π��k��>I�=��㸤�Ś�}:�?�2�����q���ϥ#�ˎ�8쳖�Y�}9I�%��3#����r�����9����t�|7]'g�O��ϊ�'�������w�uu�뻒�r��:v������q��?K�>ˎ���������ҿ��o�kcmO�����gN�ҿ3���	i]Ls0pu���9�	\]px�Ϟ��w�9t��8�σ����#)��;�q4��� I�:8����G>랮.ҹ��|��ܜ��x��dn�;�yD満�A��\;8��g��¹��8\yz�<v,8�]���E:���&��y�G-!��Ǖ�?���&s���M?�6]������K竀���D�P�P_��:C4M�_D���N=Q[�؇�����U�Y�W�SX��G �O��D�I�����+'�ω&��z�v�p
�B�P(�N����V�P7��:�Z��v1�_B	�
i���8�����N���
>B������|;��g[x�d�ƌ���V��F�	�� ���H�lǵAҬ���g>8v!�� pw /RƜ7����`���c,�_���r\Í� 1f�ϧ ���� �ّ�'�(��5��s�y>C�u�Nc�z�k��!3��q/`�@�O9�-\�n	�r��X�G�v�ǘ�8V���iO�vp:�W��O��;��ᴗ����Dx?8^�u�#ƒD06���;���y\{�g�~q}>��RQ(:���$\�_��r�_^w�ơ��h?�=���:�j��{�Ѧk{�~4�/Bm6���2���}�G����Q���n߆)$��J�CDK8��C� ���j#�B�P(
�B�P�[ ?8mA��F���_�Jo_D�%Tn�B��V���/'p�v���������'����p��\m��C~}��]��>�$����6&��Gۀ�7�nv��:I�����c������y?r���@��;�P(
�B�P(
�B�P(��p8j�H�a��7z����o������)�����oɷ��!��Ϸ��C��u�C��k���6��w�;��d��9�߭������]��(����el~��s������;�?���O��Y�<��̜�\��v�B�:���;e��}����֞���
�B�`�P(
�_s�R��8���7��M{��KG���yOZ'{�w��ûi�v��IC�w�ِ�mv>�w�t2
�C��n7�߰������q:]�O��S�]�x���q:Y{:�s�w�(��	8�ڜ�'��B�P(
�B�P(
�B�P(
��B�P(�5�B�P(
���5��`���a��l1G�������8�8���u����o��{��k�N��u�h尿�ޥ#�g�'���N'�U���IC�w��:�:��;�w�t2
�C��n7�߰���+��q:]�O��WX:��������ӑ�˼�F�P(
�B�P(��8��N���x��p��l
�B�P(
�B����?S��TREE  ������������������                              -�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    d�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �`             O)��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         R2            9ڏ�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     Z      �x��OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    #�              Q�             ��C�OHDR�                      ?      @ 4 4�     +         �                   �E     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     [      s`u�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         x�             JW�OHDR�$           �             �          (F     S          +         �                   C�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ]      ��     ^       %���                                               x^�<Ti���;�eg'��$IVh�ge�E�$IX٬ܳ���YM���_�ZIV�$4	egee�Y�$�3v'Yi����M������޻�~�������{ϼ_�Oי3�9�:G�眹�|�����`�T�4.Ok�f��I�!},_\5���*�7��w�����5�[����*�@C����\����x������

����?�Uo�x��o��{�3�6����Hz3߁�C�=V���r	{�������M��7#	� �G�DZ�4� "���3`_7���C���mp�`Z����Rҟ�<���_��I)�~?�>J?A*G 5!-D�"]�o�o( ��&!�ά�����	�V :��v$3y�i�*'��H�t$��c;�ւ�\1��-3��U�%�2�+Ho|�@�����6�HJ ��d�)���������չ���+��
���"�G�]���ҡQ�1(�4	�J�����!NϤ��r��E�F2DJG�� �z�<��l�h]�L��H�HH�g�)P�@��?7��ih/1=�N��ܥ���<���?W
��^�{��z|����W=K<�9'�V^��sv�L�;]"��Pީ����&��p��V������[��TZ�hl�P�8혰5�{�%���2�_h��[EώU4��w����֊��R6��_z��~�����`��F����l4���ϟ��}��Ƽ�͚w���&���b)�L��e��K�4��<w���x���|���j;s��ۡ�ז|2 "��X�k�V�
��㉁��������$��a�h���e�&�߹uz�1��C'�����N���+�[I_Y��?�?�I�Њۓ�)T>�|�T�=�!�x���'/�U�d�61b�]2�qЭRAƺ�������x��g����O�j���m=XK�~7�_�߻y��3�ù��Ť���'��
��S���yzfS����u+�����wU�#�S��uk����Fv��A�{�������W�rW��	'��-?�,{�����Q�z=?�]��MF��_<*]�g����+rӆ,�P��3�}��<�ن�Ծ៯9o0Z��Ϝ�x��]��{���mu�4`�o�ܰv���яOV>�*[s(Jy�����/�׈S_�O~�T8`0|�o���k��/&�<�*:�.M��qW�֕��o���pl<�d���q�P�CM����W�Ϫ��u~Om=~�L���\�_�g]���{)%�d��B��=�ۮ�zI���%_v�Ȓ4W���?k�l6f}���{T}^U?�X����G�sj~�(F%�D	����VJ�+.2yx�><�Ѧ-��+cwwGO���4V�$�G_���\����+�[��̓��:]�����P'Ye9�^�_fO�8�Z�����u:)�M~~��c��F	+�n����aW�T\��'kW�n�����[*���+>���.�l`�����������H��*+�O���V��$�]V�9�e�ϟ,
5��1��ew�� ���͊�?_m��Xވ�^�7�]�%e�?�u��'�Fgݎ-���������b!ͮ6��>�����&�I�ϽkvvޑG�����+tL���3���^s����o��NJ|�[x�OF��N�Rwd���هo?W)츠Q�;5^�|G2�Ժ��U#a�U�1���9������,��9�G�J!}��O-�+��ɵ|1�/t�_�iǈ���ы97���K�N��4M_w����0�����mPmU����(�l���V�s�њ ��Ǖ~z�b�vj[�o͞|�W7�Rc�[���[�����kk�2�"���ؕJ���|1���{^D5��q��2x􋗷J����=9�i�ny5��f��~8����.3�������,��~4�F�9qF����N&�띍Uǿnxo����9�ǮxJw��k,:|�˟�w�i1���Eż���{�?�~�,= z\�#����f8�S���[����<��w������4��n���k�[��-�Q�m�*r�މ���$+���"u�|����
(P�G ���U����c�>�4�
ʘ���|�}: g��}�W�=H�g �����6��AJ@z8����¯���I$o��A�Oܮ���m˸|x?O��o��y�#m����m��n"���ze87��c�rb^o���q�;��v�z��g��A�hf��
�F�|���ޟd���][��kp�S��b������7=�o��+)i�5�'�}�G�{�2��!z*��C�����q�������~���m݋�HM���Ȉ���}��Y���>���1Y�@Դb�ˡsE5�<�+`��
�C�5�,�[�bѐt�6!!񑦐�+��'�B��LX�`���~�����:Z��J7�Α�t�X/������0�_����
�X7��� ��}��A�*%�Q���
/tl���b�yO�������cXu��:����A�	:�u�z[X���������h�� 듛 T��c���G�2E�v��<��e'�� -_ �t >���/P�} m����(;~}���{p;r>lo]�#���L���p׾�^ށح`�:jt\�A�����O�`M��s��.�'9����UW���#�k9L������%��H) ���;�w*r�v��p�<>ld���!��Mg����O�S���	�������ul�7�O��/R�g��y���`�|��=���n<�/~����> h���ƙ-qݓw�!��܂��g��͛���߀c� jg��2�3\�-�����)���=�C���m�'������םO���Y����wk����N V�v`Q���TgOB��&��ρu\L�N�W�?�'��P�4�H��{OT����2*��F���є9H��X��os�:T_���sH��Pf����H�[X ��5�X�ǁuW����%�$�rs�`%�k^ ��PY�עm�l��W����V�|`�݀M�v���Cې'm[�~�#�@�
(P�����ܻ�4��Q�G�����+�*HoI�勀�R�>a��K��=���*��g�p&Z�3QP!��^�$(�����ltVJ�)tނ������R��	��t��G'N�!�X��V��d2<ғ?%9H�ܡ
�B ����+���C�U�f(�����8 %��C����P
�'*`�^'�۷���W�a�h=qRPYȄ��YP�X�ʄ[��� ؘ�!�^j�h9l�)�1T�dS��RXRd{�^�-�Ae�2X�3zP��R�a��[
(P�@����SwC��.��V�m��hΖ�NdHDK�H��%�b�%M��ɣ��[$�����L"Y/�R�Nb=�(	�xO"�]&��!9��Y�+Q�0�,ݼ\/�tJD�Ӓ>������0�O[w�Hr�kH����gzW%����)ɋ{�%�R����A2~AEb�q\~dZ����vd `h�>�#�u�K��_y��4�$t�)�x���#���J$˖했d�%��I��Db�\2�Yb�m*�)�����$��EH��t
�gK�����%[�K.�vK�i�%����VFo��S��9]$����D�L�t:�/I�h*��Q��E���M�M�O��[��C�����}c4Nm�'�ą��6�zG�W� ���aWɞ� �VM�D��=��3�/&���V}Ws~�Z��䌹�7,&�*�u]h�*���XԿ{��xG�Rr�����y;]�Y�N�����)]Ǒum�=F�����&hs��'fO��9�����5�aG�G6�9��?`�Q�ү��,�=�x��������D�l:�z�hNM���d���>�H����GƆR6�n<1-����n�GWn-x.}t�T��=i�/
���ϴ���(���B���wb��u����X#��_$9���H���9��U�!�լ��3�f�u�+�.��^ԋ��֭;��z��G�Q�N�x.n۫�5_�jt`Ѵ֣G6cژOꮘ�Ȼ�u�����M��w�<�l�������yFc	7zp�奔�i�r���Gw��<�f�~��J���;���=�%v^"KU�L���C��s�fO"[nS͉�}�P:q>o<&Y�����D�������̶�6���H�i�;�+�t�:��{�/B}�,���&q��r߹��������=5�u �豓ڹ~���a�4ydݖ҃2^�W��R�禹����Қ�g4���T���l<��#ن��>,�9�;�4��{h�����}��L[�p����g����|���Mf}k�\��$2g_�hәcccO���J��ɏ����Υ<��_GnM�K���D�
\��k�怕M'��?�X��4(�=&�~�PIݡ�t���w٢���ۯ�?��ls��G�5�Un�mW�Tw,��1Rr_���u�k��NLH�ZM%N�$�]��fc�ŀ����c�� �JխA������H�[�'J��\l�
��n�d�9(�E��H�4wd��ނ�4|���(�p��d:��&��eeFw���6\<'�{�����b�d�+�Zaڽ�liƺ�M]5?�9<޳J�{M��fUR�y�D�}R�����˦s�aD���$�P��E�f>[�]s��y��EĎ�,�/J��|%���$��ΑD�+ITSR$�·%ó%�R$C�b$�5��E�{�%�,�$���e�����K��s%k�'鿳8f�a��#��y�te�{@���J�7^�|MH�:r%G��N_5�N�K�C%���#���K�q>خF�r���������D��@�
�u��6��n-����%���G�QJ\ e4�G��:~���H�j�E����Z�����O�W��7����{����;��QNX��^���cT�}:�Es��苢4��3�Kg��[�Z��sP�Ƒ/��y��X+-�V[b�0Sz�r��{��?D�;��Y����Ccř��'��?�V���2&��O���=r�u�q|ԍ�qw�CK��}7[(k(�k(q�#���~�O,�����v�Y%K�Fǭ�k^RbW�_�J����Ϧ�[]�{r�Cߡ/�Pw�2xf#/�����b�dO,i��O)�Δ�xV'_���XC8a��������e_���OJ���W��|w�B����㫎8�1\i3z}����?���z���ޤ�_t��X�<fⴐb�`��+�O�H�߸N.�=2�P��+���*�~q��F}3EG�~eK_Ջ�����r{�wS>��O������5H��+�4�x�yK�K�Y���=�uBYc���ќ&Ϧ�τ����da���S�>�uu�?���v1��b��?�.I-�,|�p�}����ؘT�<S/=�<��X�Q��
2Y�~��[���q���~vQ�z���3��곞S7?�t�:ݭ)��X�|fM�;�e�{�m=�Z���H�a��4Fjt��G(�G����ɓ1;����ܕ��ɾɷ,���h}B	0ܾ�������ʜ�6������ʇ4>;�plmk�Q�JO3�}�����^ʶ������؅��b뱢xϕe<�~^�{���r�����=�]�wG�*إ�{��,��_�/[��Y��wv���}^���[�ծe�/�V�囹��pu-�=֢����9��c�s�|��2��ᅃ�xN<_��>z��X���?{���y��?�Ҿ�b}���#�g�_�g��ó��G�6Ԍ��:�|.e�ڠQj�2;����̒��&e~y�rG�?�fG--]9��y�S�Q>0�<t��γ݉�>'0���������x�Z?�~���z�����O�UJ:�֫����6��	�>?*����^�:�|�]���#�䅅��y�.y��R�ͮ��v��.�6��X�Y�nC�M׭1�t�/�Ó�>���Gj��)��/����|���h@� ��}�gē��Ϸ]?��]��M�O�F�^~�6�3oa�/������yDh���o7Rt���\��BJ�qÅ��ܣ��~�n��zB��s���W�|X�q�5���2�a�O.;�y��'�������j���WSbR?>���t_�kÔ�ؤ��}����v�zk�.Ó�/o�8nM-\��QFwuP����\O�}�<������Q��~�l���.�.]zE5|��_Z�y�i�F�{=��~aL�ϖ+���K�x.�S���?ޑ<�b����s�?>��}F�þ3�sv���){��v���#�Fg�r���i+K�C�Jc4v,d��`�YD�=���B��٪���oIG���[:+�i��,��S.��}/��3u�d�;�yn/�K�����}�h�4������
���� �;���2g���;W�}'O��S�QX����&�nH9��?�	��}F%uP^�V�фD�P��+�F�ű�ऱ�6���2k�	4�PCׁ��C(�,�.�X#���U���#x�<we�����+~pb�C��r\j�Ź%`b��O����E��2^&�(�t���_v�'�[����&
����p�hv���=\]ط�̘��֝�׎�cL8l
�"�C�G
x�3�2�l�)�[s�B�`�M&��W�e茹��Jaa+����	u�*Ղʗ�p,Fl_���T�v�A��mx�s&�pO����gP̤*ؑ�
7����N�4�����k����pQ��-��	<ɢ�'GZ!u�8?+��,x���<,�ϳ�1������y$l�T�G�g��DL�σS��#�' ��Z��N��}RW���>I�}���#2��T��Oڡ]
_���/�m� ֡�xj׾�-�|I�q�/�T�.�*��(U)6��/>��Q�m��p�Q>Q놄S�K%^�� g�r� ޠ�Սp��r�4�W��'W��7~+� k�y�	�I尌��"��up%�\�7�C�sP��;�Y�2�Ğ胝sa��
P���o�ߵS��v�J>��]�Zt{eS�A4�
�Ճ�%尧�9�b���6��	b�aC�vM��?W�W��G�!Զ�׭��[�$M2PY�����lX}�!<(>�d/a��w��M*�wՁ�>�	A-�Ck���v0X�]���^��(� !��|�$�kهl�$@(Di#2�U,��7�1���V��k�y�;A�e<r�������i�Ux�.��k��� y|V<j=�A%�u�7Iy�T\f��[r��DeO������c���T�_�* `p&�A�|>���WC�sf�[ı_��"��WOV���tp��������t�� ��3���8&���G ��c��g���^�)����t���y� ZF!����/��{����̤����@~ͰGa��E�7�`�~j1���r`&?>&>/|�+Ezӳ��|�4�ҭ ?v.��(E��0�_T�o��V��{b�>X���cYc�kDB�[�K�UL�������<z��8Nw�����"M�|?�w��c��y���ǡ������n�>���::����8��s��c�@���f!�@>7_K��W'>����5��_�/.���.�db@�L�����^����}=e�i�љ���kA^O� uR�ϟ���I�O>���q�û�^�(耿��ϟ�מ��c �� ���H��X����yW;�	�K3a.���,�co+P�@��?�4Y��E�;s��� ɢ3=���__�7YU"����cE���-�V:"~�}�hLD��m�Y����+h��W�d�v_�J�N3�mL�!�GI�/�2�#�;6YK���9�Q7*k��K`ёb���ҝH�,��5�����ԇ���t���Y��j��~V�DM�D0&:yb������v���x��di��>�1�޲ˢ���Q�S��� �'SqtO��Վ֠N��xd��Tez�{�۝�����R�͜E��i	��לiG����i�������K�nr)��x	��)�P-���h�Y�&M�ݵ��G%��>�-K�Iu������l���(���ަlgY�^�ep��@��ɘ�5]@��Jt�K�1�����*��tiJ���Rj�aҨ������rR"�g׋[BT���ed���W�����L���"�&���S�_�R�n�ݼl(P��r�4txS��	�����^�n��q��螙j�2��t�E"R�#�K[�ES���>��Ѯ�QYa5�S-�I6��"Zpl]��_dn�HO�wO��ZOvK�s�M9�md:��ͧ�>ɩ?��3?۹��86�6V��[����18E��uwS-��1�t'���c5Jc��:6l�����ǗSL�rE~�a�$�,��\�l�G��R����2�G�w�I��zjwv�3�Ӝ��tK���Q;ۭ[�&�ǣ���CK��D����@Nc]�}��G`�hJJR��r����5#R7Ҡ�Xy�T��(���ĈLgv��d3�'O�eA����m��N��Ne�_�N�j@��\�͕[CXY�9�F(�ƴP��]��:!����Yn�Z��q�r�F7ˉ2��	����d�����b�J�OJWb�?��M91��Y�M��hP��$���-�_��`��;Q;�XZm�����z��R��Ӻl�z�ړ����A��p�0����+��7H+H��*tK�|�� O�ߢl�*ı�3R[���,��*�j{[�Ҥj�]�	�y	�y"j�F�DH��R1kr�S�v��T�p�@�7��R�eT�+��̎�����x�L�!YGWNK��[+��-�:U+�������Trh��A�I���_U���l���60�v�Ū?k����TX��bQ_�\�,�asT�iu��$eW��oXE��3Iò��)�G�n�Q���6z�U<���TӲ�5��uu����%Y��?/�h�����l��v�VIUu*�%v��Q'�F���у�m#��"t��� 1l�y-we1���Gi�Z���t#��U�Z�D��qNOǜ=L,T#��^Ҋ�`M�.^�c/)Lk�)�5�����ؘ�%�PR�q�S9f�Z�P25oʱ@-��]/���IՇ��6a;)h��8�*y��x�F;�3a�T�ʜ�O�t$�9Э�iQ|��fi�[�4�*���@�R���(P�@����{p�n���p�G;�ǯT�/H��Y���B�n���q1���W�~���>��ۃ�;"q�������_m�HD��p���L�w� �1fq?$n��[�X����8J�븴�A��K�h�^)o��ap[����8My��\�����^_��Hkf�O��=���Ϟ�s|}(�����p?�?����;@�g�:^>�þ���~><{�2�] �2���pR�9�op|�E��ۨ���6y�!7�ћI_�Ƚ���N�m?F>uq�O��xx?<��1����E6�������nc������΂��[��f��	`lLG"��# mDZ���Ϸ�t�_UcS�Z��》`<������2$wBF����e0�YƮ�X���@�/��G`���.��� 0���q�>W� f|��O��3aZ�Ll�8���?��`����#	���u��6�lmHO�x�'�M`:�5�`�^��`���A�2Bפ�-��q�z��Ɖs��ftM�Pymk��.�o��x���s0Oo�x����N(��'�u<���@�}L����v����k��kc�bt�x`l�t�æ~m���`�������d�ص�z/���~���k���Σ|��*�}&?��y����
�?!`}�18m��;^�$~A��?�����<���?2/�	z`K�6(RzA���
ձ�DXo� ���?z�٩"�Þ�z�~^i�)�e�Ra�Gsa�/�-T�G'~�=	y���x	������I�/����z
�U��;�����n=�b��rm��t�ګ��T��"�:��=`|�8�@�e;}^J��#��&�ja�� ̷�������OB,2�K�0d��А�i��^30^ ���|(��G��!!_0Fu�X�	����w�Q^>�D@|w;�y-�Rpqy)V���Ca���*�*t,��H�Hث���m��8R6}��Dj�<i�0��w

(P�@�����U�ʆ1:J	�R/��߆ �@  W�xH!ǃ�p�O~�5���Q���B� itc`I� D����lt��!����o��p+e<�V�����1x, �m��㣀/C<�_at�
��y�m#�� 0�ܑe��������m�~H�`[�9c��+�.�� u�R���;�t=\��Y ��j�ө�� T&�7w�b�"@y���k	�P� d&�˕u�R��[*T�����pj�)8���U�
(P�/D7�>o�W-;׺�"�A�VA����/���1�����A�~Lޱ���caE���]�%ɜȭ@�7e�:��l&�/x��}ؒ�00�X�[M\`ek�c�zs��鲐jB��1�w�6�� �<	b�5���'���ΞG� A�#&+hD��I�+ˍ�"�6}<�/m���[�ƼA�ؾ%�ph�&h�k�jv�e� 22��QvDo� Z�"Ȓ`�H	��$�<'��b(#.��	��oݎH�$����Dl�<�-��vK�N2uq�����KP�lB=d���'VL��psev��M)WyW�<�1�t�]�e�U�Mԭ��}���V��4{���d�4IF�6�%�Ѿ���Dux��z0�z����\ߚ��$���[��2I���rg�y��/s��V͡KM�.����d�@����~���I2��y��}�&�s��V������L�R['/��]iI�Τs�æk�Tw�n�]�{�rn�����Ҋܐ��)�\�V�;���A�;�b��W����������{L�wU�k-��ŏ9����>i�����!���2>�AV���`՚(u�x���>���ڤ�@�g�J!��eú�kB�t������ث����%I����������j�x���ws���G�&���×ͷK7�;lɸ�yUߵl{�z�m�m�M�Rg6���c�{wJ��ͲY)�s�����t"h�eK�le��l��I;�(�f�Y�l�nڹV�C�*}����X"(�ECE�v�f!t����.�Y�s�"l5,W�f�=�X���s�Gs�sRhb�y~�� X5/H$K雇�+��Xf�}0�߂p��U6	�����~�}!���\���Ѿ�sQsV6Ϛ��DT������Ǧ���
�*Sf��,��M��vv�|ݫv��&���Xs�����r��9�(�Pw�j���7�N��ց���eb��a�*;�o h�)������9k�sCxBRB�d��uu�W���xQ���A���f���&'���mOi6��緪����чٲns�(>�R�$
�������t��aZ�'_`:��m�u��yy,Ip���6��Tk��0�ﲀ��Z��}��To&�����R��YR�l���L��MA���՝4�<��k�c}���QI/�ba�uK�![�B���OY|�3�6��pX# �yB��!��&�]+��˓��5\�X0y�`�x�{���5��cfQ[�Y�����j�&���1���%���W,&�9R��dG��$&�_@>DxƓ��sZ����/��ۗQN�Vq�g�5������,#f�Y�yg�y��t�V*q��� A4�o�fW�h��N$]䡄>Al��D�>�\n�Av�$V�v���?�MW�@���p�:��ȴ_��J��:&�k�T�C��439=���t'��}<�Y��O�{6S?=�@�̦�P����N%g���+��R�`C��X���,�U�L=�"Շ�e�v2�:l���b6]�<ݬ]Y.�a�Yt�;�IO���9ʞM�Wf4�<T����͕~]!U��l�IY���I��a2�y�mY~�Uɴ�29?��Q��t�� %�Z��H5bm�,����ini*�$�B��Jc�4��һ���I�
�M�b�
k�TS�F�'H�!����y<�!�!{2�f��I'�2��PfN�.3P+�*�a���dx8rl��gsEӎ���f���n��J��l�8�?�W��̈���SN6������(<���+�l����`̭`L�?0�GjQ��؜����ԡ윢�<?T&�7�)n���NǱG{�ȁd��;=F���g��8�吣ȥ��L�`��ba�͙*�N�) %)�*{�&�!U#FN�f¿����Ȝ./7'&�q�q������:Fj]�?�I�]���4+c��0kK���sz���	�Ԓl�I��F�J�R�ǈ~�C*-i&���E��Lr�K~;w@�S͇A������vb3����C��y�N6�@�Ņ*&%T��|���;I9M�d�����̦�FM'��'�(���:�D���i%��5Ø\�X���?��#�"��,-s���V�K�-�5�U��K��V7���7g�FtU�j�1,{��'���^�]��l��@fh����P�Ki�c���`ZU��]�%`4��S�s�R��fӺz夦t�|��*�&Kf'y(��*����-��%�L^��tHm �.����s��G�����1W�֩25��k��kV��M�l��Ô��xB�y�0'����_ʙN����ȴ������l+����eW��Ty��9eUʘMyy��~F�Z:��	a�3��!E��%��Ǎ00��*�%6��@��i��
���G���b5�>R�:AH;� �䖩��T��čM���0�d6}���&��{_�䔈*�����CH��ԢZz�~�Q�tOZt�H���_0X���sj�bFO83[:r�em)�l��H�[�$I�bWeof�N)>Պ�1�OrV�wK�"��%ֹ��3�4�y�ycc*�~|���	R���ʧs�Y3v��#�0�f�C)��=-$�`�8U�YU��B�Iߙ���9 �rC�YC�ֿM?�Kc��uT�V����0dz��
G��#�{p]5�mI#�����l��Y�9X9��-�SK�J"��8e]���$����8;�I��SM����2��D���a~j��*���:���:3�6���)"e���c�]H➺"�%sg�O6'N�oWYY#�'�L�s�fV�`]�@0�M5�6�Wc���V��gL��E��h�6{Dd�̣凊��Y"�������B(���O�����>H�4E��vƢ���r�b��E�@��P4�������pR�;H��[�*�!V6EZmG�	
�G1�T:tR	ʀ[`�$s�RQ�$Wp3����D(j���3(g��Á��l�/4q���A�$�5A�(��ߖ
m�b���|�^�
zᾒ$E����d�~���DHK�G���Ѡ�U6�,�k�N�J���@PN��@���HW�R�L%�Ao�;�뫁�N,�u��Db,p&���j���|?.x��Aq�hq���md�BH�L��&(pJR��D��
)Pj;s@�<�:F0�"-�,H���8+Т�B};��	�Q �$�/��A�$��Aр���P5HL$!�c�⹦5����`���<_��ς�P3(��P�L�����p��7�~5�U����bp-�G�~xK�� ��7A�k ������@_Ycs�s�1-H�`�/23���,4���p���)�O*{eL���}�|����X���!�� �$��6�P���z�S�I�2T�E �6 �	�%�A-����j2��q`�Y���i�L)�Lx��B��=�iq�Ο�^#mH�3����k	z�H��_��{ԁ�^٤&�������������]+"��Cst��М�����7˦@�ǀ�2���C�&c /�74����/��`s���@)�Hԇ^}䡍)�i��^��&k �c�9�85��4����"��iQ�W��D����f�������� �#k�x~;��W`�1W����2k�4�jq�G��_n�j���D��e~�����J���ı�v�?�c���rT �g�(����ˆ���c�b���}�G ��s��I��?:8v������&�����6�9�؋^Ũ�{D3���K����؛jf�f��*��:�Ó �mF^㍖�M��tLl�o�}Ǽ�`/�=�l��p��G�"oz�Lf"�$��U9 �������X8�l��v�{�/ ��q�=�{f�'��h�5 sw�]�ǀƱ_q���9�3��q�Q�W�_qL]s���5�qD~�����!u!u��\����q|C�oA�<�[�g�M ����cp,�[Hˑ�{`��<��5�����y��c���<n.>6�q�c�.��_�G�4�����e���X�8�:���@�;�V�g�cVK@��xh�3~>��x!�_�3����T��}'��1���&$z����;	p��x���H��	����؏0��~�'�����7*@�/��t	�k�}��L�0�?#�8�
(���A���T�`{�(�T1p��Sdaz2^N�������q,�[_E�����Km
,h\i�TDocy`y��m��ˏW����(1�V��fV@g�j�J�\�U�JJ2fR�U<�6:�+DeRܕv_)�GӛJ-K��n�K���U��b�U��!4��g�����ǀS7��]�4]֔�:�!6�eO�t9�e�Yz�d7�Z���uyK9QfV6b�)s�8!O5��ל�쯓,mJ�b�kj�&qu�4E�:�v�U���F��K9��D�՟��2�(�Ӌ&%��H��@%~ ����ۨ��$ӑ�/|�BT�Z�="��m���*nT��̩��򤨉��5�Ż�=��j�VgR���:W����K�ѷ�)GX֖-v�puXL&�u��mܕ|M����<�&�&̣�q�9��do�,�`�੧]&f� ]�Q��(�!�.CPK2K�������}J������~B�"5�T���.���~�-d����Zq�̕<ڋ�L 뾥��̊Z[�]��o�3QeD�K�H�L)Nfq;�R��lS��y�C7i0qĄ2ݖ�G���3�(��7k(�)'�A�sRu��jv��.JɊ���=�ت���\Szi�q����L�"۵]���׬*ҡsei\[U�*R�NF�mKZ��+S�7�HKm!�J�]6����f�^���VR��r|�E��J�����A�U�s�3=L�ӝ9�����ڠ��N�r�eM��r�&��i"o~�[㴀�4�N���	;A�Z��������"��E�.Q5^*�-��5�&¨R�J�w�5������G��	�eDR��4I��Hw��/�b��p����RR�J{�t$1�b�S�o��_��?"ev9i&ON�Hy�C��^N�%��IJ�S���?�D�"�ے@�P���̞R�H'@hPb�aԟ?��2��t�<5I�+���f'/V|IUR�����n�w���V'6L#_�G�N������ć����!.�,�zZ��ՈhZ/��#�5Oήm���k	��X��.�qn.\aS�N�_{^o���{r��[�\5˨�TWk���q���s�%npWAԤ��G��B��(bPX�'h��V��2�����脱���2ۜ��2���Ʉ�T�2�r�Qm� T��gU���������j��ǛĖ�M��U�SI&q�#�i[^sl-_5�b��Y��n��U�o��rwwt��[J}#�\-�F���m"6Eձx�,�)���%^�Ч������=bAx��=UvJ�ĐL��M�ZX#Ըl���{|?�&�R)�)��&����LP1�W��'t�5ڙ5^m�)�*%�ZȔ������'NS���o�"�z��YJ�.EVu~C�i�a��0��p�kfe��	sWe�2�d-n'KT�$�t���t�eBҤ�-9�aD��-��Y�AAz��Q��X�.nUP�@�p��߃ۥp;J��?�c���tm3@��X7�s� �e��� o���� p��~�
y[:�'NCzsnk��q�5Λ�P������q�X��c_�-p:iC��O��H7�9 o��og����͞Y������m�=����a^?�����Yp�ҹ���*� �m��S��?:��ß�\�O�
����S �/����SF�9b���B��ȘY��Ò��# ���1�����Ӣ<���������<~����;p��`�����P �� [���xLf%��k� y�^$�v�l �i��[D����Q���|� D��~"#S��C��i7�Y�6ߢ�"��Cd�$D�?B��	�=v9�J-��p�x6����i){��9Y��_�>�}t�A�������� 2L ����`�B'Y� m?<��U�y�>*ç��"�}��B�c���mp٪� r�������	���AdcDzjCrv;D��<=q	"'���5���*8���H'=��G��hD�5��O�w�9�
~)���` 6������{`c�5�.q�o۠�k1<)=�+�C�����H}e��c�Z]�Ȯ�@��g�dd*�|�÷��a�dV��c��w$�>ܗ���� mE��˶��;�;Y�qp�eZN�Wc�����d�U��\=������R����{/�����*���w>�σHFD?���yp�i��~�2�^�`W ��@���π�ǀW� ��ﻪP��\��l�<	��3�Q�w	>�{ޟ?	_�H�#pk��~�M�Ei���1�w}�AYW1������^�H�IZ� �*+��6_T��C�O�p�O�gCX�}��Qn��g�~���A��E�MG�a��R�?��� ��������]���HT�#'����E"�D�� ��}>�����yM��<�|���ĳ�!2�П�!�*k���HNHث��nFۖA�����D�"�	y�J!D�<�˟@�
(P��o��,��c-��%1 o��o#s����Y�X: c�;~
� ��l�ʀ�  !!ć��R�B}sg� �q��:H	y,�
�8�����[� ^�|�ΧР!D
�{��Zw����ԡ����2^��%�Q���Q�����r���V�2J�-c�e,Q��X��:Dk����QK�z�K��j�Z5D��Pu����}o2�m��d�&o��������g���_�^k���jg��HB����q�����M�Y�1�(%�d�?��=Cl�}�p3d��`j�Z�:���}�L{���A'[�=���%�՜:�Q�w3���i `�,�+�0q�x���D�z��麁$���xI�ox�ӗ���5�֎q�j�8q�ĉ��4�"�~%Q/��3���D��j��U#����S)B�9�"�GAB\B!1*�A�7����Ƿ���H�9�B���h�S��%hU�i��uc�7/_�1�j�).��c��C��e!T�A�iL�P �\�zĀ�i=h�!E��H�=��8����S�~i�JYNСg/܈�� ii5���Z;B��d�J�A���f���n+2z�Q�����P�U� ���;���~�������6P]�}��z�e|�F������!���(��T���ٌm��L���:Y�{�՘�U)�j���W�c���Ǽ����^y�Ŷ��6Ú�F�HCl덼I�H>��г�<x����	�2��9�ͳ��Vi2�q�CZ��Mi�F�V�慙�E1�w)קw��/O]�&�<�v,lw�
ۀ�g,E�|�Pg'm���ҼW���!Z�B�&~U�8�-��/�)/V��C��
���)rڃ��3��ȡAfy��F��~7a~�LX�'K�S8u��cVŋ��J���/��)�]�yFv�ɘZ���f<�<�U�R�!d�h,��
D,�)d��B���F��A���.t�:�Sʱ�m�г�<��t�,�k4�@�z�q:;����Vֶ�T�1�N<�6N����uYc̠�?ERa��
)-�u�+RWmp�A���6/�.�G��\�r�4������v��F���b?�O�IH�Ӎ��(�~9S�f�2#���)@33�H�+�*/^i^Hځ{�,b\�h�Z�J����^���&�Q̨�q\�cu4�%���b���v�(�N����	_pxQ�F��lu0hJ�F����C>Ij����щR�k��}��c�JW�==�f���m��V?�W���L�Jo:;g�6 N	�m\�:�	O5$� �6rwhй��C<�,����/��i��W�|7_Y�����1�]�+Z�C~ܘy��r�{4h+���;M�3w�Ɲ��&A|I�+�A�N��phif)�)�F�/�Lf'�T5N��,�"j���+�VYy������M�Ǫ��!=�J;��N�4
��4��l�p�X��������Ѵƙ��:I@*�O�-I�L��}J˓��|Aې+d���]i�4�P*z���
��J�Zd��x�@������7С��ӗ��W>�6�|�uj��BȲ�aE�ii#�ظF��7ȞR��D")�H�׃��t:%tjm�|hEIBI\BO#�r�����2�Ѐ\���A�:0O�>5��<g1�Y�.Ɏ&�#��U�Hg%i��$B���~A.�0��3w�G�F6] m��F�w{�ĉ'N�� kSZ$RK�����?_D5�{�{�w�I]�;�Umz��q�MݩjGPrC�W��4����j�qU[_��M����앳a�p-�j��vM�X��$���57ヹ���0�|�!"76��L�0�hv-'�U�
�c��)_+'Ͳe�#ӂ��Wϟ��PoLz�O-Q�]�S��j����n�󪅓SU>���Z䗱�ٵ��콤ge���Y��,WT}G��((u�Ϊ�U�M�a�u�,gϻt�ra���U�SI���/�V�t-��m�>�4I�V��pP5�WGM\��q�:4Bꎬhm�m�Ƥl��������SxX�9[!k[*�5g!q�N:�U��[���O_���鄮��� {Wh'�X���]�Pî}*�tn�מr��W���ۭQ� ���7�="Qs��3_Hf;
������aF���D�>�Ϣ)�*���$������jx�ݭuh��j�%:驰��D��}�H%�F*'w��U���s�cP�ݶK匪���]���vc��P������^�D�[j��y�����d϶��~�w�2�o�r%'.�|��H=�M�jj�q�Ԥ�m۰bM�]Y1wD���H��|2U8~�μ���I"��ro�W4/}���^��gZ~>�SXY`>Z��$�m�ns�4,�JZ�Q-�ESQ�V49��U2)�r�Z;��rIEbjK��sY?]����>TzS5̛׈�^'��R;v�tE���UQ͈��-(���R�f��W�7���A�qyǫ[
�����T=)�~֦E��*X�^ޗM=銶����xK�V��׎۟�&����25;ڄW�T��C���ڭ\�W:<�=^oj�u	���� s\>45u�ڱ��;���oQ��<�x�"E�sj�|��v�Hڶ�j��YM�*�u)��w��U.�+��p%쯔�PI��	�}�9k����h�ڷ�c7��
�#�k�H�ߑw�\�)�C5���m�q�״�L]R��Ւ���дiNI]�S
y���n-�m����1����9^Oz���^M��R=�5m�#���6��U��a9u��I�֔���2?�:���v誅��)��vJ7��$���G"oW����Z��eӓzv�R8}�k���\���`h�ksk��<�����U��@]R�ά:��*��L vx��0��9�*��I��E�݃©̇L�z�CeI�E��0���A��rʕ-��1�����T����I*���fm��}-���g���7|�1YTPe�xj���[�K�L]M�OK����y�hyH�Z�WQ�,�&r��YaE<�[�z�~r���l?�
�"!6ߛ�n!�V�([��r��7�|�k��2�g߈�U�r���rn���Ԛ�۩���}J�X!e6���q�|?�>�A֜�=�y�o���M99<8��$M��+�Ξ����&g!H&*Q���އϙ�����'�^�MT��f�4$@��+#��F�`�)�v Fa�;R̗W�m�P���AP���,��@�l��= �I@߽��J$BR]��(���0U� v��5ɠ��Ӧ���H������"�X$R�+��a�(K��֦���(䯏���QBa�%TI<`Q�`��FK��/���q�Du�P9�����@�L��S`�@��٣͐���*�s��qC��vڮ��+�'�8�:�"��g��0��Bи����U\p7[ Ѯ��}���6 ���a."�Ait���V|}��9��y�b�������͇�dpNm�|�2X���6mMd��d`�D���f㼝�'�wO6wz�H�
��w2ak� /J�
����ƼQq^���`OKe*�/�eXZ[u�8��`�	�o� 溳�X+���q��M��)#�Cp{�W�n���l�ͬs�	��J��kA�t	Ɯ3؜D��� '��>\� �xZ��a���Y���n��B}�j�`]9��t����Pȁ+���'P㨁�=\K�0��W>U2(��W9�L]-��p$=Azf$����R�#�r`^�C�x���A�L���y�ָ�#ۅ��lg Q���� ?*��hN��T�>t��n��Ã���Y7���;�7���_��}�� ��9�8���ЊQB7p(1�!��LI|�8=�X��r�q~8���>�؇�ž�د��������^9�y�b�[������.~�ޱ�w��N�?jbe~��������&����G7o�b���ٟ�|��2��Ď�ˆ����w+�{�k��;>Oq���y��K������_8��c-�e�`�<����!�i~f�S&Ķ?=I�!6͟x��q�oZB�:V�Jl}�;�������e�Z�˅5*�Ĕ��tB'�W-�8�-x��O	;�;=�S V>||������g�J�����Hl�#�E�%!f��1?l��u�8��s䱎���;���y�1��y�a�$uB��� �U�u{Z�ߒ����s�������<�~۱@�2������5Þ������O��>��������?�b�ɯ�3�;�k�����+��{=�:N���^��o�^c� ���!�>�|bc��}�0�tkv5�{���HXC�t4櫄s����u�^>�Jl�C�#	?�a��};x����g�R�"�]�eB?�|{>�xgy�݄}��?��6�@�8q����$j���.ޜ�S��'��"ɰ��OP�ח�+]�������"ָӿ(q������$�ɺ?�0�I"�|�K� �LS�A��$�R��c�vX)+�iFUoS������甯��5������ɑ��þK���*ק�Cs#Ӊ���ސ��8�
vU8_xBZ�&/�{����IÕ8�w�h����u����}A�~�ْ��i]�-�[�#��@Ѧ��������L�lo���w��Cg�C�n�hs��.RsT-�E��|ň��7��_�%¢�r�$���6��̵�����Ħ{u�z.{��-�)��[��KZ�C"-R싗���p7��/����:=�ti�X%��P�9�髳��2�ɳ���]�M���(�4��h��!.i:K�l�,y���!@�nr2;ԓ��­����������L'/��`>����@4�^N��l_�=�7�X�;��yc(�'h���]���#;�_#7������@�l?[���9nK��Ş3=[~+�>�\|2��4���2Sne��P?<��&�uV>���ޥ������*�Ö��`�FZ~)]j+(a�0�6�o�[���5��?�t?Hu�����^_{�<��d\Zb(��&u��Q��f���r���Z[�:�p�үj���>c�p��׭g.=��$����m�#I�[�Ҷ��]hW��6G���m�ks����{}�x��Jg�U�w�Kҕ�N�(e֫H���+�O��$��!][~*}�[����+�+���E����7�/���+i;e�AzX[�؂O���Y��^v�{�ʚ�Qcp8z<����L�朄������=�SeM����𤽯y��J�o;��44[��ms����>�M�0ޖ��oO��'��j�����is	��(��gR�q�ea���j|e��`0p՝8R�b���6R�����sOZt��*���<�>4��$�"[�2���	uH�F-%�l�_�InyRz�2���ɛ�{�kLT�B#eG�+G����~���|Mn>�z8+
�L�ڃNm�`��-�Ij^k.���kƾ5Sj�M3e�-�����A�풂ɒZ��s\��)��΢_U�:2{�wOh^}�ʰ��
s���RKxq}is覛�.W.K�C��RO-���3���ܧ���5���9�c.�a���;�%�5�9���VIIpР1r�ɗ�+�I��Hp��E��'e.��H+���Im~�ɝ_T>x�OB���ۥm[T�{W�M��,%Ԗ=�7o�-�%�|�p&���F��;��vS���Z�yR���S{#k��y�t�TO����?دj"���d�\�[��8�K�Q�`�Eĳͦ��f�9�Q �0�h����h[v�'M��-��^�<��d��Q[���]�F�9�Я�JTTe��ZV��Xĉ'N��
������Ǹ�{�bO�_�X��o� j���] �� � ���Yp}4�K {�^�cn\���q=1���~�����c��7���L��}�cG�6f\��q]һ^���� V�=�߭���܀��7A���ߍ�Sa?ȴw����x�\��,p{���uRx��w��q�p�){jc����\ߏ�۰Gy�8�up[�ǿ����n��ļ��}�n��|�����͏@���ω���ž1?�὘�<�E"�1-��ߊ����~׸]3���]�2xy?��q�V#�O�c 
!�܃����,�5����HD�k�ۊo������2"2����2~�� c�G �肌�%��p!◈�WD�G"�!�ÿIL)D� �52�ې�'��C�'2�� ��2T��;D��?	�/|b2>e�ud�~2����_��'!#�	Ȩ�Ib;i�1�Y�XW@FQ2(��|��ڠ�P}�Ү+!�t2�2>$�y���l@���!CA����F�)�!�+��O� ��
�/r!c�2�80yC,�۸��� qw�|"d��# S�ci�����s��#�؝�?L��K��ux�5-HF, �|��?��e~"ؿ����	����˿���t3�
&���r2����ů��2�߂��
��0 ��?�\��៓�{�����kT ��G' ֞��D�{b9��7!������!m��W�S�����<�l��ߚ�0����r����u�Ԝ���x/��;�@����W� �5��.!#��B</?�9(��oAY=�Cvl�솟�0��Y��?���o܃�
@��e��_~�q�g���*��b+����e	:����%J2U�@�B�q#�'0!��\@O��C
��g��?M���/!���q�5��%4kw���d������8,?�;5�P�.�r|�L�?#d|! :d��#�rB�	�j�&>/A�Bqg|���!�Р�y"�HhQd̙!C���C���@��C�?�����'���b��<Q��_ ֹ&����UXS�XW�=
��F����C�&?��gǉ'N�8q�>�P� r���)�=Vű��3V V�|>��b�X��9���f��Cf��ANV Y�@A@�/�@G�H����~��y�b�l�۝��b>��ă�N#��N
fs>��VT(�!�������wt�8q��Bh�n���	Äd��w���!��߇ݧv�H��5m�9�x@p˅�����B�0�v󡹌k�K�x�2��q��	�. ����,@:��l$ʔzD�.,�A �O'�?e�2��̿4�����q�ĉ'�"��;��-�V�'BF�gЪ�5ZuKы�N�"͈��!FB��H-E�kGH�D_�9D��xD$�Q���Ei�L�@�r�qQ��zN�C�N��ff�2*^�n0�4��;��vՆ"�.��D;Y��-נ' �h��h��A�:�8�bl_�1��h/�\��!d�F�o�{�ѝ|�['@H&�U����!Tz��!q"
��C��x�	���ѪԾqϠH�K�w'E�	�i%��,\f�*hD�@B�����9�?[7��u�=rr�uc���U~�#U(�gȫ�VfcZJ�Y�����v*<�S��t��IH���
������%�sL�6,h���m���#wC��z�=N��a�,����q+�7Vi�C��N�!�:Ͱ�)�n�zD�;�va�)����y�5�N9��%(K�������������yjӦi��䅨/%��Б�J[��P�J�An�!3�E�{]|��;>���h����
�+���m�3B�,م-j༹32�=c3�u��i}ͬ3|4�eB��ڞ�#�īb�'��S|�>��)���Z^H]M�:B���Dg�D���[lY�PTh�����z����s^1�ti=�/�c�Ҭ���G���1�g!�lY�Lu���rg��f��p�=JYY�y��"/��V1/X$R�'S8��бʭh|-�q_{fJ�f8�v�3C� M�(2.��$)�[3��0�_O�Ė�gAtx��h�@io����RI�@��s*��#�c�n!�I�&b������?��i��8.O+��-ziO38f<�����#��%IO?��B�[��y.yV\�@:r��͊���{���6��L��]�`f�d��t3ۍcu��jg�ˉ���=ڊg�Q]���n�\�` ���^�:&^ֱ��PD k���m+�ϖ�|S-"�O���O�5�s[�3�vq�O&9T��\�dyu6�u��j�y&1h����s�Γ�D���:�و{Ɛ��R�d>ӕfm���3��Z1A��.V�|�6�fm���b�*�:Q���	8)�����nך���bŶ�S�}��5fee��F�cւ����~I�o��g�T�K��״�ƀ���vA2j��W�G�N��E��;;рZ�̒7�cH=B������1��P� ȕ�JŨxaBʒ�H"�F��
$H�
�7
dܘAoY�Z�F��!���ԛRt�%t1��>�JL�K׊�AT�Uׁ�ư�P��S��H�5pKh��'BVb=S��:��D�d1��(Mp��)_ ��7���h����uψ'N�8��[㨄�����ha�$}D��e�UJ�D�,ە��K�X/��$QÊ��*T�%m���v�^�U����aO���\\�
?(y�l�Am�~��b�*'	]�JI��	K�n�����]hY$�u��Z�P���r��p\���S�'3��~�c���Il�t��ƻT�UJ$��&@�:wu�h��-��Zb��D��s���\?��
�svU��rU�͠�>�lQ���K�a$��I��d���[a(��KZ]�y�O�E�{J`�me�o�l��*7.R�����J8�!�U�t抰R8�E���-�ʳ)[��Dղ�t[�z��O�F�����T+�sE��-�V�{��b7+���������2�V� ��˜'+z�w����'Wz�TC�;6�AΊ�(S��#!z�~�f����0�I>��r��|zZ_�����n��*����z�"צ���"����8C"9�'g.z���~TV���O�ITOOI���~�|� l�0�F�K��%eƆMI�Π$Y�%�9�RǙ��Ô���	:lBzI�d����;�E�L�M�_���H�7�Ax�>�"���ۥ�ɑ��\�\��%��+�g�|%<6���G�����	��A�iXQ:O�ڌ�v�����9>X��0텅	���e���$�Wu�1���[��V�M˖&0^�[կ2�2�reW"K��z�d)$s��OȝoSu�m��I�HHn�&^IF��C-;U����I�V���f���kh��6N�`�s�m�B}O�C��|wYb��ʱ�uz6�2���u4K��4ey���)�Hڔfe}�ן�r�J����g��"Ih7 ّ��sHF���FU?�|��ԗ=ͫ��*�����ШRu��[��T-+�[�B��eD�I�<3��ɘ��Ph��ʊ~�P��3�הd�A�6��B��}�H4���|�y	E�Q���Ԫ�-ْ�C߾?)Lj`	�e%|�H>*�'�n�4���W�ҧ�%}�Je��S6T�3ӧLe���hsd�������%�Q� iI�L,�xh�BQ9E¬_9����tKd��vy�K�e���̮c�����	�]��$g�>ah�,�ܮ�+i+Q[
%{�%��f�T�ms����'t��Dɜ#�Hf�SB��-	nZT;��2S�W���ۻ�i�2=��5�e �S�^��o�/�]FӍ½Mf���ř�i}���8�B\�t���|W�m�6�l��RK��?4~%����sXQ���)��%Q)U�l#K�%ˆ��̔�:0	)͚��`�C&��R�tK.�l^
���tGocի�la�&�Yr �J��l�=SY��2��ɪ���$�ᔗ4�����b���7��;O6��eI8�;K6��^��>�e���är�%�v�x'����C�~�=��s��6��ݑڝ��� ��:�so�#��v�ืԾIx?�_n��G���M��N/h*8h��&O���R�@ ^� ]���\��Ά�s5$h]p[��-�lvø�2G	��9�ZV��r!�v��@>v�ė�p�ς��2�����p�o���y����
L�m��(��$���0{�	��07A�2���p�
ƏpH2䃁Ǆ�ܞ����0�<ho��MNڪ@�<�ʨ<Hm��#�}�|�Nl3�/w���Į��@t6z��*p�BJ���Sw9Dۓ�+����0pC��sA� �� ��3 �DKz�bQ��x�s%pଇ��,J�B�c{ Ί�@��C%���
������Y�����b� }�ҹo��1vv�{�ŉ���jQ*�����zr��A}�D������r�qNu�;kʈ0�B�@��h�U,0������Λ�~�'+U0�؂�tL6o�AC3��*������9(7�~(}��^��^/�]���7���� ���=pMBq�K�����I�5p����˸�-�'`p'��쮀�A�>\�lpm��Z&��U�o��5��^H�A��	~&4�R�����cg��G��`�U�-(V�����T��w<��	�jK������_Bw�֢A`?��Ea>JhhMRs7�;�7��q^5��>�؏���yBV֯�����t����/�����`b9�8'�b����X�kq����p.�d},���S<Žv�� ������w��<R\�w=��~q����i�iS���ytc��qN�.z�u,?/3�/bǂ�e�`��9��{��z_���,���y�����_ҵ�{����¾8gk.�`zg��k	�1Ĵ	?3�)�5����%t*���	Q{���a�ń���m����uG����3_�k.֨��$��Ȝ$:I�jQ�1m����}��9��_z�����cm�ؿo{�|����W�_��<�ݧ����@�K��JB�2�R�s�������m�y|;�<`�ŏ�8���oC����}	b(K��㲮Ḅ���y�?A�&��G�7�S��x�c�g!����+�� �[���-=�yg��婀�	~��n�"�kD��7!N�$��<~��~��|�c��S�?�o@�Y��k>���z�K��X�x~����DJb>&�O?'��c�L퟊i�_�^B�>��o�.�=k��B�[$i�O�gƏ� ���t���,�
�{ _�8q��yϠq�gI�6�|����?dk�gM�l�s��^��kFZ��-�*F4�',K7**E��t��m�|����,o��z{�X�h �o��P�%e81�g�%��ˊ��$SgHMN�I�S]b�R��$9��5�8�,��g��
��&�KҶ��2��dfS�>�αL�/����2�U�H{�������A��E_�u�G|+����l[ò�^��a(�v��U�ڽ�m��-�J�����޲�^E���0w�S�ys�~�޴o���.R�v��?9N~�'*�rO�J�����JKq�l��e�E�5M��v�Tsymĸ��,/+w�����]��i?;A���z{��tn?�`q7�2��Ȩ��,��$����AO+pS55�`������N�/v�h
̻��dO�{gZJ�YN�Nr튽 g����H�i*��9�[h��<�*!n�Q�8�%UzKb�^��`��<w�i�n��BG�u�;�*�D�]��.yz:=�RN�&S�K�3�u��\��̚�ja�C[�w3ݽi�4����V"�#��p�w����6/���L�cO�M?x������Z励(��w�<�����DrĕlK�r��.^SG捡��cy���M��Ov����M��tZb��2#S�� \ڕ%6��%��6�8(����5Uj������G����EJ({p�L0� D��{唄J/�r�])���? ��a��p�q�`(��O'��櫄�-���	|��͛��¡��sy�u-j�����Hy��T�U�'Qe�Ʋ��]�����Q{��i�5H��?�W�M+MWnu����|�~,�Ho0/�������g޶6wn�,i���}˫�����v��+֚w�X�g��.v��P_���],J�	���L�V¼1��=AmG}r~R�s�*|{^[�;x�4�&�C�6y,.��<ߣs�\!���WMon�3�JX9�c{zS<�3�������u#���T}�B%~4�׶� �q�M|�x�x(���N6�=���5��k������1����t�/YZlW������*������k2@��ot�����A�/5�d�/	�����#��`[�.'��ή�:���g<	�����&�����=ݷ�i;���Mu��^�Dk�K�3C��s��{r��T\������+:i�D42lYiZ2�hr�����]n�� ?)\�x�]6cn.Mr�rKs��S�>ӆ�M��9Y�zz����<�����W}��gh#��MɕURȎ��=[���4,.�Wr����#٬Gf<�e[
��^~(�y/��N*�[zf��G�]��n��+�^iv�c�	�n�>�">p�8vj[��k������|�����z�ҙ��!h���rHn�&��:۵F�In�y1)��a��_�Ѹ�9�ݾ�ǉ'N���^������?����/C�^��6 ��	��O �?����q�p�$�c��< �*ֶ�}������v��w����vI\���p���\������m�U�ma_��w��Np}7����6U졋�q���5�w[���/ V���m�y�̿��O6����Gx��:$\焱@�,<~$���n�uظg�b��q���u����D��[�`Xp{����3�w��r���س?��?ڍ�gb� ��_�g��������<�+1��C���)��Wޙ��G ��-����Á����>B�Rc돿�<���F���	�n��|�V��	*���_��ӿ
������?�~��O�SD�$�ψh�?!��DX��"�Oc���O�Y?SE|����U������j���N,��/���������X����;�k~�����[�����oр?�`�9	<��?����}DEm�ϟ�W���j�N��7$�?�����X�m��ς_� �!�>�ɯ�����݃��	�2L��?1��#΅|	G�?��|�8' ���> > ������4(?]��-g��!������E~��|kjF��7�����8��>L���~��8Wi�y���hLʅo~������4<�R�K����.Cl|	��۳��ɏ�����?�������v�.���o� ���?;�������;п�?��c���&�o���^#��?�a���P[��@zEܛ�|�}���O�r�7���ނc/�|sl�lB����u�_�l(���������ӿz��'`�? )���)������>��a����r���F�~x��ͅ�%�B�H3|�ω{������3�.����Ь~�^Jq��0�5����>b�հ�?+����[��/���,�'��������z�KhA��6|HOh�ǈ�D��'�a���@�A��!���� ���o}ޯ!4�?Ti"<=e ����/%�����#ʪ�8��5gD`��ĺu�6h����+�&ٿ�o����ĉ'N�8o�� A9#��^��X����Td2h\'�N��j�0 ~ތ��}|��}A���� ȸ6���_9q(�%�#f�dpr�k+��	��f�|�&+�c|>�0K��T� �'�?^m�_�b �]IH1���`j�3� �{���A�h������2!x��� �� �<A�9ڏ�,�q�(ӻW����� �	�U� $ra�Tn�LC���ځ�a
����.�)o3h9���N��������q�ĉ'N�oC�R^���=�!ң�B�ԇh��A�#��d��ȍ��k�t�#�!� !'�<$��D�JC����o�g;z6�3�u�F�.1*��ԀV(��y�Bg{�&aF�>"k�Q��s�rF�s T�M�H!#���:d rkQkȍ��UV�s[���`�-���mԁo����r�T#�\��
"����
���zH��h��G�g��Rѩ`��Ѫ} �o�*"��e{��F4V|�.4�Пm�P1�Pт�S;�W��
9J�U�'�v���d3r����z��B�6c��=��U�f�(�٣���1 �I{��T�����;z~W�N�m��ϑa���/^�>k}C�[���$j>G�cʸ~�r5��=Z�evfY�HneE�?&Y��HNm'0��R�EyϜ
�}F���n��R�QAV�_�d�iݸ����4�$- Y����6hi��D�.��mk��*?T�{�e���HE�(��IK78�4���B�<�y����:#��Y'~&}�x��7Qap3}3����k[������2��P��e� ��D��S�0���kp�L.����F�}CL��)�b�����̣G��8�$|۫m�e�OOO�j��9q��YB���먱��s�*+�7�6�ž��//���b_��y�9<wR&,2���zC�o�-v˼�Ж�����"iW��F�|&r�y��z8�(�Z�<A�\�q/��Ew)�`�U�K�"�8�!g�3��H"d?>�*�i��ꞻ���`g��AF��a��E�4X�r[��WyiQ +_��$;��q\�/��1�K�(O;pة�6��Ee,79OV�S�j;m�]�.� �P�Y<��|=e���0&Bd�؄��3fh\���/B�ñ�֬�7Ռꗏ�2�L��b!�� #����:�dDD�=��ǗYҼ�1+(w�1H�c
�}���ZS�K�X����XL���;L8�Y_ߑެ�\�_od=�)$y���,�]ޫ<���i��]#��e	�nD�iEo�/�L�%�s1�l�}3ỵ�=�Z�;V���1�s�fLz!X=u�d�c��F�H�6�%r���̗�R<��Ή��1M#����p����Z�53�d�����m���̱4�f�"G���d�&#K�E7���������b����hb�m�,]p�)t��G�kPs�"O�ǉ<�F�\cp7���k���`J'�I�U�[r�*���)"t���8*z�K�H���Ĕ4��B/Ѐ\���4�:0E:�y���t�F�s�=A� #t��У�9�Zh���Gh'��1��m)z�2�)_(%�!��)��j�F�����8q�ĉ�)�
����TY�&i��8yI���/MQ���/���nF�t^I�1����;\R�������nϨ��>Υ����O̶H�){:�i���5_�ʒ�Ӿ���HKv��Z��H��2���%�Qn�����n��#r�*�J>�B�4�rԖh�sY��I<�+�|S�T���r�9��K{BjN�B2��si$�:5�^�-�}Z�,i.�L��󎮲�.��B]ɧwO{�&^�YN?���}�EK�`�GU9Go�5$�n����cшB�Ζ���W�st��y�ə�0��r���+��Lm������K�4#����8U��ms��'k���2�t2�%MQJK�6\�z�)tF���4�D��3H���Fv��|̘ө*�T�8+7��.7�E;�ڥ�.Q&�q��9H������\�܃E+�߲|Y��Io9)�G���@a[k��tj6w�tPr��VB�����xs�>N�j����Q?���w��.J�R�M��n��K�sU4L)�=v���ZB�&��:�H<�������������h��W�!T��w)-2?�6�G�K�Z����}�iHd���)J䠏�;��S
�ws}���p���l"W==����}�4|r��K0��'�
��k6�;�r��~��_U~,>g�II���3��>���0xfY�c�W�������]9]�Ué����(�#����<#�=��	�I���I�%��½=��\���Rz/'��M� �j�@��l�po���Ţ�]"SV����;���"FN��R�ᥟt7���-<�=U�����i���vޔ��u��K�,ޙ�l9VE/#CFJbY�'���'��剌Ѫ%���ݶr9�Y�)��c���:`�����n^�.����M��KW85G���o��,��ݔó�`�0�azy���-W�|�n����#S������)6'S��m}�����j捚v�e����)e�<L��ȯJ��졽��z�'Ѱ��Y�밷�4v����I�J�F�v�v9U>zd���/���]��7�$�N켤���$�Y��̝�]�K{>�+�=�
ٜ�z�<&IiU:��,Dw�y]�c:{��� �w��n�x��×�vI�hl��5K8�sGtjzgJ+���(���޻��֎�~*�T�*-/;��+��@�|N�� to���U��k�ݔ��.�(!'p��;ry!���E\�D���~Q?]u�Ci�ىo8��f� %W��8�<�ܰi}������%��/�<l�N����C��锄�.uNy�<�1�0�x���˧���yv���#�4�<�����Z
�7��?�������/2OEȬ(uI�y���IRɑ�f:�<�!cɬ�2+Sj���^���⺸���z��\9����}�{�����|��kxֳ���{vk��섂�IjW%U���������J�J,v����W�^��
.������=g�҂v����hi/�1�Y<����a J-���n^���"��_����&�� }�g���um�1c��Qn�6\4|�p�y����~�n�@A�=�Y�Bxs�PrƢ���v�iA#)����� �l�!�z	&MI��Y*6���� �VE��n8t��;���8� �|)Ǝ��I�X�iWk! �N����������L-[h�D�EW���1��{�#��xm0
zJ�1��:�hsj���뛉,�lٗgO=f�.��7��R=,���:�����lLAu��0��}��%��_?��)�1m,-��0ol�� ˗nB�}����L�X]��=��b�FKu��厴1���iC����h���0�u�y>�6�a߶r��1�4�Tp��h�gFy�(���{c��#��fc��H�?L�7�u�<�j�H�ߒ�JY��7I{Fi?�s�?��?�#�`�dfw؅�a���z����º����
pw�z{L���GT�f"˱�Ͷ�"�r�:r7T�@��;Z��`�#�'�|XҞd�2�<�/i��4i`Ҟ82���#�ð�1��.���x����c�u#��K��5�-89�O�z]�9�ႏ#����$5)��QE��/}`{a"%��U�b�<�Q*�t�"��E��a�v�0b�i<N�[wo<RK��qO�z�9�GbJI ���a��<���Wq�P����8�m3����"���^����/m}���-�[����hL�9�����4��w�Kk�3ĸ�"�,1�ЂM�rH�MBt�U��4<��8t�6f�:��O�g��W�N���� ��$߁��V�q�7�A!�ee��tO�j�. �d\���N�#��_Uڿ.�%q�'�;,�m���WN�DiO=���.�7@�cGU�SD#&��m��?�v�n���,<��I~P�G7���C�7G�/;�qT��B �ě����7�k}_��d���I��o����j��4�i~�~u�3��3�w�{ ��L���<�i>��;�xJ���n�=#�E�Y����㭉|}��yMP�B���]�Q{Ƴ��̦s�'����B�jj����ӷ#ȏse�/lڳo�W�3]�� #�,2h��UZ����}E�e�,��'��O����S}ڋO<I>e+��擟�uMm.s�m������A�����|�Tj�|�ly?�'�&x�ˊ�`!�~���*�s�t���ڎ`2�"O^���<����5h�����~���aŤ�b�߀��3ɇ�s����{�?�L[&C��S���9S��J��_��"�kˎװ�ğO������]��`����_<ǐCv��~ʟ �k�rn ?J䫛�:ѷ @�7�aφhFfmv�>;��Ћ���-��_Q.y��w��ghxq���W&���꬗u�g�h�Ӭ�g��6�_��=Z:�^��w�i>j]�x'�Dz;��8�}?d�;pbX���.�<>�Ǝ&Z�$�UDF�U`��e�_�,��z�Ɉ�gN���x����;{o=1�JBѰ��'�/�8$.�����Һ#w��84g��!�A��-���;<�p���W⎉�{�����g�)yx������:P��p�����\������'�)�ؐK���'����vd�[dV�cs�E�8_:��E��.�Wg�钌�ցO���8+����'������HسP����=�s�K3����-�p<$��p�[��6����.�l�4�}7�0;rzȣ�q�F��y���p1�@|9��{|>xr��}Z�[���GT���q��.�ͮ�7Z��vڲf�œ:\]o��b���n��������5ǯ̺��mLG��>4po�l���f�+��_��[C���;�-7K��Rw��V��6Z�v�ۻ@7��ͺ���,ՉO���d�
�e[��݊7߮t�g��aM~�h���V׌��y=�gzg�;:���͇��)
(NN����=;t�O~�n��^���#VOR��H{q�α�c�K�OP�h�ֈKZ���A^�o�U���W'|�����N����};Xo���}L=Vc�2Q��#�OW��<JE�b�d[ǻ&��,�5��`�xx����/V�����J��>JZJ���S��Uo)o���"��N+[���z��3��o��2��齞�-^�
-K����5c{�a�^u�{ۿ�x��J�v�s̫��b�ת��F��n�~A�q�F7�z��U�O���>h0Ve���uǩ�m4噤����f�]c���h��Ȇ��'5�m=Asi����_�zz\���~}1��l˩���g���2�x`��^3��t5��&Hi�ɐWC�=_�,����u�~�v�t��>���}^�����ߨ�-��v�D?F<ʬc�wI��i7�j�Gx��=���3[��[�|����W�.[���ʩ����%[o(^e���A���F���dN����7�6Vg�/#[�x;^}�ԍ�n$�_�Ű&�JT���Q_�+Ru�㜶�Sw4��dJ���I�)GS\�>��s�.ï�*�)s��!]vL�N��U4��g~睽�4�蔮��&��Iۚ6+�v<��r˽5���n��T�����^�ʥ=��������%�5W\6r_�C>���}ӜX�{��II�P��Ts��A����c83|������Ǧ-�0��u�~_�B�t����=�pⲱ����eU���#�~H������'C���8�}��ܬ�&�%�Y�'���8"o����O��T��+�<������E�k�g�����Q����,���{8�c�o;3��ѓco���hGu���ˇ\==�z�)O_s�Hq��U��χ?l;���yE���f1�
;;,oЙ�#�H^�Zvp�[��1�(]���O3_�]�k���gi�&�r?���Z2�lȁ��i�F�I?6�|CIčX��z�.@� ����pL�.�����Zȿu]&mq�j��jG�k>��Lk9-����煴vOk:����iFύ�aYZ�> ޏu&�5 ��5!�KK��Y���3?��*��a���M�5 ��MkS�����i��l!���y��Q��vDe�ߍ��	�+B=?�g_�J�h��+�	�-����� i�֬��1i�o>��Iޮ�	�L��e�W��Y��  
<W�w�=`i�qKs�d#�M!��o�����@�(�"���w�d��s�㦌�Ḕ0�c<������	���Z2�j9����Ph�A��R�!�7�-J�6{ iH0��L62aiҡL�29Ǥ��kY�d1�uOAZ:���ꯀ4{��ᐖ�����8l9���E��lH[;C���&܆t�/�>k'�!�=�@�c��A��#K���퐦��cm�����Yo0'�%��݂4�	����e�:�@g�H�����&�cz�0�
�6��hcH�ND�e�!=�lP��|�H��2� �̅�y0�o����Q�6�G}x�cc�[i�)��B:<��Ix�]~DL�����1,�#��6��}���S�|�%��<��"1�'\^��FH�<���qH3����L�����k%H�}�����zfu|_���ܗ��3�+��Ʋr�mR��Iw,k����I���F��p5n�\uB�7+Е~��n�g�a��5����o���v�Ęqg�aX������fs~5����9u��=b�M�A�}_z��n��n���SP�h��q�1�;م#1��{ĴH���'�y�ؠ"�p��s��tz��D���.��/!qن��`[WZ�!&��D}6�_Az����l�o���n�l�Kx�h���A���xh������y����8�R�H/܁�qん��&@j��k-�1�i4�S��ċ�&���wV1�!�5C6�6��cd,��D��HHW�t��똭�v�:���b��N��$��=��x�bi$˫�xnk{�)!@� �%�;�'^�����@�>dobvT,�5h���U����htu?�]�`�8�� �e-�N܌���PX�/��|d���������H`3���{����@�:X=��p�֩�Zo��ۃ���07MF�b7L�sA��X���t�-U�O������������}��>��FO��rV���=����;�x��H��詻6=m 6���u�aE�y���W����ȑ��o#��:1�]v0=�`O���5�a%��>Z��g�_�;09�K�w�c��խV�uUT(@� �{���&�`��}}����S\��ҁsܥ�|��ٜ�I��nwܘ�~4ณw&����
^q���r��9����]�+�N��qe�O���w��oq��9�l_�o/�7\�eO����;'�q���.���.�V�Y��ա���繲�7�s�y���\��g\��S8��kO�LYwrkr|���UEғ����0&���/���=�ݼgCYV�j���ݵ��ʘ��9��S�$�Wv�w.�pbIJ!�z�x��`^B�����:\��չv�Jw����8��ɉ'����8��d�C֏�ܡ[^���3?�+ܚ�����
6�Y}|������'ն��9I�K$$�e�^p0~f�����_�q]c���+d�N���;�q�+�V�x"5�G�Z�j�i̲c��%��$k�d~v��y{{\�,Z;A9�������w.��m����y˳��]�2�E�v�Yy8i��5	�%�w�*���x���w�S'��w��6�lڦ��S�����sْ�6�ɶ	{����*c&�Lݻ�xa�"�;cj]�;0k̻Xݹ��/�^�i%�>.>w��5��_a��d��[�o-��Mڷ$w͖�G�7,�X8�����3��X�K��r��񧂗ǇŅ$����UY��Ӈ������l4ѣ��hW���nX�V{�S٘>Q"��s���[�dDL��a-2
TW�y3>e��ȴ��&1!a�Y�������,�@hL�b��~�=gy;GzOY��Ic����֓z���w�l1��I��w�M�=e~��'�3�������S��;����9ͷ8i�w���29nD���#V�7"~�и��VH<�o�V�z~����!1��C�/?vAHܐ��ns�/Jf�?d���#����<;x尰���\SS�o�,;q�ʑ���"r#V�;<,fp�^�E���l�fy&L���~ޓ�����ݹ�d_�)}<F�T~������EM��x��>�c��P�M&�{֚��2S�TH����ӌ�5�憺�V�M�~Ÿ�5G��w|ڦɘ�8�nĖ5���՞�sQYQIOq��ٯF�~�P�8t�t��K�O�fl罇�3�_̜�+^����	���Ed�\5A�}��v���m��v��Z�����6G�X��{��R���\ޖ����qqy��=���޸�篊Nm��?k���-��/�7� 6w�ۢ�խ/�����1Yk�֝ݷgš���Ƕ��;?�ƃ��1]w�^~l�d��D��c��şܕ�$3>�����q�vE��'-XQ�9z����Ks�F&�ݗ�A�Ǚf�rg3�
w�s�i���-	%;~�ލ7纥N[ub�ڄ)�I��v�/ݛ��x��_�n����Ig��2N��;�Ր�x�W�ۘ��s������+9�8��+�4�-�T؁ә��qbc��1�w��K���R�to���k-r�$&��P�;m��]Y����{�gx�7�jA7�e�-ǝbR�8�D��b9��?q�l�?�=�+�{�]�,g�Ww�"� @��.�GO��.*>wcFJ���%������,��]��Q��sT;�� ��΋ؒk��U��Y�?!κU Q�(��5}-��#z������2a�E��F/���XU���CQ�A��#�fG�N�-���~l��uֵމS�3�G�i�/�u�Ѯk))��ϋ��޸ߞ�W$
{�(i|%Ŵ�Qb�y��}#X����7�9X��x��js��=�rq�����ZDnY�m����(s�6Q�V���	��M����$fJ�꼘fQjK�E���]%R��|�"�U}�j�~��u�:3Z�&:����k��ѱ+�ڊ����5���Di��$w��ĩ�����;.�����h���7/�罚���uvlS�̣Ϻƶ���:Jl��J?��޿DM�#�>~8(�G;�ة�K���������A�vqT����E��v�6}�,.+.�7�}c��s�Z����֮��Wcn�ݑ��^4�!��;!�{$:��J�i�ᑳ^�v)�(Y��(��X��En�ΚuEn]޹�[$H�k$�}�q7�*���D��('��)��7L�/��5�j����ף�U[{v��$�T��I�HI�Z�D[7�ݲ���&��N��yH�|��ꛬ���Q�"���Ds�$��Œ��N��5˔νu���5
���>��(����5���o���6�E��[�|8Ura�Hi�k�su����.�����E)gcOX�����Z�b�{KVhO�p�D�Ҳy��z$Z��۸����1]��9����{%����Β���$w��$�-����bqO�+c�1j�݇��I�WϜ��Dus�P�=�:�G�<��$:�i�w��oF��{�w������������~�H]����Mo��4�Ȍ�u_�i��7.g��G�"��U��P��-�W<�N#���/�g'IV圓�U�p_"�Ko�����had,��l��8,U���V�b����������Gd�/l(٭�V<`�[b��L�'��HjZ��n)m���O<ֿ��FJ���Q�cg�v/^V�� ����b]��ӳ~g�m��(;'�j�$��90��0���7��l�)��wȺf{�2Ħz���wj��\���MWM��$�7�4W'�?�MKט����P���"�Xʶ�C$%��R���m���Ao�@�9�I=�k���Tcg�L,}�8�^xjl��.�g몉�IH�n��l_�zo�� �.�ѐ�ͧ�b����G�ωtkL>)�T:�xd��d�C^���Zɡ-�o��&\X%*k��~��^��	"�;����̈U��Ad~K�6ҽ��v��G�4y$^~�E_��STt�f���3�m��$������Ĉt~]�}�νN���:kv��/�=W��V�k=a�ز�-%��D�l���qz�ϵ^���G�������L��:��G6|y�>.�lR5It�;�����#�+������o$����^��olƦ�)�]�t�����aؕ������ϻ�,)�j��7q�����^I�����G��r׹�*)7�з��ܷH"��)�S{/E ࿄���I}�|�� ��A����-�Pޏ��b�^h�}[����8;y&��Ż��X]�{�q�D��s0l[������am����Cs�OX?��s��6��R��� NX��$|ܻB�d1�(룫�k�[6��e�pph���RaT�]
�PTg>�tF���x2h�<N���P-̅6�������`��jָ�y	����b���q����͛M�s��t���&�`�h/�]{O��}���Q�.J��q)x5����{�5������<_�X�*X^�0=�?fϭ��nE�}�(�C=�+=����Өmo��sK�\�s�51Q���EH�� y'��f�=&��N�AH�\������cpܨK�����6�C�ڟ�5nw/��^�Vz��G��+���f����o!퇢/kg��Cx+M�^�D,�0�S�@<�#<w��Fϧpy5
�;W/�j��5���Ĺ�vh鞊ړ��}����Ƽ�Vq#�tY�~=����M�⊚�Wqֱ,�p�u�8�N���[���g;*������]���ۣ��%�-C���d4L*����_n	���"i��uQ�xC}tQ�����4�+i��r��ɡ觧��X��5�ix�LE�ZD�����f�n�;N����_�E��ehX�+n]@��&��'A��Ix}���'oo�������9/��ჷ����,ڗQ��6\fB��$5>�g|1��	�o��!?`��,ȸ����8�f�Y��o���bf�E�d	�������wg>@�N������
!�����b=���|&���6�{*@� �.��%��$&��h/�>�犄�i/{el�[��m�t���ǩ,�i�0�B��AY�OA}���d��������l�2o;�O{��o�R=�N�����2��������ڋO _���k@�H'���^�e�u,�'�{h~�&��y�0�(��[�O ��A|$�%�Gy;��eܷS��kl%㍝���->ԗs+qYe�m�Gv�_�D5�?�,gr���<�H	*n��������x�֞L��^ov��m�Ċ������oK����������o���ڽ@{��&n5x]�-ڣO>fہ�;B�>��aڳoȄ�&�!B =tL~�=�2���vP��zh�|O�x���
�~o_W��k�}E��p������1'��G���e�5Ms�����L�H!N�c�W�h��
ܟ�x��:�q�G'>N:�]�����/�����0 �f�*j��-@ {*���x�Q��#{3��қ������,q!�)!n @� ��Xw7U��n����\Q�ymY\Q��|Rς�e�>��D��X^�O�})�K}��W����b������B�b�b=�T�3Q̓�b��t*�������S��n܊�y1�CT�-�>��Y���������(�ާ�(�ŷ�i��Vy���|���y�m������$��q��1��)��9���]�z��k��SL�Ӽ�ļ��N�����K:+��n��=E @� �`4P8&��5�4c�
~͗�f�� ��X؂�Xx�_+��oZ�1n��j�.~X�l���:�u���T�֎�Zֽ�a=��|�?w5�kԴ����2�.#��Lõ�4���I��sf[5��Mz	����&��N��D�����W+��L�W���?����ب����A�4�տ�̌�2=�"N�cznG ��g+�_��u��&��|�tҳ3�E�1�����}��<湒��t\'e���/�������9�1#c��������m��D��b��V��dӁ�;�Ŷ#\:��Q.�Zpqև��1�
1c�Ǥ��LqS&Lt��ԅ	�sԁ��&�c:5em�X4���
�뱲��.��ʗ']T։�s`m�U�1g��3�6��vp4W��~=��ׂ�Qֆ:+O�2��T�l��91��L?k�ň�ߚ��t�u�������g�&�ng�}ֆ���?˖p4U��qKV�%+��(�z�=[Vޤ)��N�.쌔aߵ�:ׂm����P�j/aQ�6tU��QS��5���q[����GcU��9�T`��L�jî��(�vç�����t��'�~{+�����9k�l�j���+�0[���V�!,;�A'�x�4��G|o�����2�¿90���&O�|�k��?U8��΢ӯ���h�f�I�x��q���_�P�՟�_~
���q��1l���`�YM�ݠ>�3b��W��Y{�k����`�]�:J��k ��������es�ZC6�]Xy�v,l�6���b�v4oM��ɲ��;�M[1���\V��u`�ܞ�Ǒq�3�q�({�.<G����V�3�y���{8��wd���΢5�O\���i�ĉ����RX��ά=GM6�-�=�MG���d� @� |�?g{(;�⎱	p�VϚ����V.�C��]z�³�z���(�~^�P����\a��
7Og���;�ƿŁ�W�	�'X��9���0�EϾ�p�� ��4G[z�@@@��{�����q�m=���\x6%@���$j�q�mKVV�~gi� ��}����-PS[:�謯c��01ґ�Ɔ��&4�I[eZ-�ӊq}�;Ee�%<��a��~�0�n�Mf�F綌�YZ��h��&d�Qg�k ['�2-uZ�qS�M ��w:Zou��k�wRy^������ay�Y�N�*�W���O����QՕ��������*��z���t��}\O��?�U��z
}�o��B���{���y}\jU��,�5�Y9M.o��G���c�^
�����u�dqE��W
y����m�\����N����؞|\*�ן�ٗ��S<��y��5��k���>�ޗ��|�3�<�U�K�%���t�����k�Uʣ:�r���i� ��������)#;-S�����V���^�Č	M)4�2�ZFT��1g�!+o���R]{-cVֈ���,^��볗�P�F:̙^J��k�tR��3�<�GB�T��zf&��4�*kV�ǘ�iF6R[��6)���3漝F�7#{�-�wEܔⲲ�gy�d������q2����_;��Vf������$[�*�I���e6��s�������M�6~,(nj� ��v�~��ȷ�סq��I男�Ը�������e��z�|{�q'1`�)MV^�G��*o�앵gLy캠�d��W1�T��:��llL��G:��T���^���q>*�-��*Ɲ�a��_[�5!��.�X�q�bqk-K;-+kG-KG�tK֮�Yy*c_������~��~��9@׫������/?�2;)�����1�밑������`n�(�Qv�ҸX�ku�e�۰�X9hu�ΎYL��ud�?�$�Ft���s!;Y�Y;'�y�ϡ���l������/Gv��Z��*�L����a*Cs�ƒ�s��������� ��5���噚����q��UŘ��0��/�/�O<g�B��9�/����Ǩ�N�e�-����,_���� k�xO6W)_v�x�2n�����\@eI�Y��*���sYE���Pa��>���٤�����	�[���n� i�Q���Oh
�c��̠��n���傾��w-���@�>��rw����z��w\�n\��έ�4�ڰa1�F�pf6;�Z�,���n���c������޽�Ї��p�#��!���V��}��o�A~��o�A�`�!�0,���b/���BoqŐ`W���@�@WY��A=!v���N�q�#ľv����vY!�G��!��+��t����2CI� V6�a��&�����C�0�ϒ�j�}���	�=: ��	B|-0��+o��{ k3|�3��Z"��1<ԃ������"�#���>��Ep�,�CBܘ��l,�m��k�@�n�m��^FpDhOm�f#/]�j�ߵ#�=t���3m�~��װ)|ԫ�E�&|zu� /cV�;B{� Ի;��nL�>�ԁ��
�\�!�R�g��p�l �+F��h_��.x���U�O�|���k�~�L,�¯gG��=~n��k�6�L�������8/���ӥ!���s`s��zh�Ǧ;���1��7ޟ&�I�}|Z����-�j���=���~l���{W�3k�>����S>l��8����w�6C�]K�����:�8��/��.��c��>f�k�P&��|�ʇz�"�ۘ�5����>����m�s}M�۝q�1�ܴ��U�q�e�80.b7��y0qf:m1h��C{2�s��Ex0�G�/CC�q(���8l���X������ƫdcH_+���qꈰ^>؋��)�/1��};!,�aL�����Ӛ����BNie�܊�r�b=�ż��U��D/�g���\&��?�T�WQَ��!@�?	��kYqn}͜U���q�<�,��۬R��T�UQ~Fތ�A�UJ���~&�rZR�?$��4�
y�$��4�^�Ji���BPԩ�W�� |�ȫ��y�y�|.	y���p\�UQ�2oT"y
R�N��/L.@� ��	 @��o�.@� ��ȫ�Jɥ��JBǕ����Dq-��>E�B���P9_ކ�X&r�+���W��� �t�����J�8&|�ȫ��yUH���W�[���)+�<_!�r��!�ʼ%�QY*�	��+ ȿ[r+�rQ,S�TQO�|�%�*݊��ʮ#E��*&�/ ���2蝂*_���9y��DV�	~(�xN�����6E�  ���c�}C.�;�n )�r��E�L���ɗ�l�`�߁<����mS<�� @�y2�����s�i���zy�s��fZH��C�)W%2� @� �$���<�� �U!�jyUCȫB^���<E @� �\(� ��B���/!��j�t����<̓�#�UȆv�ȓ�Ge�ۦx�9���.�?E*��9�J>)�9��� KWL �_�a�xO�\�������Q�+���_o�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%ίK�A��ϟ ��*hYvq�o�h[��XdAe�E��.��`VD1�?�[EA�qw��g�	=<��[�E��"�m��2�!i]��=�X�.��m�2<��	���oi9�;�+�Κ����S�Ō}�3��{�Ɋs֊H�(�L�a��m����(�9�p��X�{]6�h���G��SUu^�3�1�?
3sTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    3�
            |     0   REFERENCE_LIST 6     dataset        dimension                         {�             m�             �OOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         s�            ��P            t�             ޴ƱOHDR�$           �             �          {F     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     `      ��     a       �V�OCHK    �1
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     k      e�k            �<I�OHDR4                  �                    �          1
     S          +         �                   4�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     e      ��     f      ��     g       ����OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �c             �Duz           �            x�            -�            �4�kOCHK    t�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g�             \�OCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    �K��            x^c``(a``H�e@����x#b C��TREE  ����������������_                              {�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��}TTu�p�XmT,-ET|ID�D�QD�%C3KVT,�3T��@E%q�ė�ܴbyI(7]�����P��E�T�����{[��L#O��y>�t��3p�����{�3��'�B!�Ba��j��l��W`���㨦��Gu:ݸ����.\���3�fdd8���L|;�6 �~��\�����Ax����_�}a���Pٷ�,;�W��s����ׯ211�&���7�ߗ/���q����4�8\�V��S�ĭ[��o&���:�ôie8�^�Nt�݀�9uÆ���$DEezΟ�V�nGz������T:rd�ss��,.�z�c��۶�ncii��b$QQQ�]]]�_�~�����{��vj���ٳg;�"��Ȱ[[�mbd�{SϷ����;*~��)EF�;6Ԉ�¸�\�{�5�!ີU�;�6,�C��13<<�	x	NÚ���g`3\3�����o�N�(�X��Z�C��fE�򸸸6(�%X��>�z�m���A[ÅB!�B!L�f�-�������������n�3gNLjj�?[���pI��Y���o�g�eh���`>���*�������ޮ];3`~3�Cw`nĬ]��Uo��������� ����#"""�svf�4���g���8	j��W0���J��>����n�pR&����NJrz'z!w8BCC��++�W���iu�����^+���3t�ƍ��������~	�OG�ۻw��C�8?�p�ɔ�}��:�oX�d�!^1�PZZ:
�;,�/N�:�'4Է�ܹ���}G�ZY�24��. �-�����̜���X<<}���9sNf�W�q܀o�(OsF ���� +̸Ռ����c�\�6�Q��z�c�cO^iy0i˖-u`QPP��1�W�a���wKܧ��YY;Y�6�����c���Ջ﵇��{`ǎ��'�B!�BaJr�~c��9��B����o�t��k׮2���< C��޽��+W��	�k�W0f��0T��3��d����}��y����-l�Mn�E
�i2�g6~�둙�Y	��߇�U�_����������Y���/N�����J &�����3Muuu����3���?>������ܘ��"##���K#��M��:v��wc�t���!(h�ܭ[����U����G����2���x����o�ѣ�ƦM�zpW����{{{�7o^C�޽��>y�ĉ峰���m�����绺�����~��Ը������w*,\ז;GƳ�>hc��e4�b�JO�N
�����\fخ���Ĝ�u������٘��Σ62C�cy_k��Xi��Lh��QNC<�-�.]�u�kjj*�_OE�V�_<''GSB!�B!LJ6s��x_=���}f�̝g��ؼfkk�������``�g`a���E���s>�94��g�5{��}�-�t���o�+��8n�,�}�̶f?�O�����|�����9��Gs��N���|?�ԾNf՜5R <&g��ߛ~�`��)��J�����+r������9�����7�|o6q�D�》A��JCC�ѧ�z��[�/ee���|W��7����?�����B������C7o�/^������������������?�h�>���)����n�W_}������hݤIgem�������I��K�ë1�5�!i�ec�ܫ�:�:�VwPxO������^3��8� k
�UyF�׳N2�f��0::��K�1c3o�D����!���u�X���]�vٮ^�zM\\�9����3���xָ��lmB!�B!�0%j���˳o�`�6g�2}�2888���y�k���j���b�"缲��e�������g��ȇ2#V{���&����Li>�+))��Ԝ���Teδ�
�)�*�n����D_�����;v�1c�, �k�����pbn�����ٷ̧f(�~nf���Bg��Vbo6{Zٓ^b�����Y���������O0I\�~��wCEE�o��Wp��
	��w�R�e/>;�ͭӬ◍�xo�U5��!6>>OL��:�*=��%ϲ1���s��ꔔ�twww+K�k����{zz����//�r���	N���eΛ7%�ǧ1����	���ɓ^v\y��{*�g��_�W�{UX�c�O�=7� �!����qX��������s�Xk̚����ƙH�;�e��F㭭��sj������L��e1�f�Np���4oll\�6���<�� ������B!�B!��d�v�5��97�i��h�/������}��#""�=<<x<��Y��5�����h�"���=���|�R`�sK���܇��y��Μ9��y1s!f���|������"̗9��}��~p��̏/_��g����ϙQ�y6g�V�_��b��,�3�9��b��9��\����|�m�畛&�P�i�^Xf0$��f��p��q�CH����S?�pU?`��K�7����0���+��b|rIIW���������G�Ξ�zBz��|<����L&�����Zsss�^߹W�^v..~�ׯ��;�\�x�N�n��Q����2d��-[���v��s֬k��=5*���� 1����lο��HP?��U�g��k�t�"̱ۚ��W�g֙\\���՚������h�.]��ϡ��k��tL����Z�Ϯ�<��ɓ'�����&j������ZH���Y)�C���p!�B!�BS�X厰��������v���sZN_�%�ٍw�9��?��X�:�5���ǋR{1���GG��7N(��o�ş�g�8K��=�?A[ÅB!�B!L�v��B�{� G+F�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      t�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    q1
     S          +         �                   L.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     i      ��     j       ���OHDR     	       	           ?      @ 4 4�     +         �                   k�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             .,�_BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    2
     S          +         �                   F                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     m      ��     n       =�փOHDR $                                    �     l          +         �                   q2                   ������������������������E         _Netcdf4Coordinates                                    Lb�   x^��s[ޏ��j�v���ܕmۼ���jiٶ��jٶ�Z�����������~=��8��    ����;��GӦ<��*��S�b�X��o����b9�&����0b䧜ӭ��	��cA}C�<�X�0+�o�&[�5��wX�ݕ���s�W��H�EB�u"��Zl��&{^�N~N��K���e&�_Z#;ȃ��A��e:,%�c��M�Z[N���n��#��������@h��5��bb�zC,�3��i�e.�&Ըc��1B����Ѝ���R�3�*�*?�x.�ߙwu��z'�g4Ê@B���Dh�R�Z�PoǬ"6��!�P�B` M(�%�Ô �ܫ�k�����+��W61��i&{+����d���Ы�B��yA����M�������]�9��*���۱k,e����O�+��o&_���>�Pr���O�晟Ԯ���Jc�e�j���`�H�L_�KE��DӇ|�|��I�3;R����/����)�a�cR��t�s�j��y�{&U�q�	���֗�Zk{0vx@b��|�����F[!�P&cu������+����`?�|L#�35:A';�駉65{W8s�g,a�V�#�f��L�і��<�A`q�H��4b���
a�}>Fc;OX�c�E˰B��B�9��(j�|#�����Un��;��Һ#�^�Ǳ<)?I�37�0a���Hr���J5��tK�{�,���ف���W��d��=��XhT:A����\�,O��e�N�r�װ��s=w�	}������5�[�Q��z�����I�#C�������6AFP�.�Er;�k]�l7P�0ѕ�L�A}�W��t�
�����"�z��A�}���vx���X(.���z���ˆ����{�N��h�U��>h��
�5��+$.<K�����]�/W(��ڤ��#���M��gpn���0m�pB�П�pB�l����OX�9�B���������H4����@]�>�C𩍧�[v�����[��tт�h�;���/_��v�����pF�#��ly����A��r��]�o�|��k�ޤ�5Qw_9�gz���no�w��ڒߌd�L�������c����j�Ha����$�Lv����@�0�3/\�o�"�Py|�ٚ��7��J�;X�W�t�\ۨt��"�����2�|C�)r��0Gj��!"�����1��xWL�W9�i����#ۖXG.�� �G»d���`�J�8���	�^���B��T�VZ�.g�3�/����I������O���������e��w|e����-��HkiF���/�X��cy��7(��#z�.�|��	n� �=T����F]0b� )yR�|R߭7��5����K#ؓ��5��͹����I�D�XWw�M��i�&̇�� ��<&��Xfi��&s.�&���2|�)!
³�ȓYX'~���c7B�����]{�)��y���>                            �/��o��U�����[�v5�	�a7eڽW$�1%u_�Y�8�?'�u<�C>�2�Z1M���� �]s7R���A�X;7�����د
�P��ǏK��Jg�IKRm�8u͔w,��#6]�v";<�l���9�(��^�/I)q&/�	OD��9�Y�iO���b��OP��Ԏ�N0�e��b�0w����L��&�M۽!��]x�^�^A�<p<��$9Ծ�˶�<���0�5�-���m�٩�=,���oD)O��E�K�|�:2O�/���d�R����%�h��O#q�&�~`Tl�E^������,�\�)����{)k'�_�_���:u!6!�l4�\g�	����/�ɭ�5��݉4j�q����+��WX�/���[���5�#�0��%����
h�Ty��:�Z��~�B�|B��M�J+�ܜ�����ַ%�m�wU15�Vy?��oʢXq���at�~��$������:f�K�С��@;
^�2P�p��N4�*t%�&Z��˦E1���m�%XsK��3*��~�E�nx�E�I/�՛^�`>�d~+r���(��$��rm=��K`����<X7&���KBk�
��w�*�x|���C@����+�GIl&n��E���cL�F��^CY�%o���>:�>4���il�ҿ���&��VNeIޗ-�D��1T�m��d�L���}�}k�"�F?��7��Np��z�QB5��6��M�+ٟ��"�{�UM�"��H�Ɠ��oF�����[��E?��FVSm_*���5��Cr�s���n���BC}���Gh���_���K~%�5�A�U����n^f��b��+~,ilJ���ч�q�pĮ�X��O&(ޚW�gXV�sMrMx�J�þ5�o���Y@(�8"Q��+s�b�����}��w+�e�ub���������AǤ�����`�'5�)�Z-8�*���Ne��P�>~`��&풟�d��rA<:��A{v�9�S��������*��#�YT��H�5�G����*C��
dv�AY1b��?��F����[xi
�?A
�\���[i3��3��V��(6z������u!�ث� ����q�Lk�շ`��i�Ȗ]��ԫ���}�M�M����*�Z��L���6��I�ȇ�?IAv��斑|nā�U�}z�uMp$Hu�����n�C٬������+�u!vu3�y������a�>_����V�Z��~�+���r��C_L���p&I
&��0�,ea�O<��P&9���,����'� ��Ǘ]��>Uv8Ƣ&�#��?j�-��_jZ�)Σǳ��
�9��H���R�6���.��F:�=�>9�+u�?�4����P}��f~D���Q��#��k���92���DLy\V9��k�|�����juҟ�=��zv�H&�"���?���n(��M�,Q�߇                            �7Xm��B0�~<��.���cnd�U�o;�h�"��n��\�/:Q���>U��&�l{���R����2�T��UR�%Sصt����R��R.�_���3�<V0S����خ�,Ϛ:�C��A,4�#�w/�&�'uW=�L	n�=5��82���(C**�1A�0����WD��z�ԇRy9�zt��\f�f�f�P�:�ZE[�SFw�-S���I��Δlb�e1??"�D�3^T�x[�l���U�>�i�-���A�u�{U|����Oe��`�(�f���s25h���U���P^�N{��I�RW����Mǃu��L�Dp��z��<~	����xB�� Lc�����Z����+P�%Q��&^� ��Ђ���MF�+|z` �nsH�JC��-�C3��q�g�Vk�c"�n᭠�̎�8��{<�	;,�ZW�z�"NIvu�ܪs�gd�<(�L3bwB�U�s��3�P޶��X�uKU������̃�M����[�U9t����N�rˉ�xj'�����-���|��}@����k�HG�b8b���!*]U�HrL"�1��s1�`�,7_�E�"NC��l�"�*����_41�/>:�'�؈�V����aϪᔘ�~d�C)?q�oiE6-�r�lؠ�T�4ǁ���{M����3G
,�G�N�"oJ��1��L@d�Bc1qg0QB��s2�S;r!��	ur�4�
>viS��!�ص�&�O�ܣhV��W>'�gAŦ �T��zX��2�2?����GY�<�t�vPp�\Q�*7��b��s�܂:���Q/�^1V(W�ͺ��%c��~E0�7"4Z�q(F<������WAK�%C�l:M۾"]EgWVc���Lmh�}w#��+�K�S���QԖ�{���C9�`o(wnE����t[�4�Ϡ��S�<NŃ�����(��D<QX�����*|����caܭ~����s�Au�^�{�@كA�0	"�iT��U>�U�����$@L �T�w&����W����B�X{��3�1t�@�S3r����,�G,��������n^�$N`�V�Bw��[�Bi��"��ʝ��T�3��򦞥��mM��:t~�"UH0^�w�^]Ԟ$�t�Lk�_u�vor@t��"J�P�/!6�=�f
�m4�>�*�a�@���{�/R�<��ǭ�xv���ppui���yO�^�e3�$hWn�>ɪ��qt�������59iׂH2�}w+s�K-��~!G�ƕi�5�s�r���%�ԔA���?�<7��w�N�r�n�����ך�#�,�!�n/�q&�U�5�djP{��˷t��>j�Z����"¿"�T�����n�4���7�tԋPA�'��A?ʍGb8�6��.����j�l��'�G^���T�5N3��l�'/ �(����j�[����                            ����x����g�H����E2��x����n/|L�`��.N?nb��E�C|�ƕ�`���YK��p0]�;�h���Es!���	��(;����ʣҺ��WĘ{�5:�B��ߖ[�!cy�?�U$J���Z"�]/�[�+r���b���5"*NEtg�^4��M?���0)���ܚ���G����ĳ?��e7(Ůf?��9�����il��%�j��[�Ȫ��J��8l)��7�z�K��C�[�T�8�����Ko�Z¬uʕ"����m'C�N��0�p��\>۝�D��?�.��u�ɕ*��>��_o�a�	j��T:�j��
,�Β˨�-�ɏ��q���(����~�8#|#,߽W��R��Ԓu�Qu�gņأ�P��_fE��bL����%�ό���U�R��l����W>��3%Č��X�O�Z_������d�x�~�*H@	�a�V1�Q��Nk!f�W�[��@q�����.����=XP'Q�޿�a?���G�}��+.\��T]8eD+y�!	��V�����({�x�i�m���9�t" �!I��.�8B�c�{g���y��̴������]n8_ �������p�EM��V������8�ơ93f� IsS�q/�T�7���/�Ao.����J�g�+z�%���'S!Il"&��!���q�5C�q�HBѭ��0�Z��ұ$/�|��C'���p�ۉ����y�QJ�\�~n��ǚ��)*^v��X:����o�*�\��n� ��e��onoS#�X'{��=kW�gU�����YNp�DH����(j���ǅ�ɿ��9�(���A�!$�v�o�*T����'G��D�i�9
��!�ʢ�2�$*b�Tg�f��桖���M&�x_g��PzG����(׀̆�ư���� @�?�0�A���V��?�c|�l]Q|O{���D0MP����_��=�F�;��Ac��l�ǃ_�:�s����" �5/F�*_k:���%K�'L�N(ê�w�&%��࿟�����>�.3��⧏I���K�:Y˲��*�b�>~N���Ә9����m���x�%��11�呗d�^@.^	O^Z�,d��D�cJ��K��dJ 7�n�d_Z���&^F��EƇ_�碐�B(z�+�F�I��>O�e�Rf�o�6�53$���|d�<v�ei�A��?� ��4�qM���/��yQ�@���t0l�m�lY��j��藣<�Q�k`�.�j~gO�BG`w�]��hM��S3X��R�;��.˚��x�	��+$��2St'�8hp�_i"nze��O��>��[�^�"q��{�x'i�Ҟ��	������`,��N�K�Qh]ߙ
����D�IT_-S\�EN[���,Pb'��c�Q��i��TUL����o0&�M�
�^��g�E=
9�Oz
(�8�S��p>>Eg���                            ���@Ŷ:4�Dzli|Q:�mRoNL0^���g��i��GWD�Q�I�/~�4�`�*�2�ӑwod����W�����U�=4����P�ư�&�H�
п7�<��E�Q��Ɔ�6�Sn��*H֝+�-Q�^Sp|���bO2b������@�3=������o���u�Ș��}cLMp�A��.��T6Up���2��ժ�I3��y3�`�Ї�6�g�Ci^B�T[Q��S���{#�sDH1����}j�ex]W��r3�9)Y/;�9e_��d�nK��rכ��kЫ;L�L�~O=��MlpC��߃W�
�o���Y�811�4�V#f�_�漞Z�\oi��^�m<`�It��(�廑ٶ#2��d�h7�|��@_��<)`�\7~ȕ��ǣa�T��!����F��6DL�%`��M��/�KE��Dѕ��38(��0~��Y��{u2�O�j\EX��'�~�vS�y��b��l���I�G�ÉQ�������q5�G��'�~�s�a��� �jE�����j�<�B ���^*o�_�g�G�	SDJ�I��V���Ґ�zI����\�A��WmU~�����h����o��X�>�<���	���hw��tm(qقo���� /�!���,G^2h�|f�7�x�MaG����II�Lݏ-p�5�5��S�(Χ�x|i��^Ѷ�"��TO�d���@'9r'�}���.�;2�Lu>��d��u6��m�&Rq�x@��l���9��������4��AX�.�;D�Ť��)���+h�%����f����-^����� �2������I�����X��|�������C߱5�?�#�$��e�����lIyQ�=A�@P��D�M��E&ֈ�	�)��*KI;9�zzșx]�`�WO!Ԛ�i�O�rQ��K9�T5�lJЙ_�Q�cO�_J�q��^`�·:�0Ѷ( ׭Gy�9��LK���j��"}5��,�=}�M:���K�+(�Ģ�#e��50Bo7M����td@�|������/�*/^`��u�����/f�Op[wd"* ��;�%����C�����L�R��s�_X�=9�n��PE�<yG�&��v&ݐ�QT�����"1�������ѱ����7��%RU�Lm�ΈT�����#�w0$�%�#�0<"�|�w����b��p^8$ �9�(�]���ȯ��f�f��-|D���L��⼎X�@�~v2�!�� ]��$U{4J���<N�z����T�FaָK����ʆXʋ��&��d�hkQ��I������`�	���?� ����(�QX��ޘ�Z����<t���s2˅ث\�j���g��̇DQc$z=��yE3�L���w߹��p͙���[)��a�k���S3tv�3C��+$r̶���ER�U�`I߫R-	m8ShSo�Ǟ*���                            �n�c�>R�Si掂q�V~0�-j�؀/�j�\9���R�f�jْ��3f��������r~Fu�v���^�G�>M̗=>C���-#���-wL��2�����s_hV��D�']u���i�~���7�?�H��Y��HG�[BѺ�����+j� &x�����!nf7����vi߰o��-�wuCe���1]�i9������j'(U��i4��mlo�T�ͼ����]�Ae}4=	y��m�(�i�.�C1_��T��ˁ�1Oߤn��·��0����$j�7Y��`7Ԃ���"�O}�����1f8�I�܌�����i��A�G�k����XJ�G9������D�T2��ff��	n)���{�-��-�ֿ�m�n�?�*VU3,X@���i���vn��1��T����MRs���	���:���C�r�̼�.	J���V��������<4����/��^B���l�N?1&8�yJ��g,��nc�H�t,�`r�B�e�=��fa��S$p���O��:�� St���B�ix1���?�̉�}��}��2����dIoCt�tNX�_�'ys�B�zs��ө���پ��Mn���
&.(GC�!�h�0��>a��Dd���h(4�$G扭3L�_)w!9�]�]��i�jc�>�j���}a�T|�xI��/.��}�B2¸��d�������I4�;��U�?~�l./[򖬗�$�'+Ȁ���$���D8�-�Σ��9��8��q���ϸ�U�2ږ��Or������}�@AAԽ����k}E[k��ꭨ;x�(vQE\1�`^4�D��!¹�cCe)Y1bi�V]��0��L�`�����zς����X��ٱ�*Ս2�ᮞH�w��-��S���)���$�$��D*z���ڱt�0�mˇ�y��e?܇��K���:��)��_$��uO��Z�e&��%����ܠ�z����[χ e�D�Ω[�2˨�i��p�`��~����3))�F���k�w���^�v�늯aJ&����"�gC��x-��'V�*�(_-�7�lnV��D����T.,9���2m��hV�&t����m,�}�y�nCT�Emp
���ْ(������ѧ��n*��'�C����F�'SA��S��$������,_��6a�����E|���Vp.^�]gizJ��� Rb��X����	�8�3Y���Jˠ&���`39�[��G6��3�9�_ˢ
�C'��ի-��Yw�����b��*
o��'��E�WY�s�jHӟFY����kA(�KX��Aʋp��6����AB6�|����?i<��h��6�'�����ڧ��ܭA�J
QD=��_�:rƾb��H2*�n���`ž�0r��� Mwv�ZK�U]�d��V.�q���ip䋾ͯ-�h�����ޕ���"�/W�(��jp�H�����                            �o���w�z}&�4�ut��M��ur"��e6���(m}��,��^O�,���M�)��)� ���E�?��d��`�7WB�L������{��C9����٬�K�?�X���Lł�eV�&��g+������$��r�/[p��k�;?��T��a�Ҕ�w���@�{]⍕�o/	���W��A�r�#�7�`��xL�ԖAB�]&�|�����b���rU�?�y��'�R����,o<ԑ:���
u�������*�t��}S�Vt�e�gF���.�E���z+/���Α��T�= ��T<�}�I����>QfI��8�����75p ॢ;��Ƕ^���� ���;�ɚ��V� ���#I]
�k�&����Į���4Ue��i���:��տ���=�Q�,�`y$, cO9�#z/�x��vo�g`�d/'@m0$��� ���`3^��zH��#���tc����Kӌ*��k`�g\���#~D@�K�ͽ��	�s-t1_|#�o(�Y�H�SI�b|�M��q��4;]{ݪ��u�\W�7�*�-�U��/=���"G���"�K�Ԫ�CQ/b������_�1M�a����L�֒����vl{H鄘UuOC^�%��W�x[P����eU�C�V�� 3��v
�c��%FѴ���
N�d=FO�l<����	j4��|T�!P�߫A���A�;��X���(f�`G�grKoP�y�&8�}�G�"<�O������x��9q˴��ə������`�eE��;����Pᖩ�"�h��ZsCL��v�N����T(�������]��?pzW0)�Ո ���5ƺՈ�c��3�rs�%�ݗ^V�,�_G��J|�8��U��Q�<d
�F��V��R�`Ba�i���\�VKY�ޠD�0i��~5� ���i����a��Cu1�yYiܧJHqFw�1�ߧ�NȲ��`��l�Ξ�[���*���ʷ�Y`4�h����{����ɓmru���r@�Rt_#�Px�2ם��P�?�����H6��ݲ/����$8�4D���#��P	FF��;�n.NO���ÊZ���#ro��Fg�mQ�t�`(�9A2��W�2ា�c�f ��h�U�yY�Z.��z����(5�݅@��s��R�(���B)�̤��.�V?���̍�5���#s�\�\��J�*�*V"�-&�X"M��r*
\7ߪ��*�SNw�!��Yz��**NQV��Vp�w#���{wMG �"$��͊٫`��ցJz��.C!��n	��So,�VAI��`w�cx^� �i��d�5�\R�|�08w�(�}�$�~F�eDS̗F.��w�.۟��VB�w�����2+(���zd������ه�j,�ŀ_�����3��[{��
C?��T�������@io��v >2��⿥�;׮��"}߻�A�T������                            ���j}C*4E�>u�1��R�����V�4�G�귟9��Ov�23;��s�2����ܡ{���{| W������w��+T�}�}�X�/����nRƻ�5��>D~{�f�jV�2�,�~�`�*��p���I{��kD�����R�m����}���C�s\9�V(}�ƨ��Ŧ<%��sm�����ٶ�
�r�G�;��Z�������z������ʂɜ���/�g�<�%�NWE��N[�%��3N�.�{�HE��[?�ljD��p���<(��%��y��s8|���&�����E~vmO�0Ꙅ`��&B���_0�:~\乗&+Oh���N��%j�����Ch[,R�|�R�|1���)g�Î�%�j>�U0�#7��`�Lc�x�i;Nf�V�8]�L0b*M+i����leZT�r��K� ^��پ����r����[�S���n�dRL�z��̰.
n�c�a>�N��<W:o,�Nm����&n�L�A(�r��
��ro����Ŀka�TJ��b����)3���>�4`b�#�I��=%�V��U�9}��iIܜ��5h����&_9!E44�qZٗ��O�`tk�$*^#2�@�w�$��/����Y�Q�nk�A�����u�D��I(A�F�%�`e��7�g̔^��Ŧk�S���y8��	#䪝
C���D��*��֮���7�d6��䎫Y��:W�:���ӫ�P��4qn(��c�#���)4�eQ,z	�Dw&��h����#��ZrF��&A�w�;�o��ۡ�ttx�iW�y��Z�F�igӹ�[��}�SGP�8�wG-�O'���sc��\o��<��f��X1�;Yv�I!���Zg�_n�����B���'�o|�\fŚ��f���S�_��и���Yb�F��j�].��Q�Q�װw�8�bQ͐�o��i򸞇QI�t.!y-�֗�b�0����ܨ�}��2�:z߶t�#,�W��{t�5#�!�p(�`3h��Ȉ��"���۞u�9g�3���篇�J����z��gk�M�q]�b�K�8\�fnrjQ[�C�z��WΒZ�f˓�RcV�.j�)�[��Wj%³����e�т.r�l�Ʒ��M��Wzy�T%Q�ϑJ&yV�Ǧ ���~��n8{��m�d���ٮS�O��LLhZtkܲ��P�
8Q�+��~�5m��T7�:�B�m�_Awe��<wA�S�s�o��B�:�O9[���-H�j����vf��Q�N�*��dM������1�#K�n�pa���J�V6�3�E�������.���7�!���.>��ߺa�g&�-1Ky~:�yɠ*���h̾"��#�Eq!%G+�G8;`q���f�r��9��8x1��釢���n�GÄ?�0p�,Ė(T�4b�}ۣ�Ae@��鍆4�a��Y�m���-VS�J)wf����L�T�l��+!���Q�􀘩)I[p٣��p                            ���~0�<�{#k�0v�Qch�x�<��He��\V�Ȭ��p�s'y�D�4�!i�D�q�L�V&�j�
N�P�K�(���QY+��<[�c��$��'����>kKNxD=`����n�	�u�H��3'q���%�`"�����Ü�g��VyO�l�x�t�?ճ�X{�j/����ϡ��?g��!.:�\>�ֹЌ疠ơ�DK�K�Ӡ����j����� iM 7��I�B�Q�Y�X�n�~3ӄc�[�*�A��N�s�YB�}�»��8�2�J�t5���y=�
��V�-�R�\ ^f�Y��w��)����J(xܪ<�^ ;�S�����p�4G,�s��Bؿ��O0���#56
���F�[hel2A���k�@B<��L�r��f<�`dc���<�~S�+�tSe8���k����4��]=�Jfe�h0�;N���;�p�Z�`�`RYL��6��������O�Y����A��89�\��u���t����Z����VWz����S:������r��w�k�:��v��r�h�<���)=:�������b��������j3xX16-"E���#�=����O�h�x�l����T�;!���+�j�Te_p���l$�No��7�E�
F^=����G�<�q�bub�Ք���Y�EQv`2�?{�{�)���>�V<g��Lg4�6�c8���;����^adē���O�l��4����10�f���#Z�J�6��@ͪ�N=�G�or׮��A��vL��˱��R1�I,B���D��Td������>��A�3uC�+%�������8�t��շ�<�~jy
u(�6D�]�>]�\e�P�x��x.e�#���}��h�Δ=��Όfe�$B|9;8�*9񱲷��P.��*��9������K��d�o��@��[�D
�YW�3G#^���E:a��{'P{�;�p��7%ak׷!�W�V��e��'�0�ՇA���V��'� �S��/��)<�HA���+z��a[Vz��O��՜��J�æ=��u�ˠ�%gq6���p/5͹laF�xMOK�J�e���:ҹ�}�P��_��C>�
���LX�\=N�㦀�K����p+���&�h��c�\h�<ȉ�?���7ݜMvb�mjcl`�]C'{@A�L�F򗡰K���~����^�E8�2��toW>c�잺��>�,o�b��h;�v�;`Sl۶`�������|4؄��2�Fi�յHeWP�B�֏c�e@嬂꩛���$en-�N���e=g���F��,�lf��`Q�\��H�1�/������h>=eZ��e	���JQ��ݩ��i��q��
������лs�lszV���D��w�B��)4�J�XG��@i�ڢ�V/?QL���n^�'�/�U�>h�]��uL^�UAp�[b���N^��Μ��)������                            �J����,ӭ����+�y~����A@�C'�iX�q������
+d��PO=�_`���x
Z���/Q'�= �l���á+ŵ�_ߝ���刔X��������v	?VO=IX�'�T��
~C:�,��`���潛mqM_"^���[���Κ���%﬩)�����3���ä��?�Vo�6���.V ���� Hj�iWZ��y���l��_R�Щ��q�9�H�Hr�����c��i@C��Y/��E������]�F�q��:���v��G�:���.G���ŋ3θ8r��TLz�+	������K0�(�U��%+Ti5�5��L�Ϲ.�*�3���u�+��[��)�'o�K!UK`��	���(�A����&/����!���K3��E����<��w9B	�����z� �޶ai6�?/?ObG�c4Δ"K{�a��T�~�W�s_&6dY�7\_rZa�9Ro�%���@��>��ag��ճZIB�@�ý�������&[9��'f�����r:]BF9c3�xm�F�XO+kP�����)fH �8�#�o�~䷃�ء�ǳ�$����Xd�5$�����Y�J	����w�~r�R��:���?t$���߯"���O-v�.���Bo�gh�:����Fz��Q�cL�|+mՈ����U��6]\f�Q]���H�7EuZ¡g�}t/��ĔNs�F܄��3���N�����
�c�0�W��u���gF��յ� ���%p\��o[�����a�N/�&�)ʙN��2����v��H-���ڪ
�%��Щ���cV#g�wU�v�UmT��V
ϪC/��I3]~�a�T��R5��'��������(�eyO��TW
�vnܴ0�a.wN�7�>	=����Q�W-k7g��ox_�N��Bl��AP�H/���3�\������"�ߡ�m�>eɮ����|���3���F��(܂��	ߘԠR_ɱ}�[�)";IBT�xN�{�_�J_4��/1� B���(�q��M��Fl�S��5n�k���/��~;M����OΊ���)�2�<='uF�j������|瓻��E�:��#_C��7��({\֗*�2җ�.�[FV�n$XM3��(Ջ�{OL���U*��w䶕��(7�2�jF-`$w.�;TOkMY~ȸ�|;����E͎�{2q̨�D�۴Zp��c���S����"�f�a�a�~F`,����{˃/�Fm�������˶&.���{zZ��tuS	�U���d���Z�#F����aS5���[L���� ���-J+�<���%�w�w�.-_񼐾�[��$��-t�>QU���Lw+b���eo�9��>����H�r�{�,���ޏT��pW����
=bp��㔯bƓR9�����E8�H���';�,!�:�'~WӍ�==Ε�	����%�������                            ��]k�i�^�U���3�Y�#.�������Y�0'	�8���ͻ��r�1�t��{(E���<�Qe�\P�g��Zm��}Ƞ0[�*~ȃ��!"!��37
�\��)�ϣ�)�o��n&�~�����$ɥ�k�Z�E��e��[%h�'��}��LU�)91׬�x6t'�͡\�a���SF���V�ѱ�wB��f���d)�:�pҴt!�*+�/r+j���U�af�h:0�L8�Ǜ�{k�t#|p�r��W�m�8��؂;��!��/�1{��)�����7��}1�_��g���F+6��_-�ee��}��?�Zۑ��}ەJmuט
LB=��xNJ/��0�M��+hCJc�C�ŹoMzʏO{)6W8��f�����G��?{�t���rD�z���u���8	*k���&�>�[��>%��i�i<����B� $�,�d�n�f��I�/{3�A��A3bMv�\�(jg��V�/�{)rH�(m-E�/5��i�Y�dl�C��u��`E��-�d�CI٬7LKJĔW͂P�Qx���a`v)�m��T'Z�[�(���N�q�j]�x*.K�������!2PȖUz�#�*j��fGB���\?�H�d;�(�桾�׆�N;4N�˫�}F�ݣ�>k`ֵ��ox?���ґ�����hQ���WZ!:C���
�{�ہO��ɬ,?e@��L�P���J�`����O�j8�0b�u����?IV�k���t7��o	���_s/x��3Q�x.��ѣ������y�G�!�@HލzJ(�Tidq�����i��lXߑ���tD��m�I���s6�h�9
Ƃ%:�c�½�I��&�!�����VE�F�(�|S�6𜟌VqI&e�2B��.�>�~sn�])4?�e�z�9<�.����π�;����n�~�p&�u8�s��Ŝ��C�L��O��l�w%�SOv����qM��B�̋��f�o�Uz����4Q���l5"��e�8��"�A
}�����שʖ��_v��)gf>\=��5}z�8�nPQ������[�h+TQ��g~�P<�e����½�,Fz��;�� �Q*A����P���?4��'�_�c�t��}Լq{QD~�Po*aHж�P,�T��.1`�5K|����oE�|����G�7�Y@Y�py��8��P_��j.���.���p���h=K"���(u^�f	�ChI+��v�.���q5�`=o�2��i���x�d�y_�h��Hr��X�Dd<#����f�c���>��s�.n���b�����L�}<��u��D�"�2w�N�Azw��*�-����-������T�f��@�p[�ƥZd��+�":h���[��&+zJ��De|�׺�`6[(P�H2�p7�MI�h�M&&�<QV-�j�\�_;eE�����Nz_��������$�@v�uʎT6eDGu8�����av7@م���#���D�(�ݥ����|�Os��s��z�n���7����^�_�X�o��|T�o0�Z���7�M[2hx�o7ߩ�� � � � � � � � �݁oqs���փE#;n��Sh�qe����ʋ?ȕ��>�u±��s_��D�ɦ輒k���	D�,��:V��$w���Gk6V��N�mvt��Lל5]��lhy�z�;C����/�~��f��>���]p���=�ٗj���tOL���}V�l7�?��]�Pǧ�o{��i�7�S<k�;������O}���Ͻ������[K�v�^���>�kO��>m�����/����g���w;5bju�G�t����=�EG��4����ޙ_�k|i���ҏ�w�OǢ�77�jY�߹3���iv�۰�_<\ڥ�vSH��mA�/�R{'vb��<�~W�@O<]��ҕZwH޹jb�}�	C��p����z�H�>":��%�j����.�+�ѾC�Ac�m�ym�{7�O���XR��t�`_�����=P��me4��YFZ���6�	��gv/M?����1�����]�5I�>��?;�{�S�ޯۉyܫ���_&^�a�cU?\��jeX��ĦC���S^Nŧ\2�H�W0'���ROo���O�u8���$'�q��ro`�oτ���8%�ա����~�u8������]�l�2\d�+Vқf�򥅊��M�Ժ�����U�j��7�'z}�Ώ�w&Y���裂E���?��\x��/�ٿ��7:�m��(�������α������ۏ�]i����ف>�����~�|�����D��V����ڿc��>sK���� [������g�g���`k��V6���w{�O>[���R�⇥�<���wZ����^���ږO�nS�!-�"�N��S�����U�Lh�E�Æʞ���Mx�yǄ�}��c�/N<��Іַ���kye��ϫf%C�o�^��/���&o�q�Σ÷���ߞ(=n�=?������:ٻrݐw��6�`��)ok������h<��qË�]���{'�:w3�~C��W?��{J��[:�O���v��?�:g4}��R��P��Y5�[w��o��o�����Ss?�ng"��:z�ɺ��^v�qڈ��6ۚ�}���7?�Nj�B~\����y3he���ä�_�}��G�9~ɕՓ�~���~x�����[�������7}�ܬ�Ùd��U�WNG.�h{y���ʐ�Cy�y}�B+d�v�ؚ�_nr������Ɵ�^�|���(=�����ėΒ��U]V��&�vԂ��/"�{<''��p�{��`b�/�^{Jk�//���XA�yt3�꫇F�ۮ�[���A�\���?Rq�Ǽ��q�W2��f�Jq�o���������8XӸf���L�m����GβM�(�V��� ��0y�#غ����顊���F��Y�IL��?��g�h��d^ױ�=T�j����
-�M뾪�q���V����������|~����K������:�˺��&�?eX��[���:2cF�J>�۲�f��O�wZ�uZ���a=z��7c�U��c�f]�_{�����`à߰��niˏ������;Jl�z���xl��{�S��9旛.5����^q�cq�w�0�л�V,mh�o��ywj8� � � � � � � � rw��gZ���qh���$��ו�����>0I��
��?�~ѓVE�F�U�[Sɚ�k��K˰&�<��uk2F�`"�J�{��k^�|y=�{U�S%OJ�������$�i�1�^��eӼ6�&�m��a�{�z�v�&Blȣǔ=N��O��H�2Gz���HI�3%�]�B/�?���=���H<'�� ?�&��Ѓ#���{���&@�����`�h�٦qV�c�h6�U���ϭ���u��,9HX�>x���!�٪���f�d�s
�Ӆ�V�o��l�i�U��i�К� �`���'��٤=K�j2kF�5O�f �Q��2Bm&�9ċ�_͒6º	�y}����쵤�M���H��xYS<���`�B��!r曵��*�dN �![KƐo�̎���H�)S�%12PSF�	���Ԩ�3��!�/�Y�z��ly��u٠G�ThϘ������X]�'p�ͥ<<��<������]�ݕ1����L�1� '���D�'u��o$9ͷ�C?+�`���Fҟ~.��ٲ��5c����|җU��ș�_���d�A�����br�l.O�jwj�G�H�������.w��te�З�>�L>���mH�fr��|ߴ��@j�'�1��G��)C~!Ԓ폼�3��������}�;���4O�5�u;�j�=恃{h7�4+��ɒ��^rG
���h���{�ْv�=v�]�N}����N{����a�8�-�
s�����^��)r�=$�=�̀ۑ�xG�2���s�r�3����ܺ���{������ڭ�f��̦�k�̧ѝ����z���^}L}�5��h��_�I�(mq�z���n]��^�">~٫�'�+� q�f��ꄜ�7hbZ���pAAAAAAAA��N�t<���M�D,d�� ��x�-�GزD[V�$�]�ӥ�[k�š�k��8B'�!�$k����~B�x4H��*�l̯�oT�]���W�S%�A�X���z��t2��E~��xPab���
S�W�D4@���h�M@l�1�l2�K��,��NF`��v-A?�(�a�~U_
���=� ��U��%$��	�	U��tI��g�e��)�0Y�c�D�6�ِ 1�~��tqH��s�d �$�Y�I?5PQ	��G��� �*/1�G�A�}��z��̊��8���T:ⓩ���)Ù��~6*�$JD��d��Ȭ��XL�x"'R<'�w�Zv�<%Z�e�k�Kb<���d/'�A�8^��
���s�(�i��w���Y��#������y���W�S�O��:���'1�O����'�/[�[�H�P�����ll�����|*#�AF�9f"E&�P�h����L@1�d5�p��� ����e�����.�D�y��;�\���yfנo�����g�d{u�4�Dz���5������x����}��+����Z�~J	�)Y�<���%=D�H8L��A*w(}����^U�V�AJ?G'�Sdxׯߗ�:�5�N��I�Λ�<>�S�{ �����|s��?���r!Ia�^�u�N�y���y��]T���>��DK�ݕY/G�$�G�W�Q��p����( ��QD����0�VD�ٰ���0�1Q�âL��
��(��$�������Q�`@�1�u�]�s-	�q��x@������_�?��$]�J�Q�gѢ$�Ji"�],%��e�(h��д���	Љxі 䇼P�>����Y�3�N�A<�T��ѵ5�����3�XX�,�D��NGAAAAAAAA�����������?�NGAAAAAAAA��A����pAAAAAAA����n�TREE  �����������������                               �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1AQ@�O�2ؤLo�{�Y�7YD)��2Ib`1�&E))�Hv�����v�s�~�˔L�р� lm0'�sH�5��4�l0g�-�\�LAuE����e��	7LE�J�%R��P��U�D�-���DY�����F�Ǹ��P�!���~���eH�-���:}.$TREE  ����������������                       pA             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB ��        `���f       cost_investment_rhss�     g       cost_var_rhsIP     h       system_balance�`     i       required_resource�c     j       capacity_factor�f     k       systemwide_capacity_factor��     l       systemwide_levelised_cost7�     m       total_levelised_cost+/
     �       resource��
     �       timestep_resolution��     �       timestep_weights�
     �       
energy_eff��
     �       storage_initial{�
     �       export_carrier{�     �       storage_cap_max �     �       energy_cap_maxu�     �       energy_cap_min@�     �       resource_unit�     �       lifetime��     �       storage_loss��     �       energy_cap_per_storage_cap_maxR�     �       force_resourceZ�     �       energy_prod%�     �       
energy_con��     �       resource_area_per_energy_cap4     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap�     �       cost_om_prodf�               FHIB ��         i�     i�     i�     i�     i�     i�     i�     i�     |A     �=     ��������������������������������������������������M�TREE  �����������������                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          i2
     S          +         �                   �T           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     r      ��     s      ��     t       4:��OCHK    ��     �       7    
    is_result                                ڏ�                        -�            IP            fK�OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         ,             �f            J+��           x�            -�            IP            )p�9x^%�1AQ@�O�2ؤLo�{�Y�7YD)��2Ib`1�&E))�Hv�����v�s�~�˔L�р� lm0'�sH�5��4�l0g�-�\�LAuE����e��	7LE�J�%R��P��U�D�-���DY�����F�Ǹ��P�!���~���eH�-���:}.$TREE  �����������������N                                      �h                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �2
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     v      ��     w       8?�sOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     �   +&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ͐tV           ;K�=OHDR�$           �             �          3
     S          +         �                   O�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z       Yn��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             7�             +/
             �'             ��1     �     �     �	     �     �   �    jS��d�OHDR$    �             �                 ?      @ 4 4�     +         �                   O3	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }   +        _Netcdf4Dimid                ���  x^��s[ޏ��j�v���ܕmۼ���jiٶ��jٶ�Z�����������~=��8��    ����;��GӦ<��*��S�b�X��o����b9�&����0b䧜ӭ��	��cA}C�<�X�0+�o�&[�5��wX�ݕ���s�W��H�EB�u"��Zl��&{^�N~N��K���e&�_Z#;ȃ��A��e:,%�c��M�Z[N���n��#��������@h��5��bb�zC,�3��i�e.�&Ըc��1B����Ѝ���R�3�*�*?�x.�ߙwu��z'�g4Ê@B���Dh�R�Z�PoǬ"6��!�P�B` M(�%�Ô �ܫ�k�����+��W61��i&{+����d���Ы�B��yA����M�������]�9��*���۱k,e����O�+��o&_���>�Pr���O�晟Ԯ���Jc�e�j���`�H�L_�KE��DӇ|�|��I�3;R����/����)�a�cR��t�s�j��y�{&U�q�	���֗�Zk{0vx@b��|�����F[!�P&cu������+����`?�|L#�35:A';�駉65{W8s�g,a�V�#�f��L�і��<�A`q�H��4b���
a�}>Fc;OX�c�E˰B��B�9��(j�|#�����Un��;��Һ#�^�Ǳ<)?I�37�0a���Hr���J5��tK�{�,���ف���W��d��=��XhT:A����\�,O��e�N�r�װ��s=w�	}������5�[�Q��z�����I�#C�������6AFP�.�Er;�k]�l7P�0ѕ�L�A}�W��t�
�����"�z��A�}���vx���X(.���z���ˆ����{�N��h�U��>h��
�5��+$.<K�����]�/W(��ڤ��#���M��gpn���0m�pB�П�pB�l����OX�9�B���������H4����@]�>�C𩍧�[v�����[��tт�h�;���/_��v�����pF�#��ly����A��r��]�o�|��k�ޤ�5Qw_9�gz���no�w��ڒߌd�L�������c����j�Ha����$�Lv����@�0�3/\�o�"�Py|�ٚ��7��J�;X�W�t�\ۨt��"�����2�|C�)r��0Gj��!"�����1��xWL�W9�i����#ۖXG.�� �G»d���`�J�8���	�^���B��T�VZ�.g�3�/����I������O���������e��w|e����-��HkiF���/�X��cy��7(��#z�.�|��	n� �=T����F]0b� )yR�|R߭7��5����K#ؓ��5��͹����I�D�XWw�M��i�&̇�� ��<&��Xfi��&s.�&���2|�)!
³�ȓYX'~���c7B�����]{�)��y���>                            �/��o��U�����[�v5�	�a7eڽW$�1%u_�Y�8�?'�u<�C>�2�Z1M���� �]s7R���A�X;7�����د
�P��ǏK��Jg�IKRm�8u͔w,��#6]�v";<�l���9�(��^�/I)q&/�	OD��9�Y�iO���b��OP��Ԏ�N0�e��b�0w����L��&�M۽!��]x�^�^A�<p<��$9Ծ�˶�<���0�5�-���m�٩�=,���oD)O��E�K�|�:2O�/���d�R����%�h��O#q�&�~`Tl�E^������,�\�)����{)k'�_�_���:u!6!�l4�\g�	����/�ɭ�5��݉4j�q����+��WX�/���[���5�#�0��%����
h�Ty��:�Z��~�B�|B��M�J+�ܜ�����ַ%�m�wU15�Vy?��oʢXq���at�~��$������:f�K�С��@;
^�2P�p��N4�*t%�&Z��˦E1���m�%XsK��3*��~�E�nx�E�I/�՛^�`>�d~+r���(��$��rm=��K`����<X7&���KBk�
��w�*�x|���C@����+�GIl&n��E���cL�F��^CY�%o���>:�>4���il�ҿ���&��VNeIޗ-�D��1T�m��d�L���}�}k�"�F?��7��Np��z�QB5��6��M�+ٟ��"�{�UM�"��H�Ɠ��oF�����[��E?��FVSm_*���5��Cr�s���n���BC}���Gh���_���K~%�5�A�U����n^f��b��+~,ilJ���ч�q�pĮ�X��O&(ޚW�gXV�sMrMx�J�þ5�o���Y@(�8"Q��+s�b�����}��w+�e�ub���������AǤ�����`�'5�)�Z-8�*���Ne��P�>~`��&풟�d��rA<:��A{v�9�S��������*��#�YT��H�5�G����*C��
dv�AY1b��?��F����[xi
�?A
�\���[i3��3��V��(6z������u!�ث� ����q�Lk�շ`��i�Ȗ]��ԫ���}�M�M����*�Z��L���6��I�ȇ�?IAv��斑|nā�U�}z�uMp$Hu�����n�C٬������+�u!vu3�y������a�>_����V�Z��~�+���r��C_L���p&I
&��0�,ea�O<��P&9���,����'� ��Ǘ]��>Uv8Ƣ&�#��?j�-��_jZ�)Σǳ��
�9��H���R�6���.��F:�=�>9�+u�?�4����P}��f~D���Q��#��k���92���DLy\V9��k�|�����juҟ�=��zv�H&�"���?���n(��M�,Q�߇                            �7Xm��B0�~<��.���cnd�U�o;�h�"��n��\�/:Q���>U��&�l{���R����2�T��UR�%Sصt����R��R.�_���3�<V0S����خ�,Ϛ:�C��A,4�#�w/�&�'uW=�L	n�=5��82���(C**�1A�0����WD��z�ԇRy9�zt��\f�f�f�P�:�ZE[�SFw�-S���I��Δlb�e1??"�D�3^T�x[�l���U�>�i�-���A�u�{U|����Oe��`�(�f���s25h���U���P^�N{��I�RW����Mǃu��L�Dp��z��<~	����xB�� Lc�����Z����+P�%Q��&^� ��Ђ���MF�+|z` �nsH�JC��-�C3��q�g�Vk�c"�n᭠�̎�8��{<�	;,�ZW�z�"NIvu�ܪs�gd�<(�L3bwB�U�s��3�P޶��X�uKU������̃�M����[�U9t����N�rˉ�xj'�����-���|��}@����k�HG�b8b���!*]U�HrL"�1��s1�`�,7_�E�"NC��l�"�*����_41�/>:�'�؈�V����aϪᔘ�~d�C)?q�oiE6-�r�lؠ�T�4ǁ���{M����3G
,�G�N�"oJ��1��L@d�Bc1qg0QB��s2�S;r!��	ur�4�
>viS��!�ص�&�O�ܣhV��W>'�gAŦ �T��zX��2�2?����GY�<�t�vPp�\Q�*7��b��s�܂:���Q/�^1V(W�ͺ��%c��~E0�7"4Z�q(F<������WAK�%C�l:M۾"]EgWVc���Lmh�}w#��+�K�S���QԖ�{���C9�`o(wnE����t[�4�Ϡ��S�<NŃ�����(��D<QX�����*|����caܭ~����s�Au�^�{�@كA�0	"�iT��U>�U�����$@L �T�w&����W����B�X{��3�1t�@�S3r����,�G,��������n^�$N`�V�Bw��[�Bi��"��ʝ��T�3��򦞥��mM��:t~�"UH0^�w�^]Ԟ$�t�Lk�_u�vor@t��"J�P�/!6�=�f
�m4�>�*�a�@���{�/R�<��ǭ�xv���ppui���yO�^�e3�$hWn�>ɪ��qt�������59iׂH2�}w+s�K-��~!G�ƕi�5�s�r���%�ԔA���?�<7��w�N�r�n�����ך�#�,�!�n/�q&�U�5�djP{��˷t��>j�Z����"¿"�T�����n�4���7�tԋPA�'��A?ʍGb8�6��.����j�l��'�G^���T�5N3��l�'/ �(����j�[����                            ����x����g�H����E2��x����n/|L�`��.N?nb��E�C|�ƕ�`���YK��p0]�;�h���Es!���	��(;����ʣҺ��WĘ{�5:�B��ߖ[�!cy�?�U$J���Z"�]/�[�+r���b���5"*NEtg�^4��M?���0)���ܚ���G����ĳ?��e7(Ůf?��9�����il��%�j��[�Ȫ��J��8l)��7�z�K��C�[�T�8�����Ko�Z¬uʕ"����m'C�N��0�p��\>۝�D��?�.��u�ɕ*��>��_o�a�	j��T:�j��
,�Β˨�-�ɏ��q���(����~�8#|#,߽W��R��Ԓu�Qu�gņأ�P��_fE��bL����%�ό���U�R��l����W>��3%Č��X�O�Z_������d�x�~�*H@	�a�V1�Q��Nk!f�W�[��@q�����.����=XP'Q�޿�a?���G�}��+.\��T]8eD+y�!	��V�����({�x�i�m���9�t" �!I��.�8B�c�{g���y��̴������]n8_ �������p�EM��V������8�ơ93f� IsS�q/�T�7���/�Ao.����J�g�+z�%���'S!Il"&��!���q�5C�q�HBѭ��0�Z��ұ$/�|��C'���p�ۉ����y�QJ�\�~n��ǚ��)*^v��X:����o�*�\��n� ��e��onoS#�X'{��=kW�gU�����YNp�DH����(j���ǅ�ɿ��9�(���A�!$�v�o�*T����'G��D�i�9
��!�ʢ�2�$*b�Tg�f��桖���M&�x_g��PzG����(׀̆�ư���� @�?�0�A���V��?�c|�l]Q|O{���D0MP����_��=�F�;��Ac��l�ǃ_�:�s����" �5/F�*_k:���%K�'L�N(ê�w�&%��࿟�����>�.3��⧏I���K�:Y˲��*�b�>~N���Ә9����m���x�%��11�呗d�^@.^	O^Z�,d��D�cJ��K��dJ 7�n�d_Z���&^F��EƇ_�碐�B(z�+�F�I��>O�e�Rf�o�6�53$���|d�<v�ei�A��?� ��4�qM���/��yQ�@���t0l�m�lY��j��藣<�Q�k`�.�j~gO�BG`w�]��hM��S3X��R�;��.˚��x�	��+$��2St'�8hp�_i"nze��O��>��[�^�"q��{�x'i�Ҟ��	������`,��N�K�Qh]ߙ
����D�IT_-S\�EN[���,Pb'��c�Q��i��TUL����o0&�M�
�^��g�E=
9�Oz
(�8�S��p>>Eg���                            ���@Ŷ:4�Dzli|Q:�mRoNL0^���g��i��GWD�Q�I�/~�4�`�*�2�ӑwod����W�����U�=4����P�ư�&�H�
п7�<��E�Q��Ɔ�6�Sn��*H֝+�-Q�^Sp|���bO2b������@�3=������o���u�Ș��}cLMp�A��.��T6Up���2��ժ�I3��y3�`�Ї�6�g�Ci^B�T[Q��S���{#�sDH1����}j�ex]W��r3�9)Y/;�9e_��d�nK��rכ��kЫ;L�L�~O=��MlpC��߃W�
�o���Y�811�4�V#f�_�漞Z�\oi��^�m<`�It��(�廑ٶ#2��d�h7�|��@_��<)`�\7~ȕ��ǣa�T��!����F��6DL�%`��M��/�KE��Dѕ��38(��0~��Y��{u2�O�j\EX��'�~�vS�y��b��l���I�G�ÉQ�������q5�G��'�~�s�a��� �jE�����j�<�B ���^*o�_�g�G�	SDJ�I��V���Ґ�zI����\�A��WmU~�����h����o��X�>�<���	���hw��tm(qقo���� /�!���,G^2h�|f�7�x�MaG����II�Lݏ-p�5�5��S�(Χ�x|i��^Ѷ�"��TO�d���@'9r'�}���.�;2�Lu>��d��u6��m�&Rq�x@��l���9��������4��AX�.�;D�Ť��)���+h�%����f����-^����� �2������I�����X��|�������C߱5�?�#�$��e�����lIyQ�=A�@P��D�M��E&ֈ�	�)��*KI;9�zzșx]�`�WO!Ԛ�i�O�rQ��K9�T5�lJЙ_�Q�cO�_J�q��^`�·:�0Ѷ( ׭Gy�9��LK���j��"}5��,�=}�M:���K�+(�Ģ�#e��50Bo7M����td@�|������/�*/^`��u�����/f�Op[wd"* ��;�%����C�����L�R��s�_X�=9�n��PE�<yG�&��v&ݐ�QT�����"1�������ѱ����7��%RU�Lm�ΈT�����#�w0$�%�#�0<"�|�w����b��p^8$ �9�(�]���ȯ��f�f��-|D���L��⼎X�@�~v2�!�� ]��$U{4J���<N�z����T�FaָK����ʆXʋ��&��d�hkQ��I������`�	���?� ����(�QX��ޘ�Z����<t���s2˅ث\�j���g��̇DQc$z=��yE3�L���w߹��p͙���[)��a�k���S3tv�3C��+$r̶���ER�U�`I߫R-	m8ShSo�Ǟ*���                            �n�c�>R�Si掂q�V~0�-j�؀/�j�\9���R�f�jْ��3f��������r~Fu�v���^�G�>M̗=>C���-#���-wL��2�����s_hV��D�']u���i�~���7�?�H��Y��HG�[BѺ�����+j� &x�����!nf7����vi߰o��-�wuCe���1]�i9������j'(U��i4��mlo�T�ͼ����]�Ae}4=	y��m�(�i�.�C1_��T��ˁ�1Oߤn��·��0����$j�7Y��`7Ԃ���"�O}�����1f8�I�܌�����i��A�G�k����XJ�G9������D�T2��ff��	n)���{�-��-�ֿ�m�n�?�*VU3,X@���i���vn��1��T����MRs���	���:���C�r�̼�.	J���V��������<4����/��^B���l�N?1&8�yJ��g,��nc�H�t,�`r�B�e�=��fa��S$p���O��:�� St���B�ix1���?�̉�}��}��2����dIoCt�tNX�_�'ys�B�zs��ө���پ��Mn���
&.(GC�!�h�0��>a��Dd���h(4�$G扭3L�_)w!9�]�]��i�jc�>�j���}a�T|�xI��/.��}�B2¸��d�������I4�;��U�?~�l./[򖬗�$�'+Ȁ���$���D8�-�Σ��9��8��q���ϸ�U�2ږ��Or������}�@AAԽ����k}E[k��ꭨ;x�(vQE\1�`^4�D��!¹�cCe)Y1bi�V]��0��L�`�����zς����X��ٱ�*Ս2�ᮞH�w��-��S���)���$�$��D*z���ڱt�0�mˇ�y��e?܇��K���:��)��_$��uO��Z�e&��%����ܠ�z����[χ e�D�Ω[�2˨�i��p�`��~����3))�F���k�w���^�v�늯aJ&����"�gC��x-��'V�*�(_-�7�lnV��D����T.,9���2m��hV�&t����m,�}�y�nCT�Emp
���ْ(������ѧ��n*��'�C����F�'SA��S��$������,_��6a�����E|���Vp.^�]gizJ��� Rb��X����	�8�3Y���Jˠ&���`39�[��G6��3�9�_ˢ
�C'��ի-��Yw�����b��*
o��'��E�WY�s�jHӟFY����kA(�KX��Aʋp��6����AB6�|����?i<��h��6�'�����ڧ��ܭA�J
QD=��_�:rƾb��H2*�n���`ž�0r��� Mwv�ZK�U]�d��V.�q���ip䋾ͯ-�h�����ޕ���"�/W�(��jp�H�����                            �o���w�z}&�4�ut��M��ur"��e6���(m}��,��^O�,���M�)��)� ���E�?��d��`�7WB�L������{��C9����٬�K�?�X���Lł�eV�&��g+������$��r�/[p��k�;?��T��a�Ҕ�w���@�{]⍕�o/	���W��A�r�#�7�`��xL�ԖAB�]&�|�����b���rU�?�y��'�R����,o<ԑ:���
u�������*�t��}S�Vt�e�gF���.�E���z+/���Α��T�= ��T<�}�I����>QfI��8�����75p ॢ;��Ƕ^���� ���;�ɚ��V� ���#I]
�k�&����Į���4Ue��i���:��տ���=�Q�,�`y$, cO9�#z/�x��vo�g`�d/'@m0$��� ���`3^��zH��#���tc����Kӌ*��k`�g\���#~D@�K�ͽ��	�s-t1_|#�o(�Y�H�SI�b|�M��q��4;]{ݪ��u�\W�7�*�-�U��/=���"G���"�K�Ԫ�CQ/b������_�1M�a����L�֒����vl{H鄘UuOC^�%��W�x[P����eU�C�V�� 3��v
�c��%FѴ���
N�d=FO�l<����	j4��|T�!P�߫A���A�;��X���(f�`G�grKoP�y�&8�}�G�"<�O������x��9q˴��ə������`�eE��;����Pᖩ�"�h��ZsCL��v�N����T(�������]��?pzW0)�Ո ���5ƺՈ�c��3�rs�%�ݗ^V�,�_G��J|�8��U��Q�<d
�F��V��R�`Ba�i���\�VKY�ޠD�0i��~5� ���i����a��Cu1�yYiܧJHqFw�1�ߧ�NȲ��`��l�Ξ�[���*���ʷ�Y`4�h����{����ɓmru���r@�Rt_#�Px�2ם��P�?�����H6��ݲ/����$8�4D���#��P	FF��;�n.NO���ÊZ���#ro��Fg�mQ�t�`(�9A2��W�2ា�c�f ��h�U�yY�Z.��z����(5�݅@��s��R�(���B)�̤��.�V?���̍�5���#s�\�\��J�*�*V"�-&�X"M��r*
\7ߪ��*�SNw�!��Yz��**NQV��Vp�w#���{wMG �"$��͊٫`��ցJz��.C!��n	��So,�VAI��`w�cx^� �i��d�5�\R�|�08w�(�}�$�~F�eDS̗F.��w�.۟��VB�w�����2+(���zd������ه�j,�ŀ_�����3��[{��
C?��T�������@io��v >2��⿥�;׮��"}߻�A�T������                            ���j}C*4E�>u�1��R�����V�4�G�귟9��Ov�23;��s�2����ܡ{���{| W������w��+T�}�}�X�/����nRƻ�5��>D~{�f�jV�2�,�~�`�*��p���I{��kD�����R�m����}���C�s\9�V(}�ƨ��Ŧ<%��sm�����ٶ�
�r�G�;��Z�������z������ʂɜ���/�g�<�%�NWE��N[�%��3N�.�{�HE��[?�ljD��p���<(��%��y��s8|���&�����E~vmO�0Ꙅ`��&B���_0�:~\乗&+Oh���N��%j�����Ch[,R�|�R�|1���)g�Î�%�j>�U0�#7��`�Lc�x�i;Nf�V�8]�L0b*M+i����leZT�r��K� ^��پ����r����[�S���n�dRL�z��̰.
n�c�a>�N��<W:o,�Nm����&n�L�A(�r��
��ro����Ŀka�TJ��b����)3���>�4`b�#�I��=%�V��U�9}��iIܜ��5h����&_9!E44�qZٗ��O�`tk�$*^#2�@�w�$��/����Y�Q�nk�A�����u�D��I(A�F�%�`e��7�g̔^��Ŧk�S���y8��	#䪝
C���D��*��֮���7�d6��䎫Y��:W�:���ӫ�P��4qn(��c�#���)4�eQ,z	�Dw&��h����#��ZrF��&A�w�;�o��ۡ�ttx�iW�y��Z�F�igӹ�[��}�SGP�8�wG-�O'���sc��\o��<��f��X1�;Yv�I!���Zg�_n�����B���'�o|�\fŚ��f���S�_��и���Yb�F��j�].��Q�Q�װw�8�bQ͐�o��i򸞇QI�t.!y-�֗�b�0����ܨ�}��2�:z߶t�#,�W��{t�5#�!�p(�`3h��Ȉ��"���۞u�9g�3���篇�J����z��gk�M�q]�b�K�8\�fnrjQ[�C�z��WΒZ�f˓�RcV�.j�)�[��Wj%³����e�т.r�l�Ʒ��M��Wzy�T%Q�ϑJ&yV�Ǧ ���~��n8{��m�d���ٮS�O��LLhZtkܲ��P�
8Q�+��~�5m��T7�:�B�m�_Awe��<wA�S�s�o��B�:�O9[���-H�j����vf��Q�N�*��dM������1�#K�n�pa���J�V6�3�E�������.���7�!���.>��ߺa�g&�-1Ky~:�yɠ*���h̾"��#�Eq!%G+�G8;`q���f�r��9��8x1��釢���n�GÄ?�0p�,Ė(T�4b�}ۣ�Ae@��鍆4�a��Y�m���-VS�J)wf����L�T�l��+!���Q�􀘩)I[p٣��p                            ���~0�<�{#k�0v�Qch�x�<��He��\V�Ȭ��p�s'y�D�4�!i�D�q�L�V&�j�
N�P�K�(���QY+��<[�c��$��'����>kKNxD=`����n�	�u�H��3'q���%�`"�����Ü�g��VyO�l�x�t�?ճ�X{�j/����ϡ��?g��!.:�\>�ֹЌ疠ơ�DK�K�Ӡ����j����� iM 7��I�B�Q�Y�X�n�~3ӄc�[�*�A��N�s�YB�}�»��8�2�J�t5���y=�
��V�-�R�\ ^f�Y��w��)����J(xܪ<�^ ;�S�����p�4G,�s��Bؿ��O0���#56
���F�[hel2A���k�@B<��L�r��f<�`dc���<�~S�+�tSe8���k����4��]=�Jfe�h0�;N���;�p�Z�`�`RYL��6��������O�Y����A��89�\��u���t����Z����VWz����S:������r��w�k�:��v��r�h�<���)=:�������b��������j3xX16-"E���#�=����O�h�x�l����T�;!���+�j�Te_p���l$�No��7�E�
F^=����G�<�q�bub�Ք���Y�EQv`2�?{�{�)���>�V<g��Lg4�6�c8���;����^adē���O�l��4����10�f���#Z�J�6��@ͪ�N=�G�or׮��A��vL��˱��R1�I,B���D��Td������>��A�3uC�+%�������8�t��շ�<�~jy
u(�6D�]�>]�\e�P�x��x.e�#���}��h�Δ=��Όfe�$B|9;8�*9񱲷��P.��*��9������K��d�o��@��[�D
�YW�3G#^���E:a��{'P{�;�p��7%ak׷!�W�V��e��'�0�ՇA���V��'� �S��/��)<�HA���+z��a[Vz��O��՜��J�æ=��u�ˠ�%gq6���p/5͹laF�xMOK�J�e���:ҹ�}�P��_��C>�
���LX�\=N�㦀�K����p+���&�h��c�\h�<ȉ�?���7ݜMvb�mjcl`�]C'{@A�L�F򗡰K���~����^�E8�2��toW>c�잺��>�,o�b��h;�v�;`Sl۶`�������|4؄��2�Fi�յHeWP�B�֏c�e@嬂꩛���$en-�N���e=g���F��,�lf��`Q�\��H�1�/������h>=eZ��e	���JQ��ݩ��i��q��
������лs�lszV���D��w�B��)4�J�XG��@i�ڢ�V/?QL���n^�'�/�U�>h�]��uL^�UAp�[b���N^��Μ��)������                            �J����,ӭ����+�y~����A@�C'�iX�q������
+d��PO=�_`���x
Z���/Q'�= �l���á+ŵ�_ߝ���刔X��������v	?VO=IX�'�T��
~C:�,��`���潛mqM_"^���[���Κ���%﬩)�����3���ä��?�Vo�6���.V ���� Hj�iWZ��y���l��_R�Щ��q�9�H�Hr�����c��i@C��Y/��E������]�F�q��:���v��G�:���.G���ŋ3θ8r��TLz�+	������K0�(�U��%+Ti5�5��L�Ϲ.�*�3���u�+��[��)�'o�K!UK`��	���(�A����&/����!���K3��E����<��w9B	�����z� �޶ai6�?/?ObG�c4Δ"K{�a��T�~�W�s_&6dY�7\_rZa�9Ro�%���@��>��ag��ճZIB�@�ý�������&[9��'f�����r:]BF9c3�xm�F�XO+kP�����)fH �8�#�o�~䷃�ء�ǳ�$����Xd�5$�����Y�J	����w�~r�R��:���?t$���߯"���O-v�.���Bo�gh�:����Fz��Q�cL�|+mՈ����U��6]\f�Q]���H�7EuZ¡g�}t/��ĔNs�F܄��3���N�����
�c�0�W��u���gF��յ� ���%p\��o[�����a�N/�&�)ʙN��2����v��H-���ڪ
�%��Щ���cV#g�wU�v�UmT��V
ϪC/��I3]~�a�T��R5��'��������(�eyO��TW
�vnܴ0�a.wN�7�>	=����Q�W-k7g��ox_�N��Bl��AP�H/���3�\������"�ߡ�m�>eɮ����|���3���F��(܂��	ߘԠR_ɱ}�[�)";IBT�xN�{�_�J_4��/1� B���(�q��M��Fl�S��5n�k���/��~;M����OΊ���)�2�<='uF�j������|瓻��E�:��#_C��7��({\֗*�2җ�.�[FV�n$XM3��(Ջ�{OL���U*��w䶕��(7�2�jF-`$w.�;TOkMY~ȸ�|;����E͎�{2q̨�D�۴Zp��c���S����"�f�a�a�~F`,����{˃/�Fm�������˶&.���{zZ��tuS	�U���d���Z�#F����aS5���[L���� ���-J+�<���%�w�w�.-_񼐾�[��$��-t�>QU���Lw+b���eo�9��>����H�r�{�,���ޏT��pW����
=bp��㔯bƓR9�����E8�H���';�,!�:�'~WӍ�==Ε�	����%�������                            ��]k�i�^�U���3�Y�#.�������Y�0'	�8���ͻ��r�1�t��{(E���<�Qe�\P�g��Zm��}Ƞ0[�*~ȃ��!"!��37
�\��)�ϣ�)�o��n&�~�����$ɥ�k�Z�E��e��[%h�'��}��LU�)91׬�x6t'�͡\�a���SF���V�ѱ�wB��f���d)�:�pҴt!�*+�/r+j���U�af�h:0�L8�Ǜ�{k�t#|p�r��W�m�8��؂;��!��/�1{��)�����7��}1�_��g���F+6��_-�ee��}��?�Zۑ��}ەJmuט
LB=��xNJ/��0�M��+hCJc�C�ŹoMzʏO{)6W8��f�����G��?{�t���rD�z���u���8	*k���&�>�[��>%��i�i<����B� $�,�d�n�f��I�/{3�A��A3bMv�\�(jg��V�/�{)rH�(m-E�/5��i�Y�dl�C��u��`E��-�d�CI٬7LKJĔW͂P�Qx���a`v)�m��T'Z�[�(���N�q�j]�x*.K�������!2PȖUz�#�*j��fGB���\?�H�d;�(�桾�׆�N;4N�˫�}F�ݣ�>k`ֵ��ox?���ґ�����hQ���WZ!:C���
�{�ہO��ɬ,?e@��L�P���J�`����O�j8�0b�u����?IV�k���t7��o	���_s/x��3Q�x.��ѣ������y�G�!�@HލzJ(�Tidq�����i��lXߑ���tD��m�I���s6�h�9
Ƃ%:�c�½�I��&�!�����VE�F�(�|S�6𜟌VqI&e�2B��.�>�~sn�])4?�e�z�9<�.����π�;����n�~�p&�u8�s��Ŝ��C�L��O��l�w%�SOv����qM��B�̋��f�o�Uz����4Q���l5"��e�8��"�A
}�����שʖ��_v��)gf>\=��5}z�8�nPQ������[�h+TQ��g~�P<�e����½�,Fz��;�� �Q*A����P���?4��'�_�c�t��}Լq{QD~�Po*aHж�P,�T��.1`�5K|����oE�|����G�7�Y@Y�py��8��P_��j.���.���p���h=K"���(u^�f	�ChI+��v�.���q5�`=o�2��i���x�d�y_�h��Hr��X�Dd<#����f�c���>��s�.n���b�����L�}<��u��D�"�2w�N�Azw��*�-����-������T�f��@�p[�ƥZd��+�":h���[��&+zJ��De|�׺�`6[(P�H2�p7�MI�h�M&&�<QV-�j�\�_;eE�����Nz_��������$�@v�uʎT6eDGu8�����av7@م���#���D�(�ݥ����|�Os��s��z�n���7����^�_�X�o��|T�o0�Z���7�M[2hx�o7ߩ�� � � � � � � � �݁oqs���փE#;n��Sh�qe����ʋ?ȕ��>�u±��s_��D�ɦ輒k���	D�,��:V��$w���Gk6V��N�mvt��Lל5]��lhy�z�;C����/�~��f��>���]p���=�ٗj���tOL���}V�l7�?��]�Pǧ�o{��i�7�S<k�;������O}���Ͻ������[K�v�^���>�kO��>m�����/����g���w;5bju�G�t����=�EG��4����ޙ_�k|i���ҏ�w�OǢ�77�jY�߹3���iv�۰�_<\ڥ�vSH��mA�/�R{'vb��<�~W�@O<]��ҕZwH޹jb�}�	C��p����z�H�>":��%�j����.�+�ѾC�Ac�m�ym�{7�O���XR��t�`_�����=P��me4��YFZ���6�	��gv/M?����1�����]�5I�>��?;�{�S�ޯۉyܫ���_&^�a�cU?\��jeX��ĦC���S^Nŧ\2�H�W0'���ROo���O�u8���$'�q��ro`�oτ���8%�ա����~�u8������]�l�2\d�+Vқf�򥅊��M�Ժ�����U�j��7�'z}�Ώ�w&Y���裂E���?��\x��/�ٿ��7:�m��(�������α������ۏ�]i����ف>�����~�|�����D��V����ڿc��>sK���� [������g�g���`k��V6���w{�O>[���R�⇥�<���wZ����^���ږO�nS�!-�"�N��S�����U�Lh�E�Æʞ���Mx�yǄ�}��c�/N<��Іַ���kye��ϫf%C�o�^��/���&o�q�Σ÷���ߞ(=n�=?������:ٻrݐw��6�`��)ok������h<��qË�]���{'�:w3�~C��W?��{J��[:�O���v��?�:g4}��R��P��Y5�[w��o��o�����Ss?�ng"��:z�ɺ��^v�qڈ��6ۚ�}���7?�Nj�B~\����y3he���ä�_�}��G�9~ɕՓ�~���~x�����[�������7}�ܬ�Ùd��U�WNG.�h{y���ʐ�Cy�y}�B+d�v�ؚ�_nr������Ɵ�^�|���(=�����ėΒ��U]V��&�vԂ��/"�{<''��p�{��`b�/�^{Jk�//���XA�yt3�꫇F�ۮ�[���A�\���?Rq�Ǽ��q�W2��f�Jq�o���������8XӸf���L�m����GβM�(�V��� ��0y�#غ����顊���F��Y�IL��?��g�h��d^ױ�=T�j����
-�M뾪�q���V����������|~����K������:�˺��&�?eX��[���:2cF�J>�۲�f��O�wZ�uZ���a=z��7c�U��c�f]�_{�����`à߰��niˏ������;Jl�z���xl��{�S��9旛.5����^q�cq�w�0�л�V,mh�o��ywj8� � � � � � � � rw��gZ���qh���$��ו�����>0I��
��?�~ѓVE�F�U�[Sɚ�k��K˰&�<��uk2F�`"�J�{��k^�|y=�{U�S%OJ�������$�i�1�^��eӼ6�&�m��a�{�z�v�&Blȣǔ=N��O��H�2Gz���HI�3%�]�B/�?���=���H<'�� ?�&��Ѓ#���{���&@�����`�h�٦qV�c�h6�U���ϭ���u��,9HX�>x���!�٪���f�d�s
�Ӆ�V�o��l�i�U��i�К� �`���'��٤=K�j2kF�5O�f �Q��2Bm&�9ċ�_͒6º	�y}����쵤�M���H��xYS<���`�B��!r曵��*�dN �![KƐo�̎���H�)S�%12PSF�	���Ԩ�3��!�/�Y�z��ly��u٠G�ThϘ������X]�'p�ͥ<<��<������]�ݕ1����L�1� '���D�'u��o$9ͷ�C?+�`���Fҟ~.��ٲ��5c����|җU��ș�_���d�A�����br�l.O�jwj�G�H�������.w��te�З�>�L>���mH�fr��|ߴ��@j�'�1��G��)C~!Ԓ폼�3��������}�;���4O�5�u;�j�=恃{h7�4+��ɒ��^rG
���h���{�ْv�=v�]�N}����N{����a�8�-�
s�����^��)r�=$�=�̀ۑ�xG�2���s�r�3����ܺ���{������ڭ�f��̦�k�̧ѝ����z���^}L}�5��h��_�I�(mq�z���n]��^�">~٫�'�+� q�f��ꄜ�7hbZ���pAAAAAAAA��N�t<���M�D,d�� ��x�-�GزD[V�$�]�ӥ�[k�š�k��8B'�!�$k����~B�x4H��*�l̯�oT�]���W�S%�A�X���z��t2��E~��xPab���
S�W�D4@���h�M@l�1�l2�K��,��NF`��v-A?�(�a�~U_
���=� ��U��%$��	�	U��tI��g�e��)�0Y�c�D�6�ِ 1�~��tqH��s�d �$�Y�I?5PQ	��G��� �*/1�G�A�}��z��̊��8���T:ⓩ���)Ù��~6*�$JD��d��Ȭ��XL�x"'R<'�w�Zv�<%Z�e�k�Kb<���d/'�A�8^��
���s�(�i��w���Y��#������y���W�S�O��:���'1�O����'�/[�[�H�P�����ll�����|*#�AF�9f"E&�P�h����L@1�d5�p��� ����e�����.�D�y��;�\���yfנo�����g�d{u�4�Dz���5������x����}��+����Z�~J	�)Y�<���%=D�H8L��A*w(}����^U�V�AJ?G'�Sdxׯߗ�:�5�N��I�Λ�<>�S�{ �����|s��?���r!Ia�^�u�N�y���y��]T���>��DK�ݕY/G�$�G�W�Q��p����( ��QD����0�VD�ٰ���0�1Q�âL��
��(��$�������Q�`@�1�u�]�s-	�q��x@������_�?��$]�J�Q�gѢ$�Ji"�],%��e�(h��д���	Љxі 䇼P�>����Y�3�N�A<�T��ѵ5�����3�XX�,�D��NGAAAAAAAA�����������?�NGAAAAAAAA��A����pAAAAAAA����n�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   =�
     ^            ������������������������A         _Netcdf4Coordinates                               8�
     R             ��  ����OHDR $                                    ��     l          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                     �HLMBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� H  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� '  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A �O�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            �3�OHDR4                                                  b3
     S          +         �                   �"
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �a�OCHK    S^
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         û            ���           ���OCHK    ��           +        _Netcdf4Dimid                ��MG                                                                 x^�qp����͗�SJ1E.�b�"����,R�""��	�xs)�r)E."�1���4M)R.K#�,�1��r)�r1ED�c6�ј�4�,F��Ƅ�و��og�w��u�����5��̙�s����<�<���~��p��S9~��[�{,_{��d��S��ű�[Ǖ��TO�i��vX�T��ˁJV�g�~j::���j�#-Q��#���S�Ȃz�~.�i���K�WO��Ϳ1�����x�'�m�+�z�r��G���]�NI�|�7f~r��������?m�_Sx6H
(�ߢ��s���O��z����<��7^�����kV��d�����noy���>vj��ǆ�My)F{���.��
�Sr�c=�Z?��F��'m�'��&���'޹yq�D���'�le�����x���n_f���)�m��J�F=�Ǽ�j\O��t�GP��i�O�����u��G.]���/�:�z�J��sm��ގM=ql����>������?��,N�{�Ӆ�Y�+���/~e��W������N�d�_)k}�Df���0�sn�U�Gc�����*�g�I��x��v�����+�#?�Se�i���+��1��%N}z��{�Y�Z�J���~��߾�0>�9pÏ���%�_r���5���^1h�|��GV�E4l|��ȇs��+��>z�e���['5�&�x�u�w��0s��
y�;�P�~��'v�8�����1#�؈y>��ɺ>͞����K^9��u�/'�?���o�x�u�����=w��o����K�S��.i"�{1-?����\�Y�L������x�ݯ������^�]R�����uh�){ϡ˃��������y�k�������ӭ�?~�#�=׏�������_���Ε��]�����Z�8}չ�	��SQ�O�kM��v��O��z���䝌�q�w�\,����1썔W/�~z3��|��?�R�����aο_yK��Hj�՛z��$!x4�`���%����cDgN��Nz�3B�b��z{&�����p�Kw�z�o��s�ۨ�"-�������Ʈy����N�6����"�O&�:����m'�(���������]�Б���DC|�	�������7�}���<1��}�4��?C�~um�ɻ�x��i��{����:������<��{���<�;��xa����3�t�����[�U1{#�[��������>r�k�P_��K�?�m�9��{%���t���C�	jg���eԹ�ccg.�.��P�>v+�3v[���74�o>�*?�R�+��7�җ4�_~��x�v1��*^�'�A�u��'�f���ˤ�^yꑧ�����[�c�R�������Wt=�����h��~�z���շ�/��f�]g�l��NZ���3Ù��?}}��9��rͥޣW��Ϋ�߽5ɉ���]�*������r�o��>��qq��=�uoU�/�������y��v	��-�?��ˇ��Q���?��M~�}h�-U~��q��,��l��e��\Sx׿|g�ɟ����/�h��_X�V�<���<�;�;'�x�ǏP�'�2�����{����5]T�~��0~��o��%x�w�yU\|{����Y|�;z�͗7����ͯ)�=s�p)������߼�K~�}û_��T�"�?cD�9�s��z����.��ge��x�����wO���D�����7Т�O-��1����GU��o`�my��۞@�����h��o^';A�_x���	ŝ��Of���x�|싮�#7]s�@�����r]��λgd����`��94����@&���ݪ��:�Z��@{�x�?�+�����݋���~��	�Ƿ��<?�u�؅[�W�
dw\��-����חѷ�?2܂��<3uV�{�����}���E����t�̧hˍW�O|ǫBW追�ԏ��=�~��k��3_�'�/�����ʣ��k�8�(:zd�������<��+���~$Z�\\~��b/h^�}$>!���=�oK��馓ܧGe잿�?;��w�TO]�� ��[ם4�v������&��П�^J^|i���k��%�O��U��]��t��OΞ��-��٫���?�N~�\����ʏ�����k���+��;�q�x�܋G�|������+��(���]ܵ/�o9���\�8���3��Ͻ���W��!z��.�W9y��;�����.D]玨�}r��z�@�Nˉo�}o��ۏN�l�'���}�CƫcG�p.70������W�T��!���.�r�ف�׿=�w����������P�;u|�u�1Ց�a�L�Q�ۄ+'V�O?�Կ�D�p���{�k@�E;��?�9��R�^������.Z~��C�yn��z(x�1���+�+��a�ԡ��o\ ��f>r����s"$sW����U*ˡށ���������޼����#�Z��(�֏����YUl���߻j�?��n�#��t�v��/Ǯ>�����{�#��9�/'.P�j����V���vA%��C�}�*�ߑ�ԑ�U�F�]��t��������i�q�k��P���.�__:�|X��L�����̀�����_ڭߞ�U�r�c�/_�>t�}������LFݥ�Ň�����︠2^;ziq�-*CR~|kO��Yٱ�U���+��#o�Ȣ���3�#��3+G��?��ŏ�����y�U��O�Й~����wH'������#�ՓG�Z�{뙋���{�������z��/~s����@���'^������ǟ������Wn���kM�Q���:�럼jW>V�%V�.�R&������;.>1�ݕ�|��[��C�o%�����-o>t2r���o�۝�{n��g���'z��?����~����j=�{����^�N���_C�?�Ȏ�_z�'/�u�����G0����C7�?B�p�q���_����~A�z }���#?*��Tǧ��_�tw��?������~f`�K����x��?ߥ�R�~�q�ȗ�]�]�R����}���3'��`���3�O|�u���@)���u����/|[�ѽ��O�˾t͕�w�������{��g�]q��GN�?�t���w�~�7O�GO��\��;��+�N`�=���L6~����'�p�Ձ��_����+�����;��ȸ���OO�b�}z��/|����S���{`A�Ʌ��/�*�Z�;�2q�����ҟ�Na���/��?����{��� ����������}5��Q��v��~_܅����'�
�m���m���8��&�<� 8�1H]|�过uh�D �vl~x|�}���UN� �Kbx����Oγ�?D ڳ���
�<-�۞�t|��O�'��$�Loi᮫� �[Ga,u�=�w��g��w��`\rn?v�}�q`�8��~ z�8��@2x��&Xr�>v޻�<ܧ�ã�+ �oHx��Yx��������cp�8���WS�FKP���x`~z�p�/J!r��M�<�g$\'���(�i��	��@Q�
`��,|{����hX� �\��>4�u�p�_�����	%\ �M4�k��M��b���|�@��ܽ�\8��6����i�i(:���!�1��8}�\���s>�
"�H�C��������w��jD��ȃ����X�8�}��G�z�GMi�l�cm�?�{�G��k��?$ ��>w݂��_���p�X_p�:j>YE���W��- �������0sX����߄�N���ŀ�n8�n;܃H��J,���Cp��<�� ��yxq�������������g��ӳ�v��p����׫h��ݫ�L�~��q4��Ы�ڿ	޽��k�`�2���V����p�5�;*(�������s7�=�:�&������p���h���cG`pC7��}x7�8|\���Op�u��'�nx�[n�Ќ��0��|��N��|�ߔ �� >�)Гy�R�i�@~v��'�;/+�oË/���Wb�~j��<��]��pD����7���'V uH��>���܌	�Yg#���N�wV�ŹY�S߅�O�_o����b���C���៟W�����o�c�Ɓ���	�C�u�9�3餔�{h1�jrk-�e��y�5b.�+�)�4e�[K4���Z�5r=�ھY�fx:޸BZޔ`�e�@({K�WC��m5Jtd�5��8�x~?���0��s�S�����w�Y���F&u=���2�ƈC�cn�r����U��~06x�ޚ9���Ww��"�z�Ӊ؏�X���uZlu�ݾ��5X[��R�([�oLX��p�2WNO��aQ�*w�N�F��)]�m�C�@��cZ1��wM�x�Amvy�\-��:[ux/ǻ��r[2n�*?�B�f�u�ʘ��bS���X��YiI#���\��E��wĨ�ޒ�S�e#���}�15��tg ӒYM㘍�3I�$W�E�|g�W<��sZ�\vy�mѶH(�b�(_ުL�&���3�ED�3�� �)�,Mu�B���,�|�����ީ��6)�}�����.��YSSEU*��e��	��vT�C�l�m�e����AK��(#��%��z�RK���_��	�`���	�rsvN�"�N��3��z�P�ن��e�z ��
�f�bE�c?"��g������Gd�"�xJ.Wք))�>%�C��t�x[���G�G���z;���(,���C�(�k���e�:�d�,M�e3jW�LY�y����t�!c,P@`>od呒�z6u��������W����UF=�\Y����&�X��ݷ��)K��s� �`��������s�5��M�$��>�@�-pI��fޭ�D��J�k�$ɒR�^�@��bi��	Ƽ�w/N��I�Dk?�fí�(��s�'y�E�6�["
HK�jj�j�Ƽ��~y�F���HJ|�bؘP#���A�u�3�e��m�i��E��g{�,�+�0rnd�K�9�G%�TR�Ux)]SA����G�	�N.m0�h�Q̷�쥸W0��dЊMS�U�}o���V�k9&B^t`�lu��+萏6����q?�L!�S��Z��XN����J��;ȭ����1���
PR�Uj��f0�iG;s��S�2���^�iW���H�ͣ��#1n��ҴE�����g ���f7�lobq�gnm̗�>���`�_c����>o�s:���<EJokK�t��yl�AwC��P�6�Ŷ�p������`��
S�e�� 7�e� c����Ȭ�%	#6F����J��ŗl��q�v��O���0^��l`��p|�`o"��u��&�$nj��y�(Kk���8M��T�W׊�CFo�Ke��N�/���S��H���l�Sr�F���챶	�
��.��}Rz�b��+K+�׊%=Z�veQ��4r!_��4Ď�dg%�Я7�2��YRh���á*�YE�#Y �_��	���*���<�(�����#��0Oΐ&5��i�vF��E5f��Ѡ�R]�ы�iu/��[K�db�(릭I�S�6$�\#KE٩ U]�~�(i[J��GӍ�¯��[K���5�P("AE�P��ӣ�R�1�i��{��~��\�#2�,��c6B�jCs)�:Z�ͧȖ��z�$��(P^�@�����BjgG��0��&	#���T��X�*
�_�A�d��"0١P���AC��O*B�l���ק�칭$��%q��	������t[#(��
��K2Sn-�tPӆ	i6�6k�x|D|�G��U��S��� by�-k&���K�1��3���SO=*�<��H��<�]&��̶�Ful�������|����7)��˴^�� ��0B;��D�)��i��#]Z�T�e�Ȧh$��ר�=2vqpZW��\�	e�0�z4k�qE�cH��r��@Y�ڴJpQ���')2$z�9'���ˈXt	!��3�1E�ozU�ձ��Iri�:����HĄQ-DrS�)$���e�t6�x0�HZ���"�uA�Qu���).cú��(#]���l�T����>��c,�q�WBI�O��Z�8{�H@��x#�$H�TI��.����Eΰ�nÓd�������_$5�;T�N�Z���t�k^���R]��6�?ꛒ͗�\s�@�Uݚ�v��bу�V1���Ce�oQ�Qɤ��,1EÊ!sQ�l�)[��Sa�x5,�Β�!����D&'�2):�E�����Q�|�5�©�#Ib�	XT�����a�cJ4%B�tL�*R?����*�UiA9=8����%Ţ<D�*2ƣ2kF٠,<:%C���L�!�Bה̞O����F��nL�Q��F� ��d�ŬlhE���t!B0�.�+���Џ�C�Y�hi�FJ����b�8mG�"�뮙���9C�5�nSrg�����IE��̋�=�b�h�
΄J����}%��J��T�g.���%AF��݈ �my~wE1ޞo����z�{�ӎ=*b9�L�����,��VD�ݍ�s_"//#4UG�E䶕�ˈ�G;�b�$ �H02���:]z�l<_L;����f@V"�l
�ݜ=��a�2;�iY8?�ֻ�ҥ�ZFȊ1��}����%��]�Y�G���
�p�ͣ���S����,.F�]mM����nlA��+(J�e5,~�-�gd�
�ؐ_3���Ɠ�Lv1����
_��OM5�n?���e6c�L-��:(�M ���r��KD�L벐PDS����|�(��qr91�U��GA��+b�5(�����!�"�½�Ux_���g`)5`_ �8D{h8n��ך�5�D�%ЇȠC�����.:�l0�<
,��hh�י����+냒�P�4����S�;ڳPaI`Z�	��M�h�����Mh�T@Dk@j�n��S"�a(�Q��Q�AJ��?i�p�K�15 ����$�=�`�+����M�<� - (v�^�wi��"���i����?L���xM�5(�"��w߶!�k�1Z@�ԁ�� ŭB'����������t��:`n@�� �B�!`#�U�؇�0�łh��4�h*Ҕ�����&���.c�,�0N��@�1�*��5���u��C����+�(�5~����?4	ld�W�
�oc�jP���- p��F	Pj��5����M�F����$	J:D�=���߆{XH
�-�!��v}Da,�,��5� ;���x ޹!�#S@]EB�d iN�`��!��Avi\�Xc�}���:���Pj	�j�2Vx,�R���=�M2\��NA��"d�5P/�@l�?�= b�f:�&���;`�aUn4 ��^���
�\����ilR�hP�`%(�r6����S��yZ���AJ��'�|?���� ['lv6s�&{��+���S�9��7e�90�2��ؼ� �g��wh�A�3A�@]�c~�{;���:��g���σw
���9�Hʛ1Q?��oD3�N����9����-9������@�ˠ�-��.x1��cip�栄���U������IQj̬��r��`�R���fRtik�T����u6�Ů[;Q�Dﭬ0B4�~e���9�P'2f��@)6'�г�5�����m�t��
�mE�S�g=�--%�}�>�˙�D����{�eb�}Ь�ŭ"�j�nKK&6Di�����2�� \!QIui�u�a0�؈/:���b�j��'�zE(�b}uYN*��h��}tF�y�����t��R`�!!:V�"YV^���z5ߞ��K�}�݅�L���	j�����{�y�	�e�dW�-^�wYo���[K��F����Ԧ�UI�.�7ML�*ю�P�Ƀ�Z�n܋f{�8��`y�J�
yjH��q�.y4K������b /��_0E۷��^新E>L�����}�{����8!�+9��d{D2r���G�.�;Td�@���	^�D��0.���z�b�P�@:QG�3��1R]�eC����J��v�5�����p������%:.��7��WZj��b=�ΰC�_���uF�	�Z��jۡ��Iz�4���=�M_;�	RL
��&�-��M3N�ݽ�ab�&�|�&�c|~�R�l��T��)��Ԗ"J�%���6�FD��s�F��
���Z�AP��u��1�.�6��.޾�CN�h����m.���U͆��ZݐrԚ���D BP�[Z�����54,t���^�`�1�VPM6ʎ`jJ\����X��*|��3��3fD�M�P�3���E�Ƙ]���r��#1����^�=�j RA�Z�gY��QY���9���>�Zͬ�؂�ޡ9	yH%N�(�9��=�9\�Ȋ8sQommጐ:%�h'ͤ_�����Wإ(�R)�<�e�ȕ�-��w`߮���x�M��%�H9Q������!z�ڠ�c�I��a��e|>��S����"Gya%j����@E3���q�s���^)~J<!R�����<}dq\;��^&�̛rv��1��"{�|�D>G#j�Bs-S��H���zȸ/"����P�̐���X����	R���Z��lqf`r5>dl�[�.n|0!#�6�t�e>��@��Ʊ~�Q�Ju����	�%Q�Qm鎃Y;u�wgo/�Y)�,9o[p�V�օ�A|�;_�	��*w_ڻ2l ��NЃc+�T�6v��-ߖr�x����reNאּMU�(m���!m#9��N�R-K=��ܸ��#��b�X�3�e�]aEuW�b�c���]U�fD���n�`Fh8��`�
fu԰x�b���^�J�7Cϋk�n��~~�P-B_pI�7����yHz|؁ח5�Tr1�Z_�	�IK�b��lu��R��F��S�@ي��;�)�eAh7
��eA�,ĸE�����Ĥ��qWn��ַ��<W� �����%+����s�:����-Q�ab�ls
R�1_bs;%���[�c}���ԕ���0�š��)Y)t�vF%��Ki�R�A ���U�٢B���#���0E}�BSs[�V�bC��a�`�<�~�ѧ��
F�����r1���������yT�'���aS���b�j�^�&��*W4�ܡ�0a��:����Zi�yWU�`Q�}��,���������Hq��}A�!�L`\-� /iK��L^AO���5�~�@�cU�$½c����D�E�)��[��<�3�&u�,��@e�Y 4��D�:7��D")�<eT98ģ�7��ZF�\Rl5T#l�x�fLk�8��v.	��R����n+��i��c+ɴڅ�܊��ƌ��P�Q���L����ZK�2K�U��M��\P�uKTS�١�9�s)U�������&a�*�VJ��1�n�+6�1Ml`H:y�NX¬�+#�Z�*�b�2~v��d//Q��N����l����o�=8�%�H:gH��G�J+�=}�g��FS��D«�S�u��LF�٤�zV�bU�[�Vq���i꒥�����pd2�������1n�G��z����^������p�3W�w�*UJً�$��A�llC���-�d���5w�IGA4���.�znx��$�U:ϡG��55]n44�U�ja�4�s���u������qR���ewX ����l���Wf}<�`N��pR�Ժ���.8G(I�$.T٘�x&D�交�-XXO�C>U�sP�<�q�o�N���ʔ��@�M�TdgM&]�lb�T�R`vC,�	���2�G���1W�I�a���$�o4��^L����hR+�t6R�Y.���]�I��:���zrcJ)�˫��*=2�ۛ#�ݞ��;-�D��T�(N�ٶ�i=&���f@k�:E�m����M#��lAcψ!�M��:Ot`�CvL�>�`4dwT������Y��V���e�%�nUe��A%��(�Z5*�K12&�*,h�
��1���䐕گ6�B�y�t�0����c�P֬,/�SS��zUb�62��J%��c�&ŝ���P���Ɍp?�5	|�B���tХzs>ܥ�B�)Nmp|I��WsRbg'��J�ԙbN@���K͉�)�S�(��Z��&���K���¶>) ��}��̀X'�f���qC25f�)!j��^������p;ً�Lo�R�r=#�׷�}��-\��&!qt���լdqr�����gB60S�!R��_���>uv0:}aptPH�0���	e�	Pf���N�A=��dJ��\`�P��Q�����(�Ic�[P� �1� .	��YWd�.#��4PS��CX[4R3ll�� 3nKm�	)ؤ��˧���r��(h�ۃ��-�2T��Z�|���������`EN� �e��[@�;�/��<+ 6c��U* WT]@N���>. �[�x	���hyp�b �(����	j�`dj��(b����t��-
D�ZR�0g����9%���U�v���󀓥�,A�I ��E	��)hi��wz32h�L��"�!H�!O��t]&�h7��=��f3��SLS��XM��Ŷ����.2�k�`֗�u��EB`��:�
����U��P���5~���� B)?tFg�`=O����\����n ��5y��9:���w�7��6�1�T�j�۸0� ��aZK�u��x�f�`�]q���P�X�-���sx�6@hуu��h��2d& �����E�Zе�Y���:����8��U�~*L%֡.� �;���& �� ^��=*$�]�Z�=\��C *��52�qG�Q�4Цځ?T,��J���
:���L@4-�,\s30�Kb�[��*�ؘ�;}*P���1I\�3��:$h�|@�(8E8(6sh0#k�����<�s�_� lB� �5�����M?�U��H�@I�/]�w<�20gz�3R��&L(0o�R		&�fL��:��L# ��fqnViw/��$0,m�4��|\5@	���g���U(섡=Py��5H��?��s�g����w�kevٰl���y=aLG�	A=��t�g�'�n/yʖGI�S�3����kg^*fXL�`�:�8�� `�+�XމQ�wO��@wdx؈юȶ"$v��6�E��᭍�Y�:2���Y$Q8�rk�hɮ��6��|�:�Y��L	)�������ޤ�:�_�jj�>Q+o$�����e���A4;���Ze�z|f���k��l����TJ&������x�4�׺]��U}Dh�1Ⱥ��q��ҷcf������a�M��Mէ\�޲���ֶ[����4Ѵ���F&�I�TTp�X��FG���Ў7����G���K���ҺAh�c"${�Z��{�A���9C��F�У(s;o��d�۬�P��h�ɇ�pS���8)����X%vfY4d��*��D�o+���W2���Ƣw�_�#�3�-2�/�˫6�I���͆>����N�R��a�"Qhm�zet�,B
��
�m�n����\s�8�rwqxY��f��3��К8+�`�"����2�+8ȅ��)��]�F�݌G'=����l��r*.�Ҕ�҉L�MjYQrT��ag4�٭�8�F�;�=��6��x?�h	�0��|��A��"��0��vF�,��E+JX��(�D�j�G��s���4Fa5M;��t����=<FD����	���5����%�^:XE`�l����q�8>!'c�3ZUˊ���L��ᅔ��T��*4���*U��q�A*�*5�#>���hu�����r�l��;���s�yIְ6^��jpx�ލ1%mC���S�|u�<$��C�u�|L��96ZT"tE���I#/�Y����2�[��Ⱦ��'1�]6�U�-N���rk��h3���D�,wb4.��}��a=��¹�K[j��i�KY�1)�U���rj�@�6Y#�Q:z�-��-k�X͠n�^fs�uu�M��9(���ۑҬe�;Gۦ
I(IJ�Є�Ck)�.�Ɗ�8��GA��;�������H��uR���tc���*g.NY�����sU���N�F:U��KQ�N8͌״8�J+�0���#Ǌ�L�th�����)5e�uzH�n^��ɋ1^���1%����j��&����l��
�M'�b�e���jY�o����Y2�m���a�vt�"��o$��y(z�g5"�Z�+kal�U6B�0N��?_�j1�����N�N�/b:��ٌ50,�͠"	��A�ʫOR�m�iY�����E{]S�ĶL����;��1�C+�S�0��Z+%,�����R*������5B�Ӹϧ���l��xQ��ha�Zi�
q���y8f��G��b��`vZ��X�ɚS���b�h�*�Y`���	�rJ��P�r����j��^��K��,q�h}8��9X�3'����ak�5ⲑ���#��mPTY唡��n�)�0����[���FD*g��QYxVq�P��qG+� ���S8fEo��ť�ؼ��m&�z$g��0�b�>ƺiU�6��0em�4g�|�$nw�K2�S��U�vG�aՋ�^�u[�U���bª�\�mX�{�qy"�˳�)�3��ۭ.�v�%��n���BB��4h�#�sʾ޽a��g�Z��5B�78�$eigœ�K��	aKQ@�"��vy0K!PS���ul��e�HBikv#aUb�j^�\R�qS>ԳLJě1uIՈ�m�r���P�:׶Q+ֹX��X9��x���3��i�⾾m�"��ov�к��tX7��VB��*g�,���:)E>2�W��2sG��fL�e�s(#�O��H����5-���!mO�X4���C�v�N�%K�t\@����Ekv�$^ޯ���wr{��-$sZ�ݎ&ke���_k�%	O�ӧ����x]�*������֞���<S�?�r�"��=���cbmi�:#4b%�yb<�[��{Y�&L�kc��y����EA�ҳz�R��1+N���Q���	zg�qM14)�48�T�����5ֶ%�swj&Yb�m1�b����'��Ҧt��ab��~�aKװى9�\L�č��r��'��&��EWK��)3�nhM8gI��X���E�Bo�b��r��6��[sk⼴�!!�'�g���T��j�J=\U&�[w���9��f�%Fr*Z6�t.���*���1�,��8��R"a5�d�]�ҷ�����O@���ЅӈK�`��V�9Q}��o��j}ܪ\���(��Q��U�r	MV6�����U>��p�>����>�X�v���8a��j�:L�����2*j�l��C81M�F�;E�2oRL�Њ��Ro��;�V2��Y�&�F1z:�H�uД�gYVĸ��،Xu9�觉�����J���C�h�*�h�42/J}��Q�����uk�SaճG(&�6��)�=���I� k�c0�O�U�7ᝂy��Pg�s=3=�nM<!szd�����9kA�H�PV�'d�㞪`�g�	�k	�����n����$�*�v3bv|�S������\ʙFL5���ne�3�>]�yk�"2pC;����,��C�y7K4�F)��V�8�X�z�I_�a���Ә��L��7B�����|4Tp��	�r�E��X�6���2z�6�Ff!��R�5,��a՚J��#<0�L6��r
~`�>��� ��X����.F����_�Rx!
\�.�$��i�%	�t9,+r �h�Z�X���΁���8V�ð:6�u�ja�b��"h"�l3��_6�S@���T��a�����22�$ԘN���#��6�zhMU���Y�*�e'���	5\�70S��}�	J%�-�h�`�~���0L�*s���ӭIU���c�<�%h���(a�V$
.d�]P0z��eþ��(w��޻��I�oAz`���BF��`��܀�i,ϊ@�l��rj ���;�����b��.IQ�:r$�v���ڃ<!
��+ ��O]�_�����Y��|�		�X�yh��1
"a�|C0d��J��
�v���{��wr�M��z�_�k�o��tz�\\(u��W P����)��		.��9X�S`R���!	�&`m��#���x����}�h��%�Y���8D�5����^ �h����\:�\[P�)�+�0�#�s��m�A��)�~�4$�`��@������1po ��C�O%�+5��ғ�nUn {��(�-�
��=X��]��*TǶa4!�N���A�_&N ՜
�\D����ps�Z�R�%�6X �}��o�P^�]���<�s�_� 0����i^��kX�ώ����c]���z�z�B��n�S�%��v/|�o����ف��$,&��Q�B/5cj�����D0� �5�s�J�{A�WB��v���Bf��<�0�k"\O C���5z��?�&�l$�$��T����h��4*n6����z\}<�lG$�r;��L淚r�a'~to�<�kTA���O���U�Fp�
��Bf��Y�+E�	vl[N��M���d+QCq����;R.�����^T*X��I�p]D��gJ(M�J������rGp�064�5͚)����ձ��z'���XrO���8:F��J�C���͗R1�x\W�a)GF�6']�%v����*��|n��D�,Zߤ���޶N3釻6�:����VۼK^����n�)q>	������,v2�!G�sLUc������|c3����f�-��νU�QTa�����`ZRS�j<�u�zJc�6"�Մ��;7kk[�n��R̊����_�q�F�(�l�5����h�㖶T(.������<0�Vy��_���N�B�n;;H����̲�3�v�)B��ҪQ���[I�dWfO�ho�z�2\�%����@N,d�ٌ]S�����D]���/�1[�ly��j�`uT�.p����gH��~}�I';u�mb�(��/�I���_?�L�����<����N��*�^[V�+���,ׂ��u��AtN�"����Lh�Ť(X�ꬃ�2`��E݌e���t�x]a���)�g�c�=�O�ig�������`-a�;l�u�i���.춵���*�g裊��rg��w L�$�U����o���R���N$8I\�Wȝ�y�e��,D`�2��w���[��7�"�՝�������m�)�JiDD�"R��4"?qb�0F�	F�b��)J(�H1b��)*RSTDDD��R�"F�SK)�h)�}{'p��۞{:�=���s�����[s�9�΀�ܒ|��2%?�Sf���o4}Q�Ta�PXC�-�F�ֵEs3���"{C���6�}59�H[�����m�H��qH�w���I�8�k1(����$G��[���U&z���}薉��� F�t�e+Y�&��$�ª�3�ҟ��C=�k�,8�v��Xǂ���ȳ��J�	���MC�Ҋ3-�����T9�V��V6���u��=������$�P���@KqT�w�Y��ys��4JYi�0T\�(PX
�B��,2�ۀ�6���ֵ����к��A�2F@��8ũ�ߙWO6|W(���Kę�1tˊi�Ґ���1����ڢ~��%p�/X$�1� ���ӡ�~R�C[oo�0ZU��Q�s�"��ef��*8e9�I�bq])w����U�KUm`k��*)j{>0����#�KV�8>=�!�5����Ntk��&Ӂ����t�3TK��<�RQ�y7��Tq�,{ԍ�/��)h	��s;M���s�hO�k_pS���UC$}	�7Tꭦ{'V�D�M��s��{��fz1�=��*J��o��MO���.�)�Z��2A�Ug�1��K��iaF�%y��(�'-����0CW�S�;B3��������Y���J��G�XV��7�I�#�lɳ���� �.e*h�D3*IE�l7�$PS��hOPҗ!h�L�'e9�rB�,��u����c�>��*�}R~�Z��LdD!��B>:L�V�X��Q�����~=)tt��3Py���UA�D��Ft���*
� tvE�ʭ��� IP#��2�QF�J�ch.��HU�4J2�%y��-���T� '���t�&Tɉ�$A����$ErPR+��s�4��Ho�w+$��u,k��������M�Ri���4�t���D}��D��A(�*iPK��`\���7���+�mAr�b��O���4SS8#���d��a'پr�ONJsǌH5f3�YY[�DOiV�&���(�R�Z:S��S���8͐d�&�|���bjU�ek�IR\�y���	)�i%���_��]T��鵒L�V�JD!�z�y��
�B�v�i|i��H�R7��Շ���J�}�5R�@@��L5p�b���	|*�&� N�\$&�E��݅d5+{2�Nq��H�ɯ'�t��2GH�e�OR�3f�&����s�í1�l��h���lGLC�-AzR=����>���W���GtҋIݽ��M�r4��A!�{���u�.���o�孫kkYڗ���!�����(�m\sS�h����<��Cl�^�2�%��T�H�r��ȟ���g���#�C}���E1J��BI�Dd�ƎU�L+�W����TyyBEf��B�O�Wt��Nf�Ã+���+0G�����?_&��Ѝ����H�0Ri�jW����6H�4G���!��S$D5�E����,�dģ,Y��U�2L�Z����mH�Н�6����HU��qJ��RU�64Gu�yR��Gɶ]����2�k�V��D�r*��#b*1�]�������6e�G�:hfP�4�'D�W�dJ�I�Q��^>1���S�
�d�Ҩ��m!�7�&T$B$M��K{�*Ʉ:cD�i�S�WO�h'g�}b���|JcT]�@��^�Kq�A�2�-QH`a?b٭�Y۴�Ș��ޖ\��Q{]��G*�L}J��3�H3%ɶ�Ci;�M����u��b�0���H�9\�aa'��X����D<%u�nZ��8�b�T+-�HR'C>�ڟ's3 u���U�� ����#�1J�$:AN,G�m�t̻����K�i�ܣ
;��U�S)�Ϝ*6WK��#��DK~}yy��R-��VJcF�$	��hG�ϋ���.���1Q'42��nXL.���������|kD&a��U�b������b�\���X�Q���ɯ$��j�qR��$��SY�*:uˉ�CEdOf�¬�Z�Rf�"�8Q�����4V�陉��n �6���z��v��L�`C3���@�5� ��Q�hr��h� ��,�2�� H�}k�(H���4��M�h���&HH��R
� �F`�ŀ��>�10��<M��-�͒8�I(�,~Ȕ3  ��kz!r���+�Қ�/����s�!���:;.��G�0�-�e��>�p*��8
�����K�8����>XKɐEO]�D�hN�DЁR�=ʻ�HƄ�Q5%�� ���t��dA!��%-����rH��CN=��# 4�
�R;��f�,&8�6`���:���!�;�}��P^���N�D-�j�/�
��Â|6@T��K� %�u|.8�a4W>f��=� ��;W_L��J.`w	��u!CxR�ˠu`��l`��Pͯ���� ���c�L�%�'Na
�B���U���J�J7���B�Q"�U����=�ߓ�Ĥj��_�Z���!B��tH8/��x�̊��9�ӡ��^��>��@��� �A�Pӭ���\{C'�t"�a8�
� .�bҊ�?�zg<$g �Dʰ<�藂�N��B�7 m,����P�%Й,4�u��zI@�H�Ħ �lWƅ (�B|ۖ	�M��-��h��{@�	�T(����k6&�`���5�@S��[u���ϴ�r�����X����Y LJ��6%@_%a5��Rf4�C����S�O�	 � ���n �X�6���z��o^/ ��
�)��(��������:@i�0Z����~=U���,�S�dg�&`��i
@��挽K CJ;9�)��L�D�s��Ж�m�L����|�� �Н�p
�;9n�\u���"����Y��:�ߊzx�>�[8��[�U�f���t�Ä���Ft���0�򽱻�;�+ڪ��l�Su�n���`F��~YS�W�iq��]�p�Nd��ۛ:?�-�={'�sύ���M�.s�_�ԝ���bz�;=5�Q��n�;6{ﲺ�O�~r'�an}���;����m������}鹛�[k���_l�_^�p��c獀�Q?��.���G�S��om���у{1_U]h˛���I�� C�gWoll�@�������76��!x���4#�jC��ƨ������o�{P�&�Mr>|�c�*�N����^��֊�wzeW�օ���o��xmCCl%�V`�z��K���X7��1�����/���)����:͸L��>��"���wE-���Ʀ�5
�AI������;�^7/�x���y�-f�o��O=ˬN{_]p�v��V��Ň̕/=�Z!���'�O/.a��;�]��A{e_q���
���|��/o���҆�u����3f9�k^�E)x�m���l�ӄS�9ƅ�
�ʹ�_�dP']tL&^p��W���ĵ��ز3�/V]��~vʭP�������jW]fV��l�?���O���N����(c^	����s�į�함��3lU�{S��$|#�Hh��"��C�//n���5�yv�n�n�cW~�y�3F�j�`��w�B_�v���C! �5�'��ľ�OX��I��9YǢ����G�>e.ϿqhAfo)��N6���2� qn�4��t�=-��䧟������_���K���:�V�DF�B:J��Z��э���Z�6���>�(o,����MR�5j�l��X��^��t��Ww��>?���_>�q��!g�;/���O��%|u��d���y �fn��gA��TZ��t���{���{3s��*��݋�T�F�1�3=�w��������=���m��@Bts���i�#�Y����ѐ7|~��~�����'�_6�ݷf��G^K�`��=�k���`M���l39`�2���#����B_�x��HN���w�#�?A;�ptY�6j�>3�o�2{��X�H��o���olׂ�wO��l��ҋH�=��sD��_p�'�(������%��%n�{����f�ׅ�s�:�K��\d++7=�={��u�ʧ��e_�����'�Zy���
��f������qj�ꣷ�_+ZQ�V�����J��U/�?�`�����kh����ٕ���e���n�9�Jr��7�γ�Z_�ݎ����OW^�����);�8���V���E�ե��\u�F;vB�ձ�"�������ohɺ�m��ز��P��Uǝ�/�U�;�--�ڰ����;AO}���I�_G��4D�T֣�������w�@D��\��FD������~z�y���݃gu����7)[w�\���l���'u���
k�P�_O�z�!��v�SP�\�Ed햻����a�G��dԴ�|K�����)?w��nFw�L/������&����MI����'��z%�dn��������}%z������y�����n�}Sd&���-z!iz�iI�5�q��S.ݲ�s�-d䍄^1ʵ2.�O��������_.�-�����JS�	'�Jf���f���,��W�o�A2��^٣���n�hl�O̯R.�x����8�uț!.gr�.Ӽ#>�:=�;���N[�ZӍ�=���ͫHrё�3�y^��<��^őu����o�3<���_KY�[ߞ���x�|t��/!��,��K�r����}4��4I���h����[���4->�^�P�+O}T~[���po��1+w��SK�{�J^r�T�^,��ޏY��Fn�5��V��K�}#0o��2ɻ�R��#�yoX�$OZ�l͔�]�ū,�T2�'O���mܰ�yJ�v��|�4��L=���y���#�Y�}��4�<Ȼ9�P�v[�{W{h^m��ٗ��U��dvd0�7�^�1lf2�\an�KyǶ�d�$�E�䳛�4z%z�2Qr��^���M�V�mK���^�vX�E�a��i\�[ۅ5�mB�L��e�.�K�;�Dk����[c�S�B���~G�۟+�@��',���{�2v�c���F�,����=����1Ea�\�t�Q��^^{�^��w�O?��Rߧ������$366�x�/$?䦏���`�u�!r���m-<�y���c�MB�_��z�O�]�%�����䂰U��)\�P |�IM9c�hn�!t��C�Ґ���W�HY�߫S)�n2:}q+���Bt��w�v�i���޺p�q�E��%O����y�o9.Q�}&���@:��Ώ�%�FUJ|�
-��O^wi�7E�?�7�vv�K�9�~W���[�	£5���(��X+4�o'��,�x����YG�Z�/�.�(��Y½匾�I�T2?x�/<g�:�)��Wr�����~�t�ڼX��f�?��;W�oQ"��|ST!I1Z�pd�7[�E�騝�*�ު��K�S³�xJ�â��Eu���]����������o����x	u&�
��O�~=�	wz��<��P!w�T	� �k`�y�e-�2�LH�*9�XR�.lj���|�Lډ��c�tae�J4m�����IR����T���۶���i��c���]���I�x����]�����ɨ�(Bs?QǼ�[��Ҟf^%�v^]��0νVtꌵPx����\��y��aƖ\Tn$�}�#���E�$�G�e}<Q��df� ���"��k��l���n�(-󴐵h�Y|QO��W���}����uW��έ<��_3�rTr�>(��ġ�oN�t<�'��xW�;�6�2ɷ�[�?�EE�cJ6&�8�����̟ؖ�N�w�u$L�������W���u��L_KfG�zɥ��%�����3���	��>L�ri���vfsS�����G�a��$����Q�2=�v;[,q�u�,��a�
�-����H�3�����>�ƕ:�<�;PK��=)�q�\r^z�1�0c��Y|N�=���@/��ߨ �_��a\�|������z)�5؃Ś���P3���!���7X�Y���aۑpwׇ��Rp��loeB����	|�<ے�C��c6ݺ6p��j�2w�Ӡ��a��)������C~����`��j�
2������ l2���/|D��oކW\s�0]A9��X948�]������Q�>���A!u�+��Q?dGC�q� �7.j��nص���p��p��z(�����	׺A�9K��'|?��_C�]�v� )��l4��sk���/�@$ƓN���q1���`��l���iL���&w0Y��=3����Xl)���A�y�%��|Ͼ�S�j��1��~�X�����<8�)�K�½W��,��{���`���������m>��t�pL�&�����Xw��`�q&x'
�)���]ዅ���+^2��Jữ�႗P�aݝ=0��	V,�ɢ���cPI�b[�'_�����
�,}+<�yA�Ͻ�k�
�V�/�~1���߅��l�B ��:yB��;`��.�xW�Y����_v���B0�_ ��� f����>hU7���V3Uk�0v�vGr��k)4=�
�R���0!�n�]��r�.����@0V闺�~���!?�Ǡ�Sw'�����틄@�x���.ʄWB����0�/� � P7t҂�$T��۰���Vt����/p��`Ng�G��szڝ��W �?�\���_"@���ʒ� 5͓�������Īۑ{ �w�;���0
`���+`2G/���6_���ۀ|g� o�-�_<���w��yΊ�N�+��M���ױ�d1\�;���q�>'^O��S�����=���v��n��?�����s��'�M�o�&�M�d������l�	���g�b��	�׊�?d�4��?�9y�	�_}��΄�a�?r���v�?�Mp���d-�_��ǹ�r�3�����������Lk7����|���?������t�"o��礹�ճ������Fm��z֎Wk'gL\������:ӭ�ܬ�(�`�3�:�:n��>��k�b�L���u�v�t�v�3���s���[��c����Z��1���|�q=܎�D׌i|ດq?�Z��#����Ěx���a�c�����<ާ�|��}����F���\5\5~��5��89���N�_W�?]�ݙ����ĹP����k8j}i��q�k��zx�	禍�wF�5���U���=j����q��?S-wg���Ź��~vx_���Q��D�q��|�c}�qn�8���_�z��v/p{�3��o<�~w�sv�b��?��w�����
���y��[s����`���[�;���/M,�8�`}��5���څ�aM]ၵ�8[w�;�b���2w�%��q��=�����?m��9��W����j�n?q���������51��B���5ܗv�\<45���f���q_�����z�r�5���Z{�yj����Ӵg1;����3ў���:�4q�9�Bo���z8��3Mk7�_x��z��0���Km�~�)|?{m~��&x�5H�k�p��9;�94��8jb5sgm���'�I[��������~i���~�yj8���kik�V����~�k���&W�y��i}kj�f����ຸo��}���K[������8����&��!\ؼ��9� ����� d�l�Ö W�̀ȠU�m�Z�~ ��Zl��� o�^��5s۶�4��6���@/@��r\!k����s� ��y�Xb�L̷�����	��Ѝ��s��^��VB�?���֑!�a	�U�����lt��W@0�{3�f�fO]O�l�m!k0n���1��a<7�[
!l�r��v16����/��������6�]
�� 4�BV�`{@0.X����m\��]�< ����_��L`�ҹ�^0�M��b����.���N�Z���`߷1�K`��E�q�~���2|���V���ab�	��6��γ���E�{�p���n� s��B�a|�V���*�x�7OU�Ϙ��3�)�}������v�����c��6���
]�X�3�6,���i����qKL�o��;�%`<W�j�Y���&��ae.��� {���<g�4�����Ϣ@��<`;����X�n,�8^��B�[8.��,��`�!~��r�l�4���M�by�Ϲ���Y��Gd��Fo�vP�k�;V����"����'�[6�����X���ԋ� �>b�ek0�:�5��Vö`�4��Ax=p��{��u���U�c�z@���FSS�>�-��ZS�P�fnZg����w�P�/�	�S��V nTx��@�{���ؘ>��d���� �0��Z�w�����5��̀����u���t����r�������� ��;�� ��baq X��axb�ݽ���[���8�w�7��<��v%��t�r��t��)��D��0�)La
S���0���)�U�i[�a迒?���h��~����)L�_����S�毁V�W���O��k��ϔL�)L�?�Z�G{����Z�v����&j5�&����ï<�����2�m��?�)����t��TREE  �����������������                              �=	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�y�mc���5��,���(����&I��d(%�\3�(e���|	�#S�L�%��K
�9ct~g?��~�����笻�>{?�Z��{�}��DD����0�є��r�=�'�n���foਈ�#~��'���N;��8C�9�?b�.����S5�Ѿ���an;Ƴ'4;Ѿ�F�[3.xl�Fܢ�r���\�qp�75;ľ�"���n�8V���ۦ�c1A�y���������hv�}�>���ѝ��6�ߗ=��k���`ے�~j�ؾ�aa;��]�f�E</�{|�OsT�E�j��1�e4�gG/��l��-�{S�\��mˈ�j6�}c�O�����m65be�i���dc{:b�v�ol�i8Ŏ�|Zͷ�@��v9���Q�D\��B����m�o�6;4����h��"�������A���\��|���و�t1?v$^q�f���!������6{s�Z���	�l�k�wL�/4+�{�����|��ٯ�7�����f��.�r�fwk����z;F�b�mvV�2F�Ƅ��lN��c��#4Ȉ�/��]߷��XG��w�f樈GZ@uV�O���ѝob���+�)�;�!Z�ͥ٪����6��;�r��G�7�A�/�T�«�����cc|��b�.u_�\-�;˽���M��;�.�ڶ����� P<�[���Y��qG�G�����-�E��al���To�c4)&��fc�{�|W�|�qT�i)��x�������e����5�!G5D"{
�����ѝ�6{��[/�tc[� 7Ѿ�g�gGw���l#ґ�����V�ol�h�ݎ�|�h�|�-|�sT��j��xGͷ�m6Nއ�������<�G�ޯ� ;��	�0U�9�R�2��!�������G;�l��f��;:NI�h��f�a���װ�{��Sƌ�_�>b�D�_bN8��cǦf��w�/0��Ռ��~�aG;��{g���=�ɟ�R���mʸ�O�ѝ�6�����&/:K.��~��پh��Y��7��X.+��".��g�=5+�{��/t�?��8�Dt��^�9����i�}��v��*�/�Ug:�G��	�k�1�� �U�sj��@�~�i��Z�mC���FU^KX\��	�����.h)�!m�kU�m�A����|bS�.s:�d�Mq� 2l�kǵ��V�ǵ-�l��h��fHz��l;:=)�t���w]��Q{�L i�5Dw>���ܸ����jL�Փ&��4d�v�"�=��x~o�i���-盪��Ns�˦��"S7mj�K��PR1�B��Y��kM���hB�}��6�@L�;�7z�}�6���G��_j��r�l@���rٿ���k�xҼ |D�%���(�}H3�[�"+��\lj��ہ�hL��<�U�Ȏ��pM����٠$e���͵��a�xŎ.^ĲS"4Ѳ�Ƀ�lrM�<=Ɏ�|R�:5'8�r����оp�~��.��n����V�?����F;hv�}a�p�cT��f�G���D�̏�]��o��~�a;���eZ9>B�O�h�q�f��%H���J���
wAw��na�Yѓ�i��_���6�����B���	��[����*(�����k�����M��1� 1�;��m��a{����M������bj��T�n�f;y��"=Ѯ~Q͐�20���Os�Qec+��M8x�'پ3���-�fg�a��*:뼗�pg��̏�dyY3�/Z&���V_��V7{����Z�pi;�(rl[Y$��6m���n�f[z�5(!Ǣ]0��Xͩv�o��19����T���X�Bc�~�T��Ί+Ϳ��sx�w�/��I�ӝOb`��f4���^x�k�Z���������٠���1� CcS[e�x�<�������GI��W.Ȁ˱���U/:�G�>�qT[
DO�_Ґ��?e���q����)�m.ꋥ���� �b7ZW��ʾϛ��P�m����6��4�qErσ��u�o�!vl�F���}�xu�}�^@
˸��~��o�6;�g�պ$c���v8�Ĭ���`���o��)��+������~K�wMhF�k���/��O�/��~%$^l����������|N}НO����	�:�dR�T��U�s�2.ڇ�K��M��m�����w���7���� fdԈ��6�'ֽӹ��u��}{��:�2)�瞡ف�mꕼپ��%w��;n�* ��)bX���xB��˰fM�tV#��2��i��Β���͑:���5�K�t����8H���s�����9���Y����KU�����2y0_$�}�=�e���W4�d߄��,�"�M��G��U�w�^wz�v�ޟ���OC�ݏ��I�h�2M�y��y&8��ڱ��ۉvԗ��[��X���&�����6�L-��u%�x/i�7������?0�cA����/9��+���M󸗱��h�a5͠%W�:�;��	����v��G�,�-|ͪ�:����6{��k�2��h;� 	d0N�����Y7�Zw�}q�$�����fǕX���Lt��}�L��/����Jj�%�~�`�뼃�ײ�����qk���3۲v��q��	`Av����"��7ɩ�n�K�	?\�����%�v/&�`���f.w�CO��%�\�EJ��ؼz�}aŝx��9q c1�}�5��	�h+� I-�gs�2n �*�ѧp�d�µx�o�dSK�	0s�Y���o���w��G.$��˱��4|���D���7��Y�x�(p�}��w�>�7k���3^�XM����A����\�@F2O��'Q�˺����ľ�ţI��X�h����w��Z��~�T���۷|S@Y����Z�Q�����a�K�r�3.=�gp����B�� J�hꆀϼ�m+:��{�}LgHf�r�GX�,g�?��������fV�8_��d'�u�b߇�[���J^��b?k�#]X��ZѺ�����C���J]|��-¸0�)�jc;�am�K���u)����K�>�-��pЖϥ�R��M,��_Ô��-�����1~�ЧR�r�[�hЃ��3k�0�N���W�>b-�%\W\<�AD��h�D~�g���&ٷ������h�DN
����+�ʺ,W��\(k�Fd<�kD�ZFM�Ԕ�a'}�jx|��sp��a"���GU>��-�9'/5��*\� +e`g�f���CZ��̉��:��/��O���f�
��τ�l{����@�*;\�,C����o���lIE'R��`1K�M� ]˦h(�I�A#{el�/�>Ȯ�/y�m�X{J��Ї-kz��j���>Œ?�]���3�FO���	<䢌�ʤ�}P�-p�C�W�(����v���{���G�?9�h;��u�̈́����4 �d�h�z!\k�~�JӺ.�fj�p<�5�ZC9������H��߇�>�a���3e�?��G���2zP���M%��d��k�����{�ͩ��RF��<���,����e#��!������&"+eԒ��>���K.��a.4Sg�,^��+q����d�M�{���ݟҐ}��C��)���H�Z�ͬ��ԜY�G��egH>�[x�\�c��>������C�fϡ�D� C4Q2���3��� \$���@��N�P8���:���E_C�Ɔ����$��!e�����qֹ|`�5S���ך2�C/&�����sj�֕�(�����H��g�O2bh�&a>8��v�� �v]c3P��e��)�KfD:��R�@�FB� �\��5}t�㽇��;�@ <�P���p�,�!��t�[��d�_��d����"�ӛ�"��GC�?�*����/<�~s�cM��24Ec��%��P��eP��Z���ٴLe$.�*Cוu!��/�	��o(���� Dd�h�].�G�]<IP&��6Cו{��a'BB�(hi����RK��*�0/8��ͦ}p7�AFP,5����� -XG�G�������5�:�z0k�0@N��Vj? ��N��o�1��O�P�uw�q��C{Y�Qx�I��8Q�V6��m_4!�\��T�d�1��y'c#�1��l������GP��"�̡���ڿ4�8�q��U���]��.�Vn.�^u,h��)�q��S�r�d�n<��'NKqܛ[�jo���ܹ�Aq���7����[e?��=/"�H��5%A�E�vP+Y�5���vF[UycZ�nlߊ|� @��X�M�u��,�WZ������7m���b�m�`/�iG�+���#��ղ���	uѻH��[�Rh�o�4�d��55���_m��+�~"�3z�h��[����=)A�!'�� ��_j7�n�V�9�}#I�6�pp�3��D۳}&�8�����<M�!����8d�8�g[��B�G.����Z"s���Z��4�~��s� u:g�w�J&>w-��s����tEj�Z�{���nPT��1D9I�{Z������zh���ě���7Q�N�w�	B�d���AFܗ�|)<X�ڞԆ�d���F�(��!��K�Uy/�D�(������Hmk_x�=��Ї�Xu��n�UC�KҮ�.��;�>r��3[_�5"�)�,�~F�<`�O��^����B1�+6QCyov1��E��GP40yYtuY�-��]5h#J���#�d�@��ok(zcRd'h(��^;��L��af���C,��>p)��9m�RJ���M�>������C�R�������H��i��"(d`SѬ?�Pz��N�5H�Yr�E�<��ӔN��4��%��zA�� �N�8�ZM�r�H�3�[b��(��[}H�ㇾN2��-�J��G�rxZ>���zn,�L�2DE9 >��GؗCE�xE[tr3f�g���=�Pp�mJ�����:YC�o���}Ӏ��Eo�V@��v��5�`�īC7E:Ɉ�Nِ|%��p��G�B�2��o�A�s>��EF�m�Py��A=�X8�XF�^:�����dȢG�>.�|.�+����:�e!�օۖQo��ogd	��� �����%��^�ހr� �k]2�2�� �V�in���]:R/��˛�#q���m�>�W:D"�#�� 1���X]�	7��;VkM��f�MM��� J����eׂf��5��h������^|SC�a�(���V�!�VѰ~��Q�\:�%;VCY�a�����n��n��¹hyJ�� �����/cd�/���U�ē�Î���Nel�s�6g�H\RLo�ЎJ�\}�	Y�n�Q�d;kP��sicV�zz�ʼ�:�~{�p%���6�Y\v�A�t��'[�2��!�h��=2^���	ú �]�AS�-�NՋ4���x������1�_�K����E3䬌�m�>��J�踶�ѫDj�{�^�u�E�Y��&%d�x�M��!򥆾i(F��ap��G0B_2.��3 Wx��(:��+u	T4M��CB�����-z�m.5yT�`��R�P[m�V)�FM|�ЇX je�i���ݼ���\��Đ,o���R��P���&�"_��ɒ�
��ߢ�h��c�g��y�D�ڢhL8����aP��`|�����2tlY����j9�+Zt�$���P2֯�͓R#r���ܖ%&�-hS��A�ȸ0\Ƴ��sh��;���)�d�5�QD̐��e���}#�![FC��T��`,��6+8Dlt�M�Ѣ��?}�i(xJ?��s(�`YYp��2d��#�]ä��un���)�����t<�(�[t�C��`Mnp}�G��,�@�� �N���gC_2%'}�l	?1�}O�Xȓ�%Ϗ����J�
�e�,�8���IE�ݣa�����ѢwY�C��Ї"ԣ}��8�䕭�a/;�v}����6��#�8��A%$6�}�X�"]�} 9Xj?DT�3��(1gG7��;��k�k��C�Q��q��2ֻ�SѢ�)���t�	,�g-�Yǯ8C�`��Щl��N�ܣ]��ݓ�9~G'#SGlk)�9�A?��KZ��&�BFRe��^U��{��h@7U3d�P�ЎŜ�g۷�s��IZz<h® ;���߭������eC�qz��-fl���>dLLF�9��!�`�&����24f�7p2uӗ,��E/z����5�za�<������P4�q�hOs��K�錃�
�A�Y���_Eg�2{K�1+K&�fOL��}ی�7���5��u�:ݾ��L���{U�C�z/�WO5�L�/f �ξb��k�6s|r��&'*}�rR�� ��� y���v�����r��hϷg�,c��������h�%�����ٌkG}Xj�'��p-�*��E����=��I~f�.�c�:أ�%���=Ǿ���2Wñ����dj�ٜT��7������6�U�i��.�F�n:��Az�Hz$Z4Q�f��Y��;������"��e�f��ϻJ���,k_XQ�FS�,����>>ZAB��Z��w3W�w?"���r�t��aR,}��5�v�܋�<����틖=A|�����h���f?���
2֞0�罅/ly;~�� �6t->վ眿ka�N,��"�����hyd[4!��H��s�5鰴�����f�^���pm���c�`j��PI��.��R������X��h�~��!�l�VF��餘�$��!��g�]4�E�����<n1aJ�}���9��g5D����*#v����l�4���zrvg��g� ��I�n�r�9���Ղ��/|�Q�m��I��bj�ދ����;:��.t>�Ϛ��C-�R3|�_�*�iO������b�n'�w���,q<��Yv�'���W�>?+J����h`�|k;�zfr�cW1�s�h�M��\�d�����w��u��73�=~��"ZV����h�RDEgW�YV�R�p;�P�Ŝd�9����������q���V��6&��=2�3�D�#��3�y�ر,D�?
 J,�d���qLf������a�Av� dt�Z]�Z�x�z�ڍ���c1[�E����wW�,k���-5�E����%ܹ�����f����}a@�2C绹�~��|�7"Qen/�����\z�|g{�VVr���?�t� Ɔvt�{��N�j,�&����ݏ��Ӭ������v��l9��y�8�z���+����ȱhŞg�7lo;����Wɦ[G Q�8��G�ɴ��<O<��#q7c�⨖�Qj�p]�ڬ;߂m����}�0g�Bք�e�5M-��[�#��u��N�/LN�����k���5��@��W��dt��hzLP4�'g#�3��h�7�,�EX0M���>1�7�|c�R(����͊�Vz�����)�cJ_��Q����7���%5Rw>��G|-�[b�>�hS����4ȨS����	���M�c��ܮ�������'�_�%�q�OY��؝h_�W����b����ׅLj���o����1�$�w~��%�c}E�'#1�����2��7~�k��є$L:@m�~�;���슦��5�26'�˝������E���A[��6{�q�8��)#����;���S���/��{��#a�E'�T��!R�w�' �д����5D��i#�qrMG���:z���!����� a�X�9y\�%ǵ��~����%ɍ����� �%���WYu���l�"(��1Y#�d����[�+4�ا4����bʐm���B�|bŌ���:�h�O[Mq�%s&|��Q$�m�]Ċ��r���y.��h�nGw>�O��g�{JښE�E�f �b>���m������1A,�������d\_��|���BV{� �hw�v|оp�E��|���3��K��	���"14Ŏ-�˸��%\o�Ѯu�}������)џ4�~��;�u9�n�}�|�W�6�������L���e�Ab]w>��n�������hWfӴ�ͩ!c�;�޵�e�������2ј\~�B،mt\�Ū9]�~� �DS7��L�3�M45��c��$ع�}�����d,�J����Rw^��-Iv���'k�p�$�mꓳ���q�z�ys7a-�L�5��Z��\�����(��Ι����t���K�xWw���[�ʅ*�أ;�-��f���}���ۼ�K��%����"��u�hY����*�̂H���������3]D^�`u��/��H���~�'湾�����'�9�����=�G����ztX_��!}��\j�~C*�mt^���_G_�����@�Ȩ�v�c4o�Ŗ3ܥmڋ��8V5<]X@�Ze��nv�'��K�S����H�&Z���~��rft@�ͧ�[�O:P2����s;���xy��b�]�`u?�JNT���5�蟽J���btg����&Z�PK�j_X�Sh�mtv�Ÿ��`zŀ�q���y�Ϝ�;���D<�������~���%���6���Ɨ,�F��_���s�p�F����c=߫��]��a��3G�f���I�ap|����jkN�'�Aw�5M��1���?�J/���w��\����x7 !�3�{r��/���Z���j(���H��%���7M��I�h�P�վ���1G��Z���L���]0������!9j�bb?r��cΔ�qT�}�#�W�9��W�6�+fݯ[ y�V�����E4&��c]�q���~����I�� �Y4x��f)��7Ϥ8�ٝ\Ψ�a+�I@0G���5�d����Զ1��xc_�-j|��y��j�
aU�~�׎�m}�/g���{�]4�����r�FW�Y�}/��&�/sT��4c�ep
47��������(WƢs�2����s��Ws%��.�n���?�}���D;���=;MpZ/�N�<��tS�s���i;F;�s�#� ?�����99�L�1�[����Ӥ��f����-"���f��1�R��Z����$m:�W���7�1ڭh��������Y[��M������F���2�{�qr��_�6��1~��@g����9�_�:��.f��`'�AƂ�}c�ѣ���gM��M[;g��dӠf:�Oe����H���4'��$�o��07^.�o}7�^��@u�}a�����ڬ+�jd�l�LDR�����5>�J���L<o���A6M��ڎ_���o�uNr���zs��!hg��z�ب|�c7��R����/u�h�����W�����h�W4#�egh�߲}6��[�����j�uYD��X��e�W�m��Z�J	w����'��C��5�&�L6I�Ӿ��$���`
a��m6���k{�_Ff����K����^HL�����8�M4��N3`P�H���ltQ��s����g�,Z��"�R��L�o}���:�e=s/͟�S�k]�s
�Bm�����0j��b�Sm���<I3�_�k�w�?Tz�x��m��Q�:�>h_X�I�v6Z�����z���h���̍�F��G�׻���J��#<��o?;�m�L�����r��e?۾��Hl��W �+�aͿ:I��u�@#�4�ˬ=�l4���(��a�4>�վ����=֨w�}��{�ָ�EAjY?�Ҿ������My�b�;pp�5w���}���F��.�-����<n�x���2���R����ι���tj�.��k�}|{K8v�_1�$�y���}W}�����I�|����A�2�K���蹞�n5�d,^����i�/�`@m4a�]nl߇M�]4�/����d�<����ǜ�����'�����M�;�7�k��1^���Ǜ�(�};F�at%K�f���v�wRۆ9�[��on�=\���8���j�����hk��υPSG���)��A�F��F��(7�ۂיR{�«A���IF��a|���;��uGY Q24k���f����'����|�k�l��\n6��蟳o%?M�fX�hgכ$�g�q%���~�G���s�h� �u�,�����8���/�;�ZVsG����A��3l[?3\Ҿ���&�q�������B?��F(C��1:;���>佄���qa�d�*�:`S��ԉL�����������@,E���ɸ?�lES���F�ė��Y�����%�,g�v�}a�N��ւ3q�`+���M�?͸�c�Z~���M��.P��~�Hm��\��?��^��6��B����Uv���"v�T<țH8D�#��{Η<8:�'�C��S��k4���ɾ�} ��6�����^��k�}�N����Y�Iv�]|�6��j�&+K��h�J��x�&I��Zt�}�x�v��47���/Pȓh�'�j�qn`�a߮�|v��H{��EnG[�whFI-�H��pd/c9�>�����M4A_2� 5�~S��+��y�K���-�*<�G���5�h�.^��R�:��}��� ���%�"��ƛL���a����
�K׿�B|F|�cǾ��$W�	0�%LN�q�(2�}R3�QF�&O�O��з�����Y�L�/��+{�8/k f��vgmbDx�.�&k�� \��\8�5�&j(�-ب��M���=q�ѲqM�تh �zM�4����њ�}l��^n�o�1��2����赴�[�0D;����}���wz�~�����O��K>�=�l_�S�g�]X[�7���c�l���ԟp-��| ���220�X�<�f���\R��>{����v��g��~w��3n����M[L���B~�Y�ڼ���t�������hh$�����}��8<c�N~J�|���%�򄚋�Ԝ���qZj5��P���s}�}9��>�Q�亄q�K������`����F������)C��y���7��kH�|��#k����w�w��)����v�bc��eМl������Q�kXg�_��ޥ�w�$������'�Z{US4 1d�s�7������%�e �C�J�K��)}���#�
u١CߵR7������i�t�q\�7.�h4�C��z2)"��c&�µU����}P�q��I���/h�:��o��4���>
���(�JN���} |��,�zd%�>�aá-��K/}h�)C�]�փ K�r@��A���(@��TY�	�R[�R����>0�呑�e���Ϸk�e�G��a�U��GY(C���Ml��1��1����Ԗqa�D]������� �� c)e|nֺa�be�Ǥ��\��d�04'C̐��Y4<0���/!m�YF]�%��g}��$�b�ș�����p}���ǉ�xP��(�� �+i(��5ʞ�P�=	���-N+�@):� +yɉ��i��FC�
�_R+u-�\�6i�C�e��ˏ}��C9]�8XW���}!��6�Q,�����.AwN���R?����?�䓇> �6��,�2���(o�v�Px@+�)�R��<7N���2r��%����է���(k��C���("z&kء�˯�+\Fμ��4���x���M\�-E.���wjX�}��G߿�]<YB�|�=�F� �;m�[�M�5Z�4>�����M�� 0##�'} �ҭPH*RV�@_2p�Ֆ O�ŦJ����I��+�p�d�]�V�r�"28��`)���p�}�Ч�s�����S�-#I��x6Q�K��[F_*k�0���2��p<�X��Z��W�9pa�{ ��X�?���4�F�)lh	��>%v��¿ԜE󃝄�l�����%�(�f (�d�Rx��+z�+�B\�m��h2��|C��Ut���GN/0�!��N J|�S֔�-=
ˢ7�r��h(zqYx�|+��-�/�w���n$�7Rh!Ie�nQ���
�*#!�E�-��(��K��J�$��8�J�-�H��2�Q0���]��F� Bq�ES(,ۺ��������^<���Ǝ��V4+M�E�O��?h�@�������\�(�?�jOqo�X��izA���Ȁj��+q���bC^��`�ڭ!G)���@C�,�AF���}�gV�8�B_�#5,ݾ@G0�%P�l5Ey�A����t�7!c��������(�D�ZM0~F/ �5Ⱥ����:�3��+2t��a��{4\�
a����~w�a�R�9�Gڻ��$���8�%�R�m�!w�����N#N�f��A+t}?tLӓ�E���'�$�֮MO"���sZ�@aM�i��$�t�oh�����-g$'k(�x���wyB�� �\״$���L�2�RQƞo����m����W+ A�,��)�L�]�:SQ����>�e4���D��*����綉 Y��9����+�����`	:��9u�D����2b�&�/7� ��ۧi�o�#4����e��`,�� ���BE�С�/z��g�e�,����C"��ǩ&}��<C�\���D-��Ϳk��D�����:*��=T���e[kxl�#?8���J�si"#�K~�h��AGY#��(���2�!C8��G��a�#(J��i�W��W4��2���uE�5��+�>zie�H��@|���i(��U�f"/��ȣ�1�l����e[d���CE�V������Ǻ��q���&x`hq�Z�Q��8����>�E�̢��(xJ��V����}4�><���^e<lE������f�u��
o�y�� �Kn��� ��>�2S����*��� ��!YJ���
N�GՍ�'
ϰ����,���-=0�)���A�%��E_�+�� []C��Hڅ2r���h�8���45p�^�C��a@��VӰxL�*�䆦�B���I���.�B{�V^LÞ��$����4�ȷ��h�Mٟ�,܋-H&��|�51�$�)�k��<��w�P`�f��Ԝ҄�
t��M�C0�j�ClX�Wz��s^��s��D�����ݱ���-C��4�A�mȆ�u~t;P��`*}G���lQr��3r���ҀD�Mְ� <���v'��v]�WX��*�8M�Э�ms1�C��hKxD<A�.� ���M���yuP�l���$�p�-����l�4�n,�P���0�\9�n����!No���@Џ7f�j���gw5��JJ/\#���]�]�t����/m  ������[r\җ[� iC;��Y�"d���VL����Ġ/�zܰ����I�l[�� s�~������+E#Cg}�4]B��K�3�8bʕ���C�4ʀ��#�7�IF�N��P�x�ėQ���
'ﯡ�,[*C���p)-
�����\`Z�Mǿ����C�ɣ¡��=C��r>6���΋�x�~�#NK�r��IC���.�$�ˮ�0m��"XZ��؎��U�f:*��3}�����Y�g���d�BYS�Ԓ�k(��UJm
�N���J��f@fɸ����Q�fg���rF��*������������]��hWr2�y��o�P�_�T c�J@�U�!����3 p>^����Dl����T��ڥ��t/}�\�bm�k��e��鹕�E����  je��fC���[�#������	���3e�X+ JF�"ȀP���fQ����P���Ը��!�d 唌7QBː��}Ki��Q^�3�񹥎?[C����U�U O��+8�V�J�����5�QC�߭��{���Ur��|�E����b	0���?��oJ��LԐ=��sRcnk��l�n���H�����������ö䨦�i�AΜb���^-����5�o9�	Q��u��k�)v|Ϲ��}���O�m��%%^���x��\r����l�F�v?�RB�����1���.�o���^LJYڇ�&9yW�˖����M�P�2e�m�Y����ܘ�5?b�8��y��y��}
^}RC���5$�/g"/����¿�kXy�c���h�XD|W��������r}�~9��-ڑ��ypE�d8�g�ci/z��)h�6el"�!cM	�h��bQѐ��#�= `M7�/����g��Iq���||�D�P&�����U��H��G��d��F@s2�=?�Fy9��&
����.��w�ޮ+R�|�����D��6�����vll_�8[{ѓ��um{��� ��2�7u�٬���v��?ꓡ�K&8y�)P��=�Z�0���k�q#��j֓��/Z+�;ɵ�Y7-a�Zƍġ{��3���{��o>k�y\OJ�*4\bg8�Z���:.���h9âgM2�����! 2r�f�cq�mG�޴�}a����t��{��(�|��V4�5��h��f���5m�h�F
���٩�o�K��L~��h_�����=��z>k߬M�5��f�_s��}�����?J&ƾ���ɾ�PC�DMpm#!���;�En�UXOf��,�n��Z7_Np��z�=H�h�1�f��x��gwO�4��H��K�l������+چ_��)#�Sw��om����0?��{[�Z~�}a,y���+��H�)��r�ߚo2�l=;F��nS\���g��)��9���.�7F?�;��%ws��-��r͐�2��7����k�]��O9�����x-��.��#�xː��kȢhx��f�?�0h.� ~ϵ����ߧf�7�E�V���_v>�ϵ?��F�)[K�	v��������Z��n?���2.�y�\^�~��G���kV���ߎ[ܫJz�{���vu�[�K��厦����9�6n$��ڙ�a^ ���/�H�h�K7��?8(��0-��ӌ����D������.;.��#��� � u�G��^^�&���ˑ� u�����k��*w��f�
�V�.�Yj�ppg���W������K�y����d�mc��_�KL!gZ?S^D�+3�%��v5;F����X�5x���cn��2
$��F��U�\V[���I�]�:X��S��~[�Wm6�K�N�H���OA��C�}4�H��9�i}c~���s�&�'Z�u�f�^ ���c��g���6��@����dd�L_�ctI�������O�7�D�q�}a�0��=�F�q����}��no��A�� ��p��GW4�k
M�N��~����~Г������臼ԣgz0L>z��`>��	4��Q_���4z���G�a��_��Վ��?�f�Z~��Ճ�"n�Mp��sxu������8�]�1�S"���=bH�����1��WL?���pK�Ź��RQ �d K�F��6�����}�%{d ������İ0M}��X��f�\���Q�Y?e'��z�6��'��M{�r�$�b����f�٣Mz����#���h$C�f]> ؊���$��r���8wk�{.�����&��XW�+x�'k�ơ������>9��;�b�I^��IL�d�H46%���h�M���}�f�Z(|���?3w����=��7��tj�0�$Ǝ���z��7;Ѧi��1��,ubx?��c�z_�oc�>��j���-���G��=P�|�
�+��2?Vt�|Ծ����On�y���^f=���^��y���>�^I���]�?��:t1ky�u��c4��-������WX��,k���2�;�;�Ͷt8�z�'[�l���S��Ҏm�>��������6ɷw��1s?�%�Զ����~Ω>:�/,�f9�1���1�����\%�E.��w$BP�:|h������8>ڿ�N�^沧�3/qT�#� Y�~fi5Sz��t�?�����hG�F�M���C�'�n���Im���g��}�g;K���7��˛����=@O�Ě������3u�hþsz���Z?����r�\�p�R��mtA_/|�����������p�)7��� ��f��uo��Ϻ��>)k���{�q��6ZS��پ���28��vlm��}���F?�վp~�m�U�.ċ����(q�﮻��26�D;:�Ut�.��u��}�}��S5귳{E������٤S����у�������hw��x�����@�t)��p�{"z��~�t��z�,��d����T
a���l��-����V*�feDg�������hc?�$D�	8�`I�j֜��
�����~T��O�����3
#f������/p�����_�ى>�I��/#�SG�~ٷM��Ӗ�Ǩ����T�
ZC�K����v�7W�-��go��Md�LbX��y�k����1��?�:л:���!Ie�˹vt�&�|{��	���W4D���Ҭ\��4$u�����h1��ɚ��!�39�������t;Fo����n���q�����,E(�Ʒ��O�o��:���2�P��I�M�������6ɬ���]-&Ɔ���jl���M��5�jQ�L��B��������~�R����).P�k��i�<$������G�7��r��d�-�T���;�;�z��6�(u&��+?#�S��V��Բ�C�
`5�&hIFQ������$�'��+{�SS��z�(��_�ﻸ��{������7Ѿ�8ΎK�;?~#�@��x�5����|G�1k.�Z4s�fȎ��7�?w&���( =D�Wi�:g'k���>�!yk��?�o����^�����~��Wy�x?���=���^'��7.}l�����O3��\�˷5�̾�����~�W��CkQ?WK��I%4ǦixƎ����"��I�N�s�'�R�}��>yrr��4�!�ܸ͞w��~?�O�l^��c���_gZ9�b��!����b��F?�������.�ޥ!Z�U�7������%�tt�c�ʽ��b?s&�o������{Y�00'O�l<�2d��@��ޣ�.�˗�v�4G�$�+��9qr��1�q[�p�]՚M�jV�.D���h����¦�ٽ���=K���������2:~��A���<^�����$eH���(���������~zC���?�cU/p֒[Zi%�mj�#c]~j��3@O�*��H,^ѫAI)�WC�Q��پhd��f�y4�����Nv|�Q�\����ču]X"�dOh��½:����7���h�|�fМ�y��W}�^d�~��Q�D�(֊m�=�!0����w��]i!�P�����[���r����F�#��ՀFdlXj���(bY���>��}G�h���AA��v�£�ޫ:.����h���Ͷ���q9��� ���\�>je$D;��T��c(?�!%�٣�ĺ0X��u�^�w����M8!�
��\���>ְ��>�������x%Wv�Fр��z����	�Ο����o�^-����F�m���|SY[]��Ⱦp#gp�����������؏�2s!,�3��uo	*�Z�f_l0<ƾpeLv�+�Y�r~���^�m���p����3�
��
[tK�t�A&cAr�_cQ��q��o��v���l�R{l]m���U�^L�Tg��9[*�_�@�M�
��4����wj���l�&���>=D�m�>r,Z)��fP����g�������[ssT��PrE���b��5=Y|��1��)�Rg/n�X;p�&=t����˺�\RJ�}�/�f��׼�w!s�Q7� �h+D@]m_��請�.��,��4�g���؀"e��v��xȾ��6����8܃'��6�B�_w��?d[��?4[վ���ʎ�_����/r;Z��Z͞�/,`S3|�5X��	���7��,0-Cgg�>��IV��z?~�!瑸Y��}����~��xO���=�4�S�������%k����j4��~�ľp_��v�Ł�u�����|��Ih�<�l��8�<�*s����/|a�X|Ⱦm}���g����a�;Վ���j�@�r"Z����d`Xꗓ�ZRs=���N����`:�!�sϗ��kߞ��o0l�[��s�h4M3�(����Yѻ�}����������ɾp?����hZDk6���/�[͉�k�E�����Y�q���d�nt�-c��r��z#q�t����O�G��3��Y�{x_��^���z�� �X����:��5��{XYػ5����(�n���"�K���]%�,�6f��7���s���]�İc� ���B@s28��vt�q���&��V2��Ͼ��ėm�|�o��1�> ͕k�������1����H�}�7��g.�4�v`D�շ�b�}�yu�4�.��&?y�}���o_����pE���O��,w���Y�� �9�K����є�4�� q͒?����(�Q�D{�n����DoB�DC��5fd+jH]|�5k�o8P2�&�0��o�J(`ZF^28�-�h��������vC�k�m�x�*�K�d��� Xg�c��h�g�h_��Yr@�є\&����P)u��~4�!H���߶&%�=Ćt���e��R��o@���߬�n3a�~y�'O�8�I�_��I����ߔ����u,w4 ��f�A���{��S��֟;��)���;�L���AT���^�|年��a�R�L���3�}s�d��v7y?x߰� sO��Q�̅�\�=��C�Dc+6�r9Z|v�2^�~@�2 ��e`Nr�UN�Ĝ�\��� N3?���L��z��om=%��O�J�ƾ��	�t`���\���J��P�lo�6�P8��4�-�w,׷�hS���95��2��C�R�2���\����4�=��\3�Ga��N~$/laBH�;������ԧ�r.9%���{����p�����k5�n����Ԣ�N|	�Q�-�>���z0�4̫�~a�-1D��$�3g�kP4:���`�v���?�}S�RCx��з��IC�Lѧ����O�����> �t��g�}�~胓��� C��-5 �el"�O�����򋡏|+}��+c��q���e�� ����B#�QC�H���C�\��+z�<�:>�{��G�}b�c#�B, �2t,� #�v�����>@�DZ˸��>N�vj����h8m�c�K� �e��[�>zA��i����'��J�?��%�����DK}&�5�}�`XZ�[>�7}�.?���ro��\��(��X�;����>t�C������1�!�H��Czh��}Z�d�u�>*�C#}~�;_CYgx9!�d)�d�Rɭ�������2
����0��k(���)}��J�B�����B��� �d�V�n��"��.=2NT��IĩU�9]��X� �Qj�}���K�6���{4��/u���7���Y2p�h=��EZ� ����T���֛��+�=Tj5D�rm�@�+4d_9��l�l��Ǜ��2a#�mWC�ŉJ��=�5�>X/(Z.n`FԠwo�B@vُ����=��\�[q�F��Ә�k�U��E���l ���(�kk8@X�9HFP�^y���w��ۻ!ʿj(� g�Ԭ��ɩ��5J���>����4@��U5Pr���'�X�1ٰg�>8���ݦa���(z�L��~�a��b;`�CSO� WRG��L$6�KkAFL�B1\8�;} ��a㡏_r�c�p�620v����*:v��<���Ǘ���ꋏ6���+��NO�}�5d(\'��]6��S�>br�Ї�*5EK���dR��|+���@ Z��.`!'�@C�ȸԡh[$���-���K\�o���KC�;�Z�h)0��I��,�Ђ�dE3RDƺFA\ʈ��k�@�!�Wx������`�n�m�7M��d�T�z���m�Dj��&����4Ȉ�W󳲀ܼ=A�=�b��^��a�{��Ƴ�(e��@U������!�Vm�����6j� ��ƻۢq}nE�!�h�Iqs��41��G���u�P��w%C�=�;����� �m�ր�2d��X}��2S�������T�9��(�|��5,�:qtR�������(|.�,�l ��h�������Gh�<��FA��F�4m(xjd�"�nj"E��.e7kأ�2�/�o*���ᬭ��sZ�C�8������=�!9I
n�����zA#��Z��֡�G/���M��f�Њ;�q� O������j�:ʁ�=��
��eE�k���*�[����auG�N� �JmE]1�����b�i#+�&��Q�4�t#����ʈ�)C������'��g������
���|��BFS��O����E��ܶ�d.=U�󢡏�m�AЇ}O��_�>�Z��{+���)�J��:�5(k����A�ҸX��iX2�4"�<�*Z�hp���h��C��%����!P�&$K�����8�a(�����G��L�M�0e�� $f�=��4�>��A����/���g�WW��.�)ڧ�/�%�E�x+��¥�:�zd��]6M�.#�K��^+L�!Co�:�q����K�����0���-�Gl�<g��~p\ѢH/$���(�4��p�OQ2j碯X�r}��$C�>�E��P��i�λC[ C��o�_C�,l�4�z�G��HHN!�({Iт䓱l�0�T�,<C�C�2֥�=ll��^��h[8�r@�T��oL�5���d�e�jW}�%�Y��C��h5�eJ�\�<�vdlN�S�� Uɦh(���-�K�v��F���D�ro Z� t��m����^nh�M�95Ȉ�қ�>z�uj`��iخ�nW#�̟%WP��d~���h��2�d� K��E�� �-Z��@��ߊE�+�b���lg���]Zvd;k8��[,&�BY##7mB�po��f7��^آ���t�qO�.X6j�L pܞ-^P@�x�C�����$x�)E���;�⠣A�1M����jE%
�뻡�)ċ�9���*�+5q��w����>�!$�k�C�N�����K�6\�_j8��`�r?w����4Ⱥ�N�9���}��-������5��T,��[�=��&�ݏ�,�b��׵�!�p�zA�k6l���h�n�'�lIF�����h�r.���15�F��H���{��۷/�¤�C��!�(�.�xX��5�(�
���U�Qۯ6�����X̢	��J�L
�H4�V�]t�\0�� zd���8�$޺΃�ze]��r�n�Na��-�[r�-��֘�y!���G��t�
J�E�z��G��� �v���R� �E�r�Ha��ԗ�%�H����?���g�e�5�� P�t� ������im$�)��JKЂ�2��/���SFp�:
�(1��h�Џ�y�*C�����P4	�ꑽKC�`�2X5S�ːJ@���,1�s�R���1kZ0�]n��}+XV�疚�&�-#�JM�-�Gߢ��u�>�K=M}4i����R3]����WO?�����7����X�+�>���b2���ls����J��z�_J��Qx�d!ee\��C�]40�E�+���S6�u������b�Jc����G��m�j8{�C��&|~��$J��{ K�Im0m��١�(Wd_����} ��������"e�?��ۏFJ�ȵ$F����f�z�o䞟k�*<�ol�zޣ��j"�{���k�_�#�jI�)펈�����]�\�����f!�2f�DR���*�b7����E�Ј�u�UW��5M�/,��gt�A��&�n��b�r �Z���|���������)�`�R�&:I�x�e���"!�dT�"?a J,��k@�/�Pjg�ă9]^$��mlge�!C�ܳ�ב��?j8l�~+=�dN;�!�U�&�~����e����YW�٨�(����ma(���˨a�6C��Zd�����^�}�[��4�i��ƦԘO:��a߳n��2�-��)�<��v��e�8�c�[�Mѐy��ET��5��Y�,h|9ݾ�C�����4N.��bj��|���Y�����9�q
�D{�̀2��T�$(H�h�&@[dN_�ڀm�Q,�|ýp�5Z��H�h��W�+(
H�h�LPd���k�ĵ�8��rOڱ��7�����YC,f�2Ѿ���������h�W�L��߈��?����[���t�����kؒ��on����>q|P�j8�3�o-?ݾ�M�o'y�2���{�A��CB)ڷ�[����Ĉ��G�s&������k.��#��+I�T��y�k�u�d�$��2���d�w����7:�f�o7E�
'���#^��f���������)���%��]|a��/�V���%�Q�=���)����-m��}w;6�2tv��~h��}��(k�G������Z�e&k�s!����:;���k��>���v���٩�Ϝ9^���뺿�!�\Ȭv�5:�h��-�8�4;FG�1~oZ��� �j.?�{�}a�Lm;z�o�e��N�K֡;�E� ��vt�Zȼ�Cky�R3lc�kG����"�y�M��3�e9�%�74+���J����>k�O91X�hă�˸
 i2���żj�|�{-�[��C�/��AFW�E�Q~����c�jN�e���`.;�29府�dN�8�b�}aa�};6w�!�	.�����\}�����񰱘Vr4d�X���{���!���l���+c��8M߼m_XS�͎_��.�U�t�z�}G[��	k�y�X�u���}ͺ����e�a�QX�є>Y����U�w��)mc_�(���+y��}����hA@L~оp�8���{���$S�R^��w�N�d�k�{��>�k_�+�R��h� �J=�B�κ�&��f?2
<�� ��3B-�YX�}Վ��o�f��q�\x Zs�}#e��7�M�ugwGn���Vs7:W3�c&|�]��W��i�@����E�H���v���7nK���wP��Q-Q߫�NF<O���_��O�o��>R�\��5.�Q�w�]�W2�4,v�ouk���[�ˍ]RG�X ����}����w4G����ܽ����gp�[����Yʎ^���Q��y��1�[��"{���A��f;X.�6�7u�Un�m0r�[���u1W��l�g�n�>c>ʜ	װl}�~����I��ɾ.[���;��'�$;���zU��ԡ��F��F�݃�elD��������{"w��k����*@D<]IC�y������(lA4�y�f[�&m�yl��/����6��:�[��R K�#@=k������nuE5�k���ǌ���ƃ��K͗��_�h\׾���,�"Jm���E��R�i7���hkL1��� ���E?S�?�_v�Zcn���(�zv��on`�O�.dHm�;�9�.�"rϿi�I�~�E�v��z:1;=~D�t�k���kݛ8��"oi��}�İ���K�h��{���k{E+&�h�N�K�����^8�,Z�/��)uS��̅G��.�3REzg?w�ʕ�EC�Q�\�f���	/�V�]-R>b_���C�'u�����_��?�1���v�/9�������V���zh8١��u�g4�HH)�κ��9���'��~佣o �)\��c]���\������S�޼�1T8َ����n��\ׂi��h�{�f���LM�����[K��t6����/��O�R�D4ҧޢ��#��f��'X�W�R����|�7q��h��C�N԰���Vk�O8]_��\�Q-�n���4���9{�{�K۽��I����f�ڗ/���~��݇-[��C@B$Z� .���_�9Ȏ�� u�7�JXݙLymAa{D�M��G�2֔�ư�Wgk[�(;1v0�`+/����w��:7.�/̪8:�b�@(Es�Y��3\X�o_X,�c����6�{���7�Kg߱�� ���[��6o����6�wvؠh�����~����_t#S��U��ێ��k�Z>��(|l��H,��F�X4�g�-|��ʩ���q�_�ZB�ƈ�k�X&'
���~ߟoS��e�޳4DK^��@+���7��	\�(M���=F��f��2r�2il�=z <����7T��f�z����I�6cm�G�G]1w=Fu�6���5g�e�b�9�
oW�Gw}�����\���R�v��'@Xˡ��؊�g���,q#/�:��M�~�����=��8����q�R�u�����_�=�dr���$c�fm����N�W�y?���)+ �0�b�s�g/F��r���|R��;Ŏ�y��|��]��9���d���\��0�m��^��cx��=ПqT{� >"2Y;�ߺ�����{.d�sOvќX^����x��D�[`�~���Ӣ����[W�^�fۙI�1���Q�զ��;�7�c�@���k�R|�\Kh������>��/{Y?l���{��=�.�p�k�ߛ����t����v�� d�s�K�%B���GS�\ʜήw�k[����T;��]��}W�H��}�x
/��pO&q����>�r~ȑ��-�$Z�":h�;��9Ͼo��t�}1��ؠ��9̿i֐����F�o����mڋ��'�i3'G5����Ͼ��]lG���oi�s�u�w�܉�R2�$��Al�Y��Q�]�
�r���.'k��}�biI;����m����.�����_�=*�<�����ף몮60R����q �Yw��l���P	H�8�zw_�/�w���u�guT&8�6^��Q�.�N3�[^}ю�������������:x���_>jl]���6����ܨ~�� A��}�Rw��Ѫ�:���=@r4D���M��]�6�Ͷ0�>�FbD�H@�m�(��c���g���ٍ5J�h@0'���ã'k�I�.����pq8Ѿp�Huv��T�-Z�Y�-��&�6��_ĭ����LGkU�G�#����}������;���Vr�^h_8��ر����D�� ��w��ل�l����f���V�kZK%N~Ή��1<��1z�Ϫ	F���P{u�j��j���A�1��[赉ηܣ�|Xѻ��:vt���6��Kx�L���ݘ8ɾ��A��2������� k��L��%��a���݆����o��(Xξ����N��O�
=a����ϧ�	C��o����۵�>s���nF־�~������͞2�u�	'���/�n��&dă��O�oS�Х�ۻ��A���׻��͑[�1�����G:�(�e�K1��K=e�biw��-��x��k���/�{~)2{�
`��F�=�Q�~�Γ���<�����5�u>�b��~�&sbvX�����W��y3��n`B������w�1��߸u���|,@�D??c_��~�/۷���8�f�~l6b�κ�T'\ٗ���d���9���Ԙ]�@Y��Qotoߌ�
��
��#p��h�x����/r�����n�M� ���y�6{ɕ�l~^�5�<D��x�X��G�n�~گ�*՚a�/d���TW�؞����f���@}�8�Ȣhg���]�07"d�Bjl]� t��a�s��	� ��p�fi���}���6r��C� �6���Ƴ��[T��Q�K�f%?�߲&�]��[�q�e-����R�! ��hM`�~�}�� ����4�{o��v�>Я�M^�]̃�q��%Y��Ɨ���~�L�����[jv.G5�!	R��7̋��*q�<��1��vc�ԉ��{Ҏ���VECb��F��4#�d|`��
~f�<s��{���`p�޾��?j��=_��(_�%X����x��{܂3c�]�+�ߖ2�r��5\n�/M�,m4�R����f����"����~����ьE�ͽJ�+����v�����=b}p�}��y�B���*1���N�����D�Dg�Z��2c��S�G��[S#��e�ef|��<���k�;�{���	��,�[������e����i�\�]װ�k �D�b.l	��pm����ք��᠘b��}�]���opM|G5��3�������]�͒qv6�%>օ���aŇu��;��Q��ƿ�q���i"#���'��ӆ��K_26�������[Ծ�,R��h	�h_X4�g�V��̣;-�(��������uw������{����&�x�$aP?�,*�p����g'=i'#�3���n2���L���)#������"�����I)u�����{�MZ��E�if�#�F��������U�����bv@�uA��(f#�.*�
��4����TB��s���u���ӳ��}�}u�u��k��O���z��֍\݅: bk�KAc���z��|@�K��/����{c�����%z>�����ω��M�LN���?C��@�C�Y�o� ��O�L�j�� �f7�{Z��H��mM�B���D#�˛HEཀྵ�����>DN��8�$�vZ�cbOhulp��PH�^<N�WX�'M�[��7uWK�iO�z��ˮҙaQG�R�Z�|�Z��j�������*������q��O*����D�}��4T�*��נ�V�0���|�R)^�Z#���j��_�{��Jx@��BZ%\8
f�&<Q�+D\m�>R�*����/�#D��!��wWIq�>Ͳz@�Fx��H�.�nc��abGK�V���%/��h�]:S]%�N�U(�U�OÛrޅ���_� ���gmrTZ�Es���L��aJ:���p�TP��6.s�/&���j�H�AR��0�~����˝}�p��^`�O5���{�����}P͎��3��p��^��JgZ�Z94��h���ױ��C��5�ib���B��r��;MEன޺S��AS߂9���V����q��%������}���4��z|�#a����4U\���[I1�/>yƔ�RL���[�����K��W}Hg�@R�����b��
�+�����ꈷ{����p�V�n���L��P�kZ{Ų]�	_6�!�s������AL��x��}H��ԇ�'���M��S��0�l��~K��j,r�	��k���t��DN1�e���x�>�Fp�`����(���||?����Q��|7� /��k��K����: �H&I= �A�������v�d��.�~�� i���> o.L6������V���nu<`�.��K[�`�S� �`�Qp$�'%�>�3�Qz����Η�Ou#���֔x����7hS��P�؅<��a<�|(�H��ku�Wҭ�!x��z\ ����J��N�s�	_�ϼ�	+�&�K꿰)W�����(r�:8�t���V�Lu�f>$"�����M�$>DA���;�<H���&�eOϡ����įR�_�@j������b�".7���M��w�w�������Bh�@�(Q]����ǀx�ǭ� @鍕H�v8�Tk�<{V����.k��Qe�0��}X�	:����� !t�ƪ�����e�����*����k�T����<���)So"� ,�G.Ŵ�q撸9%�Z�C)�]��-Z9�rمR�?���B>Ok��!�����\A����p!�.��Ƿ:�/mu�.��n�V.�%��^����/	KN�aY�#����������hu�B�/���e., 
�^��F�$�]�?`���޺i�? *N����HK����ڏZ<�$�A�,�V���>l��(�����!�h9�T��ؠ�sa�Rm��>��.���Z~�s�{��;R�Rڹ�Ǉ��_R�˜�[2���Z�J��.K| �\ ��:8��Z{���W>��}��*\8��? ��`/��8l���MAP�P�(��%�@C*�eIaVn��$D�?N���_8R�֪�A`���k'���B�ٕu1?֛����"� ������(���^Ħ�Їdo·�����H�+jQ�R�Q��#%̡��z�x+d����P�^^��b�����_;�z�j�X�tn�'_TI����Z�8Ŧqa���	���A���@��L�lzI]�^����=5ؽ�Y�_(�W��B�ድ��q�qXMV$�-|إO��B���^V���9�&5.������c|H����t�=@s_N��p�?8ȇ�k����C����=��Ѩ#���w�@n|����n	pR�����u�l����j�k�!��1�����B�Pm[<���N1 ��O�Q�!��r7������Y #\+q{_z�`�?��z ��kZ|�0`	d+��vr�#~���J)bc��K�'��lu_��4�B=��>��[����	>ܽ�1�Y\�s����\��OC�A	\6���ವ��:qe�#����p��9�-\إ����Sj�TC@�ҽ֖������CǶ�^m
GO�M�$����ku��]�ɔ��/��HDi���׷:
Jw��> [.�;��яH1H|������8�(�Y)���ׇ[��!����p	_����7ou�3h��^��
?\8��7fڿ3䷴���!ݯ�_hCZB.�e���}H�$�M| �.�K�A��m�c��O���B�J|��L��P������^zx
T����S�`��.������I�.��
��?�<J�GBc#=>�����ͅ�Hsf���'?��͵:�4�8�o�?���L�G~�H���Y����Z����\�SX��t��ܩ?D}�jI0,�Y��Sr! SN��_R��Q��.���jv(�ɉrʅ�K:t��|����`��$[�R�����&�r�JJY�*v��c�	wIƧ�:��K�n!��T�����r�.�[�p�-k�~�?x���r��_�8�į���VFĳW�pa������4��w��S�kJ:�V��s����j@>J����~��M3k�֒L�=�[E��� |I{O�����V4&��*`�=4�(��9n�� )���3n��-�>�� �)�¥6i�_�o-��{�`��<̟�J���))���@�{�/����E����� ����O�ɔ���E}��&~�x,���qxʳw�7#A�������y��8+��%�������C�oqYE��?�����PDc������G<�V  o�8�;|8�V�!>U�4��>�6������.��X���D�I;�T� �h{<�}�)	 �89����>�Z�ヺ�<��	�o���>�)qY�C�"IN�!�3�����ֺ�C�pQBх�K|Iy�\��T�����|H�藤J�g�V��N���!����Ku{��w�	'!�_��x�gl� J��q?�VG�a{\(nV�����^߅��@�R=H=S���\�C����Ћ}H�2RM�ԇ�^�)��� �\ G	�(TA*�-݋!��gI�R������]J���_8M�K
߇�:�)[�B=��`@z�Qɖ���|�\��>v.�(��B���y�x1��`I�������Wi_p2�.��!qV���o$ҙ�`cXG�-JB�`k] Ӕq.$��@��`�T�CA\����5a6�=v��-�O�J<�E.�/����t8���:�A�5���Bs1��|��= �u��P��Ŝo���/�[�Nju`�Յ�Mx@(�{�n��H>Ia�^�$����/���@:�Fo俄M0�;�?Ǚ濾��4��p�jze��.aoK��J�.����:ĨIn-@���}�#�9��Z��}�΅�,D�����m��)~9��y���Q���	,y��� �L����z��{�+m��{��{�y�x�=u��O����ۿ)I��D��U�`�F�����t����M:���f5��M��O	Hu(�E�D.����k�s҃���pu�wu!����:��ҙ�>|�do�V�&Ź}D� �����rR���x�{*w��t&���EF���˥��zR���������
 ��G%	����4]�VG>
l�X|��ҽU���YEy��3��3�:̯"ި�X���lz�)+|�t�Zٜ�W�jt�\<S�
t����1���H��L���:����*	�ৄ��$��ę?FI�.�U����]��ȡ��:��tM6rŭ��ǒ�w��T����NV�&eX��~��t����ê�M{Iw�6��ҽH��*�LN�)v`�^���ǯ<9^7V9��R�Q�r�t�YN��:?&�f�'I�h�~��.F�^/��ۻoL�j�w�_��.S`D^}�ڔWJg���Q<K눵ݨh�ɗ�|S �G�pG�3[a� )Pb_�Q�j�9�+ n�ݽD��/���� ��N�xҜU�{�_E�]7\Rm�_EM��Z��#��^�^��Dl�A�=�ek�eo�6�ߟ�HFm�b�A��t�<����P�e���7K69�>�-�����)�Q�Y�(����R}�l���}B���c�QM�Za���O�s������rp��h���͎�G�~&�)�R�����g�������*�i�#/�NHț���� j���M�����"R~_���V�B���Z�?���� !��|ߵ;��kVg�*8�U"j����J�R/x�u�����w>C���? [�k_����:�C�Z>� ���ԇ��\��g�@?D��Տ>�rq�T_6Q7�^5 �j��Jl��`�Cs�{�t�Î8��>�1��>���h%��Kgڤ�H�:5��n�SԒ�U�~s�L�*Y�U�p�{K�u5gc~���<V:S~^!~��Xe<�#��[�H��7�<���������o�{���C��b}�I�h���k�о|P:gL���Xw�
䨣���qS��V	�����A������ҙ�/j��}���?��H�|�\�ڔ?�_�=��	=9��d�Z���nm�G�Hg¿�KQ~�ȫn_Y���W,�*
�������)���;J_�pO�Ga�m�	_��C�K�m	�;��zJ�z��rC}:�6x��!1�X��(�؊8�]�'�zat���?�m=A���|���'�.�B=�P�g��M���?��'�܄����Q��߷r��<���>������{|@�w��п�x;M��m��f�O�g�U�Ç��ܯ �T�6o����G�/����7=��V� ���@��=o`��TG����/dk��/��1g���A���e�j�ھs�����<JM��R�x��-H��Wg��y�: ̃�4�*Rm�#|h���%�һ�^70��ا��"��|)
�y�����
�8��Pq��t&��[)��������5:�t����r�������^��:c��? �����P�L9�R�H~��`͔c������7���\������)z�u*��"��3N�BQ{���?H��z�;K�P�����T�Q�Y]���P�[�X�������*��_¯�*B=ƍTO�S:���kK���x�f�M�z��/u���M�uE������Tv���[xVEQ�]�U�P��Ws��ϊF{��%���>���|��g��E%6S.�}�[E�-�3�)��ީ��{����r�����Gj>��ի����~ �M���7ރgU�^�70�#屣���G(���t'\��O���>�#Я�_2d�G�e>'9���C�2��������R��R�\�z��>��ϑ�|_�g�c��wQ�5�����Cv!�7�������z����Z0���Jg�Q�/���%����Vc�X 庐?~z����Y�i㙯ț5?�˅��)�=��Jz�b�0�Zc�ց}���?|�jg��/��ÑZ����7u9�rAF���
�yx�����"�����(��;�j���u��%Z�8�����>X�3ՠ	��#���I�.���#���<G�<���z�o>x�Q�Z�`o5d/󫓤���N�i�s�^��_G��V�otn��տdm�u��w�(����r���#�������l��g�C��J���i�jD�˂˛*�7JQ~O�W�h�N�e��s�ï��L��;KQ���m�n�I:���]�W�G:k�o��4\�2⇪��V��'|���@)�z���R�M�����A��.lf�F���";�ƃ#�zr��j7(M\��]��o�O��A̲��iP�Y�{N+͏�|����9K����_ugq�����.��~U~?�Y�3T��{�z�U���uG�����U�o����7��z<��x�4? ��R��ݿ^=E]��3�8��=J���׮��R��;��3����XF�՗��D�3��&R>�^]�[1|�e��{�W�"p��/���A���������KV+��	.xl�3���?W��*�}��e����ф|���[���W_R��N�&0m�ۙX`�)z�#E�=�����j),.��n��E:�|��^�x;]]�7��_ųj*&��Q��=��#*����̋l/4;N:�s�x�|�����lm�Q��^d?5�˛v'X��{f��N-Q�8�g�+�9�T㬖�`�3������H�OxV���� <��v��)7vV�U���"BB���m=o�t��C~P*�'�f���xv`�*�6����� g+�}T:��o�_���H�<��*2��Δ�~*������SCoSV������0�ɿX衢�KԦ�P=E:�C/E��8Q<J�Ô�O�Y5 ��w!L�Ko���1���_PV�^XD����kAF?��Ibׇ	�9z�|�~E�tY�C�/�0|��Å���=�G�Z���_EN1)� ���\�81��W�G�����T��(�s3���Qd�� <�@:S���R�%�D[�?TU�6<�f0�ʜ�����7��N$���U �Hq��cJ�v�zuѩO�~c�7���ol����(�B��)�����[�������*�~p�
�8���qM�W�p�o�k�^."t�t�Pu���V	&�V�����"�v��-�	�=b���v���m��ﱵ�F�9M��}�;R�����^�WޙA�͇�/GO�B����.t�*�{��~���C||R����9���&�Aҙ���9�ܯ^]�c?H{ �Z�p�_A�]��;JQ~̣�M��ڗ��U`�.$�UB�BW�m�VJ�%5�!ț#h�����G+�~P�5ϳ*����Z���r�kA
wr{_���P���P":Q:Ӝ�J=�I~C�;���z�Z}��Ѕ�v���{b���W~����Q��[ę�>�=1��N��\mk���5�G�ಛ�}�`����է�Ϫ9u�t���?z�@~����}�߂�����O�3��R���ϮW�1}S����g��[�
�|Ӈ?I�4����LĀ#��9�x�JHɿ�.*�;F�TgJEvQ�EMl"��K1�i@�=�a�'��v���C:S����* ���ӚD�g�����|N
Z�R���Vx���$o�W��UpL�d�}K��uo1����D���R«���kxǻ)�)���p�ĉ�}���ܟ���$?^���ҙjl�AF������]��Ge`���3q��HQ���֫�/}�IAz�V�)�����3�"��>�NWC��{�>�Hv���_R�'ת�r9�yVE�+���)���n�Ux�0�>�O��"]�[���'l�hE�Q�+ �*��l���|�]��إ�u�K���'};��}6}���������*�=ү��Vk%IՅb�`)F_���DL��Y��R�D�7��VR��/�@��>��V�`5��)����/o�Y���rm��텧[��,X�
���{�����E��>�_=B;�̫ԋ���;�˽�3�$��UR�����n����Q�9�68���J������Bg�F�L~y��j�Cխ&
�?�ۥc���/Q�<��3�
�i�Y-ިMcMy�R|^gxp���!\Һ�|��x�r�S�;X$
�Cpy�ą�|>@k�Z��zi�mSnLxE�E��<[��~%�X5�K��Zop�w��@���<��L�4�����?'�H��	�e�+i\��S�7D��j������3"�R�a/xIỾYO��?@�^�Uo��I�f/������T����ckY���v�,IR���S[斺I��w�/�|��C`��R)����J���t��>Z:S���)�`�V	_�[�tZ)�=/K��b+��T�FH�Vk�w�U������+� _iu�Kw���t�r�ϒ�P�b������t�T�u3�L� ������JᎱW7���t&px�{kbL�*�B��3���@�CM�D
�Zb���3��έ�7?09.g��RP��.lpʵ,��q!oE\�Fy�"�L�	���%G�@��z�: ���T岏�nu�x��V]v�t������ᓦ3V��k�*zK��)�D���H�V��&~u�t����=����t�9�K"�۩v��Y|��ҙ��}�8_̈́��[���SEη�Δ��⿅���>*]�y#�o�o���#'�"�F�[-u��Wߗ�4ٯJ��nf���f@��ڭ��_=F:S��$��
��$�J�����LNq�J.��Uc�B�1��3����*ŉ�9�->��-�!�ẹ�p�L,��P5�sn/"�Q��T���.�kԿ�V�:p��J�������z�`	�2žW��7|����C�06�d��X����ym$�#Z�D�t�����C���%=�U��w�a��6i�O^���F|�>W8�qq�y�L��]ި�+���Ǆ��>���q`)W3i��ƭn����T�0	���z����y��4��Ls�V���@�S>�i����+�����4����~�ZN���M>@{] ���'̗|�|d"jg�:� ��i�#��C�j&@{e���CO\ ���|<�%�`�Vw���L�z ��v�.9����o@L�Y.�#j&����������͔\�޴\�C�q �����b��$��i��ku��� �O�&NYH��%Q�48�)��|�g�:��ȔӾ���㌢�0%��[��My��K�r�ju��0��XT�?�%��*^��X@�L���a'�=������)���.��䏄��!�P�{p=��nuG��VG}�f�V.�� l��d��U�b� r�i��χ��䊃[�G�B�Η�ҁ��̵:j���x�6$�9	�����>�.p3��^�x�C}H��1>�6���lH��1�nj�W�:���Z�ϔ\^�C�p��? ��\�C�����.�%My5�tp��5L�'��S���A�]p�T',�wh	;)2���(�S̬�!�M����@��B��ΒMuY��q�u���턻�x"��n�b�E��	Jq���Y'��?���_���(x|M� �jR@]����
�Ӈ�|�?������Hb,����ua�~R�F�b�[����C��+|H��b��ʺ[��Fz-y���z|`.E	��>Hs.l�I�,.]�ԩ�a��^A`S�C�V�:� TɅ��H��R��P�l�C�Sj��W�z�����ˤ�����("���wou�����WPz�����VwpCmt�������������yb�#ג6]��R���|���I{�D�����.l0m�Gy�BM{�尿�[i.�1��r�)wȴ1�D�s�AA�m|8��-��u���nH|�g ���4M�V��k|�e�B~���o)>8�O�:q��@��>$�xڃ>�:��S�H5�����*R��^�p��[q�	�	�]xX>ͻ�� ���?R���X6�� �M�|py���Lu����ȤJ_�×�i"4�R�������hT�Ag�qY=v������|�{`f��*��x��aT�4oH.K>�[ݿ�<�^3������*)��e.��e���?���9�Aq�j �$�{�O�3���\U�>lVψD�|��&��d����B}��{{��j�/��/ՠ�|�ʇ���3�����3��&%ޣ6@i�@�b�F,@��� ��>��zg׎,�i��nAP��
��$I5W�lp;�T���I�;��t��j��$S�n���5j��H����w�a�z̈s��\8��U[�<�����9X(��՟�*��I�.$���x�Gm����UOL�6Ƈ8R����]X�˅��V��U>�8�虙�/�9	����>I�Ѕm$�\���HD�n��p۔?h4Qλ�S�H�.</�7x^��H��\%�$�3�C�G@�S���֛ąPt����>��>I�����)�n�>�؞����^��[�f�}K�%�,>S�>�ձ��G��yp���N�sY�CZ/����܉+ӐJ������K��b��O�u���}����\H7�ku����gLϣHSZ��5���	��/������ ��ć�C�~��Aɂ0�VGNIuǖ��ޔ/���s�� o.�4��R(���sN��=��xJ�t��%�$pwjuX�S�$�'�'��� �)�"(��4���A%� �h��P�����߯���C�0j�@��ZDcU�����Z�z�N�97�!�<����l����ڇT'���NK���w>����I����	��>��@U*	N�� �Jܢ�����
5���� �7֥}f�����2c����RYI���m+��eQ�Y�������� Kv�>�t�կ���K*y�9L�o�%\�z����Cq�X���R����]���y�T,w�aY�U�~�"!�B���zМ ~���0��	�0��[�� }�:"�"�~X%��6�z��E�#.��C�y��C���l-�����������߯�{���&ǋj��J�����$��U_���Q�_8��5㭐���w��~�����w!��P�tt����.p�;T@"+Ѵ�[M.D��>Y_Md�ZH��JnU��'Vׯ�d����%�
%p!�l[oH�p�+�΀�����}|H��_}�~� �
���Ë$	 �'�ٝ�xҰKq'+�T.V���}*S���[�B^R������w�pZ
��ם�W�ݥ��q)�BL��.s>$\�	Y�%���e.龭���� a��V��'�	>�� 3��:�%�bhL�j&`+�}��Q$@����V���|H�L�z�,�[�ΐ� ���������>p.p�)
��4�uY�$�s�s���x \p�C[�6�Ɩ>@�\����[{�j0�L��B��� ����|��Q�8��8D������]��!�-��R}Oܣ�T���)]��!��n>�3�χ�߀N���7>���S��ڇ��m}H�͉�Cl����O~
 ��Jg�HKqN3�0	�L��B&,�qCj�Z�*�B�&n��>��w!_�{@lp:_�4�s��ꂣ$%�}�P�Nr���lu�A�uw�mtY�)�
�ցSP*�Pd�3'���e~�.p��GN�&�I�5�A�.`1�_�^����w�|�ZJ�z �a.'� %p�Pʫ�&`�.��V�:R�z��ju��_�o��w��v�y�-e���M�U%@���CJ�Ze^�_Sg��&��t�s�����E\��ߠ&8�Ϫez����.��(������ ���K<"��*��Q����JS��;�v�>Ym���񄸗0�|�6�Yp�1�}�ߔ�<�����*lu�$�� O���L�����ԒӟU��V��^~u�t�B+�Ѝ�?B�j�p��W���ݤ3������ =V �qK�L�4R�9��R�R�#�i3������]N��)Y-�yQ�g8U�%�٭��4�\%�= $���3& ?L9*���k<���L�~�r\pR��g|H���)��#�g����j����a{�L����a�P��\H��s9VK�ʪwB$�w�(�N�A�L�y������<��u�-J`��	I��Z������q�����W��U��S|�u,����2}�(���:�D.$hZ8VF�ͥ�� ��>�~�eҙ>�TX���{�
��I�;�X��
(���/�8����,�j�a�?���������ޙ�h��p �n�F�<�����{��	��a�V����%�H�R�8�b)�js�T��ܸR|���
��P
-�բ��~���l�լ��&~��o�*� eVI�5Σ��H���Z!şh��V��X����� �ҙ�[��K����z'@z�toW�u��H�ڻʯ��v)ݖJ0�.�!���ZT�M�ܴ�z"�Kx������
<���w�\��N.8�+������=⌂3�H��x�"~+��ڤ���U�GV�C� ��C䀧���
����~��LݏJu2N��|?��R��@���<��8(��B}�T��%�joѮ��J�坔��OM��;�zx�c�2N9
��X��r��ӂ��W;�^�!�]*a��v� M�
����}�N�N�K�E�~z���ҙ�xp�R/�1�\�z;�x�߅�Q��y�,)�(��o���w�E��B:h��n=�ת3L7�JJxÈ#��G6�p<P�����m��׼_���t#���:������.��~���ۤ3a磥x�4x�5ڐGJwG�僗��Vq�~�?�z�&��`ƅ�<�����\��Pk���s�^:�\�_��%ꊓD؃{�,ޙ��,˱�z�8�>S||�8��3�۶R|C9 �m�p�Я��U�7���/���A~u�t���D���Fb��i�)��|��E��Qz���c<�g�~}`��L�[������?/W�B <��uX˟MfQ���o9�9M��:q���),���>|Q�|_���*;o��
�cu�8�Iҙ⒉,H�m	ߘ]��ڻ^�v�S�ܩ�ƙ�+��|t���9"�q+[�(�	�o+���-����r��{��K�9`{P��/*þ�M'�[�L,���'i_,����M�}+��G铷oR�l��<����;�>O۰���xVM��/8�i���(ߧ�;r�\u��@��}�Qx�t&B���� �4�@-��1ȑ����C�*0�D4���|߰��mtL�7(���\)@#ջ @Q��z�]_�>�� �W𬺓�ͭ�3�M��i0�`uI��Az�{�ŝU�<��`N��ʁA��j{�\��Z����sG�;�^�N��(}օ�����δ�������W+u�3Jb�ۗ+�Ee��pA����X�-}��-<���3��Nҙ�w��љ��^�b$��O��9��8��Z��}�+��+E�"BBZ����-�ph����o��twT�>��o���$~�to7�I�su��ҙ�fL�*H�_�&݉�W�7�/�L�`���^�I]Y��:���J ��ҙ� ���}�_�����><��"99�)~�V,H���w�-��e9x��/+�3�臕�3w�z���O����Lq�t&�hֻ� ��P�6:d�$g6EV��J�����@��C��[t�"�j�<H>�e�U{����^������{�Z���f��#����>�g�O
�G��q_A���ަu�h�!@n+�R~O�#��B�_�W��G~���r�@/֭�e�KZ[V	�}��wY�#h�¯Vի��R{)�����̛�����~w����O��_vT2V]N��9R>�@~��ko��]/�\��Pc.���j���*��/R��ҙ��rAFw��ˍNW-DZ�$�7Ig�Ϝ�>9������)wCh���\fJ���1P�
}��F@[�jP���.̙��j��گ��n}�-G�"*)�. �'�x�@$�j[�l�Uv�>D:������*������wKg*h�)��w��z�%��V>X�(j�7Kg��UR��^��{���ڐw�`���8�o9���[���y��=�g��X�J�G��	)��x�z�����������9���!R,�"��.�M��]̳j��n�p#�����((�� (�j_�n����V�w���ޥ^����xP�z�(�g���MA�^�чXy��s���h���[����BNVd��p��5�{�'M�z��^%l��zx`�-�G����$�+���H(E�@9��~��ǝ�������>)�H���&i��톬s��}�'�6�t�0�B��:)���G���n�.�t �+xV��M�%���^��@vS�`���V�{w���c$њ��3��EeG�*����[�����}h���aG�R��|�G�'�Q� \�Ň��:q@�c���8>����m�)���C��U������>X=
�r��~R��S��}\��w���НE~�%�	�*E�W��\���@�O�k&�#��ࡃy���$a]�.;)�H:!i�c�ፏP�~��PR�UN���7ӟJQ~o�c��zŎ����5��Jg�q��{�p�/Q��l�_��N�/�I:SG�L)~(&�[�}J"��a'�r��PMĹm���嬆�[��~~9��,��XEG�A���_�<T�w�t�;�}�c]��6V���V��iҙ���R�>>��[�w��6V95��s�#��@[�-<O�t���|�_%~Ϝ�)�7s�*�[*Rp��ŞgR�hjɗw��dJ�,�����{K\XQ�ѵB>]�8N18�"=Kg���r�q�zu�ڹ�i�������/$��(�g��dUO)�@V��c�*�l�_�Q�����h�����Oxp�L}��(����W?�]��D��O_�٦ҙ�%� �n�c��6R�Ϫ��%8��#����Q���<-�M���w*~S���O�����T���|w��TA�\���ӭ&2v��Yݍ��*�tW�n��69�Nr�K���g�"T���/�bCv����}�3���#�,ǪSqFl�ս�_�:>$~�����
�ȡ�IVY���*��j���>&���m=���^�/ٕgU�;7���qYdtư���|T�8�\���3�i�x������"���gՕ��'���*)����9\�^�U�>�+ c})>�^Kp�G��M�KE��P8�w�(����t[�^"~�%	H�2���=t1N�*�"|9�g�`�R~��)RD=����RYފg�b�K|���)�~�zu��g�M�_֫���u㜖�~�e~�KW�#I��Gڧ�һH7��e���op�ש����o�gU��p�z�t�{J�C�wuv��^����U�B�U⌬�[�A����W��ݮRG�o/�
�0݃����f֭�z����Ig��9)��kA��yV}G�]�5��+�������,�lz�r^�;���s�Z��;�S[�V�Z�B>_%E���o���L�~��c7}xʣ�7�K��ek���!�g5O�W�R�xi�|�k����U|��e䲟(H#�M^�g'&���	�)�K�US����Cp?KU�h�!���VA����]�p�͂�z������j����F'�g|�C�eN��uS��=_@̸�q���^���)y�a�5B�j�S[�|N�~]�h~,�j2"~�����e�(Cdt�����5�����ٿJ:�{p�R��K�o�V��:�ؗǊ��/�ɑ�yG��Gl {0'|]�[@wdt�@$�'8�a�a�����sH���e��W+U�(>�̿�it����ou���H�}q��e�R��ҙ��]$�)J0����e~��Ս�󫔏6�Y�+��,��S��[����dĕR�%|��zk�7��[��K� �XX�$Ԝ�{h�0a5���S�����=S��^�ʽ��\`��	_���Q�*�w�:ﱎ��PR\8�7J�}U��_1%����}�*��>D�}[�y�K�{��᭬fX�}�FL7�c.��]��*Qf�H�rmfĖ�����C5��nxQ`Ğ�o��x��by&x�u`�Hw���w��I�4���{�
d����k�3��=bhK�A(u��Kp��ń��"���(8Q�~����*z�_%���F�~�{�q��?�~{O�H�A$$���}G��c�������9��/y���A�tLX�DX/��*��A����V��
孈���@VW���`ǡ"VY	:����Q��X����`Y�Վ+M��Jw�
�ȍG*��.�ۥ8]��r�^���i����M���R�C�9���	��o��jgs�L�~����P��̵�3���Kg�Gj��"^��L��V����]���Q�J~�x��u�����@p"�ߨWo,�u�;�>�1h��F_�9^�	�^��8g�o9埵w���)�w�ᓭ�Bz�����˥3}@0�����B��x����j�G�����f��R<S��bP�ӗ��w���c!�V	����ҽR���}�6�ݔ�㌎��W�N�߾.�r}�.�o��Kq��po��9��R�o�/�˖> oVs�9yG�[�[O���ҙ�p�����*^{��0��C��+L@��&⻑��Q��O�W�G��t�F"�ku���j�6���?\�e�i��@�d�tOSߑn��!�	O��C�C���S��Ēo0h�~~ejfE�0uڂg����P�F^5Sw!7&lb�����`/��t�P�%�_^��Vw�)π��:�+�G��>y��ж�)�Gʃs~��A[� �WLO:0��.�V�o�g�:�P�s�Ui���ܫZ݉>�>�������fB`��f+��BbK�Ͼ$>t��=N�T�B �؂�luG���VG}����&�HBM��)e��$�X�/0����� #cxX�$������|�f���,ǅ�ڸpnQo��,�!"��4�����O��(�]ȗ,ۅ%pa�i.L�v�����~>${�!��)q����O�s=v�և�Zq��̫Z� a	uw���y��W�:i�/����>�_.p�TO?ՇD�.�!a	�l���)��|H9 >I��0���A�"Ǜ�L��Ľ9� ���[��>$�#�S>z��y�7t��<��g[݁>$?����:-�%&?���<߇�o&����2~������&}�@���R�.�#\�e�@�q�^�%Ҿ���Gp`)�<�� sګ���pI{�؇�ZrJ���4?$�q�3���C�N�Y���/kuF��%�'<�RN����.���>�.���҄�ˇ}H���ۨ�!���1�U�'�}�ڒ��� ���@�IU.W���Z�P�@�RlOx����@�!a��U6�	�&�!V��$����X�����j��@�R�#�N�Nw�?�=��.�$��j'�b�<���(��v��q��?x��V�dQ��!���p�V��|�TMj0H4�Ge�6�/������I�J<�^�#[��|H�F�*��f>��.�\�L��r��VG�I5ئ>Do��$M}�: X���)�v.=
��������Aw$�$�O�L{�d�k�i���C���!q|��w��5�B¢��B�����W����9R��6�C��W��_V��jDH[�B`�<H�AY���\N���VH5��Vw�)���f��4�o��Qѫ2��[I�ŭ�	>$�đI�.N�%��!�=�r��ѣ(()!�hA��i��}�1��V����H0�u�ا� �_������U�
��`�i����Lwa~�v���0��x-��B^M�>|�:'�r��*���$�T�B�];��ZI)��^^O��	b�$\�u?U��@ÑoW�ҁ��ԇ�j2���&.��?���%��R�,$���J� ��>��������?`~G�!�H�T�$�����v~���9w��#V�p����7��.o�.�~���ݲz/��pn%(�����B}y����S$^\��JN)/���ko������(|�ڇ�s����x���e=����X+=�_}xK�<��J�x�崊� ��ZI���#k6��ˀ_��	�ϣH��ƕ�W�����8?�{T�e�ӗ�����/��k�#�'��~SmA���V� �����M�~�C�	u�u�R���V8D�Q}��iɅz浭�s�}��E6hu}�?�
$p�^B���)�hFCc\��!�#!��৩�^��wn��A%�E>l���huF)_�kwlu����v!�=šRNa~�mu䭄#O��.�[�c^�C�H$Ԝ��$��.`��nCҹQd��.�K~
'}���&Ē_QO�sY߇Ի��%|�͏K�>Ĳ] ��40�VG|̵��|H��Ԓ�=����~��ؿ�h���7��9Ҟ�/	�����.��#[�Jg}��#oo�!�\\H7���M}�jZ)㉭��ju�i��>��]���ƑW��[���V�ܮ}���t��*�o���ևtF��{��J������-��ni�o�������:�e�AQ;C�\p�������$�f���:�w�VwR]A�����/	��!���}H= ɯ�_����`�jNe군!��a��:xB����@�rDҹ��謹� ���)�_B�ᖭ����D��B�{\�#a%L�(��VG��:��O.��ZM�-j� %�%����o[��Æ��Q���
d�r��`ʻJ�?~Q' �:l�ч���o����y�F��y\�J2n/����{'Ն&��ܸEe����j\~�Þ�Ë�^H�u�q��Јxc�B �n�`�i��s88�[�D)�h�Y���R���/	#��ae�{E|�\��}�PHE�_��%�o5r�G���@~S�%9Q��~���]Pw����)6كo�rO�V���g���}kV�� |����<�֪d����֥�n|�26@�L\ b��|g�j��X��j�z�R���c*)���V�A�,�S�����x;�ueul�@xu�U����65sѧa�	������s`����y�ɍϯ7�^� V@��6�{_�b*����HD�o{<'����@Nmu��ף�!��N�X��|�80�
Hxm�s>���:X�˜�z�tx$+|H�A+ ���}(�'!G��. U�?~�]�W���A��u�P��Bhu�կ[]�~��/	�8��1�r7J����P��� 4��P4��έ��V���= �$^�O��|�p����H51��E�9J���q.���� �i%�`���PВ\V��0{KNhu$����oA�JRު`��#�|ԇr�T�&���T�����C�rq�+mb��FBH��J�q�ɯ�䄓�U��[�/�(1��V�㥵��&a�R_�J�gM�!r��[�.lu��_8���A6q��P^�`/��������?'l�<n��8������6��)@ R��ʇ�:�7��W���Ķ��q�������m�Z]�r0+0��l��}H|�I��]��ԅb)�K��� �ڸ�͇���T#.��ZA������o���GI������q�0��8O���'��,R�{�9����h���F�!ҽ\5l����'�)���ݱ�7�����ǟ����t���>��C�M��J��4�k��ꔏKg
 (���~9 ��t�_��)筂߮�:S�.r����q���uϓ�ľ*��&��[�<�F�����e�oܐ�\�MO�bϱ�n���Fn|���ě�Ϥ �Q��]&ݵ�C)�HXou�K(��B���=L���v��Gb.�����T�����dqk�=AǬz1/J��R�X��[�\������j�v��ҙ��{:B��t��6�#K�~�jv���U>�ko��H�?p�o���5]�8�#D�X�׋�2���A���!ܭn~�B�G�,�ǳ���z�,*8���ȵ�׋���-R{�t&�x�5�7���z���W�`�|����J@
�Y�_

��*����� ��Uob�Q��-��?L`�x�L)>��\�	*�N��8��)��jw�#�e��^��Z��R��%�?ɯ"/�S��{�t��rx{�w)���{�)�������ě����^���ڲz��V��9�J}�>��"�ȟ�;_|#xΛ��ȍ�\��͏�Ъ�J�~��M�B�yw��w�{��0j�o�Ȁ�� ����(_F��E%���)��vy���Vo|�ӯ"�.Фg5�p�oKg
�ݥ�@��[E�O�)�* �R���P�����t�+�WJ�X�j��}��r�d��<�*q�O� �l��� ���_����w�?x�19��jE@>
n��K�48�{��WJ�`�)�d�y��6ҙ��{���(�l%��~H�7@M�|�|���Y*�6P�ޞg�8'��!�)��%]�юC�~C�����xVE=���ҙt�������'+/yϪ��~�j�9�O2Z18��2�-b�T�F�#��x�L1�2�|���%<�]"bʑ�l�������r�7h��6]���Q:Sm����'�wRv���{xV�G�e��$����a�_�m��q����3_Q��P���ҝ+�'�Ί�}C:S�������G��ʪG0��� �����Y�T����Gʗ$	��Dq�_�\�#^��t�	�#���"����Qv}E���:�gn��}]gx��/沛e���CQ��_���,�I|r+"��N�"�,dx�t/V����	�i#,H��W��#U^.���gk\ ��a��	�[�vБ�H��k՟$��؇O�6|��Ǫb�|}����פ3��	�)��	魪>�.�q�p��_'��t7����U;*��nМ�|������ǹ�緢^�Aй�gC
����..�O�V2��@��T����׷�_"ךz���1�������Y���X2�ǰ�ʵ�o�yT](�������{����`���IFO�*j�Gk~��L�;�B��}Z~H�{��0؋�\)2�Q����s��A��^�_]�щ���޿V7#�M�L���}�;֫�(��o��}\��hs꫼ԇf~���>bP������N+�S��T���7���_~��p�������xI���!�?�O��^��*��7R�#�.E�?��Õ�&"�"�Uo�?Ưs��S(�_�ś�9E�mg�rL�[�2Ym���f����:M��>X��{����>�V��|����68^{���+�3}��cY��}�֫�_����u�#��u����/�Rk�߽����є.�o���-{�J�����z��/�`�����
������G����0���R�z�c�|1�)�'�R�u�g
��(���A}M�����}�JN�����zA
����CU�"V���{�� rr�>s����_��ᙾ�����L�8rJ��׫��(F�
nҜ��ү�"�����s	�/��^}N�-Ew��{7HQ�?��L�FgM�c�������x���y���]���S���Ưc�಩ޯ?4V�7:jH��S�KP�?%�KQ�/�_������Y���ڷIg��o�_9���������f"�{?�L�(0�q�\��ޓx�O&��$=��JQ�������?�܆g�5<ů(�]�y�T��<;�%Ty��K������uҙzF�炌�6d�V|�,~�~�U��I~\ϴ�_H1��P��Qa�m�V���
r�7<�_v�-��^.�Gn����]�{Y���e>����)�ӭ6�\y^��7����/�"�-T���[�C��i~��M�+3������ͤ�I{�ˎ����[<P�f~�3{��:�X��<�*{�|��ٲ��rǗ�t�/�=�Ao~��b�ζ��&�u�f��7�]+H��[�^[�~��^O]*{qF�������z�j��ae�^>��ֻ{o��~���MY�Ȗ�Y��6��8#��g����>y�|��[�D���Y��[l����W��+.Q�����??7�DP�Y�n��ږ{�/Z���ֳ���ĩ���DL[�_���>�����/;h懿X#����r����+��uX[؛�_lهm�F�j��fi��L���o~�c��]���/�r�>��i�<&��k���_έ����Z_�Rcܞ-��-�Zw���^�����ŗq_[�H{7��/��>j�=���2�}Ǟ��/��>6TYK������f���e����V��N緑���kg�g������w�����ӆ|��ޙ��9[��z�H��˿W��M��?�B�gy�;�	Y"{Z������=�w�X�I{���A��l�ם ����p[����[�G�^m0k�.���R�b-�w������|�����gſ<�&��r��{֟ߤ��Ɩ���J�G߫���Z�|��M�KY�X�(>4�/�i�k���x�zf�Н)x5o�/S��-��-��^-
��O����z�s%K\�-���=3������r�����Z�A�ޙ�r���杽���za�_旝���z��7s>:v�݋�W���z��`�M��[m�׆����;n����wc���.����W|m���Ӄxm�_�G#ֻ��i���~){���>��?�IY��Ϩ���6h����g�a��q�e��%�f�������6���Rzm�X�����3׫_���/Y4t�J��^������g�mm� �y������7���祲��ok���7��Dk~+ً�^�߿I�MS/�{�|���|�dS>����;���׫ź�g�~�OS,��^p�^�OkF}����s��ềW��k������r����?��1�_*��^-Q-�z������s���X�T���#+��7@��j�n��ճ�K�GW����M�n>�Fs���e<ݨ�NŃ�����-Rw��7�<��G|r���eμ6�(��5���LԿ]�
<���������{1��7_����0{_lV�r�-?�^.>�Y�o��.Ӝ���I�ߤ�/��/���G���^E�M�����_ػl6{��J����9����K��?v�h����W�m~��������˟�!���e���N3�_R�N����[��7���Έ/e"�4w<O���ݲ)����ڳ��^�U�_���N�[49��;��U~��Rj�����U��~)�{m��me/��e/^�s�9�_o���X�'����VTo�����	��/�=��{�؛Z�܍=����e/�M��z������}��s�"���o�^���z���6��t�b_��_��������2ίz����N�[�G��X<������R��⟕��W֫�C�ֽ���ͥ�I{�~�Y�\4�m�߸��Y�����v�y�w�������u���������Rj�q<����/?Ԝ�-"��Q�r<~��ژ˯��2a���Wu��3��Ʋ'?���I<������&{Z��y�:I�����{&{�O�a/�߄��8i���R��/i~L,�/{��؋�Y猬����=�f�ޠEfڿ�&�����t{WN��Ȕ��/�������y�Tt���M�K/�G~�3�Y����d5�E>�D�g�_}�	_�4�/MN�
<��$6͟1�����_�Ƙߩkm/�Z�����n��&�k����~����ϒ�o�������\����i�_&��j��vZ��Ϩ�x��^ĖM�o����&��W���)��+�0��^o�5��8���^��&����\({S�G���	���6�zg>u��=I�<���<��^�ϣ�7��z�ۛ�Z�_��a~�#{��&�����_���o��=�<�|�p�,�M�w�����E7��6u~=|�u~��U�7e~����z�L���^ګ��Q��/S�/�e�_�9g�����Go���6����]{��z�c**2~�E��>+>����5�[c���K����%ݸ��_���<�S�m��_oy�,�z�Wd�^�q{E�����T<-ҋ�q{E���?X����w�i���v�_��އ��Rd���0�d�*z��|�צ=���{��K��8����ҙco�[pݸ���?�U٭M��Mjn�F{��0�����o��mZg���0�������g��~��k�{lR���/���/����e���{�?���׻F<e�ֿ�o0�^�_n�m�}�����{S�����;�=�%���_�ެ|#�w<�8�ݸ��_c�����i^;O���+қ�z��w���rm�_f��z{�F~5��"S�.����t����ؓ�����|~S���_�^o�����'�kd
^��e��e�^�q{���{���h��U>jt򇧫Ҝ7��d���L�R���뒽�[�9e��.�}^�Q���]Z�fu7�S�m\;��Vk+K�����{���6�۬Y��mQm�q{E��e���`ou�mS�����V��x��O�a����o���a�J������uS�e�zqk�q����r�_��Q�����@{���J��Yo/�nV�sY��&���\X��3����?���mP��M���jo��I�rl~�d�_�Y�ػ�~I�����[_�^�S��,|<�[����c�J�f�{�.�h���|o���9/p��K,��K�z�.��W��j�7�5�)�z����f��F���oS�����_���/�����do����/�=��)2����;n�懽�|��Z�[�yL��w\���2�5��R���_��S�/Ez�Ǘ"؛��5��Z�_c��b�7��?Oſ"k9��滍�>�_z�/�_��oV{E�7k��Σ�SϷHo~S�M=�f~=�����b��;e�zx�Σ��z��$��r�S�7�"����9�)��ͥׯۨ~���`�=I3�Q�՝2fo��Ϝ�������H�6j�"S����\5f�8�s�=I�W^K�:�w�L��g�r�����^�i�)���PW4�6�Ԝ�:R�MYoo�֫/���v��}�h��G�)��O��F��h�ZG���q{E��	e�2צ��փ����o���k��U�׫��Ψ�Q�[t��惿���C�[C=ټ��doӺwe�&{�uh�)�ݼ��^�̏�n���{�u(�ROF�R��^��կ��U����E��>^d���˰�.�M��/倞�q�Rd<ފp�I7~?�H�����g�9��7z�W=�"�w]�Ž�X����'g=����x�S���eo�S�����=Y#�ͯgo-���w{��/E����_��,���J�p���������Z%�^ϟ��GEz������/)ަ𗞽���z�wV����k��f�W�j�ȸ�u�_�u��)�����w-�Q���|�z{=_�����z��;��x_d�^���8tF��D�6t����Δ��oU��`��q����Ԝ�߿�����?�̔��{4?��2����.�������ʞ�F����d��6��_�{���b}l��!.�z���_��9�Y�������f���a��S��`����1a�zً�E9�=���w���}�������y�_�${z���:�$3�:�~~��S��g�xU���5��	{��^�m�Mݿ��lF|���f��z�7�ޕ��|		���/ݿ��X�g������{��u��G;k���߉�s:�=i�x�V����6����M}��^-������	{��^���<�`6{ݿ���ࢧ��o�_�^a/��5:�x��3�K�����
{�ދf�b�g���^��߿��]ߙ����6n�|����5�-�r~�<&η�6�>�� ��s�������A��/��7�/����\����E�_��K7>�&{1�_ub�:�����:��7�^y�x��.�����^�ըc���u��} ��f����������)�����}��i���EE���7��*�K���R��i������G{1c��(ߧ�������k�ߗq���1F��q���Y�>���U�ߦ���h��'��E����\1���+���+&���o��/W��%�g=�Fo��w�_lٗm���"����z뷝���h�*�cc�6�v��;�>�~��&���������G����z�8��e����?����u�������x5�/�O�+��:�7~�'${���=������z����J�wx�)[�e�b���b�Ӝg�>������K:�|�\�_؛:?[vT�}ܸ�����'{�6i��}���g���	)ߧ�+X:�$��{�_/�7���������׻L�=��!"����&�Q��k��sͬ���w����7u~��C�����z�H�ĺ��Y�����u4�w�����?�I{n���e�1�b~i��(Z9��~`���L����4�q�_�6[��T3X����kl��X���:�ʟm��刏Ѭxp�{j�\��l {k�_�{;ۣ�d����}j�����_�￯�W ��k]���r�-�V�\���Bx������E�Wk�S�F���ϋ�~_�U��_y�D~���=�4�����K�����n?�M����ӌ�J�pf�\��ڕ����o]Y]/�:_68�o�_
��i�\4�0}��	��2�|��~�f���&�N�;��?f�l�I<�p6<���)(����G��^`�Mڳe�h~/�=������2?[v`���<'/�GB6���!��|��txE�/�����s�3磏L�}�L�G��ϓ�����]/���M�Ǆ��_�Z���;ٛ��?���o�;�A�z|�m\�bϕl�M�7�|j���CvP\��z�^䷩�R����J,Zq�ߟ�A�z����=���ќ�s�Wȃ::W7�پs���t3��v�ѭ���nF{�����:�[��N�[���앫9]!kcoί�W���٤��s�r�氷o���l{`��z�%{������l�\7���y���&��3�}�	��f�����&t6���k{:�����u�1�\�ѹ��f��_o�=��������z���ͽ={�������e�zk[{��uu3ۛ�<z:�	{s~վ"���׋��G��t6i���u��>>w^;�z{�{��󋮿�h��ƫ߽��z��ڵ�7W/��W��6�4��z�.���e]�u_�ӭ���nV{����������o]��7��nn{���Y�t�����̯�ޛ{~]{=��f�(��<���s~5<u]�e�n����eF{9���u^;����rF{=<����;��u_���h�7�u�7W/熧V��f�	�݄=�o�^t�`������7:�|�	�M��Ǻ̯�ڞnV{��u�6���k{�������u��][O7���/�w]��g���_do�{mO��f����&{3�eO��f���s�rY���a��3�۷�u�_��9]M����^_f�!W7��o���7������>i�s{�2��\z:W7C?~�7ͯ7��1�:�:�k�M}�f����=��1��ۻ�u����芌ۛu~E�1��b���Z�[�z�y�cp�כ_�`������o���׋���Y���ӕKof�כ_�^OWd�^_z��k~]{ݬ�뭷��9�f����t3�뭭�W3���.HWd�^��1ݾ]t.��������<�Y����̭���e�ރ&�לo̹�"��z�Ńx^�\&�����t.����0���"s3�z�[d�^o.E�u�ίyߛ���=�����:�q{E�Ґ��y���0���\nN{E7nod��-2E��2��5̙�e�=�5��˸��\n�=�Zڛ���Y����\�c�^�km�7�����:�q{E�Ґ��y��zsi���1���+27��y_��y�[;�˸��}{�������&_���`p�WdnL׳׼/��,�zs.��av��^y���"s7�c��K�q{k�KO��2n���m�ܲۆa �;���� tCC&���!��%$�:�H[+Y��Ε�>幔�B^��ΰgz��K�.e�\��-�8w���A���K��o�K�pm�Mx2>c���ҹte���Y�U&U���Y�z�d2~P��fޫL��T7=�x^Wy.+�
��҆Ε�*�e%��\�d���H���#��f�sux4_����/�\�d�ʣ^��\�*/�]�y]�Q��f�sU�G�K�,Ty��R�=�Du<�zS�� �Q��Ӧ�z}a���<_g�y?e��o�}�>K�<��yc/]�OY��T��\��o���f̼���\�bsΦ<O�<e�ʣ��|^7��w�ס�2O���e%K��|�:zS�4Kg�B�7�"ϥL��ם�z]5��Ku�Ч���B���=n�^�$��*�e�l�|�N��t2Y��h>:#e�P幬���~��"��d��{ܦ�t�,��Q�奺-�dtF���M{�\Y���H�,�)ϥL��7�t�,Ty.+ٛ�e�ʣ^�$��*/�K�T'ux����B�d.e�P��Y:C���tq�4���.o��"/����UyC�D��x�Ly��d����&�#f���;��<_��M���ɑ��؜��s�U3�Yld)�<����չ>���ux���U�BYl�Y��xj̣:W�޷�ʦ��I&Mx��g�B��k�,Ty_�s/e.e�P幬d+�K�����B��k�,Ty_�s��|�Kg���B�k��B�G��9C�<�]�d�oe�t��m�-�^ٰ��sY�hf�2Y��2�2Y��sM2Y���s]�.��|�as�����sY�v��=�:Y���,�as��f�d�/�|��Nv����ﱗ���ݞ�ڱ
���wy8eM��<�;������&��������u_n�:W�G3�͐U�>^�-�}�6�y4�
�M/e�P�m��x�y�)�8Y�,V�E����=���8鞮�V������|�[��zW��n�j�j��O<�,�d���>#�d�<v�v?��ߏ�߸^�x��[���3e]�yr7���
o�|��c%5y���X�g����=ݿ5޹�A�G��uy4f���^e�����S;V������ ݃.��}�X��J��v�=��ҾK�yPv���t����6�=������z�߿���Vxv��~^V�c����w��h����ν�9o�}E�7|�,��ښ<�6ʺ��������^Q���~��Ùx+�o��z����x+����G��v����w�"N�[�;f��b�w�ß�&��+���K���y4_�zp�.TREE  ����������������                              �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8̀��Y�Dq�RT�Z�*���na��1	���P�g�B�*P�E0F1�4�q�x`L`5� ��Yp���Q�� �$0��U@�� ��. zp;�(0��c����pbȁ1	 mt(����7PB����Lvø>0&�] 
�କH�8�CT��qLr¸2�� d�Y BΝ�*�����uUb1�5����ư��(T	��� �(����z  3�`��p	�{T	�0a�=X!~�� z���TREE  �����������������                                      +7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �3
     S          +         �                    9
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��ikOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    @9     	      +        _Netcdf4Dimid                z@�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     �      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  G�2+OCHK    CT
            +        _Netcdf4Dimid                6�*aOCHK    ST
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint mnbSOCHK    �T
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �C�OCHK    �]
     �       +        _Netcdf4Dimid                o93/� A   ͐tV                              x^��?(EQ�O�2�d%�t�3X��g5+��x���P�,X2P�#�2��3��M�:��������{>��}���r�3���:pt�}��2���RE�'D�8��%��Z�@�b���i1J: �t���6Yj�D;`��׍w"e��iH�S�;HVLa�ղN�KZ��
�� �h�,�������ՍG"e,�i7�>gHV�ca�I���m��\��5�S�Z�ОY��p�H�rz�ϑ#Ɋ[,L���O��mQ" �v�@c�K�B�G��nl)cDNg@�<5�Y�ޯR#n$��3 :pL�}���oYo��J>gr�r�SKHV���R�5����9�0I/�T�i� W�������='����}6���);�`im�V5q�}*�A��J�������/{I� ~~��\Q�+���]�O`1Ǌ��=P�=�"�h+�A�	�
��A[���/�t�TREE  ����������������k                               8C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ������l]��  ���ԗ)(v  G�����#��  ��gn��  yMK�0�  ZH�� �ొ
  �� �������??@@???@??��'R   ��     �      ��     �      ��     �      ��     �      CD
           CD
           ��     �      ��     �      ��     �      ��     �   GCOL                        B302030820::geothermal_storage                B302030820::DHW                                             B302030820::electricity                                              	               
                                                                                         B302030820::DHW_storage::DHW           +       B302030820::demand_electricity::electricity            )       B302030820::demand_space_cooling::cooling              &       B302030820::demand_space_heating::heat                 B302030820::battery::electricity       4       B302030820::geothermal_boreholes::geothermal_storage           !       B302030820::demand_hot_water::DHW                     B302030820::heat_storage::heat                                                                                                                                                         !               "               #               $               %               &               '               B302030820::battery::electricity(              B302030820::grid::electricity   )       "       B302030820::wood_boiler_heat::heat      *              B302030820::SCFP::DHW   +       !       B302030820::DHDC_medium_heat::DHW       ,              B302030820::DHW_storage::DHW    -              B302030820::wood_supply::wood   .       4       B302030820::geothermal_boreholes::geothermal_storage    /               B302030820::DHDC_large_heat::DHW0               B302030820::wood_boiler_DHW::DHW1               B302030820::DHDC_small_heat::DHW2              B302030820::heat_storage::heat  3              B302030820::ASHP_DHW::DHW       4              B302030820::DHW_to_heat::heat   5              B302030820::PV::electricity     6               7               8               9               :               ;               <               =               >               ?               @              B302030820::ASHP_DHW::DHW       A       "       B302030820::wood_boiler_heat::heat      B       !       B302030820::GSHP_cooling::cooling       C              B302030820::GSHP_heat::heat     D               B302030820::wood_boiler_DHW::DHWE              B302030820::ASHP::cooling       F              B302030820::DHW_to_heat::heat   G              B302030820::ASHP::heat  H       ,       B302030820::GSHP_cooling::geothermal_storage    I               J               K               L               M               N               O               P               Q               R               S              B302030820::ASHP::cooling       T       %       B302030820::GSHP_cooling::electricity   U       !       B302030820::GSHP_cooling::cooling       V              B302030820::GSHP_heat::heat     W              B302030820::ASHP::electricity   X       "       B302030820::GSHP_heat::electricity      Y       )       B302030820::GSHP_heat::geothermal_storage       Z              B302030820::ASHP::heat  [       ,       B302030820::GSHP_cooling::geothermal_storage    \               ]               ^               _               `               a       )       B302030820::demand_space_cooling::cooling       b       &       B302030820::demand_space_heating::heat  c       +       B302030820::demand_electricity::electricity     d       !       B302030820::demand_hot_water::DHW       e               f               g              B302030820::PV::electricity     h               i               j               k               l               m               n               o               p       !       B302030820::DHDC_medium_heat::DHW       q              B302030820::grid::electricity   r              B302030820::wood_supply::wood   s              B302030820::SCFP::DHW   t               B302030820::DHDC_small_heat::DHWu               B302030820::DHDC_large_heat::DHWv              B302030820::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �                          CD
           CD
        !   CD
            CD
        4   CD
           CD
        +   CD
        )   CD
        &   CD
           CD
     5      CD
     4      CD
     2      CD
     3   4   CD
     .       CD
     /       CD
     0       CD
     1       CD
     '      CD
     (   "   CD
     )      CD
     *   !   CD
     +      CD
     ,      CD
     -   OCHK    R�     �       +        _Netcdf4Dimid                  -��mOCHK    �^
     @       +        _Netcdf4Dimid                ����OCHK    #_
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �`�4OCHK    3_
     p       +        _Netcdf4Dimid                ��FOCHK    �_
            B        NAME    (      loc_tech_carriers_supply_conversion_all �8�OCHK    �p
     @       B        NAME    (      loc_techs_balance_conversion_constraint 7iq�OCHK    �p
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �C�IOCHK    �p
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��ӾOCHK    q
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    3q
     @       +        _Netcdf4Dimid                 �*�.OCHK    sq
             +        _Netcdf4Dimid             !   @>�OCHK    �q
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint qf�OCHK    9�     �       +        _Netcdf4Dimid             #     ��٬OCHK    r
     p       +        _Netcdf4Dimid             $   !$�OCHK   ��     �       +        _Netcdf4Dimid             %     ���OCHK    �r
           +        _Netcdf4Dimid             &   �.SOCHK    �s
     p       8        NAME          loc_techs_cost_var_constraint γ��OCHK    #�
            +        _Netcdf4Dimid             (   �f�OCHK    3�
     @       +        _Netcdf4Dimid             )   �K�}OHDR                                     *       #t
            �i     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   }��4       ,   CD
     H      CD
     G      CD
     F       CD
     D      CD
     E      CD
     @   "   CD
     A   !   CD
     B      CD
     C   ,   CD
     [      CD
     Z   )   CD
     Y      CD
     W   "   CD
     X      CD
     S   %   CD
     T   !   CD
     U      CD
     V   !   CD
     d   +   CD
     c   )   CD
     a   &   CD
     b      CD
     g      CD
     v       CD
     u      CD
     s       CD
     t   !   CD
     p      CD
     q      CD
     r      �`
           �`
           �`
           �`
           �`
        !   �`
           �`
        "   �`
        ,   �`
            �`
            �`
            �`
           �`
           �`
        !   �`
     	      �`
     
   GCOL                                               ,       B302030820::GSHP_cooling::geothermal_storage                   B302030820::DHDC_large_heat::DHW               B302030820::wood_boiler_DHW::DHW               B302030820::DHDC_small_heat::DHW              B302030820::grid::electricity                 B302030820::wood_supply::wood   	       !       B302030820::GSHP_cooling::cooling       
              B302030820::GSHP_heat::heat                   B302030820::ASHP::cooling              !       B302030820::DHDC_medium_heat::DHW                     B302030820::ASHP_DHW::DHW              "       B302030820::wood_boiler_heat::heat                    B302030820::DHW_to_heat::heat                 B302030820::SCFP::DHW                 B302030820::ASHP::heat                B302030820::PV::electricity                                                                                              B302030820::ASHP_DHW                  B302030820::wood_boiler_DHW                   B302030820::wood_boiler_heat                  B302030820::DHW_to_heat                                             B302030820::GSHP_heat                                  !              B302030820::GSHP_cooling"               #               $               %               &              B302030820::GSHP_heat   '              B302030820::GSHP_cooling(              B302030820::ASHP)               *               +               ,               -               .              B302030820::DHW_storage /               B302030820::geothermal_boreholes0              B302030820::heat_storage1              B302030820::battery     2               3               4               5              B302030820::PV  6              B302030820::SCFP7               8               9               :               ;              B302030820::GSHP_heat   <              B302030820::GSHP_cooling=              B302030820::ASHP>               ?               @               A               B               C              B302030820::ASHP_DHW    D              B302030820::wood_boiler_DHW     E              B302030820::wood_boiler_heat    F              B302030820::DHW_to_heat G               H               I               J               K               L               M               N               O              B302030820::wood_boiler_DHW     P              B302030820::ASHP_DHW    Q              B302030820::DHW_to_heat R              B302030820::ASHPS              B302030820::GSHP_heat   T              B302030820::GSHP_coolingU              B302030820::wood_boiler_heat    V               W               X               Y               Z              B302030820::GSHP_heat   [              B302030820::GSHP_cooling\              B302030820::ASHP]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302030820::DHDC_small_heat     p               B302030820::geothermal_boreholesq              B302030820::wood_boiler_DHW     r              B302030820::GSHP_coolings              B302030820::ASHPt              B302030820::DHDC_medium_heat    u              B302030820::wood_supply v              B302030820::SCFPw              B302030820::DHDC_large_heat     x              B302030820::GSHP_heat   y              B302030820::battery     z              B302030820::DHW_storage {              B302030820::ASHP_DHW    |              B302030820::PV  }              B302030820::heat_storage~              B302030820::grid              B302030820::wood_boiler_heat    �               �               �               �               �               �               �               �               �              B302030820::SCFP�              B302030820::PV  �              B302030820::DHDC_large_heat     �              B302030820::DHDC_medium_heat    �                          �`
           �`
           �`
           �`
           �`
           �`
     !      �`
     (      �`
     '      �`
     &      �`
     1      �`
     0      �`
     .       �`
     /      �`
     6      �`
     5      �`
     =      �`
     <      �`
     ;      �`
     F      �`
     E      �`
     C      �`
     D      �`
     U      �`
     T      �`
     R      �`
     S      �`
     O      �`
     P      �`
     Q      �`
     \      �`
     [      �`
     Z      �`
           �`
     ~      �`
     }      �`
     {      �`
     |      �`
     w      �`
     x      �`
     y      �`
     z      �`
     o       �`
     p      �`
     q      �`
     r      �`
     s      �`
     t      �`
     u      �`
     v      #t
           #t
           �`
     �      #t
           �`
     �      �`
     �      �`
     �   GCOL                        B302030820::wood_supply               B302030820::grid              B302030820::DHDC_small_heat                                                 B302030820::PV                                	               
                                             B302030820::demand_space_heating               B302030820::demand_space_cooling              B302030820::demand_electricity                B302030820::demand_hot_water                                                                                                                                                                                                                                    B302030820::DHW_storage               B302030820::demand_electricity                  B302030820::geothermal_boreholes!              B302030820::DHW_to_heat "              B302030820::wood_supply #              B302030820::SCFP$               B302030820::demand_space_cooling%              B302030820::demand_hot_water    &              B302030820::battery     '              B302030820::heat_storage(              B302030820::PV  )              B302030820::grid*               B302030820::demand_space_heating+               ,               -               .               /               0               1              B302030820::DHDC_large_heat     2              B302030820::DHDC_medium_heat    3              B302030820::wood_boiler_DHW     4              B302030820::wood_boiler_heat    5              B302030820::DHDC_small_heat     6               7               8               9               :               ;               <               =               >               ?               @              B302030820::GSHP_coolingA              B302030820::ASHPB              B302030820::DHDC_medium_heat    C              B302030820::GSHP_heat   D              B302030820::wood_boiler_DHW     E              B302030820::DHDC_large_heat     F              B302030820::ASHP_DHW    G              B302030820::wood_boiler_heat    H              B302030820::DHDC_small_heat     I               J               K              B302030820::battery     L               M               N              B302030820::PV  O               P               Q               R               S               T               U               V               B302030820::demand_space_coolingW              B302030820::demand_hot_water    X              B302030820::SCFPY              B302030820::PV  Z              B302030820::demand_electricity  [               B302030820::demand_space_heating\               ]               ^               _               `               a               B302030820::demand_space_heatingb               B302030820::demand_space_coolingc              B302030820::demand_electricity  d              B302030820::demand_hot_water    e               f               g               h              B302030820::PV  i              B302030820::SCFPj               k               l              B302030820::GSHP_heat   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B302030820::PV  ~               B302030820::demand_space_cooling              B302030820::DHDC_large_heat     �              B302030820::demand_hot_water    �              B302030820::DHDC_medium_heat    �              B302030820::wood_supply �              B302030820::SCFP�              B302030820::grid�              B302030820::heat_storage�              B302030820::demand_electricity  �               B302030820::geothermal_boreholes�              B302030820::DHDC_small_heat     �               B302030820::demand_space_heating�              B302030820::DHW_storage �              B302030820::battery     �               �               �               �               �               �               �                          #t
           #t
           #t
            #t
            #t
            #t
     *      #t
     )      #t
     '      #t
     (       #t
     $      #t
     %      #t
     &      #t
           #t
            #t
            #t
     !      #t
     "      #t
     #      #t
     5      #t
     4      #t
     3      #t
     1      #t
     2   OCHK    #�
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    �
             +        _Netcdf4Dimid             1   �V^OCHK    �
            +        _Netcdf4Dimid             2   $�OCHK     �     �       +        _Netcdf4Dimid             3     ���OCHK    �
     `      +        _Netcdf4Dimid             4   �Bk�OCHK    c�
     p       3        NAME          loc_techs_om_cost_supply a�OCHK    ӡ
            +        _Netcdf4Dimid             6   u��[OCHK    �
             +        _Netcdf4Dimid             7   �4W�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint F�6OCHK    #�
     @       +        _Netcdf4Dimid             9   ��U�OCHK    c�
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    ��
     @       +        _Netcdf4Dimid             ;   Հ��OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint *��`OCHK    #�
     p       +        _Netcdf4Dimid             =   �VOCHK    ��
     p       +        _Netcdf4Dimid             >   3zKOCHK    �
     �       +        _Netcdf4Dimid             ?   E�"�OCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �UG�OCHK    s�
            @        NAME    &      loc_techs_update_costs_var_constraint �j�OOCHK   �&     �       +        _Netcdf4Dimid             B     ����OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �O�                            #t
     H      #t
     G      #t
     F      #t
     D      #t
     E      #t
     @      #t
     A      #t
     B      #t
     C      #t
     K      #t
     N       #t
     [      #t
     Z      #t
     Y       #t
     V      #t
     W      #t
     X      #t
     d      #t
     c       #t
     a       #t
     b      #t
     i      #t
     h      #t
     l      #t
     �      #t
     �      #t
     �       #t
     �      #t
     �      #t
     �      #t
     �       #t
     �      #t
     }       #t
     ~      #t
           #t
     �      #t
     �      #t
     �      #t
     �       c�
     %      c�
     $      c�
     #      c�
             c�
     !      c�
     "      c�
           c�
           c�
           c�
           c�
           c�
           c�
           c�
           c�
           c�
           c�
            c�
           c�
           c�
           c�
           c�
        GCOL                                                                                                                                  	               
                                                                                                        B302030820::wood_boiler_heat                  B302030820::heat_storage              B302030820::DHDC_large_heat                   B302030820::demand_hot_water                  B302030820::battery                   B302030820::DHW_storage                B302030820::geothermal_boreholes              B302030820::DHW_to_heat               B302030820::ASHP              B302030820::DHDC_medium_heat                  B302030820::wood_supply               B302030820::DHDC_small_heat                   B302030820::demand_electricity                B302030820::wood_boiler_DHW                   B302030820::GSHP_cooling              B302030820::SCFP               B302030820::PV  !               B302030820::demand_space_cooling"              B302030820::GSHP_heat   #              B302030820::ASHP_DHW    $              B302030820::grid%               B302030820::demand_space_heating&               '               (               )               *               +               ,               -               .              B302030820::DHDC_medium_heat    /              B302030820::wood_supply 0              B302030820::SCFP1              B302030820::PV  2              B302030820::DHDC_large_heat     3              B302030820::grid4              B302030820::DHDC_small_heat     5               6               7              B302030820::GSHP_cooling8               9               :               ;              B302030820::PV  <              B302030820::SCFP=               >               ?               @              B302030820::PV  A              B302030820::SCFPB               C               D               E               F               G              B302030820::DHW_storage H               B302030820::geothermal_boreholesI              B302030820::heat_storageJ              B302030820::battery     K               L               M               N               O               P              B302030820::DHW_storage Q               B302030820::geothermal_boreholesR              B302030820::heat_storageS              B302030820::battery     T               U               V               W               X               Y              B302030820::DHW_storage Z               B302030820::geothermal_boreholes[              B302030820::heat_storage\              B302030820::battery     ]               ^               _               `               a               b              B302030820::DHW_storage c               B302030820::geothermal_boreholesd              B302030820::heat_storagee              B302030820::battery     f               g               h               i               j               k               l               m               n              B302030820::DHDC_medium_heat    o              B302030820::wood_supply p              B302030820::SCFPq              B302030820::PV  r              B302030820::DHDC_large_heat     s              B302030820::gridt              B302030820::DHDC_small_heat     u               v               w               x               y               z               {               |               }              B302030820::SCFP~              B302030820::PV                B302030820::DHDC_large_heat     �              B302030820::DHDC_medium_heat    �              B302030820::wood_supply �              B302030820::grid�              B302030820::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030820::DHW_to_heat �              B302030820::GSHP_cooling�              B302030820::ASHP�              B302030820::DHDC_medium_heat       c�
     4      c�
     3      c�
     1      c�
     2      c�
     .      c�
     /      c�
     0      c�
     7      c�
     <      c�
     ;      c�
     A      c�
     @      c�
     J      c�
     I      c�
     G       c�
     H      c�
     S      c�
     R      c�
     P       c�
     Q      c�
     \      c�
     [      c�
     Y       c�
     Z      c�
     e      c�
     d      c�
     b       c�
     c      c�
     t      c�
     s      c�
     q      c�
     r      c�
     n      c�
     o      c�
     p      c�
     �      c�
     �      c�
     �      c�
     �      c�
     }      c�
     ~      c�
           �
     
      �
     	      �
           �
           �
           �
           �
           c�
     �      c�
     �      c�
     �      c�
     �      �
           �
           �
        GCOL                        B302030820::wood_supply               B302030820::SCFP              B302030820::GSHP_heat                 B302030820::PV                B302030820::DHDC_large_heat                   B302030820::wood_boiler_DHW                   B302030820::wood_boiler_heat                  B302030820::ASHP_DHW    	              B302030820::grid
              B302030820::DHDC_small_heat                                                                                                                                                                         B302030820::GSHP_cooling              B302030820::ASHP              B302030820::DHDC_medium_heat                  B302030820::GSHP_heat                 B302030820::wood_boiler_DHW                   B302030820::DHDC_large_heat                   B302030820::ASHP_DHW                  B302030820::wood_boiler_heat                  B302030820::DHDC_small_heat                                                  B302030820::PV  !               "               #       
       B302030820      $               %               &       
       B302030820      '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              �s     �              �s     �              }D     �              }D        �
           �
           �
           �
           �
           �
           �
           �
           �
           �
         
   �
     #   
   �
     &   OCHK    S�
     0       +        _Netcdf4Dimid             F   �׸�OCHK    ��
     @       +        _Netcdf4Dimid             G   �g6�OCHK    þ
     �      +        _Netcdf4Dimid             H   Vn�OCHK    S�
     @       +        _Netcdf4Dimid             I   ����OCHK    ��
     �       +        _Netcdf4Dimid             J   ��;�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   uJ��OHDR�$           �             �          ?      @ 4 4�     +         �                   3�
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��OCHK    �1     �       7    
    is_result                                8��\                        ��
             �]��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Qp        �@            �c            �f             ��
            RBTLF �        �  # �        �   �        �  " �        �  ! �          " �        '  ! �        H  ! �        i    �        �   �        �   �        �  1 �        �  ! �           �        3   �        P  / �          5 ���                                                                                                                                                                                                                                                                      OCHK    k�
     s       7    
    is_result                               }�w�           �
     5      �
     4      �
     2      �
     3      �
     /      �
     0      �
     1      �
     >      �
     =      �
     ;      �
     <      �
     E      �
     D   	   �
     C      �
     N      �
     M      �
     K      �
     L      �
     �      �
     �      �
     ~      �
           �
     {      �
     |      �
     }      �
     u   	   �
     v      �
     w      �
     x      �
     y      �
     z      �
     i      �
     j      �
     k      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   TREE  ������������������                              k�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    !h     �     L        DIMENSION_LIST                              �
     �   !��dOHDR                       ?      @ 4 4�     +         �                   ш                ������������������������A         _Netcdf4Coordinates                               �
     �           ���  ��
            ��             �+:OHDR�    �      �          ?      @ 4 4�     +         �                   y�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Qp        ���OCHK    D�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ,            +/            �            x�            -�            IP            �`            �c            �f             ��
            ��             �
             �J�OCHKE         _Netcdf4Coordinates                           %   ���    ���OHDR�                      ?      @ 4 4�     +         �                   K�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Qp        ��OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             {�
              �             ��             R�             'h�                                                                   x^�TT���n""�p$"$��&D"@BD��?4M4ш�8"N�� �H����DDD4�#!M����D�8!"���c�����~���[�{�]����o{u8g�y��g?{��Μ1���c8����=X�+,7�˼���@�����;�A�b�>e�LՇ�:�S��po�}������5�U��p��q���y��������UP�,��Kpo�
��݇�ߜE�:�S|��:.����5\�- ׳��f��/����H���M4�.Fc�����-X���ǰ��ޗ�a��^8�n#M�kW����'e�!ي���b�7!��^@�(N����3���ΟEP|i����q��=)�p��؞![ч��U8o���
�M�����8`Yw������0�E��wc,T�MT@����}r��Dw�)r��"��z�l����[K�7 p����L��}��s�S�{�Q� ��`�,h{����sϟ���*�'�p��QT��Ż��`�At�� F�{h����<x��z�o�[�Sb������o�"�G�w��*��xy��<O��XM�Ҷ�a�[�I?�������_m�T����x�W�`���8�b���+�8��^���2�t�YZ	|���'[���*�K�xv>�?^��+`�
�2
�8a�UKlb�aq�9��ގ�[58�;�9-�θ�ٷ�x�prn?����}�6����;8��|�ń[�bĝ}	,��H=_�9@��jr9��b#uA�W�ţ�U�{a>�e4�~T��M��Ə�K����y�������\;�#]7�vGh�+>�����������^�ݟ-����,�[:(�6D�3��^~9��������_=&��^|�k���K���_�s#��<3d�C�6�T�sꙛ�e⤵k�=6�f��W��.&�W.�8�^9�u/E��e�^e.��#gj�;�/��6Xoyn�;�F���T��8��w~��Ba����m�/����u����B�G����9��\�z��ɝ��!Ϝ	v8���J��c�W��zwT|����J歄��4��C�G�c7]���X�)����$U�v��p���t��?3%��1s���g�w=|x�d�w�sL��g�%�g��x��`�2�Ă�);����g��Of�u��m��kݫ���7;v��Z_sBznlGm�0�&��5�UA����;;��ؙ�|���W������v�n��5wS&W1_I��R�)��S�����0oՅn.N�++��9y����v�M�\e�5��������c���cc�ӧ�A�w7g�8���eN���9���q�I�vs,5�&s�����x�-��m��]�Źz�6a����%!c����K^}%E�t�{ҼW��{��]��ץ�,2{%X�����̚}���-\�Ĺ5�T4�5-��og�돽�tb_erV��yQ����+����Ţ;�k��z�%v�c�:T�hrf~f`gJ��������|!a���k��b���вV�H�s�k͸D7ƵZό���������ە��=�>9|\d��������_qlY������!ƞcҫǷ�ũ���������j�.��t[��&w�h������u�<�J�������կ̩�Qd|�I��̥͗������=���I��M�֜���I��1���U̮T�+b~x���W�~��O�$J�n���Oܝg1v��x�ъ7�=R
�7��]U�q>;�~\��%��\�?\t���ŷ���6�E������g�����Y�4�\黗_�s�[˷M^}h,���+�ą5�n�l$NPFn��:*\���z�)I�����;����p�H���p��ܼ�<��龢�-1{큔��/�:w��N���"��`�n�	Sۊ�Gn��onb*?{�L�+�w����-���kS~�ߐҵ�n�������J������p(cr�J�.��|�����x���kup��=�7������?���8��J\b[vQ���7�����U�o/�r�n���y�2��Ϸ=��w��£�YۃggT��59�ԩ�j����z���%n�\|0��S��O��	��a���]y��"u��/�����<��uE��'檵L����?`w�gɉ��󶽹Gx���{�����vܞ�L�q��OƸ{���<��?Qq�f�)�m�~>�ۡݳD�V�=t&�/۔���3��9Lk��'E�ڜ=vo����y�\����s�ׯ�x����)���Nd~�{����f��~����������Ͷ⧅´��3��>�=Qq6��zO��t��|0����{Z�Ӷ��jүݯ���)S�|�ycpk��+ջY2W:�ޙ^qR�d/ tO��G7��%�����+���� ��&RW~��9<G[6սH����ݫ�HI>\8/���ߩyxa0�0mR���-@�=��l�fC�ݠ�&<���x���n�6�@�?pF	<AzؽKe��T��	�"�[ą�ہn7Z�R{ki\���V���@�%�`����z�{�Q�h1{�G`A$0v����h��D�ӹf*KcI�q��z��7/��Όu��#��/I�ǁ�T.�_q����� ����ho�Ȥ
~�N&;������o�B/��&�p9����]�)*��ñ4��������Hl�����H�KBi\"~�����s�b�s��*�!�|}"���ʋd�C� #�/�U���7⃶����#�E�x%|	�_��m�=�f��K� �NBQf��p��Q\�ճ-�}�Z۵�Yg��������̚�%7���F����_N�b��)L��snL��������W+-�2����S#�W�,�4_�!@���9���d=;[�1�~/�#��~��9/�_��,�,Kb����p���F�5{��^��W��川4�Z|-Ǌ�>3?�Q���0�|���úG;fg,0���'���5�p�Ɨ����E#-~������{^���m<�eԦ�5s\����K��Ϡ��/-�րKW��!
a��3���`�#�Mk��q��"��X̃+�9,�Xz!|�d��߷Z��8�$�� ��<������.�Թ����5����\Z��/����0:��.�5�M���
�m*���<�� �b'�X�j�;`L�j<��w������ ����4�3���#F|�K@Ŕg+�,%�1/�e��$�[�3`O�n�$pop"�vn LZ�Ÿ�'��	���i���D�EzUQ[�}J�K���wv�F�� I@c��8�Ez��x�X:R`� �h˺)n)��\
(�I�p�q:��>�Q|.��2ʦ��������m�K����4GӐ�l�X,W��)�U��$]cȞ;	
X��t�v��:���e����U��>y`�4��ts�Z�����~�I�(���?��Y9�r+qB�1J�B�D:�y�y��!���4n�WKil`�(��|��z�r����o��
>9���Ѝ����S��k����s33�_���S)�;]���x�/�_{w?�B����?i�:ab+�]E!�t��3�����p����R'`A��ؘ���8�Mɳ�*�P��Ox�&�c���u����Dm�k����������^�%��ؙ�������ʪ�kT�鎟k����~�����(����~*l�zgD��J;\]j4{�V���7��q(r�U�ḓBu?(��펹�F˄-盇�_��[u~_��uG�^9�"6���o�w�/���҆��s��6+���������|� �j�+��v���͜��?2��u��;�>�s��uFix���k���юO��:0�1�����$M+���~�m��f�L��U��.�ڷ���癒�g�V?�>7��ͪ�cI�,����ץ_?���Bܤ�P����5�;5�"�U��*8&��J{?ײʤꎋ����oLOK�vܾy������\G���W��RS�ou׏/���c����F��ͧjuGSO�}�qrV�#is>zv���:�)������<FCǜ�,vEn��Κ��#G�������b���.��o���g��-��~y*��u��[��wַ��C`��������e�o�UwpqQ���/�w/yO�-٨�(����4��Ф�K���p��D��T%뎞N�_�u�'���������岍�:�aa�F��Qdͭu�$kW=u�n���;��+w%��i_M޽������UyE�cv_[�W��2��$+���gf�Z�n�թM��*־c���v�H��'nK�T�YF7�����(�R������t���c�5��nG��[]�Bf�,g�����6���{�u�u��x�,����q���[�Mw�ݿ�{��E�OB�C�.���v��u�k�O�S�J1I�_-��;S�y�|�)���t%�u/}��C��xw�F�{��)o��6_�9{w��
�w5��//Sl=�x���u7���gV*�W���.w5�5	�v6�_}��v�aI�j��&�eA��vo^�c���Uk���^Q$�)��X�j���K����b���Rs'b�W�
j�w��.��P6\߳���Z��y���f)�&�,nz=�~����9�ٲ� )ٺO�t�O$>x�c�m��O�a��K
}�c�P�Y&j?_�ۊ�o��w�f��V|gTp���[�+Mێ��|W�M;�d����NG��}����ME�Km^�>�b����D˘��p���׬�?U\������!�+ۯ���]����kM�n��9;���y^���5f7��I0H>�o����i���.����=��0��島�d�����1�q;��}�~�$;��3v^P{����V!N	ZV���S��Zkvި9,��>f�몮_��z�5D:���9.ڃ+��/+��羊
I�ۮ��������ت(ӿ��X�Xi��bI�'�n/Y�R���ĶJ�+҅�{޹������8`�q7��_BZR��4�����f���:9��!+��(�Ļ��_��1��c��:�\��>�N���燞^z�dҖ����
���E����[�����Jtg'1eV�/^����3W�n�j>T�Q�9���G~�|�,����Cgz��s.ˤ+��%�Y~�|.�ءmַ�:>���z���o���z��'�(%��ێ$2zr^Zg����/�_@�U��������#���/�83���=�~��1�`��ww䋇{Zʁ�,�b�iI���~��4���i��,�y��F<}�8諽�y���7q���Ȃ���)b�g���e�	��[�6�GH|�q��Z`���wy@���rĵ[_��n�-�#x��=���1����MF:��D�����G�}��|]f�)�qf.�8J��>�	���@��}��nىX��{�x��h�αș����5�҃OLI��������_��] �@�Y1��i31��%�WH�x$x��W���ī�TŇ�b����7��E�4kb?)��7�c�"���~��/��X��ѯ�x�.1�Ib�KT�$1�n:/�=3?/�|��Ds�<OsB}g�����$�w���!�+*XL�oF��; �d�s'�����&��M@
� ��=��X;rj������������q�gD��NL?A׾��/����ˈ��4�4�4ί�=1�4���@#�MsG�]"��y6�����p�����7���sć��ƺ�]�'��0�y=a�z���֙��|�!<��#�d�!�'�|�ṫ4�Oo͔W3Sg��rJE�Nv�K>F~��c4g;�?�����i=2h#�3igG�0H�1�4�|l��L{O��ٿ8���h����r��c��X6ʛ��";b��7q��c
xQ;����ʯ�L�8�
�b�m��/��U�'|�����'�����b=\&�٥B���I��n��w��‍)63�p]ր��H�Pi�Ed!LlK�iyz,ZQ%�AV�8�3BLL`�� 7L%e���"s?�¬X�?�=QP���B��0qAFm�yQ`��#]+�ֲ�^���t }FA�J0�Z6 S�A����Dnn:|T!�aq������@+\���\��x	�3B!��y	�c��F7���H�gς�M*��0��
�8�E��oS��A�l($6���V;]Sr's��نr_9=,�&�""*9�̬�b�����q�dN'����j�47XYء�a�R�+Gy}�A�s&��A��i���q�h��̃[JCz"�5���Wr8B�
1焚�.��1��n�7����d?��a�������(
�����x����*/Fa_��%���O�Q�7�v�a�|֤[T1�_tN`K��ť�*<}���[FЗ���1%����Rֈ�9*��׷�:k�^�@mq	
�à1V��e%;M�H�n��)M�4�wA�E�W��QHq>n��Q	���w0���B#'ySp��|�N�0�x����!��V�̑���֜bFd�n���o��"�8��:,M0F��8�b�˻5�;��P&$�S�,�?�}V���K'Dr��,ac�{�Z�^�d�*0�h�i�{ʡ-9�w6�k���̸U�c���#J�A�H�k`4�3�v��_�)��劜����<A+�D�y%�6�b�(�+Ϸ���pp�g�(x�J�Ks/�Rʪ71T�X1�cK�R�=B�nQR�D�8����n��+�:���J�#P*��Ĝ�Ac�C#�$D]e֮��ƪ�"��T��J�a"QU���ZW��Vm�)���L�4y"� F�c0����h�+�4�������R���v�hy�F�:�TdR fL	������%r���	FRl��:&�$�=,�2s\��y�8�_k��8�N$��W�=�q�JQy���÷�H��0�4)���l��΃����6v�4�D������zJ�����F53Y��g�9���KC%��Q��d�4�t��#.*�,,�N����S�ʈ~��Ƨ�z�ћ�in���3<�Ӆ|����4Ѵf2ITZ:��pq-�N��<�Yƞơ�	�DB��e��7��U0X�����3�k��<�OwhY�^#�k*�6sQR}��ǩV��5U�����2�EB��-j`�U�4�I#����vFDd��ҾFdZ�+����SM�^k_��H����(J�}=J���<^A\##C�X�6.R�F3�۬M[e,�}�kG�h���c��v~�����֎�f��"+�7-�@��*s�7����u[k�Sk�� �X,��ƅ͐ȭ�YԔЫ6�b]21��E!�C����>W"��5��N���}JBT3����Ra��Y�\T����"��v�:F[�I���L��e�����2�R��!H�V��9���P�&G�)-�z	F�e���q����W)O�yZ���ۍ{8�G��+��w8��!�0T�����*c⤆�fO�Tgm�)�.F�qZEѢp�:�_��-T�Dm�%%��0��'N�Ɗ�BEl��i��K*hu(fi��j�&��b�P�c"���6�!BǶFaX�@S[.�+�3��K�j}e�Y�������X�6�t��O%�V���L�:�8��+�l�Ȱ�tl2��&)G�t��r�R��U��"J��uttڜ:��'�MPOFA��0��o*걩g���D�CF@��  +���dj��Ei�C�"�d|ܤ�_�Ξ�2:TJuXϰ�a�OX��U�;�s&���>�Qn�g��`�E��} (u!��ܸI����8�4M�:G�,+(��֢z��͇��Ґ��d�f�	����q'uD{��Dh��ge��Z�K���iS��~<��(����,OV�ߡ�7T��JEwU�<;ZͪVj�b5N�Z��Y+ҍ3���E<�yc��R�*��+���^iJeCc:#�#�iZE��z����`m�T�d	j��uECSZM���ᦢQ����YY׈:Q��0T:�)�	�=b����_N��K@2qζ �g�L�~�'�����^�I�G��JF�9}�$~�[TlXHl�0��FJRN|�!�~����ژf�B��X���G�5�C��k���.�iO��XWJ<x�:�%f�x���0��҂�#6��r�8tA�{c@�{@�V4��O�\j� ��6��w�7������֟��H�%�bx�X��7����X�隺���@����E�4F��w���bW�3�w�5b����c�oc��dF���������V��k!����/4�_�ǣH'-١a ܉ɛ.[��d�0�f�V�|�-���ŷsi��C�~;�.�`�9.:���c�Èyl
g���K�I�����盇P�1����0��h����vm����O���@�-��૧\`�$P����Æ�n�xe���_Gs0���w/p�^��]�(��܏�?p��l���1����s=��J	��ɛ+���'K�B������W��q�ln�m����[��3�����7�>����#e�A�����'���}�}V��}��,u��Ŗz�פWF�N����������bo��|�q�D�}}�ȉ<{�?Q�{�`������d�8��.�6���<`�*���>�����[MS��w/a��q<�yCEk�A�]��À/~u ����bA�V.�`ϗ�aV�.$W�?$lDv� �6܄��)d�N�����uX�:6�>��nS/F���nB��>�Ԁ�����LI'�i���9ռ�{�=�y�p��9�����o�_��N�c*�O���ɏ��9�C����K�v���W�8�w�6����8���5�Ƨ�7��
�ǈ��/��;?���;���?P[���b�$��B��D6`j��>�G1Nq$>�o���XHe�ck��!jG��:J>E>�M6�J�AK�\�5���;��v�ڣ�')?̧�q'�g�V3<x�r��n��_��Lc:M���|�/~@���,�Ay�u�+����1��|O?ˡ���"0���l��6A:8��<�)�h�<��k _	�@y���t���f�kN���z8��'4Bw��V�Gg"�#��Zʣe�VH���:g�[��)'5^�K���4��OvR[�S�qx���t4�)�#���L��F���L;���?/t#�� �0 H�cЍ/����+B�0,�Yg��q)���V`�%��3�
��?ME�.���R(,$�4�NI:�sq�?-��ϧ�H)P� �\�%��'ȧ��Z�N��� ��:�V'���:F��y���Ğ�Ksv�����9d���I�ӛ��K&�՝^I%QI��C�."7UA�i����r@���㥉��֤���:�V�A��iEfÜ��pSeIP|hj����_��]b����ԥ;�Kfe7�14Y����-�,l�h����ύ�*�`�XF%!��KN�$�7�h�ҺF=�B�$��9�ɚ�R�ؖ�f�^���p��&�אi��,�'0�?`�dn1^��ԯ��Q��v���Y���c��Tq��ib����9�'&��ס�ǰ$H�s��x�MzfHi�i�i�U�o��J�gԐk���3�WF�u��m�>��N��y.�Dm�@[�O���q�I��EZrǫ����¼x�/;�ةF]jOCM�ұJ����m�7*�k�|�yE͍�fm�m�:S�bu��bh�,)�&�ҫ�a��[/4V�0�^jWR�rc��Lkn�<5aY0�4:��4��K`Y�L�2%��r�Ĝ�nCi�X�b��$�Z[uX��3P����Xߠ��H��p��QqbR�#LB*g���<�@yX�E�~r�:F��!�) ��9�w0U]V�W��2�׎7e�kB{����Sev�f��|Q��dUD�x�y�Ѹ<���C\ei�ij��*8*��>�dg��Gd&EUA1�5�2�Hs���
�͎`�7E�Dy�~^%vՎ�z�Cfbt�[���29,��!�d�%�%����E��1tK�US��a#�L�*�S6�v1��u���,�Mb�3��~�\��vi�.�ץ5٠��2�
Mm$�6�f~Ot�YdQU���_�����cG�2�-�q��@�(�|B'hd��

V~�.�i�u-��6�6lE_�i�WfFHw��tҤ(,�7��]P�`����n�nwԫF�������H'�T�k�Î��&��K�K�*����^�~X�g�
���~��	�z���N�¸9��!2�<�,V�S)#��E���K��:֧N:ڤNH��)�ju��v��z�%���E�y�Dl���"j2�7�Z2�X5�`^68�,/tT$+4�EiE��v�*�kX��[ܡf:�Z�j�SM����N�Q�n&�U���ȕxx��ٖ���n��$�s��6X�Y-�j��47�����l�R��\��Ø���
���c��ֵ�&�Z���[BM���4f-���eM�<���jj�,�;�Z0�'�T�d"7��d����VZL�$Ԫ"��rm�ck�K�TS�Cf*<J�K�V�ƍR���k\
|r5v	�@���.�;��;2��u1Kp`�t��X���&�0��E���%6щ����F#V�O���i���5�Ԣdʧ�U� KjV54����/n��,m��*q��4
�UE&�I�]�	�k�3��ނٝ���p�$8�w��;Sձ�\�F�z�_s��L?P���R�?���i9w~f���_O?��fZ�Ir��LgF�}���"�0<��G,��8�߃?-qd��yZ^�~!����+�̀�X+�1L	1!q��G��=	o #�Kz���>��!ܡ�/R��+���01�-ҹv'�����%_�6Q��+��)�Ae/e� ���J�l=|b�~�g��=�����fݙ�k�&i����ɖ�Ľ	��%z��Q=��2�~��?�g�s�D�D��Mε�c~O��輫�x�K�ĥT�S���V���m1��4�woi�9��?��ۉW	���|�Yj�=�m?*���4�d�pf�i�x��ً�`q�C
��x�گ�$���{�#�&�z�ד�3�Cl�8�%}�K׬��Mh����f3�M��7�����İo�9�yNɥ�J!.�6���Зt{�P���e8�*�eU7&�}gF�f���b�]2�Y��LnJ��#�}���}�7�֑mS�i��_6R_�4���/�����۞���B�H����^ E_ ��3�M�5b�l6��cd{��*�٣tq��3���7�&����:�C����w3�S�d�f�s3��-3m�"��������;4�^ Z����Ӎ�Ӂ�=�|�t,�z�V^��4_�9M0![�ʹ�}kf�K��k�y�|���a�o���3�Ů�gZ����c�$� ��>k�7	��g��sC�~O|�/��U�O����X����D�uL����&�%���>��/��4��t�;n��m��N�݉Z�%�����0xJ��s�P�
y"r5.�p{��P@��X�J_�������V8Y�Z�S��7!1��X6O`����!%��5��(zL�*v
e�"Dv�8w
����6�B��+�!�ɲQď@�W12� �0��b<���Q-G�e=���� ���(J,Ge4Sr�u�!�9��0�<���1�(1�Bx�BdV� F�p4'�#����F�|'��ԃ����"9^r�@�z��$t\��X
#�&���õA��tķQ�1"))h�asQ6.BRD��1ڋ8�۫��~tG���{r-C"�"���R3�6�RR�"iʋˑ<^��xSp���d?��rgD��������:M�R[_�^�5��&0��C�f�,Zdѽ���@9mS���*3���X�jU5%y�7�C�㸒�E۠75a�<�y�+w�6i���ޮ�t�ȴA�5�}L�!�-Ճ�a��!����`3�0n�}����Dq�1rAb8.RxqQZ׋�Z7Tb����t������A7�����V<}��'
�,s'�+b�h��`e-��x��b���t���6x�֡ZY=��J��h5��hY���'*��Pq�v	���"k�!��c�n��ݘ�Z҈��4�f��
S[��g~G@�c +7D�mi�jU�,U{T��/2�U�;�ei��Z�1����i��L˷�/2���5v�q6u��9*��º��N��0��{�����L�O[ظ8GЩ�w�(kL��b��Ȳ�GS��%\�"����>�3ĻX�a�f�w&�T��L˟ǚtN,��i��:E�~,�n7���m1w�k��jI��"=+Cb�曆P�$p�B£F�*��@̭T���M]�4r}��#�����l�˓V�G��v�#LD*?�D��*aYǤ��F�b�2S)I`iDn��Ȳ�\Y��->4 �F���͌��י�
}����P���^��v��g�3���:�9�'�ؘ��pb�B�x� �ӸԥA�2�����a�&�'��ÉcvW��
�ڝ+]L��Nf�$���i7����
���,J�a��Vr�L\�U��_���Z�Z�c�z�\"s�[��ڹپ,��˸o~�J��t��/�$*��#Qi,;?�CM3+)��Ŏ�βng�NYFU�+3�Y-�B��xO�OG;�(Ξ�����.bu���冦;���9�����H�2<��ٛeb�K�̌UŦ��Hƹ��㼉J3V@� �z¹�5�/�6w��[h-�ʸ�������vGG����SA����ϋlh,����;YE�n��Ω��y�Z�=�X,VE��8ʈ�P�0���)v2�V�N�j͓퇳��ڐt�p���%iOw+ϫ+һ�e�Z''�p\S��$1^?l�O
-̩�hӫG�~�Bq�+"1_<�G�" @���a�I'��޼�Ц�F���@�e�����p����� �+�֙UαOmr��Fd�h{���Rn����:O�VX8b.Qi-�k�T��Z7^~��1gX��`�������}�Ȧ�D�D?���;*�~b�ʛ姬W�x�*Nmu>�>f�q�2:0@��Vɫ:��n
V�ʓ+��V�L�+�J�c�5b�F�eƤ�&�#s�,��j�:1S՝�WMd��X�8Y���gqt�77'D?�α�qakۭ|�,GMR ���Y���	�bMZkGŬ�(�Afq��у���z����;��&C��L��(f��:�7PW��j�
�JmD<G1�Y *�������Y-�2�u)��V�-oL��o⪒����,�D� ���@��Qִ���*��i�쨄n}n��!p��1)��z�Z�X�̲s�Hu����ui-�j��B�M`�p��8��<U�t���G�:�T�!Q*v4��#��{�hm��[�$�юȔ6������b~\@�K�w`MZ�R��J�s��{�y�uܴ����+k@�7�j�E�6��q���Q����&�@��X�sU�p�#_�2UT�R>:Z��O�H9{� �e�#��q���d����@k�j��R7�Ӌ�@b[���:b,w. �'���J\�K����0�^��"�xl����8~���)�W�;b��?���i~z �����,b��l�~���L]������0��$��XK׉��t��� �X���F\9���Ub������ڳT�m�{W���%��������>�r�MbFb9���2@����,9���j>#�$ ���Ώ����-lğ'����6Z�v���h�B`�q��^B�$g��nQ�_�:�������b��6���k�/��}x�p��aJ<J\�B,>���� 6�=�&7���-�Z
��Y��y�R���̷JD�||d닊����[0|:��w��w���\�ҧ��x{9��#3�&�6�~�US���a	����O��ğ�� FL��~6�Adφ7}4\��c�<�p�ڳ����n�h|�ϛ�_�/�8�f�����峧C0�9�tH؆8�O�ȻE����wᛒh�B���(l돝[J>8��R�ڍ�'Vmٰ!�${RV[�`��s����v\���ό�O_��q�;^�Q����H��7l�\��i�Y�����O?��P��V��+�X���k��^|(߀�/�Y՞�>�>��ן�,������~f6q�3����X����i=��	�g�4"�⩷�a�/(>r �w����h�,Ĳ���3.��%;X�m����;�|�K��L�1�_ɷ�p�x��/q���hT���۬a�E�(�x�R��ws�Qqf��&��|�Z�	�Y���_��ǭw��m~z�|����_��֯+(���T�~�v��~�\�5�u0�u�>֥��G��ˤPȒ�T��<(�(��7c^Jɟ��?^��+}G9A� ���r1��i���z`N-��@e�-��s���������)�ȟy��g#�Œ���L�F�4��"Ҙ�A�'��b�5S��'���S������������2���1�SsӋ�F����^��\BzF1WM�>�b��
:�qCJq�����y�K&��`���|��j�M/�m(7��y�+�7<��g�����s%��㗩�u��[� ��h�|����<�)}~����χZ(�֑-R��]�K�g �K�4vj��t%�.��j˳d㹧�+4Gn���y�o�[��H+P[�Bɤ�aA�����������B�� �
)�	ґ��g�+�t�@��-Y����C*`#=��t��kc�CB�mGIIK	��:��*�#H�J���0	Tb���0�Ў*`Y<�H�x$r���u�k��������cR)�	u5�6q�kP2uC�l/�8���ׇ��3�jo�
d���.Yg�T�@K�����	���'+���^��k�k���	,��Q��Yg O����72҉����-���CbM&{s����,C��,j3B����3�Ղ���U�Wam߼��kPmݠ2�A��Nmh3Զe�ɇ���E����%��!&Emfn]�lmoh�4���ͣ�s��'�*�,N�n/���dw�e���#��5Y2�����B��ֺ��8�����q���R+�:;������)1*�,�%e��X��lt}
�Hg�T���"��<Y�:K� �����Ậĉ�FWs�܎������V�-Y4���Ս�5-h	oi+���5����Lf�t�xE�s���ǃ��&|'�;Ӭ��t�6���>1�����	��.�N� ��>6�7M*�)7!M ��*�1�;��"��Un�,_�G��ע��kR;)�ɸvn�g��.����>W7��E��%�2h�#:�d�\a�7��Ȏ��d����z�s�o���g�r�m>��ǎ��t�Sg�HK8I	��Y`}H�OZReNa��iD��jNO���إ��s����L��Q��n�����re�f�jFu��ɳ#Wa<�/2(j͕w�28��Ɇ�n;{�!��g���3N�sQڙȍ}-ڄ���.i�(����H�,��ۭa]h��5)��U�r��sU6���C)S�M����F�e�0����H�[�&۫�y�!&�RmB��G���S ��=�N�����]nK��5!����P�XI"�=����a�Q�ղ��&f�QV�IWC�hf	�5�Y�&��)���ZfON�t&+��C|���'���1l{���%I֑a�d�D�5*�Md�C��Q��`ِ<�7�5�w�gY�d
�Q���>X��J㺆�����ٕzڤƛ��[i��e��q���X�"ʤ�S��6�2����q��EMm���V����(��eZ OVՖ�m�n�<���]i�j�lV�X��4��Hm������RYLoy�d�uP1��ވ瘠��d���sj�^MB�u�,&)c<C�Y�Y��U�h�̨��Ն�	�J�T�l�:�xv�yQV�@�r�
�J���2�"3��T}7�utb�Iک-iOm*0+�W��{�J��
Z���~����	�<��v���x�hUb���B�9���K��
�l���$�b]Z�L$��c�<d���TF��*tD�Z���Y��=�]�}3:";8Y��Ac~Av���y���!Dj�6�UqX�S.<�Ԁ���1{�$���S��	�e�J:�x�n�pK�O��%�Z��vqkmr섳?�ح6<�J�/-T)۪Ta���=��*Ƥ��i��1¢��Ѿ���/�+�v�0W�E�5���˅����?���w$���a≿���w�����_������%3��~ U�̼§�1�K�(H�g!�@	�y��?OK��w�ӒX��>y���E�I�s��uj����zp�v���r��2,^�r;|��k�Q�+44� Yӿx�\�Ϝ�..�1u�D��ZK���ay�@��5�i 3��h�	1� }��K��iƜ=�?G��J\�y�9NC'��� '=�3_��}�����g�"���\A|�x��:i'`F��� w�y���l%xr��ĂG�	o��";,��C��F,͢���0��c�^��(�u����M'��MZ)��pz�{�im�ˑ@�V����~ĥ� �e���2u�`O6xXH��
�QF,���C|��l���A�˯|��%����Qj�0-i���O��̼O�<A,M���'��$1��{�<����������4�ll( ���\\7�LN}I�����L���3����߁e��w��_��%_$�s_��1�Y51��;d�?�����`����%��|�l���|�8>b��('?$����z�g���� _�Cl�t�l�GJ�ޤ~����h^Ȟ)�f�t�k�{�~M�gH?���wN���g� ���찡���7����倐bn���#��o�L{~�N���C~������� ���k�ޥ�FD��)���E)Ř�4RDL#E�b�#ƈ�"ƈ)Fc�1RDD���S��bĈ�H))F�H1�1ED��������u׿�{�����k�IΙ3�g��s�9g2e7�Ñ��<2��΁��L^�m����W؞�)/���w��o�Y��?¿�W��	����_W%%e�Hc�6&5Ъ�O���BBK�Q��͢X��$J>���a6IM�fh��N/x���d�l�ꡣ��d(�!��\��&�����U�j	d�C)Ms����aI�T 1��%X��a�hi/I(��`n��&Ԩ�!�U9���Q Δb(��,�4�B BA�ɂ>��۝��D�*�e� Q�O^/d��B/�.��n�G2B��{U�6� �( l{�S I�NP����� 'Qd�Q��[
��"����F �t !f �a��R�Җͺ 0�g� ������aHd1q�M�4�𭫀��uɳ��A9\��(!����N�.�CSy����`�k����u�k���o:���@H�7��P�?#�*��l��@ W� ��[{L�F�uI��o���HH�:� �X�q¥5'�zA, ��%�x��e�M�5��ř�q�&�R.HeR e@�w�4��-0r�#!$S�� �)���'dEVCSX$(R�����a�H���!��� fQ���F����ڂ2(��϶AP���6�*�|��q�����ȕP��8Kx�� -���L�0�@����zHSGj��.P�Wi�t�t��a@���I#�`�6�V	����	�|葋�M1���楃��z��!N�7�x�	��$�ֈ�;8%
��tf�D'A�Px�0�"9�C؇��{5�f��j2��$F��,6�8�C�Q���|7�\�Ɠ�1k�i]d^nH���Mcփ��7���
�A�^<aHZW��D�䛠�v��4��2mU�e�I�Hu�7�+���El[NE�?�o��Sl��L������eJXi�` %����'S��tt�r�(m#���;˹�"
٭��0���<^���h"�tWD�I�ؚ�GzO0��VF�t+�&�V�ua�)}
9C�!HPs��ʴt�R�s�+�9=%-v��^EW��S�g?H4���R#�R Vkei���>�Gs�����9�9���"��(��w�Q4�rAU9Q��`�zQF�������
�\�Z���8~%���X��G���٫RVhIPƗ�3���6\>�YީWF5�zV�Չe�%�����D՗�N��h��~J���N	�L�v-��Ro9;/O��)#K�]A_����WFi}�d�\y�?WٝY����uz�;k���m�L�h7e��'������uiA�kM��QЛ��j�_j��67���)�DwIhn���VfPt�L���Ue�`7e_t���H�5��
�,5���[F!��_✕n�s�e&{�6R���ϒ�2-��Oe���>�ߛGV��L��x(ŷH���[s�n�
f���M��cc��f7��(�����l�zıF�W���$�2��rM���X,c���5��WQ��+�Hw.�r|��򔘶�,N�<�G\4D��e�;���>�@��I���VESY�@R����FW��k�\y�tD��R#�-�I�b�<���H�b�EG�
+�r{���J�	eٲfsEnp�s(��.��Sk��m�T[�\�(�s�2Vv(�#��Z�����)%C&o��e�H&�@[#�1U��y�<o�����k!��J$���z���HW��yiWN�=��U:h����'�8�t�8ڿD�,g	\xѲ2��!�c��)�c�Y�\qW��q�և��tQZ�<OJ���0�PgJ��'��˄e�ݙ�JC�����:�dW"w#���H<.��s�wf��:%��D��d�,L{�v�t{�x&d��lE��PE/����I�d�t�R�����ëk��+#�|�KQY��sl'Y�!:�y��-΋�Q�+7�0ݢ�2v��B$)%������� �4D�%��V�Y�4)(jN=�y�M���8$���*Pg
�=(	�Vv��YXÉ����Ά���^�ɳ�!t�7�e��LYI7o�兀,���ب4����q�7i8��ĎE�3#�H�뷧�V�9�*3��7*�<C�Ee�������+,��i�!uDb�g��^�¤��yT��b�MA�Ed'���9�8RT�o��A���XRԬ	�齚j2<a�������4�
|�ͻ]����ɑsW ��!k-��߿@nD�##�~���-����?G�}9�g��w�Yd�������!/����&Q�gT~�k.���t)���ȋ��<�#䰕����������e�x�]��%؃|v^�w�ui1��&D܁l���<6�?�k�U��8�ˀ���]�\IEGFR�lC������@�\�z=���p��UZ�y!�FW#[눃�pdv)��
�y1�
�w/���O%�ՄL�	�m�����"�>pu\uy#�dl�2�a@��<����h[d���+��O���]�O���X��yc&�4�~DT�E�#]���B�t�3�kI ���p�����>�m}<(M�6��>&�>x
�w7�����8p��!�m.�=�G '��PN����n�õcn��kކ�>'d��b:l�vHfx��i��y3����|������n�
${�+�x��1k8bNkA��&߇}�9;ïL'��{��c,lY�UkX��=��4�}�gqC¯;~����z�S�|ai}�S�R`�r�m]����x��k�ʞ	`8T���60�[�9K'4����#?����%���m�A1m\�]o��^��Iu�c��y���{�S��+�W�jS��Lbo,�<B�G7��p����+c�VC48�W�wa�"L�*�yt_������}�;S1�s�����4���>�u���M�&
`O�Zx��i��0cR7t���� �� ��p��)���l��0��
�V�`��B��dش�)��a�[��k�~w��jJq��-@��Xx�q@� ��;�a"�5��~����1�:�W&�i�`���`3NT��+x�0��c$}p2�L<���,��Vu OE 1�|0�1�0��f:����3Ƶ��Q�5� �0����4% c��/��nOd|F��A�q1@�����,@���� w�O�0������O��7oa<fc�cߴ��z��sck���Ǯ���q��1�8��X]���n�}W�v�P��:/nM�2���V��P�p������q�-��O���uc[�ܱ�,��|�zo�&��Ϣ�1����������0-c��c,.Fvc��<�z�]f���1�t�.�~�Z�eƫ�n����}F�������Aǭ(,�v:�l]�<��t��|�P;"_5yEP��G��Z�/�� �������D2P)*�b#�D~9��`�������| �/��D�F��Z�\E��s�S�
�(���q����* )�@��r����2�&չk���N�#I�Z۴:��MBhUI�>�9:.?�O���Yަ�U�4�*�_S�PlηdX�xeܨb&#�3&�lRB�BΡS̼R��1:Ż��w�s�Op��
ztTvU:K�8B)��l-���Ւ�iTO��<QOaz��^S��H	�i�p����鴭�zf����k��zC��1}�����*�tmߠ��!��DR^PI*��ʊM~�A1�юN%n�NY�Ȭ�AIz�)�K��+�dDZe:nM.p��M�KObY��L��J�)��-a{e�T��]����!�>��P�h2����"�@e&��xbK���Ӛc�Ê,R�t�7EG	.ol �;��\��QGM����r�!�!�9�V�7@�� ��%����B��]ʴ�*�(��0a��TPMs�NȊ,���s97��)K�R�>�D۴�z�E���*���E���ٝ��Fےbu�#H�����!�c{���(�h����tSxT�W	5����������Pu�kGR4ꔀD�KS��hHQ)�p+�J�(�G�6������.� �pM���2��6�K��t�t7�jv���GeS�TYƋ��0�S���������!\]R��-�Tk(�2��</iw�,��T��2�WO���K�!���X�ҭdؖ�K#HB�I=�v�Tmo�P7<XQ_�i�,t�R*
��B]͍�@�.���L�M���)�t�,�<;���g�d��G�qq��ӹ��
=���1�%�M�'եk�+��Ǝj�هS �勈Ue�Õ��E#"s%����,��7{�	��P�E�IbzJ5��Tf��Z�PW0�h��/��I#sF
C��Y�a�1.E���xivQ�M�Щ�Md#m�ck�ɺ*��l��cc�L�d+m7�x��f�%M
S����_�An�tf��4OR�������ƕEfV��$5�5�L������V'��.Lm<��^0"k.q����6e�Q=]}Մ8FO:��I�ZM�k���;�[�"�c���L��~]Gy�ɻƧߋK��������*��J�S����N�r��u���A�%qn��ܼvj�M�qb�=ɽ��eα����DrmoZm��:-�(X�U%�)}�H,+� �z�����w^j��DY�;F�,��eR��]=]�!��@5;��N�P�%�}�>z��|$lʫ W.�x��(J���B[}�)�3�#^c��c+�,��(mFIS�0 �Y�zY�*�S��]u�6[@��x�Uξ�$!9��+�/q$kK=��Yq���G׺�J��X��籊�tzQ�7p �S��(�d��ߌ� }���(ʧ�Ui�h�!�t��ư�L�$A�CA�XY#��:C�M��ꄡ �DaY���G�˶�i���Q�8����<]R�/�������0���/���y��K���6�2�e/��c�2��9������[��m0�n��9�sP��e}f}���u!�ۂW����n��5d��
�@�Y�"!��jd��6 wb�e ���K_G�Y���}�'Ȗ�#�;#"7q�������í|>�,�7��7pf���9x�[䩥��������A���ۅL���-���:?e�f���c�XnGf{���� 6#o��^�x^<�X����A;�^��։���4���~�y�^�D�D�m�w3[��|�i� ��9�6�P"�n2���z�Ȗh�����[<�Q��1��"+�<�z����h���6d�_c�zB����������m� ���:�';��0�c�\��r܇lw�7���9]���t익֑�u�҃*QǴ7��Ϯ���?� w��Nx����V���n��?�R!��}0����<�e٢�� ���.Ih+ԟ��F�3� ��O�5���,Zc����@?�.r:�B����~�֍�"ϴ�/��1'q�<�lD�0�� ��V��U���}a�%Gr�͑���qqE�U=�ZPsF�#9
�}>}���X���vx��ؾ�ۖ�h+l��� ��A��M ����&Ƒue�*h��v��A��}`弱��Xc����-�y�U|�?�
�>'=۞���`��6I-4u]��K�}�;�Al�U]��^��G���5�՗w��u�+H���f���p�@�
|� B��@*�c�?,g�A49N!��B��<�-_	��J�>�q�Hꨇ�t-��m!62"�I��Ɂ&A;R�Q��z�5i`�:����/]�-DF�@CU'Č�����=��1���v���C�}?�x�`�'h�~�k��X3P�� <�*(�PTf���X��� �� ;g4��l@+�IY��4l�~�?Hˀ�L��P(�J�LM!����+�&�k	�+���	�U\�I ��H]�@od9��Ai0�������Z��d�Ci	H|C�7�������N�H��5|�
a8G�����h߂]��!0��0,��@�
�Iv�.+�Tj	4��A�,�4.T��КW �n�1�rݭ���-�����DO�� ;�OeA:�%5��IR��"��?�H�f˅џ�
^�R�����5Ѡ�M��R	��,C5�"H0@�%jj�0H�C���;E��]��X(�*���r@@�ְ ������;�C|\-H�E�
v�����l%�j-�-�m�A�#X#��7�$�	�����B%,� u�����H�ԁ��J!���	�h΀e.r7ɠT�Q>3��P���a�:��Y@IU���	X"��ơ��nP�#T1tj���}�|��	��P6��.���{B�m���j��*]��\�e�h�b����6�Y3�д�ǋ%�����r2�.i�##Qb�3��B%�+]Ҙ��&g���ّ�7ဍ�%�:R�)�4G9��Z,�4�$"'F�����8�M�=�����m/!G��MwP�� �g�ɼ�XZB�MmV�Lg	�mq�2;G�`$X1�:�0'ì�q�J�x*	�"�G&;��]��#%�fz���P�f���$T�DG�Y����L�0"���&bh��@�KW����dAK��{u�E�m�ǉ.<���K��e�RB
g��($�V�0�
����H��+�\m����NJB���ọp���rW=|�(�&Y�Zi>�|�R��!��\m�33�^t�}�k���(��˴�b�\j�fs���K-�d���Jl"��T̊6�&m9>�����L��k[�U�����J�޾����k�4��!�<�J.d���\��Ɓ��v��6rl��ܬ�w9Ui��bEL*��OEd����uA�D��W���aH3�ݦ6FzC{G��ت�fFs<�j���6rQ�y����XĈ��\C��r�MRZl�{����^���pY�������^>��Ʒt6�2lҊɦN��zB�8���h`��j�m���n�� ;;/wmWn��3�P�֘��nh�Q]��EU�� �SZ��2�E�5��5Ѡrep�lR�,Z�C4ѷ��\]9d�%ƚ�B���p���;���6RĮ��R2͹�2cF�=Q��c�M*��+u��n�n&wJ"���\�A�$��� D�ذI��#G��in�\KT��.M�&�]>D0���f|�[��wgp�C%I�A�7�;{7re	���~s�)M\G�W�j�y�������D�9�zF1�TL�j���5����n�mG�)��e����J����a#z�W}�=qXe#�J5��(�}E$#CSKf���|b�]e�B���d��:Kg�]#!��Lpf2�uBM��L�),�j(MŦ���6�B�bK��Rs[��Fީc���lm�F},CP��p�1�u��b�H{���2��>v|R@*#��C.gs1��d��v�� r��KE�c���2ϢVGk�y4��V�#ņ���e�k�&���P�g�zV���9�5~N|6�;W��H6I���
hG"7�Ĳ�� i�G"�` �bh�~6TS����vg�T*�=�As�_<Y�E%�TT〺�60T� ��k˺h���MUV�F:�HT��"c�F�BQ�#%�L!ڈb�l�bZY��J�Ԣ�� j�<:5�l䧛ӌ#�:~�*���(v�1j�)���66��rr������g���T"{{�{G��ծ��_D�6]�<T��s�F9%�aQS{���Ƞ�]�]U&�?lG��u<r��u��0�_��cd;XP��4$��`���>d6��ƀ�	�s+��]p�g\��B�����c���_�I���9R��>~ǊȣZd�� n���5�����d�:��3����6�a伭Ȩ��0��c{2�{�g5��� T�V����z���;��W�jt乼c��&� ���� �=�s#���D,ӛ� ����1�v���J>����|�m����M�ܨ�ld�.�Y�1��`��ȉ ����$/�^�D˝��gF��lhV#RF�F�ǿ�\�c��z��[�X�G?���k���{`I@�O�Ь�?��y�<�&��#Wߒ���: Np���Di�ڿ�9��%/�|�x�-��0�$���i��3=�7��g��������h�]��A�n�y���ڟ;�=w�l�w�Oa�j����e;މ����߹�y&<!�`�n.�w�}��a��|�^o�f��]b9x�Ⱥ�tB���,�ZK߼�w��� A���G��q��ױ��̂����y�龹+}r6n�̕0|�cx��|�ʇK�����گ�.O'­�-���g8���'T�W�9|���8���w����#�pu3���"�I �Mw��HR��~����gB��z,�q������b��h�:/��6�_͆�����u@���� �pi�X��	ѧw]8���p��9�I�퓿B۱	 ��>��aHIΆK�������z2;�C�O�3d��5BqO��yP� ��(7�v<�}w��.�=.{ *_��B0[����)<�6��&�S
�ce����pF������5<�~Z� ���A_�üN��Y����+r:��m�,o;�8v��l�o;10FR�'C�% �+'`c���@��cc0��Y/��P��x.��Ꮗz���><��
��h�=���غ)w?G��1�P߷��x�f���Z�� p�$W7 �����z�����{����k�w�ydL϶�sj���c|/C���q���{�� �6��qa�kǶG�Ƕ-�K�' )��Y�,˟h;,'��c݌���=�X[C	E���X4����o�!���;S�}*����(������}�Z��΃�*�v�����������#x!�ǋI�+�0����!E����3R�#�A�of�I���8١ȥn����$�4C(o��A�^2�Bm0��[_���$x���N);��t	���a��uJ��h�\TD���r�#!���Cy�#A���F����$t��.E��פ��a�$I��ǋT�'%Y*i��t�%D�prap��l�8�VM���(��g�����*���ޖ�#ճ�D����5�2�K�l,<��4'�۩"4��//��%�3���Z��Z�ߚe,�󜙡9Y��!��²���G|��I2:?��5?L+Q�'z�+�b��[�Ny�Y.Ea��Q�Rs�k�L��R��Y��.��,��H�h)�LQl\Xwǽ��]��M��7h��$���V�T���ʴ!;��(d��#t��2��?�3��!�1;�����F�r"��j#˙�dW=t~��H��M���S�q�[���[D�rulU'���d./�D�h��4�B�w`�#�\�i�M�aicZ���ٵ�*�Fo�Ę�wl����t��ՙh�X��U��L�N�$�{�v6�������%x�1eM��م}rn����S�Q���R���Ӄ<�!1f�1�Be�;8F��@���*�J���}���.��CuZ�@dl;�V������������6���f'�W�4o��.�XL5v��j?���T���&��k���{��jU��	�Ꞻ@o5۩�)':�ҶR��@!(������aNIm!2Ә��..�'(����hC���i��&-NjgH»�-��Zb��"�+�8�SO�����CW�,'���f�^��
h�Q�P�Xd�����f���Y^<��P�l�b#(����'���[^P9�i���\�ef��:;bS�f���&�r݌	�L!�����"Wj�὆�Đv���M	�.�jw�s̏k�|��v��hQMs/��!6�SWi���ꪊ�6�xt�H��^�CZ?JTkP���s�*��֧ш;��C<�|j����`���;<K�i������P�h��:�oaE��kZ�V�W]��N�����(6n��lC��%�ݥJMk�h�ȥ4�8�=��$���kg��f�7�X�l,������DoQHeq��]�����^J�kR�K�"�HUi�7���2JJ:W�er�)�R,v�&)����s)�D���V~�B_Ks�/��cZ��x��]I1+C� �qɓ�Uu�bMnB�j0�0B�y��=����:����Y�Y�P�]�O�G��\}xIv`"U�J`Kb�q�v��ܬ/�<�3k�^��Hvnc��+��Q�SE���=���.�M��̮4�;Y4�|D�7��dW��B}��4_]WkT~c������Y���1U�R�d��~����a߯�0���z�X��wYN�@����^���ai���	�<J`���-�6q}|�}�{�%�"�;6��&�j�a���(w����ء��-�����vC,���Fk�k��G����)./��['����_���=��|����/> �|�
p��_l��F�!��B���u�2�5�϶�I���\�|���#�+�LN8�DΙ�"�,��w $�[�!�.Y(��;�)#&鐛>B�p���P&��/ M�"2%���o 8���R�\j����`��N��ۍ����{0���i��%�C�_��&8 �F#w]pBVG�[�ٯu�㽨�<�>�t���'���{9���N
C&E����>G�S�M�![�����X�qȴeh�P�C0��!r�$ g�q����*";,@���"�#�MB�^�yJ� x��Y�m1F�G�,�u��{1G��gf�r���k��4���mț�b�X�������g�WaF��o.b� �X3�F�, �뗈Cܷ�g4�G���9`6�KD��B�Y�m�}���]��g�m�t�p?���[���:�����@���ox�m���(�f��'T�VQ ���/�Z����W�϶}��]�6E=�㹉`�G�`޽W�ʳ�rdr'�/}u'��Ϝ<��X\���_C�Z�F5�,��rD�G�~��Ŷ�A�xa=�����泸�O�z�C^����3�� �`'F�Qe�G��η����І���X���9����d��v:����Ǿ[e`����-;ƶ��lk/��6I��>���_:���Y��?�����}��_��X���_��_S3�`���|q�)���5�z�C��#��)�U<�= ٯ~�r�`���)�Ǖ�᷑i�ɚ�.�a��_�u<�Ç��J�{I%�|�m�B���¸�a��(u��C���$��C���G�Y���������}��/�Gk���,�L����£mMP�������A�����
���;���NPu��y�mN ��"���Q�s�y^[���hhf��
�f�7Y�0��-����J�)\	�{_��Zx�׎�aZn(d����M0ޟ��6�cn����AĕZ��w���ܯ��w��~A �C�����`������w����׫���_�1Y�����؞́b�O�d���CptY�C���4|��\��t	F�j��z.�Q��(q�t9='B,��i|T�ϭ=&�t[�N��[����0�V�������up�u8-肷�?�kЃ�y�<���F�����ڽ[/۰��n�4J)$P�Y����tGx���?5 ^����88�H��k���ab~=|�c��L&��s�cP�E q�k�5m1��A����0#��A��N�h� �i3`W��҉w��;@t,�3@z�;����pZ��>�w�Dc/|��
N�`|��~·��=~)<�&K=��ʪ!�X#'y�}(<�ރ�ǿ¢Ե0q��'5���pX���{� �kn�d�
�εA�6\:�%�[�&�@	��O�3���{lx�+�C� �w��ʀע���6j���ķ:w����/��qy����C��>�xf���{� �4kP]��Cg]{�����(s<w��{�p����C����S����� ��~���9��5q%��d�"U�PУ���c�>��wngr��r��s�%�N����"�Z��ה3�G��IwO���7�VU��=�
����w����Ӳ�'�s�KLbe��93/2��1�Q�Eq�y��Ч���������H�j��Mh��?JՇ#(��C�"�m��j�i��f���55"a��S�~����W��V�%���y��)w���ϖ��}�ޞ�Ð�|���<���������&V=M=55(U�����+��S�-�j�Ĭ��Y�>�#9�n+��eA�b�y�s5����E�=#T=��m�����u&F��~��@��k���۸'��nݛ��{�}p���)�%������"�h7�Z_ĕ���s?٘��bkQ�ϲ�s�E�;o��N�gΘ��z��2rd9ѯ�����|u}����-.W���g�L�0�ű��7^9��)u�,�%���&Y�Y��}��t?/��tN�|cc�'I�d��[B��w-��3]�ޜdY�>��t�}NA��[��O~�$��X��1Y�~�'@vd{.7y�
ފ4��egDK�Nָ���/2"�{XKnى��V�ݺu����8���IN�Pǒ/�{T����$��S�X��z[5�m�����9.��&u.�)&f�m���Ț��&�f'��|]�KK%����Iw��EI��)�rct4�M�*��t��V��t�o�z;)�_��������κ�y��#~��7b����]oʶ���>Ͻ�=�Fl�:2�G殑��Z�#k�䤿�9�Zo�P��{�%�m�Í�S��p�-�&�{p��֮-�m4�ۛ��Gܼ-�/Ҋ���}����5��\�U�9bI9��7���Ho�W���:Q���z�l�k�Vb����-��e�n���3�������}��kIib��ż���8'd�oߊh�=�\9nurM-i[�y��x\Dw�%ָ���}I<'�K�}�=�����q�ws�V�d���Ȏ��k\K�^�Y��_��&�r�����Tq�zY��g�ʦ�g?��3MV�X(Vn�]~�O�:�6+���@�9Z����%�{%����e󻾏��&Md�.�'iA���;��$��0����Y��no�('\ϭ���T�|���R�8�2uN��ۮa��+iʯ�����4k��p�1�+"9�X��/���W�g\Z�{��§��'e����g�e���#f=�*�¥\;���v�~���[��\N}8K�:Q}���}rD�������C�������S+�9~)�s��7&�'Z���3�o'�"S�tG��)Œ����$�|e!��ۅ���
��"�ݍHY�Z��=�ݤ綉����P;��ixn<ݓ�.8?��p^2�0w�� �i�ۜ�!���e�u�
���^
�8�Gf8��f��������0���9��ۿG��D�~v	�����?XȨG�;�/.�(g���#')� �0���7-�Z�nckH&b���=O��-�����`}Ί�[��!��5!�M��ȫ�"��b>�KV�C�mD�k����!/Yu�F6�`:d��X/���p���� 2�D�Ä/a���>�q ^�xn���U��6�s'�\}���� W�L~�j���Q��/Q�ww����BȎA�5,tD3~��lS ��& �ݎv�A��H,��2r�s����6I ��^-���[ ���3)^���ۘq
���	��_�;�O�O�I(�i ͖7��X@J�Z�6�7���d�Mc�ա!�}��Ȕw���� %K=��G|ؗ;	�n����m�y�D�V�Z&�]���z5�V.����Ј\���Q� !)EJ��{n�mb��16-�����>iP@���O������ePx"N/�G�p��ǡ��%L���H=��t]írur`�nv������^;U�ꕶ�S�e���`���h��Gɛ�z�X�G�?���B��1;r�͔	�an絡��Õw�[�#o��?z�%��P��� pI{���?�Ƴ��O7	c尡�'�Pf�"퇽a0���yˋ�ߚ��.<�{�k��(����abS�?�tZ�<�9�R�\f���N��kD6�������7aU�bh�%��ݏ`
�J�8�L̂=mf��-�߫�e��oL���O��=���̺o�T ;����=|��f���� a@��O�=,F_N�G�D���;	�`�1��u�w<��� �}�,�rƴ����!�կ� Y��f�xc�晍���g�������˺ �;���0��<�����V��CS��8A��alJ1F�K���q��S ��n^���pE�v_[G7Y�˺�����P�q��8�b�K���� Z��*�<q���,�	���K�O��1�~��*�);r10��=� X����k�/k]��3��ŦaЎ������}�(X:����s�{*���UQ�4�m��-��|�:���U� �:3�޲��d1��>�i�eطb�T/�~	��z�b�<��}*����3oY��rg�a�7>@���7������/,�ѹkƁ�R��j��	Q����g/X�aPu�9�(}T6��ކ��`�w|�� �K�'��˜X�<4�P~j%@U�˙��$gl�"w���a$�_�c�R1`�x�'`­���,T}���@z,�8^px��C�[�/����3�*N~$�^����3�����j��#��&��g��[*VM�ySϸ�	�wٙv���{�G��>���eW��ͷ�6=��}`��y��~�ɯ����<�������Z��.�<}#�u����<8Ǟ;2�.������?�j���cӦ�#�vΫi����o��ͩ��Y{#�u�%q�^�ʟ46��ݕUk��/��_f�n��-�#�}*��{�����ԋaW7]�p��-��"�s'~��A�E�S��G/�l����ٺ�m�+W6l{�f���$'�by�޺�Ζ��{o֮�q�q]��.q��s_���7����V6�>��]��F4�i��M���_�ZzU�_f\v.�����˟vqIۋR}�g>�^x!L�Q�ē����k����v˨<��o�_^�s�Q|�T���*�[~�tJ��$o�҈�܊������8tq�	��w���fH�����7߾{����Sܚ]�AU+n�^�U�6w�>���3��ί������O��j�̙������Lz��,�'��$�`|�9�ѻ���>:�hfѩ����O��zAqבy�~��8����	�B��A�gW/>�-����|h���������v\�İ��{!�L�A��G_/5����0�n���]3�Q[Ȳ��$��f���/�~9�v��.1i���vџ���ܺ�����#�h��׾�t��[�W7���l��w:��ɓ���KV<�A��ѓ3���ϡ�^>�}49ー��etj�wm���)[nuT�.zE|"� <�ʚ7�z�������Њ���C|����3�]Q�Oٿ3������Хv�O������)81�>p��z�8t��D͘���Nv��i��ol~}�ԴC������;q���?�O���Q�M���=H=���G�7M�>-��T�|�f���;�%Swf����R�T��n�n��KwN��:�ƥ�T��{T@�kX�t�2dhMf���üᨧ�8��3��W��w|:���J�w��-x��Wn�Ck�ư�䄾�Nja��>j�������7���V�>��9=k�nڑ�㬂k��?��i��l{p�Sʤ��ou�������]#ۦ��8�ܙ�a嫃1N�'�&'�g���$Rj���hO�͏+_�����+���.�f��W����z����Em�ي��}�C3�.%�Xx��Շ�I�q~�c��ǘE�������f���o���OXv$�s�7�.}/����Ka�ח��3L!�?=�Øv�weFi�E�3ץ�W���ۅ��-����2�~������φ]|�%�*ŷ���G��6�7U�,�yܰ�1�"�!�be���"Ͻ��|���y�ц����u-)y7�=!�]%�yk.�ξ�Q^+�g���Ɔ������!{/G���|����{�4l�����62zӝK�ڛ6w|���Ѥ��j�E�|�꺖h�����9�ڍ��+"k�V�~��^���F�]��:�C8UM�?m[R~IyJi���֔4��O�[٨_�u��5����uq�g�$����N5a3��>��}y
�Lxy��@�p8f}����b~�O�ݽ���d�E;^��J⋭��5�g�w��_�>��>�~!d������U�F�w`t�X{������.re3r��E��Ș� "�P�S ;�Ai�g�m/����ȓG����Q�� {�w�CV:�L�=�E��0�\�ud���aȕu��,��?�d5ɢP���f
���M���@Dk�޳By3fl�� �!�T9�4��d�C�^��!{������{x9��ԱsX��(���y/�D����Wd��ȼ;���}�1���ȎR�=Q���xm�|@/ꐌ��J?�FF���=�����ltL��|���0��9�0WJ�r�� W޾���Y_�������"sL��< �� i�د�DVG�}��ը�v#�k�����k~X����R�o�QgI�ݚ�w^ ����)��6i({gu/2r/ڧ9��m�l�l7��
�K�}��NvO �X�-�1O�7 ��֧Y|>�}�~��kX6�Јy��fj���+��&��]���hg�,l���X�'�ۺ��o�#7�c�Y��L�6@8���I��h� )��:}?L�򺵢h[�� J��Mخ4Ǳ��` ��!���ı<�a[-�}�U������*l� ��|w��/v������X�72�!c�:��닸x��ضy�녱�{^�(�����g�mQ��h��6ɱ��q�枌J�K�Q������'��A����*T���$�7V/����y �}kW� j�?��k#����.��k?�x)Hօ�66�	��� �^��W�۸�c���a�`�� _ �p��� �D�a��/y"��cZ.�������*L+ �� �X0�ߚO���ȅ�nu���ڻ�(�3�8�v:c���U�T��E�d����A�������$RQg�A*4��0�$�� ���͝l@T((gDi��L�әN;}����d�gs�� u���w�����w����an�H�r7����`,z�A��P��\�`�C��6��N�o��qƘ:ǁ��Dca�R���3�r>O����P� ��� %���D�?,��G��	H�zc�/�Q����1�`��1�;i4fGߍd�-�4
�~#�0�:L�C$L��q6ʆ uF Rg� �:Ry���a��1H��@\�h�	�G����'��y#����(a�[�����1� a܍H
������H�z�П�X$�ߌ���ۀ��Tz���+�㈋�9�u�c0R�<�)>H��1&��_D���������ԯ"� ���8�b�y	S��<���<<�G">r�>��󄉷"1�~̛��Q�!����I<I�oGB�ϐ��EIaH%.�y^D��8;Rf�(��zJ�/1���Q9s�v,L
�]`�c���ј�xw�w��w���d�4�#��3��O��ԩ��&��b�Bޏ�_�J�8�wM
i���.MI�B�O�����O;��Rx���)�ax��ޒ�i�N}:m:�>G}S��������yODڼh�Q��'���|�D�(_;�j�����Hdk��.<Ѿ��O� �~�$�x��F�������ξ1��E+}Ҫ9�D�2o��.?�S�]h�OP�|"���4�ش�@�Ql�Mi%� ��~�t���bK�6�v�+^�ٌ!J���ڴ��ɓ=B�N�E���w{��z�N�%�ȓ�)t�֥ׄ<�H�O�� ��\H��P���Rq�1j[ZF��5վ�m��������I_�!r6m�̻�x�9ůb�t��F�=�и/D^|dD��s���#�lcn���Cb9�-�G�{�È[�/#��a���{B�o��r�<�����r���O�������`K~�	r��3��*&�ɋ�"��π�Wŧ���"o���S�}��ʉ�#B��&�tAa��j�J^��}C"�{c	s���p�xB��x��z��e���Z��S4��5�������(>��Y�J���s�tI���>�3,<r$�:G�gJ���|�>����YSg L��r���yT�2r�����+���I�YŞ���_z_���~*���$�K�O��r(r侀*t�~Z��U�"���݁�~5c��]f�W���A��3�}BN.�f���;�s�X;g��Y-�k�\�7o���Y_f�g[k��h��:/����D�o��ZM�%me�g�
���.�)��`'���w�ޑ�}w/�syS��g�WX���c�)�s�}_j�5����P����i�]�wr�#��{)���j�O�Ŕ-��Tp�u�.�w��2έ�P���7���:�d��UԲOݕN�����Q��*>��\U]/�4 ��ic.'_�9���fҫ�'��.S�u�����"���7h ���9�7-��]]����hj{��hje۲Bau3yZW��v%��C)m�83QR���{s�K(����W�u�ʹUhi�Bk�j4׼F?8�e�S�+4�FOv~����43���Ζ�e���f�9����e]����7.ki^M�_Lok�GU���BF�GX��|���G���o��Wg�wm�h����j�Zz�h�9�;���и*�ձ)��5��3�77�fnX���������̥G��E���)�ʦ�e]���pulf޲3�ڶa����֢�~�_O�o|iY�k����eM-�h+�Ӯm�u�p��S��s��ulY�ھ	�yhk̀ӵ�	�/���<\�lttmA�k\�Ί�hlܠ��U���\����˙�Rƺ����k-��A]�:��m�X�5�Be���*T��F}óhv�DM�\ח��¶���7[�E]c&��w��J�/G�Q���{������z��2�Wq��~�ܯ���p j�(�d��s���2�.��r���e?���_C�1���E���r?좞
��r�e�,�J9.��Ƕ��iw1���9�N'}}��y�@�$�9y���l��'f�YɻH�^k;����N�w2֝��ߒ��+��w9~f%������ߡ�\�;���%����*�����+��6��e���v�?��i���q�ȝHXc�Ev#y�ц<������t1�zr�#siy���Lu�'��<�F�}�wj���]�{�}pn-�s)��z6s�U��z�W|��P\���'o����[��F�7i^��)�Nw &n2gOì�X$Κ���I�{��(&N�ƿ&�tHpF�@]�������a}vĄ~������L�b03nfΘ�x�ǆ`��� ���bpGD@�Mڝ�[�~r�2������4Ǧ̐r�����s�s9r��!�E��Ь�V9�hV��V9O:���g�ڻ1"�6�}��l���P�՞)߫�׎�7�����-m�?��Ռ�*�}鍽?�ݗ���;[?Z߼]yδ��ρtZ�ݺ��Ñ��I�6��`:-�>��`:�hø[�س���<��F���Se���!U�w��M᡾ө�F����|�̀�2Zy��u"k��u���Y��}�;Y��[e�a��f//��̚�S�L��}��A��@=?`��1��x8z����w�sV����s�x��Yﴒ���f��}j�b}������y��{�.���8�p���������Gz�g�;�t3E���z�nc-�y�~Fu�p�"��'�4�Os��3�U4��C˜&�|q����G�gU���]��0�����G����P���B?O3�C_�����N�K�g�9�c�Y�\�+e���	��F���bN;>a���I�����vw�����?��w�f[F�����,>N���/�/���C������r��O]��
�6�a ���+�9O�>��V��<�?��]L]�w�������?����tJ��M[g��i��ט�̭�]|clG���KzNQ�A����K;�O���.��O�MΝ=���s�J�1�R��H|��*��_pߟ����N�����;AZ����E�Y�I�8C����O�g����%5����:��#'t_|�����3�.��������s[(��yȧ�]Z߮�60���6� �+�@������j�0d�a#����RGa���ӄ4��e#.���G(�>�� 8�N/~'�V��F���@����y��pY`���t����(�����J�-�/x�^�v ���A�;���VT��j�3�#�"�����������A椵��Bw���чO�����z&�=t7�V=`�w��u��x��
�4�?ڕ�@�h~(�'���_8�9�>�e�	��v8����*3��^�:��?]���C���a�Bp*}�{�(>��q5���Ꭶo��@��8��/x��X��o<�.o��?l�Tc�|�ج%zn���5H�e�g�MƊ����p���	��$C��r�G�m �^���˓�+��#*E� �1�A��eӺ�����ӓ���Y��Ӛh��|p�a��!Z���xz` ��A�f�>�TREE  ����������������(                       Q�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             GCOL                        }D                   �4                   ?C                                  �r                                  electricity                   ?C     	              �4     
              �4                                  �s                                                                                                             energy                energy                energy_per_area               energy_per_area               energy                energy                �4                   ?C                   ?C                   �s                   �4                   �4                   �5                    e�     !              e�     "              �?     #              e�     $              e�     %              �?     &              e�     '              e�     (              �@     )              e�     *              e�     +              �@     ,              e�     -              e�     .              �?     /              e�     0              e�     1              �?     2              e�     3              e�     4              �?     5              e�     6              e�     7              �?     8              &�     9               :              ɬ     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              #ff6728 U              #6c9e3b V              #aeff60 W              #ff6728 X              #12cdd4 Y              #fac710 Z              #F9CF22 [              #8fd14f \              #ad8a0b ]              #f24726 ^              #fac710 _              #E37A72 `              #E37A72 a              #a53019 b              #c69e0c c              #F9CF22 d              #ffda10 e              #8fd14f f              #E37A72 g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #f24726 l              #676767 m               n              ɬ     o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ɬ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand                   x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������J                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f� ƳΦ��@0&:����E�x���Ï?�^����ͳ> y����������@
�� &=-2TREE  ����������������                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Qp                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              Qp        ϏxOHDRi                              
   +     �                   թ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Qp        u�)�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Qp     	   ����OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Qp     
   ,��OHDR'                                     +       Qp            ��     r           �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                              ��t                                                             x^c``0f��?|x�`oo )�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``,�f v  	� �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������[                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�u�`�>��;�)�vF}ȰL+��V1���+(�"�`:�@0!����4~�����(�������w��� ��� R�$8TREE  ����������������I                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              Qp        ��OCHK    t�             |     0   REFERENCE_LIST 6     dataset        dimension                         Q�             4             �JFOHDR�                      ?      @ 4 4�     +         �                   v�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Qp        *7$�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Qp     *      Qp     +   U�B�OCHK7    
    is_result                            z]�x     �PH�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Qp        zz;jOHDR�                      ?      @ 4 4�     +         �                   *�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Qp        [<o�OCHK    C�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             Z�             �;�       x^c`� ����] ��A� ��YmH�B?~�����G��?L@��?~��;�ۃ�� ��TREE  ����������������'                      O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``,�f 	 fC�1?_M^�/��^���TREE  ����������������+                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�����R��;= aigi�C����4�� u�kTREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   n�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Qp        ,�s�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Qp        ��*�OCHK    �A     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��9
     @�             ��             %�             ��zCOHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Qp        ^5ɏOCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         O�             ��
             u�             @�             ��             %�             ��             T�HOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         -�            IP            f�            �            �f��         x^c`�.���þ�� uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���� �! ���z{0�  �+TREE  ����������������%                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Qp        �"H2OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Qp     !      Qp     "   ���OHDR�$                                    ?      @ 4 4�     +         �                   (                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Qp     $      Qp     %   i�OHDR $                                    ��     �          +         �                   qO                   ������������������������E         _Netcdf4Coordinates                                    ��  f�             ��-|OHDRH$                                    dR     _          +         �                   E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    h<FJ                                               x^c`x��Ǉ@"!���þ���A$� R�� 
HTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������K                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!   �A$�@`�C'Z �.����SC��O��*��?��r5tI�dhh��K��6I��i���lz>�TREE  ����������������!                               P2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�����t0	���L�I  ��09TREE  ����������������s                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �C     �          +         �                   ;b                   ������������������������E         _Netcdf4Coordinates                                    ���  f�             �             M��FHDB ��        �Uc3�       cost_export�     �       cost_depreciation_rate�     �       cost_om_annual�<     �       cost_energy_cap[     �       cost_purchase-Z     �       available_arear]     �       colorsd�     �       inheritance��     �       carrier_ratiosû     �       lookup_loc_carriers��     �       lookup_loc_techs;�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outU�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportm�     �       lookup_loc_techs_areao%     �       max_demand_timesteps�'                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Qp     -      Qp     .   �,��OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         t�            �            �            �            �<            [            -Z            ��ܕ     �   
  �     �     �	     �     �   � }   ��1     ��
OCHK    �Y     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Ԓ�FSSE �6       �   �     �     �   
  �     �     �	     �   8 �    �b x^�b���!U��z	Cu
CJ��~���H��5��u�]�u��l��g����}���\�����l�^g`x���ۻ���jG�b����O�[�|˹-~��b� ��� �,�TREE  ����������������                               TO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  �����������������                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Qp     0      Qp     1   x�OHDR7$                                    �     l          +         �                   �w                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            `�z�           .�OHDR�$                                    ?      @ 4 4�     +         �                   �l                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Qp     3      Qp     4   ���OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   VWC  �<             [             ��ǳOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Qp     6      Qp     7   C�G=OCHK    D�             L    0   REFERENCE_LIST 6     dataset        dimension                         R2             -�             t�             s�             IP             7�            +/
            �             �             f�             �             �             �<             [             -Z             ���OCHK    >�           L        DIMENSION_LIST                              Qp     8   %I(�OCHK\        DIMENSION_LIST                              P�           P�        ���  x^m͡� ��N $$[�Fe�l�@�����tDm%A�K.���O=�O@x�U;���w���&��(�L��n��((���"Cp�K��� ���RQ��X��������nlX�N���cN��xƞ7Jn��;6�݁[(TREE  �����������������                               sl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱ�0P(؀R��Q�X�e n V�0Tށ)���+\���K<�����;�t��t�Z�a	�R��k��>����J�%�k��n���q,�
K���o�cEI�Y��N*OUIz�Du��s9䂃���`�TREE  ����������������i                               1w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��q$�Q�&@,b4�I��+o1��$���/�>hpPc,CE O��= �Ä� �Ǐ����~���d��8 ����$� ��0YTREE  ����������������l                               ҉                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         r]             ���OHDRy                                     +       Qp     9                    ~�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Qp     :   D�OCHK    �C
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �� �           d�             �^�OHDRy                                     +       Qp     m                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Qp     n   �ƫ6OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;�             r��-           d�             ��             ���OHDRy                                     +       Qp     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Qp     �   ���OCHK    T�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            7�            d�             ��             �             huf�OCHK    �q
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            Lv�       x^c`����	�8�&�@\bx�I�A2���hp�����hP���$��X��r@��������2���:��������\f���Ǐzt� B�� w7�TREE  ����������������                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g�;�V�  &TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp:E�@p_
�_��I�xJD̫��ɫ�7|���;|�����pװ���-��=<�#��� �s�TREE  ����������������e                      .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�������z*K��H.FV�H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � ɯ#&TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small	              DHW storage tank
              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    4
                   4
                   _M                                  �F                                                                                                       �       B302030820::ASHP::heat,B302030820::demand_space_heating::heat,B302030820::DHW_to_heat::heat,B302030820::heat_storage::heat,B302030820::wood_boiler_heat::heat,B302030820::GSHP_heat::heat       !       e       B302030820::ASHP::cooling,B302030820::demand_space_cooling::cooling,B302030820::GSHP_cooling::cooling   "             B302030820::PV::electricity,B302030820::ASHP::electricity,B302030820::GSHP_heat::electricity,B302030820::demand_electricity::electricity,B302030820::battery::electricity,B302030820::GSHP_cooling::electricity,B302030820::grid::electricity,B302030820::ASHP_DHW::electricity #       b       B302030820::wood_boiler_DHW::wood,B302030820::wood_supply::wood,B302030820::wood_boiler_heat::wood      $       �       B302030820::GSHP_heat::geothermal_storage,B302030820::GSHP_cooling::geothermal_storage,B302030820::geothermal_boreholes::geothermal_storage     %             B302030820::DHW_to_heat::DHW,B302030820::DHDC_large_heat::DHW,B302030820::demand_hot_water::DHW,B302030820::wood_boiler_DHW::DHW,B302030820::DHDC_small_heat::DHW,B302030820::SCFP::DHW,B302030820::ASHP_DHW::DHW,B302030820::DHDC_medium_heat::DHW,B302030820::DHW_storage::DHW&               '              6y     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B302030820::PV::electricity     8       )       B302030820::demand_space_cooling::cooling       9               B302030820::DHDC_large_heat::DHW:       !       B302030820::demand_hot_water::DHW       ;       !       B302030820::DHDC_medium_heat::DHW       <              B302030820::wood_supply::wood   =              B302030820::SCFP::DHW   >              B302030820::grid::electricity   ?              B302030820::heat_storage::heat  @       +       B302030820::demand_electricity::electricity     A       4       B302030820::geothermal_boreholes::geothermal_storage    B               B302030820::DHDC_small_heat::DHWC       &       B302030820::demand_space_heating::heat  D              B302030820::DHW_storage::DHW    E               B302030820::battery::electricityF               G              4
     H              4
     I              �`     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              B302030820::DHW_to_heat::DHW    [       "       B302030820::wood_boiler_heat::wood      \       !       B302030820::ASHP_DHW::electricity       ]       !       B302030820::wood_boiler_DHW::wood       ^               _               `               a               b               c               d               e               f              B302030820::ASHP_DHW::DHW       g               B302030820::wood_boiler_DHW::DHWh       "       B302030820::wood_boiler_heat::heat      i              B302030820::DHW_to_heat::heat   j               k              Oc     l               m               n                                               OHDR�$           	              	           ?      @ 4 4�     +         �                   F�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ë           ë        s��UOHDRy                                     +       ë                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ë        �՞�OHDRy                                     +       ë     &                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ë     '   w��OHDR�$                                                   +       ë     F                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ë     H      ë     I   �)K�OHDR'                                     +       P�     (       J�     r           ?                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ��B�             B��                  x^]�k�0�|�"^��x/��B����2�f�Lӯ]h���s��r
~$ߒ�:�K�S�5�k�����X��y͹n-�e|��Z��?�+��C��=�����̻�{w��{x��Gr���|�
0'FTREE  ����������������2                               ~�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y � ��.�"58>|���A���L�����1T wv)�TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^`d`8���T����W�$$�2�D�+ q*_����Sb g��TREE  ����������������X                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�@D�>���c"���㾞�cx1�Y�/�Q�3�����	'���>�I�ȥ��+��t�J��pߣ��=X�ψXz�a��TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ë     j                     �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ë     k   ���MOHDRy                                     +       P�                         o
                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              P�        �߉�OHDR $                                                   +       P�                         �                   ������������������������    �
     S           9�     E           =a     j              ,I�BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    �C
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         û             ��             ��             ���QOCHK    sr
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             U�             ��            ^��OCHK             L        DIMENSION_LIST                              P�     )   .��-                    x^�e``8���2�X	��ĒH�4 V@⧃I?	����OA��?���h VD�Ǡ�c�$��ƏG�'��� �q�TREE  ����������������                      P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B302030820::GSHP_heat::electricity             %       B302030820::GSHP_cooling::electricity                 B302030820::ASHP::electricity                                Oc                                                  	              B302030820::GSHP_heat::heat     
       !       B302030820::GSHP_cooling::cooling                     B302030820::ASHP::heat                               4
                   4
                   Oc                                                                                                                                                                                                       B302030820::ASHP::electricity          %       B302030820::GSHP_cooling::electricity          "       B302030820::GSHP_heat::electricity                                     !       )       B302030820::GSHP_heat::geothermal_storage       "               #       ,       B302030820::GSHP_cooling::geothermal_storage    $               %              B302030820::GSHP_heat::heat     &       !       B302030820::GSHP_cooling::cooling       '       0       B302030820::ASHP::heat,B302030820::ASHP::cooling(               )              �r     *               +              B302030820::PV::electricity     ,               -              &�     .               /              B302030820::SCFP,B302030820::PV 0              .�             `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``��� �@���gb%$># y�mTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``��� �@����bi$>' y�sTREE  ����������������I                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3```��� �@���Wbi$�*�D�X���&�ĲH|�0>Hd�/&|y4�k"�An Qy�TREE  ����������������                      o-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       P�     ,                    �-                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              P�     -   �OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         r]             o%             ���OHDR�                            @    +         �                   �5                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              P�     0   @�3S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``��� �@ b�TREE  ����������������                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��� �@ ��TREE  ����������������                       �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c+9�����?���/	 �wv