�HDF

         ��������37     0       �lMKOHDR�"     �       ��     ��     �6     
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
  B302034645:
    available_area: 172.9108246532577
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
          resource: df=supply_PV:B302034645
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
          resource: df=supply_SCFP:B302034645
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
          resource: df=demand_el:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 57.29108246532577
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
          energy_cap_max: 0.28645541232662886
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
  - B302034645
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
  - B302034645::DHW
  - B302034645::wood
  - B302034645::geothermal_storage
  - B302034645::heat
  - B302034645::electricity
  - B302034645::cooling
  loc_tech_carriers_con:
  - B302034645::demand_electricity::electricity
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::DHW_storage::DHW
  - B302034645::demand_space_cooling::cooling
  - B302034645::heat_storage::heat
  - B302034645::DHW_to_heat::DHW
  - B302034645::ASHP_DHW::electricity
  - B302034645::demand_space_heating::heat
  - B302034645::GSHP_heat::electricity
  - B302034645::battery::electricity
  - B302034645::GSHP_heat::geothermal_storage
  - B302034645::demand_hot_water::DHW
  - B302034645::ASHP::electricity
  - B302034645::wood_boiler_heat::wood
  - B302034645::wood_boiler_DHW::wood
  - B302034645::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::wood_boiler_heat::heat
  - B302034645::ASHP::cooling
  - B302034645::GSHP_cooling::cooling
  - B302034645::DHW_to_heat::heat
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::ASHP::heat
  - B302034645::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302034645::ASHP::cooling
  - B302034645::GSHP_cooling::cooling
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::ASHP::heat
  - B302034645::GSHP_heat::geothermal_storage
  - B302034645::GSHP_heat::electricity
  - B302034645::ASHP::electricity
  - B302034645::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302034645::demand_hot_water::DHW
  - B302034645::demand_electricity::electricity
  - B302034645::demand_space_cooling::cooling
  - B302034645::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302034645::PV::electricity
  loc_tech_carriers_prod:
  - B302034645::wood_supply::wood
  - B302034645::ASHP::cooling
  - B302034645::DHW_to_heat::heat
  - B302034645::heat_storage::heat
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::battery::electricity
  - B302034645::DHDC_large_heat::DHW
  - B302034645::GSHP_cooling::cooling
  - B302034645::DHW_storage::DHW
  - B302034645::grid::electricity
  - B302034645::SCFP::DHW
  - B302034645::DHDC_small_heat::DHW
  - B302034645::ASHP_DHW::DHW
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::wood_boiler_heat::heat
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::ASHP::heat
  - B302034645::PV::electricity
  loc_tech_carriers_supply_all:
  - B302034645::wood_supply::wood
  - B302034645::grid::electricity
  - B302034645::SCFP::DHW
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::PV::electricity
  - B302034645::DHDC_small_heat::DHW
  - B302034645::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302034645::wood_supply::wood
  - B302034645::ASHP::cooling
  - B302034645::GSHP_cooling::cooling
  - B302034645::DHW_to_heat::heat
  - B302034645::grid::electricity
  - B302034645::SCFP::DHW
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::DHDC_small_heat::DHW
  - B302034645::ASHP_DHW::DHW
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::wood_boiler_heat::heat
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::ASHP::heat
  - B302034645::PV::electricity
  - B302034645::DHDC_large_heat::DHW
  loc_techs:
  - B302034645::wood_supply
  - B302034645::GSHP_cooling
  - B302034645::geothermal_boreholes
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::battery
  - B302034645::demand_electricity
  - B302034645::DHW_to_heat
  - B302034645::demand_space_cooling
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::grid
  - B302034645::ASHP
  - B302034645::demand_space_heating
  - B302034645::DHDC_large_heat
  - B302034645::heat_storage
  - B302034645::demand_hot_water
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::PV
  - B302034645::DHDC_medium_heat
  loc_techs_area:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::DHW_to_heat
  - B302034645::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::ASHP
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::DHW_to_heat
  - B302034645::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302034645::GSHP_heat
  - B302034645::ASHP
  - B302034645::GSHP_cooling
  loc_techs_cost:
  - B302034645::wood_supply
  - B302034645::GSHP_cooling
  - B302034645::SCFP
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::battery
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::grid
  - B302034645::ASHP
  - B302034645::heat_storage
  - B302034645::DHDC_large_heat
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::PV
  - B302034645::DHDC_medium_heat
  loc_techs_costs_export:
  - B302034645::PV
  loc_techs_demand:
  - B302034645::demand_electricity
  - B302034645::demand_space_cooling
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  loc_techs_export:
  - B302034645::PV
  loc_techs_finite_resource:
  - B302034645::SCFP
  - B302034645::demand_hot_water
  - B302034645::demand_electricity
  - B302034645::demand_space_cooling
  - B302034645::PV
  - B302034645::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302034645::demand_electricity
  - B302034645::demand_space_cooling
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302034645::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302034645::wood_supply
  - B302034645::GSHP_cooling
  - B302034645::SCFP
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::battery
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::grid
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::heat_storage
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::PV
  - B302034645::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302034645::wood_supply
  - B302034645::geothermal_boreholes
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::demand_hot_water
  - B302034645::battery
  - B302034645::demand_electricity
  - B302034645::demand_space_cooling
  - B302034645::DHDC_small_heat
  - B302034645::heat_storage
  - B302034645::PV
  - B302034645::grid
  - B302034645::demand_space_heating
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  loc_techs_non_transmission:
  - B302034645::wood_supply
  - B302034645::GSHP_cooling
  - B302034645::geothermal_boreholes
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::battery
  - B302034645::demand_electricity
  - B302034645::wood_boiler_DHW
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  - B302034645::DHDC_medium_heat
  - B302034645::DHW_to_heat
  - B302034645::demand_space_cooling
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::grid
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::heat_storage
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::PV
  loc_techs_om_cost:
  - B302034645::PV
  - B302034645::wood_supply
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302034645::wood_supply
  - B302034645::SCFP
  - B302034645::DHDC_small_heat
  - B302034645::PV
  - B302034645::grid
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302034645::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::ASHP
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302034645::battery
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::heat_storage
  loc_techs_store:
  - B302034645::battery
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::heat_storage
  loc_techs_supply:
  - B302034645::wood_supply
  - B302034645::SCFP
  - B302034645::DHDC_small_heat
  - B302034645::PV
  - B302034645::grid
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  loc_techs_supply_all:
  - B302034645::PV
  - B302034645::wood_supply
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302034645::wood_supply
  - B302034645::GSHP_cooling
  - B302034645::SCFP
  - B302034645::GSHP_heat
  - B302034645::DHW_to_heat
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::PV
  - B302034645::wood_boiler_heat
  - B302034645::grid
  - B302034645::ASHP_DHW
  - B302034645::ASHP
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302034645::DHW
  - B302034645::wood
  - B302034645::geothermal_storage
  - B302034645::heat
  - B302034645::electricity
  - B302034645::cooling
  loc_techs_balance_supply_constraint:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_balance_demand_constraint:
  - B302034645::demand_electricity
  - B302034645::demand_space_cooling
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302034645::battery
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::heat_storage
  loc_techs_storage_initial_constraint:
  - B302034645::battery
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302034645::wood_supply
  - B302034645::GSHP_cooling
  - B302034645::SCFP
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::battery
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::grid
  - B302034645::ASHP
  - B302034645::heat_storage
  - B302034645::DHDC_large_heat
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::PV
  - B302034645::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302034645::wood_supply
  - B302034645::GSHP_cooling
  - B302034645::SCFP
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::battery
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::grid
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::heat_storage
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::PV
  - B302034645::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B302034645::PV
  - B302034645::wood_supply
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302034645::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302034645::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302034645::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302034645::battery
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302034645::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302034645::PV
  - B302034645::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302034645
  loc_techs_energy_capacity_constraint:
  - B302034645::wood_supply
  - B302034645::geothermal_boreholes
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::battery
  - B302034645::demand_electricity
  - B302034645::DHW_to_heat
  - B302034645::demand_space_cooling
  - B302034645::grid
  - B302034645::demand_space_heating
  - B302034645::heat_storage
  - B302034645::demand_hot_water
  - B302034645::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302034645::wood_supply::wood
  - B302034645::DHW_to_heat::heat
  - B302034645::heat_storage::heat
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::battery::electricity
  - B302034645::DHDC_large_heat::DHW
  - B302034645::DHW_storage::DHW
  - B302034645::grid::electricity
  - B302034645::SCFP::DHW
  - B302034645::DHDC_small_heat::DHW
  - B302034645::ASHP_DHW::DHW
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::wood_boiler_heat::heat
  - B302034645::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302034645::demand_electricity::electricity
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::DHW_storage::DHW
  - B302034645::demand_space_cooling::cooling
  - B302034645::heat_storage::heat
  - B302034645::demand_space_heating::heat
  - B302034645::battery::electricity
  - B302034645::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302034645::battery
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::heat_storage
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
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::ASHP
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::ASHP
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::DHW_to_heat
  - B302034645::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302034645::GSHP_heat
  - B302034645::ASHP
  - B302034645::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302034645::GSHP_heat
  - B302034645::ASHP
  - B302034645::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302034645::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302034645::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ɲ     �m             ��SZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �            ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   }۪OHDR+                                     *       �      4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��OHDR(                                     *       �      A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   +�VOHDRI                                     *       �      F       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�h      d��?FRHP               ��������)      �6      @                    �                                                         hE      �S�BTHD      d(�n      �       Y�4L                            _debug_data    �m     comments:
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
    B302034645:
      available_area: 172.9108246532577
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
            energy_cap_max: 57.29108246532577
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.28645541232662886
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302034645::heatN              B302034645::electricity O              B302034645::cooling     P              B302034645::geothermal_storage  Q              B302034645::woodR              B302034645::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302034645::GSHP_heat::electricity      e               B302034645::battery::electricityf       )       B302034645::GSHP_heat::geothermal_storage       g       !       B302034645::demand_hot_water::DHW       h              B302034645::ASHP::electricity   i       "       B302034645::wood_boiler_heat::wood      j       !       B302034645::wood_boiler_DHW::wood       k       %       B302034645::GSHP_cooling::electricity   l              B302034645::heat_storage::heat  m              B302034645::DHW_to_heat::DHW    n       !       B302034645::ASHP_DHW::electricity       o       &       B302034645::demand_space_heating::heat  p              B302034645::DHW_storage::DHW    q       )       B302034645::demand_space_cooling::cooling       r       4       B302034645::geothermal_boreholes::geothermal_storage    s       +       B302034645::demand_electricity::electricity     t               u               v              B302034645::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302034645::SCFP::DHW   �               B302034645::DHDC_small_heat::DHW�              B302034645::ASHP_DHW::DHW       �               B302034645::wood_boiler_DHW::DHW�       4       B302034645::geothermal_boreholes::geothermal_storage    �       "       B302034645::wood_boiler_heat::heat      �              B302034645::GSHP_heat::heat     �       ,       B302034645::GSHP_cooling::geothermal_storage    �              B302034645::ASHP::heat  �              B302034645::PV::electricity     �               B302034645::battery::electricityOHDR8                                     *       �      S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �rqOHDR1                                     *       �      t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@J OHDR9                                     *       �      w       0�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �A	�OHDR,                                     *       �     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ����OHDR                                     *       �     7       P;     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �+d            "�<@BTHD      d($[      �       '��FSHD        	       	                P x          Z     ^       ^       �B87BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� N  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' %  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV T   ��~:                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   g�r�OHDRF                                     *       �     <       #�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   vK,7OHDR1                                     *       �     E       t�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��47OHDRG                                     *       �     h       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       ��            �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n��OHDR4                                     *       ��     %       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   h���OHDR5    	       	                          *       ��     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   x��OHDR2                                     *       ��     G       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   N���OHDRM    �      �                @    *         �    c�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  BfB�OCHK    =�           +        _Netcdf4Dimid                ���4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       "�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��-�OHDRP                                     *       =
            *.
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       =
            {.
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\��OHDR1                                     *       =
            �.
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o�OHDRC    	       	                          *       =
     6       d/
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   7kjOHDRD    	       	                          *       =
     I       �N
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   l���OHDR;                                     *       =
     \       �N
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   (��OHDR1                                     *       =
     e       8O
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :��pOHDR?                                     *       =
     h       �O
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��]OHDR1                                     *       =
     w       �O
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +y}hOHDR1                                     *       vY
            ]P
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G	J�OHDR1                                     *       vY
            �P
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �L=GOHDR1                                     *       vY
             7Q
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -�OHDR1                                     *       vY
     #       �Q
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRG                                     *       vY
     *       R
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   *Z�OHDR                                     *       vY
     3       $_     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   4��e                ���2BTIN W        A  $ e        �   �        a  7 �        \  & �        �    P9     ��     <�     !$]     !�
     ��     �gz;                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    pR
     Q       >        NAME    $      loc_techs_balance_supply_constraint   2Nn\OHDR1                                     *       vY
     8       �R
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   N���OHDR7                                     *       vY
     ?       =S
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   Z?ݓOHDR;                                     *       vY
     H       �S
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   L�OHDR<                                     *       vY
     W       �S
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       vY
     ^       0T
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �`�zOHDR1                                     *       vY
     �       �T
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ����OHDR9                                     *       �l
            �T
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   "��"OHDR3                                     *       �l
            0U
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��f3OCHK    F}
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ���OHDR�                                     *       �l
     ,       ~
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���OHDR�    	       	                          *       �l
     7       f�
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   n��OHDR                                     *       �l
     J       f~
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �C                ;�BTIN &�V �  ! ��_� �   P7     ,�p     *��     -	I4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� V   1M7� �  " 3ﮝ   4 n�� .    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��w                                        OHDRd                                     *       �l
     M      m�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���OHDRm                                     *       �l
     P      '�
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     q�mOHDR1                                     *       �l
     ]       
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �FOHDRC                                     *       �l
     f       i
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �fOHDR1                                     *       �l
     k       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   	��OHDR;                                     *       �l
     n       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �#�OHDR=                                     *       �l
     �       \�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   &�HOHDR1                                     *       6�
     '       ��
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ����OHDR2                                     *       6�
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��I�OHDRE                                     *       6�
     9       W�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   `�"OHDR1                                     *       6�
     >       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��o�OHDR4                                     *       6�
     C       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   .���OHDR1                                     *       6�
     L       p�
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   **�OHDRG                                     *       6�
     U       ւ
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint    <��OHDR1                                     *       6�
     ^       '�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   >Q�1OHDR3                                     *       6�
     g       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       6�
     v       ك
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �l�hOHDRB                                     *       6�
     �       *�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   <�OHDR1    	       	                          *       ��
            {�
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   K�WOHDR1                                     *       ��
            ��
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   
���OHDR'                                     *       ��
     "       \�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   \��OHDR                                     *       ��
     %       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   E~�          C                    ��VeBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��
     (       v�
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   1���OHDRd                                     *       ��
     7       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �HVOHDR8                                     *       ��
     @       v�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���:OHDR/                                     *       ��
     G       Ǯ
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �N��OHDR9                                     *       ��
     P       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ]�C�OHDR0                                     *       ��
     �       i�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��OHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   5��]      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �e     �       +        _Netcdf4Dimid                  ��@w�Z��FHDB ��        .���       techs_conversion_pluse�     �       techs_non_transmission�     �       techs_storage)�     �       techs_supplye�     [       
energy_capO�     \       carrier_prod,     ]       carrier_con+/     ^       costR2     _       resource_area��     `       storage_capP�     a       storage��     b       carrier_export��     c       cost_varv�     d       cost_investment=�     e       	purchased0�     �       names	�     FHDB ��        IհG�        loc_techs_storage_max_constraint��     �       loc_techs_supply܅     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all^�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs&�     �       .locs_resource_area_capacity_per_loc_constraintY�     �       	resources��     �       techs_conversion��     �       techs_demand��      FHDB ��      
  ����        loc_techs_finite_resource_supply�v     �       loc_techs_non_conversion6y     �       loc_techs_non_transmission}z     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2}     �       "loc_techs_resource_area_constraintA~     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       loc_techs_storageπ     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintL�       FHDB ��        dVT&�       loc_techs_costs_exportg     �       loc_techs_demandah     �       $loc_techs_energy_capacity_constraint�U
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint6j     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�k     �       0loc_techs_energy_capacity_storage_max_constraintbm     �       loc_techs_export�r     �       loc_techs_finite_resource�s     �        loc_techs_finite_resource_demandmu                      FHDB ��        Re��|       4loc_techs_balance_conversion_plus_primary_constraintrW     }       $loc_techs_balance_storage_constraint�X     ~       #loc_techs_balance_supply_constraintZ            ;loc_techs_carrier_production_max_conversion_plus_constraint�_     �       loc_techs_conversion�`     �       loc_techs_conversion_allb     �       loc_techs_conversion_plusOc     �       loc_techs_cost_constraint�d     �       loc_techs_cost_var_constraint�e                    FHDB ��        ��Jt       !loc_tech_carriers_conversion_plus_M     u       loc_tech_carriers_demand�N     v       +loc_tech_carriers_export_balance_constraint�O     w       loc_tech_carriers_supply_all3Q     x       'loc_tech_carriers_supply_conversion_all~R     y       'loc_techs_balance_conversion_constraint�S     z       1loc_techs_balance_conversion_plus_in_2_constraint�T     {       2loc_techs_balance_conversion_plus_out_2_constraint5V     �       loc_techs_in_2�w      FHDB ��        ��0;V       loc_techs_investment_cost�?     W       loc_techs_om_cost�@     X       loc_techs_purchase�A     Y       loc_techs_store?C     n       carrier_tiers�,
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           {�I�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��d�)�@     solution_time  ?      @ 4 4�                d�b�R.@     time_finished          2023-12-17 21:50:22     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ��������������������������<   �      3      �      2      �      0      �      1      �      -      �      .      �      /      �      '      �      (      �      )      �      *   	   �      +      �      ,      �            �            �            �            �            �             �      !      �      "      �      #      �      $      �      %      �      &   OCHK   kV     r      +        _Netcdf4Dimid                  |S��OCHK    ��     �       +        _Netcdf4Dimid                  �GS�OCHK    1     �       +        _Netcdf4Dimid                  <6U�OCHK    �     �       3        NAME          loc_tech_carriers_export   ��oOCHK   �R     �       +        _Netcdf4Dimid                  ��a�OCHK  	 ��     �       +        _Netcdf4Dimid                  C�7�OCHK   ��
     �       +        _Netcdf4Dimid                  �X��OCHK    ��     �       +        _Netcdf4Dimid             	     +2��OCHK    a�     �       +        _Netcdf4Dimid             
     �"�rOCHK    �     �       +        _Netcdf4Dimid                  s��OCHK  	 [;     �       4        NAME          loc_techs_investment_cost   �c|OCHK   Z�     �       +        _Netcdf4Dimid                  �,�;OCHK    c�     �       +        _Netcdf4Dimid                  _��OCHK   ��     �       +        _Netcdf4Dimid                  �fO�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �6�LOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.w��OHDR�                      ?      @ 4 4�     +         �                   i�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     P      OP�,OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >�
     1      >�
     2   f�oOCHK7    
    is_result                            z]�x    �      @      �      ?      �      >      �      ;      �      <      �      =      �      E      �      D      �      R      �      Q      �      P      �      M      �      N      �      O   +   �      s   4   �      r      �      p   )   �      q      �      l      �      m   !   �      n   &   �      o   "   �      d       �      e   )   �      f   !   �      g      �      h   "   �      i   !   �      j   %   �      k      �      v      �     	      �           �           �        !   �            �      �       �        !   �           �           �           �      �       �      �      �      �       �      �   4   �      �   "   �      �      �      �   ,   �      �      �      �      �      �   GCOL                         B302034645::DHDC_large_heat::DHW       !       B302034645::GSHP_cooling::cooling                     B302034645::DHW_storage::DHW                  B302034645::grid::electricity                 B302034645::heat_storage::heat         !       B302034645::DHDC_medium_heat::DHW                     B302034645::DHW_to_heat::heat                 B302034645::ASHP::cooling       	              B302034645::wood_supply::wood   
                                                                                                                                                                                                                                                                                                                                                          !              B302034645::ASHP_DHW    "              B302034645::grid#              B302034645::ASHP$               B302034645::demand_space_heating%              B302034645::DHDC_large_heat     &              B302034645::heat_storage'              B302034645::demand_hot_water    (              B302034645::GSHP_heat   )              B302034645::DHDC_small_heat     *              B302034645::PV  +              B302034645::DHDC_medium_heat    ,              B302034645::demand_electricity  -              B302034645::DHW_to_heat .               B302034645::demand_space_cooling/              B302034645::wood_boiler_DHW     0              B302034645::wood_boiler_heat    1              B302034645::SCFP2              B302034645::DHW_storage 3              B302034645::battery     4               B302034645::geothermal_boreholes5              B302034645::GSHP_cooling6              B302034645::wood_supply 7               8               9               :              B302034645::SCFP;              B302034645::PV  <               =               >               ?               @               A               B302034645::demand_space_heatingB              B302034645::demand_hot_water    C               B302034645::demand_space_coolingD              B302034645::demand_electricity  E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302034645::gridX              B302034645::ASHPY              B302034645::heat_storageZ              B302034645::DHDC_large_heat     [              B302034645::GSHP_heat   \              B302034645::DHDC_small_heat     ]              B302034645::PV  ^              B302034645::DHDC_medium_heat    _              B302034645::battery     `              B302034645::wood_boiler_DHW     a              B302034645::wood_boiler_heat    b              B302034645::ASHP_DHW    c               B302034645::geothermal_boreholesd              B302034645::DHW_storage e              B302034645::SCFPf              B302034645::GSHP_coolingg              B302034645::wood_supply h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302034645::grid{              B302034645::ASHP|              B302034645::DHDC_large_heat     }              B302034645::heat_storage~              B302034645::GSHP_heat                 B302034645::DHDC_small_heat     �              B302034645::PV  �              B302034645::DHDC_medium_heat    �              B302034645::battery     �              B302034645::wood_boiler_DHW     �              B302034645::wood_boiler_heat    �              B302034645::ASHP_DHW    �               B302034645::geothermal_boreholes�              B302034645::DHW_storage �              B302034645::SCFP�              B302034645::GSHP_cooling�                          �     6      �     5       �     4      �     1      �     2      �     3      �     ,      �     -       �     .      �     /      �     0      �     !      �     "      �     #       �     $      �     %      �     &      �     '      �     (      �     )      �     *      �     +      �     ;      �     :      �     D       �     C       �     A      �     B      �     g      �     f      �     e       �     c      �     d      �     _      �     `      �     a      �     b      �     W      �     X      �     Y      �     Z      �     [      �     \      �     ]      �     ^      ��           �     �      �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     z      �     {      �     |      �     }      �     ~      �           �     �      �     �   GCOL                        B302034645::wood_supply                                                                                                          	               
                                                                                                                                                                    B302034645::grid              B302034645::ASHP              B302034645::DHDC_large_heat                   B302034645::heat_storage              B302034645::GSHP_heat                 B302034645::DHDC_small_heat                   B302034645::PV                B302034645::DHDC_medium_heat                  B302034645::battery                   B302034645::wood_boiler_DHW                   B302034645::wood_boiler_heat                  B302034645::ASHP_DHW                    B302034645::geothermal_boreholes!              B302034645::DHW_storage "              B302034645::SCFP#              B302034645::GSHP_cooling$              B302034645::wood_supply %               &               '               (               )               *               +               ,               -              B302034645::DHDC_medium_heat    .              B302034645::DHDC_small_heat     /              B302034645::DHDC_large_heat     0              B302034645::grid1              B302034645::SCFP2              B302034645::wood_supply 3              B302034645::PV  4               5               6               7               8               9               :               ;               <               =               >              B302034645::ASHP_DHW    ?              B302034645::ASHP@              B302034645::DHDC_medium_heat    A              B302034645::DHDC_large_heat     B              B302034645::wood_boiler_DHW     C              B302034645::wood_boiler_heat    D              B302034645::DHDC_small_heat     E              B302034645::GSHP_heat   F              B302034645::GSHP_coolingG               H               I               J               K               L              B302034645::DHW_storage M              B302034645::heat_storageN               B302034645::geothermal_boreholesO              B302034645::battery     P              �4     Q              =3     R              =3     S              }D     T              �0     U              �0     V              }D     W              e�     X              e�     Y              �<     Z              �5     [              ?C     \              ?C     ]              ?C     ^              }D     _               2     `               2     a              }D     b              e�     c              e�     d              �@     e              e�     f              �@     g              }D     h              e�     i              e�     j              �?     k              �A     l              e�     m              e�     n              .>     o              e�     p              e�     q              �@     r              e�     s              �@     t              }D     u              ��     v              ��     w              }D     x              �;     y              �;     z              }D     {              }D     |              }D     }              =3     ~              .�                   .�     �              ɬ     �              .�     �              .�     �              e�     �              .�     �              e�     �              ɬ     �              .�     �              .�     �              e�     �               �               �               �               �               �              out     �              in      �              out_2   �              in_2    �               �               �               �               �               �               �               �              B302034645::heat�              B302034645::electricity �              B302034645::cooling     �              B302034645::geothermal_storage             ��     $      ��     #      ��     "       ��            ��     !      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     F      ��     E      ��     D      ��     B      ��     C      ��     >      ��     ?      ��     @      ��     A      ��     O       ��     N      ��     L      ��     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          Bc     S          +         �                   �4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       q��OCHK    �b     �       7    
    is_result                           +        _Netcdf4Dimid                K��F  ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     X      ��     Y   v��C         {/�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         +/             �}#OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >�
     (      >�
     )   lx�         �            n�hOHDR�$                                    �.     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��gf    x^�1��gŤ�,B�3*u���������0X��� f���`0^�E�b�e��>�{�� ��n�R睾�q��:�%�+ّ���C��r��[�����ӂ�M6ս�T~�ÐnNNԗBEfb}�ʵ�,�=3i�4��t%DTREE  ������������������                              �>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<Ti���i�VӬ8I��i��&Y+I� I��u�N��V��I�$);IVB�A�$i�4k�$I�$I��$+I�'I���v���}?��������sޯ�ǹ���\��9�9�s> �7V���82���#3>���+nHڑ��(�?.�"�W$9�������Ȍ?���8��������hd		�ʞ��Ff�w�����%gXGj��^�8#3�H~E��A�c�	�Gf��������������������������Ι��qt?L5��/x�2y#k�	�W��e[@U�%P���t�.xV�%۳AZ�n��
�6p#��?�ۤ� w����Fv����h��
�бx��n��S*���%�P�l�K�}t%�X�An�i0�rZÍ�F�FBBBBBB���o�~��жg�i㋯�I�`k>��Ц0��ΊY���:�^���ss�M�8��B��B-jM�9��~Am��5ߢM茶e\{65��-}᭪/��	���a��e��Jڂy��/�R�	�g?�8Z0oe��ݺэOT6t.
���s������K��^�7.�^���;�_��mX��O���֜��I�b.�2pc�W�g�0F{m~̉9j�I���{j�R��fꘘ�5��0�,lzU�m&�~���˼vI>�y�A���>.��������ѧ���:�:��Å�'�
��3����;cg���g��f74��-�b��X��m=���N,զG������D,����w9�kU'��yS���I�ҀSA�*GޚW�d�u��|n���S�:^ޛ��J�O̒?O�~儯����l��N�@�e����>�t>�F�ߣ�g�՟ǰ/=Z}�ޣ�Õ�ۙ��阼;c�������4��NsM���՘�v��'���|�����%�>�͢lON��/m�����r�fNX�\�,?U���Ar��ϭOp�c�{��
�4�{����}����%N�;Og<���"�����i}qqՁ�n��R܃�/phc�U��q�ް's?�e�ES�Ew#�y��ܧ��<W���X4�^���m2����ⓞ*��B^r��L�T���r�����z���1��?������'���P�������K�'��=\�r�ҥ��Uk��^��W�+�&����K���C'�}~|��7�E�]�p"yo�����z�1\�v�Ǖ9w�~�l�$�uC��f%�x��jG�p�������Iƛ���:���Y�cf��~�,�/���R=��a�G�K�|�:��J���*�X��%���F��E���59��u�q�G�L�i?kj��I��E?ew�6������YA�c�F/�Z�ksrǵ]��ʧ�w٧���/8�)5䚾ϭY��8+iT�Ȋ3�p�ғ���}��[xt�9-PS|[���[Gi��o�.7-i��~������������XOq������bf�y��;���,�;#�k���ť������g�-e	�O4ڳMN�O�ӧ����֒�����c��q�AQp�����ϓW�k\�^������5�YꯧN;�$�K~�4�M2/g�Ɋ��v�<�z=����-C�f���\Z�:g���E�߼����μ���g��W�z�H�7�K���/�4�' &���0h�L:٪��􍞊fB��r�F���__�hT����t���kY_��Q=q�Ke�d�V���с��3�z�}Z);��f��g;�ǜ;}����G�|���D�ã��|�թΣGO�'����~��y�	��������\G����x���x��ϝ	i^�B�7�F�nP��U����Z#��lf���֐�mw��W{�:�]��p���N����i��,�9Uǽo���N�垆����?O��������Xp�Y��~�3ϕ�$[*���i�ɧjO޷�!�uƝp�뻍�����~b�'!!!!!!!!!!�?�8ϲ�}�/=���W��3;�b�	�u�b�0���y���X�~F,^�M,>S��O�#7��w&�+7Z�9'Q�c1bq�bq��R񫫷�[Uj�����O��K�?���l�קo{��NIX~r�%�˙nqpS�s�qU�\�X�Tl[^+�������83�����W��l*��}�[��Dǻ�7{߬�Wt!����C�Yw�����b�#T%
�u�b���ķ/]�7��bP�;��s����r��w���N2o��(���P�`�XwE�� G�Q!>��S̝"�y5g�Dny]U�?cG�^�Ǎ"��]�YX�J���a��U��Z��8���� ���x��S�5c��ٵ��5�]�������u������w~�n��N�y�Il��+�E���Yx"h#wp���Vj�RW���[�|ƚ����w�	+�������;�rl��ԝ��߄�=
ֹwys����,��S9�=]��y���Eo���0�A���������,�&y0
�ݞia�\w����"/�s�V��i��)-�(���Ċ�V$1w��?�~xqSõ����y�`v���F]���������Z�Ys��J1qd����XyA�a�3�%�8:}�5
&����(���竛�;,�<���^�x7_΍������^|�n���������(eS���,);G�y{�b�nL9Ttr��wh�Q�.��3�n+J^&k�<f���+yӯ�Z�R�5]��	����>QQ��\���� U�BP���2���&77Z~tJ�je��׃9n�ծ(�p�h��*z���u4�%�:n��O<$z�=ӻVp�� �������)�3����Y��]�/��Z�7�>�gjU̵�Z|��^�vE4��"��S.�]QJXs�M��n�&�s�kUC}��.?Q�d7�uHa獛+,�*9/=?C3�͕�������E٫Lfſ�2x��rC;_��u����������bw�7�g��"wm��z�w�.V��̞�=�{�!�<t���e�_���]r/��LOp穴D���=rY�WK��'�*�v3�ٲd��w���(4R��|p���w�m7}�}�:���K����'w=,��N,�-���1O5@Ⱦ#\��3�v���f���Qѧ�����"ʬع��\wݝ"���B\8�����C��f�K�M:b�t�jZ�׈w^�[>�x�n~�Q|ù�N���<7r�,��q���_\����������;OT=���>�;���S����^V��u{}l��͋���ū�y�x����C���:��k���O�b��1�N�ě�M�B���VY����<ƌ��^3<�_J>�������L�L��?�כ��c
��4�x�D\a����+Sĭ�o��'�ś���4�#^���x}�x񦨃�y���*U���L���EH��0/>��9��j��&�� �����B՝�֖w&~*�xuT<�r�W��ĥG��/������6c�b�9�87X�t�K��Z���B5�����y�Ŝ5��USF�p�c�F�7!���
	��$�Hz���3���g���MH<�,@r��5 	��"y��'P|W��d�=�EI=S$�����v/ 9�$�j$��4�	�r�e���qc#/� 9�X��W�T���[�i����$)H��D�} I�pZɝ���&�b�F{��*��>��ldH����D�
?*[�Q�?�ly���:��CZ�F�=\�������re�&��n���Gi֋:��%�Зo��3v�E; x�p?�u,�E�Aҁ�o8�����䯁��=����i3��H�<GR�
�	o+�`.\�h�����?B�{yh'A�v��Fn�E�h
��5le1@5(��|���%�?<��G`WX�`pϱO�b���
�[x,��u!���E���}c8�c4�w\�.��gx���		�_�G�8��l8�>7������9�[P�6�s�[�����=7�Yx�m�$��Q��������4�xD�2��[7 ���s�v?�\?o���?�GB����t�֟,�� ����	�� n����V��ri4\�'�	k�`��kpe�N��
`��<�/m�Y�&,����&�����!��1�/�g4�8����f?��{�te|�
��;,N��*X4����H��J������"p�[��
�Ў ���C��Ӿ82�p4�,C"F�\p�3Pzp�^��L$�)�GT��[���ΌC��pf�8�����P���l�������S��P�c�p�N3������rXJaP'm4���iEc:�ʗ,D�أ�s9����m�'Hn�~�68s�s�p��mJ�l�8w:Q��akC;p�wP�<�T�1��Ίi�Y�_��ݞ0 �5mk|L��[�!p~8�ƿ����4BN�h��3�u=��8o ��{�=G�a���p�.8s�<HN�!8�J�7K�F�uؾ�&��� ���N	���f�UX�y��/F23��{B��#lX?��9o�݆�'o���n���Ap5��$������{�����E���sv��A��)����w�s��;��πܛ�ᕝ/;��I %S�੾��/�U��L��Xq�8:��eC�z��jW(�҇͋
�r�({{N/~	7&��rd'���
L��[�ՠ�@.�h+ �
!���͝�	�,{��"�L_��H'��?�R��e��^��+N��oK�X-(�v�[��,znᰧ��k�!]�+pN��Ɨ�QF��s8~�����.����#:9�HoX��v���Kw�؜�r%��RN"�T�'��T R��o�E��p�^�}8���ғ������Gr8^ʨOs���ȉZ������8�w��O����������������^��ܿq#3H���7bۊ���g(ޟb;�'� �� G�l��r5�@ Z>�- .�4�2$��oo�"y�v��=��`��9���(��|��<�W4�;��+lW��Q�(� �O|�4>g�v2��:FHV�/"a�AK(�/.��#$��������T$G��O�H���G�82�O �=��g��������X��݈6�՚���?\f����{$
}�P:\���	��1�&ۖ`�}C�Tw�@��AY���Ĉ@��U6�y$$$$$$$$$$$$$$$$$$$$$$$$$��mP+����~ �T ���2���4��+�<�<
-!8�ҋt��^L3�F:C�N3�${@�_@ ~��'fD���' бp��rZT��|� �h0̃�th�F���0�@�]4���f����������A�b�l��©aū�S]��.��C暜�O}����yE�F�p��Р�5�d/���O٧�f�|��e�d��*�R�ws'/
��_�%M��K��&><yQ��b�ʣ���m�����������1K�L�y��y��WB��_"M�eO�{z����{+�Sn��O8rk��p���w�2.Т�Q5*�t�>o�eq�ʣ��?˖���̝����J]�V?/�g0����E����/��V��h������X��*Z�s�y.������f�o���B�꺺->���f�RV��+���9�Ī踤�e޳�y�}���z䅄��e͡���Jrf�GU�L]c�����M�O�>u����{dÓ�&OM*|�������ҕҌ�?U�4��_�u;����gX&����4gWq�����)�5�5;�/c�l�o=���,�
_v��&�����9�*_�ڮ����K#�Xo7�����+���j�]ـ��˱��}F]��<���Z��>���e�8a���lXk;�yR��)?w�3�+�=92�U��i��p���S����{�Ng����Y���ݏ�q-t���Z��bѯ�~�����yb߅g��a{�M�yX������윱�93H�>ewy��)3�X{IL�k��rg��O�k9���u^�q���垚�>wM�Ò<���~ï��ҏ�d����xV[�\��kz�?oKR�9����K����~Ӄ����CKNmN�o���~���9A��cΏ:�g�Zx�V�lF��;N�k��_�l)��D=9���s��v�hN���*�'N�u�J��6��Y�\�o��&�
�{Q��k
&=�7���_m���,��krk����F޽=�"z�\�EL
�_]yLd@��c�3���d��K�xY������W�O��]���]W`h���/7)��|Kg�	�yo��S�w�A�=q�5����::�۲%�C鯕6�M�p��yz�`}�Wy�����_5�{������dV�[O�kT^"�1���˸�(p��9}�{��=�_[N��~�u�{Y���1���jA�/��g}��Y��v_4;����+�ҧ���q���n��M]~/f�]e2��P|`��1;��r�6AxM�l���W�BV.���T��3w�����O�7��wsV�㓟\S&=+I����j�EC�,����W>?fB���9�v53<^�eKx��k��|������D�~�7~kx�53`;�=�!Z����L;�9R�a��Y��/h��r��Om%_~~�)y��h``��?��s��/&�1��._�@2�ϭ���;�O��w����y�ꝙ�U��i�����1�����lr��ؓ�ܔ�������Mw]���Q�ֻ\ڦ)iW�����,Nܹ�f��j�O)�ۧ�|�ZiU~��&��+���9|�>��v��~��u�/���M��28xD�5�ƞ��$h��T������3���c��[7��r��T�6߶���l\��t�h�3�rMBBBBBBBBBB��L���Z�_^jS�[��#�s�
Y�| T�!�e�+���B��0?N(�IE�B����Ph]���6�%�%R�O0�,S��(��0fh����PՆ���� ����]h�k�*l��Z�	Sj��	9B�+C�P%�c1�.C�2��������C���/����5�:�Z*��*�:R���D��� �K&�^�6rWv�j�F�_f$d��	��A�I%�BaUZ�'t�Ț#����B��Ps<b#T6e�٧��҄6&f�hCoa%#En�n��ڬ�T,TKK�[�:t����Z ��*�A���q�I�D�X��m��T�E˶$"\D:��.^����@���H-ʱ< �W&�u�6��	�JM������,�.߭b@ޤ�I�7�P6m��t�����0
]d�Ю`%�Fz@S��
�I�=�����*������.�5U��wS���;�S�*v��������&��fR�JzTX��M9���B�X82��~�*i"�Gb��`\���ɡ�\[f!:z��9Mhٓ���L�&j��QB�����[�[���ng��qn)�+�Żj�����f�ʪH�Hg�+ۺ������]E[����@���M�'�*e�T���5�5؍�j���T_^ma|�Q��Z���W\j)-ЩB���UP�ȏ�Ќ�3��-�l�c�ZTAq�`����?��y�78�[�7���;;0)l��%+%���ʣ�j�V��*�P����%;3y�Įb+ia���%�Y�>��-,3٭�pʮ�P�r�T��(�|���\~E4�2�!�Vl�WQ$Ju�q�7�s���JX�Zc3���J��}�Wq��iA���sZ���qb� �.�8��\K�S5N�1��0���Gpmj�҂����`�,���U/��<[|ͺ,s2�\fv�jF�~�H�Sj�cPh�IU�n��SzOk�uhH���i09V�����М=�m|�\�M��-�Cޡ��x�@�В��!_��B��U���ڦ�4�6B���\$��))��m3ҏ#�	Մ�:J@����Z�P��dlڑ��v�$�T-݅�
��{���vO�fhC�ȮW�&�:N_�?C�J��Tp�y{7�8�����gy:�k�9(�1U��u��%"j�Hö?3(S�ɋW.)����j:ثZE��t�F����	��)�ZVAq��]T=�7m�5-{���FD��ڣ[H��
	W��*�``�k�p(�'U.�w����Q(q�:ѡu�>BA��6k���K�]Z-E:N�N��G���*�B�!a�2��0�}��sm��%!AH�uj�����*�1����L�Xh���Ԥ�a&���왁��U|c��P��T��f��_,d�f
ۙfBaH�P)
ٽBa����hH�X1$�w���F�BcS}a��HNBBBB�o̯#ֱ������=�3A�Y?���mpjJ���Hf��[�_P����E�$$��"��W�q|���_�"&�-��% .��3�}��E|�SHrA�-�?b>(�W��>�A���p8��|EL�Ǡ���}����_�=������q�3��:��1*�}T��P�c��/��2n�{��?�#���g���T~ �?B(|{Ă����V�雷��/�cM��"6�R$~�zj���ON��������p�`������1H!�� �i�����HB����#!!!!�k���_@��ϓ��)����wz=�?���ۋh��B�j(����N>j� ]�~������+�����s�+(�����"�1����OA_���s�f�c��y1��pLs�{0��V�?��{,f�}�po�2<
��ͿŁ.��P�-��x1|���L�5�õ�����#3��4�O����Ge8��a(tA7(⯟�	(�A`�����=����z��������h�'?ϗ�~Ŵ��~-R���"���έ���n�c
���?�KB���/h�9���a����Y����w�����]� ���P�Xv �����0o_�Q5 V. j:�A��Cm:�(�F�'!A�OE3�||<� ��a�� v�.?=�A ؗg���jI>�����$a�@��G�F�?�09d�C�1<�A]/�)6�.���&��q��.ABC"D���P���t�7���I=��5��@�%�~H��*��r�ۗ���-x�j%6�TW�ԋx�n��|�^��Pz��Ǘ�z5���Fcq1�F�?��S�7���f�����:���T�@�/m��I��mC=Ե�A��m��2��~9�>]��I��Q�^T�!*�=о5��IM4z;C�?�F�ك�
�[�
��؂O��l �IR�A)� {�!L�������=�PSZo�(�$U�H� A��!��V E�T�|[g��@[��k�20~�'�~�u@q6LT��xе	��,� ˌ	)q�)���"0z�������}�~\�o�~�j4|�CB���* {w�V� Mt�����u�j���D�M�sO����Y���~�����c��	U+B�M�П����!��"� M�	�>)�&�[�l����B7��)�b�@�?�=m�0���E�N�u�TP��"݁t�����.��M����&j���N,r������&���SҀt�.��rA�p�C�>T�u/oP�BzEj��k�~D�:�>Z�z%^z�z�/����zr6�'ʡ��	0�F�Eہ'5[P�p���2PO%P;�'��O=I �ǆ�>�r��Z%�W$�33A��O"HHHHHHHHHHHHHH��|0��/���`c3���ฉ��d�'&��B
;�$N� �,�D��p��b?�h@.h�T���T�m�[����H�M6��p��H^�b�8N#~g���|����p���W�h�<~���i;�6��M�=8o�c8��8[ Ю�6����!�$����?q\7����������ߓ���1*?��e����m�HS�b�?\�wP肢�ro;�>гQ�g�:X��An�18�-�;�t!	Cs�O�D
/�$T������O���,�B��1��Q��Є��Y뿈��-P(T�q�Az<����2j�R��f����'lݫ!�T��z��[�?�0���� ��@�u�V:@��!��U�	p�guu��i ��f����썄������υ�5�����(�ɍ�i7�fH4����:�����蛋��vnK`1~��]��1m���%|J�������i��g?w�y�Ҩ}Gk^��I[����+�]���8K�'��t�]_K[U�N�m����<�4於z���,k^�����v�Iۀ�ہ���6G؞�딧�=�Y�~�t�f6���l�J�����7rLv\8T�dWC�����.Q�g7_G:���;ʿH��7�̸��G����`���F3�8�������%>��p�]��aXNgۘ�p��'M���Xݜ�?����z�-qSn��2��$E=�5�&��-Z�nrA����R��П/��s���k]�ks�_�|����8�_F�<����,x�ˏ�c�0���=a�>R����ũ�R�������՘vjܒ���1����������*l���Mt�Cvs�͎���O�yV���#�u�?O��L�8=&����^V�R������#l����]޼��;��)�ӟ�hE��A�L�A�۟x/��~�ؤ9���?��t�/*�|6���q��|��o.2g~�����]�Y�1�T��M�̺=R�8���;�rZZ��ߪ_]�i�n�c��ӓ_��n�e���jZ`x�����4��̟�f&3�Am��ݾ�f��h�B=Q��{�cp��-���T�y��ޔot�5u�a���(h2ʬHR�W�~L��6�SPj�I�ݛ;�|<k��ʊ���W�V��a�D�+�\��?��M�K<�Z����H%��_[4���~����S��/ٟU��H[b��ۗ��L�=a���{�Qh��|OV��_l�zœK3��9�{��Z;��cc\�ć�/>�X��>���ޟ�V�Ķn�vr�h0���?��fq�R�`&�ك����|�r?��}_���w���ߜ��o-���}E%�⥽
o��/�/��Iݧ�k�0�4�c\Ҕio*-�=�����\S��;��EEV��q۴\�S�Ŝ׈��R~�@��֢'�mн�<�Q�Om�k}P��lnV(���]V��J���� +������r��N_2m��K������b���~���%�9g87yx�-	�O}��zޒrnѱ��ZK;Ύ�����}���UOҤ�g���J?�V9s՚���v�5%�ޓ+�NW�մ6%1_o9�4f/���Fjj؄M�\����7�p��ƴ�*�{x��=Hy��.q:m-w<�n��:M�ի[I�>�d���k�Z�1�^P�{���{]�cr?+�x7���7^cB��/{}�F���;2�.�&E%��ȃ/4ϟ�u��?��"M�*M�4+n\[ݦ���Λ(K�qR�8MZt֙�< ���\��?N{��g��j�&�������H�/G2�&r~`�����w띳�V���۬]5k�^0��m������w���b��{�d��x��Y_�1�A��=1���Z�y���-��3�� %�U��c�����1o�}{��u�د���$�{���̪�����9$�n�e���C+eV]�R�y-��s�%]���										�3�Đ<͌��?ԗ�TC�{׎H�'���̅��%���kD�6*� Z�D�� ��7<�&�ݷ�q")����:��Z.��dO�-��x}�{=�:7"ȓ��0�&2j�c��[�HT
SBUJ��Z\)�D�JNDn��ׯFx�����y����2��~gm��V�(���("�JED�Od�jx�~B�#Aw0"�YDX��ݧKzr">��h("��}���8�UVm#�$BsÉ�i�D)ߖ��h JT
�Jiwz�/�(G�:TO��p��&t������.}%B�>ԯ�ED��"�술 ���Ҍ�`���Ȫ�؝&.�ki�
qIQ3)vK�(��$�L�	'}!w��)ϓ��D8F7����g䘅�4�������8ǅ�6I����`K��t�oQ�wm�4J�ٖ&*��WЬ�buR-T�+t3�|-gQ_�E�aࠃ��$�͏�Y�"�e��ds���D�Д�&��C�
W�0�m���j��YZ��!q�Q&� ���v74�`�S�����QUasQI�pk	'����rj4��[��4WC�ZF�A�_���'�'?�ٝ�7�(h�,�-����DʄK�I��V ��e�2�"�x�� ��M��`m��*����[_�J��6����TcQ�`? ��d��vԧ���d4r+��ErA�0+5�;j�uq�Ҥ�:E0<�M������n+�~5�<׍i���
�,a������%W4����.M�jCZI�iGY���(J�Q��_�����i6L�I�-oN+i��1ѠT�*�R��MS<�TX�Dn\�7$��אޔ��bJ���`�������V��x�E��Ʈ���Ҫ0C}^�{�U��ܝn��g��`c��m���Ci�٠EC�qJ2Y�㫟\��R\k���`��^�R&�.q��u}O�V6q
�6K�qR�z0�X]Yz�-�|���H�X��\]Oj/_ +��Tش����ٔ��+���9��oi�P�1`k�'r��T����UxY��h�4=Dj���v+ǮNu@�Wꥡ��u��N)�7n�$(ijD�g5���&�6ީ��q�5����c�����ֺ�VgEF�Y�ЌjxeFf�4��GQ�m]6+NYh`cW,O�J�\�4���
lB�:"�z�kMh���ܦ��.�<"#������Ҷ�=7c(�^@y�#Q�T�$D��H�f���j�S�&d	~��.M~)�F6[�ý$~��B���!�X7O?��q�F¶�M��<���J��p"DT �x��{"ˠ�
	��|��%� �L��� �&��p���C�c3�ݭ�&`����s$��<��x� rl;��9��QF��k � ��I'��!��L#�o%�3%�
��Q!���!��s7				�_���8�$[@O�y�$f��\�����(ñ�@;�r+��$�4Pği E�4��qo>��g�e����cG�	V�[�}���q,I�?����>��HRA7��>����O����-ElH�����>I0�LAb���88���Crp8��rp~/���1)KAᓀ��د������D��!gT��|�p<G�ǰ�~K+)���F�x8k@���@���E����g\Grv8�����	���������Յu؇:8�ֵ��y$$$$$p�Ï�1��ϭ���:R�ā0��� �(b��8�'H�5I�����w��������=�����`~��������8�:��cc������q��"��Q�9:���ǟ�?U@�LP��Ł��8_��]�}n}�xr8���<����?����$$Q���᫞JPܣ�����2'��P�{}���8�8�#�X�`]����{#Lqo�X�kpt�OqG�����|y.(b��8� �Z���
�v�61�9��x{�Y�$$�W�� 	+,t25��?_��QV��@}Uʡ�D �0��|�F�[��aς`�%�M��74 ��q�g��W���<��;Ci�F�|K����p�E��>:�r����u�A�=���o@֑=������
d�� cG�,�d�h=dZ ��!� !�(�,@ �~?��Y-U�肌U2�dv��wȆBA2����Yy-��|��Cu�x K- Y�Ț�Q�t�! ��U�l c���P]K4��*��b]m���Q/8f�19���r�R*#��"m�Q���mC�2�R�E��mzAcYگ|�g�F�L��B���A���-C"!�0t�q<v��b��Ѿ%g��&���?�������	��2���`�Q�A@�)G�
��&$ d)H���0'<���ֱR%V���y�@:�^��� ��y�?�X�>HT�����#5A�	�`�i���z-(t���TH��8����S��h�C�Gy#q�8��"!�&���	��T���s��Oa�P9 � *d�$By" �SL���Bm�
ǃ��Z���!2>�"7h�Ї"��i��� �p𑁭�ķt�^q�5�@�����BZK T�� �� �,TR<!ʠdG��k�l@�t�I����tng�B��D�I��t��Z��r.��ւ�2�윐.R�E4��e �G�PV	��B�� ��g�֫�~D�L��F3Z���/�@�c�U���,1�Q��P�WI#H��qr���	J4@�-B퐞�)���IȺ�Q�N`��td�+��due ��O���������������`C,́����Bid��6�=���7��	��ƶ8������ $f�h*ޛb{��G�w�Q �r��V��T�m�[%l��b�w�*H��l�k��6�ӈ�;p��cFb���v#�o���$n�<~���)Aht�xq<��c�vԆ�qHT�*bN�Aa�]>\�<��$�>�<vt�~�'�L��O�Zh����v��±������.�����h3��?\�|_�R�免
}`��#��`=��������>L�]^�CԘ�%Rx�h��
��!�.����u~�EBBBBBBBBBBBBBBBBBBBBBBBB�Op�Si384t d�L��Z�E,�͖C�j �����8Oς�ڞ�6���@�B�<O&t3�@)v@���3Z��+x�c���yQP��0�0�oc{��^�R!�,P���1����jȣ`on$$$$$$$�F��5^d�]�)a]���S_O�Bm�÷�5�9�K®����Kn�B���%Ӷ�O��_?�`[èqU��6�~��@�$�ļg�+κ�.Nӽ�s'l��Z���9~J�FmX7�r)��9FF��o����T����<m(n'\���b����y�on�d_��n���6M5g/�:�V������w(}�?��3���'�қ���J�w����k�a��&��Fgw{JIJ��X���E�t�>�՟O�4��z���E�����C�s+rU:R�+���>3(_��F�zt�ߒ�6�߹/}�5�fݖh��v�5���S�_&��|��u߬Μ�b���k���X���M���k���H[�T񴉺0e��I5�l�.�j�s�n�tn�XW��i6�:+r�����m��0߯�]��J�3�W�Z��`l���C�v�7	��^����f.k�7�ƭ/����K�q㳩��??�3��Jn�[W�z�E;ކ���^.�;��ל�ݗ�/9�O��rYY���sY]y�U�ީ�c2�?(�-{��ʨ|����4�tK視�+G�K��gM�I���.�;���w�𕞺�?U,�����.��v�/w���M*k�uab�l�YA����5�e^hӌ_R��A�Ū>\d��lsr�{Ѹv|5D�s�_��p�ۧ�~b�r���o(�+3�����n�㷎�٬w�Feic������+/�K�8?�!�܊�_��;�q3\�'�h�mܲ��i��t��٩�dN�x%�N?�ź�>��GGr�J��Wr����� �>�e���V�d�&׵:�s�<�?���/=�$|b1����ԡ\�d���K�\}UNbL�_,�޵�)���4�g��f{��1��dKvW�BY�3I��4�F����$�}�pcN��K���=wokn�R+/�1�^��?�nސ��D��5��]�p�ٗw6�����<���:`��ӱ�7���FY_�Ь�q�oɧ&7RS�l�_x�\铦�O���%o��k�/�L�n������R�ٓ�6q/;��~���r$�t�Dדּ�U��i��/ܸ�|����dm8�RW^�sF��M����ݬgg��_V�>�O�:�3N_n�^w��OFs�����-��h�����;�W2���cn�Q��m�A.���0�����4���u7e�e�^���'o�W����k�&*U�sf�߾���u����-��N�) �=�8���֮��HQc�t�΋�/�cCjؒE4AE��:��`ѼP����
UܓD�f	�*o�-�)��1Yu_Q>Q^UrO������Z����!ݟ������}�V�^��S�dbw�|~����������?9/�?�Pr���~W�����KeУ]��O�]iU�Fi����Ռ/�FO�i�.��co���^�$
����R!���л�c���K'V�z�,��KS�a�>ɳ��_0�����Q��*f�M��]s7R����z7Z��Q���{ʴ�}�&M��;�������y���OY��*�&|��=)�w��%ڪu��.�ʑ:��������������,ݶ!�����E�F9�B�"Qt����F��/q�D�.�"Q��H�$9�r�h0K.ұ��ETԦ���[ZDZ�~�h�Q���(߭\T�Ji�SE69QB���d�T�a&���DɎ"�q�(��U�"���h(�E��'ʐ�L\�D�V�"C7�Y����ȃ6��Ko˪�T��P"��-E%j��XF�����W_�/G��!
31pEt���R��E6E����T�n�e 1J�%RdF����5EY�L�9O�c�$���U�e�Y���3�%i"�<�2�"*?T(
�qI�d.�="��+Y�H���_���o�v��3*<)����S�wS�[D��P�(�Om�G���r��t�䖀^;�WQ��GIu���orJCG��[|���C.�=_�C;�/.�Mdci���kg��\X��`g�g[��՜F�˺�뵩��&�e�t���bV9�E3ο-��Я/�ԋR6��>$�vԉN5.f�wW'g�7�����n�vu:yn�n�!�=J���ZY	Ң�6'(�TiH�e�x���U���~�j���Gne:�)�	`��8�Uҳ�U�H�*�f���St�K�U�7߳�7��C0��fo���k�k�-5�5G)eV	�c����Yu�V&Q�v�q�E���2K�}\d�Q$ϔ՛ݥd e�%��j8R�����۪�]�^ZKrPt��8]�F�h��bGm�]MQ	�r�(#+�=b \SЖQ��o�wq㦗���E������C��}G�eZF�W���)�`�P��r��&�	�v�%%t����j�ҔҪ�j۾�ʖ	;����׮0��6����ʵ���K��|3Rt�s)�]i\�rZO��W��V��*�
Ns�`�w��$z��m��=��%>�^�H㌚���fY:0���N���RQ�π�ENijJSEU�o��S䠧n\�C�N_T��{634"�۠��1*[��V�M�1�d���>�.}�re3�P� �߆�9��oÊl�V����@��q�IrHհ�4���]��J���(ת���!�ܔ���ň�H
��4����,�j��oDd#**""�0"��"7��pG���	����IQ��E$"T�M��;D�IBB"$DT"D$��e35N����<�:g}�g�Y�����k�^��v�������bCg��5Oɫ�î�1e+ݠ�ըy���=(��2�H���eH�ͻ�(�=���M:JBK��me�ځ��c�����T-aw�[�[D�(y���OXSmEu�RIk���J�m��q��t��"ec�]�0H8�)=�"��ň�q��X2,Z,1RR�M��71:!�	�nKo��ꌉMLTV[��W�/	�oL���ei�J|�0V\6�(��w�U�Ŝ�����⠇��q��1�0����%K,vK{s��9%��f�%�$�zEfɊ ��X)$P�W?:K�[S�v�Ql�Z,�*�+��G��?���O���"�b�X|J(n�ǈ�}�bB5K��"?�?J\~>K�`���)
��7F^���N�`u˶��X�R��A�1��^�Ub$^&���T�g�Շ@`5�pm�{TDB�S`��p_{&�.`ug��լ��Jp� ԟ�3����6��k���X�ǹ�|�}��X�G��?�=������Q��6�:�֯�o�qi!ԮDp�\7�I�5
ރ�:��B���}�'zڬ%�&�s�̉͑�þ�W�Bl%�:U\b��d��P�}�{ԥq$�#1�RVCK��{����w��V�<�#eڔ�U��^����#��K�.�a��I2�Guw(
����m�Ϩ7�cM��6�O��a�e&���}/�i�z������������-`��Q��~[�J�� �o<�ؑjvl�i׻"��Q��/�8F�c,�i��$�_�ώ�q|�e!��7mH�!��-�����咁��Q����x�p��M1�B���cB����b�	�᯴PR�����q���j1��Ύ�Q��n`}�=�{���cd{�{��\v=R�[�� �?! �ozW ,&�Յ³Ǳ�⺤�G��-�B����a��p�C_,@*��T�TO)�*b{B ���� �h,4_V��:p��
ᗈȵ��"��%y����S�Ul&ǟKF	x>|�6�(�$��F�9�H�(��˶�20L`��
��p��'r+���:�?�O�ڛ�Ey.�& gXpÀ�8v��s8pԔ��i&fHLL�8�B��J�����J���T��N�8�$��Z�H�g�p�,�p[74EWC�67��~���G�85z$p�k�S����$����'i�I[��A��F�8m�` ��H�,H�@4p�:���(G��M�hD��O�%up:���NF)�3b�r�q�2��V�0�ԫ�4R���!<8���2M�>� ԣt@�!�
H]����c;��n&���0��І��B��R𩮄�ȰU�:�.n��<�Xs
8��|w��1Y`}Bʂ�AK#UԠ�[��`�|�F�^p-o\��5�+ܩ+��!>�BF�A�R;���|=epko��p-����0������� K9����4�;(hS��D���R�5T���j!�c��?ul�SUq��^�;!�<{Z���N���*|������P�x���Ub	5�%���	�\%(��I��h����&p������^r�J/��S��H���5���
;�!���a0pt���%����#!�%�I��47�[F��T
�à.Z��B��jH�O�����/� Nzp�?�T�Vpj�_	]J>�#���_N$�5d��*�6����p����X�&���C �'���<YvG�=��1��|�Or�Y�Ǳ%�����X�E|佑��6���G"���B�P(
�B�P(�' 'Y!�	�g�E)���Dy�M~c��q�4΍"��Y�S����S��1{Nha�@A.;G�QS��[%�u�}E�})�����8wz ��uq~7��pԌ�;�q�۫��摁�G�F���:���<G��4X�SApz�g��d"��l���d`;eZ�x̊���q�7�f���Σ*R|
�ۯP;5*�w��������8O#���ø�Y_����GŲ�`X;oӠ���b^yp�v�о1�0�&�%o'i��#�e����e���wY
�B�P(
�B�P(
�B�P(�? XJ#k��<�� �$PI1�2������i��ɽ�f9,�������r/ĥ�����n��bK�%0��TOqbF?9�x�9���؝�~� 5 �D8�T8�s�J��!*�� �I������Vv�P(
��H��7j>�8�N�ͯ4fΘy���b���z]z�-*K�it�.��S����|z������o�E^e4�F_�������V/z]��7��oZ�����V��ƶұ*�����D�.*�����9]e��gRO�LΔ<\=K��-[㓯��P=}��B��U������ռ���;�R9�-ܸ��4>�ؼ�?�v�鮘��/UW�	V���c���;.L�5�8v�����z=7����g��<4�Z�q��0OϘ�]�n��n��O_��9_�ӹE\eQ��ymF�����M�'�6���nV�3.�[Q��ܬ����s���N?.���p}b6ӭ<������뛎��\j�u;>0�zR^��l]��,�q���wE䗷ϼ��;7��IT;g�n��;	&o���y/๸���^�;�`G޽݅�����/�}\'s�N�;S���m�����]�b��e�>/K϶�f��&��.z�����_6�e���3kd�L��Mӹ�f��f�����=G�R�v5�'M8]r2������|E�*�y��e�Vq����G%y��?�澢;z����~���~m��J�κi_��-�z-ǩ�����meeK�T���8���;��V���q/�E�����ؠ�_�h��g`!L�]�U�CO?��pr�3=<�HIq�v}����`�%�VJ&WN/2������W�Tl
>�����wsi�00��09�W�㰰�b=w<\���t��~�&��w?��;=/rmN�2�ʈ�v�>�1��涑u�_�,~���f�c��R5�%�l�Y���ᯖ�/ͳ~&��s�zLܨ�k��o^?�W%Z0w������l�!������:�76\����S�Wnߜ���s�v�f�%���0괎���h��3�a����Kx��_�;���#֓݇�[s��I��y�v.�8���g+7����u�Jڢ8��*{O�~$���;���VMٸ:��y�*�ԯx�`mwR��V��=JI?��ϛ��;/Ph�0��Ԏb���fY);��C����o��8��s[<k��$Ň�r?�c���ڎ_m^���C�������~���;���������׃�s��0�d�oiP�z}��%�K�u���7���?],h��}�+�w�]��k�� ~lJ䶨���">߲���QT�sN�d�ׂg�xǛEU�u�����/���A�8�Q�_�4з�����Zm����ϔ�=vz�If�J������$|���3F屼[k>�(��xn)��a�f���	�Q+W�Hj8��{���c�cg��6��{�����zn��[�-��:p��J����wB'�Z��Vy���ק�~��ǋ|l_�P����ѻ[\��9_75��=������w�a�{��߫�hQn�%؅�������kf�.��:{x�϶��kU��?m�5�_��W{x�S��g�̽4ָ����ܾcK#v����`8�?�0�-��ҝ+����j����9&y&*U�FE}j���gnD���|l�����<��ܞΊ|��ú��M��~?N5�S�|���X��G�P(
�B�P�ͨIb"ʼ:�Ւ�Zb�dK�$ܒH*b%�'�%~:!�T�<IU��D�,�t�I$��$�NRЕ+	h�Hfh�$�:��-�<��K��PIEh�d�
��e��;RIRQ'�H����4LW*)j�Օ7J�[Hʗ��T��$U�|��$T"�j��U�J2s�%I#3$�A�$�Z,%M]��l5%�ف���vaU�N�a�_c.��ג�*f$��lK�����I:�����T�O�Pr"0^"!Iξ%�\�%Q�o�ۙ!��T��7�1Qm��z�ˆ���nI[P��@;]RZi��iu�48:KJ�%��9:��H�FJ�1-ڵ� {QRPL��([/]����y�r�53���Gl�:� ��D^��}N��l��:}��=W���*�0:�j��<-�#H��w����N/��K�����+t�}�3C53�%��K�l�9Zg����77��1j�[c6��3��ΩJ�w�hO���a��Z�5�������,M3t�ӎ�F���j�c�yg35bs�CS�-o5�t�XjX�\�^���P�
�����O�(�B/g�DIy�)U�{��o:o�$�-7���^�|*pdgp�:�W���chTVr/�^/=-����?�?a@Ǻf`�	���}U�A`��A� �M�gR��Wy/����!���wXPR�����H�4[�Z�f�X����+/�����h^f[\g1FiMhGm�=�5*eJ�g�+�˙�gq�q�
.�vkC^Fxun!'�ٔ`�Q���Qٚ��b�]��]��XmqB#ZZ�����9�&M�%$/S�Phh�~��E��$&|�ZsiOO�JG���+�vr����텉�ѩέ�9��󛔵SK$��ѱ'z|E)������npNU�V�/WN讪���
�T�s>�S��S�%�i��Z�a���Ӧf�����4ӣG/�&&��^]u)���\IO[�
NW�3/瞗mrJX�����ED�AF���ab�6���^e��!����R��j�$&xI��6��G�7�JkB�ӓ��
LJ��N���
�r�K:a[���$߳k��1��9���o��w�1���e��r��Vjgl\�q`�-�P��X�c�_��Un�$I,��(75����Kΰ�Q�1j;��ש��ͪ�o��W�U����P�o�X:p,��{%6��k9v��*o���D�W7�Y-l�T����yy�ܳ7̪1��t3��W�K�����Y#�k�3�(���1�J!��[�>(�t�0��$L��R�F�ɰ�(I��4Gͼ̴��vu?k��5���mz�1:J��zӈ�kV�tK5$��M�Z�*��.C��$)M$i}�$Y��#��%:1	�{y����$�9���lIp@�$)K$i�i�<�eݚ�,1I5�39������&KJ+"%��Gs�:�%����q)IT�D�o+���H$�͒^~�����=M���Ou�Đ�.EwJ:�}8�B�P���~�.W}�X��R�߹k��P�`?@d�L�~ �X���� {��2��MʋZ/]��<*�AL��ѣ�$
�$��L�]b�2�m���`0�����[���@�IԎ�uN�ƣN��P��Ĵ��Q��)P[��Ŷ��� ���<jU��ϓ�z����b���R�cy����Z�w��ɒ��\��_QOu�^-d��a��%��z���Jl�}V���OA*Դ�qTn�LL4��k$�nm4���3įz 4~Ϯ�$���5���/�
�P(�?��2p}*\���>v̍:o.���E�������v���'� \�j��=)�{�cp�;\�Jo.v�DL�$����q�fb����`�̏���G�A��"v,l�(u�X��X2~�ߡv$j�,!�
�ړ��.>;���uq��$�����~��O�#`�S�6/;�Zzؿ�_F�����Z����U�:��Ǯ�9X����@��c�ڻl}�KX_��U�����;ȃ�zʞ�q��W��	0�T�%�����ze�� �/�f<R.��%��S �. ��P+8$�B1�Bʪ� u��8�UE��������m��Ԉfp����	�G���	v5�D,9�[�<G��G;�S�z9$��B�9lN�7;`�ND��A����AO@�_@z�<��B�(,�;@Z�R�6��ځ��,�<��~ ��K$&!6��! mI#�� -� [mb� Mm iH3HcI�(��8�����I��8 ^�]?HbIڑ"���TeHy*$�-H%'@���p��E�����'i���dAQ�2��7B]�/��RP�%mJ"��S �Hȯ
��zR7ic	�<>�#uH�A�W����[�n�L�+���	�AZ�O�Đ��c*AjI���0R낢����5�I]9��VC�� ��(T��-mP ���`4F�c��=7����pN��Zd/ĦgB��l��k�I�ĝ��U�jZ`��
F���H I�+ԁw����|��POZ{g X�����j1j��rs�H��J?��σ�1��m�~o�zҝ~�`"�Hib�b���c��0�	܌r�^3�c��?�8Bv��(����pj'@j�z����B=H���t��^�%@S
��Y���L�!�6���G$��Cw�$T°�HY�a^�A�<�d���)��� h�7A�^H�@���5�w�dm�y��-����%`aYA���z>��!��DGT@l�=�V^��mi]H5�A�L���
��A�A�JZ9��K�#��P�7xdk�*�z����A% -^ҝ�РN�h�����e��q�<���9��@�Ȑ|�OJ�X�'���]2)3�k���5"e��4��L���B�P(
�B�P(���C��	�g���(���|jy�M~c���V�9�� �v^�f��3����~��'�2`�QS��[%�u�}E��,�1	'VBL�֍:�8g�`8jF� ;/�q��+.<:�ۏ�UP�-�\��l{Q�`#X��Ep>��jVs�f�\�SCq2��2-I<f�s�W��48��~3E�o�عfO�8`����}��+�/@��y����e?cy�;���J6>]���m��,�A?��`il^y�����~�3�S/��⟾Jf}#�M�c���]�B�P(
�B�P(
�B�P(
�آ��@�a�[� �⯌qe�� u�@cvL��Z'��,i;�(���C��V���@f�px��#�`�n�y� ���)Q@��2�(r.��:6���#�t}s��� �J��f�\�z�ӗ�����<�\��(
�B�<]���9���\V)ݾ��:T��͒0��Ϗz��	�U�����r�ț̳>��<r^��]Q���yw]����S.J�{�>�������L"�qƜx��}$�vJ���תxva�k��*u��u��x�Zے���3��[st�Ϫ��΋Ǯ����]%Ss�����V��'?]�w�uc��f���������[�^��!���	#j�U�X��?m����iSc�"/yX_<j��D���Q������;��<d�����*W-�7i��e5��a�1����_	8��֥zэ��7�21��zA+2k� ��6�.<~qW��{oqWYe�5����޵+1ڪ�n~��%�ԴO�4{��%�K��?v5���%{�̽���rq���������5:�5��L�Jn��9r�؝�;G�F/��v�E�~�ko��}=����j�u���m��c�����.�����gul�p�Z��z�y�s��y-��Fo���h��ʅu�տ��?����f���t\f�mQ�|�]_רM���q�x�3^Ѽ���g�]]�i��f��;ϼ�����Ӥ.Qi�x�g�9���O|��O�[���y.���M��i�"v�\n�R�K�u�q�~�zϴ���5V�-�_��E��i*���uu'�4���m�=_�Bۃ��}�e�=io�����U��V�fr�zO�WŚ;�ߐع�8>�yX�Sk@>���_w�:@�]�+�F���E�&Y¼�܉�^��9��T�΢�]��O�4�-�ѯ=�������M�M����ν��iF_h��毦����ȃ���o���a��̅�{79����?'?���������~Y�O�]~�r�S��/WF��r�T/䵶f�z�ŋ���|��e��A֋}��vy�����-sYT��fu�e�b�e�/�>����S=�\j����}o����ܷt`����V����y�����I&��&���)���3Z6~�qjL����y������}z�Qo񤦱Qg�e��ұ��������t�bm�Ro��
��3���l��3G_{2� ����9z��t��N�	f�V���3�B�n��#�ooK8s�{���iU�k��_+�%�|�Z���.Q�TwOq¤��O�O��dd��MoĀ�򼤛+��4D���V�Ϝ�_��x�O3��c;绾xA_��u������n7��|������XbR�2n��絮��=��f���"m�7�ݶz�ɅKZ��~����a��n���`��;�*3���^���x(�uc���
�6�Z�Y�y#��O|��p�}������Z��:�8�y�2v�ZB��VlxYۧ�K%�����ਜ਼���`��}w�?u3F�ܙo���hN
UI��l{>��r�nW'�8��)=!+�2�?�0*H{��ORM#��$��O_�����O����S3���]� ���%k��x�$���b��>	5�n��ɒ/?�ui}9�a^��Q���M��U?��z�k���k�s�(�,p�=�JPl�֩S���T�%��f[;l8��݋�C��z��yJ��}�������B�P(
�B�7�ϴo�>4:������ŷ՘��zԙ��1�B^R&��s�3bÌ��a��1̸�L��F/֕�V~�y��3>�a��1۟Icz��0/��d��e"n2������E���k�xދ�[~A�٫��$��0ɤ�C%�d�1�k�0�f��I���u��k}����2�[��΃1�K�V[�񲪼�_��i^�\Әю�e�j�?��������L�3|f͵
���f�/uè�2aW0�<0f�z�ԇ3���cƄ��/���I�œiލ��a�Yߚ�<إɨ�|y �N���ރaͳ��z���3[�bf�Z#f�W�y������VK���JM�ڠ�=w�/�x�=�-<*��P�Z�Gi��Q�;���uXm�	���YLx���gn��Ҿ�W�O�6�a{��{{W]<���4y�0/i��x��9YgG�u2y年�V��b3�����m��u�;Gt���w{v�Kcn�����GN~�J���e�N宬V��j���]�6%Z�����f�-+���,��������Q5��7��z�ˊ���f;mvx|0+3J�v~��+*&���w{���c.�\q����r�g��)�#�m��<�4�Ъ�{E�����<�6�-����]�Wǿ���`e�႕M��w�C���KiщK�}��I��p2>���a��96��E�*t�)R�,���y-�E�KW�8,_�6��V0,5��Ñ�l����p��g�m�|�F�����Lwԗ�{�{f�[�l�'�(���˂�v�÷ޛ�;#��w��p��3?�r�%�L��w�"k��I�R���ey�~�����{�u8��W���d�/��.M��k���z���e��b����}_n��T5-h���s��z/Yymv��W*l��[*5�
mq�X��jE�]���w�&����t��s�nE��]z4�e��WՄ��#>��N��w\��qP�U~�Y��*g
`�J��=\�9���/2.�:1���nf俖��+�Vo��UsJn�<ý���Ǻ��!�;ٰ�r���'���<"�w��&혻�k˜�BT��Ј��k�ƛ^�^�����Y&K��+�ط�}0���yޒ,��lrI�~��p]�g���J;�?��%��Nϲ��U�!gYթ��������o�b4֙1~�z�Un��[�͹h�V�츑_��m��l1O��:i���~�����&��qOJ�e��kޱ�7޸����ǫ��\>kԒ����k�G��L�Yz<�Я��_��w{��4���/�}�u��g}��z_�ғ�����[�´o�g�.��ݱ`�}�"�����+�/�kLg~+�պʏ����l��p���!�:�Ҟ�pޥCq�F2���d6�_�lV�bR��b��pF7�?Re�<�g>Tqf���Y�Bӝ��0IA̖>[�cv1[����NUf}�ׁ��6��c��_s>;?����͖���P�m�N�U���aI�iNÌ��0/��0#�fW,��N�Il�����w�����nM��_�TEN�P(��1��(O�zbc��t���O�Y���= ����cu)P��t. �L2��x�5�Q�E	���G��߃�3�k3X��� ���+ϗ#E���Z2�c����°~�tC=��Ē�E�`(�ޠ���q-ԕ��Ҕ�ӵ� �6�صP�\k`-��7���tH1�)��/��jl�����D����|�� ��!�[��euj��]�5&e�Y�≃�B�y� 7�v"�\2��N%��l'v�ش� _3��;vm,��Rԟ����
�B�{�ciyP;���`��G�f^�3d���}G���.v|�
��S�K%�e��`��x����RױS׾��QǸ�q���`�ap�>n(���w���'�G6dX��Ĝ����p���CiP�]��%jI��;������~?n@�8���k���7��	Ԟ�P��u7Qo�i����"�S�S�q�|��+H�]���=����kʾ��A�!���_b5�W����
�_�������?@P��똱�a��	 �׳��xN���*�Z���R(�Q����ώ��4�e�3z��}]1���*f:}�����$��1�������*�o�V�T�l�+���x0��<ئ4�ow姀:��F� _�$ڷa��mPD�ǫ�h5# �N����� Y��p��p�0v���'y��}�k�a�|��IXP��M��4k��:�]@��t蛦}}׈U �}�ۡoc�'i�0'�>b�A���з�����OL�&C_�U�kZ}-�Q��������	��)�Ч�>�~Ζ� ��}�o�|�e }w�����}�}7�`��eh}}��/����#����G4A��~��Ƀ�����iۈC�76����ػ�Gʬ�#�6���]Ҷ/�o�2do
��K�Hb��$�A��}�7a��ZxC�Ƒ�j��h���y����o�	����B�� V�3�@p�3p��*?�������!Dl	�����������\�� }�{`��Hx����%}5��MXw�������!pP2m�9�xxX]=��+ QsL�����g�G�������uY�2z5L[�~�.��������#�k��4���Ĉ��1,~���n��[��%� >k��|���"�n�N%�N�<��A��{*0#$և�����>b,:�Y�����6M�fK}�>�^�v/T����ĩ)`�N4����ť���e=$��/�?g����z�}G|T��K���ß��$�{{#L۷�l��`�𬶁y�E�3�,�^L7�;E��x�:�aķ̸H��6�-
�>^5��L#��@_��}�쎓-�5�D����E�8	}�/܀e��A�G`y�>(�	k�&~��W=������$��V�"�<����:��ޙ��$w�;3�&���H���N�P(
�B�P(��9�E��*z���5Z>��
�#�Ν@m��Ķ�H#������y8ﰰ��_���}4��w��>v��<k�Wd���s�2�W�lZ��8��r��Ǖ��1�G���{������1`ۄ`>l���̖�i0��8��χ������nۂ�B�o ���o<M��`���`�i*���
���$�y�K�O�<�;�p�g��e�>���B�cr���mD�/!�>���wM{>c}�!�ڬ��Fy߄���/Q(
�B�P(
�B�P(
�B�P���/�3���l5`�>�O��A�b�'�g�{���,c�d'Kpt�wO�t�����>��v��Y�`jg	�6� Ƹj�0���d,�$=�	��f���
,�������%xz:���\�q9�X���	|�'[Q�B�P(�����=��Y�9	xn.�<g{��Ё�!t�y�:�|D�ܝx>���\и�n�h�A�x/��4���$�G¼�r��y�BGb�\R���w��\�P`��9��td��v'F�=1I��2����(�z	��.�+i���\�<;[�)C$��;����u��㹒-���d��&��� ��;�<���\W�ϑ�I�ו�qw!m ��I���<��}�s�'u:H>]7�����s�`G�a����6��r��6\+k���-���dn�̶�9������~wR���k�FR���E$��u���u$�$���9ζ��Ͷֵ3����[q��ѵ0��Y�1��ٚ�2��p��Xs�Hz�A�sb;�R�����ܒgη晙X���V�f����Z�-��f��ᦦֺ�xf�V$�%w���-u��3��X�&�V\3�G��$�inj��\���.���c]&X�5ٷ&uYq����X.13����^��F�5������6�<V�yH��X�9��'��L���IҐ�n��!i�LkL?���p�,mu���������Ύ�N�\G'���������������m��9s�f��g5�FSR�9i���rV��&�ǌ�蚒:M��ό�`[L�c15Ŷ�8sr^p�?x.0lp��$����;x�f��|s�n.��qm�_��#�$l�@�̖������W �׵'�e5�ę�%�Y�9���<�f��B�<>ss���z�t���_�ؖ���	�sl��v���7LGΉO@�q�֜,���w��	ȵ<�\�Vs����6\k�9\[SK�9g|���yV䚲#׭�Қkofų'׺�Q��e��3	w�K��'������>(����]H�#1g��I��}��ww�A������<n�O�׹n���سe���\���o�˕�֗0��&��ħ�9��=ϋ�9�{^nN�:q����p7�A��@_�J|�;�e���`�wq���?��O��:��?��%��%r ���D�������)rP��
�B�P(
���Q�Y3F�M����4�7�đ�Y�|�#��k܌Y��Β�7X�̰\���|�nI>�����%+S�Y���;����8��P�9F�25�F�������[���'ߖ�Y������g�F�Iܟ�S�Ӑ/�t�U���l��G��E������a���0�e����8�f�L����S��k;Mv�����8�zd6��8Y�_��mQ4�cP�������J>�q˷G�9_
� ����V�c�������߷��ɱ���ׄbܟ]K�:������w}>�O+���+������3�u�_0���tl�\�o��Q�*_�P�G�T��
�B����y���j��#�LL�0o1b| ��8\iÄ� d�X]6k`5YH����8'`�m���-�>�6���Jk<���`{��raضi��7�~`��㓕��&���uP�ۀ�ʃ�d3��Q�IPVsGV7��O����@�+�[�E5�o�S�
�KPo�b�'����>+��|�;�fuf���A���2dK��@�\��B�O��
����4��O���}���
�B�� �F��v����W�=���� o3 /�=��O�8�����˒����w�^ �g#����5%q�
�3��o�n�c����5ʧ޳�[�q8��ǀ[7b��ly\���I�����^��H��b�^y���c±���Z����={P(�Dp�8�|�۷�����}�_}	�u�h".�G�l쳸/�Y�J�<���+���s�<7�v�ġ}L�>Л<�{�|�\���c|��6��-��T�4T�v���\�F���Q"�}���r�������!�'� ��0�W�ގ���>����h*�v0��~�'wt>�����A�����yq:q:&`�! ['�Sg�Q��9h;�����#��ڃ+96w7{�;φ�i�m&����g��7��9ٷ f	�����|��"GX�͙�<bBb"b�C�@��㜈	�繰؟�-$[oKv���'ux�Bg}�%�؟����$�"[�B[�Ol�5�ߊm�+�|&iH�}L���8��#��8o���΁�.S`��[���_�v6�|R������x3f�.�l]�~R��l�-���'"���,���u���$��Oh3`��6�
����D�o3	|�G�7_<g��;W	*�%4������.�n���
~�f�"'}�6V7Grn,F�h�-���~���c����i���G���1�5m8��h�|���^=�;M"���d�2W�я��N�`��>��GL��ߑS(���:�8��U�s#�̇�q��'����p���6]�V����������\�Yς������x�O��;r�:O�Y���B<I_��~a7<��`���'���:̷�w;҆��c?�f������_�/#����?�?�H��&��m�M�n���e:�/2&�O�O&��|����G|���;��-�`��7�>�-�?���	�e���)�W�<_sR���ϋ��ǐp/b�d�ѧ�oE?���ÅV�Gދؑ2�'�s��\P(
�B�P(
�����B���@1���募k���)�+�3E��U�Ǖ�<.�w�)��ݾ�B��8�K/��ʧP���]�g��+ߦ��>����������!��*��'P0�4rF�P(
�B�P(
�B�P(
�B���������aa_������ڿ�O �|��C�m��g���P(
��wB@�P(��>�B�P(
�B����8�P(��EN�P(��1��|~�	����L���=&��W���!��ǅ�����/o�����p�I���߀`Ȟ6�ǘ��?C�h�Ǆ=.^�ɐߗ}����ː�ǥ��P(�?�c>?�
�G��r��@���l4���+9�P���F��!��gM���˶C&C~_�Y&��+o�K#F���!�`�/R����O
�$���=���ٱ[�?�n��w����B��S�P���_g�1|n��X���n��L#�O�/�B�P�1�?9�e�TREE  ����������������3�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    d�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �`             ė\�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         R2            9ڏ�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     Z      ���[OCHK    ��     s       7    
    is_result                               �^d                        ��             ҫjnOHDR�                      ?      @ 4 4�     +         �                   �E     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     [      s`u�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �.OwOHDR�$           �             �          (F     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ]      ��     ^       w��W                                               x^�XW���)��M�"�@�)�# PD�.�)�#" �(Rb�Q�HS@A�E7%iS��" PL�)��"A�#�7�ػ^���Ͻ��=��ݛ��9��o���9sf�'[��(;z�Đ��JJ�������L�DN*iCa"|y_������.������.�~��}�r\�y�b�ii�Q�����
d�y�T��|73��������]��cW���*�,�{Aqub���[��������!��u݄śÊ����.Td)n��;D��;O	]Ef������~�����#w���2vE�|_��'"+Nh�ӛq���>�KJ�I���c��g�%�\@82\��ÿ0t�"}��#>����C����ȹ7(^�+���>�l�-
�.�e�(n~��M������"�V�岭Gf���'C�L���KBy��!�<nY�lg��y��g�
b�RsG!.sP�]wL�,�H^��)���0q~X6�v������F>�2��w٘�=�D��C���W(�/�Sr~H���~ٺ~o#�.닡tEH�"Ցrg�Hq��N��/���n�f���FJ(��͔[��gwe�X,ں�Bx�Ѩ��9��ȉԡ�}�+nYڈ�޶���7�l��M�6�B�M�&�?�4�=���rI��"Ž�dȆ�O	G֓z��\��&;�H��o�"ǻ��O��S��3]��?0��u�/>JK
0����D�����|�Ͼv����^����C�W��>}2E0�PD �O�O�fx}4�rc���sR�0�hE�$�W
��K����5E��9�/u5��
OD��=����W�*�����9?���	Q�	��"��]�<�=ٻh�"Gn	���W�ag�"��޿�5���N�/�N��'J��vv������u6F��Y�e?j¤��_J^O�U�y��W[�nZ�8zb	��S�'f9�q�'��%�v'*6��Ⱦ�>�m�TD]Vm|�K�fIH4��z���@x��'۶��6�iM�e��@z�Bqd�
1��h��k��?� ??m���$擵�'�1���{��-�q�b�j[$��{+�X�7B��*�R�����u��*W"�?tr���GUHF�D�~{���R�W+�d�.dR=698'���S���}g��#�U�ݵR��N8�}V���C�ZOd{�Yř���qHsGg
H?W�d� �G+n�J�������e�k��o��S��D��Y����'I������\��1�,��Q�gg�l��-r˂AP�@&�_�ɾ}�b��9B�xL�>C9a��mȆ6w���ގ����]?�+�s�|��� ���C5���
���}�����K�*�����w���2�V�h�ɶ^=��"�J�.½K(��>�q�"��x�����#W��w�2@�sՄ>Ҁ��M-�x͑��|�fs�h��m1}��+�$#�
��t�ڗ�n��-���(����b�z���Go�<r����6���ﺽ%{��	߾�����}gE��һ-�/O���1�x�*e�Bp�BX��Gr����rr��w��"��[�ԁLH�{�������:zW���׵d���Q��o'lX�-�y�]X?Qz��.��C�����|#@����|�b�� nn !c/찕A�f>�8&�e��`�$ﲃ�C��ʯA�y��2��в;^���eh��8���
~�x�h _h ~�3�p�	�]?@����x��5@=�v;`���/֦G�=z��ѣ�#�e{6Vy* �� �yhd��A����e�A0��pF���#�0J�ƴ+P�pn����5�ݕw��B|Pp�Z��+��# m�� ��x��� ������`�X���:�(>c �n+����M�ݵ/֦G�=z�������e��Du�*C����0�P1u�����7���7b^��/r�S������#��#����w9�b���O/F��A���<}��H�g�?~��}1��TӨ�l��e �Xo<z��-���d�)+��FV�jֺ�7Y��Y3٬pK&���5�ť�X-m,�ý,�wX;�f���\��b����X�8���PV`�.���I��������Y�;��������x�(�ѳ�z�|��U��iV>�e�vֿi2Y�]s,ۅeu+LU��=,b�/���$X�onf�x��������#�,ેL��ĕ���*��;�Y&�E��(qs�;�$�
k���:�/�X�ֱ�ld�U��2��uY�2^��u�Q������(k�Gk�t����#<���e�길��a��y2kǚU���|��dV���e����M=�bN�W��1п/;�et�Q\�{������'?�k��tµsS'?�X�Ey���(�q.�ŕۼ����U�'��nʽcC)��|U{�A�F��ɯ����85g��⚓/�8��~/�q��݂�f��J���
�8Q�ENٙ��I�k�*��]=��z�M���e׮Gw���Y�/�:�[��Hy�C��9�k�h��y��iQ��2͉1�ݼW���<��q�kEyRy�H��n?V��(vS�x$�����aw����p��;��%��v�	��㻆���<��~���������*��[�㝀��k�Ӣݦ������o����W���4|&�b�Q�e#��aȒ�6���	�Go�\Ca�D��9{MU���f�&��<j�����e�Rk��뫨/�\N��'gN_�+0��=��������ܮ�5O*�Pr�z@DFwX.�+�~��Yy�g�ÒΟ[�+�zWEy籃D3�ۛ��}�f��fQ���hfೄ$J�h#՚3XF������t��w���2��ͮ�U�~�Y��rsT�3p�Ě�_l���fQ�t�I�'k"6}A��l��*`R2��Yz�3��.3PH�j��2wxWaa�������V���v�o���N*���]b����.��!�_s����EF�n7�ot|���'�=��A�+�6�Tn������Voǅ;1�˘;��|v6�ԑ~���)���9º�q�ex�)��������U/� W9��u��M�����s�/�}V�0��\}�OK"!�W
��c�'�G��2_����uVF�������I���{���}��[�Mo��|q��Ņȣ�:�W_�x����-�sPh�w��E�]�77��T�?��ͯ�M�羹w�ܵ�n��Iz�bz��A�4���_�W��c�:X�ە)�����0r��@����O.��6����
��M_���},���y)�H���[��얱]�a�k:��^������ %�;��������e�V7�ۜ`����Z�~�Ex�U�
,֝ݬW� ��+��j
�%�7�_�e5��a*O�Xӝ����Cm���ެ�WXWX=�;�޵~�u0���(���ޯ�~�)pc�X��:p��3Jk.j��ew��ՏŲF�0\�bƳ�_*gY|���z���Q��:��2��}�u'
V�`~�\���w���v�mRq�`���o��&�x�-[���4|�� �>��nE�����B�:��U<i��Z$B�xP>Y�Ы���!�\��;|Q�9` �����/�I��	B��5d\��BQ?�<�v��	XG�2�Rב೉�p��V�lQ�z8�o	��߆��-p�"	l����p\on�y�r���$���K�F�Z�*� k~2�_�j���l�~ O?����&�nP��[���!�5��L��ӉtD$��`���Zx�<x���������-����j�5�~��?�}M��fH�f���aX�z���{C������|8aj 6O6�wSm�v�+H����8�4�A�Vh�]h؊�
� T����)6�)t��+
aoV>,�w��� >�oO�Y
�� ���Ӯ�L�	p�����r��(=z����P{p%����dx;�(�e ������3�y�qe.�C�t�h�[����"z�|˞@��p�c�og�*\���Z�y�Z��ŀ��eQ`�C����y�1,?�'�����MB��@�98��Ёn�4�>���Ar�u��l��MA�E
���0z����fR0އC^���� y��A����@��5���3�C���0v��@���dY��0"4��.����4����(�?O����1,� F��mqpg35!d��Rb?�����p���!��l����pк�G��s�A����=_�f����[a���8��U�TS�d�b��l��p�-Gt��z�����E�0[��A��zT}����&Z���/�rCu�ZW/�	{��������~V�E�P��<��ՃM�(@wLɟ�恰�?˃���`!�3�ڍ��Ouf��c`y�}�#`���mz��+�}���8�
�>�k��l�o|�����Y�A7�M�ΡN��z���ұ��AW���:��f��+�����MyO�۵�ٮ��ѓgu�=�����7����*��O�v�=z��sA}�U/��Q�D��QT?ǡ��� 8�k5�ǍɨbA�o�ъָ �����������?��ݽP%��3z��t<���E��oӢ����?��Y�����a�=���5T��Ѱ	Uǳ<ߡ�|���DT@% �ʊ���_�
��<���a��~����������~o0��k{{����v>���]Yl.�UZ�kh8�j���w@7߃�M7B�_l��{~l���6f1ۊ��'��j=y��؋�U��t j��ݞMH}�Q;��2:�{��ݻ�'���G�ֽ�o��� ��;:��K����������X�󮼤��n����ߴ��|�ٮs��r�u��~�|�������"?W���ۼ����/Gxo�s1}�V���+�������z�0s�����Ӆ��7��"[{�>x�����]*�>���?��L�3{*��~{�皧�o�ܽ�{���y�@�Ok�[���:0��/�0"�_�V�/���p}Avд�7ʼ>��f$�Y|Ll�g���[g6<ݟ�͖?��N�?�o����Q+N�䶟(���x=+�f���ҧ��0�����e���Ǿ�7G��q��}N��Cn�^�zu�頯ʲ�/����ǏP[\��}��q"n��{װ����_�Q*�~hyc���߮�ظ"�����$�[���̾�+n�i�����:�����G����7'�==m�7n�m��n-?e������?��v���qYZ���͋�sԙ��9ɟFV�h���4�bz�L�]��[�SK������'oqX��	>���qɶ������"ti�"k�����o�n���=���+���Mp[�?����Ϲ���%�o�i�!�'N���i��p���%�����5(;B�{t�ǀ������|u�4r��J��)�[~@u�����/s�&�^{��A���[/z�~)(!�+w�AA~�y��0��Q,�������dK����\]�p{���#���	�~�O�b6�>3yr�ӑTS��:0�a~��'��c��gW>��ib����y���9�����ؑ���ۯ}�o��ͭu����ǟz�ﵟ�ܯe�����������Xg��?�mb������c�~r��"��`pv��l��?՛�����E����k��X�ƽ����ռv�Pv�ud���������iG���l[Y��l,�����o_�xeeͩi�]��9	���5e�?��.�J<�^�G�C���2VF��~oq<
`��]�Nx}r�c�m�_��ܹ���%��툤v߫i̎�H�my��cN�ߐI�9�v2s�(8���14�����Mc7S����%U��E˝�;��K�'���~v��י�&�t'�F�W��]7��\�:��fp�7�So�&���^�>����u+c�ŕU�7���'�����>0-�SGp��t���%�,V�(�����'>�%W�>$G=�=��f�ݭ��s��R��,�����xx�!.���gWF-�9�R�eD>>��?]q���_�$������|>�>�#wJ#� �WE3V����;qྦྷ0��Zt��hO�������9����]���¥&���#b	��V���H9�Ǯ$�{������������Y��7�8�a��A��h�ۿ���ii��%�~��>�>�0�=�¸|x#1�C��e�?�_��M,�jc�3�2%� _C��v�x����ӽ�����F�ڱ�`��QE�هۏߊ�}�d���+nW�zuK2o�[�s��^��vuf˘'�Z����w���+������M �߂����'�w���.8փ�	pvNF��9����s�8{�����,�B������?αM�\^�3���Ο7�
�!n��%���՝���}-��W��]�Ύ��|�w֡e���F�y�4�����mA��)�=�2ܿc�\4���/����L!�������o�1q��zϢ��5E%��U��9�=и����������mp���}p�qF�>_?�ާ�)E���~�Ð��\��
�s������w�Ba�}��L�5 +Ԑ����P�2�ZP��来`}=���s����IAl�����}h
�mD;�)������h��Q0��T���W-a���/�Q�A �����B؛�0~Sc�x�y�4�����8���SW>��Ž��/F�k��b�?!����"��};a/s^^���p�ZJ�	�����-��
i ��0�n�w �1T�����~YsZ�����'Z���0J넋��Z��Ű��;���]kH��3(��SQ \�������4H�΀�KԦ< g����ΧU�lcp͡�� p^!�s�D0}���=������I���+��a�᳐�b8W�v���^��u��Iε�\v��G�s�v��8�9���4܌ڋ��0��o���h�14�V
�7��^��wNnȃ��K�y-z�[�a��;�cZ�<*���9�Q}�d8�����i}�?X��P[8����=z��ѣG�=z�������7����H�?���F�����P(�ygS��5l�4�n�u�}��~����8N��HHD1Y>��@�}���<!���`��ŪHP����rGT���xo9X��S��n$�mX�U�� �D;�EK w��x��tB%� z钶SKL	�w�q���A���&�g���ɑZ�3���$"���H������#uC#�aM^��f����]�Zy�*�e������TgcEJ���7�T���U��{��啜��r>C�i7�DWƗ%�x��ˈ�άT��2U�ݖ�2-���m)	]8$=���7�Ֆlk�����K65Q�r��1m�Y%r�Nɭ�5�"і�x+M��dJ�+ϕs�(n�x{wnB'	���F����#���J��6.�f�kYQǍ��B�"����C��Z��΍k-Ж�U�!^�)���'F���7���yr�d�aO2�PE!�:�2rϪ���s�Zbo��xEo^`�<B�Ԓ�U!���)�H]U%�#�+�[�󒵝�-�#��$���~9��"�v;�g:'0���+縵nE��m��P��1n�J�H{��X]�4;[`�ltT6ʙE�Q����Ӫ�8[���K]$W\2Ʌ��'ҳ��4nh^Z��.v,�m���HLk67�eҢC`x�F[O�����I]$	r���i5j��ZKM�v��R�S��/��$h�c�!�J�ҎT�28�����Je$���!|����4�c
\�&��t���D��Ό
cI�	�0���;3+�i�T�i�ܮ@�m�M�W9"�ۄ�ŪE���7���S;��!�Sy��B˷��t��#�/&��dZ��M��j:U��R�>'���i{�3AE��&8� �E�J'���Rф8�2����o��
�Id ##
-���t(�8�p� ���A:�I�-�\��V�f�	l)�R��*���l�N�w�6/�\^_�UY/��6��'���1na$ˢYO��V�ܵM�<��9�Ǯ4�R�I��G+�L�KYS���S!4.b4&�L��R�ɜ0;�V�e��*�&�$�B��j��$��[;�h*`�(�l���%�+u�
T�h���<b������D�qb6�TYA&�3���-6��Y���Ἴ�vR�e,2P����"!-$y�����l?C�����\塊z$2E��*@HA�4��p)	Z��(��[�ᬻ�dԥ%��@��6R�T�I�ػ� ��A��;"�8�%�е��.H|�Ia& �w
pL7U]�eԠ�`�1][3V+ ��MU��x��Ke��L:ΏC⽳���LR:y(��B%�1�����sC�d�R{���,�'�Z�CZɑ��`>	_%ط���.� :�5�G��Ze��<w-on@`�F&���Uu��֦�ly��8R��G�3��)����m��b3�f���B�����0�4@Rf� ��U\�������ql�c�j5A <6ǔ4Xw��8<�)�U؂�`0��2�FЭ �����)�C��*p��: �hh�� cd r����As�vj�KI!G8���=z��ѣG����L���8-@|) [UU�b��1t\Z&&Tp5\%�b�| �=�6`W�	Do;0�Ѡ�f�%�PpH
����*x���9xh�U s蹠��Q� t���D? �	�eFC�:��r�����0�"�eg���X�=z��ѣ�w[��<�l^�8TE��߄�ER�t��u�q��zo�@*�d�L��ơڂ
���/�a>U���s��`b��c�D�:_M�P�],����������~I�R�\�N]�Q��������ck�I��Q�>����;��ECTv�[S�<?��~��-mx�oI�-�u���X/&���OJ��t��`6���zo����[�m�=0[��\�P����#����6�u� ���u���<8������_
��y�F��O�Deg���(4�C�+z�!F:ۈ�M�7Vf��8�B�����,e�����b�Ȉh."g�B�E�PQ��O$���r:E�|�H4��p�*��r�"��D$R��D�m"��(�zZ�īP4Q�'��SD�9*ϗ�U���G�g�"�8�(?�'ڃJH#��ix�h�Yĉ]+�$Z��U�"�ZD�DIl�ȷpP$�qR�S�"Mx�9�'�Fi���ф�RQ�Z�HiK
%��D�eբ�4QN�5Ѳ�X��C��p"���"��6]�y	EFN�*uC���*��)Z���
�DNBQu��|-G��3ߗd^&�18���Fۜ�2ѴG��<�lmV�Q侵�!��9�wI�|Is�z_�ܘ4:��\��dT�0��j_���wa�����'�=�c�m+���g�����#���A5�����qH��z���ż	۔A����<)�1'/m����#�|'��W�9]�d��������tgtO��$;t�h�oF�G,�ϟ�vR-�p`��K9�|	�a��Y� ��ĹɵHc9����$���$|E���(|_RHw�Z�D�Ƕ�"etm��,�-U-�qB�|;:ۚp�Є6:0fi��s!U�V�l[�,�/��y���1*Ti)"O�~�B�<�N�|𒌲�������
$	��*�A
)gN2M[��ᵰ��/t��1+a�˚y��4���ƅn/�y�,�S]�Ue�A��U��QN�%5_+��0t��O��g4�DU�iDD"�{R<2ؤƵ���p������)��4T��m� �ց��Ϲۑ6��S5.)�,���F5�Čp�7KJA�Dj��.w"N/%y�]#vvH�F�ޖ���X��k���\`�˪�HEH�[P6Ȯn�r���".%����Ԕ�4��r����,���É:�N�s�pK3���Y�Q�d��̓�=;�#�q�}^$'�6u7P�B���*ɶW����Z+���T��"_\HE�:�0���ĕ�D�j�r�Z��g��񒑗6�%i�u��r��;t�}��"y����`�#���s�|-i�/4��%���i��Y<���֜��
MBf#e�KfC
y�$�������H�>Z����|/ju>�F����>�4�c�6�pi��wئ1C=�-Wu�-p���ش���Hj���U!"�r�a�ѧ�&�U�QgI�բB\�(\�!ZR$R����A�)l�:)h��6�/���e�뾦\۩i$j+���IL�DVل06$ɨ��AD��J�lbV�0"��/b�@�0�MWw���$Ԗ8��|�E"o��!�6�Jd+K9x(EKCB���ӱ��D���4�0ag�5{
E2✨LT�ӈ^K��<Q2_$eU�D�h��h�?t����ݣ���Π�"6)C�*+�.Q2���n2�t,�thQ�{|x��pw[����'��+�"���'؃NpV��\U�5;�b�B�Ⱥ�3Fe4��-�fqK0��A�Pl+w���x��Ɛ`l=��9��!n$�j��d4f�%���L�V�B
���R�7��p�t|��
hR\��eyVpSK���hp��AB(FX$����*9�� �N��0G����p�*�$W F�5034��L��
��|��";j�� �4ש@p����a� �t�\��Ѐc9	�*����:A�@���V`�[�_Q�q(ru���A(�J�z<U� &��#]0V��"`�g�~�Å��`k��7�݊���������q��M� �z�@ϭ�n|�u~h~�O�ZP�w�@�����G� !���Q0iHK<�frh�5�֎~p���T1H�f���S��;�}����<��p'd�?��,� f�R�b���{�6��-�E(�;Q cف�}zO�A|]$�'��� �3�6.��QF��Ih��ۏ�V�z,�1���Mf@8U�)@1����p	r�� <qN ���S�N'��{�La��n��ˡp����pk|�اB���&����c����:b@È��x)�E��ʒ+p�X	�Av0������(�Y t���?�y�`r	�T<%4q*`f1��ؐ�1 >����5�b� �"�W�tσ���|R���U%*�߾��瞢��@�9����0;��MXB��u����9��vo���x̷]?��0�X_��VU����K��]T���]��v?���G���9l��է+t�5��,��<�S��϶1�����e��}��y��������������}��7����W��b��ts������湴�m�=�@g�΢rD�%Z0t��Q�6`+�0����-:;5��Ά`�|�����i�����e10���}�$��!jW��d��6b`�1���_B̷�=z������σ݋�g�X_����rE;�(tL؄�_h��ƽ�ߩ�����Bw�8:��gP-�?[����`}	�g�P��x���!�_bc`�-�_b����?��ߣ���_����'��o@3��>�c`c���3���:�g�سN�8^<f7���1�|��#`���9{���=�̠��_������ޣ���|Pc`��t���@���Q���~�c7��0���QzIg�r�t���6f3���mc�Gu��v��kG�DB����K�}�{o�'���*z��2�k���v��3��Sa��C��NB�r�=W�A�U�K
#BD�2 +0n�*5rJ'�PS��Ɏu1|��CM�&3��xL;��1>�ʶIM�g`�U-s�2Y�6ȭm� �%F%SR|JC���"|2�mE]�E��;Oi�»��.�N]�l���
S�vF�0#{Z�j�C�����Ō��4�T�b<��-��P�EV<�_��7͵�ꔵ�牥��li���*�d��n=�C�O�#���=uuL���SY�sF�.�`�H�_y�?�{��P�a'PU���F�e�m��K�T>��\~���Q�lF�6�L	qo���[		����q�+>\z�M�m�x�X����V�m���5���3�R�2`:k�3�I�>5��(]����9�k���w��砢*�犆i[O����$��3����ԡ,Kc�0|Tz�EU��<�;�P���Ѣ��-�
�4��)
������1;~�YM�$�'m��2vJ-ͳ01����mv�.�����ٱ���	��1s̑���VB�7d�8���&�>S��q��EoBLnr�?�b��̖4Z�N"�$�F���OEX6�j��:<
������B{�+��v=|�@�dm��@���8T��2�9Fipw��֙�FϘ/M��;�I>�c��_P�d�֮�J�ʭ������-��I큵�� 'y����׻�<�y(^;v��X1@�4E�B�.H�����(bgq�f��N�\��Us��1ڶx\N���S ZzѰc0?(�SU�bv�o�`�H�R��J�JKIL;?���a"���s�K#�QL�وdO���i�����#�3��$�Z��V���^�����ے^[GS�b��g#�2���5����S��K�o%Ҹ��qqe2ßx�´2�U�m�䱽O%ڐ�ܪp���SR�_L��C�J�ڧܐ�m��f�y�c��&�8�J|D��*�*�C�&�S����S�Ş�jO�+�+2�-�C��)cf�K���q��P�ٵ���6�X�"A�Aꬫ��_�Xr(#��SS�������GqM�cәQ��ބ�qK�@^vЌ��������4���:Y��FD'$ϓ��f3��S�U�8Z0�l[�Q9�x�i_D8%�Ɖ���ڪ�*e\�)����%�eH��ߓ>Y���
LiIj5����((M�9��shƳ��9�hH�h�댝4�p�YD�*���"�"s�k���o�b��A�6>��)1�'8-�h�͢j:k
��A�r�A��lT�<���2�iAӖ�9�/-���lۑ�"��m��֕�^���-�Z�����ZL�G�g��C�6\oOFf���W�"�}[/[f��d�ZΡ��ʵvMU��Do�������x�eF���I^d*��5�HaA�z�L�=]�(������;~�� �~ҿ(A�&i����AzgH�TTƨFQ�R���m��yh��*�n UŢ��A����@*>ҫ����e8��*�e���q���iOHOR@z�$Z��i ��R���p�~��44/�c�6����m�5� ��ރU�3p=�H�D�g�AZ�
H)�56 �RO���L��~��4H� ]��E-����5	����2�}�\4����AZ�����B�� ��&A��p�~�����6z.�׀�� w�=��8��o��	��A��}�ߐ	�p�-d����g	P>�M�� �f���@����`�(�ǽ���A0wJ�~������c�g����BjZ>q��_ ����[�M`��8P�.g�9J7���mܻZ	o��v��/ȗ�Bl���
60����{+�j���	lc���H�vA���`���Mi��0M|��u����m�=l֢

O*�m�N0D��V1p����$Y?L񸠺[�\�9��
� ���n�C���R�Q��-�7�����`n�ڔ� Mb��:�?��X�?� ���M:�eP�[N���P�W���F��7�y���= ����ڹ� �@m��1��Az��M����k����l�~q� �qA�7A�2���OA�}+H���i� =7�������oD�6���̀��'�辤wQ��t9��.	���agj#S#Q(io3�6�MA=z��ѣG�=z����/���o�♿��b#z#���rGH�D;S{q�*�T������'��>�b&ݪ�(��~�ݩ���϶�>�B���%���a�d)U���G#������v0��������*'���l��e����'�#�%d�T��R���������q��s�Ւ��U��t���^5����qWb#@����r�H���R*�x�hU�q���R{zo�[{�]��e��#�Ѝf�J�Tǒ��������p#��~RS99fU[��l��X4�|~�&�@�8�U��`��QՔs�u۔�XB�L��ЛbS�"�ز�e*�P\`�U��#�Pd	_S�wH��#���<CZ�؆�tMMf���q��yF�~uDҞ��G���K/�ˈ���r��Ma�y����C�T����R:�}Ji�gT;Ior�G�K�'�܇'ӽS�2]k������6���{�J̸4�'��KZJK,���~Eܤe�b\J��p5����*˱K5�<d�b�T������[ЉQ��UB�V��ܹv\����2��5k�]B��d�'��b��m�O�$Η�3�%3r�$�"ur��U�]|P{Ar}\��L�!זoNM���6�Xi�:��G���ջ��LR��1�������p���sʐ[��1�^*K�VΩ��Z�x�Je�Ψ��^��d5U�0sT5�2'�,��Ù0֢M���#)��K#��%�>cۊX��`���Ec��&�1U~�c�Nѭ�=cq���U����\�VV��4�n�9�RI�3����-��lqC�b��zZz�1�Ȉ�O�p�<}��^o���gR�Q)%�s1����T{[:�)
Oǹv���QJ˳&�lk�Z�'��u���ǽ�Q�U���!�_���1F��-&�#V����~�?��P!���� �a\��H!^R��t�E��h�ƈ4$���/1���B������K�JJm��v�sM�J�a�\Uo�"���)��t;�8���k�TI�]�"�2�J�U��P+bkgG��$E懰���U��K��&WuJL�f�43�^����W���JV@�g��N�k�&O�x�!�~3�I{Mm;[r	q�����ǅei�~y��$��
,�k��[rT�>���媹^3$,��~�=A�t���k�&��nF��v����=�$>��N���`��35~ܺz�x��ҊC�p�nW�����C;VE첢#�-�FƋ�Tmr,2��1����W�#y	]*����@⤲�؞Y����Of���9O�G�]�G�ytG���\nX:Ye�����S5��3C�ʺ����+q��0����N��Q��9"u=&�F*�d� %u��SE4iT	[�&�B��S\:D��\j�R��t?�{d<���6�bLV���%��v��v�b&RZ@i�,�ˣ���NvG���2D��߁ *�d�P� f؊)Ƌ��Aк:�0؈���� �B��X_!�#�5��e
8x��eh��[��� ���
���%4� �2�I�`���>N:��v����R!HcJ>���=z��ѣG����t� �.4�t�<���b�Gt\8G�@�)"�2����<�F�M�j`K��:A�dV�3 c�
2l���D"�~�l�,�\�;0�V�{$`� �|j!%X����h7���+q$�%C�	�����ѣG�=�3/�/�f�Py�J�P��K�+��%�bc��㺵����@=��A�8�v����|Pce�5�s϶_[����|�D������2	�2X<�[Ob��܋`k�1_VX��������L���鎷tk�1���>��ָ����i����|�`��;��|ocm~���W�f�A�V=z��|�a~�~o�;%��:�ޘ�x>��f0��������>�<K�	�ق�պ� �=p�׭]��`v�4���>�[ W�mc>�8�Q�����+F����F�nb�AW'f�x ���� �44fhwZwc�:�X��"����uV@�z��Z�V/��9���=�j��V.�Զ�Z���u�9[�^��Vϒԝ}��Q�Z����X�V
�j��ڡ�!�;���8h�Et�&+5�={�kQ�
��2�Z��Wk�������Q���A�\]�T����Uj[���kP��!t�W"��[NUOT1Ցs��
NyК��P�.�V�|��9��K���jY]%S�G3�j�ZH�U/W'yd��¥�#�Ծ��j�}��9��䥞`���A�k9�}�B�2�n�-_�f*g99�n5�3Rm�='Z�5�d�a:�2�U	�{�����6z�ϖI&D�)!�^K��,]2;J��e.'��k��Ս��MKHI��JdL��<ii�J��( ϗi
��u��ˋ&8Ԍ�^|��:ǜ̔D�ԣ!�S#��3�aa��������70s���Fˉ��Pk��
_֙�={x<�*$��OMdj�ٚH�}�R�Ol�e_���Cd���A��>�lE�0%�����,˨{��V��,�P%s�J��n�/S%��X{U-tD�#�#��@��m�;�xx�fZN�V]A�7�84:�Ӏ��OQ�Q�D���̺�!i��HbKB�=*�g���Rkd�V�2�xPs��<� �:��#)vn����峢�O�ѝ�0:��1��fc��:�$�iNeRNu�h)/�u�&������-�4B��y�G/��O�L�	��mP[ �c-�Z8;G���vS;%��j�h	G4�d�rC5��:�&bT���}�l'���7"��9��ҩ0-�S!IX� 򘅝�׈�:ء^*j_���	��]�@Zۙ�ψ��BR�&B���ճ�IQ�o� �Y�ړ/����miU��,rx��Q�0G�K��&oyN�����?�Tb�y��T	�5��b�RK�Ъ!�:��%J�9ױ�j��:��Ǩ�����������1j��J)�NKq��P�\C������QC-U�޳_fn�Ӧ+��Zo��Y�Yϟ}�,ϳ�����g�b���jL�fws���.�<����Q��C#�(�0o�IS�rϸuJ����3��aw�,`����4�m�]dP�u����'{F�S��QvI���U�9S�x��ӏ�-?r<6�%�e��Fs��}���4�=�=+��zl1�����P�-������-c
g_2�z��6�3�.�(�umƥ0�^��ش�m˔'�AVi��o��uZ�K�����p�ť���p?ż�g�s��A^�z(������}�-���Qkqߣ�{���O*�)���O�r���
�|ڶ9@�=�=0�hS������P�}vl�œ�#�Da�H)//��3�Y�τ몇z�r��:�`���gx�=/�mƀ�ɣ����K$���T�r ���\��$4�����P�T�٘v��i�R�h�T���(�6�`>l���Ļ�X���#X�Q�}U  #����Z�M�	<��R�m ��p1PX�R`.�I�0�)�����`�t����
m*�I�߉��u���0�����@?ǂ�q�� o���;54�{`<��<���B�i+�
Y0Bj�ߜ\�!oЃ^�aג���L�AX���ɇt.�e&���reVXt�nB;�
������ t�F��Y�w����-$8M&Am-�ؼ �WzX㬂n��'���܀V�Z�~,��4��w0Wk���sP�t��)�o@�hQ���J"tH��61s[�P�@��k-���93�Ǽ�pg�Юʕ@�r@u��~�Ru°����Ps��s}�ԢA�LZ�PϒAp��7Ր����ը&�~�is���	�3�P]dm��Z�{��`ν�����$�wP����C�ͥ+���8.6�7ƿ��X$R��\O�]��`� ��H�0o��Ѩe7�S�pC�UH?[3�C����Ў̀�WAS>,��ד�C2(��ֺa)��C�
�{Ȅ͊RR��6rS��~4��o�A�
㪁c��f����Ho����9 �݁Д��ga���|@YK�GB�.T�%P*��� l<;�9"��
�Ar���B/܄"�8�xg�<-"�$H]į���ʃ��d�Ẍ́�q#�}�p�t d%�X�7�"��j�i��{!Xt�N%T��[!9|sg	OG`�U�Ӎ0�Ys�0���74�^i�� �Ň��oBT���� ��q���� �6��-դ>&��`���yhһ�I�j�"������AT��H�m��$�CT7�s>�ܐ�����H��H����:ڎ���js C�~�?x����A��� ����^��qP�!�CB}G?H�=;�=#Ə�FZxo6�������S}�ڗ��h� ���'l�w�z����!��E���:��@�����F�HP~��O7����G!�z ~���&|֧���"�?̂�l/��u1bĈ�G��W�F��?�8��UQ��Q��=���1o^tҦ��ׄ���H��Ѻh
��-����� ���јiQ#��'=Q}jT�@�ۨ�au�uh_����Hg�h��}Eu�?͝��.���r�����D��Z�	�y*^��ͭ�@����y��#-p��"F�2!�����]Q���c#-�_xi��������x�}ˬ$E���Ǫ��	(�F��W�h�����~���ߏu�����И;рg弃8��ע�ȇ���6C�������<�RFg����.<V�5�7קJ�\�jD�.¯���׵��\���0�g���b���?���f,������ל%3����V�p��dvh(Sf���'HU�J��ɯ��r���TeS� ��^d�r&�E4���ZW�^1�<k�Z�>H�̶�);f�TC�4�r�S�M7��ݝ�UW�y{��k���+��{{u�����ޖ�V�1�ϑ?��f20��>�}��S��ag-ǳ4����,�z�ݭ��5�
�p\�����E�R�����7�R��v�Ǒ�X�=7��Ks�nuuC#�Ŭy�q�ORSw�	өE����0U��Y���6{�2{����DM{�B�����V�R�"�u.�y�9�E}5��zO��um�R��y1P�TF�\�f� EmS^;�3EÚI���ߝ:�SV?c�ȗL-�3����C�sH��ȿ��L�V\��ٱ�'�z�6�u�b��˙u��;��	��,�֌d�~���M�\!E6��Ki�0g+)�)����j�f�(���} -��Ƹ�­����UG��bp,uEK�����Is[i>n��~���X_P�����Y�8���[Z���|DU��w/���n�t���Z{"�I?��{�;���n�9XMc��O�w.�Q�=t�¦��ɭ(�����Yq'��r�����2Z����a����l�{=�F���%�k��L��k�YM����>��qί]��=61S 	��iNU��jվ�����K;�x���]�������X�`f�E��ٽ��ܹ`�����Z���Z��q6�r�^�oN`'�چmB�J��x`����ˆ6�^[Uk�]���4�/��Ӎ�fuSS��8���<�N[m�қ;+��:�_z�ի��AO�~"U��ϔ�O,�ծ�[G*����g�QSqU�z��\T����j�I���q:�3yg/�rkyCɋ6V�J��,��mT�$��+�v��.Jw���˄ئ)"���=�ɕ5}x���ÝK�M���䷟Gr��s���H{x��Jm���}��jw~�I?ΐr2��N<�l��Ԝ����k��9��D���/�/%/,.��������yU"w���-�'ZĲ%�`�=Ln�TW<zɤe��IuK*�a,�-���%�K6�y�z����:s$)5���� �f��U��w�;����,3Ŝ�[���MN��Ν>�In)�[�P+j��_nn���1�:Jū��ΝhH����HW�Z|\�UnD�nZ����E�f/�F�ulr����iow��e��s�'�"ǖ����\ؚYQa��7ڻ�S~� �pqv���ڜ�:�(�a�%Y�s�%n�v6�9�� �h��g����d��"&wgXy���.�/�����h��0�ఄ��_���u�~���^8��9Wp�ٯ��w6�p�)���F����ϸpX�)b9d�o!��P�8���?��A�>���ꃷ�����߂O<�|�V ���.W�������q���:�
�%�!�#p�.��.b�����3|>׶�o���+�Ã����+��O>o�?Q�	��TtF�����G�����Χ���E��~|��a��~�O��pH������q_�iH�ր�W� �����_���?G�g�8lg�w�I����o�{>��YX{�0Pj1���K���؋���r�?Ɓ?��8�"�m��w0�)�_�@��Z�}F.
�}����ȅUr��z���P����E�[�~��ߑ�7$_na�"�ye=O!����;pV����{��V��M��7c#�=���� %SA��?��������g�Jڇgkp�W�a��¡�s�'���EV(��.xwі��Ј`�������^��������K�A.)��-�=|;�c�Z����6��߆����O��e9���4���s~�x=�
�=4�S�6�	��a8�z^���+_���v�dѧ`n�x�����l�_��{�����N����?��tC�m,ph���/e�a2�������u��%��á�����/���ి����ë[8L�I8��2>��7=߆�?W��y��<x�J���݄��]�|�Cp�I���;��F��!�3���1�_��g���\*&|���w���#F�1bĈ#F�?�z#���F��Fcz#����o����|�~l�5XQ�p���A:y�w�	��@'+r�5H����6X��B/eu�/ŐV�j�S6�A�N�/NkP_�3���-��=4�Z/ޑ��d�w
K
�~���9��]��U������Eip��>���n���Y�^�:2������-3-���s\�Ǉ'���T��> �[X�iKGt��$�@�����Y��8����J��'�����o^X�"A�9�T�z:��{t�n��M�;�9~WZ��4e�<7/buB|�̈�,�2�#!Vʒ��4�H�����K��I�zv���x�K��G�xզ��޾�ohū���v���?�?U/H�,ܰ�X��K��WMKsNV�Ԕ&���@����4�󥸄eQ���|ÖqF��2��$2>t���=2��擃%i�\�4��1Dz�'��d2���]�-�A�F_�m��G�Kͻ�랫��/Jd�c���j�t���i�Y�`������C�ћ�j;�9c*�'�b���]:�k1��څ7�-�ęT�l
����=c^=���
�W�66�#�%��DZ���S'K�.���s��A�c��%c鍽�4�CxcZ�����]>��2o����Iܽ�!�m��+.s�P���X���*��Չ]s𦥑�;V��>에�Vu�V�s���K�׸� �=�p�6׬�U�wC�;M'����@��df����A�԰�c�,t��s�K�*",�Ea��2�w$�Y��(���4 /4��h��L,oO�I��np��9(\r'N���d�$	7l����&��*���V,�5~������U�ވ��s���]Ud�_�+��ݍ���ZVo׽.n�K6,��&��OO��+"c�r�Y^-�A>����/X7ELi��˾3�_���Jj�j����(SX���9�7гW�j�l��7��(uό�6S%�����i���\�^�S����T����� ���:q��V�
)>Rpnf6:�:J��W4ƪ�H��r�K�����&s�\ȟ~�b�sj�e�s����Rs���\������dQ�ad��Y�����-"<�f����RCNQ�7�Ȣ2{z�,զ���77.�pW�PUm6Qz�;\��D��[V�xt�F1�KI8K�ɀ�2���p��{JY���?Y�``���U������I~|3�gv�-�ݜS��k�Ŏ���L�O�Y��c����٘>C��,��Z�ԄsA�9R�'�#��O��ݴ1��	��>�Ok6�[s�;wB��#w�3KO������%P���8��5`.�X2��X�qa���Ea)^��C���W��d9��K��xς��e��7�e�{����ΥY���S�����t�)��5؜bv����d��M�G��8E�V��(Kݫ{��e������Eeà]	��S��r|��"���Or����p(�c���R�y���o�����xF;�4. %���0h��΃I4P���;�0R(�i���ZZ�1bĈ#F���T{�x6�N?�)��f�"5��
��trs=�O�y�>�o�
+���&s�!R��:b�|γ�@��AJhf��q����Y�N`d~�ID�}�˅��*�mm�{g��	��Af�6��0�f�ň#F�1�+��h���[���T�j4�9��s � �3 [iQ}�Z�ߌ��':��Qjt,�s����-�h4�4��A��\UDύt��=�G�Lh>����^eD�J�1/@׏4aP��$���^/��F�Rt����H%�3Q��\��iG:1/����6��W��
�yD��ѽƈ�� �XO}u� j)��
iM#Mo�;^����|��X�#gڌ���Cۂ߈��I~t��/�
�Q�}��#H��}�[��#����>���%�8q�#Q��"� ��@e"_�
 �ɼ:�!��e����ru�Hkcޣq-2����v�|L��i4E�F돧��ni�3�f�yi�F�"&�e�{@�a]4{����F��e��O�hg
3�(����{i�I�S�b3S�icJڴ\�����L��c���B-�!M�yF�g�h6o	M,�h�>#m;�AK�Qi����+i���{�qfV3�1
�,i�v�,L��8\�1�J������в�]��ʧ��.�&�ҒF���GcЄ��O0ڔ�Jk�	�%�f�=�%�kiϖi�=_�L�=���O��{�J�y���q�h{Fv��L�~tI�WI~P�i���Z+�v��t��~ރ��X$�~��V��T�m
�c�B϶ٓ��0���?��צU�ʦ�FԌ=G�eU�����J��!�}��Ѩ_>Q���́�i���{�Kͦ�%a]�QƲ,>�,/O����{���qK�Ƽ�fg��%Y�u�^^^v�Ϋ��i�=�q���R�P��I���<�:*F�zݲ�!~oa˷�<����N�m-!?�>�EB2E��6:��4���Ftܖ$s]Ə>�Al����	#�r����к��G��U���xG<oe��\ƈ�������<�z��x�k�Zk�?ƕφ�)���d3��_r\S��������˽T��e�Y����f��L=*W�뒈�S�O�E��0/?�ȳG�>����w,�����:�C�V���`0����PY2n�ϸټ�:��H���I6�Do�0�*�!qX=帺�֗����x��Qm��0-u�K�(���g�&�t���G��x׃�6/E��<yV�zdy4��QG]Ϩ�<��<k�YƃJ25�	�xJ�7W*�{�޼����u�ӕDyd���D�$|��@o������m�%{����xT�S�G�=�騴u��r���V��J�#��2�b;d6��/9�gn�YC��խӒ�V�Sʺ� �"�����'�r�S�0~��_4���]�n��.��_U'�?L�R�׵�r
S|ϝ�(��G��{v{f>�z(�Ӷ�S���A�J�G���<���6.�j��K��e���6�˳��>���=�˛{��e<��J5Αq̎l��
��qv���*?~�T�-y�.b��4%���Kϣe��CeH���V�g]�-|t�b�ڸ�'�f������XB��\��
%#'�0e%C��m+�4��8�A�c�ڡ/y*og3�T����\~ ��8ּ�j1��i���9������ʽ@���'���&|��fK�YxbmYO�\��(h!�6M�HN۳Zk-˪lN�S������,x�%���4��42m��M�K��i�0�F(h45Q��J���ڽ��55D�W^�<�e�Zh^2ԋ��/��#�g4�L����V(��@E�%��*�yL�����������p��m�Ț*�:Кg@�'â�	q��>��@�3�#e0W3#Wpй	}=G��#CE���^���YP !���&�'0!�v�})��d`N���ԍt� s�rt��;�]䂳���N"���s�48Z����z�?�*���9tz��1f��(1�0`�d�ӱ8�M�o�~9䶛aD�;��MU� 2Q�5x�F4}й�	��+H�R����c�`ޟ��v��0@����xT�T�A6�>�	�[� �|	Zk�a��R�iP�H�y�$ЅRH&������2(����m!�~����3��$ӂ�u��V��`�&f	�?���w�@c����k������U�scc}c��(�!�S
�dl
�pWl Ai>�@G���z:�F��4�ϣ9����]����Eh�Ȅ�J1�'�`�+�8X8M��-
uü� *n�P�qW5p�=��an���'&��t\��y)�y7@�+/��*#,�#�)�~=�sw�7��������@�2<�$X3����	Z�|�P�V����nh���}�N��Jis#�7^À|*X��uCF���v��Q`���Y�5.���'k@M�a(�a� ��+�	M�-��
Tl�[1*�I��"�uO�XOL���bү�A?~��W�O��H���!���h}��m���d �`�yz�CT���m� �})�������*�W!��g��[��!�:��~����AzZ����K���N���x��F:^���:�����"?�	W���K^�� ݎo>_F9 ~�����ޫ׌��^�h���v��0D�(��#Ə���7�f�b�k�t���(����Ws~?б�P�A�ߎj�#�|�o���CT�i�nOG�V�L�Oi_���@|�ea�| =3������� �_������|m������u1bĈ�G��z��A���Du^Q�T_-H �z��| �Q}鿃h.ʇ�u���;�	QMl'DeԐ�,�^���_e�q4�g�r� >�8I���}�D��0���3��hNMT����~a"���w �!C�x�rk�/������8Dc��e��Z��=�ŀ�[ ��7qTY����w�Yx��(a��m�B�Ƽ/@��B6Dcucg�i�@����B�ס�i�X��Ŷ�V�p4�n���!� ��x�#_hy#M��v���7�D4X>���s!�@׃�N�_D;_��ch�d��;����1c(�W���[*ZHv�V���\�#���j|PCʜ��+u��i%S؛�7�/P�fS�l=x�K_��uDNOR�v���j}b:�Hqbs��E�Hq/���Oi�LTc�����9U��J=��w��M�֐t�&O���~�~�?�,��N��N�d�wW��iW��Uk��iI���1G���P����Q�<?-<���k���d+İ�9l����8Y�4tbRM��N�G���������n�ve��ed--?g��
�ߴ�k��3�DW�Y��-L��#C�x�SLn�����=s�#�N��E/`�����.y����܆��i�).�ZVUpSs��?l��,MJ)'��i�s�dc��Q異�yi�/s�m���� ����Qk1[c�==D7u�Nz+�
�3�B����ffǘ�4G���qҝ�/�2��*";��Ҍ}��F�MV�Lt�ǋ�㜑��lKu�n�ӳ�;r�0��<)�4�p?s~C�'W).H���鱁�%�I,6%�乽�՝Ue�Y�k���w���/�I��d��w�\�czv#.9A��9��U4��\�G�#ƕ�)x�j��7W'U�0��$�ZQ��s��$�&�2�|:�6�_�/\H�Q����v-�2��zX���6��fNI��ܜ1��ZM��U���f��%�J<�P���#nH���Y(��Щplד���gK��4�Ĵe����b�q�x^ǖ��b-}kwY�HUh��`
6��~S*3!.����,[��X�LX�p0Xs��>�;aU�����ݮ�K�aMb��78����I~�Z��O��^�����綸�S����xԘΘw�㓸Y�c���C	s�M,�`�ؤ�:Ze���s璶д��;FȺ;��Ԕ5���:Z#���I�c�@~TQ��ib�`����.��\�z`��s ����)�CC�E�&�qp�l���+�ȥ�� ޭ��5hor�+����w��s��um���zB5O)X)6n1���l����'�즬��Rͪ�I���W����,��5;'�Qv�u2טS*��s�K�q5��͊���Nrk�>I�M_��Hu�œ�U
��:�sUx�ǭ^���8aq���|$S��N�j}�s]x��,���J;�.�l96���5���s$���N,��-$�̘ �����Dܶ3ԝ�]aw식s+	�ʕ���ھ����E[w{U�Ȱ��\sޭ��#�4�+T�7��L��u��O�K���I-�B%w��OU,)U\�\�����抚Z����ލ�tjj8a������`�j�Q�R�TU���R4�0ݺSZ11�$����8\���k�)��b��~^����X�f���yq��}$��I��LY�s�ө����t��TUO<-E�^�)k�(�~�3�jK$`��/���/�u����a�R��������!,��� �`�y.X�I,�5c��]#�7�����C��_)"��X��������ZG%|�f ~�`Q'��� �{2������}��X-���r?ַ�.XYD�]ľ��k߯Cҗ�~�7�4�����;��X ������>�]�a{XM?�5��F��Hط�ڣ��v����`~������A����sRb��+�p!X��}��3I����:�|����[A<��f��VEV��^������:�˓��_�G	���Mx��0�0Z΂����]�9X?I<�AX?�|�D������x��~
�>�qE߁,u%�=��Ч�������͞X�z;hF����׀�L��^����B����|���n8;�mx_it��>���ϯ�Q���x����C��!�B�1�w��!��"�_���9�`��Xu�~��f@㗻����#��,��=��g^(��0�|���=�w�GR���0|NS�GR ��_�{���<�~����K�p^�x[\}�� 1��WH%���,����|��`�8��)� ��'�Z� �{K���f����P�I�۬!�F�_��k�"���/���z��f����'���X�`M"|�G`�'|��)X��֯��l��0X�]�oX_�
�	��4�w���?�c��[`}��?��o���qh5F�au>X��5Xm}`|�{`}q.�W	�E��U-�A���F��I�ωg��Ͻ�6ǈ#F�1bĈ#F�i���w<�yǏ���;bz#�͑J�Y�Hǜ����<�и��F7G=�r�,���DV��O�s$am����de���ɽN�ǀ��V���IA��� �me�R�p>���g%w��fMݍ�an���ӌ���i�br�)bRy��Y����ґ�Dֈ€ZY3As��S:�sίpa梴�Ɍ������<�W#��y&�B�g7a�6]��8����d�p$�4"���x��U9���,;�m��:��6gA}bV�U���M�S�{�l�yM�]YVP�P����y�t8E�(�4�
�iV<��Wh���ҡ���zA�$�4d��O�y���
�xm�IfL�7�2g��0U<�f�zF���2.��;�R�#������E\�(M^S҃k�ץA\G�fqLRA�<38��4��Tj��&����Y��t��L��A��L�jZ��H��R�c�)d�	:�8Y��w&U�s�R[v�¥�82��O^L��/z'�E�t��2?�)[1Ep.g��}�K�����$fnN���Y�t�b0.���!�bbf:�n.�s	�Y;���7�L����8U
H��ĭBӐ�(�FԜ%�N!��WȻ�ozB.}����,N?q9��D&���3'���d)��r��8E�)o!�����Z/^:Y1�C����&]}u��8��^Jw��ԛ��PP��Y����>�csĴ�)2턖�MH�lA)#��xCr������@��Zr��ڵ*2G8,hg�5��:gNǚ�h�f��l����C$�~��*VO�NLn� >]�8Ɍ�01Y�z=.0�PL�RJVU��\p2<��L�R�ɨ�eM��9�΃P��6��\�i�1��N�$?y�ҁ;^����#�kE�9Ӥz���oҪ��
޹�'����1i���#[���`��$�ѝ�����TKYV�IK���4��\	8��,NHf�XhY�]������^�3�(�*S��O!�ʴY�&cM"�r������%<��a��_�+���L��	V��d�!Δ��T�L��>�lЋL�-���4�蝤��Sk<RP�;�;N�=QPѹ��V�8����E;�2��Y.��t ((5m�dN�~Y��<���J4-(ȸk�,H�9'<3+#�\�Ȅ'-,f�R8���i:����k�ڃ�a��Vv@ެ��uUrE�IղbrDVo��EΑ�n���pت��Q6�=a�o��{2���ݩ��8�Luz����H�����*[�O��6��ț��ұ.y�]��L��z��wu���^b6�D�4�T���k"Ϸ$��'��2�90ȟt���#�l��H�`q���ArZb��0g�LV��*���3-�K����YK�T�@�]�sH|��)��I%����qѬ�1����4�{t *��B�t���	Q�KT6!�\	�TP>��3�ʟ�A'�A9E"��T�Y�Î��O@Iܿ�G\zv��`� ���
F�~]�$!�b�A���y�h�#F�1bĈ��ln�/� z� �U��� ��K������'��F�-�Ш���sJ��P6ã\��y��Ow 
�d4��M↸��"�,&r��j"�D�=�����D�`�#�f�[�h8`�u�	W�H}3F�1bĈ�_	4G�ePo��s�ќr4o\Jؘ�c`<�z7:��@��@G�ED8`��9!=k�A��E��6Z~�#�澣)h^��6zn�k�澣c�z����l>?�U�H��t���#}k5�^��D��E�/t4�����|!��Q-����^����6��W��
�yD��ѽƈ�� ҈B�po6����+�5�4���xy����c�~��u�oT���d��+��ʨ?Hh���}�y�i��}4���!�V}@�o��p~E�7��9�r�2��:�c�^����3ʏK�J�f�2.Ǧ��0�pT�agbV�L°=���1,"ð3��{��a_S]b��20LՅa�[,ެ�*�˘{{;�K��>v�ߋ��풼�$&54��Mes�v,c�SjdX�Ƈa�y�}�1�g�1�����0�R���5�b݂�4v��Ȯ�um���,�F���`g�rL����D�\��i)��a�%O��.���)���Q�s1�F��-���.?Qaۏ,ؔ÷�ҎbI2�����1�\9��9�������W������J�P؎��%���l9^�ݫ,yLۛʾ��2;�O��(�6w$#O�z�~�'!?8��Q����ˇ���K��\�c��g`�x�ڲܮo?}�@S~���]z��*�a�]��q��\5.>y,*�T)�b�����FLm�ul;�X��_.��^���6.l;S1e�c��T�BH���Hdy��R.���ncgص:}�ẏ�����Us̩+5�z��G�Q(������@[�cn�L�N�<x�b���,����mS�u�V���eR%�&��4�B�C�҈u=�ݺ���q��-��A~�x+�<a�XE�����m�T�3?|�˖d؏)���45��#����q�ٴ��m�c}��JB���^KI�X}&�8"�N�v����.�]������'j��On��o�yO��٠������y�l*��X��3B��J�g�x�L�L�S�x�,?~��i��02�*-ǢK��m:��:㈽w��$C'��1�u"-.�ɺęd�>���\.��'=e�]�S^�e�'2F�.�3�����p��s\z��)�ʳ�����m�A�O��2�e�H�o��1zF��� �Niw(�ru�}9�*_V�����e��vO��(Vζ&�[N<kv�\k��})s8nUm`�)��u�Y�$�����Ǐ�I��$���)�J���ޥa�0��΋=�|b�=x*���S����\{Kf�w��ֺK=;O��'�d�y��G��4&���{�egI��<#���a�6f���a�m^��m#��­�����)��X>�l�V��ԕ[u�����I�88����Ѥ�r�e��9����u�m�O�޶�;��,�6����LYUD}`g{���[���&y�ܒ'�IF�,�	�.o��T.̽G�T%
LE�x�y�z��l������mOy��	�a�$M��̼3Zər4q?�Ħp[yX�L�q�y٘�����D���	_��ޣǄ�K��D8��1{�(D�.�yXy �P(�.��=Ōu.�2{]���ֱ�!V���K�w)oY�}��am�e<
`�8?�a����XD���Ō�ĎeB�[�vTKa�Jř!�f�� �xe�-\���T������0��UG+p�L��I��C�����g&$��A�ۇ\��J%P�P�]�0�; �wP�tie7��T�6�
9��CN /�	:�ZVaˁ�`;�v 	B=W��U�����@����Z���@�V`j��,�}�]R`xv�F�es��a��6��3,�f!ܾ9�S�	�F�������ͦF��pn�A_�*���{5�)`րڀ���oȅ!����\v3�# ������L�O%Cf���\���N��QƆ��(�'@�8	$�$��a�_��p���U
8� �������E
$��oh�VQ?��Q]��_��̙�P��
#G����PՃ*p��(�����a��_�AS�����]Y[_l�o����8�5 �o�kvl�!��pX����a�h��z!b�j���*��&�¡cAKG�po؀�����\����7'p����wp7���5Г��ӓ H+&�{�j� �| �,��R���Bm�&���[�N�9��u�ru��= �5C�Z7�Rg��T�r(;��u�5�1�1G��^�	4i����3=��ޅ���/��7Zr3<�d��8�v1��ݍ�9Țm��q�S��>#N�T�`��A�o؛P�݀��j`Y�Uƃ=;fN��^��k���T���70�*�ԍ���7��wA���tZQ|�t��>�'����0�߫���K՝�Dc�?���ǣ9w�	Q�+�5��{���"��ˠ�Ꟙ����czTW�'{;D�c����k���"?t� ]�L��=�w��9z��w����<_~+a���`H��x�������=.t܋���_�h��������7�lP����D�1�^�4�~�{�t�^6�+��{�����F� �%�#�]vu�-�L�j�"��^T�s^�3B��_y�������LQ��q��C��F�Y^�:E�
�?ԧ򪿎#F���y5VD�� �W	�E��}s�����7����1Қ=#�SߋjS�D�9t,��Q]�t�_�A��Q݁be��Ez�h�����5a<��qԿ�t��7��zձ��D��[���/�O��s.�'�����ȁ��i��OBT?��jm�0�D�o��g#Ə2h�����D��H� ��oyi��A@�P��/�<7m3Q?�6���DX�F;-	����1���Q��I�� x���e�;�z���M�>��,�_}��� �oF��9P�����Sv���5��푿[�:&koќ�8�\ޢv����uE�j���5W#��B�2����/����LZ:�]�9�c!�}C!m4�8�U==Mb�Q�y��G��=X�V?�7� T�V,+Rς��*+�[hl9{S�\��t�\s��?X�hVLO����N�)5�_9� ��L�����ir.\'B����m�Wm�������E��on��O�DB�-�WW-�Ͻ5k)AN�N��L����9�7���tR_��~��h��sw��뼘u_MIٙ�q�f'�J�����W$"ەצ^0�1FR�e��
a�۟��"�WH��+�I�0yv����ia#8a(��&&Ln-���|�-U<Izrj�Y�cz]�<�f�η04Y-M	3��y��5����N��hm��Aq&��'rV����<����nhn��o�����&Ǔip�1���>��!���wӇs.��㶡\L�)��X�58�޲��
3su"Mi7�v�O}��+CqZ�x��V}s�t���d���t�F���[Y�-%^ϲ7j���+�#��6���]�$��6�\��Ð�?�:wݱ�t��7����}ײ��O��$Rؒ���ncd�T��w^��C=����Xծoגn�L�b�^Obmzk�ۺ`��e��{;�
��y��(5��9t�5]�B����Y�:ޅ9.��✓Q����X��q�2ƕvh���]<g��41��:y�-r�+6��:wf5�D�x�`�=���M��3�lꚽhvm`��)�g�5d=e'�9�u�u�Ĝg3]7|a��S'r�5�)S7��I�T:õU�����Znc�@GY i�\��q:	��Zь�j���ϔ�����P��lm���&��r�ݩ��.��V�G�&�>�~n2\��n���ӥ���"y{�u'�����آ�f^6��sđS��l+�3ݧ���?���w��;n�dX�'h�.��JZ�Nr�3.c��9�����-W����z�cX2K���y�Ʀx�X��lI��Ε���^��PX����ͳ9����`�|q�`?w�%+�֎����GK��s)K��	:�m������-�Q{�]��b.WVUĭ���lbzŕ�AG�e�*r���3	�x5����QMu����w�;'0N�Mʝg`eu2-=�-��z
�3�\���׺OO���H1�ߘY�n����Ӷ
�k'��C馉�A�	5-����`Q$��GEVQ@@%yHC�  �(Q���0�"j�Vf1cDt�5�	]u1FEYV]0D�:ӌ��l���~�_����:�NUW�]�L��pbe���Q�S^�w�6]{Z���������=�_V��-����E���UM�7C^V�����,,�6r�g�b�ωx�����΃�X��z��z�Ĩ�G���럤��>���x!��ڄ�؄�<���a���캢���^�<�9�O~�x;���¢���U���D��L?��ڣɺV������sa
J����������>7����7q%T,��M ���J���%�A�x���D���""BUk�:A���i�#���S@xw%�o�,n�	B].�������f��T B9�W�x��#�\�vg�0y,�a� ��IYV4�3a��(��kLl���5Z�:&�	$_���s��eK�	�� �D|�xN�!B���
��AX��_��ʂ0�B]I�F>&e��)�"6+�Ax�3�ȯ��ce!��Pb���l<�g��0���DY	����.O���)P� S󿃀�����Z
s<8p�y 4)���+3@8����"g�C�O��
Ԇ\�K���9L(Ё�!`�){Wx��gd���wJ�@���3�c��aˁHʵ�"��J�!�^Yυ�^����L�O��R\�/_����Ol�tҿx����S!^|}ah���nQ0��$�^��\s��	3�/��:6��侹�*�������A?[}�]0��-�����jJ��|��tj,$՝�Ė�������I�����o�m�l8Sc��]���fu3�K��ɒm��<mF8E���A��5� 4����l�۲�@o�#d��ɷ[`��cPo=���n Ԍ�%A�ɼ���@xa�\�?Z5@8bO ~bM&�l��"[WλI�%�����v��.8�= ��Q8;q<I;�;��
B~9���p�K8��4�	�#��!$�{24���$�4yC�A�tP�L0`��0`���,�D����x#U��x#UL���r$돫)>�����R~�i��A��*26��ʫdf�V/X?��Z֣���/OnOq��[e^쨛7�/�m�ۜ�+|b�S}r���Qq����&}A�M~��}��E;*"�F6[�E�_w`��V�_YZE��)|�V� u�y�^�|��Nfe;-[�O�/��l)΋��{r�W��3�x� ^'�&�L�R^Cf@q^�NA�� ~IШܑ}�	z��]��t_&N�A�
:��~���͹1�2u{��4A����u���%�K\t���Hj���`AP��i���yzrč�<�e캌������
� ���4�¸���f=/�=x�`w�%�i9�+vo� 0��CPb�8wDK4��©�u^����\A��iE��jG�B���+��_�7nI�oSI�L\AE���+893�+���W�vf�i%]r+:u�Z��s����?۰�6 H�v�e`FE�X�
c�ũS�,S�����	�.[T|\��mWT)0�l`w��@���<�u&��r��1�d�V�˙���s@^p�&�w��O֫�-}W�KURqGM���=��i���ӊ*vif�S�6�T�V���#�.��5}�N?s& [�9 "H���\T�iQ�1P[�{�?��F.�|S#��|�%>������cu~lὨ)��!�Y0����S�>K��^�0� �ĺB�2��w��|�w_���t�A�32��A�lۢ���q���
µ�g���[r��L
�}�Y���� =�/o�ɼ��Ê������<I|[1I�i���n5�����>��U�|�j��)����)�G2���L
�"7�ש�UO�L��d^}��\��R�����EPY�O�*�ڸ���B�_͍\�'AǸj�/c��닒��P�3N�;3#SugAā���5Yl۪9�׷�lglj��+�#7²�J����৥z4����7E!(9h�v^�q3~}�)�[3�sF�UV?��H]*��@����3\��ZM`��)rk6ȵV4C�=2��2Ҧ
�s)&�����i������Fp�d{����O�Rb7d>0���6-#m_�j��f���}��3ق���ܞ��-#fx�]-��S�J��fO�����l�%-��K�Oz��
��]�"W]�M�Q^�ʕ��ٙ�v}�XՋ�y�������y��?`{wZh��u�`��~���|�L� ���;��Q�i�Y���{��c<��lAyP�0�$��^l����~��Vf��!HuV�,�z�<8H`0vd@'M#�P~N�_��y��=Q�-��e�dY_KC@�Kl���\U��=�}[�|{��6�H��Լ�Z��D�"���\8n߮��亾@�c`z�ND���z��������r/~)���|�Q��=�����l�I��g��3�:��T��2���ș)���JK�BU��,R
�����;Ь*�斛b~����8/�J���©(���/4��@c{fE3�����$pl���* qA �Ձ��߁p���`���)�N�	��R�	`Q`���%r)�,^�����m|`	_ ,��[_=_�e \6�b������+��tW6�x�
��n'ȳ�ώt��F�#�0`��0���Y8���n��p߼�7	� \�j�40 �G���~�s��.�g�ׁ�/Y]��C$���� ~������_5�܃�����MW�X%c��M �U0�F��ü��P�n4N =�j~Z��H[c��|a�;���yˀ��T
t�|?s�����H�D���'��D��>�Y�B�n�Yc|��/�alܗ�<�wB1��>"���1nT �:��1��}|g�=��ZG��[�i�"RG�/�����X�7��w]{��ct�{�����<1�Oq�ml�t��Y໬O�n+�`�5_��/ 
�y��00�7r�dޟr��9J�=���=�et���4<���c�)"k��$*�o���� �ZN��?� �Ϧ�Q����6��Z �)�c��'\���d����*ROִR/7u�^n���N�5��E)�4���M��3Yu��r)��rj\���P��K��˓)jO�uw�})�ʪ���o�����R���P��gk���_x9)��ո�ӵ��g�S�Vԫ]���]uc
E��K�٤D=�ӡ�r���ԭ�_S��Ը��-�3�ޜk�3�b+���n��R��9�{S?�~�t�/�l�?մۘ��|2������4�:nM��n��o3���5'ޘoI��&\k��<��j���؍���=�dy(t�'�z�2��<�U�����1#�Ц�N���:9�J��O]��,�B�ո��{5�BFm�\��H��;5�<�Ș��g��~]�`I�����F��ʢ�,aQw�쨧�˿mI��m�T��:�}W^tU��s_��<�rlܚ��g���٬���/'t[t~�-a'��vlbC���Ϣc.d\�>;�\�M����3���߸�Un�@�U��>~+\�|wR!�bO;G�o*����f8x.జf�X޻���7���a	����sBCg�����t���R>����S��M-3�~�Gҭ�
�U3�x�_?�Э�˦����|��]���F7�5ް��$�̘M~�}�'�Jl�T���Uٛ����]�*tS�v�v�9N}@���.\��i�Q��v��rC�g�]���xo��ˏ��k�/h�_����=a:��ѷ-'w�g�벳O����V�W��'6Oi�ú6'N�d�:�h{���}W=���_֯��-�O5xݭ��/�����Fg�u�n������8x�e��Y���wl�i1���`|��#rF�:�"�O�M��6��t�2��k��Ȏ�Q[l�w9럧ݱ�4��U�Y&ۍӕ��MVX9~���>��VN�y�2�g��d��6)2�Շ��̓�z�K����om��í^��
]�[��vW��r}U�͜��rO�+���]�n���7����{���]}�?1-��q���9�Z#UX���L�9�g��0p������s��א"���=1C��e�ؽ�h�:V}����7��J�~-��x�VBFqH(�=/GwD�M�������~�v�!àtqq\�c����1�'S�F_��Cl%�`������2O*�	uvfs���M�g������]�ȓo�t�*1h��ې�C�O'�Z�u�����9[aG��t��ag�/�U}[qxԡ���0���}i܆a��<���T���C�Z�݉	?�7�|������KvG���7�v�1�3��
T�s��BM���I��n-
�LNvHN9T{{^E����y����z�t-K�'�]�b���\+�J��j@=�2��/���dR��a�»@�	�Ɲ*�ȑj�eKu8���MQ�T�Vk�1�T�w�T]�<�d�zR�}�R�]k�~Yq1�ƴ=	5˫�?^����dJ��H[eF5O�=JQ�Rϑ	ujEU�yt���7�o�m���S�l�I8*�r��Ƥ�gM���9|�G���'���\���.Y#mHJx��ʠnj|(�Kʮ��y@��C�Y[��kjlg8k<��;�d�!|V"�1ʆ������@�Z	fݖ��ov���+���(X�os�- w��#枕��/W���n,��f/P/W���:���|w�����ЛI0�S#���`Ɖ�2�>����%�|hmQ��<裸�zl��s��b�oa]N����3����]���2�~�0�+�Z����&���.إ����A����+ T�h�s|���C�pX�>�.�eg�¬�[���$n� �v�A�~;h=�
�U���d��;�ސ9�0l�j��d���V�)��esa��=�\��S`«:0�����D1j�Ȫ��+cTab�5�an����8-���v�`�]	��a��<��>��~cҨ/�����8���֗��#}�.2�]CD�d�7V�,�l8?�x�۔�@_rS;sp)h�A�t�e��}(�6oe���������Դn~d �ț[� ~�.T;�bOE5�����8Z��b�$��ͅI�E1�
RvWBFM9�����{�L�܅[��`��+���W�8d2��і$��ǅD�t��^�v��0$�*�]f��
a5��NOA(�WM��{�rx
��	"^���S�!�R=Z܎�r�<0X�]\@�~3D+���N�)�$�ρ��!i�ȬU�ԝ���
nԃ;O�����A=G���!��
rތ�Ǧ�x�9\�3ƜR��Y�/����E�$�qa�_1N��֖x`�F ��d������a>�/P$İ�;���&r�o�`��amv$�k~|�t����q	V �c�⯿H��	>�"��@�H�(4���#�t%���㯹�qt/}o���`\[�&@��E��b�w��o}`<]|>�W�w��Jg0`������c�b�Q|���3R"��06 ����)�L�Л��`"��8�Ș�t�S�g��X��q���+��xED��eh�!��~ ��)�Ñ'X�r%��-��3 y=@�5�&�߉��:��N��Z4��|#�O�6����og����Wp��q�qM�����ߤ�Ƶ&��7mp�,$�~@���o4�z��=�I�Ӧ'����V�D֏1p���e{�kw�}'�����@}��bn����}s[��@������ѿ���O`�q�� �[:� c���;���%�? ���p}�����'"�TK?O����y�����'�O��/�o��s��)~�F�>G[r�O���8 r��q��)�D���9�b�G��N��{ԍ���k��z��oZݻ}�_��?��(��sxg�g	N.�]���������ە��+T�P�4�^���kd��.�4����O�u4:��C���Ԓ�S�y�Z��̤xn�����_Ϊ�0�N=�����~�+ݠ�u,���P6DY eޭy9�{��?��u���18��|7��]��E�/��?w�?��5��ŭ	��}R�Zk�t�������Q۲3�ҝ=�#��t�ޝ��g��z�W��Wp�3�ֻ�f��8��oڑzs���a�*��m	W[���[�U������>^��.��.c�+�q�iרjΡy�zۇ��c�x֬��c�v%\�͏��|~���#+�o�*���J��uo�~�|��z�C��<ƭ
,l�����p���$˂���1/<�Mo��Wټc��D�)�W����aď���e����Z�d�J����O{[��Y�q����U�-��Y�;��ˍ�%���׮opwsԙ��<���K��ʏoN�$��r�ǂ�������ל�8�f��[l�PֲA��Ċ��3�&��x?�u���5Ϋ�ծ��ϻ%k��}Y����;����7�����l�j�:�?5�̼�����w�=��m����B��^�$�%+��^�տQHޑ\k2$�~�!�^E�./��~��;�N�J�S�֦�L��lt��!�p�����
A���z���^m;��g��'��OvtY<���٬�]�Z��]���)�9���8!���/'^��0�5g��j^X��]��܋߹��-{��1��O�l�)�|k�w��
-��W'�b�Q}V,69(7��x�x��9�{s�s�L~��ӥ�G��&6k����["2R���Nx�~s��������ݶ}�(>����&8&���|孓.;���V�NLy8hU�̈�7��qo<���k��v��jК�5�߼�=4��}��5�H��>���H/��]��5���.{�sG+,�XxEwպ��%�b�C�9W�w��j۸�|��,���G��������!�'�=���]�~�̪�?.�3N-[1�i��>�]W^b��'{�Tm���.�<"��2z�E�e�w���!7�kM�X�#t�I�?`�wI�m�ܔP�bCףS�;.7�s�0xߴ�	����}݀}����U�`�=��i[xْu�cV��\괞R:; lɋ��Kl��-�3��j��ւ�Cr���Q1(k�3���~���5��G��N�nQy&o������Y�.�4��⍱GnJ��`�X�u���Q�������woJ��es챵��7��x��i�z$t��ze�'�N��_�J����Qw�qjfu���[�e����cn�,�r�N����;y7���j�?��咽)�o6�?�1�輎�-�p�6�9�/��)-��q,O���Rp?�V���`�����K�]�nT�=�DƧ��Ba�������߫�k�?����s�e<�]0�����{�b�d���n#8Gr�d�Z&������r�O�P�uk��(՞`P<�q���Uo�u4+���W����w�L��C��;6����u���;�p�j �l:p�l"���q��ྟF�À[�@�[���Y!�#�;w�p|\���5�5-8w���)Z����	��V�*���n:p#�2��8��\���}K�&U���>0w�jМ�	���R�G8��p��4��z���W��[\Esb��������Kn���0��K�����������F�%pO;��
pm�`{4_8J�w��6�1�~��3��=���]��B��s`qm�T��A��+ء?<��.����-�0��f�N }��"p�����agbgy�
�������7�Y�%���-zn6N����@�#��&���Yp2$^>ˇ�oY�y�Zp<�?��o(T�����o/��o����+zV�[(�����A������ޏf� �."�1�=_C�Zo�^�_A��`�� Y_O�r��zz�����?"��p�.�����w��o�1�[6�m�� �,��"b4��d#Ό��7� �wl�S�ba�n���M5��w�x��)�w�Ta��J�ͷ����}	�ȏ�>1qୗ ��l�3��9�4W����.��xh�΀��<�. z����n�ܩ�� �H��˕d�3p�5�-�.�Ȗ� ���
\%¡����z��^�lM�>��y�7(���ǔpk8ѻA��F�6��w� ��D5���b�N��,�����70`��0���K���od�?8��>&��94�Lm4�Ll4�M���V���Z���Z�eL�M9z�β�45�c[Mcc[M#[ML#�"zX�؈�<SR���VӐ��b:)kh�ibf+��ٰ�`y��m��j�F�n�ih��oF�,+�%���n��4�I#�Cʙ�lbyR�9&��m�����.�$u��8�,ⓡ9�rF���D���4B�E�&&�,��������%��􍱟��I�e�iF��m�i&�SQ��W�7S"�$͐E������6��;��WCL�sdH�76�-9wد�G�_Ccԣ�t?�}b�"m >c���+�s����>��#>��x�Q��Z�@t^H:)�b�~��N�d؈Ɓ��F� �"z�qC���V�^��[<'x�Ey�=�l���i�O��JS}6�m���IC��&����ȗ��h$j��#7���"V�D�4-��Қ�in��d�q�/Ms����#l���G}R�	�7������f"��$�[�6җ�;�l������}r^�o����hb���X
�����V����ќ�m�F���g@��܆#J7c��H�6#��l�k����~��WT9�8��>Dq_4�qމ���K�=>D�c?[�ぅ�8p���>'��瓙����Wz���E�Ƙ���JtNQp��X��?ݷ�����s��_S�G�i�}�}�>����u[����C�}�m+#�x.���6�o"����i����#��64��ڃ~���&��K汁�f8lE~�b_�82�v؈���c;�w3,G�SQh��yJ���Wc�&<7�(m���V4>X��y��p�o�Gd}�@Ν�A3S�W�k&���߁� �N�`cj������<!$�B�� 8t p�� ��	dm݀��B�5��􃴱�;��7�K��F���.�6 � v����BI���`�@H�6(��}8�؈��(0`�������d��֐�#yG_K���h Km<c[����{;�� g�	A]a`Y�����:�����:[X�Z���B������ �g
N��`�N�Ǡ��� �K���n0��ˇ�� '��z�o�0`����4<�:���(���=�X��,U�!��H�:�>;��Yp�~gu&IۤN���z[�����tܗ�";�~m<��c�`Y���~;Ƒ�w�۳��6`�)�ߟ�}ہ����>�R�z��~�l�m`�+i��<Ѷ��J��Y`�>����pΈ�Ɨr�+��8�8�� � y ��9���|��0oׇ6�R�m�t���@��g'��xtI^B�b���М���_�ein��&<&�Ԭ�[�Q��Z'5M�-�5�<ܗ���L>婋�~ʓ��$h����>�������/�M�H�'َO�訉}�l��M�^��I�l��u}bi�h��H�I�Q�_�����_���6[��s�1OJ����F�h6����h�}L뫦ѡ/��V:��	�׾/tDz��b}����H�I����m�zb_>� �I����zmh7O��|��O�h�~��%���$� �ϟ�3���I�]?����͇�6�~?�m�7>ۛ���9/}.��%Ͷm	~�c�c>��v>�yP�[?�'./i��p "ؚ�-D�ؑc���C�!&�ý`x$�a>����|ax�?I�D�(ORƃ���o��t��pWH������� �dG�E��:�`��������wH ����Mlu!�.;�	�B!��5��x@�1�ka�`��^:>����1C�_{�����"�bm!1���|����5i���-!:�b�� b�	#u%D���0��!���� �7�H_6D����DyA� ��:C��	u7����k�Z����!غ'�*� ���Β����0�ԉ��H���n.�ka~��m �
�E��N�՟�c�.�N����́���`�"��S��T`�QW�Z�A��:�*B�w����`[ep������ ��=Eq�~�j�l��߆�mO�z��`}��h�+D{�B�{t�
�2�\`ױ���x��o�D�����	<�r0��5x���2W�����c��nh�	Ad.�pS� o=Bx ���f=!�E�it���9*D�w0�_\[�	q�2g��[C$��oI�?"� ����@�`+�$i�d���P]�D�pU\�$�y�$��uÆ�A,IC�Kq��b>�1�{��#�+��
�"|E�&Ԗ�ςPrN�b/�1r�-�>�Ox'95�pk��A/�u��@6�c7�#>!�����$�6�U�V��Cָ�T��0U���<��%�j�L�ϋv�`�+�=����Y�Zh[���V���Ƽ��V���K�cy+H��ln1�����l$���m�ֶ����^@��F��A�/�	��6b|���� �/�Ǻ0���L���?��?@>C>���^��~�?��\�s� Š����o\�N��_�1�t�Ӽ���� ��܍m�X9дY�} <EH̰����@>�8���+0�� y^�5.��	cOc9���/�p��j?�h��Ж��&��ۋ�&����X �@/�#���{4�D<��-���g���j�e�{8��E_%�+���5�����Ol��ⷥ1u�-#�ơ�k��'�%��}��������6_x���/��@�-�����$�!�� ��C����As��9��8��q��[h�A�Ø�b`�H�)����I�@R��BZ�������o�]�?�_�Y�M�-MԭM,PzIl1O��}��(�N���ȎXЮd}m���v��~���ǒ"�'��m�6|�Fi��e$�$��l�닢5���n���)�N���I�Iڴb�*X���t������t~�>�K�����}UZ�Ţ@�J�I�}�SZ�m�,/iS��I�#������?n%}��6H˯�>�����-�D>�/�6��>�ݧ��9��9"��k_P�wڎ}��cB:�����?�/����ޜ�ɱ+���K��6����y�O�����V�3��a��m5�������c�p�.Dɾ�1x����6"�DI:)cЖ�e�ɱ��L����-=ڞ�˺8�*�#w��+)�6�-g]��K��@t�O���䣏p��N��`g$�f$���L�8Dύش�M��<H;=̉/������$_��i���
i+�� �p��6�#�ب����Ww�*)CtYʤDώ�g��*�`�ͻ��AG���v�o���6=^���S�W~6��L�t�"��n6���UWvp3Q[՗`e�}_��U���/m�Eks|>�k�n�ky	�F��� ��`��pz�{�N`o��M����k�yKSC|�fЩ��u�=tkJ'�; ~��?0�������Q��cu�p�"�̎�q��/���P��_'kӧ���<��|ƌ�vՄ�@W�T��LxL�����U'}2vM�G�X�� 6d.�+��^ؐ��Dx��OG���B�YW�ғ!>ȃ����n{�-O���R��K2�ɜ���R{���d�Bx��m��v3�
Άr�;z�����}�g���\I��Q���	ox����6.�&�j���&s_�{�}W�<L�%�nb}�O�-��F�9�Wk�;Nȟ�4���0`��0`����o?@��<�T���5W�/+�I����p]~T�zZ������Լ?�k��y?0e�þjP��*}5�Xo�n��֛������U����hj���� *��FG��u�Ԩ/�v�14Ђn��C�����J0`���?�΀������'�(%D�ri���H��G�e�o��/ �@쇄o����0`���ב%����ָ�:�0`��!���v~%�R"N�%�d����HC:���۳�h/�WvQ���j�DJ�-O�_�������3`�O��x����>�Y������3�ko+!�z��D�J�D��'!�T�(��kL^�`����>����Gy�����[rm-%WWz+!�*�[��z���+�&����ï�Y;RB�%�u�R�6�Ee$��s"q�58�&����|L�>7R"�RiiG_ڟ��^�������E��/)��%�&��?�d�0�7@<��4J��sY���C����K��K�C�_$��T,�m��m[:��À��Y��9�])���ʗN�i�JKI;iDJ$��C����&��_�ko_R�^IH��>�_A��0`�o@i�|i��#bH��J��������K�}�8M�/�!)핡���c ��o�_EZ�˴'�r��6=r3T
��R��+��W���4ѳ�6�����Di���ܼR�/����gcN�F�=�8�x>+�c�㾴���X:��+0`��0`��_rO\B��P �)��������?���� �B���"�$|mOD�3�o���6�QTREE  �����������������                               :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��d�` �/v�Xg �x*��wk.� ����A�X� ��f��@��h�"�@�� �7D���~ c�H@�t��D���&�  ��wS����>�A,v�@�W�j ��#� +�Qk*D@�D���&�a�����2���������P d��3؃���� � N �O,KTREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             i�             ���OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         <�            	x/E            =�             ��_	OHDR�$           �             �          {F     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     `      ��     a       ��aOCHK    y*
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     k      "b�            ho+OHDR4                  �                    �          �)
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     e      ��     f      ��     g       c�q�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �c             �a-�           ��            ��            v�            lQ�OCHK    t�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0�             D�M�OCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    �K��            x^c������݁���(�b Qf[TREE  �����������������
                              ĵ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{X�epq�5�����D��ED%�5@�R�D�0!0\[�CD<�*B�"�a�f2� &a�"�v�i�۝���p�5��v��_^8��|3�<���>_�B!~-�|��|�}(��� >VVV5X<o޼����5`/�K�t��[[[3���	_�p�sv�G�?���ݝ�\�"�=�yfC�Cl�g����游�������6(�å8_�X�*/�?�>��4��hS���r�S#F�k�o�>gƌyp����Y^Q��t�:��7::ūG󜨨�ɷo��^�xei�F��۵��2$��}��������xB4ML�~�j;u�dv�ݑ����S�NMٿ�V[}d��+���]6魭[g|XPP�.-m���]������;�~t���k���G�xX �@��~ �D���B2�3����1�3g�,�S>_S�o᠞%|�QQQ��=�`ccs8;;;�>^�Z@YS�p!�B!�BS�cV�4��e�,���VUUٕ��G���k����`&0{f�ҸW�^m�l�2V�Zf�̑��h�����h���x����9`v���7��w3�R`���z4�[���|?̸��[��	o�� fb��|>
�>z���c����ך��ݻ�t������E�F����)��Iqqqw7�=ll�l[��Eǌ�%�ÆٵOLL�5vlO'w���������{q�ě'+*t�`ϴ�)������|,���Ŗ��3�%%%���i<Rck��p�7mcb��^کS�n?�����[F5��76�ϬY0��G�(X7�#sO�����3��Yo���{w� �����q������:b�|�=6�΋p�op``����k@tt���Ғ�j7��g׫�t:���!�B!�B��E�cT:��y/{��t��W�nv���i...A�&��73N�����w8B$������_��z�7n���K�I!���_�=�n�;���}��|xx8�)��Q7�kr+����������5�c?�!�_}�gFe����������X�Т��C���z�3 ����������CC�b��57rrb���r�6�>��8�v�v��+n��3�6>>ލ��q�y:55�Rmmmu\\\{3�&���n�KKK��FX����[���9]�4�kff`�ɓ�¯\�� #�mW����C�X
��ܙ�}�>��pW���iЂ�����{�� �k���9::�{Vhh�,��*hTX�Hc�5�33���;w֬]�v�N��j�g-&���f�(��.�B!�BaJ.����kȜ�s<. �Ǐ�noo��׷�V�e~�Ǐ >vvQQ�2sss���[6������h%f4̴�]sFHʤI�8ǃy3t�8:`�̜�YU]�3o��!a���9�����-��`Ȓ�o�?�z�Q1ob��'����%�;�bx�11q�Gi���d�m��u��s�]�~��ѭ[��tص^,,,�O�^���{_�<w��	)K���t� [�:�XR23�Y��W��+8{v�;�s!7�A��x������eXXۨ�������F6m�?<Ǩ#G֙ge�Zme�#0%���ٳ�-/�t" ��a�m1����X[x��8�Q0�τ�}������+��̟y�%�k��1c�p�L���>幎�*|�uz�K�����P�v�f�9y�$��3���:k�ɠ�k�B!�B!�)��V����40se"��			-jjj4��ޗ���y.���p�Ȍ����cǎ1sጐ�9�<� e�gp�י�2�b�k׮� ��3�eń�Y2�#y��.��7_Ӏ9�v`6����7�p.	3*bo���N��|N�8Qgv�{�\�5P�yT�����lLV璒����)_���˫��z�o߾ɯ�6b��g��������Ja�5���g�L���l~56v�]eeD��mLy��_�$%%��k�0]�\���yzz��N^i�w�i���b�^?����䫧kk��.X�k���Sm��ZK�v�w��oP]��3��1���33l�0b����7����3ϔ0S��a}��e����`�4k"_�{a���8S���ښ�ɞn��<����=:Z�={��x��х�V�J�޽;?OC������{zx	uB!�B!�0%��'�s�����'�{���������ə���u�҅�5{�xƓ��1f:���T���Y%���Z�l�2�����S�=���9����0��ںp^-��8��%����L[��]�r�
{\�.fW�#!�#f�s�Y�gp�6�={L�v�h�.MV����D��%d<x������5���B/6h`����q���*/o��ɕ֭V��^w7nm�;����N��f���X�ݺusgW�j����8FO�����i��y��~~~oa��MH���N�//�tv~k��m�99������w�5aJj<��Q�C0C=��W��<�M�(X;�/��I�=��ӧkϩ0��^���5�^����\���J��̨����%J�л��9�ŋ�7m��N���?S^�
�������U�p!�B!�BS�1����z���G�s�o���p������_+E�����'Z�ޟ�R�S�M��/��Ԁ���ʏ��>��<�n��{&�j�S�p!�B!�BS�)��WC]ÅB!�?�?>P�FTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ���������������� O                                      =�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    &*
     S          +         �                   =.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     i      ��     j       K� �OHDR     	       	           ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �*
     S          +         �                   �E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     m      ��     n       sE>�OHDR $                                    ��     l          +         �                   �+                   ������������������������E         _Netcdf4Coordinates                                    ��  x^��Cc���@ᨱmc�6�V�4�۶۶�X���ll�����>?b�         ��&��c4���u��X�����=C�����XW�01(�|��ii`yӒ�iG��Q	�b���8��]�R�g��5ա����t�$����of���?��o@����Pǉ�!sT�6��[՚`V������:��>�幐�!�B�.��J��I�E�D�m�4��P�ot��U`��]O�s�^�lL���i7e���RXRH�]��,�Rx<E�y�l�\���ܹ���mf���|��0��`:Y��Lt��6�ݞ��)�OOO�%������X#��2���ȥĂ��F��+_;趶�j;b�'�����^�������l��c�#dS�}�F��6g!R_z^z���\K<`�bg8&}��ǌIG�z��JL���>=��
��p"����jB�O�(I,!��U���`JUb�E>�1����7���n�G/m�&O��J	�W��+zP�%�f�b��!j�1.b�<Ϙ]O
H�|v��٬��H��Sཐ��Ӿ=�$60��	g�c��L��g�l!�-з�77�umO����[|���J*�vx�Rᢋ�2Un��MG�i/X.e�zzw� "�L;�k�m��Z�~@P	����!W�,k:�#�0Q���{6��c�w�r=��{'���AT��9�
{GgcW�I��ȞDJ��/Pg���eH3=@�8�_w�x�=��)��NUZ�9sZ,��1r��%��,�#���X�Ē�h��9f��Ϥ��BvM$��%��o�r�M�U�$�Z�a>+�I֧&�i�zyjR��5��3:�F�tט��%$0���|�I�P�_<�i՛��}J_�4�����{H������&�!����49=r�B�>�g�QO:]�О�2i��6i�w��Zlv}8��T�֐F���:��![xU��S|�K�0ɤ�\�ǈO���GU���(O�����-�Gm��Yy�'�b�~?W�'�����;v�4�Cgp�c��Sxy态=6�E�m�o�r�uyZ �DoEs�oe*J���s��M��;�*uIuR�s)>���Z���� �+v����ࡌ�6=.z�5ҝ�i��c��7֤�k֮2�[w��p_)(����ўHȲ2j�k�!�S�k8������!E�����Ghބ�;�8��ܿ��F��.��HWU]#�����ZK���eh�N N���|����hE�5,vZZ�2�E����tl��a�����\�`P���A�=��7Ð�aW�B2�m^ǥG\k�`��;� ����3�.�<�CI����a�y��J���h����LŖ���&dI����3����
��#��g5�E�9����A%��-U�	��Ǿ�'���v��Y�*R�X[���ާkW��ƿ@��yV�>�����Xr�D���,�xf.=�.M�mk��&�)I	JV�V�m�eϓ
4�~*�|�cN���                            ���w��	�������M�z,����Y�pm����g}���X��Os����:�t��yX��Ă�E��d"������t��.�Fr��)�c�b����u�*d��<�],�G(� (��m����(��i؞*r1
�+�"��4&�/�5!L'p.fEL�����&�5:Bu>n�8�,ϟ���u ?[��c�`��,���䞍7�)hI��~��+��$[rQ|���P���f<�e���׵�y��*�����ά����1�f�h��E�LnqZh	�z�_G�������v��{`�!\ċ�0Ux�3��,'�k�\��f�o|6p|��TG>">�>�j���`��O��������oOګ�sB��!�l�K�;<#�k�BI��5�M�%H�/�v,�f��kZ�ilؓ)�<�L1�H�w�>��Yl���)�����C��0]IX>���8w췻�~���-X�QVߚ~�N�HM�8�-�_ ]��I��b]�^~�5��u�ML�1!u	��(?���k�uWKO�h���:�g��@�غ"%*����Q�F�AC~8mt���oN�D�4i2�iH?Ӓ8�*DN���$����b�$�T����-[������ӛ�U���m��{X�/H�>;Vk���?*��i�3�9��r�8X��ܒ����f3�C������r]��ƂF�<�#�$�Vkc��C�5C���<����̍p��VU4�hY��
�Cj!�����J��l����Fw*�a�#^�/���_�H�m�����i%�$��B�_C	���@��*�<��G\c�bܼ敏42zFѼ~��5n�n;.��?��'����:H"���B?�L0�*��_���NB�W��R�M�A��ո���:�����f�b~&��g��,�s���s{��\y7��>��V[0Pkj\�Ծ���e���g��(��S�7r���w#6���!֋/�T�-z�V_8`i�M��l��gj/V澜��Xٰ�;����f�q�d��\�j�K����ܒ�q(#�+d��<j���-��+������>��$��a�	�<�㗋��&�2�Hr��!��oz�TWH18g���O��+��UXdZѿ	�(G���F�o�͋�o��y������[��~��~�7�O���}��&4-n�k�(�$c�$i��C;��,�;���KI��0I>z�.�ib��t�(Nw4�se��n��o9S�:G�����{�.�YM�x��R����������~�wZAY��^����x�c��Q,G�2-���n*b���XO b=�i�	9	�3�e�j���|	�̏��y[�A��9bn7e�C���h]��UD^�\����I�/���QMPql_஄�{?v;���[P�H�/�{�V�g3�^Q�;�M��*�����Sƒp8�%k��G�ޑ�C�\��*�pï�q�x���>ȩ�V������                            ��� G�f�q�-�?�\�ߐC�a��:���^$,���`�X�S��s7���%�2� �P��.�Wn��7؇ܼ�Ba.���u���u��8���(ᔳIg�B�	m����W�Ć�s�K�ss�j����e��E�&2�»?쯽�ǀ�A{�J�g������T�܉��
�9�N�,�r�,~��u���.;����Gfx�\�jT����#,H����P�����}�rΨ�4b����UM�651#{[l)��z5�ߚ�')�%w�P�����.�3@�g������W2ӰJhQ�iaTM�4���:R��_�����h�B=:�Z�qr�;p�Qכ�R�+ƨ�Uc>�}��N��<Wia^�)� ��Ol�$�#j�N�>Px��xv$v�)�n��0Z(����i�R%���y
k�{�J���?��%�SǝF�70�g�@nαf���]w������q�8�JO��aIv��4����x��m��j��O��5s�r?A��(JB�ˋd�Hߥ?��ֳ�<a��,���1���� $��M�c�r|\hӶ�WV��IAh�%�LwHp
�[��aك�zh�b/�RϺ�l�шt�~c��ob#0�?���G�	�蜐���SK��Ʈ��nnUK�ε$뀇����GV�8�X�<wI���P��1Q��}<k��ǌ�VơǛ��q�Fs۵2��_��%���b������p��9���]��ӗT��Jh�:ޏOް�]��1��>0��OR�Jx�!��8X��>ToQ�H��PZ���g0vn��[�sx�Xw�W���#Ǉ3X-�}Y��=gw���"n�����!D\Р�\=%	si��s�mW��}}��̕�/�r0�`��_�԰��y�!�+P�x�*
�z�u� v(�~"�ϖ���1,���@�e�����Y��y��cޤ��k5�w�a�p��fNC>�"J�t�
-�Ͻ�r_�/�ޟ�p��kH9�_��M�`�����saC|=9�5 �3�����[�}��[h}��ˈ&�7b!����$�'kx�\��x<�R����Lp��"�`asC�U�Wa�P��}f�9�"��j��>�`���;��R�(S��
����xW!-�ݬ*��.Ũ�,9�荶*U���a)v��a��Ţ��FN�3��fA�N��z	��ǥ�<���U�vv_<W��S��j,�k)g��6��=͢%j4�����[��Pm��>�B���4�������!^6�A�g�v8�ǫ�P��Կ*^�P�*�]�_�M���3��];��,(�gg�5���q�kS�^�f�/�#��#��7��@JJ?�$�0A��Ͼ:%���@�n�a���x�T�1�E�u�����N�B�B��b�M��t��1�|��G����og$E f�wy<�s���G��#1�P���_(G���                            �7$N�JB���ڟn�Ng*�/و�����B�n�R�e�P�A?n��!�1�MU�o>�K@4k+я\��
��xI�?��F�����%��!/ӎ���)�ÓZ�����,\�����+����m��)X^�6��`]ɯ�8G�I4��Cʁ�q����n��*�۶I�}D�t�O
6�Qf�4,C��\�[��oz�ׅ1��c���y�$��ӑK5�LA������h+��r1����~�ଌ�x���Δ4I^P[�WJ3C�HZ|�e��%�o����N��=�Х���Z�h��6޵HOdB�2~�1Z��m�Á�I�ƠH-A� �y���ϲ<�xpR/�<Ԅ<�Be��Et���T%^���:�zY���9�.�n,��I�a�wO���=�����J&ܟ��򫱮	�kDO�����҅�E/�ҽAQ����@�Nud5��&mڙ*������ޕ�b\bVh����)z����jΧj����Y��D5Dw��'�Q:@[��!b�n|�/\�kέ�;�o49�+5�%�6��H�:KA3OsJ~�!��T��<C_r�6��=��՗?�Ļ�;Ę�V�$�^��Y�-��К�������^��b����G��i#��C`������~��S��c���MM������sԪ��V���L��q���~En��`K�
�:��݀ڀ_���~2C�u��I��-��u<�*9�c�98��"�q`C6m'ߕa�hl��;��*ʓ�<~�
vQ�ʹI��ۻ�$yn�Y�^�.u4Z%%˨ �f��v���oGR�2p��:��bmÞ�s[g`L�d˦D�a���h��}��v*�KY�l|�]�c5sg[��^�d���ssv��p)ryU��S{엦+:բ��w<�W�������Q+p1�%ٮ����I�RQ����S�8�:��/N��nN�d����t}X��ŦW$�.���z�хT�Ie����zݐMR��}�q��	��l}�\&f�l��Tuv3y�u�~�3�s��a]A �wh�<r�7������,UJ�temߦ���A� �WU�[Y���~�v��zG�tA'�UJ+T�QƾлI3��>����(�"����=�y1�n�Pu8Lh�?MзS�Gܿ�uZkY+����KR�O�s��yR۞<A_���ą���6��6�QE��9�Bzo~'���HzW����F|�<;��>�s	��v�����-o�����r�楼-ך���֥�d��?�K�e�4�����֨~h%c���V���)�K�m���I)8~�U���)]�pA�̣3w��'�uN��[}����������T#���2��(��U������]����쌄<�Y�9j"��=h_d6j^5!Kv��-w
p3����Q]K[)֭qR2���"�>� ��2����%�(��1��z��x����v���G���t�Pk�8��T�A�                           ����l*�q,�E"�^�(i���JMQ�o�qSB��^?�@�ͳ���"�;�:GaD׌j�ݧ�~.tWr6A��;��������P�jz�ִ�����>��a�V�d��J�c��f�g9v�A��'��Χ.�5'ϔ���r���-�����^�j�u��*�U�3��L���
��v�Bo�W��9I��uB'�� w���(�B�X�,�n��G���@㤧�o�wgv*9%H�2W&!���v���>^֐����0ݨ���D�,C�h���G���<sQ�$��?���*�5=�*s?��Lcи;����{g{�4OE�1�+A���F�Q��O�#h(j�͐�Ƣ�����+�YK䄤������t��&�
7%�C�mU���`��*1;�%(���%�����?���e����?p��WH��\�%�7�HM7�j$j9/�q��o�:?^*χz�a'	J�g�+��oo�H�RFE�YxB�ݿ���M�*��b%�b���������R�Ǟ��K�7������)!f��$���wL?��r3���^�����?Ͼ}��
�����ީy?�~K��trҫ��5�5[���Et�̜��t��p}�!w�Bז
�< �/�
�/��M�V���KE�B��E8O_"�NX�MY9��/��c/π]�����=�A���7a`�8d`ד�TUMHբ�I���PV�D��~��ԃ[ã���6��17�����ܷ�]�!9{ej�c��%��C��)u�p"�n? w�;c\�&��y��{���]
5���DUn���Քғe�/��[t�V����Ta�m��TD0�=�O����K�z��_���S}��Y�
�dF88��
81��H����-���5�a����*�ӥ��+�ƣ=C� "{��8D	㲟P�����:�2����U��#�3���qt)�߹ǲ`ɒr����t�xmβ��< ��A)�<q�}�;�dC�mmb�<�
�$�����U���G�˖a���666�_�Bn�h��e�ƕ>��O�u�ս���_gM�IyL\` ]���>�@j�xn�]�iE0�]6�4w��A��؞�h��ش��ek��?��mtv��\e���ym�ʱ����[�T&��׶���-���0�����|`�,Z�I"c��T��i�?�	��U�j����!kU�9�F
�X�]�ܳӕ2#N��&�L���v����Z/l]��l��$��u�(�M�����W��}%<�Z�+W0�6��8��B��)$�9�h,8��$������6�6���\C���ԭ���t��s?�}�t��;0lO�ʮ���(L�S'�{���s��[N�jh��{Z���s#������h��2�Vc�n8f��P��P����<�#�YA�ȶ�I��r�B5��=`�g-��zFPڰ��v��W&��s�-�                            �opi����\��}-�Y�Ҏt���bG�lD�糑l���y���{�l$,�M�o>Qw2����W��.d��
'$�jc��􌛋��)G�*��X��á����d�_�L�t�����U�d�T}�9V��-EBYO�~��#|ŦO���s�`���u6`�����$��3y6�U5�K��Ôz{Ͳ3d
s��R�����j���u�K��R�����$��ѭN��,t%�`G�����s�m?������YK�k��A�{8T�9L*�a�|�j/A),j�;�z�)#�0%�y\\�i��vp��	�[�x��$���E���Tа�;ld�>�0&H�Qҗ�ЙO�܈��
�F�=���ك5��U����=��L��T���M�����Zu�1c��8���5����\l��B�/M&���k?�ȿ|F���J\��E���"y��0�.{�l��gL����Ӛ������׿> �a{Ă~1辈�:���s%�k�N�#�@>��Z��������j,��_Cj�G�P��z��C�W��d"�q�S���'ztϢ݆�Y�|�x�GX|^hñp�e�|+����O�=$�9G˛
:
�1�𩙺�swu�4T����+D��N�	<��2���J���i�m�J%K�jA����B�*��j}�N������!�L���ư>,d�5%��v��u��1�|`C�*�7u��c��XE�����<���10N��?/\ҷQ� �����J$�II��P�ˑu�^���.�( ����{A���R���	�Q7�(:IR�1�U���5��|�s�}eտ��C�y�I�ށfT�ha����K����-���\����"T�����I����}W�\
�0�Ȇ��G~W�c�9��;uh�Z�2����XO&��=h#�A	�*��F�q�\��O�]Qf�OE��:C���6F���_sɛ��$:���.}t_>~�|�����F����>�q6nKfl�M��Z�u7^���*��O��S��
	��ZNZX,�݂gIA���*��e��f�5�ǰZHs^��jd �J4x)*^�E7�u�+�w|�?���oW�/J0��I��NF��!����;mƎЇE�
�{aԇN0T`]$q�ߑN���_�T(S��E��U��R�(�����6����KH^MEl#���CSS1�׸�Ur��D@8[[�C�m�V�=�
�p9��2�
�2Myu����������x��
��͍+���!C[K�y�Ŝ����r3��q�u�T��䳧]�����c&��sf�-櫈�ȽΘf����۽�����3"��<�,�x,�Ň�w��R	�#��x�jݕ�+X�K�'Ќ���mg�̱�^��5�pL����y�"�f�	b�A`�=��NÚ9�*B~Ji5�ޭ�BIw����/O�f���                            ��z��n�7!�4�c����oDu`��r?F����B�$��5���ij����ڰ1R�n�G'M�%Y{���3Cs�G�\#<0���_��-�1aY{O�xbp�2�4}U�&�[ �+�,>���렆eT!{O���}�'  ��2_5h$ao�x�G"@/��v�P߫�}��^��Kꞽ�!t���@��	�aM�bֻo�%�����'�"#cc��!TE����%��]˯�ӛ��m�=Rg�	�,^�X�����|�f�V�����J�.�Ժc�TۍT�ܧ�����]Zc'���=9�"
����e�=���G�h� �fQj�p�/�yoO����t]��^��g}���A�<J��Ԓx1��=���S�SB=�q/�1�K΃��M��sf�7��2i6{l,�����y|�Ѽ}炂Q�zʒ��2�t�#�����$���@�'LR�M�ʯC�ը"WT�x��{��>�����U�T~m��`�3#�t�R�X�0���V5)d0U` W�o������ڬ���԰(y�z�w���uS9�z��Dh�|��j��Vx'N�(�gԨ�*y�	v��P��\�h6�����DI��f� c,�C)�<��U���8����sх�;D� �)�������*ЇL1�p>B��$1�8uaD;�VT��8[��ʽ~�ZA�⎣cuv��~�$].�|)��/��,6�pM�m�Ԧ�5���~,J�I+�j8ڈY|i���{��;L�&vr�������i_i';JHޛ	��z�4���ⵉ�]x��lG"2^�T������Hp;V]4�t-�]֬c��[�p�{e����q��N��.�����> �*h! �b�>vUgoY>Pc�
߂X�!��1oKu�Ao�S�+ꊥr��aɍ#�y�=;�|/	�=��kd)��y(�e�d?�c���j������,������r�Mh��V$Y�=�:���+t���Gu�
�o}�}�K.>k��g�&Rl�e2Zܷ������&|\����R�u�{6^�q���t����	*C��I�K��(}����0�i��4U�i�< ɱr�θn�>g��8_���P����a���e�3�{����,c�
H���O�h�*ɹ�b��D`~x}��Ĭ3>ϫQA;;u��݆l�	�s�5B�f��딧�A.�W�]��AA�b5��-|lG;ٓ&���z_�U�̎^n�5�W��OJ�)�M�d��"�qs��HR���b�ڿ�,t{��}iO'��9�s� ��r�,�IJ��{Z�,6���O|rb=K�1*��G�n�p{��lA�!"�G�e4�����1�C.�%�3�-"��[������Pb�\�,��,���.�&k���?΋q���P��d�Kxx�R�
�J7�?S0��Dr��3:~���5ܢ��C!���_+�o�                            �S��h�T&�C~��D6P���WX��2�x+�|V�\1��;��^��^����\�!��N���
�����h8a�W�;����C�A������RqM�dO�|/�D�װ�nC-z�)|�ߝε���҄+�Y]]�61m�+�_��¬�L9ag�߼�'�E7��}�~DA���s��jW������v�'�pH�AP���YK9[�w�(����!�:܈��B���gQ�5���o�O=�S	ґv�@�!��*����K�ih29E�*K�˫�\���)7���'�x'�MD8����1`�}���-�'�3k���Yd�#vtm�����mq.����/'
����fr��A����䜝��O��n���"�X�5S�����:q2O�L1L\p
�'Q}�~a�i�X�8�S�b�C.Ԕ9~T;��{l���9y�no���\���+���T��J��2
�.	Wo��	�f.��I���E�{�7Ej���W.B��᳡��$���D��D�E'�G[�y{Bb�[_b@J1��T��?�}Y���%�c5vG�'��:�
O#<��m��J��j�S�~Q��X�����aT�� �2"Т*f���$Y�79 j,j��sM�V�Q[�W��jH�PNUFs��^�k��^�ծ	<|>Jw���7��\�L���xW�G����hs?�[;��|���u��88��}x��*ҚjZoOhV�醟��������ke��W�g�^��Ȑ�]�!��W)S�(a"�� �6bS������L3�,�rⓐ���%�q��se�yb����5��8f-�)�$B2PNLkL%�K�"w�<B{�ɶ.��k��:��!��SU��WN�7bC��� �����"vV���:"	��a�����e�6Ű�>8'������F��یm;Ԥ0wN���d"�}�6�HL&�X��$s�X^E`$��Ξ�4���y����xC�9t);��ۏ�������;w����\�e�t"���r�.����?�˴���[c���	*���j$%���"#d~���R,cG�s1���=T�/��>|��
�qw�ox^R��ffR��;��|t0��u�_Zl�sN|7�t<
]m\���K"�����~�Ni�|#�+���J&Z�~��t�t*(~
.�'�ǣ��M�y8oGR�I�;���1T�gߔ�"���~B2�/`]��	U��R��_�0E�͐����%�/UJDD��M��I�V��W���:x��j��mp՞��#@�����m7�L|(i�k$3����kn�
��*��^��-oHt?��"k�&fgrJ{�#��D�P;��`���1���Y������¤$�������vȓ1G��~�^���#�6��ʝ�4(V���9�=�x��.p3cN��G"X��SZF|��8S�Sf�B���%�z�6��v;a���Ю��_���                            �o�`g\7Ա�k:�����@��>-�u���,y_T��r��A�Ks,��t>�x�* 72���9�+�6W��v��G��	��-�vYmo{Y|:Ei��-�	�٢��IV��N;M���w��rwP7�[�u��Ӓw�=>1 �X%�w����cѼ�%�yٶXHTD<�״n|P<�o�>;vjǞ�GР��=�x�TS�$�Rx�f��S*B�ѡ��L������P�3[���^�^�;�3)�"�*4L�L���g�h�ʿ��I�U�#��}��� �T���h,�(J憇�9�|I�/j��-vhI�A��������P��w��ǁ���ϳ3G�r��(����\d����-�2��O��&N���r�B��[2s<TYJuw!������䒒�-Y�@�ŏYU�2a����Ud)H�#�0��ɩ��P�(I�Lpl[4��[�r�M���L)&���� ��Q�cg�S\y�	�3\.Rh�LsZ�����3����z�]Vk߅������6��D������C�P�{}w�-�yK����ru�J���3�.6�s��c>א��/>7�s����b�s�*���ԙ�==��g��FM�A�*"-qK%Z���"��᭍��'��[�������A���j�Ә�����N���� f��I���@��|שּׂ/ˇ�6���q�t�ǚP������{���󧿓B#%�'��j��?B^�kH����n�P����
�K������m	0,��eW��G�E�|�
��<߷�ǚ�Q"�<v�a�vd�v��&~�s�*N�o���<Z��2����@�P��K�)�\c��&J0�Ze@��Sj����}��O!:�Nj��B���ۉو~r8���t�
�P�7�R:�w�@���r�9��Y��e�9�UK�H��m�.>�d�=Dĕ�h���r��w�kOz�%GvLzK@*X����� ��Ni��x�9�V�� �8�0��O��8AK�Y[�j������
�ĭPv	���K9Wp	h3;�V-�J�êk���)5U��k���7r�C�1�7-�)���0b�R\~�ӣ:��ǗM�3�4I�GQ�9�dʐw���L���bziђTj�ʡXZ��髭�ʟo��dvKK�0�{)�ǿC���=�N������42vx�_X%�HB��+�7(�{+���q��� ����GI=>�R{�zra�s�</�8ޟ��r�/k�L���^�&�����f1[4��Us�W�y�DKEoYK��14^�+gt�&ĺ�lPP��h��%2#�qr`j��X>�]ȸ&:�z�ɲ.�T����='�8`1��Vu_,}��O�A����19����ef��v�&�ϳ��g<z�W'z?l��_�[�Ŕ�#?cyX׋Y�'�(Q\�-��O]1�vڑ/c0��s����(��/���-h��phB�Ww��C$���                            ����}�p���>H�%�jB-p�a��=<L=��A�|�]��_�����W�
[����*5T���/���u�Q������	Z�X�I`����p���&�t8��~���K�s�4'E=�� �,��/����l]|�9RRu��J�d�u��dgQ��ܒ��~[�v�����9��Fcc$^�;�"���GX�xi�n���ېB� h���]�v���3�V�hQg�E)��х�b�Ƥ�����������D��g�a���G��܁���)p��=BPH_'�MXv���������K���C׶�P����Y�~G���;�~3�15�!'y�.������l�\c�ݟ�lJ홒RY��I�^о/�Y�p4,����#le.I#T�b�C������i�?)�D��[��QN.���8��-(��2�+5���'T�|HMB�GКi�+��oK38�в�q�v�y��F$��"?�l[g�5�����K��^Hxe����������ks�T��e�<�'�v��$�ټ�"����@D!{H��u�x%�Z��	~�������|�|͐A�|ڼ�4����9�^�_�޵�
F1ю"M��:�]:��M��y N��1Τ2ǹs)�3a÷'�Γ��N��Igx��wӴ͕�?i���0  �X��dl�suY,%��䏡;K��\x(퐹pLy4��z��<v���Y��+Q�� ]��X�J�!�v�s[�|[I��/v��}��?��Jv+�l�O.N��*�,d�J�Ƙ�F�ŭ���;�]�iau�C�^�4����R���x�Ww�����q��c0ɿ��������SD��mB.��TW%¨ռ}�,�Xɨ�;��u)]���~�T�_��M���6�gn�q�a�� �n�Ś`�9�v��'�B|����-y��ͼ���0���|�pf�|��1��\���^�[�IjjqQ8RrSi�a.��	���a�]=�p�C~�<U$C�+k�b[�D�)��p�UO^ސ���M�I����������&3�rG,�,:0+'/z_��kL/�<�����c�HyNn�|2�߉��R����S@\���tc�\J��6���x�7S��sD��+0��}���2*ƈ-*B>h��*�UY)�)����hvYۡh���.��g+��Q\��	�1�'�"Fd��ԯu�C��
�"����������iiS����䵵�t�x^�2*��*h#.b���0�?��L�����M�-�K3��I�5�0'E)~�*aA��K�C����<�9�J7�*�v�1s�0�%�i�(���+�w��{�n��c�)��t*�=�Itr�5c<���bum��w�����-�{��HL���Q�mJ�?uj[j�؃����K^i[}�LrӅZ���:hsѴ�K��q%��kIpO#qɀ
cEzv�#v�G���mn ��c��-�|��6                            ���xN��,iq9��oA9��`#e~���qC�:�OCi����9��3z��i�,�����K5꬏�i��#��P� ��a:���թ�4�ҽˑ^�]��u��qzRcّ�	zy8�L�_�q���4�4۽�U[��yf熄�}��iFM~���D��Rw�<�cf>/62�<��ns�D�t��txHsʈy�������	4��N3
|ƛ�m±2��(3F��sȻp�1E�(/@or���v]�Q�M�3���c���Z�(��TP�n`�{����/��sD�|�5:��[ʔ���y��f����	m�a �P	{�8`��E(KDQ�#���Y�.�m���1��5�"6��)���ڢ
w�������G��=���+�[F�O��u���C��
.�|�*�o�g�����G0,g�o�ӈ��;�*g� q��=��x�4Nõ�C��Uem�9xH��n�H\���0U��YT
���-8k�S���M�@{���;lp��X�u�I��'.��j�zΓ�йSi� A��a�sN� q��z������$�\n�9������Z��#�޴��A�׷�GA΁ϣpGo��E�~��Dy[^��Ǔ����3�9��pӽN���A&��0`�W��`7���K��}o��6�@Z���R���JK�����wZ�ɬ_igX�,�^	���O��7XS���cY��%��SK�6����zk}�L�)��^�?>�%4*;�M^�&
2�~�R���qX3�3��j���R�x��Τ(����Af��T��[���f���o�'#~� p�^I�F4���Z:�'�1:����ؾ�;��O���s9.6}�}7��Wd��j.�$�7ž���<���%+���S�"�G�̐a�g%�}]�`��5
T#W��%F�C����>T;4�oGu�\��PV��);b_7֤���[��Ȓǁ�9(U���ѝT����:�Oɹ�o��2�
�ɬbwg�!�xs�Y5�(d�VY��Qt��ɱ�o��o?.�Zf�F^1(�H�h\����� yGQ���J:����[F���o��J{y]W�J��C�_m�,�5���s����x��fL�W�%	�����f�{X��0�k	�t-�NC2��-$��G��c3���z���|W�쩵�x����L�v�K��`��+Q�R[�q��|�n�/AS��E`>�?+C��%$�yBy=aQCF�M����M@���q���ӄO��s,���u�z�݉.r��Y@G���حA�gɊ��2V��ܛ�L�`*>]���T"fCZ�l�|��?{7��U^ٓ�Tr��q�ڒ;%�J���*���T�$L4,��[��W��\�&D����'�֥�QB�$gs�?�m,;_鰥�� ��%��֌��]3����p���\w�y�5d& s#PI@!������ `BH �$���blZh� ��Fl'Fi�Bs��8��}n�����~t�������:��霳��*:�bb�Т-��N/�Zk{��8�B <��6�mئL�����?w�poGAAAAAAAA�6�f����i9W:���ͅ+W�hjz����ْ��z��m��ЩB����9t<��򿿴w-gi=��o��OK��VV5v;��6����w�|Vxs��gV��sa��֎�V�#k݆����oY�f�z�0m�֯�쫺��]�u�;�6x��1�__��oZUݥ�G�?���{yby�,WM�����������<v�9gM�}d��u�n'�����u��!%�v�V��,�+>�z���5/V[�<��i��ߌ��\�X��ٕ~��KԣΌ)Z��V�\�)�$�^9l��i�{d\����~����9#k��|�DE^u��c�����8�+K﷫�b��54wl�>�hf���������ҽ`���;:iԲ'�pj܋c��R�kR���V̿�h�bW(��Ӌ�ڰD���3��>�孥�����n�T}�ה���G��~?����Y{�{���k����|o�yxQ�&�ݕ���+��_|ph�7�V[����0��CR�s���_[��=w����^4>�C~ˉ�9�g��B����uƎ�3�����3v������],�u�`��o�.r��a�^��>����)��}�g�9�w�v�:�N�{J��.���{i��Y�	�����l��-�F�^�{�ñ����iϝW>�<��Z�q��e�����5�[�%߱��?����m�.gȉ���h��h9�`u4}�=�ˎ
7��{_둰'�Ը~OW=taͦ���K{���c����~���tMქ��jn?;%����[	S�-Y����Bm�^Q��~sDw��2~��ʠo�E�o��~���N��)�67|x#���]Z>��\7W{�5����&Z�W�>+9W�����I�q�K������o�>(41�x���I����I��Wf�7�ܡ����t���LY�^�t��o|.��m��G��]��uqh}^s�Y��%��:�����ɏ=]g�2]}"~����)��+7��E:��zX��׶����v��®G�o�_�,�<�u��>*�r�����t����:Sg�Z|Y>:�ԣ�l��K#Z��*���\�i���Z�)��s��4�eo�V����g.�}����xcȳ�O�j����ӽ}�Wt�k���Y]�"�d�*v���l���}�2������_{���Y��P����'h?�|�j��o��}4�G����O+:u�2���%�/=������>)��Kw͹�%Wı�N̘q�����[;>��A}��K[��������^��k�lS�i�o�'woe�N%4�/MO��8��8Ucߪˇ�)~!�����.쿺�f����g������q��Y��%�=��xc��a�Sk]ə=G�(Y?i��i�-�f].m9R���%>'�iEQV���ݏ�=��Ǡ1�#������,�<�;�k�3�qo����<r�����/��W1�O�'?�g��[��������xĒe��ZRY����jW��n���*���񷫛�����#���H����<{m�ase�w7J�����v����Ԧ��5�TѲ�焺�{ޚ:��|s�+ƿ\�}y��T_��ﾯ�k���fϨ����:_���#� � � � � � � � ���Nn�UtqV�c�E���F�9�H�͊A���~����{X"�,d=`����,���`��E������Y'mV�pq�.���{A��O�`��.�^�*��[E7��f͢�b�`�e�^�U���-�Fb�����>�㵉~����f@����t�v�r��}b��y��k|2V�c����rV��0��b2���(��Ѧ3�6�Q�4���(�h��b-����9k�� ��,��(99F�mg-�Q�� �Uz!N�*��HD�l�.� p��.9���qF�`��D�� �)��V�j���W��Z'�+��(��V�a�N��u�JU�o����?�`^/����@���Q�ȼ�R��U_�a�o���6�!vA԰Om���UPj͂JGb ����ğ�T�OEl`��o2�%��^b�@��zmkVA�3E�V:j��t���Q���c�a����*�tT��h���̂Z�O/Ǩ?���[����b;JΙ��*�����Ԑ���-���
k8�ς��#���
�V�[m��4F�g��"�����Z���F�&���F��V+�!/��4f�%g$(U�]��Hrh�+":9?�����gՐ3U��*�X�;�ș�X�Q�w�F�g�����[�z�#��
o��^'�y��(4q�I��pfZyGQo��֪3�Z/����Ut�����j�#>Ld�Z�t���b#o|�5 ���"׳j�:R���Ժ�a�F�6[r/��禭r�9��zD[/�~����b�@O�0r��h1 }�������	���A�N�g$���г��˜�Y�Q�;#�]�O"�A����	=�A�r1`�],�'��!q	~soGAAAAAAAA���^J���p�J�R�#<�� cBP��%���$��0����H�)!)#%D�B��<��RZrPJ���D�Ri	���RJ�/%}TB�C�%�e�鉲)#5�� Y��A<��O( ��x�Tr���C>*����F�R#�=с�)��J���I�Rē����E��}�A���7�I��t�5�!5�Ki��J%�m6��'D��}0��H\����P	~ȇ���^)���]n*��R��
sn*`�P��OJ
��db�	�p�#/���>)za?�s{���M��0n��:%�쌋r2n�ca���#�n)���nr&^9���#y9'ŁK;)�Y��m��8%�X��bh7E�dY_�#̻�t����ø$���F� ���İ�{�MG��ͺ$k'��7̳.��)��h�7�p��%�"6�}�=�%���I�m���;b?�aH�r�?��w��
o H� ���`P
E��`0H=<E�y��T0��8|�_��Gb��$����#q�C����ǳ"�C�-��3vr~0�P�y3k�5΅��r�Vb�������7�U0�G�2>���1o����.xG�ï`��"R�����|,�<����)��O;�b�h�9�,�o���!����9Ӷ{����sV0dN�S>wr�1���� x��P�a�[J�:K�zH	�[���w9�7�=������,��%6]���6�tK<��yB��@��Q��^��s�ol'B&�\�������[�0����n*�a�΃�F���d]R�P�P#�nAH-&���V�����{	�@җғ�RF����Bz�'�|JX�{0*2R��{�g�t�#a-����;�`K�y!ҿ�}M���������33-B�A�$�����へ����=AAAAAAAA�?蝕��������C���� � � � � � � � ���O��%�k�����k�
��2�����/���������/k��pAAAAA�o��B0uTREE  �����������������                               u8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5α
Aq��p�L��.�[��no /�"!ueB�I2)f�,e�2��n�Q���tr���N����뻄���A�,Q	Vw+QYC���%���+x���<{�,�X���E'l9�7)	�F���&i��/	��⢩���#	�����s��.��@������  V(ITREE  ����������������                       \A             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB ��        B2f       cost_investment_rhs<�     g       cost_var_rhs5P     h       system_balance�`     i       required_resource�c     j       capacity_factor�f     k       systemwide_capacity_factor��     l       systemwide_levelised_costF�     m       total_levelised_cost�'
     �       resourcei�
     �       timestep_resolution��     �       timestep_weights��
     �       storage_loss��
     �       export_carrier��
     �       energy_prod��     �       storage_initialv�     �       resource_area_per_energy_capA�     �       lifetime��     �       energy_cap_max��     �       energy_cap_min��     �       force_resource,�     �       
energy_eff��     �       
energy_con\�     �       storage_cap_max'�     �       resource_unit��     �       energy_cap_per_storage_cap_max!�     �       "cost_om_annual_investment_fraction�     �       cost_purchase�     �       cost_om_annual/�                FHIB ��         i�     i�     i�     i�     i�     i�     i�     i�     hA     [7     �������������������������������������������������9�TREE  �����������������                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          +
     S          +         �                   �T           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     r      ��     s      ��     t       14_OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��>              v�            5P            Ȏ�/OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         ,             �f            �cL           ��            v�            5P            j��x^5α
Aq��p�L��.�[��no /�"!ueB�I2)f�,e�2��nQFE&���Yίo8?C3������m�D%X�	�DeA603X��K�W���
��!f�HcIH�:p�4|��<ߤ$\E8�����78�p$�&;���lp3pz�$T�c��Z̡fຸ\��_����P(HTREE  ���������������� O                                      �h                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          q+
     S          +         �                   ˷        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     v      ��     w        9aOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     �   +&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ͐tV           �Lc*OHDR�$           �             �          �+
     S          +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z       ��u�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             F�             �'
                           �4-     �     �     �	     �     �   �    jS����OHDR$    �             �                 ?      @ 4 4�     +         �                   V4	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }   +        _Netcdf4Dimid                NH�  x^��Cc���@ᨱmc�6�V�4�۶۶�X���ll�����>?b�         ��&��c4���u��X�����=C�����XW�01(�|��ii`yӒ�iG��Q	�b���8��]�R�g��5ա����t�$����of���?��o@����Pǉ�!sT�6��[՚`V������:��>�幐�!�B�.��J��I�E�D�m�4��P�ot��U`��]O�s�^�lL���i7e���RXRH�]��,�Rx<E�y�l�\���ܹ���mf���|��0��`:Y��Lt��6�ݞ��)�OOO�%������X#��2���ȥĂ��F��+_;趶�j;b�'�����^�������l��c�#dS�}�F��6g!R_z^z���\K<`�bg8&}��ǌIG�z��JL���>=��
��p"����jB�O�(I,!��U���`JUb�E>�1����7���n�G/m�&O��J	�W��+zP�%�f�b��!j�1.b�<Ϙ]O
H�|v��٬��H��Sཐ��Ӿ=�$60��	g�c��L��g�l!�-з�77�umO����[|���J*�vx�Rᢋ�2Un��MG�i/X.e�zzw� "�L;�k�m��Z�~@P	����!W�,k:�#�0Q���{6��c�w�r=��{'���AT��9�
{GgcW�I��ȞDJ��/Pg���eH3=@�8�_w�x�=��)��NUZ�9sZ,��1r��%��,�#���X�Ē�h��9f��Ϥ��BvM$��%��o�r�M�U�$�Z�a>+�I֧&�i�zyjR��5��3:�F�tט��%$0���|�I�P�_<�i՛��}J_�4�����{H������&�!����49=r�B�>�g�QO:]�О�2i��6i�w��Zlv}8��T�֐F���:��![xU��S|�K�0ɤ�\�ǈO���GU���(O�����-�Gm��Yy�'�b�~?W�'�����;v�4�Cgp�c��Sxy态=6�E�m�o�r�uyZ �DoEs�oe*J���s��M��;�*uIuR�s)>���Z���� �+v����ࡌ�6=.z�5ҝ�i��c��7֤�k֮2�[w��p_)(����ўHȲ2j�k�!�S�k8������!E�����Ghބ�;�8��ܿ��F��.��HWU]#�����ZK���eh�N N���|����hE�5,vZZ�2�E����tl��a�����\�`P���A�=��7Ð�aW�B2�m^ǥG\k�`��;� ����3�.�<�CI����a�y��J���h����LŖ���&dI����3����
��#��g5�E�9����A%��-U�	��Ǿ�'���v��Y�*R�X[���ާkW��ƿ@��yV�>�����Xr�D���,�xf.=�.M�mk��&�)I	JV�V�m�eϓ
4�~*�|�cN���                            ���w��	�������M�z,����Y�pm����g}���X��Os����:�t��yX��Ă�E��d"������t��.�Fr��)�c�b����u�*d��<�],�G(� (��m����(��i؞*r1
�+�"��4&�/�5!L'p.fEL�����&�5:Bu>n�8�,ϟ���u ?[��c�`��,���䞍7�)hI��~��+��$[rQ|���P���f<�e���׵�y��*�����ά����1�f�h��E�LnqZh	�z�_G�������v��{`�!\ċ�0Ux�3��,'�k�\��f�o|6p|��TG>">�>�j���`��O��������oOګ�sB��!�l�K�;<#�k�BI��5�M�%H�/�v,�f��kZ�ilؓ)�<�L1�H�w�>��Yl���)�����C��0]IX>���8w췻�~���-X�QVߚ~�N�HM�8�-�_ ]��I��b]�^~�5��u�ML�1!u	��(?���k�uWKO�h���:�g��@�غ"%*����Q�F�AC~8mt���oN�D�4i2�iH?Ӓ8�*DN���$����b�$�T����-[������ӛ�U���m��{X�/H�>;Vk���?*��i�3�9��r�8X��ܒ����f3�C������r]��ƂF�<�#�$�Vkc��C�5C���<����̍p��VU4�hY��
�Cj!�����J��l����Fw*�a�#^�/���_�H�m�����i%�$��B�_C	���@��*�<��G\c�bܼ敏42zFѼ~��5n�n;.��?��'����:H"���B?�L0�*��_���NB�W��R�M�A��ո���:�����f�b~&��g��,�s���s{��\y7��>��V[0Pkj\�Ծ���e���g��(��S�7r���w#6���!֋/�T�-z�V_8`i�M��l��gj/V澜��Xٰ�;����f�q�d��\�j�K����ܒ�q(#�+d��<j���-��+������>��$��a�	�<�㗋��&�2�Hr��!��oz�TWH18g���O��+��UXdZѿ	�(G���F�o�͋�o��y������[��~��~�7�O���}��&4-n�k�(�$c�$i��C;��,�;���KI��0I>z�.�ib��t�(Nw4�se��n��o9S�:G�����{�.�YM�x��R����������~�wZAY��^����x�c��Q,G�2-���n*b���XO b=�i�	9	�3�e�j���|	�̏��y[�A��9bn7e�C���h]��UD^�\����I�/���QMPql_஄�{?v;���[P�H�/�{�V�g3�^Q�;�M��*�����Sƒp8�%k��G�ޑ�C�\��*�pï�q�x���>ȩ�V������                            ��� G�f�q�-�?�\�ߐC�a��:���^$,���`�X�S��s7���%�2� �P��.�Wn��7؇ܼ�Ba.���u���u��8���(ᔳIg�B�	m����W�Ć�s�K�ss�j����e��E�&2�»?쯽�ǀ�A{�J�g������T�܉��
�9�N�,�r�,~��u���.;����Gfx�\�jT����#,H����P�����}�rΨ�4b����UM�651#{[l)��z5�ߚ�')�%w�P�����.�3@�g������W2ӰJhQ�iaTM�4���:R��_�����h�B=:�Z�qr�;p�Qכ�R�+ƨ�Uc>�}��N��<Wia^�)� ��Ol�$�#j�N�>Px��xv$v�)�n��0Z(����i�R%���y
k�{�J���?��%�SǝF�70�g�@nαf���]w������q�8�JO��aIv��4����x��m��j��O��5s�r?A��(JB�ˋd�Hߥ?��ֳ�<a��,���1���� $��M�c�r|\hӶ�WV��IAh�%�LwHp
�[��aك�zh�b/�RϺ�l�шt�~c��ob#0�?���G�	�蜐���SK��Ʈ��nnUK�ε$뀇����GV�8�X�<wI���P��1Q��}<k��ǌ�VơǛ��q�Fs۵2��_��%���b������p��9���]��ӗT��Jh�:ޏOް�]��1��>0��OR�Jx�!��8X��>ToQ�H��PZ���g0vn��[�sx�Xw�W���#Ǉ3X-�}Y��=gw���"n�����!D\Р�\=%	si��s�mW��}}��̕�/�r0�`��_�԰��y�!�+P�x�*
�z�u� v(�~"�ϖ���1,���@�e�����Y��y��cޤ��k5�w�a�p��fNC>�"J�t�
-�Ͻ�r_�/�ޟ�p��kH9�_��M�`�����saC|=9�5 �3�����[�}��[h}��ˈ&�7b!����$�'kx�\��x<�R����Lp��"�`asC�U�Wa�P��}f�9�"��j��>�`���;��R�(S��
����xW!-�ݬ*��.Ũ�,9�荶*U���a)v��a��Ţ��FN�3��fA�N��z	��ǥ�<���U�vv_<W��S��j,�k)g��6��=͢%j4�����[��Pm��>�B���4�������!^6�A�g�v8�ǫ�P��Կ*^�P�*�]�_�M���3��];��,(�gg�5���q�kS�^�f�/�#��#��7��@JJ?�$�0A��Ͼ:%���@�n�a���x�T�1�E�u�����N�B�B��b�M��t��1�|��G����og$E f�wy<�s���G��#1�P���_(G���                            �7$N�JB���ڟn�Ng*�/و�����B�n�R�e�P�A?n��!�1�MU�o>�K@4k+я\��
��xI�?��F�����%��!/ӎ���)�ÓZ�����,\�����+����m��)X^�6��`]ɯ�8G�I4��Cʁ�q����n��*�۶I�}D�t�O
6�Qf�4,C��\�[��oz�ׅ1��c���y�$��ӑK5�LA������h+��r1����~�ଌ�x���Δ4I^P[�WJ3C�HZ|�e��%�o����N��=�Х���Z�h��6޵HOdB�2~�1Z��m�Á�I�ƠH-A� �y���ϲ<�xpR/�<Ԅ<�Be��Et���T%^���:�zY���9�.�n,��I�a�wO���=�����J&ܟ��򫱮	�kDO�����҅�E/�ҽAQ����@�Nud5��&mڙ*������ޕ�b\bVh����)z����jΧj����Y��D5Dw��'�Q:@[��!b�n|�/\�kέ�;�o49�+5�%�6��H�:KA3OsJ~�!��T��<C_r�6��=��՗?�Ļ�;Ę�V�$�^��Y�-��К�������^��b����G��i#��C`������~��S��c���MM������sԪ��V���L��q���~En��`K�
�:��݀ڀ_���~2C�u��I��-��u<�*9�c�98��"�q`C6m'ߕa�hl��;��*ʓ�<~�
vQ�ʹI��ۻ�$yn�Y�^�.u4Z%%˨ �f��v���oGR�2p��:��bmÞ�s[g`L�d˦D�a���h��}��v*�KY�l|�]�c5sg[��^�d���ssv��p)ryU��S{엦+:բ��w<�W�������Q+p1�%ٮ����I�RQ����S�8�:��/N��nN�d����t}X��ŦW$�.���z�хT�Ie����zݐMR��}�q��	��l}�\&f�l��Tuv3y�u�~�3�s��a]A �wh�<r�7������,UJ�temߦ���A� �WU�[Y���~�v��zG�tA'�UJ+T�QƾлI3��>����(�"����=�y1�n�Pu8Lh�?MзS�Gܿ�uZkY+����KR�O�s��yR۞<A_���ą���6��6�QE��9�Bzo~'���HzW����F|�<;��>�s	��v�����-o�����r�楼-ך���֥�d��?�K�e�4�����֨~h%c���V���)�K�m���I)8~�U���)]�pA�̣3w��'�uN��[}����������T#���2��(��U������]����쌄<�Y�9j"��=h_d6j^5!Kv��-w
p3����Q]K[)֭qR2���"�>� ��2����%�(��1��z��x����v���G���t�Pk�8��T�A�                           ����l*�q,�E"�^�(i���JMQ�o�qSB��^?�@�ͳ���"�;�:GaD׌j�ݧ�~.tWr6A��;��������P�jz�ִ�����>��a�V�d��J�c��f�g9v�A��'��Χ.�5'ϔ���r���-�����^�j�u��*�U�3��L���
��v�Bo�W��9I��uB'�� w���(�B�X�,�n��G���@㤧�o�wgv*9%H�2W&!���v���>^֐����0ݨ���D�,C�h���G���<sQ�$��?���*�5=�*s?��Lcи;����{g{�4OE�1�+A���F�Q��O�#h(j�͐�Ƣ�����+�YK䄤������t��&�
7%�C�mU���`��*1;�%(���%�����?���e����?p��WH��\�%�7�HM7�j$j9/�q��o�:?^*χz�a'	J�g�+��oo�H�RFE�YxB�ݿ���M�*��b%�b���������R�Ǟ��K�7������)!f��$���wL?��r3���^�����?Ͼ}��
�����ީy?�~K��trҫ��5�5[���Et�̜��t��p}�!w�Bז
�< �/�
�/��M�V���KE�B��E8O_"�NX�MY9��/��c/π]�����=�A���7a`�8d`ד�TUMHբ�I���PV�D��~��ԃ[ã���6��17�����ܷ�]�!9{ej�c��%��C��)u�p"�n? w�;c\�&��y��{���]
5���DUn���Քғe�/��[t�V����Ta�m��TD0�=�O����K�z��_���S}��Y�
�dF88��
81��H����-���5�a����*�ӥ��+�ƣ=C� "{��8D	㲟P�����:�2����U��#�3���qt)�߹ǲ`ɒr����t�xmβ��< ��A)�<q�}�;�dC�mmb�<�
�$�����U���G�˖a���666�_�Bn�h��e�ƕ>��O�u�ս���_gM�IyL\` ]���>�@j�xn�]�iE0�]6�4w��A��؞�h��ش��ek��?��mtv��\e���ym�ʱ����[�T&��׶���-���0�����|`�,Z�I"c��T��i�?�	��U�j����!kU�9�F
�X�]�ܳӕ2#N��&�L���v����Z/l]��l��$��u�(�M�����W��}%<�Z�+W0�6��8��B��)$�9�h,8��$������6�6���\C���ԭ���t��s?�}�t��;0lO�ʮ���(L�S'�{���s��[N�jh��{Z���s#������h��2�Vc�n8f��P��P����<�#�YA�ȶ�I��r�B5��=`�g-��zFPڰ��v��W&��s�-�                            �opi����\��}-�Y�Ҏt���bG�lD�糑l���y���{�l$,�M�o>Qw2����W��.d��
'$�jc��􌛋��)G�*��X��á����d�_�L�t�����U�d�T}�9V��-EBYO�~��#|ŦO���s�`���u6`�����$��3y6�U5�K��Ôz{Ͳ3d
s��R�����j���u�K��R�����$��ѭN��,t%�`G�����s�m?������YK�k��A�{8T�9L*�a�|�j/A),j�;�z�)#�0%�y\\�i��vp��	�[�x��$���E���Tа�;ld�>�0&H�Qҗ�ЙO�܈��
�F�=���ك5��U����=��L��T���M�����Zu�1c��8���5����\l��B�/M&���k?�ȿ|F���J\��E���"y��0�.{�l��gL����Ӛ������׿> �a{Ă~1辈�:���s%�k�N�#�@>��Z��������j,��_Cj�G�P��z��C�W��d"�q�S���'ztϢ݆�Y�|�x�GX|^hñp�e�|+����O�=$�9G˛
:
�1�𩙺�swu�4T����+D��N�	<��2���J���i�m�J%K�jA����B�*��j}�N������!�L���ư>,d�5%��v��u��1�|`C�*�7u��c��XE�����<���10N��?/\ҷQ� �����J$�II��P�ˑu�^���.�( ����{A���R���	�Q7�(:IR�1�U���5��|�s�}eտ��C�y�I�ށfT�ha����K����-���\����"T�����I����}W�\
�0�Ȇ��G~W�c�9��;uh�Z�2����XO&��=h#�A	�*��F�q�\��O�]Qf�OE��:C���6F���_sɛ��$:���.}t_>~�|�����F����>�q6nKfl�M��Z�u7^���*��O��S��
	��ZNZX,�݂gIA���*��e��f�5�ǰZHs^��jd �J4x)*^�E7�u�+�w|�?���oW�/J0��I��NF��!����;mƎЇE�
�{aԇN0T`]$q�ߑN���_�T(S��E��U��R�(�����6����KH^MEl#���CSS1�׸�Ur��D@8[[�C�m�V�=�
�p9��2�
�2Myu����������x��
��͍+���!C[K�y�Ŝ����r3��q�u�T��䳧]�����c&��sf�-櫈�ȽΘf����۽�����3"��<�,�x,�Ň�w��R	�#��x�jݕ�+X�K�'Ќ���mg�̱�^��5�pL����y�"�f�	b�A`�=��NÚ9�*B~Ji5�ޭ�BIw����/O�f���                            ��z��n�7!�4�c����oDu`��r?F����B�$��5���ij����ڰ1R�n�G'M�%Y{���3Cs�G�\#<0���_��-�1aY{O�xbp�2�4}U�&�[ �+�,>���렆eT!{O���}�'  ��2_5h$ao�x�G"@/��v�P߫�}��^��Kꞽ�!t���@��	�aM�bֻo�%�����'�"#cc��!TE����%��]˯�ӛ��m�=Rg�	�,^�X�����|�f�V�����J�.�Ժc�TۍT�ܧ�����]Zc'���=9�"
����e�=���G�h� �fQj�p�/�yoO����t]��^��g}���A�<J��Ԓx1��=���S�SB=�q/�1�K΃��M��sf�7��2i6{l,�����y|�Ѽ}炂Q�zʒ��2�t�#�����$���@�'LR�M�ʯC�ը"WT�x��{��>�����U�T~m��`�3#�t�R�X�0���V5)d0U` W�o������ڬ���԰(y�z�w���uS9�z��Dh�|��j��Vx'N�(�gԨ�*y�	v��P��\�h6�����DI��f� c,�C)�<��U���8����sх�;D� �)�������*ЇL1�p>B��$1�8uaD;�VT��8[��ʽ~�ZA�⎣cuv��~�$].�|)��/��,6�pM�m�Ԧ�5���~,J�I+�j8ڈY|i���{��;L�&vr�������i_i';JHޛ	��z�4���ⵉ�]x��lG"2^�T������Hp;V]4�t-�]֬c��[�p�{e����q��N��.�����> �*h! �b�>vUgoY>Pc�
߂X�!��1oKu�Ao�S�+ꊥr��aɍ#�y�=;�|/	�=��kd)��y(�e�d?�c���j������,������r�Mh��V$Y�=�:���+t���Gu�
�o}�}�K.>k��g�&Rl�e2Zܷ������&|\����R�u�{6^�q���t����	*C��I�K��(}����0�i��4U�i�< ɱr�θn�>g��8_���P����a���e�3�{����,c�
H���O�h�*ɹ�b��D`~x}��Ĭ3>ϫQA;;u��݆l�	�s�5B�f��딧�A.�W�]��AA�b5��-|lG;ٓ&���z_�U�̎^n�5�W��OJ�)�M�d��"�qs��HR���b�ڿ�,t{��}iO'��9�s� ��r�,�IJ��{Z�,6���O|rb=K�1*��G�n�p{��lA�!"�G�e4�����1�C.�%�3�-"��[������Pb�\�,��,���.�&k���?΋q���P��d�Kxx�R�
�J7�?S0��Dr��3:~���5ܢ��C!���_+�o�                            �S��h�T&�C~��D6P���WX��2�x+�|V�\1��;��^��^����\�!��N���
�����h8a�W�;����C�A������RqM�dO�|/�D�װ�nC-z�)|�ߝε���҄+�Y]]�61m�+�_��¬�L9ag�߼�'�E7��}�~DA���s��jW������v�'�pH�AP���YK9[�w�(����!�:܈��B���gQ�5���o�O=�S	ґv�@�!��*����K�ih29E�*K�˫�\���)7���'�x'�MD8����1`�}���-�'�3k���Yd�#vtm�����mq.����/'
����fr��A����䜝��O��n���"�X�5S�����:q2O�L1L\p
�'Q}�~a�i�X�8�S�b�C.Ԕ9~T;��{l���9y�no���\���+���T��J��2
�.	Wo��	�f.��I���E�{�7Ej���W.B��᳡��$���D��D�E'�G[�y{Bb�[_b@J1��T��?�}Y���%�c5vG�'��:�
O#<��m��J��j�S�~Q��X�����aT�� �2"Т*f���$Y�79 j,j��sM�V�Q[�W��jH�PNUFs��^�k��^�ծ	<|>Jw���7��\�L���xW�G����hs?�[;��|���u��88��}x��*ҚjZoOhV�醟��������ke��W�g�^��Ȑ�]�!��W)S�(a"�� �6bS������L3�,�rⓐ���%�q��se�yb����5��8f-�)�$B2PNLkL%�K�"w�<B{�ɶ.��k��:��!��SU��WN�7bC��� �����"vV���:"	��a�����e�6Ű�>8'������F��یm;Ԥ0wN���d"�}�6�HL&�X��$s�X^E`$��Ξ�4���y����xC�9t);��ۏ�������;w����\�e�t"���r�.����?�˴���[c���	*���j$%���"#d~���R,cG�s1���=T�/��>|��
�qw�ox^R��ffR��;��|t0��u�_Zl�sN|7�t<
]m\���K"�����~�Ni�|#�+���J&Z�~��t�t*(~
.�'�ǣ��M�y8oGR�I�;���1T�gߔ�"���~B2�/`]��	U��R��_�0E�͐����%�/UJDD��M��I�V��W���:x��j��mp՞��#@�����m7�L|(i�k$3����kn�
��*��^��-oHt?��"k�&fgrJ{�#��D�P;��`���1���Y������¤$�������vȓ1G��~�^���#�6��ʝ�4(V���9�=�x��.p3cN��G"X��SZF|��8S�Sf�B���%�z�6��v;a���Ю��_���                            �o�`g\7Ա�k:�����@��>-�u���,y_T��r��A�Ks,��t>�x�* 72���9�+�6W��v��G��	��-�vYmo{Y|:Ei��-�	�٢��IV��N;M���w��rwP7�[�u��Ӓw�=>1 �X%�w����cѼ�%�yٶXHTD<�״n|P<�o�>;vjǞ�GР��=�x�TS�$�Rx�f��S*B�ѡ��L������P�3[���^�^�;�3)�"�*4L�L���g�h�ʿ��I�U�#��}��� �T���h,�(J憇�9�|I�/j��-vhI�A��������P��w��ǁ���ϳ3G�r��(����\d����-�2��O��&N���r�B��[2s<TYJuw!������䒒�-Y�@�ŏYU�2a����Ud)H�#�0��ɩ��P�(I�Lpl[4��[�r�M���L)&���� ��Q�cg�S\y�	�3\.Rh�LsZ�����3����z�]Vk߅������6��D������C�P�{}w�-�yK����ru�J���3�.6�s��c>א��/>7�s����b�s�*���ԙ�==��g��FM�A�*"-qK%Z���"��᭍��'��[�������A���j�Ә�����N���� f��I���@��|שּׂ/ˇ�6���q�t�ǚP������{���󧿓B#%�'��j��?B^�kH����n�P����
�K������m	0,��eW��G�E�|�
��<߷�ǚ�Q"�<v�a�vd�v��&~�s�*N�o���<Z��2����@�P��K�)�\c��&J0�Ze@��Sj����}��O!:�Nj��B���ۉو~r8���t�
�P�7�R:�w�@���r�9��Y��e�9�UK�H��m�.>�d�=Dĕ�h���r��w�kOz�%GvLzK@*X����� ��Ni��x�9�V�� �8�0��O��8AK�Y[�j������
�ĭPv	���K9Wp	h3;�V-�J�êk���)5U��k���7r�C�1�7-�)���0b�R\~�ӣ:��ǗM�3�4I�GQ�9�dʐw���L���bziђTj�ʡXZ��髭�ʟo��dvKK�0�{)�ǿC���=�N������42vx�_X%�HB��+�7(�{+���q��� ����GI=>�R{�zra�s�</�8ޟ��r�/k�L���^�&�����f1[4��Us�W�y�DKEoYK��14^�+gt�&ĺ�lPP��h��%2#�qr`j��X>�]ȸ&:�z�ɲ.�T����='�8`1��Vu_,}��O�A����19����ef��v�&�ϳ��g<z�W'z?l��_�[�Ŕ�#?cyX׋Y�'�(Q\�-��O]1�vڑ/c0��s����(��/���-h��phB�Ww��C$���                            ����}�p���>H�%�jB-p�a��=<L=��A�|�]��_�����W�
[����*5T���/���u�Q������	Z�X�I`����p���&�t8��~���K�s�4'E=�� �,��/����l]|�9RRu��J�d�u��dgQ��ܒ��~[�v�����9��Fcc$^�;�"���GX�xi�n���ېB� h���]�v���3�V�hQg�E)��х�b�Ƥ�����������D��g�a���G��܁���)p��=BPH_'�MXv���������K���C׶�P����Y�~G���;�~3�15�!'y�.������l�\c�ݟ�lJ홒RY��I�^о/�Y�p4,����#le.I#T�b�C������i�?)�D��[��QN.���8��-(��2�+5���'T�|HMB�GКi�+��oK38�в�q�v�y��F$��"?�l[g�5�����K��^Hxe����������ks�T��e�<�'�v��$�ټ�"����@D!{H��u�x%�Z��	~�������|�|͐A�|ڼ�4����9�^�_�޵�
F1ю"M��:�]:��M��y N��1Τ2ǹs)�3a÷'�Γ��N��Igx��wӴ͕�?i���0  �X��dl�suY,%��䏡;K��\x(퐹pLy4��z��<v���Y��+Q�� ]��X�J�!�v�s[�|[I��/v��}��?��Jv+�l�O.N��*�,d�J�Ƙ�F�ŭ���;�]�iau�C�^�4����R���x�Ww�����q��c0ɿ��������SD��mB.��TW%¨ռ}�,�Xɨ�;��u)]���~�T�_��M���6�gn�q�a�� �n�Ś`�9�v��'�B|����-y��ͼ���0���|�pf�|��1��\���^�[�IjjqQ8RrSi�a.��	���a�]=�p�C~�<U$C�+k�b[�D�)��p�UO^ސ���M�I����������&3�rG,�,:0+'/z_��kL/�<�����c�HyNn�|2�߉��R����S@\���tc�\J��6���x�7S��sD��+0��}���2*ƈ-*B>h��*�UY)�)����hvYۡh���.��g+��Q\��	�1�'�"Fd��ԯu�C��
�"����������iiS����䵵�t�x^�2*��*h#.b���0�?��L�����M�-�K3��I�5�0'E)~�*aA��K�C����<�9�J7�*�v�1s�0�%�i�(���+�w��{�n��c�)��t*�=�Itr�5c<���bum��w�����-�{��HL���Q�mJ�?uj[j�؃����K^i[}�LrӅZ���:hsѴ�K��q%��kIpO#qɀ
cEzv�#v�G���mn ��c��-�|��6                            ���xN��,iq9��oA9��`#e~���qC�:�OCi����9��3z��i�,�����K5꬏�i��#��P� ��a:���թ�4�ҽˑ^�]��u��qzRcّ�	zy8�L�_�q���4�4۽�U[��yf熄�}��iFM~���D��Rw�<�cf>/62�<��ns�D�t��txHsʈy�������	4��N3
|ƛ�m±2��(3F��sȻp�1E�(/@or���v]�Q�M�3���c���Z�(��TP�n`�{����/��sD�|�5:��[ʔ���y��f����	m�a �P	{�8`��E(KDQ�#���Y�.�m���1��5�"6��)���ڢ
w�������G��=���+�[F�O��u���C��
.�|�*�o�g�����G0,g�o�ӈ��;�*g� q��=��x�4Nõ�C��Uem�9xH��n�H\���0U��YT
���-8k�S���M�@{���;lp��X�u�I��'.��j�zΓ�йSi� A��a�sN� q��z������$�\n�9������Z��#�޴��A�׷�GA΁ϣpGo��E�~��Dy[^��Ǔ����3�9��pӽN���A&��0`�W��`7���K��}o��6�@Z���R���JK�����wZ�ɬ_igX�,�^	���O��7XS���cY��%��SK�6����zk}�L�)��^�?>�%4*;�M^�&
2�~�R���qX3�3��j���R�x��Τ(����Af��T��[���f���o�'#~� p�^I�F4���Z:�'�1:����ؾ�;��O���s9.6}�}7��Wd��j.�$�7ž���<���%+���S�"�G�̐a�g%�}]�`��5
T#W��%F�C����>T;4�oGu�\��PV��);b_7֤���[��Ȓǁ�9(U���ѝT����:�Oɹ�o��2�
�ɬbwg�!�xs�Y5�(d�VY��Qt��ɱ�o��o?.�Zf�F^1(�H�h\����� yGQ���J:����[F���o��J{y]W�J��C�_m�,�5���s����x��fL�W�%	�����f�{X��0�k	�t-�NC2��-$��G��c3���z���|W�쩵�x����L�v�K��`��+Q�R[�q��|�n�/AS��E`>�?+C��%$�yBy=aQCF�M����M@���q���ӄO��s,���u�z�݉.r��Y@G���حA�gɊ��2V��ܛ�L�`*>]���T"fCZ�l�|��?{7��U^ٓ�Tr��q�ڒ;%�J���*���T�$L4,��[��W��\�&D����'�֥�QB�$gs�?�m,;_鰥�� ��%��֌��]3����p���\w�y�5d& s#PI@!������ `BH �$���blZh� ��Fl'Fi�Bs��8��}n�����~t�������:��霳��*:�bb�Т-��N/�Zk{��8�B <��6�mئL�����?w�poGAAAAAAAA�6�f����i9W:���ͅ+W�hjz����ْ��z��m��ЩB����9t<��򿿴w-gi=��o��OK��VV5v;��6����w�|Vxs��gV��sa��֎�V�#k݆����oY�f�z�0m�֯�쫺��]�u�;�6x��1�__��oZUݥ�G�?���{yby�,WM�����������<v�9gM�}d��u�n'�����u��!%�v�V��,�+>�z���5/V[�<��i��ߌ��\�X��ٕ~��KԣΌ)Z��V�\�)�$�^9l��i�{d\����~����9#k��|�DE^u��c�����8�+K﷫�b��54wl�>�hf���������ҽ`���;:iԲ'�pj܋c��R�kR���V̿�h�bW(��Ӌ�ڰD���3��>�孥�����n�T}�ה���G��~?����Y{�{���k����|o�yxQ�&�ݕ���+��_|ph�7�V[����0��CR�s���_[��=w����^4>�C~ˉ�9�g��B����uƎ�3�����3v������],�u�`��o�.r��a�^��>����)��}�g�9�w�v�:�N�{J��.���{i��Y�	�����l��-�F�^�{�ñ����iϝW>�<��Z�q��e�����5�[�%߱��?����m�.gȉ���h��h9�`u4}�=�ˎ
7��{_둰'�Ը~OW=taͦ���K{���c����~���tMქ��jn?;%����[	S�-Y����Bm�^Q��~sDw��2~��ʠo�E�o��~���N��)�67|x#���]Z>��\7W{�5����&Z�W�>+9W�����I�q�K������o�>(41�x���I����I��Wf�7�ܡ����t���LY�^�t��o|.��m��G��]��uqh}^s�Y��%��:�����ɏ=]g�2]}"~����)��+7��E:��zX��׶����v��®G�o�_�,�<�u��>*�r�����t����:Sg�Z|Y>:�ԣ�l��K#Z��*���\�i���Z�)��s��4�eo�V����g.�}����xcȳ�O�j����ӽ}�Wt�k���Y]�"�d�*v���l���}�2������_{���Y��P����'h?�|�j��o��}4�G����O+:u�2���%�/=������>)��Kw͹�%Wı�N̘q�����[;>��A}��K[��������^��k�lS�i�o�'woe�N%4�/MO��8��8Ucߪˇ�)~!�����.쿺�f����g������q��Y��%�=��xc��a�Sk]ə=G�(Y?i��i�-�f].m9R���%>'�iEQV���ݏ�=��Ǡ1�#������,�<�;�k�3�qo����<r�����/��W1�O�'?�g��[��������xĒe��ZRY����jW��n���*���񷫛�����#���H����<{m�ase�w7J�����v����Ԧ��5�TѲ�焺�{ޚ:��|s�+ƿ\�}y��T_��ﾯ�k���fϨ����:_���#� � � � � � � � ���Nn�UtqV�c�E���F�9�H�͊A���~����{X"�,d=`����,���`��E������Y'mV�pq�.���{A��O�`��.�^�*��[E7��f͢�b�`�e�^�U���-�Fb�����>�㵉~����f@����t�v�r��}b��y��k|2V�c����rV��0��b2���(��Ѧ3�6�Q�4���(�h��b-����9k�� ��,��(99F�mg-�Q�� �Uz!N�*��HD�l�.� p��.9���qF�`��D�� �)��V�j���W��Z'�+��(��V�a�N��u�JU�o����?�`^/����@���Q�ȼ�R��U_�a�o���6�!vA԰Om���UPj͂JGb ����ğ�T�OEl`��o2�%��^b�@��zmkVA�3E�V:j��t���Q���c�a����*�tT��h���̂Z�O/Ǩ?���[����b;JΙ��*�����Ԑ���-���
k8�ς��#���
�V�[m��4F�g��"�����Z���F�&���F��V+�!/��4f�%g$(U�]��Hrh�+":9?�����gՐ3U��*�X�;�ș�X�Q�w�F�g�����[�z�#��
o��^'�y��(4q�I��pfZyGQo��֪3�Z/����Ut�����j�#>Ld�Z�t���b#o|�5 ���"׳j�:R���Ժ�a�F�6[r/��禭r�9��zD[/�~����b�@O�0r��h1 }�������	���A�N�g$���г��˜�Y�Q�;#�]�O"�A����	=�A�r1`�],�'��!q	~soGAAAAAAAA���^J���p�J�R�#<�� cBP��%���$��0����H�)!)#%D�B��<��RZrPJ���D�Ri	���RJ�/%}TB�C�%�e�鉲)#5�� Y��A<��O( ��x�Tr���C>*����F�R#�=с�)��J���I�Rē����E��}�A���7�I��t�5�!5�Ki��J%�m6��'D��}0��H\����P	~ȇ���^)���]n*��R��
sn*`�P��OJ
��db�	�p�#/���>)za?�s{���M��0n��:%�쌋r2n�ca���#�n)���nr&^9���#y9'ŁK;)�Y��m��8%�X��bh7E�dY_�#̻�t����ø$���F� ���İ�{�MG��ͺ$k'��7̳.��)��h�7�p��%�"6�}�=�%���I�m���;b?�aH�r�?��w��
o H� ���`P
E��`0H=<E�y��T0��8|�_��Gb��$����#q�C����ǳ"�C�-��3vr~0�P�y3k�5΅��r�Vb�������7�U0�G�2>���1o����.xG�ï`��"R�����|,�<����)��O;�b�h�9�,�o���!����9Ӷ{����sV0dN�S>wr�1���� x��P�a�[J�:K�zH	�[���w9�7�=������,��%6]���6�tK<��yB��@��Q��^��s�ol'B&�\�������[�0����n*�a�΃�F���d]R�P�P#�nAH-&���V�����{	�@җғ�RF����Bz�'�|JX�{0*2R��{�g�t�#a-����;�`K�y!ҿ�}M���������33-B�A�$�����へ����=AAAAAAAA�?蝕��������C���� � � � � � � � ���O��%�k�����k�
��2�����/���������/k��pAAAAA�o��B0uTREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             �_/  a�OHDR $                                    ��     l          +         �                   Z
                   ������������������������E         _Netcdf4Coordinates                                     �t^�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� o  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� 3  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A ���       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            J��COHDR4                                                  ,
     S          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ���P         F�            ����OCHK    �           +        _Netcdf4Dimid                +�@X                                                                 x^�p���ʲ,��"M��1���"K�"F���17��Y�RJ�R�H#"�1��Fi1ƈ�����K)��"�4""�bD,MY��r#ƈ##�O���g������̎��3�̙�y?����9Ǐ���=��h�������)�4���L�+��o�v�o{�
r~�[���&b�c��f�^h�1o����=��!���\y� �/�����i�*�O��ܛɋ�?����#�snz*�������i��1���rϹ�5r�T-�2`=5 @��]r�*���G:r~������b5?3���Y�M�_��@�xe�Y�Cλ�j~�{sz�l��������}�ԭ�G�H����Z,���S�'���wv^Mf�_�k��ۡ��A���S5�d_>v��o^E�B/����S���+^��)}�k����w7��Uw�/����0��ƋvɆ3��3�ޗǍ�<�+s���"��q\�W/��t��sF�l��_\BN�v,�����w��3��w��G�������/?��q�ԩr�{m�{�3��?i�玟=~�M��7��u՜[;:���~�{ꏛ̛~=T��c�1MC��������W4�<v�z^g��yL1���z�1�U����Ϳ<�{��7���{4��;��{7M�2�$�|��'��{���~�r��ȕ�_��Yx�j��9��}�@�_�W�7�7g�~�f�+��N~$�ͷ�箦���nNv>�][=v.1t�á�n���ȯ�����R/��b���}�*{���/?�'w]�L�%S�h}��;!y��Sȋ�
�>͝��A�a"��;�?����y��z��v�{��B�{���WGq���=o+7w�6�G�a���?#O𴡓����^��[�s�I���GB|�?rw|#�;6�Cz�u���z�ڬ���c�З��Z#�[ׯ�>x=�[��J6o�X+��yw,�:��r��U�G.�B��4��x<�x���廹�����]5��텯��.w��<닷"�sE���3��U_����f��rϟ����ݓ�_��H��P
�?��}���osw���wV?xn��ԟ����O��W�ۈu�Έ�|�V�YI���Cؓ}�b���#���!�¯�|9L�7r1���s��u��7���C?2��4�f��=ٮ�N��=2M]~jZp�5Uȳ��#S����'s���A�{��&)���qȏ�8�]��mՇZ<����#�^��"��)�]��]և.����*r�]g��|����s�ɻ���:�@S�}g�������O�מ#
��+]�r�z0g�N�^�}ȫD9�ob����Z_j-��g�d�R�ct�|��G�+_��w|D�i�i򽗭��x��o<˾�3����(U��ߎ����nEȿ�{�>�ˏ�u*�Ûz��4�{��A�����SQp=O>�z[��{�7.� �/Ά�􃫑������g[�|��'�aVB�����9:�f��{�{h�7׽�z�j��P^�5%�������/T�_y�[��O �s�祡k?�֍w��'淯��޳��o3N���}K��������o����0����鸜<�nw���{�?�s��|�e���r��̛n��?t�El���;�7��?����f��O[�})�5>q�|��^�z��pŻ'�s>��N>�G�r ����#�ⳳ����Y�������05��|'������k��ix�G/�5C���������~�����:��q�h���JG�8�	�_�Nq �� ��һ�A��z�p��|X<s�����{��>�(����������U0J�<V���]��8`���}#|�ݐ��z�?�0�{�la��3^�]�4�!�Bÿ~�	�+!�L���P��c��Y\p���sO��=���Ks�*0^�v��p+�g��S��������'p����~��`��	�z�F�;s�#Ɓ�L��C=�K���������L���p<
�S�a�I}� ���7^a�9���R�7�ۏ?��� go¯V8��;�љ3pk�m�f�5(wG��9\"��u��h����`��]`����_�����*��<os� ��C�� T����p��@��c��3�R�'��h�z�8Y
C��0,���r����ޏ����_�����y��@��;��Oއ��h��"x�w4f�d�H���+,X۷��M�=7�< ��U�����{��gN���^��|3�o����I�YT�?�Y��|���]'���"���`õ�{ �§.�����G����v8}Tt=G6�Vr$ѷ������?��0,��U �Q
�n�*���鏟���} /u0�!�">O����wO��Z$������8D'� ��@�q"���$��« |�bH<C�߼���������?L�T�m���m�>�n��]�&��pR�Ȟ�p7 XLx��'�Q���	������G CN���'߻l����oL@}�I��8��>^��2��Kjx�:�� L�z/TO����<?���/~�7��q��ڟ��/AE���N]	w��~��$���G^}N�r����`r�;���,m=�p���w��?��e_*aJ�Ydk��͏7�Bs�'N�����X��L�>ɘ���I��ow�|���~2�h��_m�lǊ�[R�~�«�ފͻ~>&{�o*��]��c�����ߞ6o��z����?y�^��l������[����joG�d�̖��_���-<���?(;�����|C킟�	���W\{����|��橭�'��_�偿^�Z�wA�-m��C84J.=����<}�Ϋx������?���ǿ���^��3�̏���C�>r�'7k�y���?\*Ѿ�B�c!�ϖ�����E��3�S/��(��G+/����Q��	եw���r������γ��a�W?}�ٯ><���g��ƞ��x�-�3ĵX��\>u����+��4Qu�߽��~��(��z������з����><��7��?��F�D��?:~����s��;�8��~�m���1�{�o��(�t�Gs��_�{���[������I��{��SO34�1^<�����g��w}�{ڜ�?���{�b��Y:���F�E��x����Zj�F�w�����ι��];ƿ]���I��GÏ��õ�'�]��W�<��������s����ć~*Vݏzsůğ�Fಫ�G�쎝��=��E=~7U��?{牟?c{������O|ryQ���'r���ï�n�����n����>��I�gǟ����°V�;����ē��h-5��N���z[�y}���/^w���	Ņ/|��NrNs!��O(�$�>�&��W"��rǄ���ܠ�+�:��z�J��G/x���.�M��9]������j����}�R��ڧv_�,����/��-��/�o������S���
��i�7��9_��k��׼]ſ�s�0)掽�=b�=o����$ν��ӟG/����V钞��_:�g1΍�MZ�ϗ)������)���d�P@c��z�u�Տ������W�}�{���8���X��Ι�/y��/���}O���dT��W�Ei�%�+Ĺ	�1��2�v����U,���kIg�W��"���3|:bz�tpݪyk�������k�KOފ�K�����!ͻ1#V�|�����n~rM���������tύn<�3�Jp��ۉ߾t�|�g��M����7H���^z߳���
no_-�M�.Y�������/�b�7��@�����a�?�J���❾��Mj���~���]w)�b/U�}��'J1�ɫ�cO��C��K��_����n�W�Ƈ���D�7��M\~�WO����/�KǤ6���c�k���>���7��K����������A"�1"�7��g�$�o�U���c�[������z�0������e��n~�E�� pN��g��s~y���A32{����K�`gE�P��3o��̋O^Y�� }�ru銳O�~��+џ�)�G�ym.�?�z#-掫����/�����ҫu=ۋ�Q�W�L��C�����߱u��k��O�Q}����_��O.��{'�^U���Q��p�K�gQ�~����/� ~��J��U���G첻���{�;�s��#'7S�2c�ɬX����ia�\�ި;�a&5�N����zrjk��M6�X��� iٕ0X��)32I0	$��N�ۚʲ��}c>��iC-:[��q-{s��!f�φR�2W[�-�a8��!���K*ȴ�&U/k�L��ÃL��\�Z��V�xuA/�'�bkj����3�r��@O&RYf����n��h�N��P�%��5���*Z=�S��,�ev(|ϲ~~���(wkc`�g�)�=�LJ������o���r�flf-��W{��#IZ���2I)ڂ[���iiH����ﲻ��I�����86�&Ifb� ݶ�ر�>��h�M�[��x�6Y�,׆0����D��\űl4���<����y�R׼�1�t���b����5}]�s�e.���"W�<�7���[�9�֢h���ƘF��ٮ�3w�%e4�Lz��Ģ����!8�2�{)\6����!�`�e��������ڶk��dG�o)Y.��N��_��"V�S̸��/5H�M�ýV����(���<���3��n�d6���aĉ�:�����uÄ(3V�l��m7\��`+1>cS�J�<3�Ln���&a�Z=��ցc�ׯ�3�qW����+����d�,�]�r���Z�s}�H4���Ͱ.^H��ƙ�y��!lؒMs�vu�Ɖ1����&�ȹq{��UH�\�*��b���O��F������G�������N=�Q�vZJ2:ir Ik��Z���8%!���f��V�w�%���t*�8�m�&��֖b�lkK۟F��A_�1�L{SH�ك�!-#�tF���kY�c�"�UܟEj��O@��C�.]��z2��&��[���E�ڲ���gZ�O2��%����`I��ٔ�1f���-jy��Vj|��->tK�V0���n���K�H4�j�f�A<nC0���6�(�PI���b���]�L �+h�J\X|_�x�7�����e,�&\�P9=l�0"��"��"(>��HNTڳպ��y�L�q"iN����f�����4�,����G�
�0��43��wIt=��N�$ۈq���&��՚p ��q(��ڸڍaq�9��k�8I&&ߢ�`3���w���Ec5����L� ���EmSҪa��>3�sQ=�.��U�+z&���\�ts+X���T7��kiZu����R`3�Ԉ�om�R𮈄]�.{�a%v��Y��Ivq��-�mg$Ic�]i�8��˘�#�n�EK/���6&Ja�L�-i��,rZ���b3���/�I[�S�=$a'e�Mc�3+�Q��
l�����|�����'!%��p@��莔����oR�z��K t��MP�aڲ�D/Pܛ@�S ??����*pLF ̛G���:��1��2�}I0�
l:� :!@���
���
���:��i�N��gS	��g�}��PH�EX�NC��+
�̨!H��W�y��u��k�������D� Py6�l�ã.\�(��AF�nP��YUs��ۃ��4�0"P�{ �8�@,$l'�a���dB���Z�m�6
P���v)Ȧ�2�OW�Gm��e7�`���a4�e���)mpa�0 �3$X���T���"!�� �A!1	��$̏�ÌD�1:�ύ-�F�]v`TAhV������v�V�A肜u�� �}X`싀��A27�1,�6Y��3���ٞx��0�����S��J`��c(C����`�q�m0���	�6@�GA)�N�N:G9� xG��Hz���nk��%���dpV�Tp1�/�@bO Bi�����w�H���]��BW��������=#�	h���͆!	�>d6Jп-���
�W &�a�趎l>��Oϳ�P5��!���B"�U<�Z! �F�������`ѹ�n���[Kj��e��e �Rl�O-Vh��V(v�<2G����h]MT��W�K��Bք�a:����!��%Z?��WҀg�C1ށ5�:� �F��`�����+`aR��9%,� �P®\/�`�+�sVW�P�����m&����A�n	,̥a�M�.�*��>Z,Bj�͎	�-`ڨ��!�[h`���
�v�6?��e��L�2�k��+�c��I��?�.�-m�.�;�V7r�T��T�lj�M�7�t;�[OGŕ�dj��>��{�DJ��B�h�F�*��G��q��߂��c����ߞ�s�nqu�/�.����CˡxBJ�EL9���2#tiR���N�s�͉�����"U�xag�3���u�,9�Ľ1��)3�$�h懊ҁ��/�M���վ�)�{�L�q&Kf� )����<u�R�Ǎ]�Nm�83����#��У���X���U�rLiS�J�<nBy�Z٥��$�T��c�bN���3d-�Y���Z$�$�ޑ��=E]�?l�B*��`͘l�B}K����8tu>,�fV�y�R�m�u����s~��ڮ�/!��%�eo�-v{Mՙ,e�{%�5�䈭�Y#',�F���u��]�:ϐ�k;�:ea�iPY�H����7��]���*A����d�&�cU�T+%��çlw�ĩ����^�:�*v��Ê��qK���C.A7����I���a�R7������KҞ� Y��o�����^����#:QA�]X��""M�2+WB�jR;�un���؎2���ƞ۠؊/m��	�"���Nu�ǲ��}��+Q��ٞ�3+��W����A"I.&L�d��VelN@�V���ĸ��@
�U����S�x�MO��3�o�x�8Uѷ�����Ғ,��#òY�S�&���	r�8J����	+�ʍy�TW�w��%�nYh��:��yF^��-����6$��$�����qܳ!TqVL�kx19�����9+�L[�����C�b0jd��%�r�D�ā3��1��C>�|�����L���G]���t��8ˏ�.T�"�]5���v����ݜ<H.���qu�6d�H��� "D:ZKWrIg�Z֗���!(H�i��@z�Z��Dn����C��IC��p�F�*����20Tiiy�995�����{!g?h��ueUf�Dm�O���T��M�Px�� }xa���C0IZm�=4�M��#�}����&��0*��H[&/��P�[��O��j�f==;�^���G�����X�ϋi}5����S�aG�(����Ys��f�)���H�#���\���:vEoI��Pg�r��.XJ)������殆0�:���a�'�*&�����P�$
 �rڶ��D�l��Y^^�7�G{Z�y�_��ߍ+��>��N�9;C�	K�k�#���`�j3�sJ��%J�O��Y��lQR~{�O�d���"�9��f�ś�q;g����CA:�����ctG'l�f�J��B�NylI�X��n��,?��͔K.v��ۍ�9���`#�8���Z�p��ؐ��L��
'h���M�����g�N4�#�KI:��h�M��]H���T�}	URlg7\Ed��`�LƘ�a�D�I ��uO� �����½.#YA��CD��f�\����(/��M:7M�efe�O�8�.ǩ]�A�)Нٸ�\򈜻�u��jwc�#k�I1�HO�����FPF�l��B���햃�Y[|��Ե�h�2+I�LB������I�h��E�%�2'�	z��9��mI��P�<�o,7���B�+Y�(�qjɚFԊa��;��N�jBX���F!��M������[b���BL�!I��h�F�B�$N�a曄ӌ��$�˖z�Y��h��l�|���ˆ�ng�LDRʩ=��^����vGʎ4�<Cϗ�UZ��X�<&�QBEf�"S_ehu{;�s�1l��ϘiX���p�/ST��F%5lé;���t���L6,^Sc�DrR4�Y�>���NK&i'6�<�-����\y!�S����[m��Da��5?+In$��))���m~�FC�����Za��.��3�&GF&LS�ܒl�%��}��@/�g��	"IR�MC=�2��0�j�{0NϬ�ٗA��:p׳�����)��l���Wd��Cm_*����ي.w�f
����$l/f������L��eհ��.H��
��4�F%5�4� !�d� Y�08me�^��h}I�D���;w�\�g���Jr�A�����\�x���*�D~�?��Ęx�.󎃄�$K%;W�5��]dsc�F����Z�o
'D��x�D�z�m{jω�I��|*&�ޢ(�Ni���iS���������H 7/1�)$��2���-9�?Vf��%�(�I�f�>
EB��7*D,tWc���Y⮽���������9~��Xc�J�娃\�L���n,��i�ma3�l�vcYKx�($�,G=6�����e��]9�ٺxB�3�-�7���r{����b�I���l���X�Q���;��N!ΌScp#<AC�&!���(��w����D��.��f%�~E�l���s�����<I�$����{�u�����;U�����͗[k�FIDmX�1�����nL��I�H�$0h;�E	��3g�����u>�XIJ���F�����Z���6SǢ�en���-{�t$^��b�܆��55��2�k�H70�u!�d����<�������!{
�nf�1�e��{�љ1Q�����4�vp�<�C�(X.�M�+2�?������;�g��r���H � ՝#��gg�7�D�B� $-�w�
#��Sd*�*A�^��&�R i� u�-���~��O��Ţj�h�$/�������F��u�2<�`A�$�55��5uq?��s�����¾mĊ"�}�g��>0b�,M�@�Z���H���i
��D�����LDZ�P
aiJ�6��
�@ۿ	]H ��`���c9z�M�J����3[0���0��
��;�e:�ke��]q|~3��v�Q �
�Ħ�����6�J: I#�@�=�	��(��i���@(�ڰ��`tZ4��� ���~F�.�0S�`�٭��tt�(h�UX��@ף�pB/��`!LB�G��!Lţ@Kp �dL*�!�\�P>���yh�נAłt��Nv�� ����0��:�R�0�B~��	�[+0֚}���@;���B��TP�D�x8
���Y �1q$G�i����C���D:g�+%h�I�6K���$��<��ʷ�HB$�]����~�����/�@N~)�lhʲ������)��+�Y�W�zTt�#�O������U~&(�Z�_Z�U5X�]�XTw_ b]D�|X�i =�H�rC|X4���c�� `���`]j�3��E�3J�\�����<!��$T�}xH`�!����6p��ro�F��1��0,��X��%d�7����'9���׻K� 4zj0�v�r�h\�×t����L����6��p�� f
��6JY��"0��z���V�q�����c{^8�k��`�[���pV��I!����R���ѹN���3�.ͷ:�cy{;����l���ii��%�-��#c}�5J�,ۖ\;�8�Z��0��E�?�v+u�5ؔK���*�8!q�GSE�?��[ӻK2┚hp�\_>���g���������D�B��U\�/F���6�6�E��<�it��D͇���8�k�T�N�T	�&e�.����u���(�O�^-���g��!����K&���N�͛��ʘ�ht����!�v~��ïw5SJ�μ�2����l�m�"�oZ���Y��,�q�c���=����iaW�6�Bl��L�x9��M�z9Va59�5����w*�3���-�L	��L�q�sc�~iQ��e"Τi�6�P�yf��6T!X�S�4��;�uW�ƪ��4=(]�	�vk-h��kzQ��v{�n6�!����(	;n=ZsƸ�PL���&��%l�I�ɯ��=+�����8U���	P�DI� a�_%9k3�C;�bb�+��`�^���Ħ�R��\��LL��l��9�R� ��l�k;�CJ�K��oQ��Ɋ|���频�	e�=3��D�1��Aм��X1DI]9Fjl!V��"e�J���s��)�����O���q����"�E����=ީ� �<���V=[{��'2��m˳d���d���P�Ӧ�fQ2f���clE��su�!����Ű�*�-=陁p3-�fW��U失�H��MV��6o7�≭��рla!Zf���rnej��چ�ۍʆ��Bw��s��~<1��gr���Zs�������㈊6��Jil�ewgS�YC�2Qz�ŉ>����wr��7V��Ue��&�PP�渜ą�R���L�$�-�W�Tڙ(������PSz���͐���q������*ݽ����E|<LS�J�_Be�v�����L�\cm����GZkpX��E�UV��t'3���F@g�H�����7����p	���4�݊�8ynaڕ238u��!��ͮ
3?��4����H�3TR��p2�f�|K������U�����t��4��
�T	�������C�ɢK�D$���w���[�.�r=\���t����3��nY0]dA_��	� ��� e[�T��aee�������j����
˱I�QR���
�$���R��CDF1Ly�3�(SOR'I3��6[�h������F�+�Zq�O*f�g�n739{�ׯ�:QՖ$������@�m��b��䌘�8�益|�	a	�����R=
�j
Un�O&�0B�]#��)��RE6�5-�t޵�\'�2�Tv�1�&�aR}�8J��B�a�S
20���>���8P(952�n]?6�B�L�v��Y��	�8��2.�6G��H�~2.���cƕ��)< �M�R�Հh��]NIe��4�Z������t!�@��rn�@�WK�6nʳ��"s�u�E3R��Wimk�
����!�"H`M+�L4Kuq8W<��C��E����J�1�\�!E4�ZJ3�PUK?%�ñRc��ER���~�?.�����^�h�����=��I���3�R�Pd�6)�U^�O�/�V)����^��}��ZÏ��i?��ᥐ�I�R�Z�"#��4�pM�Q��?��(�µ�%�4�h�'�ŏmc���U%��Rv�J����	���Y������*��kJˈ�J��1��Nj~`ǏVl�땄r04�lW�=�	�_�
�!͵���힌����6��߿%hM7K��p��F�hZ�(m��Èg4�@� O[�%d񖉴�y��<�)�p����D%��/��Ç)��k�H Y-���k��Ϊ���r�:٬ɐ���Tpq�C"��#��UMH���N���*��k���և}q�U��
�6o�s��jvÍl&��p^*L'7��EM��Wnzgh*�	Yl1ub)ѡI����*G�S2�������� �Œz�&B���-KU��[�̚k�mu�A����ZZ�)�=��o����Cm9`�,�%}���_��b'�\� ��!̒�T1���f��Z�!�Nb�k��Y�{�hē��jA*6S����f�Z���bh4u(���"��?;Ym�p ��V�\�`V�HWD�ʇs5K",F�IhduURj/����0:�P7�B�AJ��C.U��$h�����©���Y:�9<��N�E<dJ<E��3V�«�\[��rd���
fc�`�4�"�N���be�V�]�z��)�τ����8l}Jd���Si�n�c_�e����Zb�sX7���{C�U�>�����C~R]��u���1�#���>27��=
�];������M���:W]�ڍ����4CD���{d��Q�i�����pX����X|�I�M-
�H���m*���q�иQ�M�i[��*^�ЖT��L���(����~�Z��~:/��F��_��ۃ��Gi��e;R�{Ik�H�߭��������o��C���^�E��Y��l��A��V�!��v��i��_/��z��m���fX�ь�Xh6?w̖�[ô�6,��[�JdHX��67BOꦪR� ӱ���[c����GʔNe=�� B&�<�I������c�J��gv<��9'F���'MU�=&���H���Y�MX ���7�a�W9�Z��j�1K����w� ��B�"�b�^:�E��ߏ���c� ڣX���C	m 8�t@�A>W�pq�m.��ː+mBe�������t� y!�1/��f!�� }N\�4:a���I݆���Cg�{6�pI��D���`޿.�r*��a�mo� �Ya���7+(.�-5�b����X�10$����أ���I���Z�Zp���T.�q>HI	h6�9N���Н%A��N���� ���x�^BcCQ\�ĥ0͐�U6��#p}��2֗�P'/�;�>��|�����-X��`@�%�
NU��m�L��0 I��6�R��mv���˽�/�^O��B�����������
�`��QmH��$+`��u�m��a%�1�l��uU,
�~G����F�G�>�O�uk+��V̓E�^�b�cm��� �W��'2Y �`�?�q$.���.�	o��~����1� U�C_��0:<�v?=�����"�GW�� ��tTt�#�O������}d�2��q��B-ɃMg��$�(�����w���
���mBslZ��s�At� Ϝ����&�5��\΂a@�>&�f��8��j<��.�`�� �B�$���3���	�lgr0oY�ʶF7-�����a�������3�B���(Z`3��m��6�b2�66!�^���B�(�_1 ujV�c`�F`�`
��(������I8f�×���ش��x����!po�A�R��Xi�A�4�z
^Qe6��I
�z���L�"޺��6h���("�����R�QE����(�7��k�q��V�c� �[��rmG@JNv&�{{�tT�i��]�n/.-
��]\V�ͳv�B��is��
�̮���m2c2�qK���q_ќ�J�Ҍpq�%�����p=���8�}��s`Ce�������:��X�$�{;:�� ��U�f���6S����������u%��4�N�i���i o��'�:�R��q��Rj�C�pl�`�ص1�7L	bn���
xvy&��ڣ��tH��-H���B[�+,l[�e#��lL(�J_V��%�����Ն̖��		�Wg�l�{H���;��B��U�a���tUv]c��L�DVLDI�dߤ�W�r�a����N.�颤x��A){e2n-��Ť��>�Z4ٟ�Iz��*�5y��Ӡ��5o'��]p3��K�M�on�H�����K���lN�2c�G�6���e[0Q��A\��x�VŨid0G9H���zkVW�{�C�~�ktk��yط̢��yF.�S6j�6$;�fT]k�hU�a�>"8蟬ԚI��J�����\��{VK,!����v�#[�� 7�r̗��
^sm�ЗE��Q�X�539��/�M��Dͮ�Ԃ��Hzq��}�TZܫڗ��X��-��l�������ըD&�fx��B�riK���t(}�ݕA���qH���HŢ���bJ��\�P����h!Agε�M�R9Ӧ�`sc��d�%9�7��59Ú!e���ؘ���m�Q�=�����Q��"5Ylō���=㻔�.6[QӔ�5�zV��S4]�tb��˯�}��(��*nlP�HY�u�	A(�vU���aghl�PMs�������� �b�k�Ѩ}!J�r��>�|8�W�Pu�=�1��;5�l���C��&s}�Q�3�i�6�圉�XI�7O%gM�~�"��v��[��,D��̹��6c��OYb�(�g}�A��t�r@$���T�Xyt07d��N�:S	�*�R�Z]���#F#u��[.49M-�=�+}�a��i��Iby~;�m,���Uq@l���/�s�u��zΆ
�2�4yzG��q��ĜCZ���A�Ѧ#�,d��paьg'�'K�t(�5M%�.��>�ň���͒��ӌ5�Sssh��`h&xhET�����5%Zk�bG:s3<9߸O���p�R�!�&�U������*�x�-�rU�]l;��$Y���ެ����
�!gH�C��(D�j�M�a�f����-C��x1��T'�b}�=�����Co��`"$�m%���-Q�5��6zDz-�@,���+��4Q{2di�͘�y��F���dZ����^c��f��-�fL.�(�۴"��G&��[�̢Y֍ ��[4m�� �/)}Ñ^L߸���k=�A�YQ�u�ۃf�a�(��.f�����E~�#8P.-vі����d��	���0Md�7�4��Ȓo!���uV�
|ñ���}ȴ�Z�5s2�!��G{��$R�E,E���D��(�������p�%��L7���Cbzfk?�	�}[*JMf���Q�&2�t�H���e�ZX:4��:����J�(��X�b���i�Eɐ�j���}�zQ��iQT�({}�K#5G��ܨ���Z�ݵ_c�)���_s��T��U֐̰c���)E����RW�\�� {���aZ���c�ǥ���E3꤈AO*%���OӖE&.���w|3�J:��v�yDEa�\!&�Ua��Nw���"n�`��F�͊��%,,�V�EE]�9��+���m�R�5T�3)d�K�Q{Ӕ��}K�<�����&H��ɽ)�J�t�9�E�26���G	��!���l�:���K�A�\�H�v�}�2Bu{j�Q�R��H3�}�Yc�j�b��')#|������Z}$߂t����b��4?)�٩`q��0��ts��ܒ/��vHr�ra���G����Ʀ�&2�D���/�j�J�1M�"EĈ�b�#"F��h���Od)"R���H�0F��"�gD���cJ�RL)��RV��b�HY�,"ED���Pw)ۺ{�|��������޽wf~3wf0y9�w��ϑ�-M&�������T�-�^�R���Z����&�'�:\J0cQbO�K�\-KǊ���u���T&�"����r����w���ؗ�/��3ܼ䅲0�bWc��J��!01�@�U+�x}�V��n�D?�}��Ug�׻0h�$!64�-�&G{��U��
��1'D�����r����m8�l�`�MHR�!&��V�ur)ҩIϗ�'�YeqV��0yledMYeL��E4y4%������屩�)�]jŔ������T�U^�����c+R�#���-RuT
ĵmf���h��@Gn���Ol-�e=�U�29���J�L�s�d*��K%-�KLzZ[U�
�g|f��-g�+�r�*��:�J�C&u�%n�&�82+��ݽ\I�u�r�䙕qd�QB���𶒚�?/�H�UV�,��M%�bd��T�q+zB��
�.r��_����=��ɑ���)"��	��E�m����,U�
o�߲�=+�w�cIqa���hU��*�d!67�*��R��8�3uuT�
3�L\,O�뒛ڣCrhr�KJ/��D�T�8�.+E_\m�E�I-2��sx�de�.����g�=T�t�|UM=y�A'k\U�z&��[���1ߋV-�1�c��������r׈ͭ��cM
�^	\�E����z�ڌ�9�"Uc�z�æ�♡��(�
�X�z�Z��	��I���C�����Bd�O:/�WB�tn����s��#`�x*�u@Q�+Zǐ�p��?�Ƒ���*���90&��ZӠ*� ��p'��K�~���0:f����f�)V��'$$�1�j���ap4�	���:/1�4��;!7-�{k���!d�c0ѝ	��= -������L������	��or�� ��Q0s��D1H��� �Ⱥ�iM����
�4�뉆��X��z@�CPp��!PZ@�q'��@
��Z�@ CEk5�@,5��e[;���{�!��9�� <Z���Z#��@c���E���]�M"�NL�A9ҌU��		u�b4�Y� . ��(���N�j�@���l�w��*:Tc�4&�EB*T�
`�_���PF��1H��!�*HE��۝9�\HD�7�+�a#
�4=���z"j��@��~��"��5BA솘xZg�nFQ�����J.��'��,�pc`	P�`2弋
͉�t�K����Y3�b�2�Fa��0��@��J�=�H�--AX.T�dt��J� $Cd�~��*xS�W�X�ɀ"/��x'��ç$�}0���b�L�Dz8D�A�y=(��o�
PJ�	�(�hj�Ҍ���	�1���Ӎ	*� d�%@b]9���A�"��ݤ
��S���]~�9f��m#�3�p�0��h���,��i���Jȭ ^.H�p��>ra���,G� c��B���,|ry�aC�t�.�`�n�d>*&�H��I�p���.�@u���
}(�@��(�9P��� &�Cn�7d�'�(��󍤽�	A�9aё�̚�D�JZ%�ĺ3\�>�ݞ�r�0,�_֩0�m+**l�Ԕ��[ӽ�bE� /�z\���Z���.X��OX�Jc�.RY���D�+YQS�U�V��Q�R^�J1�mL)2g�GķR�Ӆ�qxa�@b�c2`���:�5D�����M�҆���-;Q��n􈈒?P��4��+o�ˌ����%�����T��� 1�Z7�"���w2�c<97�fnNJc�uD5��VyƷ����2�pqoH:�n������{S�;<u�����N��� �2ۘ�.3���O�h�	��$$֔�S��euܴ�ʆ�����5�-No���z(�E���6�n��U{�,�ì���Tf����X�+�xu�~��鮞��.���$a��j��`f O�O�����t9*\��|FOBR8��fQ�(b�R��A�m���Y�!�n=W��$[Ĵ�V��R:��<���p��BQDF��f,p����572�Ehe]E���ͧ��!έďo�K���6�������k
zC��5�� ���&�uq�Pl�YU>�N��L�m�O��tSODVa�4}zP���hȮ�;�s��Q�a 3)�}hL7D��ݮi/5W�4y	��m�Qc��JEЄE��36�1Z�+ks1։��oQ��G��:�u&���ʆ����$���9�M�%�9��خT�d�v����z�ݮ1��ڠ�&�*��ֲ�d�\.Wg�wcr<���A7��p)��4D�i##�d�~�٠u�ՠ�h���n�8��Ə����
:닺H�5���ڪ� �t>XT�N�g��u�+I�ÍjW�\
�2q�W����ȼs��=J�����^#^�N� ?*����(k�jK�VYՌ�&��ˬ(��Q?޸4=�؍ln�Hωje>K���ȩ��S��X`,��@߽E�U������ۖT�/�*lUc}Y�4~T�c�4(���f]�XH+G-�;8QP9ܦ۠���`T��t9�&Q��,EiF�LL.�L	*����l���d��]=iJWGRW#�����$0{�Ǆ�T��LM�UP���:Z8��	�UN���/��Q�(��Ɂ��jTbALQ-K3!w�r��DyI*z�|FF=25=��Ǎ&�$5u�f�j/ag7�����u����>&�!(b�U k(�6i(g�t��8����dz������>33�ȍ.��-������}	�I��̱LaU�Ƅ3�j����j!7�m9c� �dzW�<��X����zIB�hT>8���A��D6���TId�C�	]�:�[O:��0�F�c�����[ �W����+
e�|yD���hr�"3.��z��ОP-��x�q�H��=}���D��!�VV�w����k������n�ڞ��:���`!Q'��0-�7>"��_�n���H�<���&ӻ���$�<ف���&�9��P���:`��w�7��5�u׌�lp�������7��m׌�OX���g��]�>�N��v�����`<�p��j�M_w�l�yv�)q���ɼ���܏�z;1�dw��Zl��1�r
{xD���|�k�6�o�F��]�|�~��,1i��(�������u���M�c�U���$|�O����c�u�a�<��{�"}
���?�f�ǲL���_]M�-��0�.�ݟ��2����:_F����{;/7�H�Qy��~Y�$��y\}���vt~�ٓ�g|;���S�YOgu��<����Z��s�|Ѽ���꣱�u�O���n�I;K�����Ιo�V�_+ּ��-[�[y������'�|�zS�
o���>��^���'Q��Qm�0[yH_��1r��-6b�7}ջ�j�	����/d	\�<���<�9������F��wL�2�;����qM�����P�8�7�tݩ�ʿ�ޥԡ����*���<�Q�/Q��#��a�1��8�{�,G����[�R�'��!;b�B)<�j���/��f�؟�|��x︸IL2Tw�ȉ}s��|�	�_"��&��'�a�j�{�]4'�p���yAb���*�ú(�K����"�:���\E����pA�~)�ua��uz6��!Y���xw���V�	��a�ǎ4�R��G��
z�F��z?(W?pܧ�n�Tr\�ȣBi���{��E(�!�����G�>��̌��f�=Rcz*�z�[ؐOe�8�㪇�A_���8?���}b�=����f��:;5��������ʮ>4g��M<bz�%\t� ;~_���N�j��q�>�d�y�<g�=�C�1�S�𒿞�;o����Y적�nߜ���j�xh�Au�D�8uo%֪��˗x]�y�pmV�V"~�m��s��,��G�Y�PoB�S6����c�[3��)&���ZIL,�7k���7��h��g��t��sG�2�0��
��c�-lW.�ܒ��ay&��r��F@��.���7���޿"0s�i�:�77����L��)�+ӱm9��,�����J,�☶�����]���,����k��� V:q��wUL�0K�|�H@�uf���y���|���9���n`΅R�����4�qd�`��7�u���.�����(?�B�G�0<��J��z�/N۷W0�b���O��}�}uk�5Q����w��Yj�ͅ��H^����<S��y�^���E=~١_�;���_���~�ݥ���.L�f�~/�%XVw�Jtd�i��w��V�ۿ6e�rX�M<����U��|�v$O�/���8QO!�-�VMs��Gv��ێF�i���O2Liע�
C�6�<���SR�{^Ē[JM_5&�m�t�9�oz�K��.Q?aO{�3C3��I2��u��Y�� ��rgL��R	@�"0s��Mk�R��[����B��0Pw�{�.y&�mZ�����NW��Q1��4 �����!��H�qw���~8&*���A��>�����:L�YM�6C�KI	�Q�7`s�W0?j�d���7��U0�L��,aW���R�
�³�N��4�A��*(����'���%��~/�z�6���֔0��N
�uw����[��j�}��d��DA��RH{��b|V���du+���?<~o��J��~*���lxv�
f?��V�m�y3�w��ُ��4��?Ɇ�1]0A�M+�01n��`ќ��>�:�NA�����M�[+�9+���?����+��G�@��c_�1��X�y��u�7>�9�-� L� ,����k/���#x9�6Cթ٠�uRt.@��;V8����LT�½/�9	��P�x	���o?��� ��,��bϲ���W`�5��>���&<���6�agj�k��l�N�|_��i�{`��(8?������%sA2�N�y�^�;��߃$��x��$�)��R����z1%�\B��.c`�_9���Ӑ�N
AO�Zo��k� G�j�%�.$3~�=H�F���e���p(��á�Wa���P,K��rt1h\i0�dD���l1��=�a�m:�މ�B�<�ߦ �[�!�r+$�o�H!�'�`�����ށ������0�� ��a���v�0Z1�6��u��`�h6�eq��Q)��zƒ�?�=�|��%�VZ���H�nш���%~�5�a��:�YO��a�.�
a��P����B�ϙ�䭏`WHg!�g�f�#�f=��� ���pL��k��CD�ː��>0�q��3K�E �Scxk�^�f�e�%}��/����POߕ��ʓ���1�z�Q�ӏ��-k	^{�%�J6礪t�u�.ԗ�.^;t*�Sj���\������?���L��ӳ2��dF�|��G��V*bʴ��I���{8h"�?xٯA��sj�9#�ɓR]?�5��j�}6�;2��;�}$��rr��Ҩ���SB%�y)�n��-��6�����Fj���p�Ui��շ��?���핔Ǣ��Y�ˑ�׮~|I�5#[�o��u���<e]�G�G;~��Pi���~=����{��˂��{��Y�4�����D�\��9v)J�\ql�zq���%=))U����B��~� i�D����(Pe�zKH�ٟ�>/�Xw+߫�����9>
����|z�A��]�%��K�W�~hU���I�w�l���8=�t�ܞ/+��*�g�����SO/��ͭ[�x����S��9�sYY��Sy~���7��>�ؗ?���0�Vc���n����;������M$�6y��Xp���r�r��1���٬�
�_��ϑ���cs��=M�9|"�)�)w�{>��8��M!��sVe�<�l�@��y�����~[��Oi�9s�ؐ�Q]�^ޣ-=�1ti�E�mKP�l���_�o��`w��>���]֛�����<����y���֭�����?��Ⱥ_������~A��o��gk�):[5.��ݫw������f��yf����)�q���%��+2�%s���5�E߹��{5<LX3��듟o�R>u�}j�}&'�#���q�ۖ�?��Z�^h#T+>��(;c#�#�8��Ǳ�t*\��T��2I�:TW��고蟂%�?yĎ�#~��)tpkB{Z��Ƣ������v!���W���q���Uͧ���>��r�"�7�D���c?y-���j�w�>o��m��w_P��O����,�t}s5����^w�\�����EO�V_$׭.��S����9g?_[���񭬲Aۅ�_ϱ/~�S�?_L͓�g~ܳ���i�O�~���ρ���ܟ�����Ģ�f�9	c���轕�~'����f��~�g�}��A�l���<w?���}��ĮFͺ�\w��Z��tWɁ^߂��B��^�:جc�g{يs~�I�����gז;������p�(l+ڪ:y6�$:�_���[~��gk�'�Or��e,:j��k:�T�9o�"m�z�$k������+������Ok���zK��Z'�u��@o}��=_d_O?��ݢ}��=��N��E���֟��Vw�|hӅ��g��W�+N�ǜ��h��B_�0��˕�o_+�|����//Fuf9�Oѹ����m�����Kv}[�����7���`}�g�/'*�?Yr���mU�t�*�g5������c��x�@q���_q
VU���wƋ>�KB�N>�U�՞$��A��C}~w�u��Ǟ\M�_[Y�_���Qr�����F"X��-�^��|=SW�i�~N��yy��z������k,Дi=��߸���]�"m�\y���C;'�Éb�ࠑKa�q(�n���P�y�ŁA�̥��s)4;.�A�!�#9b���Fkh��-�b�d��<�k���`r�:�ZK�2�~:�iO�`p�yb�Џ�3�H_�Ftm����R�=�cG�A�Z��~d���Ѻ�|K�_��YB'�I�s��&�%�5�g�H�Er����8�<�5��]@g�P�^�D�98�Zy{"N��&�A��Xێ�6�NZ��D�ۣ9[��=��n&�?�c����Z9tF����ĈΎ�+�H��֞��'�<;:�a&���X�3��r(6蚊0�؉�'��8h�sA�h�>��F'l9�A9�����b��Ѵy�bi�]@Ğ�Ζ8�ܵk�[�3Ş��C�l�R�f�I���!b��̶�N#���� �h����vZ??��yc�l f-�"v�8�ё�LY�ԙ�f:�(�%�[b".v�NZ�6�]3�|'�a$����$p�����bI`'���n���܈:�A�J#pz�� |d8- �	;ӑ��D�Б�D� �6�o2�h(VK����L6:G�����D�qQ��"�Z�l�\��!�����6Qw��"���&��O�y�d>Љ{"�\�<��3!0!�D=1��2�s��;�6o��D.՞)�D��6�����ƃ�%��P�:q$t.!bGĄ�D�Q���ښ"������6W�vDNg�Η�Ɏ���s�I;�ԥ�v�=�9>�ɞ����9Yw�oڞ@�EuLc�\f����r bI�ᇓ���gO�A`g�&��A��d�!�t�v��X�O����.m|����������/xfh��(����t�r6�-�oO����]�!=u�6�׸��5��vlظ|ׯ����a�;x�;�,�+,E��;W,`�#Y�3�����y �� S��k9��B���f�\���6x��Z���Z7`y8�]��tm3����69�h#1�mrA���}�
޲v�B�VO߆8��C�A�N/�FsFp�j��͡�k d�*ٺBE�e%�lt�4�D��mB6|���O� �!�5�K�
B�|��U�k;ҵ���y��v,�@�)p=B6{�N�Q��뙰ٓ��V�u-�#�;6x����6�u�r-�`.��<aW �_��9�?һD�a��ot�Z![����2�wF~��@_�i�͋"o6��A�j;mp���+`���r�M�eaӊE�Ϛ9&��`�t`�~^���$d��E���m�-�9��54��2 �'����? �_ׅU�VC,A#�d�S:�]`���hg~v����lZ>6r���5�+4.?����r��{�&�϶fD����}�䚀�j*���P����+a��WY���+ౘ+� \t��J@��$�_0E�~zx����փ��#��Z6�Z��r�oٯ��|Q-o$���|�Pa3����i�xT��n�0,����l�|Q}oD��υ���T�A�؆�x;��w�m;��m��-�mhN��B�G�-�Q�@��W�p�P�j��V�.�;�^������B�����:�c�I��P!�_���,E�
�&����! �oE�7/�b���E�ɣ����;Poݹ�AOm?ٲ�>lԏ�a�a"��p����#c>��"�|�H��5t͞�F/X�"���	�S�������r�q=_{~?���M�C�{���q�Ω{��M����7����%��>�H��k/���f6U�R���m?9o���s��o��;�s���=��t��<g��ʔ�ir�9���0u�T��hm�����?֞���8�t���t�g�����=�{*�)>�*^�|x>������o����x�3B�����91}�E����~��_��[��[5=�����_���t�������O�8_�?��+�534C34C3�?�~��g�f�"�{D�is���7�$����ܬA��a�_1��o��¬��?�6���X������g?�����ɑ8#�G&�)�O��݅�.;en:�gh�^D��g��7'sI;2���/���3�z���������9� y�+qTREE  ������������������                              �>	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]y����Q*Y"������liSI�T��D�VI�%�-)*�PR�%;m��JE�����}3�<w�|�3�{�|�}�{Ι�9sΛ�E�?�{����v^.W$wQ�k�_@r�����Z�r�h���j�r�S�ڹ�vmg���cڸ�x��r��q���r��S�������k�s�����
~`�6n7��\�l��K�^U1ޅ����ہ~�e�����>zT���u��/�멍��W�+��Fl].7�>�J�Wŏr.�!��Unt
�$m�0ޢ\��}
��\ot�yϻ cz�t�Ng}j�����0!�]#�k����t���z����i���V�r��S���z;s=��F�i�@����ڸ�xri���띟����r����n����ƥ����O���=E?t�#����n��_r���S�x�rJ�w{��_����i��jb�wr�9�)�|����Z��&����������`xϵO�����-���7Mx���u�&�\F�o�NS�.�m�|��܌<?������o襳9J9�>*/׻K���,��S�{#��Lw�����O�n��m��7z6��@M���w�NqJe�z����-	������r_ic�����٧@S�zGI�x����$�o�ɹ�	�0�=��>�\����ڜ*��9���3Ru�l{�\�=�h�|7W�ALFkm�;���t=����qx�/׫-�j�J�$��z;�+��0�J�����\��}�`5G�@!�<�xG�rK�S ��O�o�}�����W0l�j�n���9Z)�+�;��
�0�Z��Rg��}�72�H�o��45I���l�.���K�}V[��[!��`��}^�˭��U������������
k�6܌���)P������ƫ�˝���є���5^�S��>����U�`D��lT��q���S�[/Y@���Jo'�HC������Wp#��S�����y�q�ӌ�5�^�;RmU��f�̉�2�Y�o+���s�����?: "G�4ot.��6��n.��}
4W��O�ϛ�x�x�p=��y�8?�%�[.n=���V«�m��z�\2G見���yg:~� m\a�<.vW8�ث�r�e����qVg6�����FzV���kB.�6�{M�W�����O~1������W hOhc���^����g�S���z�~e-����|?QQ��x���\�I�;ϫ=w��b.��6�,�����.᭮\�^�_
l���(f��/GoQQZ#�+������j������r�����ѕ~S7�K��X���&��ç��Sڡ�1�`�?���3|�P"��r�;��p{e�K}���>����+���ا@��aVo���\�M�TT��ܬ�*�w�V NC��P�����H�Ӕ��}4�H/"�q�����o��W)U��(�h� �$X���ٜǽU�NJ��z��������Kօ\9�+h>h�u@��2�N�
�5�
��w�\�Xr�� >hi����W%����wq��Hk�Fo�NSl�E�38�\�W)��C^�-��Ok�L�-ӴG��᭑\��G*b�Sn0�]�>n�Z��:�)�[{6!�Jf6���܀\�~M,P�qr�=�l
�v��qR�����O�Wj��-ߝ��݂�AC�we.�T�o$ɗ����џ�r�oN�J��f�������mKǡ2�P��J�}S�D������ƛ y	�Q�5��'k�|D���������{v�E+q���vH�e���zR�r#"i����t��%��dM���p�7PGo/dn1�=
9R�Q���(���\iF�a�
�vK��^=w�Զ_��w����T* ϕ�S��r��|S�%�V�2J�0.΃����)Py��.�C���d�!�Cs��oW��6���o�� ���D�j�����[�Q�_n~W*Iy��9������]�4Nv�#�jc�S��p�A����l����1�D�E���~|��	/ȸ��&;Ч2~��	�V�E�s����A�.��F�)R��
�e?��H��@_�r�h���j�5�ӕ��7�5Z��[��$	�����rر/29Ս7&��:H�wK��u6޾�͌W�����6�R�r�k�W�x=�+)��9rr�T�I.ɞ̀-v�}3��@!~]�;�!c���_c��A������5�5�Z����+I�=��n.n��6��0�H��D��QDnmg6r7N�wc�)�,������N�Y9�p��s��EL�h:,K�2J-p�?�"�%x*�VIDh���P�R`�_��3��xe��@�`�ނ<�����8�8��0�5��.�����
��G0����5 ��o�#gG�9�
w�R�0D#���Q�8�xu	�4ؗ$>Z���-�o���>&�ݏ�z�x+�)�-�Y6�����L)��.�[�z;R�V���`o���jM��>>u3�"���Oq2���_�t�F���;rTbE}|��J@�\�s �C��$#h0V����碁k���YC�;`�ݸ���\K`�`���W��RK`�u�{v���`��KJw������K�[��c��1����Mp�z�&7�s0�Got�Y�6IF9�d��-�� ��Q�Dz�СN�].WE�'z9>gO�@�����V�A誣eI��H�B��У��+� �@��hr܎�>��x��+�F�'� �J2�ໝ�-�D���&��@�Fr���#�<ȃM�o#�x�xS���@'��Xi�h��&��R���z6v������7�C�>�I:��A��|���n�͆u��x�kh���z�0^g�
BD�t2�n�>!��e��O�th�4��\.H<t��@ی�Q�˶^^㽣�"�a��.���9̼ҟ@."/M�;����:#����v"��m�����ĚC���4l�%�dd�El�$h?�6�n� �>C��ƀ$R4W��.EfT�^��]@lΊ����wj�һ��t��I)��I)�}>o��d�mO�f���s�����y2c�$�M�UXuwzy$���������6��@�`�o�ӳw;*������}i��7�`�M�\�6j�%��$oя`̜�mɈC���$��f�"��h�#G�#fr4���D�jLӏ�Fe�8ڕ��@�H��Aj*SZ�TK�dwmB>��� ���ƫ{�B=�Gm�ܯJ*�5S�����4J��@����K���O����$�vf9O+�z^]ė�j���_{�
���D��:�u�H�I�'r
��`]��䮏%�z/�ڎ��HV��&�:f��&(9�ZR��&A�#9������;�L&9�����AD�4�W�5�˓�*Јd5.�Ro�K*�U!�7��"�JP^�26�$R��5Y�T��Q�dU;��I�v�i$Wb~�h7�q���іJV�M!�mcRe�k��.�\T�ԋ��D�F�����79�K�r"����n�-�9�鿦T�Դ�J��b��h�ޞ$��"�C����δ 5|Ӊ�Fj���^A�蛑���k�A�M;Ț�ޤ��D2~�|,�p�����R�y]�l`�9���R�H�>����ӱ���)9*t�`Q?Sĺ"���:��O��>ԃ�ř�}�������sL�Zr�#�{�p��aN�}�33�]d���Jr=��]�<M�fb��,�\�������K�O@[������d�a/���k���>*m'1��D/�!��WfX��8���Y�&8vQ����"����-}H�g�}:_�;�b
4U�┊'��@�I�c�9�T�*B0zI�����¼�Ķ?E⨪$�׏�Ӎ!��R�/�5�g�LS��$�?9G[����D
������Qg<UHV��"�Ѱ$3��+�&~�6R�w��n%��/�r��ϓ|�I�4��7��b ��w�1}�0oiR��?�[�g��p�¼#��e��b}�Q�d�8�ؤ�3�H"ň�J���|G��u$�И��`�k��#��������T/��a5�'6���7��Ԓ��v����G�b�൓	Ҙ�z�WR��&iy���/�F�Tݢ�ϋ$��&-^��!+���穱*d���xƂ���]�2�yE�@�B�<O�](>�U�s?إ҉��2�>]]���ˬ9�%<��$�X�!�X��J|���-y��BP���7��w���P�`�Z�#]�8,�S�-䣶
P9HZ��|^yEĿ�����$J���|�k~��t���I�&�jY�R�k��AS�{2�S_{�����[�7���Slqa��^b+͇]��i [��.��FZ���G0�i��]-�iOi��Dj����/���6�yߊ�:RZv��?W\�&�S�^(���d�%f�n�~MZ�O��VZU�<u��(S�\^�Qi}��U�X(��<���G�����-ٹ%��ءߤ��쪤Z6P����U�74��� R����?*̻��e�&��^J�D�r���@M�j�@��
�@eR�W:�ī7e��l�¼�d�s�a�H�p>Y�_�Tz�`��c�"y��ʩ��`֧H��P�H��H��ɍ�C�KSW� ��+���Gb��^^ƺ��1$���Ɖd�j|5,�!h!�����s���7�'x��͝���,���k���@e���@�$+Ɂ��q9-���f0�TR�]��u둚��H��MoM�M%9��$\F��In�/�����T#���[(����U{B�_O��
����-s4��_Y"W���.2��u��������l����y�ɜ�B|�,R�����W$o����k$W�]��<P)"C�9XEƯY��D��cb�!�����"�?f��.�e��{�:jJ�V����Ŀ�����l�#er
���y���V�o���@�"V�ԙغAd���g@ֶWfƪ�(��D�w$��|�g��"��^��_Y��Ťe����^jS��X*�O;dj�?[�reJ�U���0��G��������{*H˂�_Ė��9*��ء�-�Vm���^���<�kåw�Gf�g�$ T�lB��,/-�ܿ*��y���`�Q錌��(`R�Y,�yvKI��;�&ޗ�I�(7��̨<�e�9����<
��bd�s�wJ@��g1�52�-�/����KK�X�"2�߄�D�]�G>!�*��+���x,W�^x�J��<�������^�a��ͧ2��KK,��%�q�����XFZ�ѵ�B~����:t�\?^3i��jI��SZ��ǜ ��q�kn�7Y@�ދ�v��(--��W:�= ���̉y^�WIk@��Sl����z7���O��b����w��Od >��~'�l���JbΑ$77,ٝ�?��O�/%ج4Yo�H�[�������E�'>`)����R��k$�ށ��i%�F$߹7����dvR��7��Ҙ�V������y��ou�sE�>#uד��6���G��R:��3�M�n��\���G�����Is��%8���Nj��&�����~����C�9�����&'
Bdr�[kӥU�S�|�'z�.����g/�fS�7��J�k�5��D6*���Z�Tk�A�m_"5,E3nB�MF�z��~Bj:f֬56ݯ0o4�Y��j5��hFjzǐ|�'d�$�|��_�&����28Qm���H%���A�t=��D�ې|�dn��d.g�1�@����"��c����͙����N!��v$��L���&�}�؈Ud/h��X���D��z��D�g����r�7�7#�R?R�?����`�~6�Hܳ��CjR�Ƿ.6^7�A�6^��E�{2�9�� �.0�	��$� �C1/���{�J����ay�Y��g� o�a���V^�wr�r>����+�������xAN�q\&�'t�e�{�J�W%9��XOq��;�	7�G���!��D��B�r�L��l,�a���#�U\F�9��i���N":}=��,�����>�U"�V-c���^
�W-Xg���w ��o#��"ϥ�O�"����K����n���S͇둚��vc.���$��ze�>՞f���ȑ����ژC"�`#��R�I��^#�{n�ҥ��/P��P�7d>!�<Pu,/�W���݉�B��N���� Vq^xFč�N�`=v�N6�8�=.�w�������YHN�N�Z�K>L�Z��/}	�x�on�����?�W�*(-#�>C����V7�B���6�n�ϡ9��Y���ӌ�q��ɻH}�����ӑ�q��W�����H�e �r��*Յ�r6�ȁC���Z�i��ll�Z?�������$��'���he-��uƫ���`=����G������p>�#�h:�֘��O�ڱ�u��*/�u!gU#�}w~�@�������4��D^:c��m�=&N����4���폒�`ݔ6Bg��Ɲ�1^GbzC�\�=s���$f�E��3�\ͫ�u��0|�z�5�^��+F�9�D�,�p��W�;~l&���;ȕ�Gb4]��w��xl�� ���AM܅����w��ҍ�z��[Q��%��u�9C�7�وi��w��=���4�-q���[�,T?R��\�Zzn�č���k�.:���7���Mq�z�ˣ���i�SI�ig��i��=ȁ:{��U�;�M���G�3�x����L8�x��χ�M.�2>�ez&B��ot�4�@�����=-�9��o<�7��y��ߌw+����m~n�|��[��8����$�=��<�RS�췍����m"���Q��ta�n�f�����j��}s�Б���u���4��Gq�z���8�߹�x�o�4������'��MR�40x��$w������8�>DNJ���m���~Ή��k����1��}�
��޾���{�j���~��n��>I�"P}��Wi�~!⊆��c0�x��}'_���x�R_��T�����Ԇ��^��UH�!��(���k���N�7)�	�	q
E
�؋���L������}��ƴf�B`��>���a�fd������e��R㝃9�}:5�OI��"B�;�a7�0^e�8�A���'��..��Nd�0���/���%����	˼��
?S�x�\�n����5�SH=�XD��W��_����>-���B�툱
w��=Ys�/��G�B�)���	�����mɩ1�F�w�Ik8��f43^y؃���ɿ(^kc��Kͅ�9��6�����"�}(�c�����ٶ��+K�e�\oqZ˸��~����[D���\��O��5w%��B�߸�Ԍ}��Y�%�9)�O������ç��C�;���ƛLj�JK���	M�e(�=t�Rk��L@�J5QC��հ�Ռ���D��7x��(���:^#��mE=�d�]<<����ی�9�5h+�W1�;8�T�ż��h�k��6F��(�K؂x&d�Z�1�G��M�!;��H��#a�Hy�=A��2���i���8��a���s��6Yc��ހ���R3z�6^3ބ-�F��KLw.��/��i-�N�~·.&�J��H�Ѷ����Vkf0X
��H�HO���MF[�Mx�Ӛ�Ѱ�7�gY懷��o��E��^x��:��1�͍�6Yc^!�]������.XZ�xG�sԟߞ�A�G������r�/�[p�#��#&)f��q�JRˮc�!�oE�bw�5!��wY+�Y��?�1����JgC:�=/%�ݫ�z�Ӻ����=���DiQ�����2���O�=�a�����^s<ވ��ao�t�c�kaV�:�/�b��$�苬�T�� �W�x�#���e�>�F�!7#=0W�VV������
����!S^�z�΢t��o�7���R?�	k�Nv�B�:�2_=����z�U������28�xM}��U�m��lJ����6�ٱ�{��3q\����i����K�uIe���x�}v;D!!]*=�s8�/ \��@�![��ί�G]W�1=�M;3�a�n	�����h'��ˍ�Kǻ�$/eӽ�{�O��o�zǦ����-�:���{��$�x��|��|��'��	sӳ��9�|��D�.rpD5�yy)�֖^��s6�+��yxS��gj��e����!����j�����i~�F�m�U��Mi�__�E'���m/R�1�������%�u����y��F2�q��m�>BY��ܶ��;⡇�坴��v��*�{�gc�V��j\�jx�ejz��v���ƫ�׏�oڱc�zξȜ�t<�Cq�}�P�$���,]�����x�}^S�Y�F�T�-��u�������������¨�z#sӺ��a7�7,��~ã�(���K��̖E�V:|p4�ejxk�G��y~N�^�+��+Gn����2Hg���S\�9o�*DF��@r��#����R��7�
(}�l��{����9�������x�(Ԝ��T5��g	݀~�_W*A�	��v�q���f_"���x-�ޥ�kA�_I��Ӑ�s�=���}>6��r�2.����{q��l��h�����`Q�KϽ��?h1�C�m��G�s������{\o��x틒]_^ĕ���
f�Ns�Oa�׫�����=�֋�3�P��^l��4F?���^Zg8+�NW{��* �����oj*���ư�6�|�.�a���F{0[^~H�AV��J'�+����s�����;"=g�2�~O���(�o������m������D�t&�c�J��z|D���˃�x�Qwm�-�U@���M�	o�F��y��Ng��D|�h���A�<�fd�'�[������갻�3�DZ=��{$��)r6iM��w1�3@�N�GB��L."�G?F�+tֶ]��2<�����I=k�Y�0�ňW-ړ
���x����8�}�emZ{=Y'ϭaK�����)�����}�+0;S�w3�W�|�����[yy6�oT�Pa�!��٫_I�?u-!�U�Yu�e�9yLj��bu�����5��.���#"K���Yu�8�4�������+(d� =k�ȋ���b-!�%���:�o*��S{u��չ��2X-��~�#�$5q�F��s����2� ��u����Me��r.<��o�Xg)*��ȼ�G3��������`㕆6;���1���x!ݯp1��ӷf��!��Z�M�7%]� ;T�xE�Ȝ��K����wX`)��aۏ1�������Ĉ�4\��_*T,��*���+���Q��V���+����)mB��z����l��%���Cib��	�*{��ί����@�Ӎ�<��*��=LĻz���?�ֱ)������}|>6Xې>�,��8�b�30.�?_����T��F������7x(�u�c��U	o
�ߋx4����
S�~�6��Z�3fI���V龳�uN3޿����(UΜM�~0��h��NAv6����9��W��u���Pzي qJ_�G�@oy>	+즉bׂWll�kQs�t��_�]ފ��>i~c�e��nF��䥤�U�"웑ֵuE����@��R'�ݼO�����P: ��"������i��eZw�r�go��0׃�^�XP��^�n�"�|����������������s:�Rs��Z	�w@��l�H�G�)�j �8�;��GQ\o��z�wU��Dq��r�0�ӌwb5������v�ѹ���w��=;�w ����?�����6�����l�B�!�T����'y�x+a#�W� ����)�>�
�$�E��(�E�Q�-$g��C���cv���6������Xٍ��Ȭ�a�7�(��>F�3*�6�x�J���)V���b��!�`���*��4��oÒ�M��c.]�T�ݏ�Wv������݇��t�^yT����p1�c��0λ&��N�=V��VAi#j��o�_O�����;=������.ĸ8�҆�Ok��X�J�i0�~��`U��$Ͼx�&o�K�w9��|�K��� 8�pd;���r6g�?���i����󍭁 lF�H�k�������pxm�b�}�D�4��|�_�T�QT��u��Ju�>�XEu3U�Wgh"���ۏ�#��x{a\�����n$�S��X�@g%��@�����~�Xq6�!p��IRs�ٯ�>��#y�R䬗+�y��b&fo y6�Vr~N��)o�������J��̇�Y�3gg����ӭ����J{�:d����;Oy���%��T�N�8�u������Ŝs�3ͮnru�A�l���wt��9��Kd���F�+�*5C>g���W��~A�20JE0Λ��Х!f����Q.��p���G�����E����|�y1� �}s��Wk�i��V�̓�Y�8���$)�F���.�/xp�հuN��`v�db퇙u��7~�a���6���y1̀뜆}��nd.o&�(=��sc�'��U%���*e�6T�h^�׆��[ȹBǒ��LrV��|�	�lܪd�v;�|���W���:r�\ؗ��Z #M1���.���=�.\Ai9�����rz1�ZHl�A�w����#�N�a�>�\Ϋș��kh9ߢ�H��\'>e&9o�9s�r/SH?�"��F������n {Ӷ���ɹG��3�v'��~'�,����o$�p�|�h[�<y�D�[,���#�E0ȳ�ܲ��L�S�YǑ3R^&φ�Nί{���Iv��Lά�MΫ:,����L��eҏ���e{���&�X�j���Z���elĉ$�����d��WD�����0#�J�a"kJ���.c
�e�5ՠ'��5�.%ș0�H�b;��H��a�2���꧓���!�/rF^k�����Iy9S�2���ӣc����KK�����K=�ئ�y@�ș:uȹ{ȹj�s�V���'�<W_�i�#��cH��9��;������%��7����Y��h(كڟ��q$vy�\�ҷ%��1d�a���r��y��`����������J�U��==�Կ�!��K�h_2~�H�n {��%�g%9w��L�j�W�>��5-ϻMb����:�S]��}̉86��k c���_i�@L��8�C��:�}�>�ĝ�3���{V4���l��-@)���>*U���4�_�gS��r=��x����ht[�'������t�k:~+�<��2v�Qr�X�Ll��$����ǭF0z/"k��s�?�#��{���G�c��� �M�{����� ���#z��<��r"��:�Hw;~�ӣ3r:o�
�*և��$��,�纄�
~!g[�&���'�l9���"��lr�rO��~&��M���idO�{䜧�d/���>?Frn_��� ��;��	��R�Ⱥ�d2�����LV�uJ2�&�lr�~D^�^s��"�ߏ�~�	ξ�����9+���q+$Տ�j�3� v�C� ���D΢����^����:�Vr���伂9��2�؍D��K�+�Dr~Ē�/��.i��\@bui���i�w���h�>�s�<���5��f,K��id�<OY!�}\�v�:"ϛ&���,�z���uQ��c��}�IvhD��&4�Hi��j�7@ ����������b�5a��Ŋ-f�y�%5CZs�<�D�x�Rq����hp�/����GZ^aǓ\П;~��@QiYg6��̮�M2g8����\��೥�hI�k냐�2��:P�}�s�s5d�W��y��П�I��31]I��Y �N ����Urb���y��B6�D�:Lf��\�����Z�^<(-o�������g���5�d})�~��[3q�A�gmi��~���ι�}���%��x�;���*�V�b�n��aԗ����O��.�K���6��U/s�<��1?�<�V^��L��D��Q$�r4�kLV��Fr����!�#I,>�`�$'��W X�}�fӊ<e�m$��-s}H���*����M��z�i�	�A0�/�@jڮ$Xo���$/�$}$��H����\��D���g��!9��	�z���31�	�.��}�ુF�4�#߭Nr}od��b�n���j�@t�.y�Tb�$iZ�w+�o��&H�<�Y�$x퍌�W[��q$�|!�����C�p���'$7���G� zԞ�yw�Xc8�����"sٗ�-'��CIU^����U!ϛDd�39���,��I�rr�T9"��H�~Y�B��z;Y��ذFd~�u��$�[I�?'�N�%��T��Mf>�ِ�o$��!"�I��7��֤fl�����]��`��ݭI����l����g'��jB�9;�R�\�}H��9��3�z^3���F�9DWI^Os<����=�����>*MINQ:N���b	�9��5λ9�S�����35�W�HZ��d�P�}�<Oc����g�`�ث�Ҳ	�J�ii��Df����$iM��~�IS]���!�F?�����:K���Z��$��6�&���0�R^�;�.�-����u勏J�J����l�Q���Y�ǋs�x�<�����O�yj�
���_���/E�����*I��Ԕ�I���cN��2���|1ЪL�}����֭��03V����<��<�M���z�ߣ���38��8����獓��05���A�~�穼��>��<��X�v�7]�CCAMr(͔�P](l�I?���"-ȕFH'�k��E�7F?��iRfM�9�{T%��!ɡzҲʁ2n�#t�#��K$`*)-ӷ�:�����d��Ziyg=���339 ud|���u&~�U»����"���$G{��!5ɳ��'x��Hz����qy)��"�GgrA��u�<�L�l����H���I-XGR^���#��	{�9Pﲔ�:�<���}*}F�eYsmK�������Q���i��	�Y��O��O�yp����zׄ�,�E���H0�|��v>�ϻd���o�yg�Z�3��M%��G����F&�{��c��璸�3�Mj�/ �Jv$rp�5 �)�I��8R�؜��$k"�e֬�N,�x��_7R{yB���o]���ؿH>�	rNo���^���A��R���/�K�֑<ܕD^n&����F�l=��-�%k^�g��:�ƅy_�{n�Y+Ҝj�¼�u�o9ۺ/��J�ې�I�4�����,��W�{��A�����|j�m��}��?�����(#1@)�/�5g=V`m֍�O$/�!�>�k��ϓ��
�����ƾ��k��	WU*��[鈙�t	o:D�R;;IQy�j(�q��H��J��X T:��g"�*j����vz��$`V�M�"_�"��;�����p�4	vc��.G-��Φ�z����]��uv�u���Fw��$��C�ߍ�(��  ˩�>c��%��C�y9IZ�|vE���<�C�ߑ:�*�+��99�0bh��s�9�9����C��b���5��Z�3�9$��I�C=�6��_|����dr(:O�K�a�!0�CrO!�u��BM���o|��Y���I��
��U�W���!.2�����&\o�jd=`<��EDy����n��Iu��D|myXgi�ú�7�C��E>$�ܡ��^C�������m���5�Gp#;v�y�b����xO�ڼ9d���N-���xS����-g��s��<襋$n#�L]�v��p��Cmb���Fy�	>�xuc;�?�d����;k@=���9[<:���6�'��6��}����,,���c�w��f�s����hhKo�N�G���tQͩ�;��x���rj0�����7�x�v���C�ߒ���?g�)�oN?Nǈ8~��j�[.{1�U��@�o�%����|�����l�uЂ󐋒�z�6�N�Lw��[�7���L�]B�$��i�Cn@l�lD)�GZ�r���8#�a�f�nF��݃tF�nJ3��w���E0�z/�'(��]����ƋЙ1�;ӣ����ryy)�&K��~lC�t��6�����z���RaނV��q9�-�y���UHoIc�?q/��j���㭈���i]�?��C�[`�Rj�X�@�.|���CLr���쐣|����� �l0^Oܟ�,���0�$1��u^���s&�	z�7�`�E�k�k���K��/����{�ԣ�
��n����@`��(�F�e5 ��7
�F�)�n�'	����� 2l`����wx��e� ��X��`���F$�b�ư�(�H��Nǚ�����7����I_��^T����t�c:�o��:��D�����]�Nf��T��M���H�������}=z�x~������}���yĦ*����n�M�����Ң��N�z�;���_PP��C��{�{��a�=��Vl�t���l�Kg�����1��ఘ���c�n���۾�x���T�d��4N<����!�k����%/-�Z����yq��L�����ɼ?�N�V9i���i��>�o�������{ �?J�y���)��Q���]j������ث�{�����_����XunY[,���<���Y�(���J�9=�5g������{������D�������Ӂcm�������S�&��w���*={<��0�������8��"/�ӵ��PG�;�b��Ҏ����t�S�?g���GU���{�Y����f�T至�e��o�׏8b
y�Hs�;0oՌ�5���a{5lY�*��w��J B4�t>��iD�TR6�xWÇ:�,�k���W�|oZc|1���6,�5/q����A��{�����b��Ze?Ȑ���aK���##P�җd�xd���n�l��pug����j칆,��=C�a]�i2o�|�❪�;'��ۆ�u����o#�o����1���GUDs}*��%���������h	#w���Cl�Ư��bT	o��Zu$x�}���
��et����L(�_�N����}�p&�i��٫*�M����/��1E�sZ71u����#�_� �'��v��t�/�&;���?m�t����-Ί�N���j�wx�'�����v��<��m�5���{����jmF���-i�t1|�Y���_CC�1����l�[�7�u�f8$Qگ���)i���=����fB�\�r��8�{����G`O�n��%��x�|����M�����{�˞1�T�:�Q��gh��@�������j��s�t/�7��h,/��:��W�||��:�P�ԫ�F>�Y��ؖf�W�y�6B��ԝԀw��8Dzj�BԪT3��
R�t<g�jB_;F�#t��=�>
?<���ai|��d��6:O}�GӪ�1=�E���P��=�LSy��'����94�m��J���چ�P����`-B��sZ��ƴ��B�4�=�㏀�_��M�C�����
���`��^�"�U��=�U�Km��2�N�8$e2"՞�rA��h���>���y���,���JxSP�,���������N�����燞o_�˵q�$�\sy9&�:,6�s���Y���j��D��PE}mzV���N^���ۨ����u��P/���X��(�BC|#NR#T?�韈q��)�񴓡G}�*�i�����dJB�WϢ�a,�����3��~	4��J��Q�4�}:��(q:�w�k�C������}D�_�˶h?�t���{��2�3�cu�t�L���������ַ�[��/�����M܅ӐJ��u0�G8ʖ���i���Սw
|���;��3D{��14=W�#<eăB�)6)� �!ʚ
���>o7䴤���������V�9+�=9�P����ɬ2�����:.I��G`\��<���z�{����*X�.ƻ���RRӱ
5���e�OԆ��{��n3�'�>l5v��JgA�>2�&�`��7���k�-ȕ�={��3^C�::�#:5����x��ц��[�����a��{^�+�Ԟ�+9w-��q��裯h����i��.d�O0�w�h7�n��*hh���4��<XU����j����:��7��=Wb>L1׵�	�S�_��jo��}t��Ly��y����4r��3<�cuK�r����
��p�+�!1��U��7����9]q����^X��y���:�5�]�j����kA���C���)���B�����>��oBv5�*���P��?�����龁31JNk�9�Z�#� !ApG�X���I��{���T.�+\_������BsSz��G]��b�͈{&�j\)̲�0��|vw��Wa�=@P!�Q�H�c��s�}���������s��vܙ��V����U:��_�F�<�࿀s¬(=�~�;zٚ�uu��S���ġ��轻��ĹSq�?��ñ�|���~B�c�c�=P��+]�x+�.?y4�j��j����?j�9�3Q��A��<�Cj�oF&���n����M�g�C���q���R"���	��b��g�i�_ug@o��t�m���1�G�96U�Na����q^A��B�`�N5^s_�����q'D�"/�D�1�Ó/��|��z��1��x�L�c]�L�>���3��O�Dz�ſ����=H�������W;�+��}�m��f �uw]�ۃ�gT�X:=��5h�����v6����	�t�Y�} /���}Ȕ)��g�N��ֱt�'l����+���QDhg����^���t����,�
��%�%�o��"f�2�����ȉA�i}�%��Q*�F-��ٽ�D���\4�/�]Yr.�Ӥ�����#��������O��Ї��[�Gx�� �4���Ng�> 
����G����4����A�4��>�'	�����BES����Y_Q����x��ï�?Z�Ld�6�HDn��
U���V�b�J���H�	]���y��u��BwO:���5���:�w�=՟���G�F\��x���rx�p��{�.��!
V�ei!�t�9Gi���)�G������vnL_�(`^x,/��{�oZ=�x?O:��ί�oz�S{U	x���&b��<�� ��:�J��k�>��w6�7"_Ch4��zT�x��X��
5F�S�JJ��=��z]�w��a��1c)M ��,� �},Z�x��;M�G�x.���ӣjЌQƻ�����d?�@�r8{��,���r�-dٔ:f�T�F��GO ݖ�[
r�@�k�E�h��ʕF�|�F�5X��:���}��)��q��*�w\�0g��B�\̴����Kv#Z�6�x�cL�� `���}���4[r�����dr��"����(�L��<;� ����:y{0,���ٚ�[-�ɝ���:�R�g����N�y�Ġ���z�1���̈�T�L��NDUN^�ç��6��{2�ʝ�]g�za.0z��F݅5�r�{y[�'��?�x��� �:I��i��zA#�jB�՞�Ȼ���,�RwHh@J�ɳ^&t�Qx#H��P�:7s��[3�|�=��u�0�J�8=����	ߚc�n��.޺��j�U˜��/3~�0.s=p���$���@�n�Ɛ����CkPN�`��#.K2���n��L��U����6��'V�5��?�~!�#B	��ԍ<?`e��T��E����2{�C�G0+{wo��^�w������<p�C��aY���<�p�.�,���{bVj+����� k2�����ٽ`�]�:�����I^�!p���{ي�ƻrq�P12�}�:]�������"�i&}��QS���B��J�1�/
�ɜ�4��C�#׷�xW ���[Gtf�n���?f����B�C�?9�f*�������2����$ϴ���9��@��+UF}��Ƒ��{���;X�z�U"�{4�y�G�2J瓳D�%g���7�4�<�g-9[�n�kO�;�<gj��59��-b�Bϗo�;��n%��<	h��S}�xO���b�W�s� sЎR9r�jkr^Pb��=��j:���ӗ�����{ER��.r��<r��V���m#�2�#�QU�yPg��x�~\Dd�y�PErv�k�L���)�e�U�qT�n� ���B��Mԑ9��|��Gó9��0�����3lF�S��`���D�����]A���-��$cZ>Aj����HjNʓ��=G΢y��y�K12�ӣ��#�07s��:��
�ʓ\U	Ro{g�)�$g4^D�?x8�^f�r��!���ur�aq��s9���M����7Y�	�$�,�&y��$�v��&������̚ǉμB�T|�������>��������V-J���#�����-�s�/!r?-}\������Iu9�o*9�����$�u�տJ���7� ��M�<�O�my�������U'�g�/���8g��>�����:�3V�*|�XNAb��#:s;�4Cɜ7"��"Į#2t@��%��erNe]"C��3Pf��BΛ;8�%�Ռ�����Wr�'�y�8�o�eF���o˥�/�S_ry�]�WK�&��6� �&������y:(�0��@h^�B���S�$��'@J�e�<O�ߺ�Jwf�TgY�U��7�k(�{NZށL��a����+-�LIu��7�#�;�E�d�#����DR���N$��.r��f�K*?=�<��K�YI%p�u�ν�3���g�A�Z�����	r���_[@�{�����"�� ~�)bc_!q�$h/��/����8�%��U$�l ��{%َ@k�G�)�%�̩M�w���:���$�#cKԧ�<��DN+dt���	����M�#-'�������.̻�<[{y�b�g
9���k�s�F�[F�Ϲ�`��$&�L��f��J����=ۛ��ٛ��R,Y5�����I��*�E���N!���d{]@ƴ�%Wg�?M��iy�֛�'����%��#-3nG����PG��ί%��ҲzI:�1��-�7��<x����G%N��3�����ke�V�X
V�yj��ps������ ���y=E&u��od�>U$(k.-o�J�\��<��*%����k�<��2n���&�^͜�t���i��@�̳=5Y\(�X��q�?y�MG)�Z��i�������W�}~2g�~X&6]"	�s�����Llu��ۥ�-��%`�	i��P:;_Z�=�9���N�7��c�Ai��B$���"��MY����̿bQK�+
���,�SdGm�Oy�*B!�r�``��Yyޫ;�-����*���C�l�%I�P�|Nڂ�=���zB��ziy���;29鋥D���<�D���J�&�f쁂�I�yu2��C�k*��:��	���Z$�� �[��Q��ɡO����s6�3��'כD�j]G0͵�L�^$V[E��[ިL�]I�y.�褢 ��$���<'d!�=�#�V�{k��B��Z~1���$�Iߙ�y�P5��"C]ș�ב�`5'9�D�N%9�kȺ�����Խ�����ssu�1����s�O#��"w��
�$xm9+�Z�K�%���D�*��PM���������d&��f�K?�N�������q����<L�C��ճ@���L��=Et�G�L��3T�<�̈́�����D%��<c�'�oe�L^H��/����:��#V�|�=d.�!��*��k3>T���¼R�^!}+J�C;�����KM!r�<��5༲0o��d����{���ˍ$>?����D��\��D��'gοB������qɩ�Kl�&R�r��'��/�3�n$�A}�<���o#y�y�Ψ@_{HigFg�!�&-s%%�(+�by���U�R�L,��`Z��� �;����$�-2��"�[�8����X)n?)�����zf�`�8��Ҳ��\��J˃�F��Zuٯ��y�<�\���I�f�!V;�*�S{_�'�.J�KZ�����%-��b��O��ddwkf�q2�}���jK't�<ЬD�	7"�n���N�)�dq����`��3�ΒĈ��
�������y=$ʦv��(�{!v��l��s�8i�9�o��b��m�{X�cL��$�����~��Ց�>y^Q�[��V�<O�U!q��ӥet%�a+�e9�i�i44� �LNp���7�Ǖ��	W�iB��/>��e���廊A� (] ��>ٌ`S�R˥���35�e>4f�4��-6L�N�Zi�+���-��/+�0JZ~ �Ƹbp����~���5ė5"y±��BrsE�s���_���=�`�+�z�{��͋�Ro�Nr�O\��%>�,�'�l��B�.��T�Ԇy���X7!v�<'��w����d=`Y?ק�"5'�}���?�7�j�i>"��2�|�Z$^B��V������Ǒ5��H�J'r�賤�j9�`,�o���Gjg,�i
?�*�����_'�R1١h	���H|~Y��YO֤Y�/[������$��+2vR�xc�Lj0J��F�KI�O��t�@3ȚH�̚�@!��������Zֹd-�:�y ��6$�ɫ�#1�g�|��sF?$��)�LF��Z�����'{�$���i
]�4Ro�'�[Wk0%Ґ��A�B�$�o���xb;''��Ԍ�M� �H]�@��o�Zۓd{	�E~Cd�?9'�e�[Ers��d�Q�k��ȮC	��v0��H{9욳��Q䢁CI�~�|��`���f��NKF� b��E�\d�8�y�پn.zv5��Ӛ�ϰ��R�d��b�k|�:F1H6L�EE���k�ub7�+2km
��o�,`9�]�Y�A��!�M$��'��Y���m�0�A-��
=H��:�c����Ԉ-Э��Ns�g�M(��@ /�Pµ�f�8��7�k�g@�o��(����G���D�][4Bi!�C�{�9���;����I�[d~ �vH�'r�S$?�5��/���,B�{H��%�&N%�-���4n ��y�S0ca敶��Cءt��Szu<�T����7h���n��Z�X�:㝜.+���e9^F�����E,��x�H�dK�J��x}����.�l8�r4�u�6�-�}���]�]��s���k�0~n~�ƽ8�S�j���$��
�q����ť�����Jb����`�6��;��2�ͳ��#�p��/�|�Jo"U��WD^��?/j����oj*]ı��
5�Gp(�<��!�OP�z��1ɷ?�^M0�`غ�ƛ������%��xm�U�"\}��r��<E֎�!��P���+�C��c��J�]���c��E5�����NS'/�C�jS���2�I�!fb&N5^U�?�5�^�h�>YK�q��P�BLr���!��0��H~�<`L�~@O��:�֮0޳d.'��aM�upً�q�.
�J��5����;^��5�y�xl��"�u�l��^ƻY�x�Ӱ���ݙb��0Ja�����:���NĲ*&����G���6��(P���'�:�����ys��u,}8����]��Jin�8����/@��w��#�l1yy5�A=�s��"|���]K�H���62�B̄������P:�乚!����w�4�7�x�{k�E�C�8b���ƫ��v7�$�ߍ�������.4޵�@�^}G0�<�?��>�(�1�Wș;<���[�/��� �o<g�ƘgQƑu�v�f��7�<��h@�H�� ���� �1�xC����Z��@9m8;t�ױ�[��4}.��_�'��2ޅ���q����*��$�?��x�1..��w��+Y�h ���x;0�.���j�.�U^^���[�!�E���)h����Mݜ?�G3��e�{.\N��Lmt4ީ�s�|�~?l�W��δ��m�Y_��M��W����5py$��m��
�Vچ����}�ZV�4*v��7��Zyg�y������=V?�Lq����?��w1D3_��%�i��9���D��4?��b��>��e��tI�C9L3�����~���7���1jxߒ�)�pA@�J����.y9�?�[S'k#h��C�T����d��:�7D+����k��<p@mJ�}�����0�a�y�`ɔj"�s�'}|��%�����C���)�l��Jƫ��%c�8ߐ���a@��B����q��NQV���gꇘT��j}�r7-�W��48:.]�-�����uP*�������p�Wx ��t�
��4^��Û���_���ۉ�i��N��a����y�V��z5S� k63��]�T���ƻ>�����h�T���真�܈��u���m�/s��/�D�5����`����kc��=>��z%�e�5$k;=�G��)mr߭�l�� ?{�f0h^��oυs��>���ho_k:-�i��'�[�Bߜ����F�R;�	6d%�. �j�G��?z�g��gR��r�7�M�A�5s���3����P��q�=�3I��B`�}����[�[my��*�)pܚƜ#6�4{��2y����|���N��:�<�_=Frj��ь�B�ۮ4W8����?.A:CJ�zD3C�by�,�kSkǇ�L�4���M�����b��B~���D^/X��>��;�����խ/���xS �3�W�ԫ4ĸ8���V�oB'�ڸȻ���o������+�-���,N���|�����}S���0�+3.�����5��(/�s�
kr!�V`���ۏp�Ђ�vO���@������L�<�=
�2�w�	Ys9���ݣ�ZA�D؃z���<֘��
��P�xG�ڀ��ܽ�ʛo�����D��?�X��ACx"���N?y�틺�9�����=�ч��H�
$��}���n8��,�Ղww�r�>V��f��]Z�>���/Л��5���������:5}~E��:c͡��:��[?ϗ���^��\U+�E<�|^7k�3�:p-�ڴ�ӷ�a;�]�����o*v����:�;�j�.B\�7�����UM���U���aתt-�I�D��u~Q�o��������w�K�tO�M@.aV�*z�$��?}�>{� yy"=k�~�x@^J}]i�(���1�H�=,�Cs��Dl��쏴���eD\�NF������9�<N��������d�M�l���^И;S�|fZ#�,s#�5DÍ_I���O��F�v����{Bj4����z<��?��h�~x*(�:÷���x-|-��O������5�p���,�Ռ=אo��59�^��5ƫ�"	��|�T�&uPKSy8�J��B�"��z����WCU9�y|��݋���Go���W<~c�x�㎂�;���gۢgzI^J��@���-b��XY}�x��������ߥ����X�H���ڒ��W����W�i�C0H�g��&#�GH|m�j�>��	T����"5|c�J���X�v�d쩋$냋p%�o%c�����F���86�J��>F.�a�wqWo���J��=�2&]�~V��V��&��e@��R1ܑ֌�^:�8X9��LB��D�plZ�: �����^�
J���w��ٺ=JA��+*/g�����U�|/=�͖��S,��6H�R}DNB.�{�"n,/��r��u?�0��)K��ED��yDZ'|2"k�[w!��t�+o]c�1�tv;���0Jf�d���� (Pg�����/S�`t$���@� ~s��E�1��nwM띧���y���]����J�1}8��|P����/��7�W��o'�Kψ'#��i�U�m�6\/'��D ��6�*9vb������u��u~�7��ϕ�x2Q�����ﻸ���y�ێx+h��r����\�a3¿�w0�I��G�g}r��j>�\�|�8�x9?����^��o��l�L��N���
����?�6����?o����~_t������~�G0�N�/�\�xz)�_�66�A�� C�:�</�6R�?{t�r�y	Mi(b��k�G$ƿ��˝���_�1^x��7�{��\"/�g��ٷ�x�6�C��<���N'~�~zv^_�M��׈<��壑�w˟���׊�o;��a�k�.�?�ڍ�CD�*b7�Ϛj��u�k�_���[y��r�A�w��N��pA�.���;7��G���t!,K@YJ��&�:��ҳX���g����D�3c�/A�1���_�a��9���F|�@~m�/s �������2����o�ޗ�	[��]��XQtxr8�oT|�~B��x7a%9ʭ�o_za����Ϋ�g,�$:�(˸>q�PD����br��_���s���Q���H��,�-vV��%�]��z�岊�I��6X���<t����>�M�?��ʟ�9k�9i'��ӈ�Ta.Hρ؁\�âMQ��4�5���XzuL�*�.�y���S7o���u��~	��l9r�����%"�{�Q��<�|���N����(ޏv�k:�@������Lu8�>��`�x*N����s!k��	������}���`UѼ��[@����ϪtO�4w����� H@�����z��`b�.��A@TJ���~�xg���]��L�ۑ�+��HS���#�$O1�ϨCq�k"N�M�>�'\�ŒG���x�-X�ۍw5��o��6�K���k*��~I�9�}<�!%���?9y�l�˿,&��A�߿��g�+�l`�
����������o�w�0��d�4Pd���_�2$JS᱃'P:��k�%�����/�BU N6������4�OЭ}�7�y�� ��|	�v���F�r���`�"x%f_�#Kб�[�9��~mvv�r�Bq���nod�]V�1�4XF��>��p��<���r��#��ŗ��� �:>]۹�G�X)������m��憷����4��	Msج-ƥ���������+���թ�ջy�9/Hk��F��J_"�n����'U���/�5"n����8�x*����.䌀`�����P�L`�/��E�j��c�V�2.��9�x��^&�NO���<��z@�J/ �;}�D�-���#�V�������+M�9�0~�w�%X}�Ոp]��&s�~��6&o:9׾	9;����f�T]>lu��U����$���^���f�Z�l��9�������L��y��+�$5'�+�y	(A�R�ו������K��R�N�o+٫ژ�ۛ� ��&av��_�|ӏ��Rxw]N�<��5(U�z�&�=�u��&dΗR[��u�/����AEr�m`[��DEÝ9�^c�г䌞]�>g�W0�.j�Z�x���qT/�Ձ%x�x��g���tr�Ju�o}�={�x�`4�F�@��(Ȯ��ݪf����⫘9�Y'2���띋�;�k��*�'���D{!�p8�Z`��]�w29s�2�<�7B��5<EΏ��9^}�m,5^��y?9d!9�d_r^�dr�PrV�o���N�k��<��o��u�����.�z�ؿ^�w������Rd>7�	̇������+���Y��ȹ3�����ߪA���D��'{�g���D&? g!u �R��д�y�*|EjF�����7��E���H�Q���Ǥ��r��r��-ȹ9z7�<t9_jً�!y6������
�j6�E@�W��Ԅ@k��?F��jF���`�����S�\�DRϿ�|�69��Mr�U1l"gX�<7�	Įm"����/��-~�ذ-�\�5��K�����+N�B�LNkT�����Wf�T�3v�n��� g ~A΄����Ո؈��zEH���[�El�k�yT�̿7ٿ�!9��y��lr�@�$*4)��|�̃�מC������ĞN"��=���uUR�Pr^ƫ�<�N�T����֍�Q⧷����ȹte���D�2X�Z;���0��d�=PM�{ƒ3B˒z�O���I��<�O�w,�^d�G{�#:s��6�ܞz$�ۇ��_��A2�<s����3rj�3��Ap�2~u��:�|ՙ��*��u��]
B�E�5�2�r��YGI�Oԓ�����B�(� KI������7$txFZ��<f.#%����k���.���}H�	�*��$iy��A�8��3����o�e)�w�{<}�v�ʜ��\� uB@.�D�H���
�<��əl#3�/��N񮗹78���f�k=��`ѫ�>���V�[G�7q�K�91��|��[�Y�K0�u䬺��7�Ir �.��<`6Y��N��3/.�{�I��fb#��x�i���e#I켕<+�vr����	�^O��>��eS�Y�,�'YmT��w~��G�����KH���C�2�S0~^a�1�޿$�y�W3�S�>��J�z� ���@��9���Z$&)B�V=r>��d�z�3y˓�-"�l��S���y�ȳ��X����I�Ycr��
��>!�r��f�Ok?;n�$�h@&G����e.�q���q[�9��Q�F�2�9N �����bp4��lFv'I����i+r���,��L�i���o����kߎ����6b�<���Z�}�`�2�G��)-}QzG&Wu�&j���@i)��trf=�I	f���u�{[�>W�P��x��>,�\�E��V�<o�\G1�O|�9��	�����e�O|�`-b��6d��T�Q:t��E�ޔ�	�,�y�O�<��d��7��p��, @���t7�y_�WmD�4whI�����0y^��S|RbF��Α@\���<�����Ҳ��zU5��y
6�kJ�I�c����y�������M#^[Z�C��$��9������w͉<#z�9xڪ�s��#g����r/�������#�%7�5�G	&,I��1$��?⏆���$�ݑ����^&�kM�j�L��ښ��w��L	�/k�g�@ƪ4�O�sQ��J��P�<?�0ҏ�c�#5�������6���w��'��XH���L��3�O&X�jFW�d�oW�2�7�Է�|��n�y��v,�t%��5�ޑ$�:=�J7����B?Ѕd�[�x��b.о$,�>J��s�5�_�w��-��4�=�0o$yv�O$�x+�	Ԗ��,ҏ��;�<S�v�i�wa�Db�y����J�Osd�j:�˦������m!���~t%q�uD��$9�gȳ.ۓ�\A���#�l1���C
3s�#yr%[�N��eRǳ��)M���'������!q�Lb_N'�Oٙ���g���`�/G=����^D�[�\Ab�#��1�(�s�el����d���L��#��ɑ�A�4W���"�G����$~u?bO&vw|�^M�1P�e�7_�����$w�1�v�D ��/؄��1и��É������I�K� A1	 �����d�W"#O���,-�z��Ul����s�N��P��<�9q<��=0�k!ج���ЌͬCT�H�]���g�KZ��y�e@�{���`�n�' I}�cy� �C����4����W�Z��Ÿ��k.��
����»E����8u9(t�Ŀ��ֲ<O�Ϲ�9�Gce���٭�qY!6�Miy�rZf�u���T@�J��R�d���QSiy���O%�0HZ&Η��
���~��ƚ<O�F�h�܋�X�G4ɟ5d�ZW�4���<%����ǣ�5pR\⩾��V]bMml����X�>��*�;ϫ&2���c�w����)>�~6��W@�&-��?��3лI���{��������,��퉝<����$���������K�[{��X"3��39��n�@��,��n$>�W*zJ������H��"�R��ncR}7�_+G���d.[dֲԇe���d]���_'���$�
jH0�X���#uA7���7�ۚdGB�Jd��څ+��4g9���'%�J��v"���d�o#�"������@0��3�2��˷ɳ�!z����v��!g:�J�р���$��+�]�'��+H��řSDT�3�8�ٹ���,��T����Ț��^�'k6O�ڷҔ�R�>s'�u#I>�1�G�o�=�*�7�K�H�J@E�Ʈ5ʱw��(*�
60j$��`AE���a�b	��`,Xb%��T�.
J��;k曵����{��y��{�g���5���ٷ�X�U�׎"q��d|��.:��dƐ��k���Hs7�OA�Yu9����iQO=�ڼ[�.����'��Ƿd>���B���K�t"��ID�K��ә�@���U�����2"���u�M$1��R�3�������0��K�5�E��5@F
�!�öD��U�n�[�Dvע�Ƃ?Dtl����`,�(,����v�G�����}�AXz�bb:M�Lg|{�?B������9�F�p�H�e���Fȅ?��`�q����_i���*����	�!�0�֒��1���a�����ɒ7EɌ�2��4���?Ul�h�T�fR����`2��KN�<w���S��#@�^��8C��ȩJ�iy/�Bb.@l`��tb��#y�Id��`�ej�����;�+��45��
��D��!~�d�X��rG���e�{��	��65�H�o8�y*v �̓��=i�43�,��?�I��W�Fv�B{�h�A���4Cڣ����i��{z���a�4��љrb2� f\��Z�2��|�K0끍6�ߙ��>���ǘ�Z����L��u��7�� ��
�bl��_"�a?S�]2�;��÷�ѱ�1.M��g2G�6�:4��g���~tB�}�Xo"/�@N�Ql;��%l����a޿�ȉ����������t^&�$��K��]���{k�}k��-�.H��~��j����+v�_.���V�f�6F^� {��G�K�e&r?55�'��xh��<J抆 �f��i�k��S�޽s�m���X�s FG���7WL��e�Gl^��>άG� ���;��=����f�nL�W롾~��LN������D��փ\~��뙞�z�k-!�~wCS���w�{�)6>͋��e����C��^�]0e��ī&��>3���i~i8]��jx�F�nc��9�u��i�3���b#�,���������i���r�bc��L�w��?
�A����j� ?�����b�%�'>�jo)�'�w~J����W��M�O���6��UXm/�B۠|�&k[-�ew�0���#wc������x�S����h+w��?�ߌ60��7乱�c��}�f���}��AD<��i�ih%#�#�f��|�����7u���6��®���|��!���bב\�8x�Ə8����*�}A�Fd���(��Cc���{�ݻ��E�?��T�aS:+v������6����:r��b��;/Sl�ma�^ݞ��x5����;.Pl�͑��b�����y�ٴ�)�_+��꿠��s�g�禦a\^�X7Ŀm�c���}ܡ{:ǿ/��d�N�}�^h�����ǅ���UT����� u���V{���xzZ���O4�{{�t]���R쇸d7�k����c�y1>�sv�� /�Ìt���	�g��������9}-�%�fS�F�e�zo���G�5	zL
�>}��]X�e�G	�ξ�>�fQD�wѴ��n\>�ϔ6�wiگ���A�z��wi�2��ψd��9:���F���'����11%_��E�!ƙ��8�S���B���`�Ƃb�A<��o��a��S�cX�l����i���3>��g2'��#�a�t?گp��kO�X�~V^�<���?�uT�0>6Tl)4����W�!C��To�uK�8v��G��9\q\�֚�<�iz[�Qi Ou��~������aC_P�����?]��Q�ѝW�/�SK�2īF�m�H���w?gY��2d���X�fbݭp�=�\<�}x��8�x��+?��=
r��jk��:��u�O�@j�*�g����:��i�d$��γLG��Q�އ��ې���b^�H҇�]�{���6����]�E�^I��F��u��a�>��w�;��g�C�aZ����f��c�� R�wr#�a�4�89<ӿ7Z}�W��>��A�;��O%�%���ԟf�����o�� =AV�,}���ۋ�t�����fB�5Dw�Fn���y	��(�޵^���������>��g2�S��� ��d�q�눖�r�'�a8uQW��4���.�e�hޭ!�:'�$�v��x��?��|��o�}�L4�Z�D���:�`��p�a�~>ӠOu4����g㳶�<H��W����l�i��#��������7:����I���h��)v��7��%~`������tVl!����7���XGa�ۗ�Y� '��ݒ�<-�fF�mx�=�qG�bƥ�b�"{T�F�浪�0xV/+�W��H��VC�{�����:�w��Dj��T�{m�'�H�G�9���Ճg���S�CݐhY����A���r��k��O��XtKw����~@�Bn��c�Z"׿�K,F��t��M��Mk�j;�
v����x�6H�h?�~��boBw��֮�	޻�hu�C�~��op�� o�DŎ��C�#�yj���o��u~MeFz���h/w82�;� "bo�9�.���G���@w�3�=&J��4&y���i�_d�#)���V.���F䁊u��u���m�<�@��=��Ǘ��g%>�qb�����N���e�b����d�
y i���z�୚,�0�#����V�?C�� �ӽƺ��^���P����sA������0 ݣa�!�y�������ӏ�g��DK��ė=�ɮG���w�S��;�_�+�	b�����C�r^�;�kF�F�!Μ���6*������[A_�Z=�fnd�{o�GDB� 2R�:̷�#Mx|D:�$����a�Sl��#��o�åi^uo�DYx�#^:��d�����O�s�;B���h�`����&�Ok!�o,�@�_�-~ b���r̀�,�
~����^���3�G@'�c����]�]�Ϗl���s§"?H�C0�����x���l[�W/r���>�C�
������?�X�<��sZ���@�)�MO�5�� ;K�Uw8&}��9��ƫ��׏��������@��y�+a��s�����3v=�(�`��
�+�^:��tm߷�f|�#��������S�r.f������i|�QֻwŲ�lZ�=�^N��	�{�n�o����{]�W�8��z�"�4r��>+�8)�g�V�����+��W+�';���wx'}F�T�l�[���s�ls��龙�b���1�e�6��.�=�lvK�M�B��3LB�)(��z$�bHH�yME��w�^�{����H|t �JF�}�j����V�2����ѓ«=T���`���d=� ȕ� oFV�GB3�L��!q�H�zC{���cP%�%������S��	��"Fv��;�s�X�t�8\��{4l�,P�m{d䯧��W�����R'"ji��ؔ��-���A�s��t]�RXY����\�̔�l���Ȝ�0��{	B��?0�Y��6~��b�cT�V] Y���V�����'�}��E�)�M�%2:��]��{�O�ݖ>��P�w�r[+������	�>H�uf�~P�;,���-������g���R������F5>�vϽ`�E[�{��D1�K�3�
�l4��#�!~��������_�]�Dy/F���C�5��N��x��舮�O1Q�X��yk�зI�oO��FO[?�?٧wd���$t:��~����7~�������7���D��]�G����"x��\��h{�������!nq�������ص�+7����捳r��n�ޒ���	c�Q'x�fNi���+?���`>'�`�M�L�l>֗��b�Y�$����m�v�؟�����}C�-��x�N�&�2����j�S����Y�|m����b�K��#�⇱$.h�������@XOc�G��Z�~h˺��H9�$�!���B[��Z�!�@�F�3�Q�E���X«�<?�����O���*���}��Z��O�^�����7���#�3}����7i�w���#ѿ&^��K�Лğ�Y!��q�˫�ՙ��r�[��v���tF�O�F>b�b���m_����H�Z���~	җHhWd���x�K��F����#
�V���3mp����EDQ{Z���k ��ܝ�dB��=�� ?s߃�j�k(����3�rR���;_"�'kWl<F�p]�'v��e���k���qȸ�ڄ�#�߇��������.D����YɊO��	cg6FtƤ��qG� ��&z��1ΏP�Sd�+v/��w!�	/E}=��Q>�-ED�J�)���(���?
r���36e y>t)�k�C��x!�p��KX,�O'�k<U���>�)���ȕ/�om���G��[�l�.�}i�;�o���9�?<�a����F��O�?S@E����`��]g<�i6��h�;�>#���X����~�y����X;8L�S�]�z���d0l��
B0j����߯��kd��yy�r��b���i�Q�|�Y�����J�;n��^��#�
?�xD��o���M��1�w,�_�#,����ӧ��M��b���_��1�q����;��*��W�~�g�]V�y������k6�^��!���'�B �<�@M�ef�(I��_ܫث$��j�bC�$��=��$�[��X�ed����?y_�S�_�S�!﷿ �o��偪�?�c�/:���Gf/)ѱ�o2t%���=�L�񕷇n2�:d�Q��7*Vy�Kk�9�[���2c�X�}T����G�^k	�#{����5���r1��"��)�d������Ŧ��CN��TXJc �����~��=��`ɍ�!�d�����-ź �ָX�G*�+ٻh:�FF��v��k�?���g�� �-��_;p�R�%�4󡇌��,l�I�=�1z�m����g"ύ0�b��/�/U��+�,���� ��oF|�=��DV�[�ݖDK���V}A���@�j�M��<�����cz�g<�'��r��'��@�aS�Q�Vx~�+�0ٯ�2hf��� ���$���&�;�@�kM�bXB��:�R<5'sm��>�Ǒ�� �G����DV_j��k����d?��I=� 2��$R�ԙ�S�I�=l@��{��pi��9���̗7����R��؁�]1>�aD?oG��O�|{�wv&>�6d�m3����{{i�6�ɭD����*jyӪ���z��vk2r==E�jk�?x���e"�^Eb��d��qx���^��������h���$����{Gd,���-#�##�eR�L�/"��8���&s�O���v :b)����Cl�$���+��ϑ�ټ@��d�g�[�=?ג=�'q@/�[���Gښ�A��>���y�*��/�����+�;�v!z�(�Ȟ��}�N'ca6ًzI�T���$�՟��%��M�����4b����}? �}}���w2�y��Ӄ��~$vYN�Al��d�e0�ϭ���G�8�98��#�(���uҗ��wZ<G���oJ���^��I��%��i��B�۳'y��D?ߝ<�騃kS�֏X�.ܙ�s3z�Z�o��Wʜ��������N�L�!�yk�g���B۫��5��Au��<���gFL�C͟�*m0��4pg��������5��?�cfO�9.w-��:b��=ݝ5��}�|�9���N��qgV�$��_�˷d�O��>�أ�Ͽ	����}�I>g6y��i2�ݓ�˻�=�@�>�����dm��d?�!$�-���z-�3�~��x�g�O�]D_�MV�y�LlY��$�jGދ�%�7�e�{�M���M��щ�'���g݃�{eoR���m�I|�S�옧�;���}�<��3��f�=݅_�}A���>�S��\D|�i��?A֣�!�?�Ib�?�Ց��9dϸ�I��5���*c?DƟ��]G��>���Yd?�SH�>�Ĝ#��9���I��d�Q]�移3�P�fރ J���9�� ~tg�T�9����Mr�#�����A�xU��)΁��]����jWwf���3�{����sm�~~�Gl{W�c�Y݈I�h�,s��=¼Ч���g��Ԉ��C2�{FLtD�?�)�ܙ*ƹ.H�@��.'��K�Nۮ}���M�v;���L�����v��'><}B�y��o����6qg" B�r���l��ɔ{Yk��8w��Q�9���!q�No���y���.���R�d��N�͖9}*�k32{B���3�o�"��+g=wV�X[�4vvgkGL�k���̍�!~St�K&Jqw�سθI��.b2�Z�?˜<O��j�}��4X9ĥ�縳�����g��노[ot��ߺН�L~��o�O6#�+��3��D�w5HZ��0d�[��'��7�8eh&�����jwf�e�L}��frZ���e'��~F��{tɡ� qm72����iRF�� �q%�78��<�%9��$^�;�o},�SI�q;��� �����g��(�L���1$?��K�gP�"�_tq�*��D���;H^�m��$�\�����-"�b?Hr��Ȼ9�%s	M36T�El��W�՝���)�$�)#s�'�5�J��d�ѫHn�Z�.�w���."��2�[tDƗڞ���ɪ7O�MCi�3�����]&�9�}ɻ�Hv�ԋ��w+~BrÓ����Ț�AD�oB�6'k&�K��	D���� q����]@ֺF�Y�:���佂���%iӛ�^��I�
�ɾ��8[�1�?�o�d���طe�/#{�I�p�� �1��7U�6!�G�/*�(�u���-Y���,b/�%�<��
��Ϣ�3y���~�,��H�8K&9�A$F<9Y���ާ����ڭ�����-;���9�o�ȼˉDN������R��I�!$9տ�3�"r�v�����]#+��1�8�e�$��Ow̬q����}:ا�6���+	�9���h}Ov�AwV'b�H��ǝ~�;����]2�zw��k7V%�c��#2�=C�$ɭ�lF�渱?ޝ�B��N|~�Sd�*�O21�$^��>�]�#�z[�~�����;c��6y�}�����;�I���p�s�-t�q)����l��P+p3��T�>��*�~T\+���6v�����]2y��\\.y5rw������ۮ���������Ɩ�.�X#�k��~�xf ���Y�"������S#'�r��k��k/��*N������W�n�"b�.`/�3����Me|�1XU|�e��e���m�bf�Y����I��~Nvv4�����O��l��n�XW�i�l1���زA$Oؖ�����(��#6`eF'��d��a�n�kI��)�/G�YTFl��D�/%��U[�J�j���\���b���kd=�>$N�!��?�Ī�20�̋/$���L~M�Ό�<,Y����]����Ssv��l�����_ɮ��.!�mކ������d���d���ܜ��m�o��d��&�?z��U��i�۷ }>���-�8߈�}>N�8\M�q�cO!�;���!��d�a<Y?����7Y5��	d��,R�mɜȘ̜�tڹU�Ⱥ�&dm�"�wrU�"���̴�D?���H=^ ��#���Otݍ$�W 󒭉�����i���{�Ƀ<B���Z���;T�KV�{:(�K� er;�=3� �����g9Y��CfM�䖮���!��g��F"k{�3��nƒ���`�(v�a����ٛ�]C�Ӱ��@��@���:�zV�>��)���b�)u��k"��Q_]�DtX'�/)v|�����N�����i��=�\�Z�Ltq	��Z�^��sȜ�s��8g�-�*� 6�x�o��:�p�~ӏ[*�)����K6A��u$�����D�f�wf���F�?��y������b�Vh2r���9iӿ��c&^�����j<]�x�b;�wF^�'k//����C��x���8�j���J�(cGl���n��!ϛ�1��P���2��3��_�Tj�;3�@[�w6񇮀��#V�9���{O�I0��ɺ�3[�+�����H'�Sl,i�u`�5`uc�k�9�CߏP��Z��S�)�&u3�N��}��]}S���F\a����?�$��gh\M�{�NWl��X�>�_�q���@��t<��G���d��v<��b�Bv��u��g��������[&��0m'ƥ�>G���,�<�����j.��0z�>�����&��1vŞG��x���\� 䋇+v+����尫�)�:�7=떌�v�k���񜫩+��g�.ob���4)�|���/O�`/��:�w�b���1�YS�d���p�]���-�Zy��]�~��GX�j��^��(v y�;�p�^�O���!�Yo�z���n�+��B�!Ohj�Ҵ�r��q�a�)�6�OW"��L���3[��Ə�m�{Y�!X�V�}M��; W��kz�)���ي��; �m3�&�d���;y@�����r�!F�}���9>���6A��p�������q��MF_��Խ��5��];��C�s{{���Ql��1�l����U?�Jߛ��b�وF��jo�����ݡi*G뀟�`����X�uؔe�u�(5>�hX3�#�ɿ��4�r;4��j�-Q>�>��%�T�9ʎ���RlzǴi����$�}�s�b�A�v�b�`:������:��,�R8�e���D�H��xQF���B:�S7��:�����L[�B�T�=�>����5�~l�\��P_
uǚ	�YE�3������؏�C{)6�����̑���m��-��s:���9	1���N�r��"���dn�}�����@�x/Ah""p�-
��7��HA��vGLW���Mg+v�]���Ƞ�/}~� ��Ƨ�� ����6��J���4?��Ҍ�c��Sl;�����.��~���Xh.Z�G�B7Yo&��0w�)���B��jj����}d,���@C��G��vf���#~������zL�~ȏ.O�/�ay�nz
�b���zy���<ʎ�*]�A|��G��d����m��=vf"����Z�����Ő�a6-�+yR��bg@��u�v����~���9�nC�ԝ����e��Ck߂��B<*�okM`|Ǔ�'��.�����8 ߆��$��i,��)�+G;G���;\�>{�<�뵾���K#��m^%�G�T��+g�O2̦��y�Q,��}�-�%�i��~��(�k����؏mky�g���=��抍Ŝ��}kǇ4\P����@��O��Ӯ�[^3
=c����o@��G^�{�BK����9d�d:��n�`�ˉ�X����c��}%��5��!`�����Mr��%���"���V�$��=���?hI�̂���oC91#s$y^m6�;�D�&�(�0�/Fn�s�����}���Зc�=a$��]��[ȋu�t�-�A9z���b��s̟`^�x��#��_����ߝj=���v����{Zɴ�|��Sl��CE���$���1�2F�-"\�5����;�N��~�_y�Ph��W�|���:����y���Xrc?����[������p���t�u$<�ke���?De~��	�M��m��}k�6vt������qi>|]�u�=����N������$��>�<kō~Nb�<��<�9��Պ���h�s�f��$OZk�K�������ފM�82����c��"���t�EԧC� W�^?�f������Ɖ�����v��c�5t�wެ��>�:�G�Y}�Xc��K��b�~XQ$L灮EN��b�b�@����9�7!��B
�u�/+6��طz乄�Q+�x
����u���=���g���ް�^��F��6c�d�Ŝȩ��˿ݡGjG��'�@����)6�z$7�)�aVJ%U����x�)���o;�=H�}��3]��-�m�XW�;@�F�M�nߔ��|��tt8�������4<~I�Q��'i�;�.���H�����N���;�I^�����PRƯ��.q�~���zcu'�[����zO9�K�a@�<Ԟ��^��#(أ���AX|'1-Hu⩈N��9�o�Ao�|�l��M���߹pEi#���}oG���C��?����������!4�r~�ꥠ'������v�J���Yc�����z�o�G�.p	�Y�P������@����;t���?���[t���3#�$-�[�Om:�c���H�3����4��C�d��ʋ<&J��������P�K��s���4�i��(C�3}�-,��e����,�4w8<}������D�~���H�����^?a��w�%�YG��� 9�H���b}�Ѳ�q�F�.�S�8H�6M��
I4�61��n�����
w8$}�Cȕ���b]��bg���+�~�z�=�o{�>A��''4&�_��foq���/��z����]��T e�Cm��/���R#�,�#�@ĿƢ��BQ��"�6��0��<\���ȯ��خh{����*���.�O�1z�:��������m�o}�!F��t��=��.'�~�y/Uh�}A��o���l�����Ӧ�!1Y�c��n_o"���C��=����_K�k���zsug��%�
C�R����iC�~{X}쨌�-���A�Dܭػ�W+��拃�&J�"�W����#z����F��4ԷO��j����ǢwL�s���} F�kڿ�0S�Zh6� {X�8�������UW ����D��os����!N�����?��W�)�9FdG�ʬ�������0�jb�`��U�m�т�vi*/��&���#���D���9�[��k��a(�Z W�����p�&��I>K�� a�*6���k��g�i{x��G��Û���vԓ<�Q}*���[!y�K���P�y�hHc{�@�ˌ�ňd��訣]���H��L�Y_�GŶE���߷6��?ĥX��wl=n����	���EvUY�"@��L�ȩ�*�IG��L�F�?VV#16x�bC�y>���_/귊�����"b��i��!�a���,��Srbb�w����b	��B�A��c��e+��{�}O�M�ڸ"x׻�vv��t�/��Ň��+6��B�q#��a�[ӗ�	86��U�����KHuv���CJ��Է�5E�&��Q���u������A�:Z��Qmc��� ^�Ǧ�&¾�+�
eYW�6�#�Әt��c�pOGw�^j���e���b��/9�y���f��Hy��O����H��8 +-�����_M�������k������Z7���(.~���<3�O���L���@#���V�KЬ��NN�&���Q����B;X;���4N���H]m�ϔ��z���md�o�Q�+��E.�.����PI�ؙ�í�r$ץτ]���Du�~	q��U�_�?�XǮ����?Ȁ�	���ŝn#� �2~�I�cx�C��s`����<����q�݁쾉��E4b,Р�^����H�ZAv������$]A��|h cчC_�����6�(���؃>=�>N��*G<��b ��ю��}�#�����<���a�:)�#y~�-"�{ޥ�W���̮V#V��i.�/�i�M�Y�(]h����mw�']g���G�B�A��~ۍ�l���v�=
��K��NhMc��x�8���98�˗o�b����:�ZE�#�k��X7�ބ/�;?�HR����Fv/D}�ΞM��b-���<�=�(#Č�:#[dl�4�.����5z�Bh3ӗwb�@��mT5�S&�����o0J�Mu�wȽ��'���^C	�C<h������K�P�>{;��{�B�@{ݧ�Q(�<�NL����	��1��8���2B�C�OP�[򄒧���8��2�v�/e�(�_�@�4P�
��/��'�����/��M\655��b�Mc�{O�"&����x�]P_����q�r�v���g�:@zԛ���`��aW+C���i��]�7�h�_{N��>�b�����Ɔ��b|�+��74�����O*�4��K���a��'�2wFw��</Q�m�w����
��H�īm0��5�PEf���!�v4�#�K������b���͠��*�z��bː��[���s�w�$��CMMm�cu����d�����&'~�	��N�ݎ��p��������Ef�1P�UŞ!χ��b��(���Q�{�Z���~x�#+�-���}ȳ�+I�' 7l|�6�9���6�D������j�#�\������d?�}�1:+�=)�zd���ɞ{'`m����`�h�����C�;�:Þ{�+��b����U�z��Dx��=�웷f��S�]7���X����oTl/�Z7�|�AXa<�k��ƿ�'���A$���[��/x/Uh���kA���K�]=��G_��f\�#�WL��k�5��::ob�����G�~����3�[��[���c?�X}x=ƞ�A��V��ų�9�)�.�ٌ���:����DČ���^/Ǔ�@:%w�t��t��Gՙ�2Y$�qUlًk>�;a �/���;!j�؞D��!�ڝ<�5}n�ꅐ������S�}���L��#�A�271���3�ן���bS��u�������>cMHn�%ѧ��r�!�7�G�z���؏��5����d-b��Ї����>c+	�����)y��D�:�>_��S���rbzjx�W����$���*2�z]R��g��lI�X���C�����%�=Lޓt�G����@��e$p�����O��v����s�o�5cǒ���}X#{�nO�r���p��}��"�ML$>��d_݌CS&���ږ�{�G�{ZJ�Y�-���N�#�#{[/!9�^$oq*yF�;٣l�Q�}Ɔ��7 ��ޞ<Gz6�ߝ����_�NFrn{$YO[�=�X�叉��iٿ�Q���|�'`}�6%{a�Dtݷ�l��ID߿O�\���[��eR��X�����p�D���D�O"��.2V'���H��^����L"z�R¯��*��ݔ�9��;7%�+O���$��r�gܾd.�v���l�O�&�M${ $c�e�~c�~9��ir�=;�g���5.\�k�z������pbW� ݜ�_�t��ĵ�.qJH|���,s�g�5lRbnf������FT���P�'�!8�%-$��6�蒑��̱N����~��N���:GL���͟B}2vaGg�$������F��3I�u.ٓmV�=W��ĵ�y��\�^�*�ӷd����μB|�{H��\�o��d冧����-�/�$Y\O������(�+�J�d�t'�}^#��lBr �d�Cb���ؓĆnC�=��;f�J܊�Ar�e;���c�G�$O�zz��3����0�Kd�aJU�7D�z&�O_'�+��$��7��Gdt���V�N#�^�ė�e�-&
;מH�N-$��<-Ov��t>�+�$�r#�3!6~.�?g"y�#�{���]~���O��:���Hb��~�m�;E;'O�{z���cd�¿~�I� �UN$��v_t[����c�Ԝ�y���e�C�k#����u�Gg|�����;S����ME�&F�F'�2~���[FvOt��E�F�ew���`�|��ܙM֜�y��Ύ���΍Xw�~R>u�wr���Ҥ�];��)�=�<�E��3�܈*����7�N�S�>���x���и���}�!���t �Ò2�>v
Lʧ
��k��Y�?YE�[8y�ޝ9�G��L�9����5+�}3�`k��m��4-����wgOG�|̬���FL��r�!n�W�W�v��-�M�!�����o��dO�g�g��b!�ƛ"v�KHK��$��w��)��Hg�2�������O��\�"���']����l|�d^�����I�ѡ|�����'uJ�%wf�$��ɗq�����El]�#�tgV��K|��$�xn&�{����l�A��x��[�%��1d���HN:�Gg���U��$����;�����%s�mH��L�C��WW�|�d���:�O����f�9��H��/�OQ(��iUl�����s�.��������{)N��!Ku��!	�@|�R3!����>��[ɜuG27ے��m	IG�O�K�쿆�Ww�\�9���%��>�1-y��O}��I���)�3�7Ar��$�鞎&�2&c�Ĺ�����;-���U	��W�&�*M�-y��뤾��x��cI�:���H��/#�sO�N�O7���dU��+��뙾�Y��.�K��o��=@���ϯ sh��g���H<Hbػ�L���&g��I�v!�m0�����}�čc���<C���eD��O|��It!�����vb/� �ܑ�
���a����s;�O�C�MSI��L��Ӎ����^�=H�V��G����-^ �o}5��ՙ$72"����n>^�R5>Z���]�Y��pD�u&/���G�S眾����D_����_�=�gG�8g��|�Y���{4�K5u92��"br���;,3ff8�/�M�~ο���ǈ����lh�ę�&����җ�El]8�]U%��[�->�����S'�E.+����N���։��)���)2Ǎ�*�w��H�Z��s���cr��#��,)�:Jp����:����_tm �[)�1�p\f^h��7IOL2�͙��t���ln��v:V꫁�3����άxw�}��9��Nw�u��s�U]��~V���u~�ȋgB�����;sm��7�:�3IJ�Y���D��;���;�Xoȵ����\�]l����%�%��&4�ɢ�S`���߿ε��.�h�t��Mj�/qJr�;�7b���ز�I�r+��A���|���]t��v&W �1��O�qo$y�3�I�L�9Y�4�����/ˌ7��OT�>!m�Z&$��UTŶ ��$���dƴ(əU���Z���]}.�s�ߨ*vY�^��)�L|G�@l��/ٛī�Ⱥ�Gɺ�dmϕ$v�N֫������5���2�*QV�.��6�"���*�Y?�;�Ͽ"��b�W�Cd��l��?���~/l#�f�T�iD���5�y<���A��{����%s^}�<I=���ad��dNd:�Ȝ�dCL%�׍\ۊ�p+�G� ���'~N�ն��G��q
��F�2-%��;�!Vy�I>qٻ���O-��aUl&�Q�]Fyy��'�&kS�J����G�����'b�%O�zڜ�܆$;iy�&�o�wp�D��U��$?t.��7�$�*Ŏ�K?s�;<3$~���vܙ�����R��%��k�8��
91V�/���0�'�o&b�9�����	�F�/�}�w1�w����X�3L��Xc��b�ڼ�o]?`��y����t��h�������C.Av����t��(Ŏ"����?+��m4޶X#�5t��T��Sk��7���_3�CN�x@���W#%`��1�{(�_��t}��;6�)�z�V&��5&�{�����a��1�k��=�:��ɚ�����=�̉�'k�6"sTo���@-�??H��܉��;�jp�r� �vuK���5h�;9FS�m0��b��u�o��7M��7��=b+?r��%;�G�e6��ސS�%���)��}_V���#�R
=������?��Bf�2�<'#Ig`�k�+d�X�C��mx� s�F����,����1�NO�}�����@��)Fs3��"�V�&�z �7�]D�oH���^k	m��k��#!/(�6y�	�)�	z����~���D^.A��?1����F�oL�!��bm�~W)���q���u�W��[�"�\�}�c�c�{��/�Os��X}��hŎ%s67�^��)t/b�����L�����($�>ņ�'Lr�98����K�b��k�1s�&�j����dx�W�#<#f"����&j88�����_Ls8�������wK����v�3�և�	6�\���C�Iֆ~��O��xf�0�.����.�j���
{��b���W���2����$��DD�#f2��}F"Dr��\��!Ma��j��u�>����v�]���cݰ���AJ������ƿ�������`��A�����Vz6�"|?��E�
e����
�9:��_�����Js�[���O?@��dz�'�#���4#{-p2�8��#ԝ<�t Z=��f������o;Ŷ��$ȋ���C��x�"�xY���3N"�G��u��أ{����\�1� c����Y��Q��؇���
�|3���
N�~lJ�o�}d��8��"���0�A7b?F#��^�|���fGaD�֔�x��yy�gd�h���4�v�̧��ɦ]� o������%��0�|�&t=�g����\�v��x�g���ۢ�M|���d�GeY:�	k�=>���&6��K��M�<�(��"Bc1�n4�p[����wc�5G�G�G�c=4�懶�br^I��\ ���i�1oo��zV�B�'��i�^B����6͡l�~�b�Y�(��t�ө_s(������؉���l$Q���R={�_�]ȋ�o�l�1�$#�H�ds��>�!�sJ"���5�k�͂_��$�#ΰ�3�L�N���5y��Fh*��(���v���6�	{>�5�6�Org"�d�؞6��	w�4]O�	�N3~��;X���E���po�>�Bgw��)�L3�n��G��:�8]��2��{	B�@?�dQ��+*}F�_�1q��M���x�G:Bg`o*G�gd�N�{�|Ɔn okcŮ��乻;,I�.��0c�J�9����v|���w�yi.nCD���PS��=oo�^�>W�=��f��XgX"S�wȚ��X#b�ǃy>J�6�k���&���4����+��5w�'�B֚^��K�P�L��>��M���.G�'d�D��::�#���{^��_���G�B��2Z�4�%������Z��o�O��X5��׈�Z*��]>F��K��|�ʗ�6E����_��H�B^�)��kdm.r(2�<m`%>h���a|:�Ư��D��X��6��?q�M���^_�g�ς�5>�1�w��ӨW�N�y�MEq?�1����V_���n��K<��;tJ��`?��ޮ
�Z���A��f��M��ލ�m���v�����b�	~ܕ�����!)�F��ڹ|	�C�=��mpFs[����������SR�O���1>���v��`�6yW�<�7�#>�L�K`yM/]n���>�#vI�n��-	��I�N��`�ľ퓮{����z�N�1p�5>w�e�z�3�IU�\1PNV(��ƿA�s��+�[ȥ���-�#LD���� �m��W)mk/�_�Dﴎ����_a9����h��ʯ9��P��Ky�!�9y�B�)��]��m����?j~����������9�~���]����W��O���1S��{�����Z��F���g�%��=n�oQ���E~���-��������*�|��Q�1Z��7���G;ǯ^e������5A�Ղ���?:8~�*�7�k�kM�7E}�(���tt��W���|�zi�W�s�f�􈣄�u�C��U������UX~-���b	�`��_K��ʖ7m�5�P�o��(Z���-o���DazJ��l�!�!��qb��7�3�<-��r��h��eu���J��#�נ�_�Bڠ,�Q^%���*�~����W,�P,�w������U���X��G�_�	��/K���dk�W�����շ�x{�HYVW֘�7���x�L�Y�S�_��E�b4|�_������_+�36*�K����~zm+\�V��OM�~�W���9m�hߌ���~<�?T6�Z����(V>[_gM�������=
��o�<��D�Db����M�|�=��2�Z�������2��B�s�o�~�66ĵ&ު�;�����������"���H���A�!��I�o�����h��q�!�N��HǛ�g�o�g��>�_ٌl���A�~��?�_���p�����&Uz���ڣ��G(_b�ZA^R}��lr2E���Jq����~)��)�!�eq%�Ư)_o�#T�|U��τ߲�������UƄ��bQ���X�/ī�oj�tۗQ�7V,�3 ������nR__Zc?�ڏ�G�[K���HKD�Kk�3V��Z�����+�ˏ�ަ�ꃟѧ�_���H��*�߂Q~-��s���~f��c����>��i�D^B<-���Jmc�7ƿ-�{xy1���D�!��Uo���X�/����o��o��7��_�~��3Y���0��g�Z�2��x���>����/���x:�k�߈���/I|����MǴ�c�y�?Ğ7����۶E��2$����C�I��(�X�/��UE�}}�ſ����C�9��R}�����o�*�J�W�幘����O��^�;>���@L��X5���)D�uRߙ�_��k�]Ţ=R��<�?�/����G&��e.fi}����2}�E�R~����o�F���Ê���}��M�5ZC��{D����T�eEeu��Dyf���>�,��Y��c+��{��_�|�R�����&���)���.F�C�����[�y�e�&BT߷���X2�K�����g���H�ȯ�b�߷�1~�㷑b�?��*���G�/?S}e�9ʟ�W-�0w ��ϲW,?��"��m�bI<(�_j{�~I��/	��I}��s�~��}TL�����A�\�/���T��$1��Y��OV�/���VD~F����	YO�_�w����U�/~��F��_������*������b��@-�:���buQ�#D����-+õ?����|~F��~_FH��������^~�&����E��k ~Fvc�~/F���Ms���?���D}j�[�o��~�N�\~��`�P3F_%�e��}�a��e������7�M�W��*=����05L�M��oQ�r��1���������5�Z��7�G����*��1�Y�;��_���|���?e�E��^��_^��3������(��W���f�1���S�y~�G��k~F֢>�/���b�_�/��^~�	��#D�/�3�g9������o�D�=�@��k�@^�N��h3�����n%�Wˬ��[~�j^_�u��R�)1~��ϴ�O�n5�,i?�o�bq|���7�_�`�o�-$��Q��K�������
ԅ��Z"?���EI�|��d���Q�6��Q��~&�����K��8?c{���!��Q>?��r��O#D����V�G�͍�7��D�X�(/o�=�~��c�b���m��������.��6�`%�ZJ�����D��V~Z>%���i,�4V_�R�iC�3�8�^ٍ��U��K��ƷXN���bL^���S{�P��5ݿ�|�J쏅�߲�OW*?ֿ*���Է$~+Jl?f?���3������(�������[(Sf6�?m���������.__��c��/�J��������V��b񑎷��X����ʘ�k��E�s�i}���������S��_>?�|~J�_~}k�OǇl��=�/�߲(/���$�f���R��o����c�+���=b�WD���1~L_�����c���)��ُeq&@�-�?�� �V��P�S� ��OSb���[��#Ï�Ư������0�0��<������߉X�ϴ�X=��~��(���3"� ƃM#���#�~*/����~p})�����cLgғF^�_V�?��\�eZ�$�$����~��������"委�_�/ɗ���r��� )_F0}���-����������*�_�>(�_2���}��R�x���J�5�ߌ~V��Oiin��X�X��<3~��Z�Rۏ�ˉ���e���K}������+R���`���
¯T���+���o��+��JL��7�s�߿h�*���˿\�E֦G�N��j���?�&��>�Z��"�R�e1��s�~��B3#�9�wkŲ��X�h��&3~Mb>q���V�_��Տ����k�a�y���o�xm�ȯy.�q>j��߽'�{<����m��Մ��4�0����׶���F�q,_K�/�o�w�yq�L�!��h�њ�up����j�0�y�P���.S�ַ������_Ӻ�<K}�Qv��;�C�O� ����Z�,�Uq~��)Ƃ��T�����X�X�f[��e�c�h�;?�?:�T��0��~Y��w�Ul��~����?1}��M�T{Tľ�k���e��VZ��e��WJ�����sX���JE�[��G����c���]�_���=�����/JL^��CI�W�e�������L�?&L0yVya�Sb�S~z-�Ə��2"/+r�W�闬�����Y����k�2�%�c�[V"?��|,�b�ִ���Q�x+U^�/�R��=?0�RF���c�-���2���������?�j#/��H��K��e�V�����Jb���=�~a�[I䯌�c�e����R�[V����x�'�g~sk�o�o���x�w�W�/+�b�>�آ�.��_V����?E~��l�6p�"򢾷�3"/J|)���e�_]�.R���&.fy�vy�k�����-�)^�U����W��~u�<?�P��Ҝ��=��i��Z��'�̲R¯c��7��v�`n�ϯS�]�;�g�B�����E�m�K��ؓī�Ӡ�..yQِ|�ȋ�#��Y�M�ɵR>�v�(/6_��e��&���I������#��2����ƒM��j���=�:q����<O�ײ�k��R�_��nE**B�}ˎ7�1{�o��V�Q����ˎ_n�?�d�)o?��J巔��T~Y�������s���/��c�-�|�z�L�T^����/ya��|�Y)�?�X���J�W��J���/+_~���*�Ֆ/Ïշ�x��c����R�A�qyf����c����Zֿ���_�_�?&ό_~�N����/����W��˔�3�_�鵬K�/L^J�/�>e�Qd|d���3���� ��(�f�7��1#B�_���|�y�1~��_���/�V,�y�٣V�g�o��#g�!�e�b��M�m��]eo��?�i�趆��������~��hl?�G�y�|^�/P��y�/>�a���1G1����f��y~K+�W`���[و���(���Q~����zm�/	?CL^�����F}0-�����
0��'Y��r�3τ0����W���2����o�^���+U�D�a�%��)�Z�:��-)�Ӥ�7F���z6��w�_����Dy6�K�A��2ׅ�L�����<���)�=|����o#�3��掷W"D������_�ŜBu���~��/��	��}�|~��#�#(�[����+�mo�*���oŘ��O6mU�ktN��"D��ˆ�gd(>�8/B�����_ �����\~��bYL�F~�D(�_Z�L��_5�F+�3ڨ1�U�?!���G��%�Ey�0BT^t?
�����Q^�U�����)_=�[��ϗ�y��l��w���Q~q�1�<��o5����bQ�0��/�b����me�o��̞���4�q��h�V��vh��Iy@�F��I���w4��_�k�?���,q��t�+_f-��������}^y�����l��.�P���!��)�ɖ/��F����%	�g�k?�X�/�>���mп�(Ԅ����/��V�"TG����B������?�bQ^�(���/����������cl���y�(��~�^u�_¯���Z���b���B�(�?r���+u�9&�|��g�Kc�#�3�e�o����c?�����w��R���\M����k�����k�����?d|d�{�����&�H�=�?����\���?�"?7&������b���h��������C�խ9S���gd(���(�2�tp�W�W���6��GhSԾ~�Ry��?���mPS3f�6���ڏ*������~�V^���Ì���P��!����.�{ ����Xm�#��Ui?_��F�/�'ʷ��{p�AM�)�GL������T^N�"�O��Ǥ���	u��Y}����G����ɹ�h���R���^��W�|��GGwm��������*��Y����9�A<?3����J�m�� �/����%�;�D#m+_2�8�����#f/uL��j�][�l�8�W��G�֊�˨���1~*��9̟d�r���'��_&��6��^+�Aۯ�bQ�Ry��	~����l~���k�����e���Mǖ��r(�����h�7�R�H���ߝ�C�U���:}��E}��t�_1�2��~q���+)s��e�?#��|¯eY��Gsʾ����
:�Q��V�!�m���Uy�V�o�I%����~X�eF�f�K1{t��`�Kkȋ�33�i�aZ�'��ԭ��I��D��L�R�o�WS}���hR>����ڵb��{x~�D�����`�_5��c�'����7��?cߘ�H�����7-��ï���8*��zT�+�X8�`�!���-/+�_����L��o��7Ï\˰���o~E~+�����_	&'�|�(��/~C�eX>���[�Jh�|~����*�X�F���<H�p��_ ��I���b�İj�,�d0�P��x�`k�?���j#%�%b��wM���"	&'Y�d~��+��`��+Z���#u��+�_���#�(�/P!�,���,V+~��������h�cE���'���Մ����Uį��դ|�`k�^LNʳX)�I��Ư�n_��������`%�_	&'��|Zv����o���-+�)KM����cXm��kV�_8+���D��ď`��W��*�]�)V2��b�l}��H��I~���+�~Y�V�����U��
N@��W��+����������`rB�Z�A����L��7�������%ucX1~%����)N@+�O䙔�S�����o��P�"�#���/P!�ښ�7P!^["��/�~��+�_E�J�p����TȻ�ݣ��|Ώ`��+"+�/P!^[��z0,B5�W��T��2�ܣd~�,��Ǯe���/�ǰUÏ`��u�A�-,��bʯ�3׮~�?V+~����
�5�O3��7�"?R�b��ʲ���d~�a%�cu�?�Ն߯W�����������9B��ӲD~e�|���B��J�o��Sb�ⵔ���@���r�ռ|��O1�T X>?�[�W���az�|~3�V����V�%�o���ˢ��.���S�d~�|��C>?��a~�׊�=r���)�!�O�-�b�@�c�S����
��G�T(�|��O1v�B�J���G�US>V7��?��@���S*�6���.`J���T~��/�o+��+�w�^~��ea�Wr}����/�]�jS>Ə�O)��X��j�O�@�Ϗշ6�c�+�~J�)?���G��.��/K>?���{��
5���Q ���/�
��ʧ��O��[>%v�bzm�`���z�6���L�@0��ʒ�r�%X��1~Z��]�R1�G����i~J��s�;����$�W���#��+�k�Z�)՜��.�Y~I���=+d0V>ˏ�����X��=��w���^���_>�)�������)V���)�k�k�9?�B.��k�=
�w9���f����Sbeae.,�|J�����<b��5P>�G>��w��w9��ص�)?���(V X~�����S��İ�o��땏�S�0����(D~����kYYJ��+���;Ə�nM�cX�=��W���+_��J�,?�9��//����#�)UW��0�l����/3�|~��ZLI���|���Oq-+� ��H!�C��Q*?�Ն_R��)"V*�|���K�ï����/�G��
k��b��K~��
�痏H�kΏ�O����,�՜+�b5��ʧ��/�o�j�O�ee.,��X�,�_���՜_y�
�w9��Z�x���c���@�Qs~�)_r߀զ|��R��.��jS>����@�|~���T X>�|�@�|~�|+Ԙ�^˰�����)V ؚ�Wj�f}�B��W���|~��㧈�CYJ�W��+�k-�k��~	?V�<~���+���_!�/�O1Ə��֗aJY~�w,^1�:~c�Xu����)՜Ô����Ԕ�Sv+/J�_��O�U���U���P�=����+��Ր_E�
�w5䷦˷��)��OˢXE�
5�׮��1�6�c�U*���+Ԙ_>V X��UD��WC~J�՜_y�
�w�??r�b+Ԙ_>V ���_m�[N��7�cؚ�e.��Ր_��W���1�~�z�B�G�ư��iYb}ͯ+��b��_8+����W��~5�o���S��@��eX>?R>��>B��X�x�b���c��Y��~%�O1�W�B��c�F�6���M��,�O�@0Ư�W>�~�C>?�i��P5�ص�(�oZ_v�U�Oˢ�jS>r�?�Xm�ժ|%b��g~Ͱ��M}�K�J�G�R+~�U}ɵk�|��Ǯ%e��Q,�+K�=���k�j����{D�~�?v-)s��V~���+��d~��k�|��G�eX���7����TȻ�&�T��W�Ŋ���ԗ`��W��#�֤�r�G�Z�[����2?r�?�X1~���+:>*�X���~���,�_��^˰|~���)��_��^˰����)�r�����_y������o�����X81,�_y�J09aX������X	}T-�@��IES��s��Uʗ��~�Է��E�~������w-��b�J�oE+�/P!�|���#u��+Ư��#X���2���W������"	N�|~�)&'�H�U�����m����ߚ�o-�LN?�P��k�B���%b��*�k+�����+җk����_��6(�_M��� ����TREE  ����������������                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�a���,E$Q �����0n/�M� D���pV#�(��ʽ c��I��a�I h�@A�uI(A���
�I{���lt(Ё�f �� kQ��0�\0�
�]��	�$ ����)��$���r�1¸�NØ .W�YvH�8 Z,�1�I�C!�I <�@&�"d��9�H�>@Y7P%�X��:����aJ0�B�����������0�Da��p	"a�*�f ��+�n� �t�PTREE  �����������������                                      �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    j,
     S          +         �                   �1
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �<�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ,9     	      +        _Netcdf4Dimid                �G��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     �      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���cOCHK    M
            +        _Netcdf4Dimid                N��bOCHK    &M
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �X�{OCHK    �M
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint fH�yOCHK    �V
     �       +        _Netcdf4Dimid                /&� A   ͐tV                              x^��=HA����R"�
�i�[A��9[�0	��V�!	�*��M�	H,6��B"�V��9Pd9gg�������ݙ]�n�-��l �"{!R�Y�H�0.�TP��7(2�̡��
�����:�Z��6@>� xG�T��I�k��a��RA����|���%#T�g��_�Y�1n��@YY���6�.`��R�g=�E����'J,Z���#��z�Z� /m ������J6!R4�R����(�d��=����Գ~c-� �m ��ՉԳCv,R�c�T0��S(d�9C��,�J�<a�����H� �S�gp��G��yX���|/S�J,�pM�N��YQ���j%|-s�d�ّ^Q�bE���}���(�a�b���;^�h���y�}uU�\l�ܻ*�BJ�RZ�?�����K�E�CQKR,JzE?�^��UEGP�D��=G	���E-?�ʃ�U8"�"���<G\!��w��TREE  ����������������k                               <
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��c��V���F�  4d����b�  �A�iz��  �~���  ����F�AE  b�v� R��I  �� �������??@@???@??5)w   ��     �      ��     �      ��     �      ��     �      =
           =
           ��     �      ��     �      ��     �      ��     �   GCOL                        B302034645::wood              B302034645::DHW                                             B302034645::electricity                                              	               
                                                                                         B302034645::heat_storage::heat         &       B302034645::demand_space_heating::heat                 B302034645::battery::electricity       !       B302034645::demand_hot_water::DHW                     B302034645::DHW_storage::DHW           )       B302034645::demand_space_cooling::cooling              4       B302034645::geothermal_boreholes::geothermal_storage           +       B302034645::demand_electricity::electricity                                                                                                                                                            !               "               #               $               %               &               '              B302034645::SCFP::DHW   (               B302034645::DHDC_small_heat::DHW)              B302034645::ASHP_DHW::DHW       *               B302034645::wood_boiler_DHW::DHW+       4       B302034645::geothermal_boreholes::geothermal_storage    ,       "       B302034645::wood_boiler_heat::heat      -              B302034645::PV::electricity     .               B302034645::battery::electricity/               B302034645::DHDC_large_heat::DHW0              B302034645::DHW_storage::DHW    1              B302034645::grid::electricity   2              B302034645::heat_storage::heat  3       !       B302034645::DHDC_medium_heat::DHW       4              B302034645::DHW_to_heat::heat   5              B302034645::wood_supply::wood   6               7               8               9               :               ;               <               =               >               ?               @              B302034645::GSHP_heat::heat     A       ,       B302034645::GSHP_cooling::geothermal_storage    B              B302034645::ASHP::heat  C              B302034645::ASHP_DHW::DHW       D       !       B302034645::GSHP_cooling::cooling       E              B302034645::DHW_to_heat::heat   F              B302034645::ASHP::cooling       G       "       B302034645::wood_boiler_heat::heat      H               B302034645::wood_boiler_DHW::DHWI               J               K               L               M               N               O               P               Q               R               S       )       B302034645::GSHP_heat::geothermal_storage       T       "       B302034645::GSHP_heat::electricity      U              B302034645::ASHP::electricity   V       %       B302034645::GSHP_cooling::electricity   W       ,       B302034645::GSHP_cooling::geothermal_storage    X              B302034645::ASHP::heat  Y              B302034645::GSHP_heat::heat     Z       !       B302034645::GSHP_cooling::cooling       [              B302034645::ASHP::cooling       \               ]               ^               _               `               a       )       B302034645::demand_space_cooling::cooling       b       &       B302034645::demand_space_heating::heat  c       +       B302034645::demand_electricity::electricity     d       !       B302034645::demand_hot_water::DHW       e               f               g              B302034645::PV::electricity     h               i               j               k               l               m               n               o               p              B302034645::PV::electricity     q               B302034645::DHDC_small_heat::DHWr               B302034645::DHDC_large_heat::DHWs              B302034645::SCFP::DHW   t       !       B302034645::DHDC_medium_heat::DHW       u              B302034645::grid::electricity   v              B302034645::wood_supply::wood   w               x               y               z               {               |               }               ~                              �               �               �               �                          =
        +   =
        4   =
           =
        )   =
           =
        &   =
            =
        !   =
           =
     5      =
     4      =
     2   !   =
     3       =
     .       =
     /      =
     0      =
     1      =
     '       =
     (      =
     )       =
     *   4   =
     +   "   =
     ,      =
     -   OCHK    G�     �       +        _Netcdf4Dimid                  _oOCHK    �W
     @       +        _Netcdf4Dimid                ;M��OCHK    �W
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �i�-OCHK    X
     p       +        _Netcdf4Dimid                _�2OCHK    vX
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    vi
     @       B        NAME    (      loc_techs_balance_conversion_constraint :OCHK    �i
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint K+�OCHK    �i
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��>oOCHK    �i
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint JSFrOCHK    j
     @       +        _Netcdf4Dimid                 �Vn�OCHK    Fj
             +        _Netcdf4Dimid             !   ��jOCHK    fj
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �OCHK    x�     �       +        _Netcdf4Dimid             #     �M�OCHK    �j
     p       +        _Netcdf4Dimid             $   3�FOCHK   ��     �       +        _Netcdf4Dimid             %     ��m�OCHK    vk
           +        _Netcdf4Dimid             &   G�wOCHK    �l
     p       8        NAME          loc_techs_cost_var_constraint �PGOCHK    �|
            +        _Netcdf4Dimid             (   1�T�OCHK    }
     @       +        _Netcdf4Dimid             )   J(dOHDR                                     *       �l
            �i     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE    w��           =
     H   "   =
     G      =
     F   !   =
     D      =
     E      =
     @   ,   =
     A      =
     B      =
     C      =
     [   !   =
     Z      =
     Y   ,   =
     W      =
     X   )   =
     S   "   =
     T      =
     U   %   =
     V   !   =
     d   +   =
     c   )   =
     a   &   =
     b      =
     g      =
     v      =
     u      =
     s   !   =
     t      =
     p       =
     q       =
     r      vY
           vY
        !   vY
           vY
           vY
           vY
        !   vY
            vY
           vY
            vY
        "   vY
           vY
        ,   vY
           vY
     	      vY
     
       vY
        GCOL                                                                     B302034645::ASHP_DHW::DHW                      B302034645::wood_boiler_DHW::DHW       "       B302034645::wood_boiler_heat::heat                    B302034645::GSHP_heat::heat            ,       B302034645::GSHP_cooling::geothermal_storage    	              B302034645::ASHP::heat  
              B302034645::PV::electricity                    B302034645::DHDC_large_heat::DHW              B302034645::grid::electricity                 B302034645::SCFP::DHW          !       B302034645::DHDC_medium_heat::DHW                      B302034645::DHDC_small_heat::DHW       !       B302034645::GSHP_cooling::cooling                     B302034645::DHW_to_heat::heat                 B302034645::ASHP::cooling                     B302034645::wood_supply::wood                                                                                            B302034645::DHW_to_heat               B302034645::wood_boiler_DHW                   B302034645::ASHP_DHW                  B302034645::wood_boiler_heat                                                B302034645::GSHP_heat                   !               "              B302034645::GSHP_cooling#               $               %               &               '              B302034645::GSHP_cooling(              B302034645::ASHP)              B302034645::GSHP_heat   *               +               ,               -               .               /              B302034645::DHW_storage 0              B302034645::heat_storage1               B302034645::geothermal_boreholes2              B302034645::battery     3               4               5               6              B302034645::SCFP7              B302034645::PV  8               9               :               ;               <              B302034645::GSHP_cooling=              B302034645::ASHP>              B302034645::GSHP_heat   ?               @               A               B               C               D              B302034645::DHW_to_heat E              B302034645::wood_boiler_DHW     F              B302034645::ASHP_DHW    G              B302034645::wood_boiler_heat    H               I               J               K               L               M               N               O               P              B302034645::GSHP_heat   Q              B302034645::DHW_to_heat R              B302034645::wood_boiler_DHW     S              B302034645::ASHPT              B302034645::GSHP_coolingU              B302034645::ASHP_DHW    V              B302034645::wood_boiler_heat    W               X               Y               Z               [              B302034645::GSHP_cooling\              B302034645::ASHP]              B302034645::GSHP_heat   ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B302034645::gridq              B302034645::ASHPr              B302034645::heat_storages              B302034645::DHDC_large_heat     t              B302034645::GSHP_heat   u              B302034645::DHDC_small_heat     v              B302034645::PV  w              B302034645::DHDC_medium_heat    x              B302034645::battery     y              B302034645::wood_boiler_DHW     z              B302034645::wood_boiler_heat    {              B302034645::ASHP_DHW    |               B302034645::geothermal_boreholes}              B302034645::DHW_storage ~              B302034645::SCFP              B302034645::GSHP_cooling�              B302034645::wood_supply �               �               �               �               �               �               �               �               �              B302034645::DHDC_medium_heat    �              B302034645::DHDC_small_heat     �              B302034645::DHDC_large_heat     �                          vY
           vY
           vY
           vY
           vY
           vY
     "      vY
     )      vY
     (      vY
     '      vY
     2       vY
     1      vY
     /      vY
     0      vY
     7      vY
     6      vY
     >      vY
     =      vY
     <      vY
     G      vY
     F      vY
     D      vY
     E      vY
     V      vY
     U      vY
     S      vY
     T      vY
     P      vY
     Q      vY
     R      vY
     ]      vY
     \      vY
     [      vY
     �      vY
           vY
     ~       vY
     |      vY
     }      vY
     x      vY
     y      vY
     z      vY
     {      vY
     p      vY
     q      vY
     r      vY
     s      vY
     t      vY
     u      vY
     v      vY
     w      �l
           �l
           �l
           �l
           vY
     �      vY
     �      vY
     �   GCOL                        B302034645::grid              B302034645::SCFP              B302034645::wood_supply               B302034645::PV                                              B302034645::PV                 	               
                                                            B302034645::demand_space_heating              B302034645::demand_hot_water                   B302034645::demand_space_cooling              B302034645::demand_electricity                                                                                                                                                                                                                                   B302034645::demand_space_cooling               B302034645::grid!               B302034645::demand_space_heating"              B302034645::heat_storage#              B302034645::demand_hot_water    $              B302034645::PV  %              B302034645::battery     &              B302034645::demand_electricity  '              B302034645::DHW_to_heat (              B302034645::SCFP)              B302034645::DHW_storage *               B302034645::geothermal_boreholes+              B302034645::wood_supply ,               -               .               /               0               1               2              B302034645::DHDC_medium_heat    3              B302034645::DHDC_large_heat     4              B302034645::wood_boiler_heat    5              B302034645::wood_boiler_DHW     6              B302034645::DHDC_small_heat     7               8               9               :               ;               <               =               >               ?               @               A              B302034645::ASHP_DHW    B              B302034645::ASHPC              B302034645::DHDC_medium_heat    D              B302034645::DHDC_large_heat     E              B302034645::wood_boiler_DHW     F              B302034645::wood_boiler_heat    G              B302034645::DHDC_small_heat     H              B302034645::GSHP_heat   I              B302034645::GSHP_coolingJ               K               L              B302034645::battery     M               N               O              B302034645::PV  P               Q               R               S               T               U               V               W               B302034645::demand_space_coolingX              B302034645::PV  Y               B302034645::demand_space_heatingZ              B302034645::demand_electricity  [              B302034645::demand_hot_water    \              B302034645::SCFP]               ^               _               `               a               b               B302034645::demand_space_heatingc              B302034645::demand_hot_water    d               B302034645::demand_space_coolinge              B302034645::demand_electricity  f               g               h               i              B302034645::SCFPj              B302034645::PV  k               l               m              B302034645::GSHP_heat   n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302034645::DHDC_small_heat                   B302034645::heat_storage�              B302034645::PV  �              B302034645::grid�               B302034645::demand_space_heating�              B302034645::DHDC_medium_heat    �              B302034645::DHDC_large_heat     �              B302034645::demand_hot_water    �              B302034645::battery     �              B302034645::demand_electricity  �               B302034645::demand_space_cooling�              B302034645::SCFP�              B302034645::DHW_storage �               B302034645::geothermal_boreholes�              B302034645::wood_supply �               �               �               �               �               �                          �l
           �l
            �l
            �l
           �l
           �l
     +       �l
     *      �l
     (      �l
     )      �l
     %      �l
     &      �l
     '       �l
           �l
             �l
     !      �l
     "      �l
     #      �l
     $      �l
     6      �l
     5      �l
     4      �l
     2      �l
     3   OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   s�hOCHK    v�
     @       ;        NAME    !      loc_techs_finite_resource_demand YI1�OCHK    ��
             +        _Netcdf4Dimid             1   N���OCHK    և
            +        _Netcdf4Dimid             2   �׹=OCHK    9�     �       +        _Netcdf4Dimid             3     �YRuOCHK    ֈ
     `      +        _Netcdf4Dimid             4   ��[OCHK    6�
     p       3        NAME          loc_techs_om_cost_supply hJ�%OCHK    ��
            +        _Netcdf4Dimid             6   ���#OCHK    ��
             +        _Netcdf4Dimid             7   (e��OCHK    ֚
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    ��
     @       +        _Netcdf4Dimid             9   ��!kOCHK    6�
     @       @        NAME    &      loc_techs_storage_capacity_constraint ~Մ�OCHK    v�
     @       +        _Netcdf4Dimid             ;   o�].OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint ��
OCHK    ��
     p       +        _Netcdf4Dimid             =   �޻OCHK    f�
     p       +        _Netcdf4Dimid             >   ���;OCHK    ֜
     �       +        _Netcdf4Dimid             ?   �ZOCHK    ��
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��BOCHK    F�
            @        NAME    &      loc_techs_update_costs_var_constraint .���OCHK   	�     �       +        _Netcdf4Dimid             B     ��bOCHK    f�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��5�                            �l
     I      �l
     H      �l
     G      �l
     E      �l
     F      �l
     A      �l
     B      �l
     C      �l
     D      �l
     L      �l
     O      �l
     \      �l
     [      �l
     Z       �l
     W      �l
     X       �l
     Y      �l
     e       �l
     d       �l
     b      �l
     c      �l
     j      �l
     i      �l
     m      �l
     �       �l
     �      �l
     �      �l
     �      �l
     �      �l
     �      �l
     �       �l
     �      �l
     ~      �l
           �l
     �      �l
     �       �l
     �      �l
     �      �l
     �      6�
     &      6�
     %       6�
     $      6�
     !      6�
     "      6�
     #      6�
           6�
            6�
           6�
           6�
            6�
            6�
           6�
           6�
           6�
           6�
           6�
           6�
           6�
           6�
           6�
        GCOL                                                                                                                                  	               
                                                                                                                       B302034645::DHW_to_heat                B302034645::demand_space_cooling              B302034645::wood_boiler_heat                  B302034645::ASHP_DHW                  B302034645::grid              B302034645::ASHP              B302034645::DHDC_large_heat                   B302034645::heat_storage              B302034645::GSHP_heat                 B302034645::DHDC_small_heat                   B302034645::PV                B302034645::demand_electricity                B302034645::wood_boiler_DHW                    B302034645::demand_space_heating              B302034645::demand_hot_water                   B302034645::DHDC_medium_heat    !              B302034645::SCFP"              B302034645::DHW_storage #              B302034645::battery     $               B302034645::geothermal_boreholes%              B302034645::GSHP_cooling&              B302034645::wood_supply '               (               )               *               +               ,               -               .               /              B302034645::grid0              B302034645::DHDC_medium_heat    1              B302034645::DHDC_large_heat     2              B302034645::DHDC_small_heat     3              B302034645::PV  4              B302034645::SCFP5              B302034645::wood_supply 6               7               8              B302034645::GSHP_cooling9               :               ;               <              B302034645::SCFP=              B302034645::PV  >               ?               @               A              B302034645::SCFPB              B302034645::PV  C               D               E               F               G               H              B302034645::DHW_storage I              B302034645::heat_storageJ               B302034645::geothermal_boreholesK              B302034645::battery     L               M               N               O               P               Q              B302034645::DHW_storage R              B302034645::heat_storageS               B302034645::geothermal_boreholesT              B302034645::battery     U               V               W               X               Y               Z              B302034645::DHW_storage [              B302034645::heat_storage\               B302034645::geothermal_boreholes]              B302034645::battery     ^               _               `               a               b               c              B302034645::DHW_storage d              B302034645::heat_storagee               B302034645::geothermal_boreholesf              B302034645::battery     g               h               i               j               k               l               m               n               o              B302034645::gridp              B302034645::DHDC_medium_heat    q              B302034645::DHDC_large_heat     r              B302034645::DHDC_small_heat     s              B302034645::PV  t              B302034645::SCFPu              B302034645::wood_supply v               w               x               y               z               {               |               }               ~              B302034645::DHDC_medium_heat                  B302034645::DHDC_small_heat     �              B302034645::DHDC_large_heat     �              B302034645::grid�              B302034645::SCFP�              B302034645::wood_supply �              B302034645::PV  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302034645::PV  �              B302034645::wood_boiler_heat    �              B302034645::grid�              }D                6�
     5      6�
     4      6�
     2      6�
     3      6�
     /      6�
     0      6�
     1      6�
     8      6�
     =      6�
     <      6�
     B      6�
     A      6�
     K       6�
     J      6�
     H      6�
     I      6�
     T       6�
     S      6�
     Q      6�
     R      6�
     ]       6�
     \      6�
     Z      6�
     [      6�
     f       6�
     e      6�
     c      6�
     d      6�
     u      6�
     t      6�
     r      6�
     s      6�
     o      6�
     p      6�
     q      6�
     �      6�
     �      6�
     �      6�
     �      6�
     ~      6�
           6�
     �      ��
           ��
     
      ��
           ��
     	      ��
           ��
           ��
           6�
     �      6�
     �      6�
     �      ��
           ��
           ��
           ��
        GCOL                        B302034645::ASHP_DHW                  B302034645::ASHP              B302034645::DHDC_medium_heat                  B302034645::DHDC_large_heat                   B302034645::DHW_to_heat               B302034645::DHDC_small_heat                   B302034645::wood_boiler_DHW                   B302034645::SCFP	              B302034645::GSHP_heat   
              B302034645::GSHP_cooling              B302034645::wood_supply                                                                                                                                                                     B302034645::ASHP_DHW                  B302034645::ASHP              B302034645::DHDC_medium_heat                  B302034645::DHDC_large_heat                   B302034645::wood_boiler_DHW                   B302034645::wood_boiler_heat                  B302034645::DHDC_small_heat                   B302034645::GSHP_heat                 B302034645::GSHP_cooling                               !              B302034645::PV  "               #               $       
       B302034645      %               &               '       
       B302034645      (               )               *               +               ,               -               .               /               0              DHW     1              resource2              heat    3              geothermal_storage      4              wood    5              cooling 6              electricity     7               8               9               :               ;               <              DHW_to_heat     =              ASHP_DHW>              wood_boiler_heat?              wood_boiler_DHW @               A               B               C               D       	       GSHP_heat       E              GSHP_cooling    F              ASHP    G               H               I               J               K               L              demand_electricity      M              demand_hot_waterN              demand_space_heating    O              demand_space_cooling    P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              geothermal_boreholes    k              demand_space_cooling    l              SCFP    m              DHDC_small_heat n              battery o              heat_storage    p              demand_space_heating    q              DHDC_large_heat r              DHW_to_heat     s              wood_boiler_heatt              wood_boiler_DHW u              DHDC_small_cooling      v              ASHP_DHWw              ASHP    x              GSHP_cooling    y              DHW_storage     z              PV      {              demand_electricity      |       	       GSHP_heat       }              demand_hot_water~              DHDC_large_cooling                    wood_supply     �              DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_cooling     �              DHDC_large_heat �              PV      �              DHDC_large_cooling      �              DHDC_small_cooling      �              wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�              �s     �              �s        ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     !   
   ��
     $   
   ��
     '   OCHK    &�
     0       +        _Netcdf4Dimid             F   鷁�OCHK    V�
     @       +        _Netcdf4Dimid             G   XG��OCHK    ��
     �      +        _Netcdf4Dimid             H   0�NOCHK    &�
     @       +        _Netcdf4Dimid             I   �EiOCHK    f�
     �       +        _Netcdf4Dimid             J   �}jJOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   uJ��OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      6�
     �   ���}OCHK    �1     �       7    
    is_result                                8��\                        i�
             biROCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >�
        X���            �c            �f             i�
            �Y�$BTLF �        �  # �        �   �        �  ! �        �   �          " �        %  / �        T   �        o  ! �        �  ! �        �  ! �        �   �        �   �          " �        .    �        N  1 �          5 �7�                                                                                                                                                                                                                                                                      OCHK    >�
     s       7    
    is_result                               ���           ��
     6      ��
     5      ��
     3      ��
     4      ��
     0      ��
     1      ��
     2      ��
     ?      ��
     >      ��
     <      ��
     =      ��
     F      ��
     E   	   ��
     D      ��
     O      ��
     N      ��
     L      ��
     M      ��
     �      ��
     �      ��
           ��
     �   	   ��
     |      ��
     }      ��
     ~      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     u      ��
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
     �   TREE  ����������������4�                              >�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    rq     �     L        DIMENSION_LIST                              >�
        �c�~OHDR                       ?      @ 4 4�     +         �                   "�                ������������������������A         _Netcdf4Coordinates                               �
     �           �c��  i�
            ��             ��)�OHDR�    �      �          ?      @ 4 4�     +         �                   �y     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >�
        w�2OCHK    D�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ,            +/            ��            ��            v�            5P            �`            �c            �f             i�
            ��             ��
             ���OCHK    t�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             A�             ����            ��sOHDRy                                     +       >�
                         {�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              >�
        ��OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         i�
             ,�             ��             ����            :ZJOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.   GCOL                        }D                   }D                   ?C                                  �r                                  electricity                   �4     	              ?C     
              �5                   �4                   �4                   �4                   �s                   �4                   �4                   ?C                                  �s                                                                                                             energy                energy_per_area               energy                energy                energy                energy_per_area                ?C     !              e�     "              e�     #              �?     $              e�     %              e�     &              �?     '              e�     (              e�     )              �?     *              e�     +              e�     ,              �@     -              e�     .              e�     /              �?     0              e�     1              e�     2              �@     3              e�     4              e�     5              �?     6              e�     7              e�     8              �?     9              &�     :               ;              ɬ     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              ɬ     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ɬ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �                              x^�\T��?�v�"MD4!�"�4�D�8""""�q����HD�8℈҄8"""∈�MM��#��w$�q�G$��Fz>����|��~^�y^ϫ��x��g��{����g����t�>���#�����L��������6��.`���_�K�}�X�	��>>�@����M&��ӡ����l`�,`��*���#��S�w�w�� �;�>�祄�|���!6����|;L|ED�яd����4_,�~�N��@�e̡�'���m���:qp��q���I4��'�ٿ ����4���K�����tܱ����0.�Óc�������@�Z�yx� �@}���D��X��*��sѹ��݋�<A& =�i슟H"�����)@JC�"}��ґ���;��X��_�\���g3⭆l5 ��y��E<$�.�Q�:�Q.=�А�����'��é�<H�v��Gr�����v���[�ߑ��"}�����Pߛ�W[��7�wdp�	��YӉ&��.&��L�$O3I��e�΋�!��'��~��嫀N��N69@�j����s��=��!}��I�7��>��M���U5�g��)�����Iz&x��~K�bE�~�xtnJH�O��C��-���7H�v��;�̝���.��M���6�~�X�֓8/G�_!~I/S�_�2Ȇeԏ|��
�C�A�K������stz�K�XI���G��$:܍�<���M|`����q����������C��
at�$�wQ\-������	���=����?�%�� �#�����p�U뫊x���+���ʻV��}��������3�������Tbq�}��׹�=�S}��[�GI�7^��p�������y_�lQW���ŷO�[�֢C�%$���QK��w��0������ٽdzᲃ8):�7K�}�M��]���כ5���vǮ�}��շ�U�{�_�U��?/��Q��=�ͨ�+�����ҙ�-��2��V��u���ok*V���vY��"�V�yYtx�����^w�����_�����O�+k&��Z?x�޻~��̻�a��K���nF�xA�ӛ,��zEB�L�}ײؼ�Y�QgN(���=em=��O�bN7Ƽ��흩]�s�׏����/;���o��?{h�]���6��aW��}��������uiaǬ8��)Aٽ��N�X�?���g��{�@�F�r|���6?��r�uDݴ���|s���'6>��P��Ή��{����_���uj��,��_�~�q�~��O�_�M�ؿ�̙}�0���xVf�g�e?�>�t/ᰤ9rO�~߹Y>��=G�o�j�K\:s�p�+ۤ��M��l���i�����6�//�����ܫ�/�UW#�V�K�6y�[���n�p�n��5A1�Y��_�|�����.�~-�ض�����m��ڿ�{��ϋ�];��ف�{n2��{�+2�ĽHY�j��d���l]�����{Y��찷/kÔ���o=]��;�b��1&�������v���ؒ#e7VD=��E����9?��}5*mLK��|��@��Cx���������y��N�v�݊��ޝqūg3��7��������Ӝ=V���[W�Czg/��9k�,�j}�6��l�$�Z�L�y��ڳa?/��^xUg}i��P)�,:�(?.}e���O�8�{��f�o~nk�m� ��;��nO�'K���Z��p���r�=jFQ'u�+��[����ꏳ�W�.�]pӒ�O�q������vt���p����n�ݳw���
ӝ�>�Ί�\d��]�l�,�|��y���/��xһ����L��+5MҸ�R�g/����肃k�6���,��6�J3�;��?�������3I��f=E�=lw�n��m?N��w=��s�5?�k���z>qyX��y�Sǭ��y>'�PM_߂��F��M�m�0����_h�},v��Y��<Y}��]^W�Y�6\��{�v�{��xn���GA�����{Yp�#�Z����N�{���?+�x���v{����nXF���營���쬖�0Yd��}���n�<�{�V�;e���pp��U��Wֆ��<q�k�����[���[}ի:��X�/V�u�����
�˝���;�X�[�S��翈4�g27��G��kc������P�����{����ߞ=s���y��� �0wAϫ��__�d�G9�E�^;���^tA��ņ��ď��|��d��	��:���Bˤzc��wt�f��{����}=��ްimϭ	��DӼ�Ɗ�s�13�*W�w?�:��ye��+so5,���6�<%~e�?��nZ��M��O_�l��O���ik9��vx�Ld������]	��\��䫜ח����H6�J/�+����\�v|�ڙ�����y�|����R�{i�)�1qEi.�fq���۹�V0u�!���Ӈ6�|9�h�sa�N0u�y�ę~M��j�Wf���ey�%�&p:
m4S��$�|��H���%�_��i��\<[�|(J`��>$����\J�刧|�\$�k���J������|���z���C��eݧ�}'ΩԺ�oi�^�S<�C��'��N|*�pѢ_�c%(N�������sw�a���P�-�l�a.���ͬ�Tt(�gq��L|�u8*�d��/F���𞚩Y5w�F�����Xs�Ŏ��q��F��l�����(�O�r�3A�ӄN��|����֟�O��_��&ΥM_�$� 鄏���ܯ5�~l���O�ɒE_��	��o��;'��(�>3Q��~g�����yKï����r@s��A1�]\ٕf��ۜc�[8ݒ#����__���'�r��B͕��y%�qR7���ȓ�>V&���|��=_;_�L�v�G93���̇�G4��E�&n���-z��x�1����u�=_�J�m?��y%O3���'t���X�+�3;u��.μ!�m�!���3�̝u�'�Z��-��{��}�m_?��M��1���97��b��j$=:)?ӭ��4^�x\wk�ǜ�xőB��y���x�E�\�����?4^��,
�bv]���O��IUf<�E�i��i�i�/ŭ���8��ti����Bj����)�����e���-���E��A&��Vp�A���Xfۛ�ʅo'h�<#=���>�ߥ���K7���ys����?ҧY��ݶ�-)?�(�m�<�9��l���
���FݭcݜC?3��5�fn�*���Ol?&f>��[c���r��Zaqđ�j�^&~?�a�p�UD��Vr>��ŔV�h�����v��<z��I�Uj�֪����RV��I�J�ye��^N��&&5�@sa��f��8�Ʊ#q��5k����[1��wu�n�ыYQ�W�g�g89$`f�wSD����ʬ����r̞���X"S>�({b�}���F��������jv��Ot;|�蚝��Ղ�S�/M��:���L���H�i���ȜcGr.���Qs�^8T��st�#����L�y~K03���.gU�aΧs+w�/���� ��=���'�ǵ竬k���W�m:�yo�g��;�3M��g�����0ݹ�s�r�fU��ř���c����]�������G��w_f1�#�_����S��9�?���dW��K~���I�Qt�X����]#>#�̙һl���9�oG0��ؚ��a�ŷ_^�y�O����p���U�-ҹ�Yp~�!a6�I/>Ӣ�|�E��nΕ�HN�u[�ŊH���i���3un���=/�`��*_͢_�Sgzp$�6�?����Փ�\���HZ�O�j����{�������u�"�/����~��݊�4���ݦ������ ��X�t��o�Ҽ^n�u�4��B�Wp��X�7��U���P������u#���"���D��tq��O���%�],D����Z�Ʀ�+ ����0ܧ�G֕�8}���������O�t����l� "�5����@�s��%��08 רoȷ��w�*:������4z��?��"tj�� ���w�&0���|�5��~X}���^5�^�2�9p������t�ٯ�F�Jc瞡>� I���Z���\�Qb��(��-�/~)N�Դ`70`z?G��zృ��{$��ƾ�8����5��-����X�4n��J�6l�� ���J5���c��@ ����W��6��m��,	ϵ7�O.�yۋć
`mN����UG����Œ���Y���l�v?�����'��i	P�p��π�k>����a|t�_�^��Q>�k`�=l�?��?�R��Ͷ�XI��c|��rx?����HXl���o�xq[*�#q}?v�Fz8v7��`w�ҩ�������1���W�Kv�?�e?��>��C��cK���H�GQ	? �(�Kߞ��|b!8��W}�d�x�r�H��v���2���9���ɻ�SGk�`.FK�W��m��ֱ�j�~o	���9qdM�%��>�7�
���~r��U��6�n�l����,���?u�;�����<6�5�����W���n{�0���Hk���O��8���.��NF�E������R$g7���'pz���[���.]�v���P�zkT/��l��lb)��_�����8V����9�G�G8�`�"�+?�B�%x*��\F	��b�|\��	,o���[������q�@l0������6�`4�l=|v���+��6���@{P6��W���S����e4��}��Ǔo��� �ባ)�m�6������I�x���ъ��'���&��I�%�5�q\��-$�R�{����?��&@{�����'���)O')NoU��)�c��&^�݁�D��pLG�)��ǜ��i���1`�">����B���xt!~.���� _��,��o���hʦ|�Gy�5P<���i�g/�DӠf]'��&:�S�YC�k��^�C(^�Q��q�����a�䙕4y�!��gӋ}��� �DǛ�H���/�_\L�'WL���I>ͤ�^?Mt��� :�R^!y�(��"��~ y_"��SN�Kx�R�����%Ɨ]�a��v~�ո`��-�`�c%]]��N1^���KQ�k7>]�������8�*��bޚ��ݦh�3�Xnk����c�Q'L��{(�̚y ^[a�����|������|�F�H=n��{�r�=�|�WlڼL��H�����W"��2,a7��o�A?;|�#�-ž�|8.~�� ng�!� ~ww⃿��ų�*/���k�a��6���_�Xt��޹���W���<��������
�\>�+%Xv3���gS�R��d=fl�����_�Uϋ�v��~gدx��^�c�>����ޮ%H:����xj��Q��E%
~كy�;�ݚ��Kpz��o��y\��n"��N0'l���A�
3�*rG�H.�rŪgvaU����9|��:ܸwwV�s�i4�UO��0m�Z��q�_����lD���VD�~�t��� k��|U�L(�<��I�wd��P>���+�tv4��U4��7���ǂ�w�����W��U������<Z~?�Ën��S0�V �} b-�������j�R+J���8 ���w?�Ko��Z#잟�Yh��_���vi-lW�A�� ���O�Z���"��uxs�m؆ga��6"l�qDx�g���[�0Wc��3Lބ��Yp7bO�NZ�9�?�.���!;��/D`�� �.3��C������H8��K�DV#�ܧH�9���;�t=�~HD��߱T�X����q��)�ƙ�ԙy�xe���E�����X��!K����xLy���4���?1y��ޟ������wh7M��~�R:��>>DKP�7�>�P}�`��/0���o>@��o��W��X�#0������("�S �8Q�w����8�	��U4�g��P�>�8�9T��4�'+��Gk��h��������%gi�0���nI|TD����etS'�Ӛ� ��.�� �˚<?�Qe%��G�A󸰖�&K�4��&z}$��2�oM�L�ZOh���d�B
|y���n.�_��f2#]UӚ"�4)P-��ل���� y��Gi�q⫋d����u�t�4N�<�&��#T�9�ir�e �I�9�v�#���N��H��ꪧH^���m,���a�$#�\��s��~$�>Z��Ls�kT?.�qy�H�Tc}L���:�M���y�i	Fk�� ��(��:�) �th�M�&�b��S�D�B׿Rd�0/�\Zw|w��:+��$O�Q���=m�:�<�n�6�ؓ�m$ӣԶ���PDe��
��»��&��T[^��jՌ�i����)��O�54G*i0�u��	"ȝ	��p�z��@�-���$���Ju�E�T��������hR]��֏wȦ��v�+&q�L��.��ԅj<��Eu�~��8��R�M�F.�8�#�[T�����d���O?�l�dvO���Wкm< �#�?��~l��Ye���������o�d��=4>tO`E��Q���Ağ��7p�������j�T�ֵvd�iM9�#!=��f�.�]cc�C�f��X٦1�Ŏ0�u��#%6.I���$�DgVCt�gRrs��)�Q�]&fsk]�����`�P���}���2I_�aݛS�2�ʳI�H$���F*�|�z�~m����0�Wm��;߅�.�з���{	�51����֎�Z�h�@�Dj�f�$� ���NiM.f��e�u���Z�8v�׵x��JF+CS�J���eJFkr��'%��ٟ�+��lh[�M�����̽\�r����?��p�{|}W�P���o>��r�)-���J{��rr���S���DA�g��P���ʉ�뺇��|�2��!бp8j0�{|̨�	�����Ȓ:���]{�G�,�t�J[ߚ�JAGdt�z�K����c�է���;6����Č�43�.۲]��7�6B�fW�	U�2C\�1�]�֢�[N������4��-���"��@=�ݲ�yl��%�$�me��։X�>��Qטd�v�Ri+��'~<�<zL<�����F��s���e��;���+�ew�G�$J�|6	���&{��� ��Ёfi��sA�]�+'��ۥM�-��r���u0	��Qe�M��\�?�)�(����vrM\��@�������ֵ���5*+U?\���P��Q�k����_�l%	Qw��$U���p���vy=|�}�.�EU�˶dT��n|/1㌽!Y>�e���� ˕�U�e�!M̨��M{�K��<�b��U[ʋr,V��5�(*�w�Ϭ(oa�Tu��DF���jYn���n�v�hunt[vP���kT%k���+"��a�^b�j���nO�.���"<0-N5��������	c<�Ry@�*ӱ����ڳȁ/S�[:��"�:�j��ւ4Qe$G$4X��6v �{�WQ��ǫ*�.Oq3J�b��3�������f�����z�Jb�#��Lcp{�*o|�1�*4���/).,�K�S+d&�3�T	�����Dg�s�Og��4i�-ݺ�ҤA��ee�T�hR%'z�峳��1օ�Vʨ[5/����895��k��5rXQ�i�+��Y�c$��@o�Ȱ]Fo�4�`�l�w�˭��2;�������q����X�ǈg�Glh��Mp�y)�bT�T�)��Z*\m���]�Q�M-�~���vA���\/��1/��?�%Q��j���$[:��Kg�g��f�&n{�ޚ��`��kX������������[1�b�;�f�4'$2N�	�P�MDM{M�X�m�Gi-��f4"~��&
J�mg�����sLv����#u(,�u6��ݲ%A�#��=��֨�X��瀟!"Cg� �fl=��@�D�f����Ψ�qi�v+���vS��9v<o���֜��.��A�j��1!���&j����Q���x+O/7ۺ� ��joӺ���-�m���4a��7q rg�`~���Sx�F�R�F�&Ujw�ܖ�T��
V�����Lo�'�ukU�y��`o�7�/0����C�!��1+��hH���h�3x)	�\Ɗ
�Wۍ�� U�auE
�j�8N�|^b�\U�C��Vʤ��	������i�0f���Ơ.c��'?�u�5�Qk��tV56������@�SSqyR�`�*޳��.-ό�5ڍ��3�6rI~Ty\iabvv���: �ڔ�\G�e��Z��L>W�(��d$�塶����V�M�y���(�ҡ&�4'_e�4h��)g��]��ns#eg��ju��cF�9���,B�n�s�ŷ�Uk}�g���=j@&�,��;�D�2��Yx�}����'�7�JKw�S��X<��2���V��|�hygl�lؚ+��T��D�Yg��L+໹��S9�*����1#�;B�U֝��>�2��� ����P���k��ԭ�y��vƑ���m�ZIH��G���r�j������&��������`|:������u��`Cy�T*7�j�w��7'W�ą)Q�����XGnySe��2��ʏ�M���:V7^[̤L�����Ҷ&�U*����mr��cch�,ڲ���W2��%�C�yk-_c�j0��W����s�r��|�w�0$��� 5SV`%w�r2�f9k�Lb�MA�*���X�X�&��T�j�S)������7�ƫB8��è��9\^��16�W��1�	���+����j�DńQh��$Ħ�F��9f��|F%�-3�:��{�����Vm��8�j��)O��	jT��#���4h=��x��k·�E�ᷔ53.�Gm�N����	�|f`@c����w�ɻF2���^A��ô��Z�e���!�;��Rh������ֻ՘W�j,N/o�16��$�Zʢ�C�v�������������t�G�2�͌>�Q|N���24�<Q�dꚛ�͙�
�1�
y��^��R%f��3���+akumBg�}�����(燊K����rq�&B���m	�պ�ʵ�Q*s�q���ilT�F�e2<i.��̃_*�PIZ�Y���ƴ���05��.��-�2�����*jD.JrNt2x��D}��w�<���	O�#�~�](:�3e��6�M^?+��h6��wy=��0淏���
�������Kl<��!��x���o��ĥ��5!r^i��R�m�����K��9K�5��r���Z�`�3�\C�����X&�[j��Z�kE���2�2�"���7T�����{���@�?H���*O���m+��N-�2&C`���ϊ���v*�2�t-��i�땳�=��y�چreks�T�jf�A��R�,.)��[,o+��,m���/��=0M��JZ�ƕ �<�����Jae�7�	te�#��i(kt ��<o.��CQ��Eq�i�/i���M��"�&��l`�t!�yi/��!Pk���(�]�¾9Og��Z`��]{4J����O�_��'��L���
܊�. �L�B�'�i�6s� ��
���wҦ�@�~^Ca"�'�S�@��Oka��	\�7��k�<�N�ޣ�*�����L�W:�� �+��wD��n��X_���']מ~ �׉������#���
x�p$�� �ۀ�\
����|��=�1p�S`A(�J��QO�B�~6]_�$=��~�ډ�<)P��A�%m6^�߈�� ���ȥ��H���I��0L���-� M�K}�|@�?ˡk��g�,�:`�JR�+��؜�<`��Ql���/g+���>Lb�J�{>����L��͆aUC�b��WPK:q%�'�N`��u#>O}����Sp/�m�^X�Ȣ�x������gpٸ �G��е�g<��-�\���s�����Tl ��:�������Y�3�#d���2���g��^��S5��*���[\OĂ���8��ely���9xY�nY�o�^�M�ݫ��R{b�g[?�uys���W��آ|e����Y��~ݻ��-��T_<��s.׮����E��O"i��7oF�Y�q1���9[��!u�v��ħV�����}��[{�9��pn�V�G�}�Y*��?����/����J�z����T;�>j����Xc������r&��ϊ��a+�$+qlO3� �Z��E��c^i���!��e���O��"`w6xuW}Q6hĚOF*�ZW�e�<��ٹS�H��p����϶LY9�+Wb��)Xټ �/����bj5����G�֢;����#�$���|��0�bx���kp�Dq{����������јD��=��s�����K�q��"�	��)N�y�'tP��~�o:G���Ow���M�M���2�	��^�#^(F?o�4�K��$��#�R<�'�<�I1VL|/[���'��{.��)�Rn�=�ًS� �;�D|Vݗ	'�-��E6�]M�X^)�����P�%=L!��w�oSڡ�!6���8{�p��L��9��@��7��L6����z2g���@4�ߙ8��	�L/�	<��_�g��%9�P. �.�������σ|��^���G>��-���-SܓLM�rI^.���	 ���6ǚ(����/�4�l�`�مJAZ<-�^�s)$,?�t�!cX�l�\
�����Xme[�D��Gn+Mx^2d��`��sݴH�G c���j��W"�`N�a�����J;��X�E��'���DI4���K�t�N�d!�/h�.C��Mi:؉蓊!Ֆ )�������E��Z%���6��\��n��0{�1z�C�Z��bD����1*d�"]$B\�3����Tm���V9r�������c }��JM?���F�a5��p�s�T?�C, ow�Y�Pd��Q�EHY|Fr��܎�xF�Z!V�x�f�n��K�CiG
me0�#�b<q���̃�Vsp�ɟ�S��{�:
������0*�y���QAA)�i�5���t����-�a�w��	�X�<������z�D@o�;[�ڨ�v4Gk[\�|�)����hD!���a�*J;pg�������6��Y#Ũ �2�q��LBK�J�c�� Ǡ���U�.�E\C8�	�P�b�>1c�ᮈ@G�.�pBK��c�V��3ȍnp�2�Z���$l��
7�5�>�|xY����N.����H���"��0���R�m�s\<\*]!��E�o7������bmV4
+!l��Pd,Ng'!]���*Tu�?���o8�1H��-Ot؊��Ղ�6��*�HE��u�9�����e ����w���(E�
���Ŀ	LI��c��?��Q��pS�N�dƟ�m����Js��2��`Z�Z��%P����������?ߛ`�3�����#@��QL�(�����բ4�����k�#�j��zj���9��K�>��/e��M���w�R�iΙ��M@�H��A��VS(aߠy�k7`�j6�E3H'.T�t��u����`�j��w&���w#եTwPͱ��4�S�GcF�VXB�?%=�v?5P<Q�AӷR�k��H�Q���PB�N0��:O��:�Z{��#�P��7p��u��j�"�)R�6w��:��WM:�E� ���J�k�)"��S�Mu�4Y�lA0@z7�%�M^�l���9�L=��%�/���d_A��W��~�z�K���1}Bu��M�<EzQR���g>��"#�I��RR"��F�@��.�4�E���ϑm.�|�vSݳ�>لj�hJF���s!�k�lr��>Ks�P���8է�S���j��䷏��?Ȧ�h}��j�ߨ.�&��"�?Bt�"]Q���ڎd9L�׶w�P���g�I�G~�S糤ǥ�x��
>�s�4���A�?H�_��|%��D���]��G'q�B�"��z�#�.��#do�:Z�F�O_�ڑn��/���~(0ݓ�?&�-�D�}'�ZS��ƃou�bH7sL5%�O��4�#����&�NZD�F>�^�C+�'H���:�I���z�g0}[c���!8k����1%� �81Zґ3VƎ�(K/H�e�.-��6c�ڻ�	q���vp��"}��>U�lwWqS�O7�bԶ$:!)_Zc�����s���Q���v�T���9����Sc�2O�������w,S��ݖ(�X�(��^�Țx�egE�Y��R��l��Ŏ�{IR��u��N�6c(��ϾG���Ә�,��K�.��jr+��9yT�p\F2�l�Q'~�sWcAJ�D7�8���'��H��|VXg��4>;=C�e�d�o��Ȗ��5Y4���������ζ��pN���*$Լ�i��,��q�hQɖ	��d��~���\��r�
u���Ĵz���t��F�
/�Ii�H�5��7�������j��Ypn�WizY��;S�k��L5�xy:��g��j�:	� �7���:��<���&�:v�Tڒ��N�9�K|,TmAN]�u���Q��1K� r�i*
O����2p�;�"9�RV���\�`S�eWͫ�Wٸ��5T������)|I/�#ܽծe,�gGk}Zws�T��_�Ve[������f��>����q��*��Ϻ���oH�l3&��jC#�k�҃��ZI}R�h��)�Vj�F���i\r7k��,
�ʪ�J�����V�q|�5b?���g�h�E�=���)-K��i)�qL�,�Ӗ�&��E�9��.F�XY�К
��<QH���{R���['�q�b$��Pj�q�R���#G�v-�JCs]O}fQ�Z�,62"]b��US��PK�W�4�!�:<7�N�dpU��+��[�K����,��E-,Qq���.�le�2 2=W�[�STɽ�|��.Ze`�g~�[�MTQ#��Ve6k2�ݢ�"��R��GanvpYr��"��W7���EOP�e���M��s�{�܊"U�wYBA��@�Vl��U��g��j7��s�K;B,��^��z�ҹd�U�mh��ɳnP:�Z��Ά��o`к`ԯ�S���f)�V����)��q��w����Z��8g���.Fj㖨smtQ�X�%�6���F)C9Y�i�f���`��Uj3��n���H�.V�M�e�����b�h�0�;�Ѻ�����#;g�ַ6�ʣ#��ûΪ:<�1ÿ��%�<����G�T׊Zl[ʼ��2F����Gr�Vn�MJ]E�pBp�O�<�Ulmk��I�r���|B�xM�u�yHGkx6nR��>��U�ѵr��:ޫ��>9C,�%��;�\]�c"�
Ƹl&؜�9���K�OgW�y�\��]b*�m:�OOj	���t�����*s<1��}�.�[�Hl4uTw�I�S�;�T�AnQ����n�^��Êq��lUT��b4��\7�����B-��v��'ǧ�'�UMdM�ƤTx���Fagr�W�}�i���TT;��d|5�k��șІյ5y
}�K�B��лW8�Z�=r�K�-S�9������>��1�,�D}���	�b�)�^O5���e"�RmhfN��̈́�u�Y4�[����PʙA~�е>F;"�z|��m�.Ƶ,Wf�\�7�����D��R�D0%
��"]�t�3�"F\>΄%֩Ke"[�(m^�sJB���[�.�j�f����|����ǹX�%�)�/�ouW��J������y��섄B}Oָ�&�#j��(��;��ikJ3e�]�`|q]uF��9&En�Qf��D$��ګ�F�E���L\M�0Y�!b�Eyf�)
�l�C_�O+Tce�<�(aO˨Sc�܅��qᠤX�!�E8���B/��2!㢵m�+.��#]B�z��٥ǉ�K(�c%��=���a�[��G4��q`��$lY��L������C�ʖ�b��ZQ�&Vo����U2��@m~�@��ܡO�9�8���Ҕ�a���d2]�Dm�_��`Θ�2�G]oa��햮�(�(NZ$j�1`�-�E����RI���ؠR�3�R�����ܸ u~bcl}e�(٭��;��xt$X��bk�����x��y�W����6}wv�H�������^#f�
i�>,.YTR/���k[�8��H�H1h���P���~�8��Y��*�G��E��il1J��L�Kig.��[v� FM�P�6=!_����'�.Q��NJ,9=��u�XW8ᢗp��-��"���2L�c���ŝ)�	v�t���z�oߔ��qQ??L�hϨU�$QSDRq�X�v��!��Q$r��Y�u�
JJ����5"M�/�<T��� ��ӳ82ߨJ�2��]����S�Z�$�����QTГ#�/S��:�����}o8��*�A���m�S�(������
guo�h8�_]�_\��!�z���=���9��D��2[��%��3����a"K�z-�1R�Ug_�ֵ2�\��;�A���p���=+�"}\��m�*P̊N	0H���Un���Jm]>�W���ϗc���NA}B� w�Wg(+��(Q��36$}��Q5i��<��������]f��ķ}xغT;�mÄ�׋�=�L[�V]ߡ�����'<��T&�3�8.����ыb�m_w$iCBYC�(|8Vkg�)
s�Rk3�E=cY�͈��:�ELc���b�)��G1����:Q{U�ߡ5V��{�y��|'q}wlj��>�}P����	w�vs剜�vY9���֮ɛ��U�Fj���GyCb�SkU��R'/�=���c�LC���\+��
R�l/-ϪI[��7j22"�Z���[I�Hh��G��C��ڒ�j'qqk
�O���HcJ�j/�|a�O�6$9F�V������/�7A��h���<��Fӆ��p�E�?X,K(�:QV�������)��=�5X�P��vțm`g y4��ad�>H ���@:�B'A�x�e�@4``!ݷI�*���P�;zz�P�G7��V�����C�w
�-��}<x�3����u��`�K��v70�(��$��4��e��;iS������/J�������G@c�z���I��-�d0#x�5����d��?,9Mg�oz�8�BH�p��x ڳ7����oSd�����K���Q`�@!
�y �\�9���.��р�,��4ѼO�`�j`W��ˏ2�w\�q�B���@�+���N�߳����u 7��]@̯�ke����@��$��sșM))�����-`� �������;��ߧ�[����R�=���}s�ȚMx�����i����`��� R�/b��	U�'��+���c�]���䊞�-!H%~�k��铛o�Y�!tnS�zn�⻎0��Ml:7úMx�ؿ��UL�O����a�\Hۃp����>��s $�����"�|݇���~Y�B�?p�`O��2GL���.�?_tz�=��<�k��/m(q��������0s_^���7,��������i�,Wޟv��$fΘ�g�����kX$n��]�i�w�t�����y\�����}�þ����ixj]��q���3�F��K稿z�����5�>��֕�1ҍ��_�I�b5�֬���񕱮���J�ĉ�~0��o?�|�c����§�%���@}� jۧ�ͪ6�V}V#pq��̶�~�d�x|v(dn:>>��s�����<������`�(p�/bf^�fD����vd5B�)�q�6dM�;�1Ě����W۷�U|�9���i�w����F>�H>3�b�t��K&��x�b�,8F>Fqy���8��3��ss��5�+�Ќ�7��n��7�-��mˁ�$��P�Tв	�K1��p�J&ߦi����b��;�t�����[�;��i���gR|)�z��K��9�&-MM7)��QZ�����s4U���X�6}/s��L$�3�G(FÀB�ǴOd$z�vR�����Q���x�I�g�!��x�I�"�9�G	�+Ӿ�U	�	���~��CGr
��Sʍ�+��4�� saZ����wOL�!����Q� �<@zt%�fS.I#Z���ʝr��c�SޙN9*����r�4�͹$�A*� y��$^'�g�q鵻@P4�Gx�Rد$�fCe��"(�6��p�Ǡk6�ʆQ�V��B\���X{ �X,���X�o��)j���Q
Q����+���+�6H���D�W�Pd��Zx�v�u8� '�E��z�i�����مxa���B�ra��`xB�{8aԷ�:RU�P9q���A����,T9a�Њ.p!o�!�'	�f�6�H���6���oFn�$%q�kQ#!��:�rܑ`�	(De`�a���rgȂǑ�P'�	�*+$G���
����P��ϩ��g��B-,&�0�]�L'�$�²�	�\t�HOA�<�FJv�4$*h=�
��F�T����:�ǃ���<��nj`r1��D`���[U!"���v`²�x�a��z�=Z$"�
K��L����o�]�����_����ᬠ������O�P+�XT�Y����p5J3M�:�!2�Eh����9���+���J6|D��]P�hi8����(�C�e���F|��	� o�ᬪEm�4~��{�t jW�F>2�ka!�E_�2���uhƺ�B�ȉ�^���b�}��,ۿ�O�"!!�$
q"N\�	�9�p"�!�""Dr!"!Ή��"	q�$���p�H4�ąDH������}�O��=~������{�G�q�{����y��y�����f�L#B� �c(
E�h�F��v��h�GDc�����F�����Tg������N��� ~� ��@Tv!����u1!FWq']KBpwj(R
 Ӻc��zC=�4�`g3Hn3���v"5��hs`�-��1d鲱j���%��G��rh:�X���.!*SQٯCE^�m#�o"�g���i��ݞߺW����X�����ui�>���玤Q��9�Ф������JM�c��=���	[t��[J�c����?�^Z�H�&Y1E�R�O/S�ku���V���w���?=4� ���a�Q�t{s������	�D�N_AX�o ��8�ɿ��a��r�.껎����Z��P������3լ���n bG�x�b�s?��N�Ǘ@(�����Ⴅ����Q<�7Sf�5Ԧd6��%��:�3�=(�^����i"L����>.�>���8�<����EJ���~8Im����M�<�?I�ao����Y�2������}|r�>�L2��E�?͛I�6�b0���k}Ar���9��)��C�M�>?I$�r�ͬ2��τ{C
����n���Z��M��G���9�~=Fm��xo�x��:a$��1w#0<I�֊/I/S�j����~�~%�x�3���4��A?��I2����
��C�4�b���3*7�����U��f�u�w��I��gޯ�Oy��X.!�lu|�
�|ń�7��ݾrI�$��^S�ϰHϭ�[	�}A؜t��l���q��'�qT�nZLil�iZA�s��Bc� ��4�i9\�K5���i,�`������8$
<Fu�X��\�����@�Z��5X��$�q��Bz�l����g���C�c����x��v���o��{�o�@������#a�O��LN��9(��)ѥ��?��IO���I+����(u�+1HR�SXMLl����[>�7���룸��%v�S5�v�y�e��f��zG�O��i(Ե5}�$�22�k��k�����v:AxCq�}��%8�9$�g��-�E	�s�UN���N�en~���U�Ѭ��eo�.HX,l�f�Ǌ�Cj\͚D�iٸ���3��3��kSĲ��U�9ViJ=[[F�R%~.iÉ��Acn|��G��������
ה���U9�א���\V����U�ڒ�R���7a���4��Ry�a����*Ivhs��ϫܿN1���:���i9�����ڱ<^as�ǐ���x�&�|�Z�ʎ$�a��H���㨨�#8�QS%�3�Oj]���dC��	ɚn^b����"����Ѣ�v�XAcB\�받2�Li�tp�D�V�Z���+"B������F�37�fW����Ugy�j�Z}��b]�2�5A�����6:Km�t}J�{I7�շ|T/Sz��]D����Q��27c��է��T�k��hI�TH|��2#ú<'Z'3�iy����)���L�<�/;@?�QS�a�`[��U�2��]�;��oJ2��$2S����	�t�i�U�g�6�T]Lki�H�KM�?/���%�Ź,X�W���EN��%��׎�����|�s�� �>7=h�ߕ����ɲK܄�jF�4�&�X�S鈱����6�8�W�Qh)pa��n���+��n�W�����)�Ӟ����0�Ҕ\��N^�6ٍ1�Ơ֊�Ĉ�6NC�t�\o��k�2��	}�Pa���=^!v��6������嵻�JR�&��%J��h�M��"��n?����4��+�Uv�"f�srض��2�#��V'��R%���:MQ���m@iꩆ��`�]tX¨6�-�ڠ��;�%C��ESI��ZA��DqѴ�M_/iaq
w�U\˸9���+r��ݦ|=��R�F�2��!��&&+#�WQ4���S��e��v������&e�j;����n/���QE��������*jpR�T���\'�Һ���&�K[ب��!�;D��y��x�DD�u��td�8�f������Y\�\����5�Z�38�b�,���v�*W[��]�NE������q��N �,*�	�I�n�*�i0M�+un9C��vAy2MA��T��څU�"�]��n�4��f9�����t���٭~6��c��~-�Yi���eFer�hVvA�1i"<�~*�I��d�4��$�'�R�"������!c�Ne�]qk/���S�7���:�k��&l{<���!oA�DTDun��&2ʽ#%���&�'$\֐$�f"l�x�w�<"V��8�\R� W��6���zAZ�%:8�E�������d:j"
��\�c�Yɮ�V�������.������~lyE�8<ȣs"Ahrc��@e��gfr,��xI�ࣨ�TE�ik.B'��]S\�̰��Ht����/���_�i��
E=�OcO`�GF@NO�(�=�D:r���F�]��s��)���ɑҖ�%�шtw�[��&W3u�)���QFj�d�d5����­Pb�Kh挸�k����.��­��)Kr2�m�RO����V��l�������k�N�Vy�"�#j����4�ťF��5v�DiŎ-�u'�?��H�f�[���FOG�8�U��Ы,�NJQ��Bcr��)M���'ˍLd�qDؤ�ǥ2Q�4UX�B«5�H���F��i6؊�#k��f���1I�L�w����o��L<�.�T�f�)��k��H��3��fJ��E�C*V�^eԈ���c����p0���<��dLU7P�h�i�Rƍ��U_�d�x�Ë��

9)�Q�'%[�_�Q��5n9y�~f��p�De��+r��v���>�`C��\�1�M��:q����&��*�P�\�_����P�K4�DK[_jP�:U�D������t�Ow"G^��q�EL)[��0(��d��:U]��Ǝ�*F��7vy��N�Ci��ͣE����$r2��I.��)�Lsb�]Me�xV��D�ϙ�,S%屌��0xb͍�|&��WU�'5&���3�<o�N(���8)C�*�I'V�x+�3UY�X*�-��E�@�GZO��\ߨȂ���q.d�]U^[&�� �dM���`�Fo_c�8(�X��c:�8��m�5q��24�|�1>���������ST!�����@�:�%A�$+A[��	
�gJn�Gt���F��yʕ�����-�-�J�xu�X���?ƙ
�'�5���Zf<����v��
e�p�3"Zc�Q+�<[�n�Q����<τj�������D��C��9L�kTN����;��/1V{��y�L&���X�B1S�?��JбK�
y1��{c��Ic��2g�T�����cWn�1,�A�j�Q���������i;&RQ�>�D7�	!�)1��c���]C�AIƾ��[�WN����%b�Ց����QDF��v�yҞ �T�̸&�hKCݘF;�1��p��<`��2:��9!�>ְ�!�Y�)O4Zr]R���b�*�JZ��tK�T���L~SINF������Dqb�+Tu��ڵ�]��Z�r��6&�۫,��)�џ��R�+6p�&���cwz�jZ �p
eg��C����i�� I����dd�(��BUPt�F���鷙�D*iЄ�	��$�Dzk�̙F�����4�R�U���v�6SS�ݡ��	c�\�jW�]�8�Q�Yq`����/���=5��zb2��PR@�?k�A�@�����;dAޏ'�^��ܒ �����w�<�N�¨��R�佭�d��+������
��,�f����ϒ S&`�)�������4<�L����t�롶)������V2�,w4���zN��X�kn��#u�w���เ�xF�i]���>���M��7D�Y����سX'f֐�D���
8�;�:X�V<��"n-r�Xש?��
@�xn�����SD�S}qT��^ʳ�Dmo��n2��@�y��l�!u?<s�oO&��
�P�?�!�Ce�Ug�����ǁ}Ԟ�~����$9� O]��*�K���HJ?���2�?M���K��)��O�M3�f�TܸA|S��o��7��� #�!9.y���������
ɧw}3Q�E����׏#e=p`�It&�a��$]�w~�c�%�.}��G��z(��f������k��A��~ـy$O��-ໆ"j�il��V�������U&��<ov��..FT57".���ۼ��N�Ł���.�]�����㱇�:�x�)�Kz��|�x��\����h��	<}D�gv���h�8f.~�y��-я�c���CP�ưy��焳�.���K7̅6��i��w?��I����k�F4q��O&�ֽ��kx������޳�~���֦��v�f�e���*���L�}d'[��U�3�bKp��}H�ē�����0�ڧ�Z��O"��o�9��-��;�]/"���0g�`����ێg=��йa.Cb�+n6�:��F�ĝp�ߍ����C���8�u��Ͱ���C7�`��#{������8�����R֣��3xy�,M�-K�q���P�ӂ�7 �t��˟�f ��q�!����O�4��ˤ/��q빉9��� -;����o��)��i��H�����P�7R��ST��$��=<
�u w��.��
X��6��]������&�m>���I}�M6S;Y�ί�,��>Av�D�����3�g�~ ��5s>�B�EE<�ͬm���}E6���"��k]c�p֒9K|�E풯8O�M��J��Yз�-/%��,���oޥߋ_�S_g��s(���d�y�uw��*6��G�]��#�:�o$>vZ��?��,�>�"j�4s�E��Ӕ��|���j�OR=�ס��/��N�/��N>g��d=��I�~�S��ߒL˨O��/���HF�_�|�����AS�kTO|��E#A7/A����Cg��wA*�$9�a�6��,,�2`���S�K/�#�ɰ���\�"U-�r6Z�`�D@d0 ����r�W�Pi���qfv� gy6�X���?�z�㉗��tf���(��/+��@��<8w���ͅ��$���8�]1ә�F=F;yh�s�P�9~䯌��"�fz��h�h�٭��=ТTb��C}��z 7J���B�(=2�k���v��m�����A�ɀL�;�Q㰍�B�
U�;T��pH㠶�1]:��٨uFo���a�P"*E�QRc+Q'9�s-�P'V�-B�#��ȫI��'s�\�r��zGMf�ѧ��I�E����qH���hTf#�in`�{��z�_��I�����f����k} ��E�5e��æ7:�^tE`:X��u�C.J�{���Df%��'���`�*����1"� �Z��Sk0��TG�Zm��Gv�!h(j� §T���xt&�1R����r�ήG�h*: �MĀ���А=r��2�!��A�����tD6��%���,�W���ޅ"i	�S�R�۵AR���p5��;a;���n��P�0�BI%�9�0��H�S�Mm���C�Z�8tWJ������hH��Nd#¢@o�8#���B��
�q���r$0Ƅ⧬*T䄣��	c�p�t��r��Z�`�� Y7�-�=�A]4�ݞ?r�r��<C��W��B�v;���?����(q����O|A���v�"X�ʿ�� ��>H>�3�S4/���W�<�X�k+� ]^
	��Dء�Mq�0��	����������4G�D��l:���u�#��;�0�Z�sT��`�w�vP�Dx�0�����p�B��
�PLa-K�� a����j>Y3s]A���O��S�g��7!�@�y6����o��D13�q�t�(��x�@x�,�7��P���x���;6NYE���	l��ա���0я4�/��@X�0������׭���Ex�����F�i��a���_?���jC
����}�|��W	_�:H��r&힇;��~�8���|�H*�i��%��� �R}i\{E�P�Bf�E<�0�֫unMh��@r���՟�NѸ�N1��IA�Z��	3�?@X��9��&�(#�,�~���}DcD؎c�+g�9m$O1�Amv.;D8S� ��Ɵ���HzD2aHnN$�{��ң4�M�)�TDQ��4v�e���ҙ���C��y���#��f9�ڽ4��X'{��?�?1���3�G:��ٙ=�V����|��e�Uv�3��%����
 h�F	�uR��G��ҺS}땭8k������Ozy�t
�;O�zK%n��?�1��b���D������|p���뼵�u;;�O�|{3a���n������\g�#���wo#+��=�%9�eI���U�ECƬx��Ĵ���ֶ�Ж��c,	RFu�9щLŰ0.=q�ѹ�WU3V�gh�uq���I	�#��);VGrO[rnNN�H��9��`ê��
���N6�����u������61��9!%F��8ԙ�r�6$g����m��j��С�!S<�lk���ڽ�mz����c��N�ǀo�0�#0mB�V5Rߑ�35���#w�q�t��D��G��K9[�[QՈ�,�-���?�[Y����*�3��vd��g�5�������5C��@�2��d]��]��hC�m?�q|�Qڬ��(w�	�;�Ggݻ[ż�BqVvk]��]��,Hj�0�!�1y���5��-JU0O��$�r3�z���<�*�%~?�f��\Z%v��jW��jG�cF���3�A��I��,�U��Z��j�s�fL�%���A9z��)+'���uWtJs��ݣ#>����Z�=Vh��S�X�+�u����$Ƶ��u����2��jQrI_���7�v	�L)�zz����x�U�bd��F�]BZ�5����>�e^N���jqcM_k�&�a4��9��&,]��W��0���)+-n�4N���=B��)-�Lʹ���O|���~���U鯯�&���Ҝ��1����"���W��Xe�!赏uM��67�O�����ԡu��AN6)��S��ɰ�z�fJ���h�0��n�(�
�Fr�i]յv���|^�K�-�ҙ���If�e�-�����S��kSȗ�K]��R��_�����T�^ؑ��hh���g��z\F�j=G='5^j��)^D?��o�*�U�,����LVfv[�Dldq�l4N��/ag�L5���;����n��9��SS+��a��a�Đch��JP�� �����Y��D��6�<['�r���n�J�dt�TQqjM��=H�S���w����W�2�N�pg�"�H	?�ۖ[S���?ԛ�P�)���3沢~j�CQ|����U�Y��0�rcBva�6e�׶�Q��UhT���^ۀQaG��#X��Kqq+��mHɋ�������T�{˛�M�`�`�o1'1p��"L��7��G9,O����6���`_V��0��5�0�����kh����ƕ���8��
���k�VE�Fۧ��6EGML�|�z�L��6�8�[ت�rqu�Gz%���fe�0�Y#f����dK�@�Q�q�h�1�t��6d����K�]���b����E(
�)JI�ie�9m�,����RK�����0���X2X����z+,Ր�F��nr�E�X^�OmV�hR9:���I4HR:l���-��ȱ���"�<�T�|��\ͨ��)�-nlK���7U�G���� �����Ҍ*'��и��,������YuF���՞-�w i�Df����ߒ� M�bW�w�4��\iE�t�[!O��U�KB#ns<?"6Ag��z����}y:n���H�d��U���f>������;�#&��!8��V��J�/��ee�����^ĎRZ�����N��q	����s�3�ع��J$��!5wt��pog&��re%�c����\^�2�9���g[5ŕ*'�k��t5�5ā]f�U���{���z��"�s��M^>���]��Q�/����k��r�������}��&Q�T>��NVǈ�%��g�!<FY/�25
����e�����q'!�!�VY��Ɍ$��JcÕ���2���j4i�I�9����A��2�<�Tfa3�*����Z��~����i���d!��I;WS��M��)aG��xr�b~���Tn�S֗�J��)�Ԃ)���K�]e
�'�r�a�ܤV��w��O*f��u�"8�� �gW˴27vP�e6m�f�M6lV��b��˓I��]�|;u7�Uiab	'�mH�H��R�լ^��{WU��E��a��l1ٸ��E`ƪ�^�:ϩ1�w���g�B���9
���#�|V�۠}w��T�����������Y:����z��ܩ��Q*:��*��=�A,������*��&/I
ۑ�aFb�����Q9��,Fy�۲}4���V���+�AF�v���K-еu�+��b�=��5��<~��+�e���L�,~I�Fg&ǒV���F���8�|���wz�.HۨLwO�]��t�A���(�d2+��b�&:���fL����	���N�b���g��˪��JeIH��Z��Y���[t����X�Hʲ�B&�����2��ҙ��%�I}yU{��wKȌ��E�i���Q]hb��Y!72���]S�o
�b{d�3ӅyJ�s]���VYDu���a9�|n}�'w8Q�ޜ�Z�,1y���'�JC���n8R���8�Ê<�����l�p�R�/�l�i���tezSx�&&�V��oH�z]��Mi�"��ұ@_��S�]vS����(Y��|�@�2�,ױ������!i���g�G'm��gv3.őJ.�y�����U��=���A�a��+&��M�kP�S&���q{eis��,d��u����� ~���a5�x��q��^�rPȰ�'���d�u*��]��_I$���M��`��mI*� ]�{��o�d�=��ʲd���>&'#�m�K��[t����~r�n(BWW�,����6���e�Җ�՗&��`w�D39�
eT�\�#Ж��I5^q�ޖ�|����V��2ef_~9��+,�U�Z��_�!([W^�cb��J���.��U���!CʄE*�Z*t.�ln�A�ꩩJwV�#�.��og�rz���"]ge#L	�����/��P"��z4i�� �J��=��&�v�((�ƨ��E��ڌ��1��`�����6���~��!�x�Be��W��)꿴h!Yȼ>^�0��=hI��]�ҝ�(��s7����㾼�k���/���{���v��zΚN��
0�����ы��x����Tk�:*3`]���>/��gۀ��kn��4 ;h:�٘YC��\�{���3{8�Ҵ����>Ǎ����[g��D F�;��}x���k En�CA�y�N;�n#�[�_���/U�]���#@�W���  N�A<�_��@Z&��@��y	�.<<A�d�xg0J|L;^6�lV�|L��b��r���o� H�t	��R����
����g�< |A.�l3`���|��/��+��Q`[�<�9Hcx�v,�z�W���C��������38���P�u.�ӎz���u�;�*�L���h%Y.�t'�'Qk]>�GH���%��������+ƛgA��2^l>�ҫW���؞K�5=�S��`��T���o��'����1������H��,�sϓ[Q��/<p�����f�\_�p4�q�Y�Mq%���k��S=�u�v�5�?�P�����=��U{<}OT��o\�N-(m8~��������b��lN��ų?caۅ�+�B�'S��8݌��~|�/���W&��L��(G��a�>>>{�%r�Z�~�]�p��e~+�_�v��.�1?���ґ�Ϥ�g cS�����\�8��ǆ���BtExa���h��Ƨ�cv�~]�0����*Tԟ���d���w�I޶mH�F�/��C���U␞y]Ʃ݇p��Z��]��}ӳ�޵��n���A�%xi�
������+0a\�%�o��g����<s�
R~����7��l t�����x����`�f��R��(��? ��@�&2U�N. H�*���Qd�4�B#��	X�&��d#�����x�`��қ٤���c�{�Jj�l,�lt}T�dd��O�TC64�s����6��{�\ʳ�'�&�A�[���M�X8��z�!�r8x���aQ_����7/Զ�lf3���\�#ިL�	ʿ��p���G�*\�!��D�^���L~���ں׌C�( e}�6�;�H���l�PC�(���$�=��c��ڌ�:�=s=1s��zW�Ө��J���؇������Oz��3��3e�|� Ԓ���[!�S�8F�u<A2�$_B�������Q`-�C��H�M��'�0R�`�aj���2���0j1U�����QYP�ȡV\�r _�`�X��L���P�s���%��e�Ά]F���)^	D�o!�ç���K�Z��(r��%�=rض�bö�xim�V��)e��`,&��O�bR&F���t �S���cw�R4�h A:T�bx��a*�aHW�{�zT�p�1��o������#C&CNZ-��D(��¨2N:��"Kk�����!UX�VX ����lh<�0�8�Z�r��CХ�Agq���Y�h�`<F�4�:T'��1݂�2[��RUa�X�
c �F)�˨ø����"xM�u���̭�&�H��o�n�92���W�!�1�C]`���4"�8:�A�JȜ�`���Lc�<�.����iT��?{��Oj,�>d������ʜl�[=�_5&�i�Cc�됂��j+��$�7��j�mY���OL7�`���A��/�nJ:$����Ջ�)3Ƴ�QT���b��I�M�F�k;�5U��d!&z�A�q-p' �)T�=��A�EyA��
1��Y�s�E�F�LI�3'�Zކ��
$z�#�w��f$�㞒N�攡-���fT6ǂZ�"v2�wy� .��^�F�T/2��OBTe(���1�V��:#>�0��Q�8G�>]���'�(p���	Ņ&;ԚݐV��
4wG����)T����춑�7�?0s~��S��ܞߺy�H�����]|!���؟߫u��m[���i����_ߛ��-���m�A^1�y�l�~��"��A�Y�Jص�����IxR�j&�V�� ��#ܧ���m ����'�!?A�?a���G�	�^
�	���0���.�"p����g�X��,�p������p��p�b���L5���\��f�:-ہ��Y�%�m�>p	��z����m	�N�m�)�#a�-w������}�pޖ'gV ��	/�(&�Plc}���R�E��Ly�).I�C�	�S�K4wpIv��n�ٲz�ds�b�.�~'�t�T�7��=Iւ^�{]IVsHs.Τ�!��M8�-��p�F��.�t�(� y�P����S��T�3�)��׿P�w苙}�����=�$Ly'�j���pXK剧t#�c2ݏ��k��q�V#����Ʉ_?�ӏwS�F1�e�Gw~{�b��H~T���Q�CM1��O��I^$�3W��n�i����#���H��ԗ3�W/Z�]9��A�W3�YIKX�
�g�{)���O���%n��3y�z|��� �D�<����t������7v?p����3u֐>���Lz�ȁ)N�RMzG��BX�ٺwg��Rr�V�H�4��#�~�7��mL3d��D�Q=��9�7(Υxa�H^��~c�����O��'�{f/R�5v�W
��7Q6���w��k���?�٭C����h�y���{⾭�n2���ɱ!g���=�'������|�W��m�E:��}��{�Ҿ��^{�����/��������\��Y9��[��摏޹���Ҕ�l�(��'%#���>*�:Z�7�[dHi����/8��?-�����O�B�jZ^�q}i�GoM�s򍟽?���t<��[]������B5�y,���c/ww�ܩT&��K1$<v�5n�{��'_7O}�|��y�E��;���ж��1�YNI���>�D��>|�7�)阥&�/���7�j'Ƣ����Ƣ��}z�.AC�����*����1��/?H�?��X�aY��i���~�_l��k���߱�_��q_u(ŝ�)��t��t�v���~�B��LUDS롕�/WD5ʎf|��1��v�q���ԥ��l�qͳfSύ�/$.�6����{��U�jCcѡe�;����\{�v����O���ɮ�.+��?�>��<��r�is��S�qg:�~��ѿu]Pn>�����r�z=o��}��
������{龤r�{��/uS�Y}z�=�2~��=i:i�����F��D��ҽ^��ۿbE٦�Q��_�oj��d�EE�uY^���3���}�:8���ɺW�ǎ���pw��|�gݛ�/��w��5[;�l�z&����c6Z��sѫ�������Oo��]V,?~3�.]S�W�ٯkv8����f�!(!ɸrK�ГC5�%n:������=�*�U��4�p�+�����|8mb�{����u�@�g��_��-쓴��KV�(�D��q��c����*i�'�ν���iߏfgk���~`�|�W���,�n��uc����_
��)ҧD��W|��ytCV_A��Ӫ��M���u>"�|~ٓ��>�����νs�-��0�'0#ٸ�"��B�k��~])���)<����_�V�tYP��_�ҍ��Gw�7���d\hU�~�'�vQ��=���]�>[��f�E��U��z��C>����}xA�?�<Zs�B�r��s�0�s�o��N��?=�C�+��☁��sv���j��/��ɲl����}�<z��Gv�"�̳c�;�F����s�K��Z���3<��ߦ�tV?)����O�d������u�W-�G����9���~T��ptC�bs�F������������.�,}_x΢ڠ�w(�6��_�mHU��٧��F�����.�������5�x��`�~maوo����8����?o=�B��S��z�+T�^S|�/K	�I�����.]<�ꣁ�_�z��Xs��F��#��ޫN�������af�9ǻa����tb���6�ulk�W��-��gs��U��^��M��{m�bmΕ��oý�a�ʛ���qh�sc���7�춉n*��s��4JpB:b߸�&�S9�ߴ+Z�����)��ڢ�?ж��o���7l7G/�����{�'.��RګT٦��׌W?�=����Q?��e���~^fW�~|ށ�e��hk�a�٭�x�L��/����-�ƂqW���UO��l]��e��ʧ��)�[t��Z�B}����uvN;���}K��4E7Omc�c�O��ٺ�%q}}�.��y���Z����>�����o�)'�B��7�����X��x�I��wXt�ЩmOeV�$���^�^Z� K�^�ޫ{��hg�u��{V�~i��Z�Z��Z��eF>4�ܜ�j��bf-�0,�~��N�Z.�@f��Vzz]�m�#����Z~�L��4G*ʍ�͊�^bܲwɲoS�SNʗZ�#��Yp��n��u�KN�z��f~H����k�d{���-e�O��J�>��U��fuْ���]��Я^�;|M���Ҧ��>��I}<z���>&�t��x��2�]�d��L^�z�����P�2���d���E��en_�[���^�+]���}��i=kS�~^o�~Y��[�Gۤ�w�/�/ت�z@?��o���k�{/�\��y�`��~�T�>�%����)�����S�^{v���G	��Ԛ��K�{d�VsA�᧜��,<�+}g6�K=-u����٥oH�U�;��);��r��졪����������۽�N��$�c�F�1���d�a�I�L�vlɶ�e���~X�u挠��@��aI��F�p'��M����K�K����ܑ��B�H��>7ƴ'w�}i��W��3��k�BD2�ޗ��|��K#[�{�rFdr� �,4^*��1-�Zf��o��gd�ΰd6�V.	l�ܔ$���mX�ٹz�B�e�2f�P� p�ZV8�$�*}���{�����oH#����I}��+�W��}Ο[_�Gz?�I�����/	ƒՂH�nY�Ovn��=�Zi�����,�/zf�N��ҫ�XT���~�LwM=�N��_���Իd��K�՗�=0�4Df�� ����%c�[����Ep��e�C��w�?y�LtJ��\�$�|������׏ܘw$����/���w`���������yk�q<ļf�n뺊���?��������ۚ���2��S�[eWO��4��-;�z�z�W��K�Ȓg\sm��^�^:o��-�.�Pj/K��ψ�?}�V�.�9�K�T��e���-٣���s�V��px����L�"��b~`u�zOB���L�Lt>�����E��p^zW&���$U�]>!p�7�+Z�oj��K����`~�%uѓ��ƊN�<��\�/O2)w.�Jz_�~z~T�[:(��^&�7|*p�iNl#S7}Dv|�I���;��v9
X[��U3O=덳���Krz?e�U�έ�,����9�]�~�We�OEK�ֽ+���V�ٗ"Y�r�����j�^'�~i�`��#�%�|�j۫��g�=%2�����[��2�t�{�)�	���g�w.b� �po�_4,H���8�͘��N��ik��e� w?�t�B٥R��q�+����ίZ�ƹ�'�~*o�z�.D:���]Rϒ�|ֻ�@�]�Ts�7i��F�,�E��"�l�%ҍ��^>-��;��T�l[��`��<��ԍ�,I؁��g������T/]�?].�������zk ��E�'h�>6�I����Q,<F�����ߤZ��~�,����O���;,�1�ǋmh8~#�Cx""�»1}s#�ӗ��X�;��/z���j���7$�7>��$8<
����<2.\���[T��������p�B��O0]�y{m�����g����[ֵ,p�9�`���;X���N �|��Q`� �?֤�#u������z��a��9�;�1��l�߀����{���3g#�u��A�����1���
��K@�"���}��Ϣ[��O�qk-�B�%�9F<�'~7 �3�?X?��u�x(��- �ڌ�6�k��]ȴ����@�S�6R�-��[����-����v��ϩ���@Q5��H,6� �w��� �� �J�/R��v�?��GyW�ć�?P!Zb�/���t�Z���<�9�+_������^x�x{��'֦���yZ|Ͽ�_����ƯQ�����kfK�]J*���뱣x<����k^v�XI.칎�H!y��#Kc���.t�.���"���.z�:���kp~���'v5m<��o��z����B���e�~�m��E?܏oY'Q�s�'z�ѐo�>u~x�����x�/��EX�] ��9v�8J�'�m8�Mr����m�ء�PvA������_���ŏ���T�e=����a�lM�黟�*� ��tM��	���C��'����/ϻc9V|q��-=o��ہ�9��;�@��E4��i�|';t��w>XP�]�i��H��	.;?�l�o>��#�}G���_�ɋ���uB�B��1��|��Ð	�T>���j��8b��d^~�.t����=��{S!z��� "��������X��
���n'k �	���S�>�V�|\?�5B?��g����y�p��#|�8�@��X��	<��\�ӃF�9Z�'�P���y�{��.=Cv]cV�w�-jH7�y�j]���~BeiH.Ҕ��,"������K�/��O�OwS���T��eo�Toh=p�ll1�(����d�ަ)��Cd$�o������4ڒ=�G<-&^��'�%�_B�I[�/������dg�u3���_� ��&�>W���1H|�_Z\�!i&��L���+"[������l�7ޤ$�B6�*�]�[Ϡ�#{|����ٖ�����ɥd{d���T��\I���o�g�f�ϸ�:s�0s�H�:����X�2��D|�N~g	��a�O+��:�u-�h��:j���Q��)�S�O@��A�����Ϻ�np��g��z�h�$_yZ
V��~�g��ƽ��CR�G�w+p��2�����?��8�������wȑ��ga��ܗ���G�a�f�e��D\|���ǃ�q�=�[�m���r\�&UC��{���3x��a����@����s}�ݯ��/��=��uU���a�{b��`�����s�럕�� �}�G�r%��p�sr�?�8��Uc�`?J<�ĉ���mb���x�_1�ȗؒ�Bծx�>�1�V}�W}�@7��q�@��U�i�ƫ���|rS&��.��~�MI*V<�����;�y6�ax�$V߁5�Н�t�|\���d_<��5���
;��q���n�	��n�n�`Ǖx���[_�+����"\Mg��~���zG�dn=w�LB��xhjˮM����J��=({{_��}�6<Bvh}D�D�{�b��Uo�3jw�ݞ��E���c��%�&�s?���� ou:�é!	T��x���
ݭWZ����o�)���I61e؞��C;�K�b�'O�F^��!���ޘ�<�/���:��O���bp��Du�dnl����H>ރ�����q�;Bރ��\�����n��.�����8���'�L��8��I�H�Kj����$�&�"	!$ĎS��!H0�qj�`\�a�l!6��F;�о5�016&�#�O�f2��$��9��n��Ӓ��Ey2}�[o��y�����O�T�À�öo���B��5��-|�Ț�.~�у)|�xfD}�S\0�:;���Cx`�SX�hr��!�F��Y��I�����0��C�wF�?�E���yG�t�gX���g���vݏ����?�I���1�B
�x���?��h"�z�o��?����9��]Q8?l2~�8φ��#�xG{<p!�m�-���'����O��nU��^Z�l�s�:k�$���/�3�Ϻ=e�o�)�[��~��B���١��N�-a�	��:y�
�9[�v#������g�yy&?�󹿺�w�+޻����v�T�^�D�w�����0�?���٩~�w�N>�?������lr�����,��e��pg�眏#�URE�*_��˴���ݼw]���� WhE��ߧ]�ءl>��O1\��w2�8A���ｇx��u�AZ��\����u��[��
��R��q>�S�i��w��
��7x��B����������m:.p(���U��1]��?��"$���}�S����s���G.���H�爹�k�kb:��eڞ��˼�� f�=�_���OP�i��y�F�T��c:¾n�u����o�M��y���.]V����J��5�\�:�|#?�~���<�W�y�ڧ*��V��e�s�>�9W͌}���0n7�~{Aax�#h�wy��+9��87Ǯ��\.�\q.Z�C��5�H������Y�wk�����Z��r�a)�o3m��R>ˉ���������<{Aa8�yyE�%�gC*xߖ�В��yo���n~�>����9�i_2��A�۪�}�*���G��6�+���>���6ڤ�̵_q̅�q�_�=P?��ͧ�]΁��P�#Z�t��u���C�����Y������eP;?.���ֳ�N7ͷac4����ez;�ϠX�]��4��/�����eg����u9�s���(�ǧq����ƺO��8���Qv�Nf���id���z��P����{o���=����c0�v7�;v�q����0_�1��z��f� �ֈ�y+��c�2���Q�W.�/������`{�������Υ����:�9q8�<?}�>M6g���3E8�,=�H���p�MV;���a��o�39����v��l��G��N��6�)sR�f�,�wJ?u-�&G�G�a�|�j6�oeL��px6�wJ��g�H��X��[�OJ[��N����C�)���6��>|Q���1���dL�-�d%&K�ԩg�1Yhg�~�6�����'��\�#�8��#���]�I�HL��!}6�"�cL�ڜ�i��2oN��}������w���~"��"���Ȣ��#���ɼ�̯�.v�T���f��Y���
�����6E�N��.k/�6w�Y[�S�jU��V�)9�f�iy��]��f�E;��7�K�'L�>�k+k"��8�+�d���/�k
��S[��	f��������C�hX|�h��!�������Xy�)�e�;�orE�.�9*�d�&˼�dq��q��|�|$F�7�Sp2���q.�䏌�&c�u�}�u5n�+�!ctąI]�[9��&{����<F��%�T��9WQq�Z���Hܑ�;]��<�?�/Xd~�\[�u5��W�Zn˾���Ұ��0k�e�cU>X�-� ���^��`"f�O�qa�HYW�?N�K��U�0V[Sa�w�k*���j�!{I���)�(>�d�dN���;V�S���ܰH����hl������ʘl�M;�<*�o_j{G;C���ԙ��Gp�}'c����}l�d.G���h��2��GNG������q�H�Sk��Ơ�٧j��kX����`��ŗ6?-?�<���{w�Btgh�pWj$����o������w�?��+�Ǝ@�������c0u�hL�����0!)w�����F��v����ٝ�ҿ��a�p'FLH��dΏ� օ!�	�����iI�q�#O?�)1�a���RڲX�*�Z���(
^V���^Wڛ|�"��:���m��G����ؿxI�N����A޾�j%>]��@�^?L�#@�Q��(�wZo ���|�|��R`	��/U�Xn��>�ߐwdo)��{�b���P�������o�Ǩ�8�J�1��P%��I�Ǫ����}o9ۯ���c�#��X�<C�j%��e����U�㔕� �0֑S���d=p��5�@1��+����u�@}�Y��x}�V�7p��"e�M��F�k�EC�2� ��hj[������!�m,[�k|��:m+P^�����1����b1*����T��s���k��"Z��־-5/یW�yj��h�˨�����zTsU�sh��>�$���hqg�?���aqm
ʻ^�o?�aqkK!1?��޴'�_ű.t��g:�CS��PQ���nue�ٮ���;��
�y������T��Ʀ�K�������`YK���s�+PqzyAG�F�u���w��F��?��7�X�un[��c�(��}���W�Z�lxM�44��'-�O7�\�������c�.�G�Nx+��s[�n���t�ٍh�؁��|�y��cB��_�����"ttmF�w�R�ꪖ���Umݼ��9�k9���+DYe�1��v�D?�Pr�X�w����)Y�q�e%��
Դ<�u}��,�����[���f��3�ʪ������9Uǜ*���{�a�ʡ3̛�f��5uM�	��~�k��s��,�$W*�e�YN��=UQ���)�)�f�Wר�>L�C�Ce�[�|�K?U�c'�^(�e�j�1��d��?K�K(�E�[�ߎʞd{����?�s�P��ݒ"�7+xɿS���=��X�z	�Z"�E��@�)�ٷt����ٹG��bꔰ�^�����/�l��LZ�J齶G������/�X�1?��L�$/�IK�L$��׬6Pw�ɻ���O<O7s,����>
�_�;4aR!��R�z�)�A� ��x�3ϻ�^��������?[E?�����ٙ��Iw�=���v�Fb�3=g���\��q����xr�<9?�})X(<kuR�Gٜ������3GcAN
����	��r��f2ƔH�g�t����X����_83���k�(ڏ�ܬ�7=��i�$7�g�`1�d�"{R$�R��H}3ǻ�G�s���������S<X���E���xڻ9�Q�;9�b�7%sӇ#g��k�,��x�3�9�1�55�if�Np!'�E�Q�5Ɔ��q��1y���Df�C�>���)"s�0dD�����| �����ib0�1�6o<c�1v�� {�3ǚ�}�H������#�� �O��(��}i�`���"�6�l�"#f2�"�3�c���,�4�H�Э�E���)�󿜰�;o�B�;�z#cL8�E܇�'<����T'��Ŕ�{��� ��0�[�&ࣴy�������Q�o#�u7����}�dr�f%1w�ِ��.�7a*�r�실A�:6Y<��?�)���9*���O�!#e(��B�T��t��d&b���47ri7#-��?�Oؐ�fG��L�E.�rҢ���1#�1���Y5o�,��sl�쐳nv�p�e��y��/���y���[�3R���<�x�Κ��s3���VLg{&���z\Ø;�ó��<w~(g����&�L����3�=���8	�I���ц��C����%�&�}mcO�gc4����}:#+�[����v��q����+������_FW������Ě� �_��6L}�q}��i���=}�������~�� �J�'�����N�O�~� ��˨D��z�����(D!
Q�B��(D_;��!
ѝ!�䟖�µ������Om�܌��.��6_��Y��c?6c;k�C���������F���彑�o��&�U����o0�����G���z�����]zBF:ҫ�t�=r�O��2���z�z�MG�FR��d_�{������ccn�������y��t����)oǗ�<3��ǽ�4>�C�M�ZUr�x��:�E�7�9�����$�C����<µ*��Rl�\��mMGW���� )��TREE  ����������������(                       �y             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������)                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >�
        �u�^OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >�
     	   $zB�OHDRi                              
   +     �                   R�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              >�
     
   ��!�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >�
        ���OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             ���~                              x^�f``�;�� �@ �'TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~ !��0���!4�  �+TREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��_��`oo +q�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              >�
        ���#OCHKE         _Netcdf4Coordinates                           %   ���    �vI�OHDR�                      ?      @ 4 4�     +         �                   n�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >�
        w���OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         v�            5P            �            �<            ���            �OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >�
        �U�OHDR�                      ?      @ 4 4�     +         �                   ,�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >�
        ��rvOCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         O�             ��             ��             ��             ��             ��             \�             (b�w          x^c`x���N�D�G�K;�v& �z�w�� xokTREE  ����������������W                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;ǰ��c`�ghDug`x���!���h�'���C(�R��L�Cۥ>?�`�|0	ą?������L��z 7$�TREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�֡��;� <D �*t0A㷁I�*? @D�Ï?�~�P1�QX�P��� ��C� �P�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������J                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >�
        ���TOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              >�
        NG��OHDRy                                     +       >�
                         <�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              >�
        y��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >�
         ^h
�OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         P�             ��             ��
             v�             '�             !�             �`�OCHK    \�
     _       D        _FillValue  ?      @ 4 4�                      �    ��_4                                  x^c`8�0˘��!L2�� 8�0,
&i,��Û/_�����K�~|x�C�Ç�� P_���d�� W/-2TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��� � (�Ǐ���@Pv}}= �TREE  ����������������                       (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��(������� %��TREE  ����������������'                      l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�;�� �@̆ėC�ˢ񥀘�/�&/� v+ZTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >�
     "      >�
     #   
.Q~OHDR�$                                    ?      @ 4 4�     +         �                   Q!                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >�
     %      >�
     &   s�jOHDR $                                    PR     l          +         �                   �H                   ������������������������E         _Netcdf4Coordinates                                    X��  /�             ��'oOHDR�$                                    ?      @ 4 4�     +         �                   �>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >�
     +      >�
     ,   Q%�|OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              >�
     .      >�
     /   ���                                                                    x^c`�.���þ�� uTREE  ����������������B                               !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^mơ  �/�~���z�.����d�J�҂Wkj�jG^mh��]]x��	/�𰳾;<|}�>�TREE  ����������������h                               �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`������"y�botQd�����`�.��10La�D���5�k��P�ѱ�a%P����D\�|���?��xT�@����3 I O�7�TREE  ����������������p                               )>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              >�
     7      >�
     8   {xŬ{5c
OCHK    �     �       7    
    is_result                                �V�FHDB ��        ��T�       cost_export�     �       cost_storage_cap�     �       cost_om_prod�<     �       cost_energy_capxT     �       cost_depreciation_rate&S     �       available_areaDX     �       colors��     �       inheritance     �       carrier_ratios`�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in
�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exporti�     �       lookup_loc_techs_area�     �       max_demand_timesteps                                                                                                                                                                                                                                                                                                                             OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         =�            �            �            /�            �            xT            &S            fJ�S            �             /�             �             �             ��/�OHDRH$                                    �6     _          +         �                   E[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �     ��                                                        x^��A�>�d��@DHE�G�Ab(*.!��`����E -�$��"	V�V�T�� D����~�%��L��d��������� ̂`�TREE  ����������������                               �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y

fR��+!T=�P N�TREE  ����������������                               &[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    )6     �          +         �                   �p                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            $�G           �G�OHDR�$                                    ?      @ 4 4�     +         �                   �e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >�
     4      >�
     5   m��'OCHK    D�             L    0   REFERENCE_LIST 6     dataset        dimension                         R2             v�             =�             <�             5P             F�            �'
            �             �             /�             �             �             �<             xT             &S             ��2*OCHK    a�     �       7    
    is_result                                �-   ��C�OHDR�                      ?      @ 4 4�     +         �                   [{                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              >�
     9   ��-FSSE �6       �   �     �     �     �     �     �	     �   7 �   V�                        DX             ,solOCHK    �W     _       D        _FillValue  ?      @ 4 4�                      �    �`                         x^c`�`�6В�AD=6�� �A ��09TREE  ����������������t                               }e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��b�ŰdCuu�~
�\JJ
C�����]k�Vkkk�V�u�֩�gx}��}�����l������>|��˰����a��������-_��ǁs?�l�b�`d �S,�TREE  ����������������k                               )p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��30D2T��"q�ftQd�����A]�30\d�AEE b�(L``H``p`p�d`�� �0t�����9��T���#�1 �C}� 	 �� ��0YTREE  �����������������                               �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^eɡ�  ��N $$[�F�� �&����t�� ȝ9C��<�kF�Jkw��#��h�m���B4�:������2c��	*)�p:�����R<�R����^����y�_��c���g�!��y��o�����[(TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       >�
     :                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >�
     ;   �8��OCHK    v<
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         `�             ��             ��             ��hOHDRy                                     +       >�
     n                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >�
     o   �4��OCHK    &W
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         `�            �#�B           ��                          W�IOHDRy                                     +       >�
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >�
     �   Ug�vOCHK    T�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            F�            ��                          	�             8h�OHDR $           	              	           �Z     l          +         �                   e�        	           ������������������������E         _Netcdf4Coordinates                                    `���                               x^�q�W�:7� 
TREE  ����������������P                      ˓                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�(�P���S�od&��S"b^-O^��������'x�x�+��-��n���a��s�%TREE  ����������������f                      K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��;J����'EE~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{�n�*GTREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �,
                   �,
                   _M                                  �F                                                                                                !       �       B302034645::wood_boiler_heat::heat,B302034645::DHW_to_heat::heat,B302034645::GSHP_heat::heat,B302034645::heat_storage::heat,B302034645::ASHP::heat,B302034645::demand_space_heating::heat       "             B302034645::demand_electricity::electricity,B302034645::grid::electricity,B302034645::ASHP_DHW::electricity,B302034645::GSHP_heat::electricity,B302034645::battery::electricity,B302034645::PV::electricity,B302034645::ASHP::electricity,B302034645::GSHP_cooling::electricity #       e       B302034645::GSHP_cooling::cooling,B302034645::demand_space_cooling::cooling,B302034645::ASHP::cooling   $       �       B302034645::GSHP_cooling::geothermal_storage,B302034645::GSHP_heat::geothermal_storage,B302034645::geothermal_boreholes::geothermal_storage     %       b       B302034645::wood_boiler_heat::wood,B302034645::wood_supply::wood,B302034645::wood_boiler_DHW::wood      &             B302034645::wood_boiler_DHW::DHW,B302034645::DHW_storage::DHW,B302034645::DHW_to_heat::DHW,B302034645::SCFP::DHW,B302034645::DHDC_medium_heat::DHW,B302034645::demand_hot_water::DHW,B302034645::DHDC_small_heat::DHW,B302034645::DHDC_large_heat::DHW,B302034645::ASHP_DHW::DHW'               (              6y     )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               B302034645::DHDC_small_heat::DHW9              B302034645::heat_storage::heat  :              B302034645::PV::electricity     ;              B302034645::grid::electricity   <       &       B302034645::demand_space_heating::heat  =       !       B302034645::DHDC_medium_heat::DHW       >               B302034645::DHDC_large_heat::DHW?       !       B302034645::demand_hot_water::DHW       @               B302034645::battery::electricityA       +       B302034645::demand_electricity::electricity     B       )       B302034645::demand_space_cooling::cooling       C              B302034645::SCFP::DHW   D              B302034645::DHW_storage::DHW    E       4       B302034645::geothermal_boreholes::geothermal_storage    F              B302034645::wood_supply::wood   G               H              �,
     I              �,
     J              �`     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [       "       B302034645::wood_boiler_heat::heat      \              B302034645::ASHP_DHW::DHW       ]              B302034645::DHW_to_heat::heat   ^               B302034645::wood_boiler_DHW::DHW_       "       B302034645::wood_boiler_heat::wood      `       !       B302034645::ASHP_DHW::electricity       a              B302034645::DHW_to_heat::DHW    b       !       B302034645::wood_boiler_DHW::wood       c               d               e               f               g               h               i               j               k               l              Oc     m               n                       x^]���0�@[³�����Ӳ����'�$�H哜�I�{��1X��Gr�|���ɷT�%��5r����J�}�T��h���-M������g��u�&�wEo����Fy����(�7��7+�S*PTREE  ����������������5                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ��߭OCHK    �<
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �xA.OHDRy                                     +       �     '                    2�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     (   L�EOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �5IOHDR�$                                                   +       �     G                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     I      �     J   ���jOCHK    �j
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �%��OHDRy                                     +       �     k                    C�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     l   �^h               x^c`@������X���� <`��d���" � � &���\ 
 _])�TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^`d`x���Ԁ8��W�n$�
�D�+1?�~% NE�Wb } hTREE  ����������������X                      b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�9
�PE�,��J�h#����+uc��k�8Ņ��}"��F#}!�>�J�(���+j���n~�E&�!����ң�&��g|%TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              s�           s�        ��!(              
�             �POHDRy                                     +       s�                         �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              s�        �nA�OCHK    V�
            |     0   REFERENCE_LIST 6     dataset        dimension                         DX             �             v��`OHDR $                                                   +       s�                         �                   ������������������������    1�     S           ��     E           ��     j             �ap;BTLF �        �  ! �           �        3  # �        V   �        u  " �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' \���                                                                                                                                                                                                          OCHK    Fk
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         
�             ��             ��            ��:OHDRy                                     +       s�     (                    _                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              s�     )   z�v�    x^c```x�����$����OG�g����)h�T4~+!�X�ĲH�X V@��1��bE$~� ��䓀 20 1TREE  ����������������                      s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 %       B302034645::GSHP_cooling::electricity                 B302034645::ASHP::electricity          "       B302034645::GSHP_heat::electricity                                   Oc                                                  	       !       B302034645::GSHP_cooling::cooling       
              B302034645::ASHP::heat                B302034645::GSHP_heat::heat                                  �,
                   �,
                   Oc                                                                                                                                                                                                       B302034645::GSHP_heat::heat            0       B302034645::ASHP::heat,B302034645::ASHP::cooling       !       B302034645::GSHP_cooling::cooling              "       B302034645::GSHP_heat::electricity                     B302034645::ASHP::electricity   !       %       B302034645::GSHP_cooling::electricity   "               #               $       ,       B302034645::GSHP_cooling::geothermal_storage    %               &               '       )       B302034645::GSHP_heat::geothermal_storage       (               )              �r     *               +              B302034645::PV::electricity     ,               -              &�     .               /              B302034645::PV,B302034645::SCFP 0              .�             `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``(��� �@,��gbU$># �_�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��� �@,���bE$>' ���TREE  ����������������F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        x^�d``(��� �`�WC㫢����@���Wbi$� �e�X�/� 1Ɨ���� n��Az��TREE  ����������������                      �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       s�     ,                    �&                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              s�     -   `�!xOHDR�                            @    +         �                   �.                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              s�     0   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��� �@ ��TREE  ����������������                      �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(��� �@ 	�TREE  ����������������                       7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�!^ ���