�HDF

         ��������n     0       ���OHDR�"     �       ؞     j�     @     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   L�t�FRHP                    �n      �       �              P             ��                                           (  �      P���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �     D       D       %�6;BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             k�-�     _model_run    ]�    scenario:
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
  B162382:
    available_area: 310.6183883395231
    techs:
      ASHP:
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
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          resource: df=supply_PV:B162382
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
          resource: df=supply_SCFP:B162382
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
          resource: df=demand_el:B162382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162382
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
      co2: 5671.713628841072
sets:
  resources:
  - DHW
  - resource
  - wood
  - cooling
  - heat
  - electricity
  - geothermal_storage
  carriers:
  - DHW
  - wood
  - cooling
  - heat
  - electricity
  - geothermal_storage
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162382
  techs_non_transmission:
  - demand_hot_water
  - DHDC_large_heat
  - demand_space_heating
  - SCFP
  - GSHP_cooling
  - heat_storage
  - DHDC_medium_cooling
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - wood_boiler_DHW
  - GSHP_heat
  - geothermal_boreholes
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_small_heat
  - grid
  - wood_boiler_heat
  - DHW_storage
  - ASHP
  - demand_electricity
  - battery
  techs_demand:
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  techs_supply:
  - PV
  - DHDC_large_heat
  - SCFP
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - demand_hot_water
  - DHDC_large_heat
  - demand_space_heating
  - SCFP
  - GSHP_cooling
  - heat_storage
  - DHDC_medium_cooling
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - wood_boiler_DHW
  - GSHP_heat
  - geothermal_boreholes
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_small_heat
  - grid
  - wood_boiler_heat
  - DHW_storage
  - ASHP
  - demand_electricity
  - battery
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
  - B162382::electricity
  - B162382::cooling
  - B162382::heat
  - B162382::wood
  - B162382::DHW
  loc_tech_carriers_con:
  - B162382::heat_storage::heat
  - B162382::ASHP_DHW::electricity
  - B162382::demand_space_heating::heat
  - B162382::demand_space_cooling::cooling
  - B162382::demand_electricity::electricity
  - B162382::DHW_to_heat::DHW
  - B162382::wood_boiler_heat::wood
  - B162382::ASHP::electricity
  - B162382::wood_boiler_DHW::wood
  - B162382::battery::electricity
  - B162382::DHW_storage::DHW
  - B162382::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162382::ASHP_DHW::DHW
  - B162382::DHW_to_heat::heat
  - B162382::wood_boiler_DHW::DHW
  - B162382::ASHP::cooling
  - B162382::wood_boiler_heat::heat
  - B162382::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162382::ASHP::heat
  - B162382::ASHP::cooling
  - B162382::ASHP::electricity
  loc_tech_carriers_demand:
  - B162382::demand_space_cooling::cooling
  - B162382::demand_hot_water::DHW
  - B162382::demand_electricity::electricity
  - B162382::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162382::PV::electricity
  loc_tech_carriers_prod:
  - B162382::heat_storage::heat
  - B162382::ASHP_DHW::DHW
  - B162382::DHDC_large_heat::DHW
  - B162382::PV::electricity
  - B162382::wood_supply::wood
  - B162382::DHW_to_heat::heat
  - B162382::DHDC_medium_heat::DHW
  - B162382::grid::electricity
  - B162382::wood_boiler_DHW::DHW
  - B162382::ASHP::cooling
  - B162382::DHDC_small_heat::DHW
  - B162382::wood_boiler_heat::heat
  - B162382::ASHP::heat
  - B162382::battery::electricity
  - B162382::SCFP::DHW
  - B162382::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162382::wood_supply::wood
  - B162382::DHDC_large_heat::DHW
  - B162382::PV::electricity
  - B162382::DHDC_medium_heat::DHW
  - B162382::grid::electricity
  - B162382::DHDC_small_heat::DHW
  - B162382::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162382::wood_supply::wood
  - B162382::ASHP_DHW::DHW
  - B162382::DHDC_large_heat::DHW
  - B162382::PV::electricity
  - B162382::grid::electricity
  - B162382::DHDC_medium_heat::DHW
  - B162382::DHW_to_heat::heat
  - B162382::wood_boiler_DHW::DHW
  - B162382::ASHP::cooling
  - B162382::DHDC_small_heat::DHW
  - B162382::wood_boiler_heat::heat
  - B162382::ASHP::heat
  - B162382::SCFP::DHW
  loc_techs:
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::PV
  - B162382::DHW_to_heat
  - B162382::DHDC_small_heat
  - B162382::heat_storage
  - B162382::DHW_storage
  - B162382::demand_space_heating
  - B162382::ASHP
  - B162382::demand_hot_water
  - B162382::demand_space_cooling
  - B162382::grid
  - B162382::wood_boiler_DHW
  - B162382::SCFP
  - B162382::demand_electricity
  - B162382::battery
  - B162382::ASHP_DHW
  - B162382::wood_boiler_heat
  - B162382::wood_supply
  loc_techs_area:
  - B162382::SCFP
  - B162382::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162382::DHW_to_heat
  - B162382::ASHP_DHW
  - B162382::wood_boiler_heat
  - B162382::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162382::ASHP
  - B162382::DHW_to_heat
  - B162382::ASHP_DHW
  - B162382::wood_boiler_heat
  - B162382::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162382::ASHP
  loc_techs_cost:
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::PV
  - B162382::DHDC_small_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::DHW_storage
  - B162382::ASHP
  - B162382::SCFP
  - B162382::battery
  - B162382::ASHP_DHW
  - B162382::wood_boiler_heat
  - B162382::grid
  - B162382::wood_supply
  loc_techs_costs_export:
  - B162382::PV
  loc_techs_demand:
  - B162382::demand_space_heating
  - B162382::demand_space_cooling
  - B162382::demand_hot_water
  - B162382::demand_electricity
  loc_techs_export:
  - B162382::PV
  loc_techs_finite_resource:
  - B162382::demand_space_heating
  - B162382::SCFP
  - B162382::demand_electricity
  - B162382::demand_hot_water
  - B162382::demand_space_cooling
  - B162382::PV
  loc_techs_finite_resource_demand:
  - B162382::demand_space_heating
  - B162382::demand_space_cooling
  - B162382::demand_hot_water
  - B162382::demand_electricity
  loc_techs_finite_resource_supply:
  - B162382::SCFP
  - B162382::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::DHDC_small_heat
  - B162382::heat_storage
  - B162382::DHW_storage
  - B162382::ASHP
  - B162382::SCFP
  - B162382::battery
  - B162382::ASHP_DHW
  - B162382::wood_boiler_heat
  - B162382::wood_boiler_DHW
  - B162382::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::PV
  - B162382::DHDC_small_heat
  - B162382::heat_storage
  - B162382::DHW_storage
  - B162382::demand_space_heating
  - B162382::SCFP
  - B162382::demand_electricity
  - B162382::demand_hot_water
  - B162382::battery
  - B162382::demand_space_cooling
  - B162382::grid
  - B162382::wood_supply
  loc_techs_non_transmission:
  - B162382::DHDC_large_heat
  - B162382::DHW_to_heat
  - B162382::DHDC_small_heat
  - B162382::DHW_storage
  - B162382::demand_space_heating
  - B162382::demand_hot_water
  - B162382::wood_supply
  - B162382::demand_space_cooling
  - B162382::grid
  - B162382::ASHP_DHW
  - B162382::DHDC_medium_heat
  - B162382::heat_storage
  - B162382::ASHP
  - B162382::wood_boiler_DHW
  - B162382::SCFP
  - B162382::demand_electricity
  - B162382::battery
  - B162382::wood_boiler_heat
  - B162382::PV
  loc_techs_om_cost:
  - B162382::SCFP
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::PV
  - B162382::DHDC_small_heat
  - B162382::grid
  - B162382::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::DHDC_small_heat
  - B162382::SCFP
  - B162382::wood_supply
  - B162382::grid
  - B162382::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162382::ASHP
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::ASHP_DHW
  - B162382::DHDC_small_heat
  - B162382::wood_boiler_heat
  - B162382::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162382::battery
  - B162382::heat_storage
  - B162382::DHW_storage
  loc_techs_store:
  - B162382::battery
  - B162382::heat_storage
  - B162382::DHW_storage
  loc_techs_supply:
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::PV
  - B162382::DHDC_small_heat
  - B162382::SCFP
  - B162382::grid
  - B162382::wood_supply
  loc_techs_supply_all:
  - B162382::SCFP
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::wood_supply
  - B162382::DHDC_small_heat
  - B162382::grid
  - B162382::PV
  loc_techs_supply_conversion_all:
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::PV
  - B162382::DHW_to_heat
  - B162382::DHDC_small_heat
  - B162382::wood_boiler_DHW
  - B162382::ASHP
  - B162382::SCFP
  - B162382::ASHP_DHW
  - B162382::wood_boiler_heat
  - B162382::grid
  - B162382::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162382::electricity
  - B162382::cooling
  - B162382::heat
  - B162382::wood
  - B162382::DHW
  loc_techs_balance_supply_constraint:
  - B162382::SCFP
  - B162382::PV
  loc_techs_balance_demand_constraint:
  - B162382::demand_space_heating
  - B162382::demand_space_cooling
  - B162382::demand_hot_water
  - B162382::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162382::battery
  - B162382::heat_storage
  - B162382::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162382::battery
  - B162382::heat_storage
  - B162382::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::PV
  - B162382::DHDC_small_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::DHW_storage
  - B162382::ASHP
  - B162382::SCFP
  - B162382::battery
  - B162382::ASHP_DHW
  - B162382::wood_boiler_heat
  - B162382::grid
  - B162382::wood_supply
  loc_techs_cost_investment_constraint:
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::DHDC_small_heat
  - B162382::heat_storage
  - B162382::DHW_storage
  - B162382::ASHP
  - B162382::SCFP
  - B162382::battery
  - B162382::ASHP_DHW
  - B162382::wood_boiler_heat
  - B162382::wood_boiler_DHW
  - B162382::PV
  loc_techs_cost_var_constraint:
  - B162382::SCFP
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::PV
  - B162382::DHDC_small_heat
  - B162382::grid
  - B162382::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162382::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162382::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162382::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162382::battery
  - B162382::heat_storage
  - B162382::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162382::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162382::SCFP
  - B162382::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162382::SCFP
  - B162382::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162382
  loc_techs_energy_capacity_constraint:
  - B162382::PV
  - B162382::DHW_to_heat
  - B162382::heat_storage
  - B162382::DHW_storage
  - B162382::demand_space_heating
  - B162382::demand_hot_water
  - B162382::demand_space_cooling
  - B162382::grid
  - B162382::SCFP
  - B162382::demand_electricity
  - B162382::battery
  - B162382::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162382::heat_storage::heat
  - B162382::ASHP_DHW::DHW
  - B162382::DHDC_large_heat::DHW
  - B162382::PV::electricity
  - B162382::wood_supply::wood
  - B162382::DHW_to_heat::heat
  - B162382::DHDC_medium_heat::DHW
  - B162382::grid::electricity
  - B162382::wood_boiler_DHW::DHW
  - B162382::DHDC_small_heat::DHW
  - B162382::wood_boiler_heat::heat
  - B162382::battery::electricity
  - B162382::SCFP::DHW
  - B162382::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162382::heat_storage::heat
  - B162382::demand_space_heating::heat
  - B162382::demand_space_cooling::cooling
  - B162382::demand_electricity::electricity
  - B162382::battery::electricity
  - B162382::DHW_storage::DHW
  - B162382::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162382::battery
  - B162382::heat_storage
  - B162382::DHW_storage
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
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::DHDC_small_heat
  - B162382::wood_boiler_heat
  - B162382::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162382::ASHP
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::ASHP_DHW
  - B162382::DHDC_small_heat
  - B162382::wood_boiler_heat
  - B162382::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162382::ASHP
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::ASHP_DHW
  - B162382::DHDC_small_heat
  - B162382::wood_boiler_heat
  - B162382::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162382::DHW_to_heat
  - B162382::ASHP_DHW
  - B162382::wood_boiler_heat
  - B162382::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162382::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162382::ASHP
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
  - B162382::DHDC_large_heat
  - B162382::DHW_to_heat
  - B162382::DHDC_small_heat
  - B162382::DHW_storage
  - B162382::demand_space_heating
  - B162382::demand_hot_water
  - B162382::wood_supply
  - B162382::demand_space_cooling
  - B162382::grid
  - B162382::ASHP_DHW
  - B162382::DHDC_medium_heat
  - B162382::heat_storage
  - B162382::ASHP
  - B162382::wood_boiler_DHW
  - B162382::SCFP
  - B162382::demand_electricity
  - B162382::battery
  - B162382::wood_boiler_heat
  - B162382::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      }�            ��     }i             -(�v                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $	           �P     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Iw�$OHDR+                                     *       $	     4       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   T	cDOHDR(                                     *       $	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Џ�QOHDRI                                     *       $	     F       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   *��      �ɪFRHP               ��������!)      f      @                    �                                                         h�      ���BTHD      d(�V      �       +s�                            _debug_data    \i     comments:
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
    B162382:
      available_area: 310.6183883395231
      techs:
        ASHP:
        ASHP_DHW:
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
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5671.713628841072
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162382::wood   M              B162382::DHW    N              B162382::heat   O              B162382::coolingP              B162382::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162382::wood_boiler_heat::wood _              B162382::ASHP::electricity      `              B162382::wood_boiler_DHW::wood  a              B162382::battery::electricity   b              B162382::DHW_storage::DHW       c              B162382::demand_hot_water::DHW  d       &       B162382::demand_space_cooling::cooling  e       (       B162382::demand_electricity::electricityf              B162382::DHW_to_heat::DHW       g       #       B162382::demand_space_heating::heat     h              B162382::ASHP_DHW::electricity  i              B162382::heat_storage::heat     j               k               l              B162382::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162382::wood_boiler_DHW::DHW                 B162382::ASHP::cooling  �              B162382::DHDC_small_heat::DHW   �              B162382::wood_boiler_heat::heat �              B162382::ASHP::heat     �              B162382::battery::electricity   �              B162382::SCFP::DHW      �              B162382::DHW_storage::DHW       �              B162382::wood_supply::wood      �              B162382::DHW_to_heat::heat      �              B162382::DHDC_medium_heat::DHW  �              B162382::grid::electricity      �              B162382::DHDC_large_heat::DHW   �              B162382::PV::electricity�              B162382::ASHP_DHW::DHW  �              B162382::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       $	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��q�OHDR1                                     *       $	     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b���OHDR9                                     *       $	     m       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       $	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E�e�OHDR                                     *       ܷ            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ҳ�#            �\BTHD      d(�C      �       �T�SFSHD  �      
       
                P x          �'     c       c       J˲�BTLF wm- ?  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� a  ! �B� @
  - ˿< {  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ f  " ڞu/ I   »�2 �   ) ��9 8  7 �~< �  7 H:�= *   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V m  ' 6�gV �   0��&                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �h~�OHDRF                                     *       ܷ            K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   j?�OHDR1                                     *       ܷ     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �i�OHDRG                                     *       ܷ     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �A��OHDR1                                     *       ܷ     X       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =Á�OHDR4                                     *       ܷ     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ܷ     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �H�OHDR2                                     *       $	     �       :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �h7QOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ؎�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       T�
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                8��OHDR4                                     *       ��     q       )|
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��-OHDR7                                     *       ��     t       z|
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ����OHDR/                                     *       ��     w       �|
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �B'�OHDR1                                     *       ��     �       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                á�OHDR1                                     *       ��     �       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D��*OHDRV                                     *       ��     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   \T�OHDR1                                     *       T�
            ؋
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       T�
            9�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��YOHDR;                                     *       T�
     "       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �T�POHDR1                                     *       T�
     +       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |f%>OHDR?                                     *       T�
     .       X�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �Y�*OHDR1                                     *       T�
     =       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OOHDRJ                                     *       T�
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   r��OHDR1                                     *       T�
     a       b�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �<,OHDR                                     *       T�
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���   \��BTIN V        A  $ e        �  & �        8  7 �        ?  " �        |   �!     �v     #�     !�E     !�     �D     ��J                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ׎
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ك�OHDR1                                     *       T�
     k       (�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   c�2]OHDR1                                     *       T�
     p       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   s�DOHDR7                                     *       T�
     s       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �O�OHDR;                                     *       T�
     |       Y�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �f0OHDR<                                     *       T�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��t�OHDR<                                     *       T�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR1                                     *       ��
            L�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   -��tOHDR9                                     *       ��
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �dmOHDR3                                     *       ��
     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��OHDRG                                     *       ��
     7       L�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   d�OHDR1                                     *       ��
     P       d�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   5$�OHDR                                     *       ��
     [       ۹
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   /��    3�UBTIN &�V �  ! ��s� 0  ' �     ,iq	     *�X     -�JL                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� E  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 6  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� *  # �y� �  ! �X� g	  , d�� -    `��� ;  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� k  ! f^�� �    ���� 
  A �5-       OHDR�                                     *       ��
     j       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ɘ�COHDR3                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���7OHDR<                                     *       ��
     p       Ժ
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDRC                                     *       ��
     }       %�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   c^`OHDRC                                     *       ��
     �       v�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �0�OHDR;                                     *       ��
     �       ǻ
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   xtyOHDR1                                     *       ��
            �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   X��OHDR;                                     *       ��
     5       s�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   .��OHDR1                                     *       ��
     D       ļ
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��|�OHDR1                                     *       ��
     I       '�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �X]OHDR4                                     *       ��
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   @E��OHDRH                                     *       ��
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���)OHDR1                                     *       ��
     \       @�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   U堟OHDRC                                     *       ��
     c       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   zOHDR3                                     *       ��
     j       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   L>y6OHDR7                                     *       ��
     y       G�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��<lOHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��2OHDR1                                     *       ��
     
       �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   >��3OHDR1                                     *       ��
            d�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   8��~OHDR'                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ��9�OHDRQ                                     *       ��
            d�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��{�OHDR                                     *       ��
     "       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �^��  ���BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   
���OHDR3                                     *       ��
     1       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       ��
     :       W�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���"OHDR/                                     *       ��
     A       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   w��OHDR9                                     *       ��
     J       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �D�OHDRa                                     *       ��
     }       4�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   O�*�OHDR/    
       
                          *       ��
     �       J�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   _�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   sJ     �       +        _Netcdf4Dimid                  ���W   ��ZFHDB ؞        ��       techs_storageA~     �       techs_supply�     Z       
energy_cap{�     [       carrier_prod|     \       carrier_con�     ]       cost�     ^       resource_area$�     _       storage_cap��     `       storage��     a       carrier_export��     b       cost_varM�     c       cost_investmentY�     d       	purchasedL�     e       cost_investment_rhs�     f       cost_var_rhs�N     g       system_balance�R        FHDB ؞        ���       loc_techs_supply_allEn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsPs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion>y     �       techs_conversion_plus}z     �       techs_demand�{     �       techs_non_transmission�|           FHDB ؞      
  Mm���       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply%d     �       "loc_techs_resource_area_constraintle     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint&i     �       $loc_techs_storage_initial_constraintzj     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ؞        ]�|��       loc_techs_demandR     �       $loc_techs_energy_capacity_constraintFS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export|\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyR`            FHDB ؞        k'��|       4loc_techs_balance_conversion_plus_primary_constraint:A     }       $loc_techs_balance_storage_constraintwB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint.I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint=N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ؞        H\r(t       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all^8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint<     y       loc_tech_carriers_supply_all\=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionkJ                FHDB ؞        2w]�U       loc_techs_investment_cost�'     V       loc_techs_om_cost&)     W       loc_techs_purchasef*     X       loc_techs_store�+     m       carrier_tiers�z
     n       -group_constraint_loc_techs_systemwide_co2_cap7/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersG3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB ؞         r`z�        techs��     J       carriers�     K       costsC�     L       &loc_carriers_system_balance_constraintw�     M       loc_tech_carriers_con$     N       loc_tech_carriers_exporth     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area"     R       #loc_techs_balance_demand_constraint$     S       loc_techs_costY%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj."�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           q6G�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��p��@     solution_time  ?      @ 4 4�                &z��w"@     time_finished          2023-12-17 18:24:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������!�\   $	     3      $	     2      $	     0      $	     1      $	     -      $	     .      $	     /      $	     '      $	     (      $	     )      $	     *   	   $	     +      $	     ,      $	           $	           $	           $	           $	           $	            $	     !      $	     "      $	     #      $	     $      $	     %      $	     &   OCHK   ��     �      +        _Netcdf4Dimid                  T.5�OCHK     �     �       +        _Netcdf4Dimid                  �x
OCHK    �     �       +        _Netcdf4Dimid                  �x�OCHK    L�     �       3        NAME          loc_tech_carriers_export   ��#OCHK   �Q     �       +        _Netcdf4Dimid                  ��F"OCHK  	 CF     �       +        _Netcdf4Dimid                  ���OCHK   D�     �       +        _Netcdf4Dimid                  �W«OCHK    N     �       +        _Netcdf4Dimid             	     U��OCHK    ��     �       +        _Netcdf4Dimid             
     �:\nOCHK    �     �       +        _Netcdf4Dimid                  �N�5OCHK  	 �s	     �       4        NAME          loc_techs_investment_cost   ���OCHK   F�     �       +        _Netcdf4Dimid                  �`LOCHK    ��     �       +        _Netcdf4Dimid                  [��OCHK   �     �       +        _Netcdf4Dimid                  �a!}OCHK   L�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Q�'9OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �U     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         M�            �N            &`            _            %���       $	     @      $	     ?      $	     >      $	     ;      $	     <      $	     =      $	     E      $	     D      $	     P      $	     O      $	     N      $	     L      $	     M      $	     i      $	     h   #   $	     g   &   $	     d   (   $	     e      $	     f      $	     ^      $	     _      $	     `      $	     a      $	     b      $	     c      $	     l      $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      $	     ~      $	           $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      ܷ           ܷ           ܷ           ܷ           ܷ           ܷ     
      ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ     	   GCOL                        B162382::demand_space_cooling                 B162382::grid                 B162382::wood_boiler_DHW              B162382::SCFP                 B162382::demand_electricity                   B162382::battery              B162382::ASHP_DHW                     B162382::wood_boiler_heat       	              B162382::wood_supply    
              B162382::heat_storage                 B162382::DHW_storage                  B162382::demand_space_heating                 B162382::ASHP                 B162382::demand_hot_water                     B162382::DHW_to_heat                  B162382::DHDC_small_heat              B162382::PV                   B162382::DHDC_large_heat              B162382::DHDC_medium_heat                                                                  B162382::PV                   B162382::SCFP                                                                                            B162382::demand_hot_water                     B162382::demand_electricity                    B162382::demand_space_cooling   !              B162382::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162382::ASHP   2              B162382::SCFP   3              B162382::battery4              B162382::ASHP_DHW       5              B162382::wood_boiler_heat       6              B162382::grid   7              B162382::wood_supply    8              B162382::heat_storage   9              B162382::wood_boiler_DHW:              B162382::DHW_storage    ;              B162382::PV     <              B162382::DHDC_small_heat=              B162382::DHDC_large_heat>              B162382::DHDC_medium_heat       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162382::SCFP   M              B162382::batteryN              B162382::ASHP_DHW       O              B162382::wood_boiler_heat       P              B162382::wood_boiler_DHWQ              B162382::PV     R              B162382::heat_storage   S              B162382::DHW_storage    T              B162382::ASHP   U              B162382::DHDC_small_heatV              B162382::DHDC_large_heatW              B162382::DHDC_medium_heat       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162382::SCFP   f              B162382::batteryg              B162382::ASHP_DHW       h              B162382::wood_boiler_heat       i              B162382::wood_boiler_DHWj              B162382::PV     k              B162382::heat_storage   l              B162382::DHW_storage    m              B162382::ASHP   n              B162382::DHDC_small_heato              B162382::DHDC_large_heatp              B162382::DHDC_medium_heat       q               r               s               t               u               v               w               x               y              B162382::DHDC_small_heatz              B162382::grid   {              B162382::wood_supply    |              B162382::DHDC_large_heat}              B162382::PV     ~              B162382::DHDC_medium_heat                     B162382::SCFP   �               �               �               �               �               �               �               �               �              B162382::DHDC_small_heat�              B162382::wood_boiler_heat       �              B162382::wood_boiler_DHW�              B162382::DHDC_large_heat�              B162382::ASHP_DHW       �              B162382::DHDC_medium_heat       �              B162382::ASHP      ܷ           ܷ           ܷ     !      ܷ            ܷ           ܷ           ܷ     >      ܷ     =      ܷ     ;      ܷ     <      ܷ     8      ܷ     9      ܷ     :      ܷ     1      ܷ     2      ܷ     3      ܷ     4      ܷ     5      ܷ     6      ܷ     7      ܷ     W      ܷ     V      ܷ     U      ܷ     R      ܷ     S      ܷ     T      ܷ     L      ܷ     M      ܷ     N      ܷ     O      ܷ     P      ܷ     Q      ܷ     p      ܷ     o      ܷ     n      ܷ     k      ܷ     l      ܷ     m      ܷ     e      ܷ     f      ܷ     g      ܷ     h      ܷ     i      ܷ     j      ܷ           ܷ     ~      ܷ     |      ܷ     }      ܷ     y      ܷ     z      ܷ     {      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ��           ��           ��        GCOL                                                                     B162382::DHW_storage                  B162382::heat_storage                 B162382::battery              �                   �     	              �     
              �,                   $                   $                   �,                   C�                   C�                   Y%                   "                   �+                   �+                   �+                   �,                   h                   h                   �,                   C�                   C�                   &)                   C�                   &)                   �,                   C�                    C�     !              �'     "              f*     #              C�     $              C�     %              �&     &              C�     '              C�     (              &)     )              C�     *              &)     +              �,     ,              w�     -              w�     .              �,     /              $     0              $     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              C�     ;              �     <              C�     =              ��     >              �     ?              �     @              C�     A               B               C               D               E               F              out     G              out_2   H              in_2    I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162382::DHDC_medium_heat       _              B162382::heat_storage   `              B162382::ASHP   a              B162382::wood_boiler_DHWb              B162382::SCFP   c              B162382::demand_electricity     d              B162382::batterye              B162382::wood_boiler_heat       f              B162382::PV     g              B162382::demand_hot_water       h              B162382::wood_supply    i              B162382::demand_space_cooling   j              B162382::grid   k              B162382::ASHP_DHW       l              B162382::DHW_storage    m              B162382::demand_space_heating   n              B162382::DHDC_small_heato              B162382::DHW_to_heat    p              B162382::DHDC_large_heatq               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162382::wood   ~              B162382::DHW                  B162382::heat   �              B162382::cooling�              B162382::electricity    �               �               �              B162382::electricity    �               �               �               �               �               �               �               �               �              B162382::battery::electricity   �              B162382::DHW_storage::DHW       �              B162382::demand_hot_water::DHW  �       &       B162382::demand_space_cooling::cooling  �       (       B162382::demand_electricity::electricity�       #       B162382::demand_space_heating::heat     �              B162382::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162382::grid::electricity      �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                h�~'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �f��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �}6t         ����OHDR�$           �             �          �     S          +         �                   ȸ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ^�OCHK    ܴ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �;:�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ��-              Y�            5G            q�L�OHDR�$                                         �          +         �                   �w                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��    x^c`d �v�v�P��A�2��q1#�Z���A�(q�b�C�<�M �)��8�1'?C�wDp*�Ud�c��p�S%7��d8à�p��:B:Z�B@�38 �= ���TREE  ������������������                              3$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<Uۺ��im{%�$I�$IJ�$IB���+I�%ɖ$[��$I�J�'I�mے4�$I�$)IB�$	IB�Ƣ}Ng�{����׽����W�s�1�xƘ�y��9�00000���)3j�Kⶌߞ,��c������}>t5���U�������ngz���4=b"m[�H�LzBG�9w�VyC��J_��ڍ�ﭬ�L{͖�}�5�� ^vW��4���I�^]�{%uY�g,_q���o��T��'�\MS�1t邩tiM��p�f����_��Ǻ�&�HV�M+
����4��.m���V9����?o����k����h�)����(7[����?M�?O�yB$$e�����+7�nw"��^%K�Q+i��3�n�~J�I�PBߦ�]֖�+"�h��:L��59�>ۻ�>H��R���I�"�,/����NK)�c�yڥ�--��#�40��]����зJ�R���w�/=/�-Y#-��(�&����9�tW�1�)=���O�K/ݧ3
��Y���
��nK�>�r�V=`xN���B����~>�IA����&��fB)�v �\gX����['VZŔ~�x2j��ۇ�eLb�l=a�wkV�
<�m��(7��j2y�́����ӥ7%��Q�U{�*�v�9Ox���D��C��3��"�/��-iȬd��v�S�騊�!��f����4������c3ΆT9�ZuCm�^�Ĳ�Z�[��&���9{���`�}Ǖ�����=�g!W����V�&o{�i��ggN�_))��������_��nH�8�k��JE����9J�#��GV;E����N��lTجs0��g��S:Z��B&m��-����ra��s�o�}�*W��`ڇ�
���HԻ�_���*�?�*��&�	o��f՞Z&����f�������7���oa�\{)f��S���-T���͎.m�asv�-�g�I����ǧ��W�����^���;�iG�>�v&@SG�e�x���b��"n���x����5p����g�=~eY�Or��g��9䭼x���f��W�z�����o/|�*�bU�l�=*���dGbK=bdD�.y%B=��*�+�\�⓹!>��4����3V��7�r˫o�:s�4�n�����S���87�E&����%��\�>,���b�C��%?��j�~]Zh"ϫ&ZE��J���槎L��dc қS�l�wU�-�]�St8�i7;+��*�r�NV��M��%����:~��e��ò(t�z,���o9��6%]޸��]��ů�?��L�hܿ�(BýI[T|ڧ1�|a=Ǜ�￉>v����\'��'�b{�^��g�yJ"��+V�ɸ��dy���һ�ר�����A+S�Ŗ�K�[v]��ۜs'hj�\ƻ����㝦ѷWe��*t��USM3N���τd���ў��m��2�3r~�=0c!��T݃{u1o�w���R��6����i�ݴ%W���%���%�/->O�T�m^={J���*Z�~ۼw��'�7��W������4���am9gG˹������fe��zh�Oߚ��V��T/Jk�y :@gWާ������l��t�:�~���5ކbS:pQ�Az-F���p��g````�_̎���5�>ٙ�������~���,��)���� c	`69�)d[l�Hh ��Z�������2c�?�$�|=�\ؤ\٩@"	��gJ��=�D 	�m����k�L<�g� 2�	d�� �D��Հ�7�w�< �� ���%�I�-k� �U����`L�D� ,��<��8^I�>��p$�%� w�GدO��L��& �H]����6�"�@�p`�;`�8���QE��u=�.zH��ff^@+iB8x�g�u3�""�V"��=���s���'�x�q� �� hY(.�i�O�Le=������O���K,������`l��bc!K�lR`�����0,��<�S��b��S�Z�k���wt�?��?�&)]�w��G��S��c,i�"�_p���--3�g�k�}�����7[S���Z�g�V�8W���.*���)�=c#{<�ЅQ��xZ>�I���������Uw��P��F����H����G��AE����Y��c,e�[CU�E8n-(�ׂ<�"^{�����l�|Ha?��<�}�J"nIޚ7)����-3
G΢�FO�b���"�p��zV4��.�N�&ce�t�x�ֳ':�4��y|�Fib�&O�=;��I[p��THr6a��^t.X�r]�l��b���GV�j(�1V�����7I���:��&���C���8l���S�a��yԨ���d\�.çQ��˸���X����:h,���\x
D�p��<L<�a"LtƉ��*x�$c��K�1�<�x2n�p��)��N2�����#zb�&z��l<
H]s%��E��t2n�� q�@�n�Ctd%P��K��'���d<�Dl�Qd�?%�z��*�R6�e��2D�7��6͖�������%`���5�));���oR��K�oD������܉|D2���{C��MR�j�G yu���#vF,�B�� [R�F*9.8�~p m�$:�2��	!��Dt� ){�?�7�w:�o�D~��!�������������e�R�+b���V���_m؎qá<i�"G� �|&�0o`ROli{(�_E��o�h����l_1�*�	ޤ_4��^b'<�܆����	�K�,�\Τ�ŤmeH٤�Rk���?�4dH@`�/M��D�3���?�@�?df```���[���=����k�G�?������?������ $���ܰ!�������L���1\ r?�����A��D槫HhBn�;Ʉ���ɤu!�����6j�<�=G�O�g	��	���,('��&s��r��ˑm��5���'�n�{8�	
n�2�F� �ġb!D6��C�V
���/��D�
HHd�g��������P�X*�L^�u����M```���,@>�!�b/��ݸ��r�?ZC�}_��K�~�F�UڗľI:�����}7����"�7{2�C�~�V�M��u�mÿ�/�P\�_�J:0�PƉ��|!'��Eq�W����O��jw���W����8�p`͡���ޏ�<3fvAV�V��>�m~]r�G�7/�KkbV�tҭm�L�����5X����\�J|�|J�^I�����#�ʔ�}�g���@�&���慨O:k�����/v?iv-�*�7��4��cܬ�'��IO��,~qn�^�j[�n���q��%�-z�%��XE,Wt2�y�c�uT{�mÀM��yrF�H/���~·|�}�����l�|q�>�H��̛����#d��|��}:w�ßC/�9��yo�3�Iٌ_�bN�^=Ix҂�����)��I�D��&I�cK�E�F-;�5p�x}8��mveL���̡g/�W}Y�1K�|��ʲ�}?����p��3	���mx����X.�)Gx���څͮ�VL�z�s��A�w��;)�e3n8ɺ�V�]xf��Q��#|�qS�e��s��)8�ۓ���+7Pv�)�4t�J�
-V����fWշY�^�맡���~�1yR䷤$F/=���������Ɍ�W�p]{���ˏ~��ߝ�.l;Ƌ��qA�j�tEa�w�%�e��ܨE��~��Ћ+[X+�-mZ�Q ������g~|Y�=ݹy��`6��LY��'�n9[�]aǮ��?�7�}�}%�r�A�a�v���}��T���}�mUk┌e�9w���V�!V�/�#4(ś���b'{"�+���c��wB��ԉ�����Վ|��x�{u�z#�E5��l:�'�����i�����z[s���?<3�A�؅�bw��7�Ҟb��w9�7���l�{䜗e�h�]9�˵�b�R��z�)w��C�錘k���}?I�}�!r�(��1/���}�xc���3�;/"g��U�������{�ϟ�c����IM��T��?_���װ��q�P[���(Y�RmV���{�0�����n������`���u7���ޏ#~X\5R�o@���dk�7n�.ε�۷��h���o�o�=Zr���ݦ�J��#���rhB{⼴�o��6����^��1�9k�L�]+W���[��E`�Exe9�,y¶J���?ydQ���#�*��{'Wߛ!��6������EM�(��tߒO���&�]��}���U���j��9���	���G��V������Y�{�ڛ�+����!!�Ιw#�ᇭ
/�{�rWLݮ����v���)���N����\���Y�Dd�;l��m�^*wI���������;7n��(��N=�y:7�	��qi��B��G�+Y3�No�<�+i_T�I���sV���3q���kM
�gD,��9�h��Ei�i�&�4��7�z�'E9}�sYZ���Ӌ��Ur��X�����GE���ɝ	��u�0��m�^j�ђ�͖)�F�����,sY���g�M�ڭ��:s\�������Nӧ��q1���m0[q8�n�j���]`�]_�pIo��|���9޸�[�{\��\�e_h��&�3&?1M���Vyi���o'����� K�Hd%�zT~s��!p͖D �3�s��:@���ϑ��Eg-�����M���[Oa��:���l�|�tu�cn;�#��W2�l�nk�DI;�/�˚��r�n�i@DbC�w�%�*�����L`�	�r�{�:.��4ۼ���%y7�<U^�5=�x�����I������+q��c�6�4��w}rD�)�^we܋���;Ư��l�&���wc�O��.R߱Y���PN�|���7�X�(�rhO�yϏx8�1�z6����)M�l�1��"·����C��쑕b�W�吂�J�@�ʊL����`�7`uhj���(�q%���_�RPw���I\��ה��ޗ�}[��/�vzP��+��ی��Ο�>m6I��Xy���z:.�R5���	Zh;� 	���H��}�f&���� ��:-^(����2<��iO���M[}sa�����p�ؓ%�ja�O>�L)a���`ƹ�h:@�k�d�zN��Χp�4�_-���(e�)8�E埝�X\���P2ÒR�ih��d-kO���x+<�k��~����{P�gۢwX}9N,
���#�@4w�8�=���1Cܽ�r:�WdiI��!["���� �J��f�B�M�X�ެ;��5%�E�jQ.>�î�h@��O_�D!m�V|F�c�e7<�ր�V8��03�DVc3v�[ty�}`��C�	^����L�d�!�����=^Ql�Ed"ŗ,Y��oh�a���g�_�300���$J��P�<va��3�
6�8z����'Gl��-M�Iπ{`x�[��UP�b�Y*"p�����	��������;�0�^Mu�Ev0������^T���%�c��y/^e{�Iπ5��N,��-�S�d����p�#�S���á��p�d�Q���,^�Ƽ�?C�-.�2�K�H�%xW�����������������������=���Z�޶��	2N��n�U�^�^\M}�(�rЙ��h�p�k8N}��n�>�+>��e����}ᤙq�8-N�f�*'"����)+��D��Tv*q�8��JB���5���)o�ͳ8;8���Rk�Jb9I�A��hǸY��\��8y�pZ
+9)2�	�����q8e�Ƣ2N}Vq���K�v>�'����	���(vs��-N�����
WG����⒐�Q� c�i���&�n',��1��p:�9�Z}�&S�7G��ޖ#/%D2�9сSU���&�������Vs�������h��8�j�����b�Q(0�H(�����R���Vu����r�Z����s�9�҅���X'E�#R"�1����
qR�ٲ��5��>��6NZh��Qr���7BR�m�X��X����WB��\l�iK����f�{W���5���Gضѝ���wJk-����dU�4��7�fqe�K,����|2t��}\��3�$���}���ե2I~޾�f҉�.�)�Yb����Ͷ�Na'k��Ņ�l}���z���ޔ>��� �m�����VA[PyʮD�H�^�ޯ�Տ�Ү� m�`$%�Y���i�6�u�2.����T�囱t�%��|8>��*2���R���lgIc�*��lGq}!�w^B]/�Zȓ�����n��.�T�g[g�Y������&�'���v�k�d�9�%�u8dhJ�U�Y��$�e:������+l�ĳZ���<��J+-]�x���Y.�����?�4��\��O�%_�"�UyPą��w�-O�E�����&�W�f�G�T�X��G���r�(nd��~Xu�fYt^f�`B�F��fBi���p���+��'�'S��d�[�]"�XT�)*�2x	�*��NA_}5˧J�צU�1+��N?���/����f��ؘ��eQa��P�o�Y�џ�%�8>�g�IۉH��Z���r#�|r��#
�r;KU�5���Y!
f��J�n��%Z���������Y>*=�M�j�m�	�Iae�)ڹ�U)A2�������	J�����Q7������mT�.k�V�U��4�-p���O�W	��g���5���-���d�uˍ��$-��VZgW-=(��d\f\�S`$����N��PU�f`�i�F��5Q�P��;�-�9�@^�Ri''C;����	,��Y�iqj����Aپ����Fg[�P�n�D;�#֡`֫�n�)�q4ӎ���*ԛhG+K��+�%�]�d���#�bZ�)7S�T4��&Tk�q�9~�,�GC��ړ��֜�Q���*��Éqr����X���%�����t�x)r�bC��:��T�8%����<�B>��	��J(��FP�Fq�jr
��$9u�"O*R��������߅�a�@`�Bvɿ�@\80�W���^L>��3ȶ
x�H���@�X &ȼ��k����wIY�;���Z��v(�[}��0N����c��v,��p&�<l��P;"#����z����J�������h�g��XB�K�<"��(��;U�Zk@b9����z>�-���&�6z�G- s7"��+�����	��k�=�����WD��K����H<f�xX�]7 5uړ��Vې6,إ��(��8����8X�<��D���ͽD�)�����J�|�'d� �Z��{��! e&�+��+
3.�Ē�L\X{�e��Cd�L�3j�Tl�a�ɤ/�ō�9p�� G�������=�����j)6�*���ݨ:k�x��Y܊U�mF�_c^:�<q�����6��S즨OP�Œm���q�'� N����0^0?W;T3_F�:L��E}��ZL^bo��? �e�c�����GgV/9��d���9��N���M�2�رϗ˭��a꼩�G꒪-��]���}O	�5��ɽ0�c�pL��9yם��Ҷ�U�x<#9c\�����]X�q?��\�5����ԉO��ͩ_�����&cpݍ%V������m��I|]H�<�Z�x�mD���P��e$��*c��Pj4�zrݗĦ �4�|YH�ܷ�a��%|n�Qr9R�΢M��%#X��n`c�P��-2PKIQ�v���Z`�k*No��`!xQ�꧌���`p����S�'�%:32m�ȸ%c�Ї�Q��HH�5��=D�W�c�D�O2�DO�ɸd��2r=srH�n9�nԑ� 2&&�=i �p�����D�-��=$�����,�� ��D��~� 4߿� ���N�΃��z]��Ė(��
 ��
Q]bK�)���\,��%��F��&�3�؎dR�,�"�Q��I�{��7H=��.�;rZ༔���i�Q�|�H}�ՀѳQ�]K�x3"��'} ��i�E�DtX`��H\���p�\'rN9�h.���w����:��O±�á�W��#w�آQ�Ɛ��Dd!���\�.R~5�����9I�#4�xbk}�>�%������[E�Ց��Lt�9I��K"v1������MlЌu���#���o�1�B5�k� ���������Ij���e```���V��_�{/�և��M�=���c�����$�i_U�Ge�l�M�>�q"?|�O�c	C�����`���l2OG�~��QB��7�dR ȟ�! �����I��{�� ���a��H/�2_U ��R2/��ŷ-��Z�Ú��'sq"���C�	�����㐌�5����..�Hc؅m*i�-��:���Q'D�Dγ$�3r���������o�<�H�V�&��n2���sf���J���E;�:�R��h�פ���kT��Q(5a�6�-��!cH&��$�A|(��
�d~s�?��N�k��'3���3�b[�mÿ9�&O��Ҹ<l�����U��ڿB�������I�'dW9k��l�}w��ݤ?�l�	�TN�8n���a7]�kU���:�Zy|�V�fe^�\��mL���6���
��1a�����ޫ?l;�Ae��p�3�^��>�{U���u�f�_G���M���Л�zu���I]��k�S�Q:����Bɗ��Y=.>`��t:黉l�`��WUq+��V��]�M�h�z���ld32���ii�t����1˃7�9��>a�Q=]�}�)�g�jr����Lt?�������~�����Լq�[�M��S�B�,������pʕN�_�.�v���C\�H���O�[��MV��{+�;<�q�r���/��⣝���d��=��b�mhJƨ=c�i����9�[�o������˹Z��m��b�B��T��F�m��<Vz�)j�|�o����1R^�A�Ev�l�[gz~��o�,'�\au�Q�w�՛߭���?X�fg�ϳ.����y��k�n��`;08O��Ug���-���}��d���4�m���>X�{xv���w�>e-�?��R��+���7��N���-T.m��~,��r'���O�x�8"rS�������3F&W~Jw~<���ˊ*
��p�'y?z��i���Z�s�������6�sNL����k"Ƴ��E�_�e��w���n�21��"�k#Έ�xO�ހ�9��:Rc���6ʦ�d�W��l��|�Viݱ�ڻ��.^T�oU��fB���꼭[��BE�O�����K�6;^�@��=����R7^&n���4�~�y���|��K��o�7emo���{�sWQ��c|$�#8w��#s�߭�n��c��u��'�&�{}�j��킉eB?|�U���c���~�
��z�W|����bq>�Ǔ��:��_�Ԅ��Ѡ��μ���g��_�uhokg����X�L��-5�xa�*�[ٕ��Ѣ�I��+%���~�Ẁߧ��"`���9#�����W�B�P׳��ពR|���r7"j/�:/"�'�|sO�؝��]��ߕ[W��c���o�5r�-ǖ3O��I����v�N���[͌&v�~썽���h����.�8��;��d�O�.����mZ\x#`u��䃃.5&唫���nn���+��py��/�'_�k���B�᧮3�ӹ����-�t�ӗ�B2q+m�>Q��st��OG�}~&3yZ����ˬ��?�'7'o*�y����j���.餍��-�����:0��Ā+��B?���rn�.:y���o�Qf_v�@��hÑqK�ݒ��>:O��s�;���Z�1�m9���wd�Z��e��R<36x�)���-,W���t����f)WNh�z='������v����%K�M-�|�4��I��5=�3s���Pb͏e�7�H�|ƿ�@��&#�-������|i�ZW�Mb��[�X�|��5���H�]���ܴɿ�t���L��c;Zm4sr��_8��v����5�X�r��q�y
��g�l������`ʾ�l���!@��E���i��c�Nd```�o@�x�7��S�0�w�?�_P����O��D�0��E�M�_��a
$
��E�F�� 2"���q�A{������_e�x�� ��'��<ӚN'%���5y-��N��h�x��h�z������%�	5��� �3)#@�ԡ�Dd!U� {2S���+����hyj:K��{�Lu���H)+L.����5�z��f��o(L��z�n*Um�n�-�ՌMQ��%09%�!��R�%Д'6���v@��;�z��,a�ܜ�%��P�b��d�jh!�:~�)�Pg-G%Ņ���� �An�6b^�ݤ !��e)O��o��'ɠB�?���^";��������\1�����
��6��X��YR�h��';_���.�"���<B��C�ڪ�~H������5@8�J��B<�C�jL�l���t�G*�zk�k���B�����!�Qw�,i��PW5�����`ǻ"����LU��pP��o!;���r]�K6�v"�QU��*
'��0߾v�ʨgA-Te�d-���~B@rf
�, ���_�Ww�E�5��T4uGC[��*"�5`����f���o�2CQVB�}���H~��M���R(h硓$�C�D�h>�^�Z�Ԫ` $	}27k���`y�>�|�p���*X�Z@�;}�PNA8��<�1�h�3$ *W
/hA�,�Z8�$x�Q�Ƞ�ϲ��&x��!x����Xcx�����c�Ӏ!������៤�(eQʺ�@�X+t&A���؄<D'-l����Ӝ��U6�[�P)r�*@MA�y��˪��AQ� �3�T����r����G��A<$H��P�=��o셦S!,��BB�+ Dl�KF9,��
��0�mNvNER�jY�Y���(��8�xvMtG�}t��iڈ~�jħu"�%xW�����������������������=�.�y����N��=�-�*�>5�a��!�*Tn�3ծ�GQ�唶�5���������\*�
�Bu:RvT?EY���QR�}�"U��I�y�Uډ�Q*=v�)��r����n}�|���i��G�%�N���c)#�6�ȝ�+T��d��v��{̨x��O�
���*9��/�|��Z)��h]�T}"�dFS���dk�6HY��kK9P�yUkJQ�$$e�YG�6y:Q��$>HQ�mBQ��Tev�?��MѤ�)���U+�%�(�J�.��i
�,�X��aOq���t+Q�T}�2U,lJ���R��&�]Je��#[t����J9��զ�U�u}�폗5��%{(3�*�2���U�j�Z�Q)�
��R��A��=n��J��T�[?�CI�:�Z��>@KG�T׷GLLTǭ��Ι�n���9��!��F�6r�y�ڭ|'_q��H{�b�h�ҚD�*we�x���
�9Q[W���P1��N�Vc���V�����n���k��lX�ir���n���c���&�3�=���AT��@7�xdKpL{tZ��������e��������V��u���<'��E��½��4hZ�OQ7`P�O�CUK��#�)/HіIʹU��	�h,s�բ̢"5$k�%")�V��,[Š@!�D� ��F[����@n�q��V{���L2ׅ�P������ߔ�iW�#i�h��� +�&m.;�V�3�mn��Om6
�n�ˋ���t��O
l�����,)U썌hqiQH2��ٵ纹'�z�48�2IR򽪚�!�D��d^pU5��j!��)�c�_���Q �(��I�$���9�yYW�f���Dt��B�ܽ<��:�+"B:�:Ĝ��j���^2���>�FN�e��5b�25��rI,���ǡ��*��HKVn�	��RtK��UpHT��-�h���N-��������	g�'��ȥ�I)n,�lw��J�Wg���4��Juȵ��[H�vx�V&Չ��I��'����{��R[��=��e��=�����,%?�?�
K׌��h����zY��6[�JWkw{�P�;yqŊ�P�ً�7�Ԧ�&�*�|٪e�U%j}lY��F�ҼL!:0�"���U��V��&��6W���ס4�^C���Eڪ����>n
�ɪU�!F�e�ݥ9u�����}��Ȇ$h��[ض+J�����,���^Ю`�TI�{R��TAR����(G��拳E�J$�)^�~���S�[� ���O٤���⹕��c}GRW^=�CQ�	��JBm��v�~�qwu��)��(,�%��ԑlM�S��yʢ<ʞO�)��I�T�R�a�Sp{Q!1N-��JTn`txGx��me�%���Y����Iy��R�]-%_�IQ�i�܎$�*O�E��B3�*-ɬ�(-J�]�@��?ÿ�j�����Ϲ@��p4�&��R���r ���H�v@ߗ'q<Xi�<�'�G�_q�.�_�s�IB��?G[��p�i"p������h°�@L0���w=,�8��� ?A%D~A��d_����NLL��@	F ���.R��� :I�#Fkȹ���">T�H6k��u��,N�=i�i��H_t lR��f�������9��03�k ���B#�v��ā��I�H����@��M��iК��;�� &������8J�K�M�pc5L~��M�����&p�AxyF�σ��ϐ�؈�H�H���=	q���øF�~��$�n���7��Z��7�ٷ<�r��\���I�Uv�<�	���`q�D��8@�b����)i���ݭ���Ӡ�H���?�Uw�y����N0><!B��a>���D�
<�^
�n���Y�}f\Ƭ1��	<rWo��;��.���i�b���mm��#������y2'��z���>>|��D��5���İB�Ϣr�JO����Mi�p���y�^�B��h�NEW���2[���4��ɼ�59�݂s��W�� )��.�U�JcQ��w��5�#gQP�������-�qf\4�>!}�a��{���o��f����N!s\�G���&h�A=��gEb�J,I�Y�b��u$�c��"�9rp)��F2rDի_aiN�i�\�㰆,��m1��M\joãr�;}.2�x��#*gr��ލ�&�T�N�rm->��qF��K`�ɕ��﫳=�d,F-4�1�x�&��+%c��3_�s�
 1�x�XXe�D�v�;K�	ѱ�&�]��b�O��u��Oڴ��E��ҍd=�l����Eԟ�]�M�� ���D�]=
�'zԡ�RJ�@��,R��L�ߓI���=�I�Hڒ��ԭJ�>9�~�����)[�4R��#�I�g��N�OB���أC��N��&b�ZH��7�9��8W�L��Mtt���ݎ�#C�o�7��HY���H�	>:�Y\L$ѕ��w��w��!�t�#A�N;	�;��U ؒ��Abǈ�E_H])��3��C���[�J��{��M�t����G��5�?,��*py��kCA��qe8��&�dX���C���}�W�����
l�i��?'�=گ���G-'��C.X|Q"�m�a'�rv=�1���
~�A�a�`nN����I��D��$A�b�P�~�]"6\D���n0�&WB�χ���HXj�N��,�&�X2�HkrO�K�'�ۨ��D����A2=mȗ�� =�{|�c�d.�@$	Ҡl2v �b�N'�C]�៟P 7+I"��hᆿm�@��ِK_?/r2@�� BH������-D�툁�2���$sH�K�����7����l52�ئ��Ϛ:d��AT��Ww������������~��̐�obW�m�Q�Ft�+?�g��mR�U3G����U%��zo��WooX9I�[c��t�}�.+b&�]3/S%��iP��V�����y�
�k�::fj�g_9�%���42���ID+�⻇f���ѯ��I[�Z��H?�����{=]G�	o����!g����Ǟ0�놧��M;SM���^�j�)����?��m�Y&4���8�I���{$�4b��=��+�_��ʊ����j+?����ш��~�*F'�~����x�s�����/H,Q\�d݄�;�;��K�3?t�/Q��X%���>7�&�<|�b!1��z�~Ϟ [���ۢ����t_Y����9���b����|��z6��χ"TK�Wڽ����+߽��ӛ�]_���<�y��-_�\�����,���G���i7�����+�2�*�}���eOR�۰ޞ��������+���g�/w���\>�z��-�����º��ݹg��˦P���kN��9OT��R��<����6����x�����J��)��d���c
�ksbL�V�^}�|I�t�a���ͳW���{�m�p���Kwo/��}yu��w�Su��+:&�=V}���rI�Ϗ*�%��5�Rl������k0��Q�ǿ3J	��اj��R�9�N3�l�"}$Тd᧕�V�<Y{���ʳ"?&�6_�ߞ�������TC��6=k�q�E�;W�N���Z�Z��bS�2��I>���w\�}�Z���Ot�p>�噩}].F�����+~Z�������+��q0<������_J��=�׻�h>{�o�(��[�~����l��V���׵4�f��my�����c*�=��}v���'�mJQ��1��؝~�$N��Kb´�%u�X.{g���;T��:ݯ�k�s�kÇi����LNDOz�v~B��aë��[Tc�n)���S���]�-�ZFY$���~0�p�g��u%)ŵ'��o�93���=HO~8�2fod֨�i:��;����x�U]V�5��e��Z&׹�3�ʄ�S'�t�\�/�"�+WPqy�_s}eD���n^`�fq��c�HO������P5�e	ǅ�_��A��&�$$�l���y+e��y�h�藓��3��b��n�N���֔?��i=Z�y�\w��~+�~麚�r���~�b~�k	�]�5K��\�3~�R�B�ͦ{R3�O��|��#Q��S��^o�\��c;:b�V-�`On���̬�iӎ�&%��8j�l�ȣ;.�(y?�L���_�g�̶r��-Ϲ��y��VOf��ø���ղɜ�����g��׻��reM�ֈk���dy���L��{3�ں/�2f��;�ay�ʾ)����A��	��['��{��K�菝&q��U>zܞ�^7-^l���1�}��Ԋ�[���d��8S����',�����3�u-ѩ�j�h��%633���J�����G�oԗ�����|���>��mJ�V��3S^#��6ž�wF���/ez����l���[�P��م��H;�{��X%�<C���{��ͯ��dk�~���;�����S^Y|}^e�go����DY�0000�������+vO`[徆�G�?E{Pm���������kC�҂gu�d"�y�m5�����W�^m�k�X�[��O�vu��fy����4�r�~1��&�S}����4��i$�x[w�7��S���r RG���T%cв����ؠ�ڴͦ;+�%�9ô�"B�/!�>�צ�#i0���K6��g����%��FJR��D���N)����W�D��[E�A�GR�l����'(��d����n.�<v'�ht������lH'�@�)^��9[̎
�i�
Di�󯶖-���AR�IA,�� '��i������3J*��(Cݹ�޵@ԦFʩ7>qP>#���T)V���(�J�X�% �5�w�u�*����lC�i"��.��i���/��P�Ť^W@�n���6_@�
`��������H�k�ɮ�o���ǋ��������������Ԧ�@�C��)2P�ˁW��^�!�TR�uP�����n8��h��Ȃ�G#ꥁT�r���0.3Et�݂a���[ʒ�Z��BUk t���g<���_�WӀR�J�HtG}�2�}�LM�cV,�$+P�G���a��qC�7Y�ի�8�,-���dKE7r�@�_;*e�߃QId	PID"�`އ��� ��[:V�1H��n�X"��l��a�a�z�_J���(d5��skD)R���d&!�"K��~
�׀���>�K1��_�D�?C�?����F�(��������-����,rD)�R*;�o�#�X������=~Pu�A`�6tK���@`?�&D��JQ^�v7�'$���
��*$�îW���٨C)�im�般�wO5d��P�k���=K�D<1ey ��&�q/���D{O-��w.�����C���g��X�����@x���MZ
��E�Q�鋴�duV�DY�4��z�xn^%�������N�JA��}Y.��Rn�yR*��*Y,Yg���.�%�˪w�`U�����r9�YV'���R��Jc����XB5�,5V��+T7��,\%���.j,�Xn�KK&F:p�\��w�Nd.K��
Ώe�[�r�Y,_�:���U�Kc�)9���<Ry.,V�-���bՖ�$2�Ya��"�B�,��h�%M�U�(��b�ڦ�Kִ5�j�X�>MKJ�����&�m���W�X�,��>�e��2+1peU�Ƈ�YUaڬ>�(��/e�(��DR�Y��X��1�m�`ucЎ%eƲHf��5Y~,��V@��8�O̠_�o*g�T@��'k���Z+���-�(H�UX��r�Sb�ŲXEu���>��],��^�e*�f,�ثԢ�g�˪l���ֱ�O�l*���QMҐP��Qi�	G��g������Sѭ���v��I�$�VCllB�$I��$!I�$I��$I��H�$%I�$I�$IJ�$!IH��~k���t������;��9��;��kf��ךu߳f���)89�3�U?0 SQ+�ճشVNR[4 �� ۺ�$ݍ_*��-��P *�'�蘓+�j��Z�"Wg��#�*�T��6�Αq	���p7t�dǥ��(�:��i�5(�Q��H�ĂHݢT~y�H�9'w7�����~�$�:��6�z��j�(*��J�綤����X��
;�ʤ�� �NKI���Z�BG�Yg���OI;���&!i`[UZ��j�����ud��Y�H�F:%��86W�&DyY�5��d�&q�[��SܦqR���.���a=�Q�Uu�Qy���JJ���f�u��$�²:}���D=O�rg��<_� ����<�x���xox/���Tk��T�H[�|Kp��!W�EM0[�U¿��S�;��_.4�Ţ�:�3�.��öXI�:��8��=9��!D/��[у'�Ri�mps/�/�p��N�Ȗ�O2L�r�,�	���f��3�K�rK�r�K����:�$FsC_#�%��=H�Y�>��`Ֆd�� �-�.΍�3�J�r+,VMJ����������
O+�P�a�#m�mʯQ��`��ܜXȕ�&���hj(�ح�e�f�]&T�$fU�['��[�X�[�'f�&k����"��cd�Ԑ��U�^`��\`�j�S/��ગV��)s�Cv��OzOGM������M	�ۋ��?���'5����8� 4��9'H��:[�ûG*@^ޢ!���V��bҵ55�Yn�M���5�=��>%>�}�F���"U~D��h�/n�u�e)9��;Udf���Ϸؗ;�ДQg�̈sKb�1����}�~q���^�"��r;)Q'��&�
�Qy�C��_��?@�Ԉa%d&�_ŮV��g0�ڌ��m=f��>v}u}	������|�$�l7�*�]����Ȗdx�xYq��2Ģ�b��]�8�f�0������M��y)��T=Ly��b��==FX�������H2dx{rQ�l�<�3�<J܌��e���-hWt�9�Sg[ |*��F�� ���рi;9�F�x�R!��q��y���r�����Y��,p�p����Dp�q0^~.��l���'I�{�� p�(^�TX'�2`��k3��XB��>��9�����\�׀�c��o�@�2XY Y�F[֓~�mm$�>�� � �H�?*]��|@c>pd$�Kdiz�����l&�>:���+�)��D���:_.!�8��'��H}�����@Q+�� H�K�K�6�xMo>>$n ���'+�Q�$c��C��%����ԝ^�	��bS ��s�|Pr)�a�-��~��B�b{"(��UK�+��I܀�m@��|\�HE�b��	8r��b�y�Cxx���*�)v�Kb��/Ƞf�3'��N�B[O�%��R&^�4��C��i��!��'A�v��������B��!����f��Y�
%�x�腭혿O��5��-��l�9/ :cwD��[�Oƨ�����I���S<��-���&)9�/�G"[
w̷����������=?y]����Ҳ5��[T
S<���KuU�?+K�-�sW趞g�2%��X6ljm�`�x�9���U5��țb�;*>C�A�Y��Ƹ
I/�a���t�j�E�g#`3�(.�t g�L��,��0W���w]0��^���_q���9Oq^{����5d��Cm���cy!7ȼn��B��u�9�oO��f��K�����U�{Z"w�"l�;�7�^r5^�P(�v�b�X��4�ߞ��伒9��Zu<��2)�����s�K��\���@���d��8�A��v"�Ӝ�S%m��ρ m�j#ѹ!��G��G���zDW���!��X p������&��;J��{���#�O����d�\"���X���O&�G�75���}��D���z9=X��7'8��H�&�_D�D������B(�sY=I'�����;�� [��
p������>�I�7�]�aҞ�0���g��c���"��s��%�g�8���+yjH=+f����I�BMR�Z�v�O�\�;�8��rA���� uh Ol�"�!���@U%0���"+��o'r�9����O��gIݭ���2~�y�m��&�ȝH�#�����|�#����>���=�N�&��|����9�Ӂdۊ?]r�r��}?���7@��?�>�����0����qlk�`ȱ�?���A��g�+��?�����8Ϋ�]��>YH+��o��,��]�S�~���x�Ɖl�z�r ���Շ@�Ā���m� �`��k�נlׁrd͝���lx�0>�Y@��=�d�1�d�����R�D"I�'�w"zG�/N�1�-���:�Q��RI����:���s|Nu����s��+�S�d%���_P�v�w�A�ZB��S}2�̀��ihh���ñ�>��Ef�r{���F��/����l��ۦ�wM�7�/���5y�;E�ɜ��޻}e�g ��!�e�F������/���������k(�ߌ��|ӱ�����0a�����	kRS���1�k?��LrH�ӭ���\,�u=-+=�O�)�$�Tj�"�}i���o�)GfD}2g%sQ��gt(M��������QJwega���ޝ���le�sn��k��Q\)��OG�5�v�Vq�߼���a&��6=,d�.���N�G�Ku?��UΝ��%�&ګ���,�h6b�'G޾�g��w���p���#�
����>,m8ߖ	^{��7Q�'��s�ti�GW�p���+爿6�~1��,%)���+���e�'��t��&��s�@�´��IfrB_�W/P�bF]eL��	k�Μ����c����c|��}���5����ᜒ]��o�f���s�6�ruc��#���+�˭���6��r��cU������a�}Өg�;<�Lol����-1��AҸD�+����Cz�ZΟ|r���sc+�VL9��əa�G�=y?*b���s��²�0�Q�f���vKi$1r�<>�>�D/��]�'�ദ���F/�J7�հ	��xu�Rq����]f�����Ä�e2R/l޴B.i[�=S1�z�V'����R}d�ڕ3w�;pT��+�~��ƥg��r�<�t:(�¿�i�R�׭����-�+�6�P_6z�《�&����d8��q�1j���N_�J�������*��פ~)*��B�ޓ���z�׫��[���ŁG%.�8N��P�{G��4mr�9�}a���2�E��z�9'����6;YvR�����K�3�g�����q���K2V$�̔)V��P{l�����!�듌��-X�nBgi�+OOw�>�s M ��Hճҹ�Y�kUǽc׆���^��`ݏ#,�|&�B'��\��k���w�n�V��Y��=��91c�/�G}��
4xw1`�ڒ�+$�9��X7��*`mc�����y���_YZm�V������l)P�k/�X�[�.O��muw����n	ϛ�*ǆ:u1OM���sAR:�T��V�j1��b�פ��ZW~6�OF.��6�K����!<Ӯb�����پ+V�8�O��m��U����z�z-ߟq0�Z8+�V�M�KZA��Ok'��9#��:�����7dU������@��%�V��N��|��b�D����n���%�a�؍�	y.1��6�u
=s^k���y���C��Ige<h,�*Vi=c[��8��ѓ��isQ~�=WWl�����Y�P4�Tt��{�꒐�rJ˭�c��c`��^����Ҋt���Z���]餑�X���%G��v�=ye��)W���_�pĢ��M��E���st��^a��['o<�~>>J��<��,����90j�n͂�#xly�(_�9H�<=�����|֥::�5�n7fH]2�|�X�0o����w���Zq-b���;���D �����'���7�1�3����J�S�%j�C��R㇘Mm���?�Yy@���ൣy���%y�����IĲ�_��|��	����E��qI��'E������98Kv�,8?�s���wo��t;�?H-��{������"����c�8���oʟ6�gͿ��4�������q�����l�8�Յ U��m v�O��^ql~��8ہ�����O.DmBWDp�imX�FNwD��U�_"��~>}E�qƈ�7�Din}Rw"��y3g��h m�eYHS�a�q �H��X�8P�a��[��d��*nc���֑]`�%�kX�T���=P�ճΦ!C�ky��R[cC�f;��?�l���$����/7��Ԃ��b"��Y!�'���٦�-�D]���R�$��Dș�"=�J�^`k(69Y�1"�!�Ec9�żW?CK<��T�+ ��*��ȋ8�_,5�W̶6��76�
1��U'3��bE�R.m���j����c�ZB�Ǽ��j�#%��3�jZ�l��\�E�5*��J,:2P��g �b%�tt&����.Mr�=sQ ���B�qFE�d�Xo���@�l���/'��������������>z
��Onic��*ۉpk�IZ R��A�r���$\ %��c|��E��̔���n�4SH���%��7�!4R )M�(1$��]x�E�- �: ,
������-l�Qkc��
�����Ȕ�CI������D��P�Kn��jPW@n-��H<
�) ^�������`Jd�L��2Q��#~��dW�$Gt	�@��s{]�(	�0���fD�� Y�`��'��*CW`��x��	FH�0�8��Bn���<����Ǉv<~��������i1>�e<�����y�������_$�(e5QJnbG��X�m�De�(�	I":*���-�ׂ�e�H�%M�$��Gw�T}����_~9��{�]�a)H��@��*lZ��a�$�R��' ��=��ȯ�G��
�A(��mj��@�]�v�7GEV-$�L�٬� Wo�+�*���c�k"|�Ѥ nc.�U��4Xe�.7�W�Yi��z<[�"��|$j����lZ��b�庹��<�����c��f'J��MQU�Y�存C	��uRI�T9���2����J���,K](��>�re�	9��S�6��u�B���U����R^)JQ���;Fu�fQ�%Z-KU�R�Yk�a#DIk���S��#E5{PTO	��Q¢���El+}-C��0W7~*�#�*e�Q)ޔ�c�YU�y�AQ~�ŕNBRGIb�vLx-eJ��)J$����(���r�
ɡd�)	*�;���P$���xJ���������c�b�1�h�K��"��r�B��(�`J�֖J���"���H=��d[I�4-�b��{�E�E=�L�:�[���RJHֆ�v8FQҲ�{�%v���V�4���%,lzYza�R�io�uoX��A�ew�AQe��m���Vze�|>,�����wH��7ٵ�u�gx4E�;���kS�ĤC��4bEx��z�b]ń�SY�ձ��ڞq�MZM�9,��.?�o��O�m]��guN�[q�n�v���Q�U�l��o�t@R�OYzC������#�FԠ���+fe�gQ�(���+T�	(J�LI��a��SMA]q������l[�vB�lQ^d����E|�����6Oh���hI�m%$�de�]���eBU�Z�ڴy̋R���ܻE���L��r����}���
�u[��$c:�sb2����lJ}L݊�˓�Zj�k��Z��C}}le�sLd|��z$c�!���N�9��z!y5=EZRŹ�<�!\ɭ���B���z��I�6���O�L˞zY}[;_�Ȟ҈�fw_+*ϼ�Ա�ϵ�ݿ<;�F�G?��5A�í�̕-�؜�b��TY&�oW ��\�m\�eW�Y��dm��o,&�h[g�-��Y�R׭��]U��WHɕUTP�9Q�b,���"�2���z�2%��8VH����I|Mja�[�e_�]^��R�|��Iy�Ѵ�ZFpi�{��^�\LI�e��%'�ҰP��!�;݂mY���i,c�Sc��e��������+�Rş�jcW�%��<�B
�:E,Kt�C[b夳��<���؅�=y<�2M2NP��+�M��upI��-�i�Mq�lip52�p�/��j����v4�pn�̳��/34ͮ�EU�������\���l��]�h�hT�a_7O��*n?��Z���[����xj�m"��;��P_��矟�@���S"�T|fe#�e'�A�K�E�g�P����N�]���T��A�ai���PGiY��1Jm{T�TG��&��F��6T�T���S�V��m=]����"�*e�!��K[Sa�Z���-T�U[��&O�S��WX,�U�����v��J�$�5�:;�xY��Rq~~��G���RTC��ba&�aD�Cߎ2�u���"*EO���?��VX�� ��~hW��c�a��q ��&j�C9�9�b0��.�W�\ ��?��Uv� �@!�a�5�	*��i@�`�X�OʀsI���,r|��^� ���@C6�G�߆�H�pN#D�NRu#�.
<��:Iz� ���K�|o���@�k@�$�wH'�O*n��@���HzX3�c������t�^��6����c�~w= ~�}XK�Y��N�<���	 E���B�� 8��lH�;q`X��P��/<�VC�`gހ�*:d>��$����,e�=b}�-�Ԛ��	uѻ�y��Qy�w:M��P��~D�,�[�1��L�Z/���<W���%Oq�Z�?*c�KfYHc�[Vy~@��1�.�EA�@֜�ߥ?���1Y�S[2>��_�?­W��K�cI�t����-%O��{��g�����0�V$B�Q�X �[�_�=p}��\$�k0��3��/F/+�7�륍^:���箯��������OO�
����=�����W3��"��|��[K|��E��c�z��GQ��E����E�Y�Q�Yц�����D{�tO�\��-C���|.|$Ƙ��n�G���l�p;������{� X���QGp���W���}W'�ç�Y����WɶX6=�g�`��%��}+� G�� ��Nm�� ����H���]�q�	�5�L~�w�P����vr�����۸�>vy��W�������Q��N�z)��G��/ ԟ �b/.��7���I���O��|���r�I��7t+���l�����[F���Rfѣ`.�_-[�sy��M���	�Ȓ9H�%�bWz��{����D��+I^�$���} ����!D���ޔ,=�'���蚧��dy�G��B��&s���ݷ��s�I�-��W�c�d`��-b�\H�[9��4���O ����$:Kl�2�����U�.�'ҷ��K�=m1 ���؉��h��+tH�Qd<��H����J��
���i,&e�&�:���葺�x���l��tv �|:�ۦr��E���o#�qB&�?$\%B�Qn1�ü�}h�)#u#vэ�d�X��Hd#ro6#m����±���s�����	;5��w=b�����`�y�c_�)�õ!g�'�~���������C�� ҿ��;v�c[9�~�؟q����L�o�ܜ?m���=8Ϋ�8�A�Q��k���;�!Y�r�ڒ�i��5?�dm	Sr�&�&��A�Hi��J&'�\�u��%׼�A'�M�ȵӈ�O�,8��(�dY���kd&�Xs|�r��N��ֈ!iv�Z�KD/��e�I���0�d�� G$#�!/cr�$�v�S� YK��3���D)���d���]�w��
���e�u���+bR�aG�ߛ�ð~�LCC�o@�?���଑.2��;���R��EqU��E
�)��D���Á��~�$>�N{Г^G�/���]�`��+3���?�Elˀ�������_D�أ��OY[!;���ۡ�(T�j�y}qd^Ϻ13�9��iW�}�K��͵Zs��a���
O�Ư-]/X1}���B�ǋ�/�I��Vy�enwY�#y��No�9_��N���ybv�Ȳ��R����|�ۯ���z�֪�}���o�*���ϱe���:��/������Ң�"��nNV�^����/�m��Ǉ��"\��zt�H�%F]i簳���m�ly�1$�ٱ��~�����ů�";c���+���e��b��`o~���J�B%��W�E���t��ڙ��8m��\����jcO$�Jzjnd1)��s������L˯�S�|/c�]i��L\�n�����lܻN$�G��m=�^?,��4�K��-߂Ģ}��K'ߖ�[6Q�|q6��zo�]��UȚ�bH���6~*��R]��k���R�'7�)��_���۬E>K"fO,o.�[�����}�	,�����W}������N�5�����^��KǱB�J�o��]QdQ�{���̫�<�5Nf-F���+����rCچ��w�Κ+�?~��U��{͈;���Y���v	G�l��.���tX���cE���b����u�k뾱u��G��K�v���]W�r��o�y���I�>��5��^lxADboϞ�e��Gn&}dװTg�JC��S�ބT7�|{=7�I*B1��f�γ�G+������|�|h\+Q����v���R�,�#'�E}T�u]�{h��{�R^���r��6V�2�:��Z7���m��΋�ps/��� �eW��b+�������oܻ﷓{[�x��j��"�;����������+��	���pg�G3���4���W�Je�������6x)�voͬw��z�>�Mp���W̨��Լ꽡�/��$r�2~y�k��3/�-��?��j�պmjb�����]�9�*_o��L�'	B[�?O��7ۼ��`�uuC��m�2�DG=���.�7v�U@al�ّ�|+.U(n�j�x�pc�~ܵ#��+2*nju��2>��g�\���y.;&�}���Y�4�Aݗ[�d�_��o.ϸQ�.���_|�z�*`ߨ5�礠�L�]���-N����yI�&:��$73��{X+w�<n��錇��Y��#�[_��ą5�v{�~d�W_�rZU�{�ޗ[��կVU���>�@��+3oڷp�_B:[����jl�Cm�o��DFo�ܕ�(>µw�����^JǛ�\bv���x4e�N��}ӳ����~��p�g�f��'�{�6{d���y�Dӻ�y��$;�ל���O1�n���edcߑq�VD*6�s��V�N��l�4�/�
�9��~��do�{�8��v�@#�E��EƻG	o�����+]0�Kϐ�Շ�^�m˘���(6p��]�`�ns��Rg�/|3[x�����~�6��Z�Je���WɈ��:����!-g뽩rt�L���u��(%#�j��>���6m5q�
&.��1T�UaD�s^}5�m�{.�������Vlh��������*&o��+#�.s�������1�d�|9�sg����a�.c �_�9����� f�����?��/������Vο)�؟q44�zi�;��v@
�QE���}���^���[�+P�.=_@����kbǷu�ks�
�[�63:L`�./�o�`�ov��B�#[��%��h�W�?$�����Xh���J 4��H��DҔc>��ԶJ�8f�$geT�y��9��Gq����M*7��ϰ����V����7�'�����^u���)��v؛������v����AE\l���:�g��¦�wG��\��m bx��$ug�ƀ�ŋXc/���¶V:���K+�2@�M,��Y��'�ep{��*�i`���<�%0����,�tc�v]��ÏJ1�:��zƧgt[��K+y�ԕK��s̰�<��#�j�YͰ�Q\�Ҫ�Ʒ�4ח�[�*=0� ���n�'�Њ^i/+�o"s��_��n�Z�[Y��Ƌ[Z�㡌�������������^�Ll�� ���P��C��#���a�iC1X�s#J��q��)v�����m��+���D�%rA���i�%��B��"${�P�I�e�)4�`���K#��j����V6�b0�@�w B�� #Gd��ڎ����lr���p�^�đ۾PY�H�[KRޛl&�@`$`�փC���*8Yb���N$v��K*�Q��y�jX�sn�e�㦄0�)�����őc��*Sw��@^���!
��:�:g�^0'��!8��q�>�1�����e������8���g���VH�?G��o���ihh�E<�>��'v�#��r�H�J%6A�DGmؐ��@��ls�m���W����P�z��J҅��f��� �^�J���PE��ʳ�Pҍ8w��E�/5�f6pSr�41%�"�M�>�p#�K��z6Y�2���:�2�"��2.����ȓ��b��u��&����I0��~*�et�f�\1γ�4444444444444444444444�����9C`�C���W���#���z��m"��W��n`���Ȍ����,�g^��c&�b^���Μ������f�5f$��ɬn��<0�8S��`����/Z�����̋a�e�0^��"���%>���?4�B&3˟K3�E�e޸,ż1��\�U��a���+�Lg����Y�d��f2�83�3�:;���6g�A���V0I"L�E��-{E���2W�,y�j�3�(�yN�ɴ�e2��2�%1�;N�dfG1��k��)&S{5����<x�U�y=]�$�"3 �M�yNуɜ�ǜi����ipz5�N�1�����LQio��A��e��h}fd�t�n�lf��^��I���_�R�l�й¿�qU��o;O�.b�3�.cz�	c
�c2��0�K�0SO�e����1���y�vkr��f��)5|1��4B�8f>7ڐQ��*�Œ����[��ˇU�g��݊�Eo�{�i_��Mۚ}U����+6�����7�n�]-+�s��>�s����Y�SQ�Z�'c��wg'�l�б�zWۢ'��h������u9Z�f�\_6�inŬ��_"�F(�RJ�|��[��Y�N����]V�h/����2I�$���$���'�8HL6(FL>���1������=(�l�Gl���H��äCcưjK�*�?(9%�tt���
�ݗ�̭Ka�t�h�M�2Q1Gמ�P�b�M�º���&dL��Rw�����ȘqSӏ�����.
��:zjHy�U�]�CV�
˘�)�r���-?D�o�<�n�hX_��z���k����nQ��H���O����{���^�#���3���B睙��u�i2�:��/�ىto��Yzf������e%�h�W$��n~0����3^]�1j?��(�s��9]�G��=�0հ!Ezvk��Is�X��!�������;Kzv�HLώfmV���3j���M�����tJ\3��4�}c�Yn�b
�D�L�D��l~��ЇO�5JB% j���U,Er�-��p����'�oE��7�,���6���T��t��KoJ�K�ޞVs; F�R���4�@��9e�)�Z��n><�u��鹗��
��h����i:�2��K��;�����Z1��s�J���+ݔ;���\��e�_��e۶��ru�`�˃9N��eߌns+(����f-*շd�0�l�Ñ�{�n�*�}4�eݻa��-���S_-��k��gG�u�s�������|��=��R���+��5�����@m���ڶU{���`�8�p���MB��Q#�J|��M��S���%Nsf���K�}G�L�S��Θ����s�o!S^c��rސ4��kQ"!W��"��3��s|���\���<��-z�F�t<3ql�$��Ef��`nbfK�;�Y�y4?N�����L7�`*[Ć�^$<e��2q���x�&�:�)ɔ�Z8����Ա�������'�'�_3�e��*&��N�Ę)FCv�\�<r3|�J�3���9�wNCCCC�_L��b+����n"����
����r��:�,4� �I{l�O�g�߿�<G`W&)�˫����$ nP��7b0a0����0��� ����n�V�|��wЮ�6�,�����:�5�0( i��9��+�CD��g����e@�2���7�ȯB �d`�P. DK�|[���/��j��1X�
������� nry�q��&b�:�IH�����/�VN�v�D��3@�sF��gId"}�N�� H�%8ZE�e5i�Q��^�͈���e�(�
��b����ξ�����m�>*�1��Q�l5�͇��.,���G�a)i��9dJ1,|��8rj͓����B[d9��Ll7���F�>k�����pl4��|�.93����PUY�2uY�!cb�h92>�C��&��Li�ʞ�o��va���S�-93�1"�>9Ɋ�u�q$��5V�DT�,��`NR>�?�m��>����-R��0�6�5FTww'����jT��׋w�M�kJ@&��fa�=iG��5���<~���=�2��Ʒ�g��㱽�����+����>��j�%_]9�ᖈkS22R�븂77�� �� L75GF�U�/��s5o���T^�������'�-�Ɯ�p�p��\D��K�7zm�l�=`��d�R_>�Ҭ��ɼ���1�g鄆�d�\-@�w0f�����S萑��X��s���+�@_k8n�cKL����A�`�5b�@7ּ�F�u1���W��*�{��dN�}较.Ҏ�h���C�d�����#s|>�3�g����r�2���	0���9�����搸���)GNZ<�6��!����\O�%�wf,`Et,�-0���.�'oɜ&:�H���Ę��Q�D׎��nMl�"۴�D_�N�l�yɼr#y��D���8Ot_��iE����D�.O��qS'}w_O�H[�)D��I�D��"�	�~H=K#�%�-�'��~����.���%z���5�i�� ��Y�B� �)�[������E��ݞ����p�m��D.2v�f;7[XA���X���#$�cK9mn��e��yN�S��q�Pb��و�jd�#6`�K��_A�O��m,����<�7P�߱x0$�d�����O׆���L�e��O?�����?�>������Y>��߱{��r0��؟qϠ_꿃s-��!�?d!-�q�M.,�.8���5߼�;?�� �~����0p�AA��%Y/��Ш�k��;�FY���lhܠl�����:Y���"!q�����@�G\����c�9�i9mq �[TQ@�L����nJ��2`��$[���փ#R�x w��n���"=>=I�4ݝ@%�^����?��/0̶�w�kK.x\�M(�lFY�4��������ƜM�Jb/l���hΟ��]�K�������4������ߎ-�_����iz�[��K�_�w�5~�%n�@���3�6������o��?R9�0��P9�Ėw����17���u^�I��6q��;�H^�<l^6O���P���\�H��#�|��)տP��s5�|dR�@o����ʌ��'��w����\��g�=6�n�h��m�1���g��o}��'������GL^5��A�C<Nd��H���j�������yb_ܚQx������,�>?�j^�������T���}�pwc�勔*�%����v��m��K�<�l4z�xu�����4O�yW���oY��H�0��S����be�ϟ�x	�W8�c���T��h��c��m\�.܌��j~x��U�^�=���L�2�l>cs��7<&~��`+xt���g`S�\�KB�}�(��ޓ�%�Y����w!�-�&-�ۖ����佯r��C+����s��8HN�(P��إ*&��+����M�%���c���֠�i��+����%�o/~Q�Ѫyw����#ԥ��g�m>(��ۡ�������<+O�����~�R�ٓ�K�ͶlO�4�]�@���Nz���Z�?䵏͚�1㹑�ǙS�|�4�O�˝ݽ��X笫��S/,N�V��5~L��g;Gm�|iu�%�c.�F6�F��H�Vwrq�4�u���c����mHS[C�@�̌Ň^WZ�B��3�YK⊄�ִ�{$�xWNgŰ�3:{͜S�7K����WY��V�_:Z�t����e<k6��?)>�\<v����֞Qz}B-�߰���~�#]�V	[�+7��D��sږ9Z:��)��$��T����DT���iU����bƮ��'�����:�>{:�yh�[*lܮ"�>c�)%�E51�{�����N�[�S�sֱ�?�S���{��_���/<�.*�M��[��a��&|,��������ަl�ۑ;j��Kcz���S���z��Դ�=��[	�\9��+�����+	%�vdK/�7������Ϫ�|�����h?/�[���I!Mޫ�H썻X�v���������"9!���S����N��lܑ�m�N�#�m\0����2�ן��r�D]{�ٲp~��cT���P�ru����=��f�m<t��%������#G֮�����=do�U�iCg��Jݽ������'p�}���5B`|{Ŕ�nk�����(�߷��ۗ��i��o=��(^k��Ԯ���L6NY0�~������c�M��{ǟ�>��t�kc΂�����o0��,���V���|�>&k'����Q�%9M��R����WX�|_h'��|����X�u8zՎ�'����6u[Ǭ�^�x�nZ�|c�?ד�-����9�Չ�Q*�3��ϫF��ˮL��n���Z˗����3�����zG��nջ�/.="qc��{r|�d�=�k�JmM�h�����-6�}���h�'���7T��x��̇�K�Zo�o{|�AԐ��l���-+��l��1����}{ɦ��i�W��y���Yȭ�%/�x&]�;;w����7����Xi���d�����ޒ
>�ٿ��ڪ�[{Wm����N�f�)�q��Ć/�6d�n����u9�W��r�΂����]� �{s��ۉ�AB���{$���_���Ǳ�΃!��������`{ �����X��(�c����"���V�tW������E���IK��g�}�$~U��:�(�ԕ�:Y���J�H�I�_oݽ�w�Щ��������m��20�"��eS�WQ���b@f�����<�� �9�P���cY�@���/�ܜ;��Ct�9��޺�q|N{�^=��S��:�DX}�sA~��g�W۷�\e���L~��Â�[>�N%�}SH{��nH�.�gE�[�P��|��u(XzF���2��\�+um�_�q^-�7��mv��ٵfn��!6�����h8r�+~m0�6Q�b��� ;%`]��b�`�c��{_g_�[6!�.�I�2�����K'4�~��g�F���s�T�Y�ay��[����4��S�JLO^�8򩻪�	ź!���L:���"�g eDږ����ܬ+[9mJBSԈ���~9�444444444444��1�jε �;��jH���	�D���ef�S� ���Sg1i�,D7�;�O�;�z䘋!���=JptJ)�Ǥ��^��nl��3�4F�a�"r�v#mGx�ù��qAf6�D܉�X�H8����w�Vd~�W�@Wp
r���1�U�İ��-����@����;J���ްX�>T��`�~&�)�g-��l�Zo`�o5f��@ex.r��!�C�Zƅ
7;,x��o^�(�'�B�(�;q�8z�&����;d{N��S�}�����+惓.��H�$���2s�ΫD?�f?�3;Ϳ����0� XT���>��1B��C����cQ�S�����CB0�hV|��e��P��3��ً<9��!�'w�cy�d��UŮ���p����J]�v����~A�o��-�uM@��&��D�H �B�X�$�{�#�fN0bË�Ӽw�-���h�:�u�ix��bt�:�qC�0��ռX�/�	S��]��F��5Մt4�:��o�i��:���pҦ�������e9��:��i��in�:�:u4ɾ����m�֥�!�C�k��9!�E����tH��?��Z''������L���G��r�::$mp\����]Gs�=��8��<�$^CMH��??�����S[��2:Z�NYa��c���I������� ������o�M�P���O�m#���8��T���$e����l��x�&�7i���s�)׿^��i#�5T~/�k{������������R����������:^�����u{�����9�wi�xn�Ou��_�q�A��6`�m�O��i��Ա_�?�~����ډ?���n�Rn:�[�G=���?��_�9��L����H�݆������3�h�:~��N��x���qC5���	 �_��.r�%��}�� �B$����1��J6.a��S'?�Q�W7b4�;�D�����H��$�8���%��	%�À�$Ϩ����ǉ{L6^R����h[H�$�rc'���3��q�I{����D`�d@�l$M����r,L��G��N�(O�8)�&3��#q���x�M"iR���Q-&G�I�d�Q!S	�&2	��H�:&��PP!�$�T�>�z�)$TP$m�ߓ4)�WP"�S�1�UY1@N��U_���ʊ�$��������B�`�Ɠ6�j��.�DҮ��[Hٚ����G���6��}�
��ȱ�kL ��n��.0�>�9�2Df���1�cV<����L�j|�0������\M���D�*57&��@B�Zc�Ts*�Y���C�Ȧ.�Ṻ�jUM����O���V�d@A���i��_�5~�PQ���2յ*�a/���A���ZC��W��ӵ�H�JR�XÞiN�������Yj�3D٤.�G�*~��rW��r�3����O+Y�_�F���n�'�Bs:㱚Ɛ2U���1l�JLe��z&�7C�z6�ZC�ǆ��K��0U�%��{0��q�B�N2����چ��O{g��q��	�)@B (��] vgz����{{��g�ƂT���_�ꇼ��8Ƀc�\'�<(�2c?%���J����K�LY�(SGh�)��s,K��2�R
���׿��tgg��M��p]Y�0���oeLM�WP��x~�x�6K��(�Jֻx��;�/߂"�1t<祟�V�!����q��g~g�q���a�˅7��=d���]����k�����%���-�¶]\k��W�{M��:��*�"��[8Φ4��1��k_��f�����:�<�qҸ�R�n��ƽ���u��0����"���x���>�a�Iԃc��V��X�Q�.�>^��Wd;�?A�y�|0��~�q?���9<��EܣK�C�R7p���6�-LO���=w}�a:��%���w\>�}~�>��᧰|��ާ����1ԽcRӂg�b���|�G廨y�b��8������I>��=\[ǥ�b��yҐ��Gw�}�_����P��p��z��=��Ǻ�^j4�y0�~��8���Q*U��?@�VT�gQ*��D^����/A>!V�P(�=������)�����㙛�x��LY~���x�K��J`?O�M�-G)^D�_��lK����^@���xP�ÿ��m�'��w����_�k,>������ˡ����qLy}���w�Kp�[AL������-�������M̾��Ϳ�>��x���?h���p�?�/4��� }��݃�g=��=};x��?�|�ܼ�#���-~���ϳ�
��sp�0��M�K�D�%�%|��!����>�·-HTH�K��P'��E/����h�2Cj&�D�gP%�C�P(_t�	M�����G�g���w���3��7ƞG�z���ݮ>\
AҘG�}���=c�l�Z���r�ms�w=�g�
ݣ,�9�6��?��p����O�}d�������]n��|�4�r��DS�;#��hs�sp�7X���У��5=�w<��s�8��r<�aU��6˱7K�����x5�y���x7hQ���{�S`:�	��n�3�yN�%f�M�K�i��*:'E���ƍ�7�2'u�kf��23NaP�3ڄ�VQ`?�s؆�E78�d�q܂�u=ǵ��H9�Iۮ]fF�ȥ����tm��&7ʫ��:#%4�dZ)�jV�eA2)!���2�W֘�ZeZn�r�����.缓cZ�´�m�[�B/����Xp�涧o�q.EYv�%�@|R"B�-�f��&L����W��~�v�WX�u�͆�k=�ҽ*��.��ZuϪ�����f_��z�4,���n�=}%-�얯Y/��;��]� ���X�O���},7G��102��Y*����gZ�ޱ�v���v��mM�h��;i5鄶��NݛTY}R�8�)������vE�t�#�+>��2녞�^���]_K�=�]��t��fW7뾾S�[�V�R��	ѱϦ��J^�n��zu�g���+��&��L�'��G��E��jL���ڀ�;E�a�f�zm��v�jgh���Ԩ�ڢ3r\>�M�.��p>q:�;��Ug}Rh��+B�Aݖǰ#H�䑚���q�
y���*��+vgXi��e��Л5���^�.�<����
�o��Y�\Ϻmrb���z�5�[�?�E\c�f[\sn�i�j��\�z���K���o�t�`}m�^�x&ø¨UX�n1����QG�=Ѩ2�j� N�f:��m��e	R��Zu���N����o�`M��!F\��#�p�;�-��8ǒ��WF�YR��Ї]_��e\�.��Г:��E�'P}��g��g�Q?�.G�Cme2Σ��2���A7�3�YA�j*j����QW�RW�����!����z��j�C�i���r���� �	��(�|#��Lf�ϓo���l�B�P<�����*��*ӯ'����B��E��w����G�aV���ܻ0�~�~�}��?8q�p~�$�ϕ[�)�|a��J]���j��v��j�Ü�����YM�-Ҷ��*luD�Hxq��H�N�>|3|׻� |�sZ�8�ߺ�m'+�t��j�f�2�G�*���m��q�:�4�c\������n������a��/z{M֙8��.[{�:.\(�����3��K�f୳��/]3`n���j;�.�j�S����2��:���Էv�eU;p�T� �Z{���/gx�fÅj{n�T (�m�7�Mۓr��r��B�R0:n���M�Q�G�����2幦��{�h�Mn���#�{cƯ���>���EY>٘8{��*�� w�^X�7�a����_�S�W�������1�d�_6'qb
�B�P(
��ˇW�	�6O�S;�Fk/�G/��\���������+#���W�y,�a�&N&����.�Л�!����^���"t;+�� ���y�� ��^I���
�����0�&� �ne��Ep� ��9�UV����y�pʀw�`������xE���oA�� Ck�͓�o������_9	����1O���y�h�O�j�0b'�o��:]�p��md�`�-��=����c�3 b�<�;J�N4�����H�+�z�}(��X��?��i�1��w�B��WQ'��/��wZ�oAe�Sj�=��6��?�&�@�:t����|��0�u�5Ծ��[0�20W�o-A׹c�,��a�C������>��:�7�6���P;�6nl^;ͳ��9���6��U��g�O7`�m�+��һ7�y��݂�{	��"t���~��_E�t�.
�B�P(
�B�P(
�B�P��@
�B�aV�
�B�;���N'4�̔iX�-��˲=����ꢶ�o�p�>iq�ٸI�7�?�I�?K�{ֱ��Ρr8f\'����,7��ic��C�E�M�v�����Od��L�i�ٸ������[2f+����s��iҎ������'�e�?��*?_{ܞI��'٣th�������Yߤ~�/ɺ(/��M����7�Ǟ���K�y��$��q�鼟@4� MZ�m6T�y���B�P<K��OÓ��h�l��У�4�Di|A94^P��D3���-�mZ/�EmA}Pu�?��C��'���Xq}2f�G����`����wd��ɲ�8/�?�N3�C�2=��P(~S���	]���4�e�5z�M�hC�ي�%a��:1m;<�#Ǐ�D>����P(�/T�x&�w����<���U(�/���k��~>aɶ��Q��Ir�
�B�,y�>O�V�⩐��Co�KK��u�_"������_8\|�l����c'�x��uzF���%��ş/��Ei̴^f��/�Á��O{'qx��I�� �/y�2{~
�B�P(
��ˌ�/�n�>�����=�b_��MǞ����~�|�?���	����K���>q\�I�Ȧ��^���(h`q�d��_�*��N���ɷ�:r��F�tr��|�+���� aqy��i�amR(
�B�P(
�B����K'"�TREE  ������������������                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �R             ���4OCHK    <�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��)^OHDR�                      ?      @ 4 4�     +         �                   �o	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ƄIGOCHK    X#           L        DIMENSION_LIST                              2�        c�U2          $�             ,|`�OHDR�                      ?      @ 4 4�     +         �                   �t	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ꊑOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �O�7OHDR�$           �             �          Au	     S          +         �                   O�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����                                               x^�8�g����Z�KQ,�K�;5ðESKKS�;�L,�CS�0Umjf���j)���2��RK�������R�P,E�TS����޻������}~��}��8|����:��:�]��r�<��*���ʿ�\�+8�^N O��.�-1�h�vd ���7ϮY{V<���^DN�T!oy��F���@^^�	qF46)O�|d#rA\�.�C�:
�G�/�����1�.NE�oLn7S��%3].L�|�xZ:���m} ���u��a��G�懟"�;� �#C{�	�;q[�H� #�Ë6x�G��k9�=��H�V�	�VR��$�*2m���%4hY� Wd�A�q\H'C��g�Ԣ����<� р\�῅�ږ��,#�W����6��y8�ܼ��	iG��"mfQ��@6� ���������o��E��|a]݅�H_t����������N^|��˚9X��'Y!�Hi#2q�"��>��l5@\��{���;��{�p��%��̡W�2��l�ԛ)?O���'1'����Yt�u( ��kG�����=h����aq�W*�ܲjy;�����_�����J��|����k���\�y�7�{��:�B�}���h�u���9�����ͭ«�Pe�>�#�9�Gv�����/p~<����}U^�Yϛ"�����M�5��UN$讟X�;�o�v@ɗ}�sC�P؍��g�)��~�&d�������m�l��p��Z27�aCC�`lӚ3���_��}h��Wn�].A6Z\?W5]���?��p��϶i,g�����\-:��@�&��K<i��&����O������}��w�-{�,�;�>�{��c�u ��!ω8O��Z��7n�zv�Н󯆋έq�z�g-��m�f+v��{y�����וn��i��g���hx8�!s�;6q�W��ίu���ˡ�I��`�Z��{E�n����u����}��m���,��4�z�<�ꕓ���r��ګQ�֮�����.Xil7�u�v���&����Ϸ�7|���3�lvb�G��ã����[��E�ʘ��q���ۣ�R~�.޲f(��d�7���1Ecm���}}��5g
��ܧ'��z�j����T��>����3��y��{�o|(>�Th^�y`i
�+�<RKw��{v-͊���U&�y�2_T\�#�� ��7��q����vg����c䒱�+�'����е��cwy��3�^80/�l>�;�
�l����ڡ�ۣ����Ғ⠼D^�9��H#�$�bwh��~��ި��g�ݍ.�$)"5&l�#��W��;n��X��P����^�qEĠ6��%��N����d�4�j P~yTi��N��GL7B.X�!�d��L�gDd�����ߗ#�%��_9pնeyRY6�n>��ؙ+f���M]�6@t¥@����nXѲ�${�MO�����<�l{���^��Z��(1�"")�şw+%I8�����_y}
R��*u���k���o.��^���<+a=��H�7bI#q���4��p
y��@.����6��'�;�'6RD&N�ׇ�gp:������9��2�̓���1���l`�&8?�D��?Lx 7�DMb�n5���-��cP�7s��
��@*\o�	�r�i+K��n���1`*x��Q�EB����'"r�F��q�IR��~���Ù��@	��|B`"�p��n6@� ��S�@��}�T�@m�ܽ�;:�aK
���F�:f�v������q,=t�C�[�2�-tPz����߹C��ّ�q�`�XBL`=<1�e�G���D��g��3����ì�n�h� @)�����g��� &�"��?����a}������2��������_�wGҕ�/���������A|�����1.E�=/OPY;@�/@�) �w2�>s���&,4܂������k�m� fy�Lz&�����,�����W����\�8	�)�0Z�P�t��q�0\�N��	����ȏ�m����Sl4*����t��ǑpQr>���mŰ��G�(�\�w�����p�:�UVyNL����`�K �3 }�~UPmh��tZb� ud��s�'�Bs�M[.�Lͥ��~�L8����!��#�~l4$b�#Hh��^DO�Fu%�R����`��ж�7 T ���� o�M�6��n [T��l�3��ֳ����w8ra��-WM�\&�Fn�?����u�e��?|w��wO��/�:r��6�����;Όn����Wv�6I�'�!�W�=�ж��Nnxe8��\-����e8������?C�Z�^0��~�z��fG� ������|�)����hE筠���;��ߣ�v0�vg�����Ӽy�O��������l�%_K�vAVb��S� Wv�!�΅���;���(N�l�#sbV�����_M� �- � ��v}t ������� � �|�a�Hv���w��x��H�[z���_�kK��X�7����{{�s�_����n7��.D:~*H�������!�/[>����/3�-X]>�y��t�&[���ߞ<�?3m�x'�Q���k�"rt}����W�lNC�2��;��p�t���)m�~�7�������{���9�c|�c3-�ѕ�O�q���'���ڟ;7��>���o\	�'����~���H�=�=������m�v��_��L�ut���#g�-���৘���O�~r|���y�����x�����{�G�x:u�o\ϼugC�p{�YvY����}�n���[���}��DmV��5�9�۾�E�t��Wm4�>%򓳦�e�d��B���ea��u�俨w�����=�d��ͭ�n��3M͏���P/B�1͉]�~���G�Hyg�vܲq��{��ѻ�5��l���+����7�1��v�rb�a���m_�cRWu��.�Z���e��{��p}�I�=k�!�Kpo�Ŷ@w����r�����j�]��|_�k��ۗk���=#qz����K�������a<:�滁�%�������un�=���+�/��#	�'�zTQ����F�/j>���|�ӥ�9I2���������ɯ:&�8l{���c������'�{&�?	�ƨ<}>�*�.���f�b�v���vZ�˥����kw{e�����Kj�\�;�+w/}E��j:��G�ظ=u��/*�SN�Κ3bnU����f���BhQ�������o[6L�a��������4��h}�R���׷�E�Yd��5���ͷ�o4���s�Ke���	�Ý7��4�-84��+��rK��~k7��g�� ѭ��۳T��)����
�9�M�e���Z:��-�����-k��O^3=۠�r�����ԋ;����,N�I9�.r��&�?�v�ݝ��c�:IY�׎m�<*��}���S���ׂ��L�v"��E����a���z��O�*��Ƒ��n�sm�fZ�w���n}�ם�nȅ�R�Y�i��l���a����%����¥qӧ,��~��㓍��˯����~x���}���~���Z������wKчO�t��Π+)�8ͯe}���]�k���U!�;��ޓ�	��S1w�6֓^�%M�|��\�M�ĸû.4}�0�Rl�b���L�_�G}��ݶ|��JLi������k���q^�����
���׾d��{���L����]#�6��g��{����[��eO��W�l[��n�[ZD�1�F|�y�ى�؋<�Y��Yg���^�N�sl�J�+��}ws���qqɜ��ĝ_�	k�����a�e��||:��z����_���յ��~/�v���~=�3jw4��z"�����t7~�퍧�q�ȳ;&��y\�A�A�_^�e.�z�����7�t,��>��K������������N�M��}S����x�t���`[�nkV��_���߽��7�T�����^�b�yp�����:7��8|3
�,�
�x�p'�`7�ᇰ�ҧ;��am#�/=�Ct��� �����wlW& +1���Y�Q]V��?J�=a�G�b�� ��5g���\�+�w��vԮ�5 �S�}��} �r#4�9�y�E�����V�G�> ��^4�A���z��ȷC��p�W �Q4��y�W.���jBB�JA�gՂ|�_:�c�8�s��мv4F�~<���)Ss��84HQ���g�_���VYe���� x��fo���$zz�l���׳��?�����2���s��韲N�����y��\�?��g���)O��V�CF���*����]?�Qu�AP[� 2�]P�ᠻ��	��ր2��6��+.�����=��l��� ���6-���RX>?J�K�W@������nt-�VN�<(�@o ^9@'�v�L�ׁ��:�ށE�+�>
 ��� �g������.8x�jO��tLQ3��[�߀7L$T~�U+�?��� /��w_o�r��΅�!��&���ep; k�sXwj?l��xX���x8je �y8 �RU G}�B��6�5��*�Z�0�����۝�v2���=|����0�����Gd�;�t.f���<3ٟ��G��>fP���.���P��u�r�t�yz��s;��O�sC��$�Y:�S�2+��o.ҍݫ:{m{�Q�t�&�Uc~�r��*[OJ5���(B��Fp����`�u�O�w��r���>�� ��Q
��t�����jFM�H`j
���~翚uoy#��5-=��T���$3����A���܎�>�Z���ƍ_��4�嚽��W�E�c��f}�O����ӟ�m�?�Sȃ-�.�oy���M-@�;@#�:����.t�"|��c�č�[5�P�� �?������������Sz����_�=�x�#s0�:V�0��D��ȣ1/�a�?�yfW�^�'�DC�i�'���}[�0V�e�PE��Fo����'W��`�!�kv�ʉ�V�7�L3����x���M��v%�O����H��h�6 ��^B�C��d?	'lgѱ�s�s :wi`4���u�m6/�ݓ��ez���(Q���0 �����f�
փ{m�{�R	|��p������p�}�G �u��r/j�6 w������76����km�p� �N��@đ~��a�Ni�����:�ز	 ��������	���M]��4����9�4@J����K@����C%��}	x)�La�	+�ek�ڑ���f`Ҥ@�m�����$�!B4|�G�J�?��_3�Y������*����'�-���"GW�����y����*����*�����1�����b�~��n�Iڑ�o��=���������� ���<�)�����,�G�o6��=R`�Տ�.�&�S�O�K�����ko����}��M}���/_2W������֥q粼,|������������u���2����������9�~U�O�J����xN�ɹ��:lC���zGÄ�_����������].dN�?|f�_��a��s�yqN��>�od�~)>B��JN�݌�o^�`�� A�ݚ��7^�[�{�v*:fC{�+=���CюCٲ9:�s~V{�\���|�c{ZQ`u��CĒy�5�"��;N�m*)�:����R���n�e|_k���_��u��tR��G˴̢���b^̝&ޯ�L���m��y�Ak,ŏ�������Nʡ�̓H�r�̻7wx�μ����{�{鑨nA�ث��MK�_���Y�����G�؛�o;1�]�Ӡ*��,�g��O�];�c��Y_3�q�����F1~����������_���F��:���A�����
CXEKC��D���<��ߧӶ>��}'����=�]���a�ۮ%ٍ|��Z�c�����F��ߘ5'��s�/������iKy��P�����y���o`&>��58��(�u��ˣ��S�����y�j(7-�s��;,��F����q�9i���\ϙ2k�ە��9�zV#Q�����)&ui҃�&S��ȟ�/>�ϒ�
9����ڑb��o��k���篵ݚG	vC��7<�i?|��4�X7�Y�ֺM�'>HZ;�5�a��V܎S��	�a�K�qC��X�鶻�;��^������K����{��h���"�#��|��rdj��;w���=�r8�'�b��ˆ��<ɤ��)c��������w������������v���yއv_=hh�j���߆p]�@�����L_|������hIV��,�m_��b��s���2�ޞ��z��k�qN�˷�������i���ּ�گ�Κ�no�o�;O=��L>Ǩ/=;������51����6�}���|�Gߖ��=��G�|���k�|�`���߭}�V�Ð����S^����ʭ�=\n�E�~O�c�'��`r~���ŎF�2��{�����f���j�N��Zs��7��7��]\_�%PT��S��xg�g�X}�XG�{∏�����}u�~��7��<9��'�����bx�*�l�?�I�f"��bǏ��ⷷe�;b�����"��S����T�"4߷�b?n�;�:��#��b^�!����ގ�p����9�v���G��S�_��{���^��'-zj(l�M����#K��Ϫ�o�N߫=��]�4=�'�є�r�-���oG�=��m1A.��^30����X�]-n.�cǌ�����;.���(����m�b�b��s}�2��]��7�
��Mh�=��[G�$��d�KI�M��Ûg�K�G=�q����Ǹ��})����Vǧ�67����9�[���*����*�&����6�+'��K�nϩ����2��[�A��k�!��0D"$*�B�X!lS��6��6��Th��~B�N�G�u��|�^^�pɆF��))B5!�n�F"c��:cI%�ӦD������~�ЙV+���S-65�J�PHdj�~�P����
���x4oN(ԯ�`��
��m�ra6O��S�o�'x��NOX�N{��ls�b}�P�
sG��9�P�"��P+$3��Z4�<[(da��n�I�0�N�	Y�n��V(ꧣ��B��0�&�l��@r��n�,���p� Tw1�<���&�N��^a3^T�!M�{8/�{w�j�Ҙ�-X6l UH���"�P��
%~��j��-�{I�[y{��M*!�Gu)��dc��%A�4��v�C�V�ʅfZ�\vw���Y+��M{���"�O��{c����H�M�Pk��n|?1w��ǲG�q~��M%e-K���X�H@� 6�l����*T	�in�	2������������C4Ǵ�3u�����bFr��f��0�K��JIy�<D,fWsq�J�6[�&!VD�ƦTOS�uȄ�%K��Pы��h?F��M&����,�%4B�Z�M�k�~|�FXDh.rP��YI7����͞h��������=.y����+�-f�J��*�FX��Nϑ6f��lI���-#dS�1�l�B���5������3��R��sf���j7�"�LY$#a����R^��ݏ��K�t��Qb��sQƄ>�-��2��6<�D���Dn�%�%iBGUg���j]'%�6��R%��X35�LF�j��Gk���b1M�c*�G��*����jv��j���Q]Be�,D���o[����nbo�N���е�����Ҕ��%���͒��B����t������r�K�����OeleQ����&E�&�4�8�%�K!��4��H�R"짉�:Ji��t(j&h��f��?P��)7Sx��b��l!g)60�L�:�Ua1%���%����"�/���,cX�|g7`�RhE8i9^m֭ٛ@�Ӫ�Us�����6m��Xo����	�R�~�4� w�(/�0I<vm%o�ȏX��T�~��%�^3�e�7�fi���ٛP����'�Ŗ8d:�mY
~/��gYɯ4N���1�Bc*](�@_ku�N�zP�������~�3�2͆r9���hfIDB�7�(��R	�LX]��u�� �DeO[8m�6���o���-��B�Q��O���ݔ!�t�3�Y���S��H�������O.j�<~��ě�".�{w'tyh���ѽ��r���X�D��)�>��Y�f��4!Q?M"䱽Gj5��eM��Z
�Z�$6���:p#A�A8��4������qU�0\��d��	�|]�x0|�\`F5�=�2�ވ�FnXa�5��=D��`XN�@�� T�W1TN��@� p��m@D�a$��+� ���]��ӫ��c�<U%1����B�0}�A� R6�|/��U#��О��Và@�`��0�V������q.��W"�-2Ơ�h��(�W���i�M��HH.��S=�LTB~.�G��l������E�s2�*=�@z@A@T��%F�Ռbgz��#�P��������Y� I�q��;VYe��:<@QU*<�'����5`�[�X$�a�`2L��&�%9`O�;@���Q;$��[~.0� 
O���eP��@�uQk/Ę�/�E~>�x�%��6z�-��V;�Jj��8T>�{A��BK��*��e|��DC#�*LaH/ >��B_n�3���.sh�g@nY"�
 �%T5,�)�T9=�w�U��_
�]�>� ��&�� �t=UPe+k�
����`�EXe `*Ӆ����M��/7��@4V�B��&F��l�eE��x0w���囌�JF$�Zt-�� ���S`����*x�j�Cm�H)@��Z�P��, |�F�$O6�s�scݫzMe�=���1)7&N��g�D��zH#�S��ĳ�
��uLf4v�� �M��#-�h[h{2@&�f���4�7X����0H�W����)%�Q���b�1��L <2 Ϗ���r��ъ8Ѓ�%5���d��V �_�^ǛbD�$��O9z������7�(��j�W�5�����tgEɲ��:	�j��N�v18���z��+�[d��@�",4S<'` �h�� 9I�����WP��%I��:�r�||ͽHU�9z���_�k�N|�=%'���]i���1P�D'�)�G�h�Hc�^t'���u�j0�&�c��;�IJ��Yȇ�E������t������:XAr��f"��˪Ij���l��x��˞��3u�iE	2�UD�ӆ�2,�~���۩�paxG���<#�J�<�Xi7��K�Q�YI�#r�=̈́�3SeK#��5���5���7ԨK�kb�[��7��N�r�ϻ���>+�@�*r,3.l�?�%��r�F6�^����������L�R�f|���M���p>�����Y��(�8H`�(�U'�~�Q���>#i��񋉩���J[u�K�T3�ûJ����(���!�OS>��S4�DA�͋�i	����TR��{f)?1,��7��G�r�*�d�)^!����H+b�b��e�F.��^=]�:#iE��B�b>&�If0"c�� mH�ޘ	����cVHNO|��k�jʏr���3z�r��N�������h�g���-���-%���ch�5�v�Ae&�w1��2�d�8�"��jv�U��YԄ��h=3-�#�O�r��H~��T=A�\�&��Zff#G9�F'1&Ks�B���:��`�36NT�6$��Ĺ���N�x(��&�0����\.�\36d�n̮��l�M|=ʶr��*w�/S0��q�)�!E/$"�������*l��2er͢5'"����m��+S�c�a�qV���H7������t��v#�z�B,����!XZ3E��y��O�Ş�����Xز��ܵXca?��*���	r�d��h��5��Njj*>G�0%;�L��Q�T�#��)�I[�L�����i0��k�2hbxj�(Ae����i��2;��u 5��f�$"(��V;'{�F� �"��n�I@{��׍��o�-��R�l���ފ���E���8��b��P1<�Z`Q-mכ-�F��Ʌ3�V~�a�aajZg�}!C6?�gD2⣰�=�l|qY�X�3���V�z�K*�k|b�DvcF���ܧ���ܹ|V4q^�eQ�Yi�����D�<`���%�~η�&��\�T�ŭ��}Ʉ�Ė�<$8��q�dЍ������uö��I�[E�E|������R<e��.��YY�W����H�e,+ ��ߧH̫Je��$���9���'U�6��IR|��D�$���Pӕ�q]��U��.��T��H��>C0bmP�'��d�+�L�����͌�H��ƺdCS� �9F���L�x�{]�k4� '�����-��z[�r�a�4���
��#?4��c���D�� ��������^��`]^2����JE�Q�'�
+�Cx�B�}�����qTLDb��Ei�{��C����ܥV�Q�i�r��\�EH=uvCyqa,¤�R�(Ή�c�'S�-0���,�H�^X�[Yŷ����!+��i���l�|��j@ϕ�MA�����V�<ces�Vl�| �tz�>eߐ�eX5 �yh����֕mK zV�W�)�VDKV6(Y�
x~_/@�J�[����h�Z�yX@M�P�
<<_X��� P�m��!���<~B����'��q�HZ���t��.}���%���8# �Q��S |���<Z�jz����N�����[ Z����q<�� H��«�����'�fE^L��E�+<{�%ϒ�?��'��H��#	�x&���}S�	C�'�SV@�?K<���WVK����~��?�������ae�3��*���ʿs�0� P�$ �X �1��t`��"���O( O?v,��$Vk��� 0��^���r|%���@�Q�TO	
 
H�r�FfB`@H��{�q0������`U�!� ��(�փ�h�(x��\�A､3�s�IE`�PΡ@�
�!�����A�Ip��Q&�ɠ���4�ʺ�0A�r`?���"pP�AG�X���6��>�l��\m�6��������\��������� ���Y�5�ih}��e�ж�u���w���J:�K�hj Dm�9@���7D����!&|À���!��5_1�y'���Ȭ���WK�O[~4����6Oq���#_<s�g����om�l߱��Q�	���+/?~-����$�A��^�Y<��W�F�4N\(��m��f������lI�mn���������R�u&��"�r��;;A�;�;J��N��d�x}p�D<���:iR���O{�^1z�w���,��� �@_��/�;y��E5$�A�z���3�@[�d���Sa95����!���=|q�
���(������<	{���D�ּ��teԭ��~`_���$��8*�����kH)9>l߫Q]�9��}�Y��E��'��`��t�.��)�qfKo}�.I�j�m�{N�v���~A؇>��m �'2� 0�aM�2:tN��x�:��;9s	�����ЁĊɬ��Ӄ���R��� ����l,���f �E@C�Pw
4m60j��9 �nè? �qmZT�Cm��۲Ag�"i5��@�\�	g�I��7��Nk*cT��Bo�23� � ���h��F���%�h2�m@G��i`js�����΂u`��m��hH
%��P��M!�hi��,�C���z��?��ZW����w5V�gן�+t���'+.�e�UVYe��W�����=�4\����W�|��,o�UVYe�UVYe�UV�?FFR@����%��Wd-���	&�܀�n����,m��ϙrOs�G����*+�Ҋ���b+�W�N/b͸�x����d�L*����S]}��p����h�+��twJ�4戒�4ň����7p���*�U��Ůtʘ��J�7�&���e}�U�J����ԍ�-wԹuȃ��T-�iO�Ĕ���'�F�Ƌ[�RK'��ٺ��h�,��NE\b�↏;�y���mX}�l�O~}�|fEz<t�lm�Oe0BmH���H$X����Lk*)�}(̳P\Rb�so�+���q�Y���"��������i{�g�����Z]�j7o�t�"�˃��!�	��"9�V2F��L�%Mn֙�
��D[��k�\���ƒe���Z�&�&��0�R��,X�`蜲�t���
��
�0ȶ+ɥ�k����Ċpӎ�����T�u�^Ͻ.��$o�ݢ5w�ؤP��J�j>f"����%�Ljt�b_!5��-vLǩ�2�t�PsD�c[������g]F���*n0���Mb0�aU�J��&DF�p�S��<��{�|�Jפ�������F�j�`���w�F�D�OM�c�s��"kz�}����`�Ht݌���O�ť�����}y�;1<�,�yF/��*mu��ě[9��a�X�� 9m*a�������"�B�� �H5�L�ׅ��	�PY��&��v1�_Z�Xfː�/�Ĉӣ�E��(��C�6ǫ��g��z��y�e
:Kc.i���q��U=}�b>-��!F��6e��(z���1����8�elLS�p"����<�0�Z��,kUP�#����\�©���p;�v�����2�S^�R_�,�w�z�zD,�a�#�]��.�n; ����}�,X]uN�=F�|Q��ccp�nxQ��:�@��g5�zU��*Yzf&����7�Y��sCA�D��� AR��b��jJ)/?b�	�b`q���0��@ԑ*���Z��=������Ć{����2�5/.���*��+���"R]�S��)�1M�'��+�+�|�&U|��ٌ�b���)Q�89 }�d7�	aѺ�0bvHmo-�\�8�Ksf)i�qvV��U�.��z;m��M�	�D��׿��[�K��hkkwM�@����^&xVP���� i2�˭	B�,H=3�R�a���2[�={�B� ������ɞYw�O�'Oԗ�Ӑ^����t�!ɉz�|IZqdLMM͎`�R�q5������D�,΂�ӧ�)+]�6��J�j��&��hJN���BE4�;]�]#���=��֐����1t7,��JX�c��P���R��~<��K�e���3Rsmgǹ�S�%9nv��^;]j:��w"�CA����Y�z:��
���js�z��%v�`z�c�U�ʟz���*���oC�9۰���<J9F^b旛���*�T}EE��2K�L�l2�i�c2b�L"%�I���tS*Iy��Ҙf5��)
�2q�4���7�dMH�n��)�4Bʜ��T�:��r��p������4�L
��Ik��0��6f2�4&G�d2�i�jB�W�)�L���e2E��M���@��gf��z�)�~6LI�)��0����%L�D��"b2=�L��%���e2�sI;�$2�&����f2���L0�E�X&n+fv3I�"�3��0T���TM�1���93��fZ���Fbzg�0�8&�)a�V��{'��|�%Z��б���Z7�3�"u��	�20�I �EK&�_�d���L��r�(Ӂ�7�L��|���i,���eO;��qڰ�E$UQ?ӌ 5��&�����Lq�t��;����������fA%o���P�ˉX�p`�h�l����3�\,U�Y\<�_��'x��.;k�N�Ǫ�I87L�7�ܬ�Ѫ��!X�%1�L��L�8w
yEnE���"7��6�?E ��rx�B���6�-fsh�l�D����b<�vV��H&�XeF�B5���-1���ai9��
J�
BmZ,	���5!��%B�R��ȏ-ז���|�fo��Y۝ݜ�]��")F�΂۝��6�l��>��U�i�~2�9�[TN�0�.��e�56~ZBv�������b=p�"1ApiBA�V�%{����N����5vKX��V.i����KEn�r�	#����;ɗ,8�n�D4�'Q(���+'d|�Jr�L��pó��"�H��0�V��o�u
�6��4b��X�,-�L;�jf��B�1(�H
n�8dNm˖P�ӂ���Q�6cc˶�r�%��%�;͏����Q�|���N�q�H�\9K�P=�����4�9��:�!c�$��g��節]�d�A�M��7�A%זĎ�Ȳq��%�����zЅ��x}~e�RsQ Aj�if��4��n�~�X���>��0��$����h"�wF�^�һ�aTYB%��6�~�"���u�jtn�vPK���~~�����QML#�rI����	:�R�Ц��ChZ?�QO{�:E��sQ���Z�	����!e�5�Q��R�f/yoy��%�+���d�N��6��7�;Po���pS.��f,��1��^B_kr����Td�Go{.5c��n�4��|6Q����`v'�lH�%|3�� D8����=���i*=W��i�ղ�n��m̐j�G�D^-r��1�ɜ���:�N���,�ڊ��?f��G��ɤiB4)̒��ʒ<�TNZRИ�Z˽dR����e��j&3E�����☉DR&C��1C�	 �ci����D������`��*[pS5BL�-d�- ��J{��*I��*F�Z�����i�S��h��a����B����CG�8�����9 �` ���$|�{��T
�<
dL�W�[�;s��g�*�D��8��a��ˀ%)���(�σ4|<t��B�0	(�\��� ��A*C�7}�@�fA_}=�e`�A蠹���Ka&#dq
�e�v|��2�H �M���<�[n�V+O�JR�����^��WC�I�"������	D5�@!:'}��+� �~������I���gX�;����UC�U x�.��U
�������?�_e��:v9a@({�),�;��B`ii��B�L�jӁG��Y������� � �z=�SnS� U�$��@���C�)[�|�?�Z��L�L� $k� Ol�!�0x䣅��z(��Bo*�0ȧ,@^I��ÔV�4�g#�J�S.�U w�-ླྀ`�99�S��6�0+��@�g�쬄��>�rZ�e�*��Lu (W�O���W�����UP�+k� ,�`* B�*�Fujnz{�@Q��1��w x�|�2�go��gC\/w���G7�F:��ĽՕ�&(L����$2�p�A#@��0��Ѫ���� Ѩv+K�~@UC�o����Teh��|QMd�]˩Xn'}�/�o��쵧�E�u��P�X����,�%��T��i~{1�'��`�p�Pť�m��i �J��N%�|�0���"t������.������R�x�Ĕa���L�&���/zA�2Z9*x|��`���
\��hM"m�M⮀��d'pcǵ����J˖	�Z�XbKg��PH1�2L�_�I�;-�0���o�[��AZz!�`x� 52 m74�?�'��4i � �.o�ZV�dœ-�ݝ%��)�?=�U�/�p��6�Qi"EEv5�MҪ��+|Z�	0L�1���.�G2Ҷ�3�V�Fpa,ׅ'�c�1�-&�����mu������a&fPF�
%x�ֵ�RSۓ�=;�r��c�1Cbz�@�H���q���AN�z�b��ՠʢX��Q-�38���lEe�4&��O������K#��*�lv(=Չ�&Xr�ӫ�ǻ�g����,ʀ����k�:�>5��	��2b���I��V��ƙ�߷ORו�c�X1�i3�äz_sIX�0q\�0}��6�o�d̓�(������;�9G#��=�z�*٤�&�h��7ר2BRր����];�����\����*}�8���r!HO�H�C&V���%9���������Or�b]��8>&���V�^@�ؓx����|�u�^CDFR������Z	��1���*�´b������M����`Qa@�����&�17�BM�B�0%K@*i�V�?��3S3�8�ߑl���1���Q�4[S��l��,Fԋ�#�M��2m�U_ڣ���O��>�U�c�����)'|Zz4c�����^2�/���ʕ�j:/#�7�cG<�b`O���Pݰb��V\&�)��Tj�y��T5�K�2ꨥ�Q�D,1�:�k�PB��kxE1�Zu�%j!%�x-��b�b��Q�ku�Q��1M�Z^KѨ�\!�j������iV�VVW�����p���?��g?�����%��u�G������&vc���=�k)r-�`QNԥ�~\��Mj	�V��g�a��ia:W��k_����Ո��߲-�y����&|4���Iڧ�J�S���$I���i���c���,MW?kf�̠������u�J!�����*����۾�0������n&����=̶�;�|�h���-��$/M�H�0��3]�Y��w{��Hiٟ���~B��&ե��	�O�l(�6:_�1|W����g3�ߌ	�l��g���k�K��j��Y(I&/M�m�ˆ��3,�o}3i��"��6Ed5?r3��huiC�z�h�RZ�~[�&��j�������	I�ӧ����,�h�9�m�1�D�"栗#7ۺԬN�Ӓ�w��.;}��*X?�u�7�Ccҋ3��t~K���M2L�����p��;5��P�1���D�����!���ɼ�ɶ�U)o�`�#J�07�D����헷i_�K�����Wy���=wY'u���h��M��g�T�'}�j��.[�Ϲ�MՇC<b���|��R�SO���ө�m�������:}����"o�%��$K�]�s������8$LF&b�圠ֲt��f�Tz:���I���>�w+	���n�;��խUu��"C��L���\T����?��b�ܓ���Yv@��Ow%+1�/����T��\�	G��|@�L{?Ύ��۹�˃�?�Ur�d��D�Ē~�u���R��!�"��� ����
�+�B�ն�8�Ov��f�5\�x�2|�6�����ͶJ㌡{9G���FA�����OMr�>�����D���⋽���w���>n�� 6�l�Ǔ��V䖘o@]'@ݙ[ݐlt	t�kU/��Q� �Sn5I`X��b��x"����( >��k �s��O'
Q��=Elblba,����MC =�;	`A�>y�;�p��v�D�4a�6Ċ�G+dGc')���ֳ!&@�y��עn&ZN���{���
�w+��V(u,�@/��7] goM'N�_��Q�j��$��νq�� �����O��m�E��So�!ڹ�٥W>�y�oWO�������O��J�>�k�����['N�8q~�Зt�� [�)��l'(��0tq�34����z���	�͝�l>�m��4"l�p*mpϠ�2��r�K��� �� wbz#M vA�-K��1�LLc��<d���z�,l*؀?��\���b���ͯ�k�r��	 ��x茩�a��0�@E��}��i?�:�M =��� 3�f|L��V�@��>;�	�� iJ�A�r> &> W&����q���HÁ�vL��n���Jp����q���7����F��w��F����A��'��!���o|�Z��y��������
4�y���x���~�0n��?�|���
;����'_^���sR�t�}�v��Mmj����͏��ܷ������+Wگ���
�z5|�˜�-S��z��eކ<?@�%�������A��?|��D��1ڧ�?��j5��>�}����R�j�ӖH��>������[<v��S�G]UWq�}[B�_��_���F���d~��E��R£{�-�7��h�B�؄�O�����|`R>��z��,��P���^нv��}��io��{��{�Cx�ߏ `��S��~�㓟�{;�P��7�vmϿFo�ϣ7컎̒�}�UA�O	�I�?�%t�^|1���9��{Ͽ��g���.��>����-�������s��U;�/�������f�E�1އ?�'yԑ)�������(E�J�g� ���/��uA���h��A/�֣/�;?�i��:�&}���?sa�Q��ۥ���.�2B���Ȑ���v2@ :�L���z�:�B�@���N�{;0���Kt�N[��p��r�vj��FdU9h��Q���V�|f���S�Ю�.f*Zyp�K3�z
k�*�~��0�@u�	n7��Z ]"2!3�� �h��\��Ep�!������F����J�6�oS��O�Y���-�{���N��D�0N�8q���3ۿ�݋���'�:#�_��ĉ'N�8q���/��Q�d�a�5���u��䠨�ko@��<���<�]yJ����{�]��M�f$�p�z�옜5<��evq���-���Y��dqE�Y,u�#Ɖ��"�Z[o�r[ҳ���<_�ڸ<�V �M��+�0i�i����2���η���W^�H����]��^v�riy�U��4s����pT���[��_�)3�VI=7rM�UEO�N*#.�WpGpW=�R�p�.���a���oV���0��j<r2�>��?��(5/�an��I�[�.mEx�Z��K�@/��b2��$J��R<|I^��z�/�[7�d��0aKo�aB��f��j�V7�D�r�w��>�����$)b�Q#.�84���w�lj��k��{�:�{y;�r"�
R�-���
2ݫf�j��[LU$5�hq�a[>cj)�̗�{	��8Q�~i�Sq6ݠJ/��V����F[vۊX���Y��h#W���X֧��a��n883����L�*�٭!�us-�u��e|�l��]jli3��R\eI�]�hv<��k�3�e�<͗�o��#9t^�n+33���"�/A��O0t���EL5����Tcϩe�����핉�\�L�p^�:�wI�e)��Q�v���wc��0��su$]wR�(^+���뺰x��o#�[Z��I/��s-��	��eG�]oh�"�p_w�䉔�=�]g �L���s���ݛd &�K��p�\���g�R�[����I�I�8�a�-mfcDW��4�g��Rf�qC�X���9g�t]4��=Ϫ��O�W�G���,�媯E�R+������̐[Vz]m������{��|�<U>..�*s�6f]����:��K�����O`��S����)[����GXF���ϣ����s�C{6���7l]�V�_�������ygc�u2�Ѻu0���p3^�3t�p����~�ֹ�����Y�ts%Fr,cgGĩ�v���N`Y7�c�g�|6GV3&��nA�m�\Z=�岌��F�u|O��M�ӫ���t��X<	��/:����<�
Cu�v7�����o-�$-t���Vڛeu����#=�J�t���zV+�T�`��%�`���V�]~��ּ�Gʰ�8���v��лb.%H�u!Rv]#���!zZ	��=�a��1|�[73Á�`�?��p��q�|ۂ1\�P�-��[X[�!�bdBL��c�K��r2�D�'��n��E�C~���}�+�
��d�q��pn���L�R!�8-�f-�7R�N܄���䆞Ъ3�~u"��q�Æ�+�YK��j�X�l���x����p^��A�D|�G<��+'ٵ��y�KY	��J{5[3{��)e�š$��6<N�8q����`�/AN�T��ƿS�2�Y�Vo�Ncn�7�4�a�rzK���P�r�؟H�P������|D�wP��;JI�b��S�{96ʦ�p}ץ�����4۵�bY�߯�Q�����KTQ��^�a��
)�J
e��0|�qP��)5;��B��}JɔV~:��]$b(�s[��N�����)��Gr(1�ᘬ��^���/�P�b
��B)�R(�/#�)b��I�L��1�)j+�2��#�b�{�*eH<&����h"Š��	:�Ϯ�Ty�(��5��JN႕H�QZ��P��A�R
X��v�b�-s\k˛�61c��)�)��!< ��a����Dʵ�H�	NQ(5w(��n���%��a}�x��!�������Zf��C�fe����C�k%�HP��t�S���c�}}Uk��z�+�	����.:52Ő�	/�{����9��;�n��_��&�t��}�>&"7���g�i�1�9ѷ3d���z���㎕���uiM�D#@��k�i׋XQg�5�)2u���d�L1j0��S�_��˖3��%��۫3w*��Tk�x-�M>���r�[�������瘉�D��'y��Ab�Ȉ�2�/XL�!��ؘ�\p�v�L��XpG�9Ԕ9&G�w�3����~Ĭ���
[NyXp�C��Qw�7kT	N�d��Yek�ܛXS��-����#{���������9��^%mL6KV����蚦p1hC�l��tя=�l%k�#m�>8���?ZT�#�V�;�l�i�M��Z[�����}k;w����SB^<[�V���id=(U��_�fx��J�ܟe��U�D�V���9{*S)R*���Ƒ%�ԟ؊�j�LDI�9��AMS��m?���lZ���7�յ@�_k��g#����	a�7���r��tv�^d�鍸��)Sb�i�-�(+Q�(��E}�Bgv"��u��,�6U�4,&-���m����즹ʜ�(ij���YZM2-&�P��Ԑ#���.}��,�N	�h �"��:L�6丷c�#��
�1%��2&h�9rį����]kMS+r�#�b�l���Ta�C:��Q�.ɔ�K�h0cr��.����3U����\�Mkr?�J�ޛm�2���0��Σ!J��Kٟ�S�Gh���>���Y]�]w�l���FU=�������7�:��e��i�̙So��R�ڞ#9���9V�X@�kh�f%����׺��
P(z��j����;e��ks�a�`N�9.
�!�tRLc��~�klhgH������C�C�O�T�(�N�D���,FZI	�b(��Pr�c��S���R�A�X�V�Y'CwJ*�Gꀖ	F\d�
a0O	��=�Ԙ?YM �j3pN�s�'38T���a�����n�Y�8Oڠv�'��6 ,%@i�(0W�0쇌.5��hJ	�[R����a:3z�=]	��lH�0��]L.�BÀם@^��|�m-���
p�7@�paܦ^m�f ��-�Pǝ�%����ڶ
���,�c����lfm��{äa����hR/d4Z r���(�OTpV4�6�۫�_�Ǘa`�m{�1@�Hjp��N1�[G�gH��` ��r@Iz�M�A�*L��>����_����������<`�"��.�p�<v@����L\*��!�;�������Z���q0��M}�sX�H03�
��i�f!T&q�a���mX&�@'V� �!���a�8 Q%j���a����vP���8�9���@��_?΂>��R
�/����	'�n����=S/�2�)x���gq�8�u�%6�T$�#���d�.���S�ػ�,u���`�����iiȢˊW�����u8�Dz��C�a�Rt`R":�L�dB�Fu�!E�J'������4b�� �� �h|t�GOu���T��[6L�,�@���Ƽa���K-}Yb�I�<��*,#3�w�'�R�BJ���N�|b���Nu�����G�JӪ%c5��7�sR opl(C�B�#;�,��~&��	0�P�Ϸ%�����[� ����E'��!aJ�sP�!W�����]�DXT�)hya %@�- -Ա�N�C�{�����_�**�N��f��Î�R���,u��5����[v�/�#��{���Ro��%�a��dAB�`0
� p�|�� �F8!��	� �] ����w-����_���_UK���q��3�I�[�VE���:8�$�:S}8�o? �#\{C	I<l�$�&�;�����%�Xc�����껲��+�;�t��v;�S��j���s���g[�]��޼�����I#fY���2RkU�e���+����ݾ:�lǴ�'�ɵ#{m�e�������[�����#�h	sX��j!D� ̳��S8/.�����$��?c������O��Wr��3=�s����>6��Bƙ�<B_]*�~�iT嚤��T#o]�����s��� {���ˬuuz޶��뿌��X�	�=�~�&e|�50!�	�?A�F[��m�����t�,�����h�G\��%&_�1d"s����HQ�nRW��9[y���e1�.m;1�}�FV1Yz� �̇�C�jz���;ڍ���f\�n���소)d܈�(�� A��śT�4>7I�-�V_y6��|�2��6�,	����g2o�Vg3*�a~1��'y˵=�y�p�ի�'��*���6�j�4q��I.6G�<Gj��8q������ֶ�|Dn$P�)΅R�a�Ϭ0XY������3��=�D�ݗP�wr���c�YET$�O�4�۲ύ��W�կ/�:�U�[�՝B��I���f{�K	rw��i��w�,���5�V�$lF��:�ہ�қ��FN4�oV-�CT��a;[ZA��	���a����^��'��څF�s�|�����&5��M�>r��5j����0A�y�W��
>�wi���Fn�'*���]+4�t���mm����ȻC���9; V���b�K�$���3��DGsɽ�{V��]ZF���D��|]nnFt[��~.�y�AU-^R��\ҪUjj;f���^�k�gT"�+��6����������-��]s-�T���Q!��A�ÐwW������ksm�c���TU�ޝ�<s[S������zx�o�j"_���c�K����s�����"\"�F����Wn�tu�<�g��ws���mY\R������C��vb�0s�ʵ���ov�_�6U�=7x�l��W��X�,#fU��҈���a���yǲQ$���&\
�Ƣ�(-k�%y!�1�f�,����l�k=̛^g��ҙ�ly��8��m���#]Q����t��ڬ[����IX�"��e���}#���[0�v��̸ޱ���Np���G��~���k=���ND�<K�ww�4ua�K�FV?q@ǭ#.�5̊�ZZ\+��Pb^��e_��>0q�l�sՃu�mb�) R��f[���v^ٞ,^��}E�枫C�B{�"��[�PN�ֵ����5{c�����ត3�`��������S�Vt����Yh	����w�t��р[m�v���W��J���5m�?�+��Uy�.�;WFن1:*�U��
�uO�y�D��?�������~�LL���O���X�l�Ǔ��V䖘o���+c�!Tt� ���k|%�lُ'��4I�z)@���h���� �X�3n�� �}�)}��[8��"6�?6����1Q��@˅	�Xe@�=|�;�y<�]ЄQ�ɆVh����m.Zϊ� A�cW�C�L��4a�z�B�	[t٭s ` ����]�D������q���5@;�501{���O�����1	�_������H��ڦ_�=������]-O�G��d�Ϗ�/�k6<Y?+��$�틽�� �ڨ8q�ĉ�D���� ^J�6#`�G���k�L	$��5���&B[I'H7��K"Dӈ@E}��>�9k��m���{�
2�+����G}ߘ�H""�{K�"P�pZ�� ��d�Cl=\M@�=*��L U=��0�d %Z6U����0u�~6�i��s]T���.VC>��p
A{=���r�)z�й���`��Ý* G�f�C@�^u�;Ȝu�(�N�> �E�B��M�=���y�%��Y����w�Pn%�2o��8z�}���Uz#k��O���<N��4����x:�������V���4P�E��3��c�E|��_���B�0}�kȇ.'{���PG���lt{|�O?r֬�8����.���|%���������M�|L���R���Ex�}����k�,�:ꢠ�����7�K����^�A�����ǭ���������I�WP�҇?h�D�G�?9jT9�:NxZU�9_?�}��L6W��w��|��Z(/ҽ:���<��W���^~e�8P��毃����a<��:��J���y��k��7_	�?��>���M�8P�?��U��Lk��>��g��aa�Ջ#�����<־�ްM�%��7��St��|����izO��^��v�З�W�pܮ7Ɵ��_����h���������#P�j�q�s�򵟼�h���~�@ �$z�>x�{`i`�u���]h]�6�A�U�-�7�뙟}��^LŃ������=sa�a����@��.k�d@t��z#�x7P;4ԉǅ�������`�� ��F.Ĩ���C����o�N�XodM	~����lV���jCmLLoDc�~���;X�h�@��!��Р��h���*�=$@��p�� ���ۚ���w���:.pO;�R���,�����`[�5]d%�Zo�Ϟ�]�	]>?5b�O��3�1�Λ�� ڃ���a�8q��'��l�:v/f[瞬c6��8q�ĉ'N�8q����dlQnd����ᐬc_!s�g�Y-�KYE��Es<B�<A�e.�2���f��k^��ɛ�:'����G���gr���&�iB�
��Q�g.�x�"��ـc'ɶ�х����u4ő^�!c:�q�#�=˦�y� k>}ڮ"��E�0�8�$�WVk�`�nr�k��6�J�ϸHb�y�82���a�r2}`��W��+o��<���(��R�jV�d��:vX�<:_�X��5�&���@3O.�m��/ݸ����a�n_E7R���=[�����D�� �d±����K��X��3�-=0<]ڐE����	�n�E�֪SYW�in�h|%��f)�vE���L��J�W�d��Gv�t�B�m� �bSű7�����Q�	I-�u$xN�r/b�e0����c��t<Y$*D���Nz'��-��������[���Ye-�r�ڊǷ�O����=�U<i�8�1S԰�Lm��x�I~�!����d:_�Dl���*���6c*�G�5���������Ń����AƆ-������6qn�Bw�XmN��8��`%;R�Z
���	g�Cg�w�L��g��^��VF�F������AQ��uL�'�ڲSY���]����%�������l۠ܲ�j8���-���c܊�ۮ�bu
���%LL66OT7��a��3���:�Q���n7����+k��_Y�<��`*YO�|��zE���E����b!+��x���B5�$�<D��S�ꪓ��^ze([{���貄RH}�A��n�R/�`-j�Ao#G�UL���������"�9��M�U�Jh���.�*��V�<דܻ�3PGg��t�:y[�\��q3S]�W[Ύonƛ��YF�^|,:�
1��2}ky��ڛn[ߢ⭓Y�I���nm4�2b�YSqUy,u/�t�iaGԓg.]�u��k�K��x��EQf���\�]p���d�h�ʟ�X�����&�sN2����4ѱ�fY��ے\�U�n�lU���[
�/�Z�V�Aw1���/M5��}�<^�swu$k�:)OeW��rVV��[�K=�ue�]��L���Py�>߂����T����y�K�w3~��/�۠���#\�LW�uޫ[�kPS�Z����7�-5������o\ǶYe[��t�D��R5#Ӕ�v�	:l霐GJ��+�'���gP�Q��Mh�	<��(����G?���L�7��l��9��;TIo�7so�C�:]d>qVXmY�s����(����W�;DIWD7ix�"C�!7N^-l���Vڜ�I'餁7��̜6Ii���T�gfA*���9�H�~��z�K�T�[��@oe�xG�6�`�LV��c��'N�8�!8w�kv�P�"G�iu���<�!c���lI�*?���S���A�9��,G*3�g�"�އ�j:!w	Q"H��T��)6ā�;e#T�Nfu�;�� �-�(��ws0��֔�&xi�*D�jA�uS�<D��d�I@�>q�%Q��`|n� w�➪�ۧ�Ȏ�\��?5�	���;v����O�r�pg��^[%BTni2 �H� ,��b-b@,�B���G��1�D #�v�ŏ!׆��Z�&r �Y�DD|���2���#�*9��;D�v���?ElN6�Ej�/�Y-�(h�$�jZ���;���֚s������:B�^""�$"9�)�Q"���������w.�9D�����宠�K��p�v{a�]�d�HQ����u�ր2���w�w����C��#h�;Z�0r6��D�c�\Z�"�C!�����0~�/8D��[N����� ?���w�%f�MkŌY��
Ay�jQd��i�M�fk��M���L���S��;#�Sn�6��ⲫT�}�_�%��&K��s�!~o��hg-�����MKD�iS)�X��V<�1��S6��A(�kZd���y�T	����_.�;�ݯY�_|p�I�N����"�z�]p_�V��y	H��y�@�!jӆ0V15GT���폹�s����^t���Lm�J����×����Gd*�>mg�H�����L���Ү[�.��ޛ�q�����5���J���\dhɂ1ûC&S�hA�VV��[�����1V[=o�=��r��K�lGi���#�:���)R�tnD��O���f������)��������T��U�1۝YKy9y��ډ�7	f�������`'CU�(�Tq9^��'����ȵºcZ�6Q�<����kʅ6�7�D�z�Lf��|�M6o��&�Uפ����&�bsQVE�i��4�����-O3'ڛJD�}�K-�*I#�ǎ.��c&Wa�����SGP�rpgK.���4���M�\`K�&��8�۵����b�[��j;��)ALV����cDWb�ilMv*�R7��U�� �Ghmrs���ȳ�;rݬ�q�{3�F�
0�S?Y\/�#��;�*�w:�u`�vf^#ir�� g���{����E��\kS��b+�?�(�r�@n�Y�iB�v��k�I���oFN)Z� 
j{2���Y���N���|�f.�@N��&sA�K�1 H��ߏ�GU�&�BVR�`� ���S���NĴsԩ�t�\c�7	�sJs�{]� \�E�x<�t�7�.j��in�q��9ȩ|�����ߡb����@��J�$�@��@����������5b`8����E{R �p_,�C���Z! �xm�� e"W�cA�\�N e!��@R$�1�m*�;c��% m`'	�ה�*��� �J!8JQ�	\�pF/��l�+�.O_>��'�t �p��#�B5�	2�0 �{ kl��
����f���9x��`}����9��2I�
��`[H�V�u])�][	{F��q _
�y���*�s� o��>i�o<�G�$��c}�d�6�xu;�o�A$I�,���,<�ն@�t8Dy�K�}��-��ǉ���.� $���2�$�B�,�β�{}��t`)����d�1,�� \� �{�!T�4�D�X�+���3`�U���:5 j�1b�8����¨XA� h2&��/�6j#䅲@8�ڧ�P��f2��bt��+/�K��3N ͝�چet�nA3W��N���S�<��a�`9#���8q~	� El��L�#ц����q�P�؜���Hb�*� v�'����#��$Ij�Pr��_AΪ��N�w�¬�B�yI��ݎ�lt��� 5::�.�+�����p�y��<zjh@}�� �!:�Qm`$L�:��!��߫N2�\��N^�.��we:�I���},�m����������Ԕ��c���aw�|`�C)��Yv4/4?q`\�\�!_��l��]X�U�@�fN�� 9̛��w�9Y�+6�\J1��1)ݰ'mu�'��<K�J@�� 	T�`�!��4���r��7h�>���=Z{ȣv!~��k05�E��3�*?Ģ$���E5��|��]K�Y��Q]�s ��C(E�V����a�<\�ɔ�.E]�ޕw�o��L36�7�o�<�s���|7g9����-���[�#xp����5�i������B���Ţхvohe`NuO����+�L�F��`���F*���r�ƅ��q�6�r&C�o+��vtP����p���%qR�|��6/3��t��`����c�b�~��663�yF��,d\�v���cn^��*'�4tRF�-�\h�)u]�?��˒��"��q_sz����Z�)��#Zw��8�%�ī�<��ʠֈ�3E!�m�ۗ�(Y1wLd7N���}����Y�D�Tݐ�vח��+m�;,�M���f����u�B�I!���z��zA�rj�F��h���J�7~@�3�{|�����u�\m��ۄ�cR*8�3���������M�
��41��o�:����K�����u��W0;�G���z�����l�KJ����y�k^��^���������x~�ב��_lwi�z�2:NP�E�M�μCA�t�ӗ�����e��h�0�x]
��(2����R|�x�"e:��,�D�y�Qƭ6�t<갮�C�'D8�L~F�F?t����{F�d$Y�괗T�K���@����n��ߟ�i���N[:�2�8�+ʃ��6��Ǯ��iO�VC�����(GV(�&��0�V+V�
,���jN'�Q���1'+��'Qc��6��0�����(��P�G���c�fq��7G�8�q�[4̺����v�����U�7�HoQ8�5�[a���%���&lÃ*i�����P���m�r�]����T���꛽ԔHc�a�SJH���ł�+]��B�] ���[w����_L�(������2?�����O	><���}A9�<\f�����W��G�Cc���8��|e����Ƌ'�F���Z�������4��h�]y6c�2�p��ٜ~��PM����?���;�稡hiЗ!3��6���얀��P:�֮H�no�+lJq�PPV���$19w�L.�v��VJk�����b�˄����q�ƃ�@��j�.��Ir��8���I��:�^�%Iv��>�2U��v$7U��θS�5BQ�:��p�eK:҅��Փi�DJ(��DSd���[�u�#����>|7}�*���\��U�TV�o���e'L=3YI�c����ۺ,9Y��,��u���]G5�h1�W�F�	��#���ef�0��J�%I|L!���4<���++�������AV���`T�L?���ĵŲ��5�d��&78+�|��ͯ��<��!z��>��Xbבr�/%�ӎ6��/.�<c2��Sjh?c�)~����l}���u����ɞ�$,�Y�kqw����?P�:\�7GgR8'�}N��ce� .,� 2ٹ�2L��RR/f���9]�Rk�V�L_���1��=�̂�A��}6�H��g<����X�{L���V��=&�!����l�����?V�n��c�= u� ugnuC|���JG�6)�Q� �Sn5I�ZP7���_~"Rz��s v,� �sj�0�z'�	�-lCO���X�+��hu0��z h�=��q��)��K��.�h�=!Ċ�F+ԁ�N�g��JQ7/&@�����n&ZN,�p�����#�%���,�,A�Lw�m�.@�[ǉ�� ��N����������͘�/�L�}Vod:6!/&������C�s?��$���c}?UZ~̿�kv>Y?+��$����� �ڨ8q�ĉ�ă�N��� d���A�"vL��X+w������!`�1C���A���_K#�� �]?܋���7H�{�`A�P�) ؏鍘�I�A�-ͲU�do},Yuo��p�9ʄ!�
�\ <`�0��}�lx�,.+L����K����Cgl�(�Zʽx����� �R��( �T����\�D�n�L���� �\����52(�!p`�=j���^K.���s�9z��VoD�ա���+�ȭ�����ط�1��_�7ҏ:�����q�5�C"�|���!������Z�� �.Z�y��3ǭ|4��z�������� >���W����!��<���S���0� �����n���?}��'}.����W���o���EXB��2��瓳��c�o�M&�k7 ����R�qC�1RѠI��W6!M�:���7�������b�u򭂵����o2��?y���ы�]�j�������ŏ��dN~~��$�߿+��������>
|��{ݣV�1���j��X�������J�=6P�8���0��S��A�j�e����]8�-옠}�#�W�(��k.���^��7��OW:�Wn�W/���3���hX���0�����C������iz��/|�8ھ����|���>#�ɥ�Ϋ�����"�;��I��������Z���w�kk�z������F5��v��� <��G��# ���f��ڦ�_���4U����/�[�a�}�Ʌ��Θ��X4 �6�ۥ��ւc�z#2[�P;t���^��T�l> ��h�x[���d��{�0����>�kw�)��Xo�T5�p|�7B�����FmLLo� v���L�-("h�@�5Z�)̢�#sG��*�|���)DƂ`+���D�U����B_P{' 9ڏ�B�Ŀ:�"�����z#��d���et�$�<Ԉm?%�����_�}'N�8�	�=���ؽ�m�}����>�'N�8q�ĉ'N��2�����=�����z_�Oj�FR4�M�4'uϙe�3y!�K���.�[�U���˘�<��<j�QO���ͪ	i �[�ݬNf�Ɩ�h��9��2��E���豐����=^�N t�.�bYwQ�j4cԴtIs$]v�n���Z��')��ũ��
�����`5�G��h��B[�����VK�jS�jiK�߄����g����Ka�޶�-BV.5�}yIs�=�Q�vM�+F��2I�8�5~����ĒLnH��/��V+��m�]Ç+\Q������WbN8�#���d*�s�����a IvާȀ��ފ$�DR����'� S����ΔUo%$���3a ���p^��x'���] 3�h��ՈF�l0���K�X�A�P|U�4T
yW3u7XÂ�5Q�cmx}����l�{Ev�P�h��n*O����9{�����_\wh[���s������(���ܒ��g+�:0/��U(Gu�'e��R�j!�)Vw�U���Ay�l��e�W\J��!�>�W�6�u[�*��qO2��2���v�z�x��],g��9+B�D�R���^��ްz'��$��'��'2*h_H1�H��V�1ݲ���2x���
�W��Ɗ�AY��l��SE,��v�+��z����d�n��f�Q|���*ږ˶�E[����v��Q��ʲu#a��ȼѩa���U���
Ϥ;���*"�.O�Z%!N�/q�*).����X�Q��4��ԯ���2��rur@�4��Χ��N��۪*[��H �R"US�큽3�:�xxE�5lݴ+���q�4��X�+w=k�l�q��g���u�3ƥ��,���z� I�>�^&��MWr2�$~I)xyt��F�F�{���=*�z!ɽ�[X�4�ad��&6��e����MՊ%㣬b�vn[:w�g['�!�7^�ʠ�zC�s=�G��=�P�лQ���0i��]o/.�V�ge�9!�6�b=�E*��YƝTucG;�-��.,�y/�Z|n�{W��_��L�u1���fR��bX���椞�ם�J��R9ެ��[�eͶ�|W���t�`�X�gW4�R���Ǎ�QE��x�ѭ��w��o����??�CH']i#��3�����V��1���h{T�!���� g����ʻ.	V�2Ǚ�o{_����h$��A��a�I:fh����"� Ʊ�BQ,���(*`�؅�������(��τ�s����>������f��{��k��Ϟ��'"ϮM�H����c�����1CuJ�^���S��˕׭8U�ک1׺:ػ��p��aٛKWDVu����1��K���s���e�&��ը��_��M6�����Rk�e�@5if���ZG�1ucj��������WUz��֜8;��kj���[靮�����[�ёgk
��+!�*�B���΢�{�m/��ѰqHһ��׀;�oq�Wۥ���=�N�S� �M��ԮT��Ϧqt���qA�	�e�l$Mظ����l��,�m<�IDce��H���D�7X�hld��4�/���0�ɳFb&��b;1�W�`C<�'�����6��l2y��A����Um�<�z�����0�q�X�������b�;î`���D��d�M����2����ð�#��ߎ�V�Y��|���6l��Yw��x�Yf+��<l��g���a�0�S��c،�|!�}�İՒ�|�=��0`m�2QX�g��󪑍�jwWa����+��)����_Za��FXbEF��5s4��?��e<��(�b�Oj1�{!Xg�T���Ӂ��[\��������g!e��اS̹�;��
â��h��l	��3�.q}pw�� �Rz�C)���CVm�PkU�@�r~,�t4�&��_���[T����.�*��f��&���.o��._`�&�񤗕�Z�f3,�wv[�r\ls�;3z�����o>����RUJ�������huo�Yzw��ˋgd6?!+��*�'ѕ��04o��p*���8�U� �L����r����aK+�-��7�hh|yyS�>�L�M�;3�%��Y��a��)!�_���|�gӝ�Nե35�cwR������~����{�Vm��y�-ͦgTޭ=5�<�H����@>煹��N��-gt�5iլ��Y����x��㹛$�,����L�֛3ǵޚ8"+���ɡ�/�3|>����|�6?�V_>��;-��ɽ��'��]0���%+�J�&K�Yr,�פT���W�w\�mY}C�e�n���[e�o��K���M�l�S�*K�^�Aŧ��)�mܪP�rԨ˙����y�\�Z��\�۶�r��$ޭ���j��;Irͩ%�/וi��tA���A��ϋ�e��ۊ]qWn�����|~\_�D��BǔXRuŉ�r���7rZ*f[>�Mn��i��Ω�~�ǥ���=��4��Q�������ɧ6�3�Ry�"��٨)���DFUq�W�,)�x������ʗ��r{^\{ْ����
��G��3٥�λ	d�ܩ�~�^�+3I��O�]�J���2�)�*�}d�y���{�ǶϾȼ�󘏝�:���3n.��2iZG��U���}�K2�i�0WȒ3��Rc���`���l�u�0��>���$;��vތc�NGxQ/E�h��z[��n��e[6ΛZ�K��/�����{��Z�$zZ�����d)�߲,#����
�G���)��X��8��=�R�=��Q��{����苃<���<�}���qT@��H�g�����Mj��!a�,'~�6���>_��>L��9Ɏ�F%jP�C�H�5ep�ô�]O*�ޮ��a��5�MþEc���GhP����IR�0��!�^�t/��4ʯ�#2�q���>ћa7�s6�'����=�0L�Q5�!�l����y�o5�����}:�ĸ�N���wΰm�+�����\a�lH���T��h	�O�;��,+̔� #�5|M� *�r�5��ÆCڔ��3�[�R0z�Qq��01�9�"�ƃ���׀�6hull�
�S��}`�;�e��Ȣ:0�xW��yp�'�A�
�
!S[4~�R 5`��\��,���}�߂��i�i0P��	n04�.480�
֨σ& ��)�}N���F�@z�$Tō�ew�[7������~�|H'��ɺb��]G��z�?
��"Й���V�?E0�h�}$}�B^�7���G���%(���G�n;$�w��S!��?}�!����H�ǔ]�Ne�D��Ҭ�б��H����[������������rV���*(ձ���5�A��i����-*ph]+����Ʈ��-�h	.�T��\�cN ��ŠR�j��V5�������i�p�a��3+��Q� 8�7�Y�y@�tZ���~����RX� ��U���I������.�_�׏��U�� �E��)Cϝ�0�����HÎ��P&�rѮ!E[n�_�����һk�oTf������p�j��/]	yÛ��~�$Dl{�nf�ێ�h�`����D�k+�d�m7��W`�! ۗ�j��-�!�nU�u��z��W��t<F��ai:�aq��v�>�|����9����zt�Lr|c�/U��s��� ������8��B�R� ���WG�٢�44G�����%Ұ��$4�y�WAѴݙQ=�Z'����Pȼ���5l�K�2{�� �0��Ik��� ��b�܍�Pɜ�}͇U5E�^�c��4�˝cVfp�Q��E[��_�@r�W׀���9c��V�Ƚ�5��NM�k��6���+Y�P~���iI�� )� �� �Q�6�Y����n �]�,�����Ȏ��uF���=�٥"K�#$�s1�[�/�e�1�0�RF;|pKcꤴ㡾�n�=������ܢ�A��sw�
���槎������y�e��t�&�_��h�8�g�}l���!/�w�M�h~q���Qǃ^2t������p��޷_���9+��|��>�]�<�����uO5o�������%�LĆ��m�U�X��e��������j�8�U41��e5f��tR@�����n�:]���^��}PN��r������t��"��t^�F�X�=}Y蒢;�ݯ}�|(d��G�Lg��I)'�植�_�32���mL�#��֝W�x�n�i�����,G9]F�vS����*��ή:�b��UR�;���$e�U�W0ִm;,�!pJ紙ߖ%/L�4�^��>��ׄ��wYS���=�]n"YeS�6�j������$iJH5���l����$o���EF#<��K��.>p�8b��{Qi�2,��$\]�v tF頭����]���ͯQ�;c����H����3Dˢ<��uf�T�����]�w��ʏ�O��[g�qp����J���LҌb"%o���*��L�1������o�n'駪f�+X?���2Fַ�D���n������g�9]�qh���ܻ6�z�x����5��*���ZmZ4#9aPƕu�s3'������̕��r�*?�6�ػ��6ܻU��d��B-G�i�+*ΜJ�8�uI�ڬq�V��W54m��ɍ:�����>��/��ę�������(���mSށ���n�Ğ��F�8����>~d���ei���멭�
�S
^挿[�۽Y�J��\Z�A|ٍ����R��j]m:��iޥ������^�뾔�3�\W`ɷM/��q�kˢ��Gj��^uj��ˆӞu׆j���
�~�MyK�����C�-x�*�V���\�є�}+�d5�{�"�6��b'�=�������g�Qg�MQ3e�u~��|=�_z�3�}�Fj�5�����썏B���)?d~������^T�<�����]�Y#�O,\4����払��k�;�\�퓆h��=�6gx���3y�6��/o�txzt��'�sdO�,�ɪa�Z���+��ϛ�i�_&�\���M�X�Fk~V�g�}sm��//�{���Bvd����n�'���P�h5�a������\4I���a?�if��$:��tJv�4jE,�Q��y�����n:��Xs�\��R���z;��7���U�]\�vE��Xp�������3�wod�b����39�Kn+Nw[6l���iM���m�dA龫�_�W���C�ɞ?u9������{�[V�3e�X�����X�d��_���&wV��/|Z��/��IF���7���O(u^�[���4�c��c\�#�*{�'������s�YO��sW�������N7�;�x����kҙ����~�]/���c���j&����>v^�P�m�I�M��~�zy�8������gx)-xZ��{�ZhC�U��j�q;��$�{X'L���>}������toO���S4|�2yý}�Uz�˳�#?�����y:S��x����G. 	�rd#o;��h'd���/�����d���#B�~ #2س��up��C�9���2��� �v��Ґ�N�}#� �x9z2 ��T�8�<�/���3%���ׅ�ǜ ��.@���X<`~� :�@R,��Z�M�6 (^�3�Q;C�f�b���mf�#)��A[ϟ��|���@# ��.�7@�it.��0� �
�#��X�/Ơ�pA����ů �	"W��}c�_��V���� ?�
�*-�~��	�7�0{���Uv��Y�8��
E� �N���� G�Dst<|��G�}�\m*����0���2��Ȼt�.8	�J`�{�k����|��y!��A~��P1w(P�l,�v�,6=7�%Cv(�Ը@�C�� �H����|�4��?��E(�� ��h���)�� j�0�%��L�U�_3�޾�x����)�A�\ m{7{������R�9,n΅#�-�Q�!�� ��~��U��1,���oR��J$���]���N�3Z#e���h���
 .��B[�~hK�������oC�M_��S�ΐA�&��
x����D���$�W?�}�'��׵�����f[ F�G udQ��f���l�j0��ӡ|:dxv�M�p���p�����`cF:���C�g}�A%�0ss#q�s���~��_e��9���%	�d$�n�-����0��@e@=:,-G��Y�;�(� �СiJ�]{ ���`ĸΪ���faW�?���m�췣�YݞS]o7�\1 ����R
�{6��{`oSN*~ ��e�a�ִ�̊����f�ӿNw ��]�9���� ���0�u����`y��̔!iu�i�a��"xz�,<��0�>f�|������v'H�j�q>M��3��~B{�M�X{ ��g��d�7'����'�D&�TV�J��<��x�BXuoϺ�ˤ���p<W����@�yL��G��{��+M�UU7��әZ�c���
,�W�w r� ������@J�;���Q�r^�Ý&x�瘰b�,�ئk��6�+����h��c�U4]�rS�v��:���m��N�8��wJ��z4?؂��T_/���X������N?x7�ߒ���Ri�iK`j�#D��&���}�!O{1�����x]7 ��3�O�d����C@��%�]f�0�0�w�����T�Ղ��f8���y`R���ZaE�30��4�q�i[�7�7�}|�����7�ǅ0���7�� ��{�!�� �g��[_B��
� @�  ��Q��<���'��X�Ԃ��տƒ6�X����DS�i������_��Uks���*��gڡ��,�blc���p�p�{��O����_����f��o,eR�6���35������h���#����8L��^�w��܌�{O�7�ަ���1��s��!�,�`�u�O,T[4Ug푱
)b�� �E����K��_��Ob�6�o�2F+-�U��c�O��Jm��ɲ���+�;y�tk��E��shC2q�m�nlWZ�/Ve}Q���c�e�5��:�ߠ�(ɹ;�jl:s�x��_Ֆ�ǩ��o;�a@�bp���=��(���UwC��-
�4\���^nN�p����m�6�ow�HNO���a�n�	s阼������Kk�ǯ��Z���J窆Ŧ���IUZrd+)��J��;��,����2��!�m��KMK�o�\"�:2�ӫAs.P�+n�����{'��
+���?���>l^��=����|�����ȹecW�j������5glT���b���7n��a�+�̻��Y1?�i{E���Bj��<#N}�ۈ�+���p�k-U�OT��:�^⌍�É
��=�aPL��+ՔG��աq)����yGN�4e�ׁ�/�8���K�����6h���kYn�b(y;�ɘ5O'�7�X�e�=K�<q���������6=�{#K�!i����6�_�Q�R��Ͻ�:�fb{�����v%��'�Í
M�՛�\K��y{?��;���S��k5�3�jZ��K=����ص$ӰDe��U$j�o.HֳN.(��-��h�45��6*Q��g��վ�Z,��]f��j>K�r�ڳ��u`i����ݔ�O7�JXq����/��v��c�y Ϯ��lS�=�wܱ�}��x�<d��q?#<?�⑸��,�af�e���V�u�}�Zh8��01Eݺ�r��%7����"���l2����mW���7�v]� K�))]�.x��%=�S�f��ŀ���c�;|�+ZN��c,�0��r�1D��n�Y����s������%ԐO١�׹C-Ϲ�b*xu#��<+n��ub�*si��Ǻl+�;��:oz��mҦoڭ�R\@�)_���aS?��Y/��~��^�����h)4�Ga��w<���Z���w�����k�/X�r����!Ӧ�􋚠r�������e�Qn�Uoq����4�2�W�~�sI�M�]�)1o��f����0a��!3�Z�+���n~3ee�ۉ���[��e�6��C�Y�T���6�n�ĕ/����j��X�4~eC�������<u����9{�+�͞);?�G*!�.ZǍ���A��=��Y�rB�O����8𛥣��Ho��#��7��PK9Yd���^z��|��iS��)�;2Wc˹\�=eٺ����.��
Z�0se��әF�n��l��Kc]�<R�a�*vl�Q�b��zH.�0�Zu \~U�X�'���9T��a��J��ko�>xk��Z5�N�,ƀ��Qs�i���X�{�FzI����IZ�βc)>�>� ���˂l�I!��P�y$+B�1?M1C�w궠�<�������(?�ʳ��#���'C1���|��2)d����Ps��N�^_H]S�C�(�sA;~���p���<��,�v����YP(�g����T�,�'�7D|�]3^ۅ�)J����Oj��߅�����z�f�����bf$M12����;��~�ӛ���DdZ�y2-�%�>�'ZG@���U�����~W�����'}?�ѫ��'j�H^���JD�}�3<O�w�q�)�O$�w�?ӟ�	2��L/���E��_�g��>˄��x�D�G�5����iޏ�����3	��w}���H=�� ��|�%b�O>�W^��~�]����m!���"pXR�����2�8"�P?����A0� ½�!���"� {��1��>0��z@D"��C��1{�z��уU�Ԅ@O5�v�^�m�2 >��0�K�8���E�� �] �Ȇ�Ϊ��^�R����V�n �,����t%x�|o�9��W�Zpe�� Om�c�"Y�~
D�ZA�,x9��ߑ^��5�_�x���*������<9�2f7��6���p2np�'��S� �9�e3�E�Q��m�?�-ѴO#8A8�4�^�5^���=p���[?���$@��?�O�a+���fm�n�ؔN������tr=��k����A8�H �.�Oh�����3�}��mL!����I�Ձ?�6�P�_��B�a>:0���Es����ϩ/pim���gp�� M
<Y���J��f)@��y��� 
��� { #�����*x�[�D����A���Gޅ����k
С�Nb� >�x������xu��	@
�{�~Aa�g ��.˶K��j��&O�06�`�����9�������������:�yy�r<���	Ȟ�T:��� F� �t Y��� �"��: Z�M��&��]�'˦�X�H�ݽX�^A�>>�4'�?��3���'���?<��7���7��HXx@@��O���A����nޞ��`=��<���L{xL� (��f��j�<%�,�@ʌS���}Grv��3t2�`̴��,�������	z:T�ڠ�����ϱ��A��CʀACyDdd���#�c ��Ǘ���Ks�p��Ӌ������s����p}|[�+7�@�@�����#��{��	��	�xz�;p�=��mb��fFm ��|R�׆J	�n�G� rFpT���5c�;�.�M��g����,���dr,L����d�8T&Ó�Җ,��`���X,�%�i,�%�š���tG�<-��(M��<�x�����1X(��O�Y���)t6�{�<O*�ϣ =|�,<�Ca0�yzX<�P=�����|K&����������H'[��	���Z�P��η�e��xmA�(4d�_����1q��(��H7j��'�E�	�/���@ytd'ҁ������*�&�d#��~��;�W��-tއxT�����/���Lw��|>�'G*��I��7^ם��E��!�h����q\����m�{a[p=lO���c��a�}���W�Ce��&����ۃ�	�t�獁p>9��#h/�k�v�X98��N��#�s�Z�����w\K;6�L4&�~�ہB������y}Ƴ���;p���T$Ê�lt�Z���.G>9�p�yqg/k����b;���8:r���^�qyv�P?��~@vP�FG<��S
���y��$��>:��m�ˡ9BEsΒ����N0n� ���戃�%
q{,��=x?��x��2T�ǚ�څ�Y��~��#o������A��Ѹ�}Ƴ�#O�ڇt��a:�c�_Ox{�l.���6.�-#��ӂ�~���[+��@�𹋏���T|ݢ�����Z��у��g|���4>��,|<�>��v�|.�����=^={�>>�k�S�����_������b����m|���:�<u�����8��x�	ك����p_���~��V���F�}�=��|?��KA^_�ڀ����Dv�:y>	�+�<=x���o;_����K{\��O��W���U�^�����&�^���^OM�!��7�P�

�j�!���gPX������0i@�+��]��أ���B��
�
�`@u�
e*e�����O&�c!_x7��q#$�JQ�mSJP�m�������y�9�fD�̅���=���Ȼ����M�T�����[Ԏ�	 �O �M�����,�;�D?����؏(����p?'
��^�/���\BbR!��}���ByG�qQ� @�o���F��j�6�6��!�~�5 ���l���&�v�u���&p���c�.t 7[p�5 �m	pd4�M�l����,8�v �*l+ ��� ����Z�M��"�dip1�W�

�L���~'�[ �C�M�������ͼ+��������	�6��>~m������0TZ����S��&8�6��vS���lڛ���ɻ�Z���fT��J-��.:��B�	�W ^ݴ�_fh��P��]=�N�.��H}�_�q����'`%����)����"��H���,P�
PS	P�p�@���I��І�ں��s���O �+k~=��]�VY+��_�22�� mlV��malBe��6�ޖE��g�YZ����@���6$ms
|RB=)�z���O/�E:�UT"���=�k	H�E�A_K�d�F�̲��%�jm��46����f���Xv��N4����#ݞ��D�9�[������mjEv��S��j�9�
zP�m��?�C�(��p�������cq���WcP16�==��U��~E+Cc2H�jC�:��2=:vF��x`l���)]�?�F���V����z&�6zfֶZ��A�ԧRm$�,�&���eN���Ե�&�Y����$Mg��4'�ʍee�Ĵ�r� S�̭�P-�vo- �ѹ���1��}���Q�>j�� M2��]��@��LG���jm��G����:��m����β6����C���C�ؠ3���=0&���;���<�W@>�|�k�O����%��|��8[*�+�/8�� ӲX����������P�
�3����|M8t�{�?��M?�}#4�/@��|��G�2��|Z���@3�6
�NS.�T�"]�`����P�N�T���f߀MF��揼�!~U�nD���
By"qC���I�]N ���q��?�����z�< @� ������Rusb�1������?�'�/��+����y�[T]Y����	HW����)�'"���TA<<.N�4�ő��Ց��#T���㿩�G2QA=q���I�x�v
Ih�?.������#�O<��x�����z��w���~�/q�8���O����9�G�����d��Q�<�~�6������?��_��� @�%���8���;^� x������;����T" ��WIX'�<Q�x������Q"�PZ@�8�����%9�:~�����c}��~��	ױ0��A�:���~[� �^�ύ�JDH�/��+A�eK��(���� �=�$����t
*�� 8�����	�@��	B!���a��/?H �!������ݼ��n� �/�.�<r @�B�-�����Ky�J!�����؏z�o�$,��[(���<�����Q�_G�������!K�/*S��KP����Y+,��y[>�>^�l�ķ���D(�W���.�!� �*��Y*�ټ���~��JDEy?|�(�3iA������w��W�0����qA� �}���w^(���o�����z�����xY�.D<����eEm����ha��������w��:�$���ex�0_Ԏ���P�#9��?�	��(~:DI�/����}6�e)�l�Sa� x��-�|��p�~ ��Ig�@�w�*xv��>?�"ԃ7��4��� �{>��e
���g�W����G��������S����Kp*���'^Y!a(J��O���@���^�����?�T��(���㽥���� ���#?�W�g��  @� ��(%@� �7Â�TREE  �����������������                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=�!kBq��_\�+�YL6��� 6�L~�����bU�X����`�E�`1,�蕻�S�<����ə�g_�B��Ң�$�Ί�d�DY��Wp�.y���%�S�����D���fp�/dܦk�~�;?����y��I-��-/N���G�.%��,x$}TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�gPg�g�Ȑ̰�!�� _TREE  ����������������                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         $�             2�             <"�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���            Y�             |��OHDR�$           �             �          >.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �⵱OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         L�             ��(o           ��            ��            ��OHDR4                  �                    �          �.     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            [�'BFHIB ؞         ��     ��     ��     ��     ��     ��     ��     ��     �     [�     ������������������������������������������������ڍH�        ��            ��            M�            �Q�OCHK    #�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �M�OCHK    is	     �       7    
    is_result                               �.�  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������v                                      Y�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   D;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �	.�OHDR�                      ?      @ 4 4�     +         �                   �w
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �C>OHDR $                                    :�     �          +         �                   %V                   ������������������������E         _Netcdf4Coordinates                                    ��p�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    $x
     S       \        DIMENSION_LIST                              ��     $      ��     %       �JRROCHK    ?      @ 4 4�  \        DIMENSION_LIST                              2�     #      2�     $   B�4�         �N            &`            "�x^�	4�[��}��BH$���"�"B�9��c�!��<%2&IƄ(�y(c����g�Ϲ��Y�^���u�{������^{�g�k�k��}�|�������������������������������#w�R�BɁ�X�>�s����KV�>YRb2:��}�*��"�ˍc�GBt�{ǐ�>}Y��ߐ#���rQ��d�yB���T��Z�ɭC���<+d���#�~?�8PHG9���C~Q��=IŢ��W�|ɇ�z:_E��)���9�%�ǾW�4ҩ�7�](%�L�~<�Ll,��2P�̭=Q֪s��ɍ�,�l/��gc�c���m^�:�!��=��OZ/qm��M�P�a��X]�Xd�����m��,��&2��i<�ݟ��bx�G����['wZ M�҂�,�u����\��=��y�%h����&_�3��v0�K�v=r���'�s�~
��ɫAQ7=��
ل���q]MfT'%T$%�/�ȍif����8�����o/��ދ1��n���,#�)����s=�:\^�ۉ���@_pP��V�;K���Ƌb�~!7��D�n��wV��[D�ԊwZ|��s+�xx���$w��Ƌ��4�\I
�x?M���(dL�ӳ�ʡ��s	u�S��d�ED8f2ц�<�4���7���Ĺ+�)�GQ|N���a���a<Ğ�&��_����N��[����xQ7�������׽�DWOG���=��<M+��^�j�����z��|miN&ӻ��F��I_ɵ��k&�H�s�t>L�JMX^�lZ���ց�A;?1������r���i5���[�C��?>W��0�7�u�0��ƎdEzDd�E᎔ik�MYU�.Z�9E%���V�~�p�n������D����w?�fᑙ��5�$��ӣ/}���ޥ�&���Mn}�%���������Y"m�&�T��]��|eY�nX����D��J6�|��>����C����3v⥓����0ɞ�3��CM�m���C���׆:ip�5F%����Ȗ�/��s�vồ��sߠ>�����΅K>bB!��+�C�/�ن����m�+p�Wr��օ�����ҏMr�$fB��,\8j��6-߲����� �_���-��R�D���Vq�l'�M���s����n��/�P���2�|�S����^Z�0<��jF�+����U�]m]����V��u��{c'�X��l�8�\�_%���߽Zhh�������&0����{Y[�T�z4G��.9sڤ����~j<��/�O�����!�(����J͛l	�/�(�>�꾈?y��h2����3�o���k��5%������5R.��(
�mt��O�����|�G99�����r)^���L�y0�g��5�Bw���+	�%?��4E!�j��.��25�;4��-�g\��;F{Ln\����Z��Dw[~�]�goR�P٢�s��suI&r�=�w��>LN9���e�G}ɺ�r��E������	y.��*�ć�[Ѯ.?u�w���G�����JHΌ[��D]zUx��t�ρY��>��C��S��z���W��h����%�4�=�gXNU�=��Iօ��2��Ο}������>�{�o��
��;1000�������{����ʗ��a````````````````�+	� �	 BW�C@9 @3zx�P(�U����@�*�ޛ����"����a ��� ��!��y �t �I��+ /F�)�;e��Q= ���|y�n���$����EsP=���@�
@�[��7  �8���]��@��I�ZO��d���|`k�E~�";|7�� ,l� �"�א�(�
* �X�� ��ȟ.�>Etw�mg�h�Ui�tC �׾���@����]�a#��9 �m�{� z� ���*�l�7@�@��6�=�Tϣ}�A��%|G{�!�������:���C&�������`�9!�.��

�Y��3rM�2!�X�k�wȩ�6;��Q��޿?7a��:x�!��Xq`+��3P��u�__| �B �v���((��c�[�}w��q��d�r[��ʃu� ��wd��#xs�0���#:��1/���9$!��w��}�W���q��$'v,|��
��_��nMM�d�ٍ����#�=�A7�܁��9��3��*/��0��M.�~>�=\U��{�\�6�&Ա��ʀCp$O �Wf�yV~�u�4`�#�'�G@a��hH'8��Ez��4���O���_N�"��}�e��������w����j�a��#c�(&�_��H�#����I �=���K����� "��y	^̃m��j2T�����`Ra�[�Bа\	�L !�EqS�Ky	8l8`�$�N)���$���AZܞ@}-v ��
�� �P��5��$� =� �� �(�đ�֑f��P�� '��4����]|��g �5 r ~�A�������S4�i �b��Z#<`�������73Ҽ��0��h�fw k�'BQ~�� D񹅴=������qf��Z�6�+����M+$.䛯���i ���i���������o��6<��PXF��!kd ��o�P΁� RH���g���<A�M@>�Es��#�ܾ�3��E��\��i��C��z�����%�h�ߑ��# (']�CZG9/Հt�̩B�s�{�?쟶0z���w�;�V<:g�Km��`�c��;�;�Os- ��v00000�W���=�^��u�������O�x��D��T��gpO{��N�p}k�q 4�?x�6�����D�wE	���F�>��O��Rt�*���r�v���&��b���e|Vu�}��I��7��]��;�Qr�[F�kl{�L���@t�3Uw���G�{LX5.}���kFUf���h��J�O����ľgQ����5]f���O�	�k��9%S�Ȝ���az9�����t|�����N�)M~&y�qAz�_�E��W��Ŝrޓ�����jX��g�nW���=\VmZ��ݰ2�h뱵�a�|��&E��$Zt�t��M
�_��Z�7)^S�?�?�)��t��S����woB�#u��a��R��"�������j���99A������/w\|</2��
ƻ~n��~�2�Ұd��}�Eo��L�UƂ�{�8�ץ���iO�3ĆƸ�jg�Dt�k�Lf3y����UTzv�i�%�4�R��
�*۔G^��#���7,�ڿ�~�
�rHT$��)ј(��7���s�A������O���n���e����Y�#2*��7��Z�y����9�ʿn���~�÷�Ij97Ȥ�4�P���n7�̓��q�Y�'Ȫ����
��cO~�� ��b�ϻ�ۆ�s˧�+���*7�/v�}�B��<`s:XY����J��3��d�Ne�RcC�hmI�%����H��pŧA�F8W	$�2�,mOb�?�$���o�[���uHx��O�c������yX�Gt/�%k�+�@�9�fO�e��7��J
9U�=NM��}c�v���M�m�x�/��f���`��o
k�X�"�7����ݴC��IM��}?�`a@�f�UÜ���b�+ߧ��b�����$7�q�JR��:�b��[��?j�����K<����Oڿ��6t�l�/��=_Đ�{P�_l�j��W�>pxn�����-3wg��iM}_�[�R�.�N�7V�L��<9�y`N�7�}H0�|*nB��E�� ��ă�M���^ڲ�Ri��R��=`T-��M[5�ƶBT;���=-o�w��6ў����衛��TSb��ˡ�`Z�߯��Q��e/��7]�o~��o��O�t=2V��%�TC��}W|�+�դ��e�#�"�s���$�	�#B5�篽�h�8��6w�0Vė�f.�؎N��h�p��\yČ.?u2�vtN?�b*�H?Y��%ߛ�?2����>2?����t�@~z4���C�roTpثX'"ʈ��|��ے��ϞR?z��VE����u�:o�)���u�{,Dr_	���z����=�t�{�e�l�+9X?Z��4f��8�ʻ�����SqP�#��m�˿��7�N\��S�X/f2ݾR�CJ�ox~��Ƽ�ؓ�h��c.W6���2��f�G�r���C�pl��6�7�	�>�����)��Ɋ�T�_��!NV����U�`��8p)��d�Gj����s������Hi���b�g�~����K{���=�7�FE����?��'�N��@e�# ?Tz�҇�����������������������������U�`�����I_o6Ĉ�9i��y֬��|��P�"�n�Ɛ�ܰ0ϟ��s�'d-�,��I�QN+�zPfݺ�w�3��N����˟�k5��+�$S����7�;dw�Y�������s�-~]��x�0��3���Iw9��w��o)�ݰ;,2��T��tq�XO����o
�ߌ~�W?��6�z������`�87�u��G[vU�F��������ʈ�)�}i������!{گKC&z]�O1x����it��EڻO�V+�c��>*�U|j�����C9���pw�2Xpn�6��x�)j,�ʠj�Agl��rY�Y���,(�90G��1#�>��ْd��l�EV�v���4C�,.䧃��)_P���v�E�R���H���Q���&7�ǲ�;�?�ޜz�Y���aEC�c�&ЦHڽ��g�/O�[�n���3�N�s�r�R���o�����9�P�"��<EuW����Iǵ�&��2<�~8�Z��I�"&�Fmߘ������N��c������4i�v����h�2�y�!�?��Ҍ��Ɣ�L���aKo�e��^�ܽaE�1t'gH��$�`�x�84ȵ[���gqF�nd�td�^�h_�wd1\��,�?�~�L�˝��-J�-���fOݜ+o�$L��T������7��R��u9.���+��=��~Zzm���}O��%���7��[6X�9�c���j��A�+���Ӽ�
6a��*B�鮭���+��Hn��Qj��Kxd!?hXۖv����S3��c���-fւQI�E��'ƻ�τ�N'��g��G��}�1!��_Bf�����n=�#�#-ár=�(-\L+����x��J��������*['�xa�X�EG!���n?�/�/)6/k|f3i�W�ޓ��%W�n����]�1��b�ܸ3Ѽzze㾒S�r=����y#��	+G/���D�	�)�9�,�����'�����>8�`��=�`Xc�ɦK5�����*�HoϢ����������`�S�>A~��O���(��B�q1�ˌ@����|��P��=:�y�M��Q�Xm±GGN�ohF�_��d��[y�ϯP�d�Q�y����3��t���84�B?���|^�x[rɨ֧13B��0j���9tyz�L��Hk�5�]��p8'���<S���#!�4�K�S�}�.��䧪�"��Ruky�1B�� ��0p�+����
ݗk�id�6�Dbp�ӛ�:�uJR)5;PGa8�>J��C���O�t����:�S��$3Ava�-��M�v���G;��_H,V��d�-VH��k��K���sW�Qi/涼~]o���<��S/��	�3�ɋ""~�r`+��s��R����#|Y��c�F�]',��.;��9����T-�bR%y{��w@�2�G��E�g�N�>*Z�%�U5�)���Hk���w��K��vb���o���/F�=��t�9�<A���?����d�/�}����T����?��_��N�{��ur�?���a````````````````�+y�|�V�-��C�Z: �^�����s��@#
�� )��hNz���q T�]�"��� B�Fn���?_ ;�h�9��
3 ��� _���/�i�L��!�b 5h��`{�M�ڭ 9c >�����k\� ��PG����(�Q 8��5 Jg�����864~ ���8C �@��Ӆ�~9 4��B��`k `@��',�1��>� 8��{��I`<`;���t.��kI�C�A��,4�n��S B :1o`@{mD��x�>~"�D^��ֽ� sD`�
��oO�AI)<�C,��2����0�X��!t�l ��8t��[�h;�c�!UE��.0u����B�7�PAFDX��oe��!��_-�9x����s|��=7dϦT��x���k��wU�^��#z�x�EWF�,K$��8���g�5��\��Po����f%8Z
����%��h�)���R�9c�sm�ppR�5�fp�m$���H������w��^��B�����p��HUR�<�R�� ,��w�엾�|0|i5+8eV#��+�(��`�#2����/��R�#����E��3���T2p7��c��l�9J�0q�C�?��BnZ��ے�P}�VkF!��1���
�5���X�ޅ�_����<�~�	7�ԁ�,��n�1��90�����i3 �ݲ�ש/�|�v��jH����z
߂SCb ��M��pKx����z�zP����Q��Q�� � �)���&@��V���o�Ƒ&�n�}�8�:����*���Ƒ�h �����pP��#�'�X-cA�f`��]��(FQ^@�s@:qB�Bs"����|�tU��t���#���5*~� �H;x �Q��A��C�P%p[ �i"�����C���S���E{4C6�����t46�����4�ϋ ^H�9��=�Q���A�[�+Z�T�.:#������t  �{T��.��C ��Q��Gs�/]Hkf�o�t 7.t6��>�Ԋ��Qn���������F�P�Q��/)(w��ױ���Py�ǜ8d{I�:7� =3 1��/���i8��j�����[Z�r;�-	�㗐nl���������գǎ3g~Sx�N�ο̗�/�G��ym��h�?�����ۻ/v^� �?��\׍ۓƜ�4�R{�i��z�hѮ"�)�<T~���]o?�6��8x"TGMo(�-*9�a��V��ZչU�,;�">GO�e������S绹:�H�	c*���ͮ���[�)_��˷r��¹#��iQ>��?��&�_#H;�k�s�2y�
U���q�gK�^��N�v��b"A��T}��f���B��;�$ű�����SO.4	0=��Y,�����M쫳/75j�^$�'�I��yL��Gg���G<�+�ojO�wSj;��\[���p5��xE��v�5}���<���GD�	���X�����x�z�1�_^��~_@J7,��ȋ�V����JΫ��3mZ�g�EiO��A�9��,�ep�WI#�7i�w]Txv*.-����/�7H�u:�E�b�3t)G����Z�ue��o��Z�*���A'���/1�+Rm�{�II���*�|���rLW��yݩ��¸h�Hg��{����Ϊf��gתr�S>lI�!s+�����`��i���w_��3$����@�8�����=p�*;AF�f�y��EE�2^6�w�J.t.=�?�&��?:ǅ��z��(Ų�5���b��b���ݵXY���%K��Il~=&�X��x���2�Q�Я)�nK���:���5K5R7X8�Y0�:;���k6����)s4a�,|����a�ձ|�u9���l���������I�O��չr���M�Ϊ�.$�+|/��ً�I�%��qhc�q�cP����rZ{����,�ֲ������<��m��M��l;+GZ�A���݉��ޖ��"�-!:m����d]b��Q^g�De��N���W�p�}fr�h��깼4\S��.w|7̦�`
�Q�pԜO8�\���L�Ɍ��x8/��[	�os(��f�Wz�dF��p4��������+�G�%��3�O�,y�CL�x�be��5ly)�Z�M�'���p��3�J�ɔ g,Ss����$WŪkUyڟk�k���L{�np׍�v3qk��U��z+f��*�L�V�J����oi�m|�^zh�<;�!ך�Z����c��x�ˎ󣷗�i���#ϼ��ܻ�ǐ���Mgi��J�)�|��q���ǘ�nϖ��^5̘�0kq��,XK�v��f�7��b�n����9~���S�*�"�n�b�	����8tL�C�X�~�I� 㔼�J��F�Z����v��z3��F$������&���u'�t(0rJb{��V�&P%uIO�;Z5�"V8:hi�Tb-��[������>��i\<�x�ޥDg�hCa;���$��mR��>F�<�D�t�{�g��y-+'o�)TӋZ��Q_���V�s�#O���~�@�.y�����KD�u%���3:��l�o�<�.}��z�s�d����m�]~IcQl��������?���Ge�����/P��o��O(��އ�o��MЏ�p������������� *}�8����32dAj8|�*��Y|mkF<<E$�	����IK_�U��"��+K�������b�ěܯ�'.�|֤�4~ݜ&��[S��Ӈ�Jw��!ѣ9�S����=�H�����:��Ӗo���=�6��^���d���7�K���_�U�=��-�h��1�
���+�,%���p9�ߡ��� [��"���S�E��d�7[����m�{$�߳uݙH��5��&{k^t�VG<ciV�85n}���,��'�7DW�ŧ�=N�I�~�Q���²�3��N����C�7p�<k蒵�L�>��������ۙ'�Fk�l~���=����mɧ�'�g�z��*k��ݐ��ݭ��c1�?����\t�;�˲p�� 1����RS0��d��	�:�u�//�ǜ�ܒ�� �Lsa�`��e�җ�'35���~YtTlRx4ˣF�COU�����v�c���� ��0����u�_��(�Ɉoɫ%DC�Ic-���T�ѻ<Q_Ej6q����߆~}��{7�s߾3HIP�AHzxfH��f�%��3��vx�����ck�.=�f7���Fp����C~�!�]݆j�J)5�G�l����Y!��M��|3dh2͹ڂ�	e�&�?e��-�v��� �^��:wT�D���9�L��28FL$��\#!;�;�~�+�ۉyd�;)\��>~)n�A�g�-(��}�4�Ϛ{�?hB���a�.��o����Nc0%:�"��6{���.mhd�����SW���_�Zql��ͫ��G|��l�{&�����ލ���/&�F,���w����=�Z���'ٞux��<'��c�5|�}@�l�'Γ�Ff�,�~���|�_5=���*�6*5����Ġ�p{1�1s�pYZ�Vo"ݡ�T�<ٰ�ޏ����~��O6���\�,@S�(W\fS�=�ڜ���i��KM�P����R�M�[��{�v������j�\�w�s1��+�%�m(��.�������Y`�1�,wI��UM�{��:=�T�w�o����8��VQd-rL��ס��=_��hߖ�|{vK�؎��o�;?y���5�Z�ï:KM2�3�[�ɍ-�)сr{:�o��/i�9�ȃ��~�U��W�đv���b���n��y��(5�E��؂���wv���8=7�?&}@��F��	��W�~	Wx�^_,I?u�w�[n��D�3�fB(���&f�c�8��L\ݔ-�{����Sw[^A����aד.j�(��#��lԤ=�qG����ĵ7�~/u�r�S��H`�ގ��'j>S��3����3�7o{tg���,	n�{�_�b�Ko��x,���w����nf�w؞���>�1���.�����ǻ��D���q�Xz+^:s[`��ɎuB��Ñ�E�8�.���B�0��z�>qL~@֝U
�F�B8<%x�Y�"�:z�0ū([{�#N]���[9gm�oIr��}�o����C@x����^��ۀ\1�/%�N2ٸ<B~ߍ�LS��{�۝Ɵ�+��W�7*�����I�_��������;�0000��D�������*�g��c�ه������������������Lx� ��C� �� �C���s � 5< f�F'T� �HB￣"Ђ*�< J���{�9��@@��g�|A	P7�H���k��m����(����7��X 3M��q�� R ���A��0�0e��8G@t	�=-��J���� b� p�ܓB�#4��]4@{@>��2�
 U�n� c���P��E�g��1ȟ��%���ґ�� \h��� �D��3,�E�s�Dk��A>�����J`��jF���ޘU 7Z��g���1�,L��s��AYZ:	 ��j}\���G���,��u��@�����SO �� ��?lXA'�|80w�vT ��Cć9�;�G+`2����Ay���>	��V`�`Q��r����"�K�!xn	�a���Q�V�u.�=���	��r@j�Y�σò�U�q����5���*�
=�Cnpʎ ^V8�u[���ߓk=��<ï��f~�.=�9E�ߧ��_�?�dR���VLJ%:���N�T�S�.�&��ԨՋ]ky#Z�V,�$��z�fP������`g��'��ïI1����v��&��|�Cϳ�>~�� ��\������X��E=Q�vX�.�VzX�Z�aB�*d�	����������,�4{v�jI,X��u���k�a5�H�ð�{8���� T�����刂���P��:8"\�!�� qi������	�z����a��������
�RQ<; 8?��4��
OHv�!�I�ż�&��>R��(� �� � t��7D�'( �y >�\����?� ����ZA��F:� �C�&2bP���8~��W��H"��^A�
�C�W�>��pP|+'���A1���;�����:e��Sh:��a�+�9?d�y'�r �	 
dk�>T�n!��}y��� �| C�+ �f���_�VD6P�#ߊ]���V���HgQ�K�,�\Cz�WM�MT��QoV�?�[��"������C�������#u/�Q_���E���=zH׀r]0��W $I ��6�y���-����%��}����c��zP��A����B�c+�z?��3�oC9�	�K5�m�p�;�+X�?�B�gm{�����a'��h��O�v���a��O~�qt�.B�Ԭ澽�������_țfn�s��a��w�:�m1[е;?r�	].��ubb��2�1N,�����a}´l.���dG�=��%�Ce�Mh���}�c�.��j{�Ӑ��w �^3s;tb���AU؃�;�;&&��W�&e��;�)Y�V�^�?H�cD�+�X9/��$㡏:#7ԭ�7�����z���'9��%�f���o����9�C�tJ���_��	W������V��.���/�j�$���+~���Mm���X�4�Y0��<�ِ����h���˭=��� �M�z�[I*pgﮬ�tY�NЍN�X���r�vő�;c�o֝R�f���+��&$�S��9v�8z���J���õ��uQmU��m�=�i$/W��2�k�n�R���xv��y�>�K�Y.O�/n9N:/w�,��w��Ȅ��/�c�'��n㺙_xܬ�p����b��ܻ�#��H6���Dœ�uU�
����|&����~_�=w�o�JI�'1�2����'$];~��t�-~{�Ә���ax�ŋW��2u���#|.h�����T��a�}n�i�NU�r������xnS�Ge�o�z�c<\1�v�Rp,����IL�'�˖3^�g��\q]�PsU+A����p��Y��p[w��z�cU��uM�����7�~bc����L)�,�ϝ�Iu�Y��e?�����k��{���,2�9.s_wO%r��p�-��,��h�dm��p�('��A[%Y�C��	��[ޏ��v�����$Q�;Q�0�K�����
~#��깡m�ꡆc�ʬ���y[16�n����&���rK�G�/�7��k3�<�G���iw��c9r��ړG8�'/�/�+�^�-�ys��/�O\QY�$��_ͼ��ۼ.L���𴿇�E�-��e���TA��$9�g�D5�r�6Kһ�2����uĽ�k����DLߣ?�Ge2���&@-����B�=GR�Ƣ@<
Y	�P~e�"gK���c�r����)hJ7�����6֩4�R��*.t�Ɔ�S�C��RUAo�b���1^���Y���[�n6R��xQ��:w���vfja�q�1��蜞C��XX��+���X�F���ψ3p�^�e~���q�؄ȃq� ܱL��7U��җ
����.�m�e<53�2������z3�N�J,n����;xE��:�&��~�&c�B)s��]��ޓc.�6c/;��z��v�����z��Y�嵏�2ڋ!Y�����~�w���q������G6H�/�q�U��ly�t�����F�N�j�ݛ6�0kIBr�&L��dRB�� 0��I�d��W�=�sg%2��}�l��l�(��i<����P����~y!��s~R:�h����5wte�6S�DC,n�;��?ZV�$?��VN��fƚ@@��ON|�ݿ���ٟ�*�G��|�����$�/�}�������q������@�������s�֟�~��g���.�I�ie�?�*m����g2y�N|�n����ǳ,�ծ�{:��k�Q
��������#�e�Kg�����R?2ῑO=�F�2�Te���w�g�="-�)W<�rv=���O5.�gc��i�gw�_�UW��@��-����g��=l��il�d�^��!�b�5��gg}�⏥����\�����n �aOvP�[�.f���J����1�/�'���88w�f�2܊��'ͮ�*���4W��Yr���͑����b�ܡ���mw��:��>�����\�ߌD�?�H�����4~J[�+_����8��8��Cތyry�go�Ud�8�8��p􅰍_��{�x[P���cf׶Gْ��u����oLu��㯑?	�_�:�_'y��-l؍}'U���*�ֹ~���WE���4M���U�;��x��@�g�)���Z�H7����~U\B}Y�7�<���4m��U7�P����fx�23���N�ӻ�O<�0�57n�DF�) $I��6�ɴ����T:���Hf/�xDK�6�1os���Y�{��3wJ|�
�w�T��S��haٗ��՞��u-�:>��pU7}���s^k}.���[�c��J�y�c����)�����j��*U�~1�d�e�\v*g�ј�&��,����s#y����a�F#ǳ��Q����9ZKM�5�:�v͔�:�|����"d���x����X*�^��h�_ in�Qa�y,�������55.����z2!Hƙ"��I�t��K�yɤ�G�n�X��߾m�,�Fu�w��Y��U/u'7�:,�M�0
��n!0�*�<���N�pp�4�u���K��P��䓥��W�'V[[���X쎎���fHE�V�S�=�[��x�U�6��$��gh	3�)~o��h:=��T7��~*�EX�0$j*��)�tk斈��9%�${��������q�a�Q�:����[	Y�R�g9��k�p8�FVg߹Q8�8�@����\ȁC$�������Vm=D,�ҳ�r���m�;�=V�Ԓ�su�CRn4����꿍~e��?����w�w��c��&�
�$p&�!��@$��)�ĩ?�Ln�yz�{'��U��?/�����'�HN�V���L� ����t�F�6oy޻�v��:C=K��g���Cx�*Df0g�6�Sq1MMZ_}�q\�]=�F�,��6Y�'��}/8�_˿9dک��ӂ��*��<��E�{��'��z�d]�.JuRW��nUyͯ���A�RD���4'�d��I"ݟ�_&Ϳ�MQz�e��;�u_��$�����b�7̦Ist�f���SϿ����K۽�U�����J̋�AGɞT�����伄`�2W�p�,�=��1z�|�����ӳ��#�K�oo����(��P��>^�!�9�����:�~�7%����,�|�]&c����D�S����2�R�~k��H>��1|*�w�����r)n�����<��������
*1�ԣ��g�~�����O�ߞ������N�� ����w��~n����ϱ��������������������WF�7���^?F�7
 S'&��� =! �x �8��Ө�$(x�W�ET�����`�/�o:�Sx�!{_���0@��GD � � �� e����:�	�<�t �^��<`����!0d������.z���%	���Xr ������� p�
�C�J�A��W��L�=��jE�� ��u6�"��"�/C�h��R����| �h�� 8�fn��2 )
����(�4h���1j�� ���	�}m��#�zW�>� ⎍A/Z��f����:�5s`fcq}��9��N{�]�@���<����D�9�w��O��0P��y�`�V�Aȅ	z�O@6�$��ٚA�{��愒�a�E{�z�
K�a2��P���{!�<�����|�%�B`���;=�ÛY`q/��Vĭ����ؠ3��L��0�E5L�ޅ��D=`���_��v@Z�٭�+2�WL��wY����-�-�����[���q�l�5�����)�Az�����ida 8"}����[��r�����Y�᷷�VM���p�a-~�R�!�52Bt 1������̎^��7�۳r������:���k`_���#CT�7��f�Aa�(̆����X�����)���>��
S�t8 �	�B� Wf
Y�\ :	��1
3[�!��c�$d�!S�Wp�c|�M��n���q����`=�VB١����NA��<�_����y����&!z�LuOA�%��H�����p���6��+s E�A�����B5 ����@���u�?
��:�X1@���8�5��Ç ��[���L ��<�� ��F$�P�A�BkO����4Vm�����0F�4iPA񝅴R�4G��)�F�DZK$��p �R���c����|�~Ϥ����Є|�C�#D6������9 5U���(�C ���� �C���3h�$��J`V���4E:S:p_ ��ؐGc�_����w@6G���DyA�A�Z5��QnJ[EcP���`2󏚕��:���/���s�,�<tN*Q>Aw��k΂ޡ�w��3�lO�"��H��(G���ލ�}W���P>NQF�Ew  �h�z���w��������_�N'����y�����m�I��3���%N�:q��
��	���V��ja����1�a^;�?�'�{㇑�[�iߣ_����5J��)T%N�V���+N�}E �'�ƺ�wҸ�e�d*�6�B��\�;}Fa���b�<x���I3=d�3�+Gxٽ�?��?q�zq�����3ًr��7����sޗV�o-�����y��;���%5"��/��s�nH�K�zMY�z�y���h�����$�'\�'+�x^3�p/i��ﰒI���H����W�HY>F����+�,�q��'�|���:](��6�A��7x�,gB3���2��!��R�i/Z�@7����$�t�ط-�s5l��iQI�>�5�����$�[䰬)�I�cN�g�Bw�R�1�����x�jB��/����Iz�3���&J-']B�o����
��Va��zW1��ۀ��Xr	�LD%M�9�/�v�Y���G�F����(��������ҹY�i��B
�T�ei�ˋ���C"�'˨�����v�d����.�8���8���h����I�ȕ��f���g���F�d|��ن\�ǉ4��ei������=J���0W���R۟�Ŭ�6؛j���u��Ͼ�B?�ڽ,�<<�!m��;;���q������'/μ�(�MFM���_�Kj����s���I�k}fZ����^��.e|�O�ޗ�M?q{a����a�'��w+SR�f[.��5��x����k8secI�<�k�O���r�� CB�����b�nU�d	�h�JV�l&M�$ۇ�"��bE&L�ᅇ�>����)�	HZ�%?6+4�F��(8��^� ��C$�����XJ��{3g�Ȁ�]����˼#J,���ѻ��f_\�l!"�L�w��F�A*�b���/��UZbE���漣�:�ǦϷk;���a?˗��E�Ϻ���*�֒�G�T��K��� ����"<����G�̎�V0~����w#�����#5�����i���!2Ɵ�K(�ε+�6�m:�L�M�2]J�3��Z�uK{.�D�_]6��[��+Ѡq᭞�Z_����-�<Z�?W��-ɑ�xl��n��->+����i�,���[���z]{Ƒ�����_W���6����wPM�[��@(i@H#���{G���;6읱�b�(bAA�.`"���P�ޛ��ߎ�\.3s�}�f����������s����0�����5���z4�<�����[�KSU������h��!����IV[�[�f���˽���$yL?Ð�ڿ4.|�cj�:c��)��w�����"׃G|"��4jڷ�r�3#�s�n�����䱍����M��yWxvN�Q����&�ɗrw�*(a�I8��V}����������Ѐ���;�<��[k��x��v��Ց�a!*�ϭ<O�=#e���ޞOJoF�]�:�����{u�c}sߒ�*��I���v+>��E1��wz��ˑ��:������r�a^��mi퉵u�&�3M��|]�o)[c��ح�
o�����~�E6�6t���ɹ1.����E89z�����G��_q�E�ǘ����m�?�����%�� �_���?�3���V���?/+��^�in�<�]�<���݁�O���A���������W�LbZT;HW[~
(�Iv�kf���zE����T����Ǳrgu癥~>�g�ߐ�(>�)�#��rl�����wU��v�������K��>J2]|?p��K۶�4�#�P�7��w��P�߃:�.F���E����S5k�6X�*�{��^���K�g���_U~|y�G�=O?��7�E~��q���^}f�u��)o/ֹ��y���q���]�^x�����\|Foۢ�j�����p���=O��1��,>�Q��$l��~�~�:9i���UƲ�=g��;�ݫǸ���mxզ�xaۻ�+f�;��N�*��?�H¼˻Z��K��k�����ui�(�Nf'�x�=QQ�]vhZ���m����ˣ��V;^���5�M#�kס��}n��&3u�.�M,���[K��T��}__6%����v�6����ι%Ś��!C]�6++�ݗx�L���f5�����^jN���N9�#���Ǌ��{Oo��2x%��@�g�l�ģ�f:k�����6]O_�>;Y*�s����RH�9nw��&�N���76�p���������q��-���i��O6^�]�[ӻ��=m"Ő8*'5���U?ν��lF~�Jcܕ�ev]ZVT�g��O�{tX��	1��'��.1�\/�8�|�ժ��H�Eg��j�e������U~~5W>��h�qآ�Ǟᛕ%Z�H������ƴw���7p������v���^/.�4vٙ'�[�"t���WL���hϬY�_��&�����gE�sw_�Zu`k�����%��<f�#0>���vC�QKՕ���py<���q4��n�u�N9�������!�Yz�r��:V�z;G�czb��;�O��Zq���\��g��eR�s�*8��v�ͽ�;�>%�R�yjst���:k�^��^T��5f����Lb�Y�.,GE�0��� �*w&nȨ5��ể� �����7�f˧rM�M���n���7oO����w|B��'惞^n�f��c����n��D����?x�xdrɂ�K�N�Η\�]���L�n�[��k7����;lAbI�!����7G�=~}��xR�Z3��w[���&OTv[�jU[m���j��`��[�K�g�m��3B�}�����[A��n���S#?],�f��T��~��Gj�͇[O~I�۝��S���i�Fȵi�>��^[��~����xs�I��*ݝ/���C{n<��r�,=,n���p����Y�{f��B[G��OS��Y�����x7w���_�f�T=�W.(�{wSUz�捷��Ǟrɜ��b�I[W�>�m��9~^��M�LZ����c���g<n?�'{��ėw��P������ä"ɩ�]l������G-�z���{���˖X���j��Ks��n����߃�u��Ș3K�*_�D�̏�K��2lr��̛���o�8�d����sԜ��'/��������´�c���U/�UP��Y�æ�r,]�ay�cL����#F�ש�����oh�J߿��?�{
mU�[���s������������������� Ċy���YI% �G XJ�� �`��Ѿ ������Pr��x��}����Ȟp���v�`��11�6��)��;~�vO������Z�N+O�'S �^h�88�� ��/ &n0�8�� �x���~��yA J�N�qM�?��d��F��\�(&�.�0� �}�,����`9��u��Q�w��a�CN�}ؔ0��I��d CS �J�k5 CW �5��4�5,�v9��`w��5�� ����p��j���aP ���;������Som�����*X_Z�Np��3� ʪ0�2��� r�1�� �4�I:��%���gK!1��<�3R�ڭ;8�x;v�)&�n�C�,zh��-�M�/��h��T�������w��<~�_Myy���"w�z��
��b�t����a�"4���>��u"���A)�Mi�T�p��k�+���4�v��F�a����w�Gm�IN����=��[��������a<X�}��f[����D�0�ve%%���3�4��z �L�y����/�S-�gT;�Ħ.Yn�h�/���+�	����F$�:������x���af�A0���3VBw�d��͂;v kR,��_�_���6��c1�d㫁�*B>@Ό(�=�F<cy�DhY�d�����%�V���@�X���y�?�����&�ƃKY���Ms�P�v Ɯ b����~�p(`�c�j�&��9���@�������[>�� �
 �`�Db��1^�� ���9�p�Ǜ���w ��Z���*1G0& �)�<��ۀ�0�݊���s*�w�;�o�A�i���w10�b?����\{���{��sR̋* � ���z��y�C3p�����f{�bޏ�E-���`:�k���mѣ�w���3m2q��1��_�%0d��҅1x��Z sP��n �p�g�/�������~������zΣ�Z�-�����e' )h�`4j�
ާ����b	kߓ��-w�΢�A��%����F����,��L>��o:����&�z��4������^������DC^}�0�j�1�&�zԺ�;Ho�v�__��jZ>j��o穦g�[g.2X��R+����Eցk>^����8�^�r�	soꮹ�:|���F�$�
����C������4�零��'�m�=-�������G+�G��Ҩ[�%4}o�|պ��i�n��ǋm7,��2{l(���J?Rzdw#{�]�nG�F)�4�^tV�M}�E�*���@ł�z9h{��E��A��O���@��eۺ/��%����~`���Ҙ��~�-�K��7>�>)�}��i�F������n�H��z����<c6����j��&Y���n�sfDO�ժ�d)�i�/_OG��=�9�s�jħs=��h�Φ:�O�]W3U�D��=w��	F�f:�I�<|{)��S��V���8�dZ�M��9��$Ý�ť����n���?t�Љ�&�g�V�J6�M~.��eb����u-�|%����;�2I��kB?��A����-y��R�Q�ʐ�Jvy*�R�x�ݝ��5=o�>=<�5ˊ�� -hG��H�C���e������S��Nz�vyV=s�����^x�d�����'1��j���H[�/��My�-�.��pr���HxB?'s[d���:_wjˋ��t�{[w_y�[4�Rp�ܒ������-��}p�0���)3���mq����`w57�1P����'~�8���i'���<�k�z߰Y��/�s����A��ݮ�5��}fN˿�t���1/B�^���4�
k����o�_G,��զ��_�.������j^ɺ��~X�>*����~�8����/<5����ߞ�0���|���V����i�B��Y���i�����C+��nxrE��x�͵|�c�VN����w�N����A+�:\�풳߿1aL�WΧƳiN�w����~<����[f��Ƣ&���8��O����5�0�x���,fκ��6���$�j�H?E]3�Zr��Zɞ���y>q���w�:4g��HH�����u�iڵY"�]7�?�Be+���a���%!㖗Ȭm�φx�[qo+}.��ٲi�g���[i_���^&�IT�#.ac�������r�\�j�����qk�9ۇ��#j�7N=c�5�]g����������c�}��8g�W^:�%���WL���A��Y>���vB���I[ã{�X���������b(K�a{횲#|�.y�dF��'架'+��Nl[z�4����cd�b=�W�|����Ǌn�,x���XsK�oT���ؤ뚏�6���u�sD�a~z�r���_�2[襲�z���l**�E�]n�r�O@Y�I�=�AivÇ���m�>��,%�<V�踓���6:0�O�D��Ҫ��0�4o��-'3��S�,�&9�[�<a��D��C��;0�<��~뺙M�.�o�=!ۄs��!}87D���apq��y��g��,�K�z�aL���*�̺���O�'&�>���&G�P�{^���|YaiI�\�a�tml�3�K��������H����h��A�n���a؏�ڿ����W�h�$�C[��߮��� ��� �_��C���B[��
��9F@@@@@@@@@@@@@@@@@@@@@@@@@@@�o�ђ=w�x7��=i�a����v�@ڧ�T8�z�����N����Ƌ�{Q4 ��>n���ȿ�f���Z�显͛Y�w��~���S�r�Ήq��۞Ysr��_?d�o��^3���s�^n����������W�}��ؕ���]��Uow�\��.��c�{u��yE�Z�s�YH�叽�F�\�4n�꧕=.v(I�V�s4���>�[�x����t�4��ܻ�;��/�v�����I�t��s�c��ԋݟ�_�uv���^_��eQ�%>�����KΞ���7no�����{���33X��������~����_ZV𤛦:+G���H�~6�t�P��)e��,�m���9'��__FYd�::������tݕu��YAn	'9�B6t]���������A9�r�#ʮ_xO���E���6Y;^��{���e��w�hҶ,m���������]�n��?�|�-����+JrT�~ۺy@��)����f���Y��Zvo�s�_݌n�s�OLe4�f��-c�*yV\K�V�0^�뀳ik�&�8�_��wr}Jt���wf��v��u�v�v���NY4b�Ä�#�^x�j.���7�����nUwզd��'��O�Hҫ�ڇ����s��w��\�Oϼ�t�/�2z��f���O���Y�t�.���݊��Cl���`��M�y�R�M����bT���_֬}�����Q�ﻍ/ړ����I��7���M-r�9Ys���m�8�ճ�r��ڊ��=�=�O�姄|8�-K�\~��{iиC��﷾�\�Hp��xl{��#ɬ5�Db�B�
R��K�`���N�}<7w�'���U>�z���猡��+��n~�|ɇ�;���
Y�P�:���Sg�3�Zgt1;�k�xחolz��V�0���^��Nŭk��,�͵��)ՈtO\�yh�Iμ�Z0gӂM'�=n�+�Mȏ��=��^�vcd|֌wu'��tK\�`Q\����碴����g��a���<e�,k�"[k��i'�-�n"�쫛ܼ/Ը�Į7jR�9��7��0iC�5�N,�mk�,2�� '�s��-��oV�_�'�Z�m���'-7T��XXG_��]7�Ծ��?^xfd�� o��^�3w|	q�6�NPm���+�����>�G����/MںxĤ�=�X���V�l��y~�����=��]�F�z�?<0�D����� $F�n^q���J���>�&,�~�����M�y�;OY���%��7�2ٙ�/~Nef�ݲ�f�+�����?���ڒ����
N��Z��Fg����+V~�W�#��q�3٭���wf<b�lѵ��l�����̇l�����{�}���s���'m����_��Dr�u�H�qҪ�'{
��,p�|��3n_����F�Ʉ��-��P�LR>��%?t!�2$��;���T�J�^e7/��թ\��,{>[o539#��@������n�Gė�3O��c��z=V���c}��v_���ioy��ʥY�0�2gL�̶��RF�_X�O��g$�"wȪ�������Wby�%	K�1E�'��vD�������t��t|;��=������s������������������\]��0� ;w lfԧ����6 
��b�g= ~)���ON�y�G�G�U�NH����' ��b�����I Kh#�,�H9�A�P\o����b��ax�( ׾ � l�D��s ;��U������ԩ lEZ n�|�� �~����g����0C���mX�`��So ڔ�� �B��{�$���^ c2�dȱ&����
�z7 �c�p���D��$ �# � ϛB� ��s�tA�x�Э �/��x�u^E��t��� cf�Z �[ta>�V�fRa>���'C�!�H��5M!��"\�it0����5�`]?0�	P-0r�T�@�u���@~�~ZN;� ݿ�G�A��/p��<�V q}>����[��o���T�ᙧ�p�_�+,����V��zΦg��P�0��RNIm��o����]-�Ό�[�1���\�I���������E�F�6Xm]�"���<?� o�7jݨ�	�0͖��wq�z���ɏ�I���u��	�~��p��⸳����T��ۤ�l�4���];�Kr�bHǊ�D�u��c��`���^�1Wg��˶�l퓱"'F]��� �ˡ�
Gx�(��G����U�`�O���C˖{:vM��kxp� �vl>s�K5����5D��0'�����PҿV9c�¢J���!߮��~ �#\��K�̧0cEi
lr���)����5�U���L�5��A�z�� �5�5��qm���uNLo_D3���ד!�p�@|>�1�0>gb���0c��c�@(�z��z��A�w�� �c^����y�{�� z�&�c,-��\�`�c=k��������u���C�ؾ�����OO�c���gI� CB�Q0w�1�83 m�o �x	��v�bC�Jx�l܋�����e�s~.�.�A���� �`���k����yu0?1φ��������{�x��4�D��!�ƀj+�
���D����l�`�Z4zd�t��^?=�^_Bm|�:�;����W�
�-u�rj�>@}��=2�m_����u@���b}�~��B=�B��*��6���ᵅ�~(�h�h�C@@@@�?A��1Gߏ8b5p|א��+/������z��t�037�N���m�o�ާ�tO��G�����=TZ�N>��� ��Z�]k�ߕ����HM���o�Ӑ�N��:1���o��z��d��y�t��28K� ���A��+��������i�7�Xd$zw�Rh�i����7Uh���0(����-��y��$�t�,��~h����ÓVX�:��}W�g��2��f^����,9��c${�A�ѳ�%$g�I<����?�R;i=����_B������ԴU#�q����jW��!��?�e�c���M8��!&��Pި�Ƕ�^�:}�=��M���7�(���c ݮ2�(�(m�ʶ&�ѭ�-�*�U����Y!�TQ���Y�����j4��\�7eDw��xO��f�Z���~O��v���\���[iý�6�y���޳����y2�cvk`M���9����Ѧ�;{+��%��|l�U�2f�Ɯ��=�3�1Sl2�2�ڏ[���Zf������N�q�7�����z^���A9#�\;�:���._yj��::��b��ka]Τd\j���87k|#s�Ӿ����'�r�4�J?;w�n��Io�׽��׶�A�TVWrK�ɠI�#Oں~dȳ<�NMf����,U�|��Y��C��x��h���dFŬۻ����Т�3l�ĳ����X�x����	����~2cݱk�M\Vƹ嬮w�HM��vZx�F�lj0|���u]֏�;@:���D�y�0���
�XDC=92�q/��'x5ξ��{��m�ϋ��-y�Y��T�c}w�&��{nq�X��I�ӛ��H*��q{�z<����,����<͵���]�}C�������*?��D���&�����Uˣ��ݺ�!S�eYi��׬#��a�y�+ú��ie�7G��tuBXW��᯼��Luu$�ռ�Y&�I�5�u��ܜ"��+���~e����(�Uw;�]m}���oJ�F�-+Æ���k��;z�k�'AUJ��I�%&�g=[���>���a��%���ـ����b���[�>7�nu�M�e>�V\��H]�m��[V��mP�H)���Ee�
�a���#�\j��4�IcE���_�Y~�3V=�[��i�w��5kU���Hᆄ�m�g�n���_9zu���q���7t̖�}��P+i�z�SR��(}��{Ϩ.����|���UtUz����2:j��]S0�2G��=���J4Wf�����թ�Q}S/? �c����f|��v��,K��Cy�%�)o���=��g�J�i������b�m�.p�ޞ�����|���eU�Ã��n��ny�l����ԣ��I�o�~���٭�Y�%��5���#�����:���-�!�2���_���a������MS�����K����ң�{�ʛ�d��~���m��9ym�C@�n�׽l���<9o���I���Ȏ��	��S�������ZkB�}k��g�����+a���1�R�]�h�|x*Io���_�s�����5�g��׏��gE�'?�G��~���I���<H@@@�зC���B[����s������������������������������ ��DD�h"��&6��F"����fn"��	���n-4�ۈ�4s3Z,6ffk��l%�,EX�8g�k��4K�H��TL1�h�B����jj,�Y�(슨b#!�D_Hp�<c1�
�̍ETcS��HD�0V�S��S1�҅|��Ȅ�{iB�E���MhFlU�/���EtS�3�b�k07��zb��x"�^��>���b�:Ř������.��y�1OD�=��,2�M�B�@[D���B��&�2�
tETŸ1CL����&4��f�0��j),��Ơi:X��DtSH㱅�����cB�+i|%͈#�P�4}m�2�h�q���&�X&4����MR�d��5��hi8��jB��3� ��˅T����T�u�p�QLhl�	��iL����є@�cBZ�g!�k�	���
��=jM&4U�	U�U#�PX,!�DR�$U�&���(	iL������0}cj=UHդ��4��'&+)	��I� I�eS,��U��]3�
ߌ��k�12���
x"�.��Ŵ�3�f_�T2Ê�1��Ҩ��/ �j��R�,��:U@�V��EԦ!��1�^�3��\�"br�t%-C�ZO�o�d�,y+��~cAWC#�.z��]����
�����	l��M���]�B�-�%�MӶ��-�jZb2E"�YLӒ��dmB�N�9]�0�(��R�jN#i��(43�ge3*�gJUӱ��[�tx4Ք*U6�C���[�y\K�͌B�6�d��4eS������d���2�|K���%KWג�ô`8VںlK&O׆g`�E�/��s8V:|�������X�E$2�*0v��]�F]y��gbA���4���`�(,
>�5��h:��1M㓥#"k�Miښ\#��c`��7��q{���
�\����ib��Y�X"*�)�0Y"��0�)���`����4�����96CD�ga�a��q��~�'E�S�l�CH7D;���<�A.�q1>y�B�]*�)��Lȸ������|���<WH�rDt�>Ǆ��<�(�9"�>[DC;t\�����s�j�DOD7��~���n��Ɔ�y�B�H`BC=���gb�]��
��E"�����5�L�wb�-SS���)�B,��R�E�4S�Z$�+4��X�Z��ڮ{4!�ibd��%R�,Ul��`[���5Քfc��ܔbm&�*t5��X����&3�ds�������*,�`��eӏ����`c���N��$�X�;�����3�������v#                �-1�.DD���%�O ���~<����QE���Ï�)>�5$`?�#p����}��ñ�ǹ�?�*x�c	���x�%�N����DE�xVΥ�]�fZ�xR:�� ��~�mx�>��n#���l?;1�q���T\���s�v
�k�_�H���%5�)��<����~��o�w���q-��6� �h;���X�\���g��d���"�����m�O��zޡY������q}A	�(�^��Ǌ�V�6K�B	���@qY|@�����8�W���� (��Ҋ���S9���̂0�C����� H������3�}����^��.�X8TT��ʪsP�r� ��8d�^����k�0�����B���N@9ޟ�<����h���Ӈ�
`_~>d�G����_Q~
�BW�=��e��Z�o�`}������_���������������|n|P[Ey�K�k�n�WECzv@Pyك��%g!�Sp@]�mx�p�s�}�����8�)���|/���d�F.��_���.��K�,"�������3�e�7�<TV�I�W�Ͼ�!T���ϱ��u1�+koCq]T���QU{�מ���������1PY}jꢡ��d���(H��):U����
����������2ڹ ��W���(�����x.a�S���+j��S�|�g�KYQ�bl�V� x��S�x��A��y��1U�ci��P��_��=���n&>�������5	c2��,�%�q����1���t�3s���;�?�Ǹ�d��(�6�׸��P:�MG{��N��;�3���\������y���U܋�h� ��C�_1�oop.���o��Wx�+����zsV�C�7�'c>>y�^���&b�&&�kJ"�O��5��n��s	�~���N)�`~E�Nݍ��/����9��=n?�"�Dd4��~�^,���X�*|A���_Ľ���C���J��v}���r�Ģ�@\���g������#������Xn�\�=�	}��zw	���B/q�e\��G;�qMLB���	�\&[��a�����Ös��2.�#�19R]&S�gq�,�ܐÑ�t�C]]��%�g�ez�����\��#��[�\���b��:,��&K�����L�eK9��6M�L[�c�z����|��I{m���d˹:,9�ʒp���6K��¦�e��Pcʴ��R�&K�a�������1�x�9�Ƒr	}1�st�h���q4�2�[���lcRYr�[΢�<�(l�̖pX�6�6�Scɵ�ظ�R8r0��d�ǿ�(s�o,M�)�$�/�L	XU)K�$a�T$,�R3K��Q�X�
KJVaʩ,��-�V��5e,]�����6���Үc�T[�2)�R�T�ƒ��3e*�,Y+�5U2�xF[=K�RǔJ���F�\��)#I�2e,j$�D���DM�*lYC=[1&�(dIK*���2����+cɚq_�7�T�ssS��ʔ|�ʒ�}eK����kA�I_9�F�EI�ב�9 �ʔel�����gf[��M"��*��r4�$|�GԐu%�T�T��S��6���0(lC
Y�HMU�/'Qu[K�q�m����|�\ʓ�|fK[�p%j���)C�ۂ�[Z�ɒ��sei���D`�eĳIjr=y�I�ʆ4&݈�Fңh���4�4c-m���E�e1tt��@��5֢pL�����LI��8m�j��sG�\Ym^kO^�ĕ4�p%��<�W��$2]Ya���D�J�U�j�t��2�/�IqO#WZ��QR��Q4��r]I��	�wC+W�����~�SӦ	HjT=�6M�D&��TH|5mu}%���B6�h���}����2�b���2`�l6S��e�0X,��-�0(�j&_T�\&cK�Tي��+���-SQ����\I�)�l�o��7�������������L]�G�-��Y�4H�o����q#W������[�Ė�T�r�a<K�I,��2S���1-U���P�Ø��b̩��X$���I��/UUA�ʘO���9M�����x���HL�˖�U�m5��J�ܠ`���j0����v��L)��꘷u���Ɩi�yt
�u�M�N`���`Q�2&�-g�P#�Ŕ頮�h�e,-���@-���:��R��^ɿk�B�Xl��.W��E-c�e��w���q�z\��rب�\�܀͑�Q?uuX�u��L�=�C�%��f�_�/
���g��l�AME�墆�8]�T��|&���

m��}<������p,�W��2�ǘ�u�?�С�@�S�?�4,#:�����3������*����!�/dp�(�:��Q�<���������������`�b���:�y�����:��}��ý�y�~��S�G��5�7�Pw,�:�������%�H���������VD�G����`�n�w������o�:��#��W��5�e�?Sԝ���t��q�j���)�l���:�a���6;�������v����l�zx'~��ӟNs��ѽ���6�{�sl�Q��������������}��S�+�~�Y�=����M��~�K&��������?4�y�1���=�ø��{�7?�l���y_g�����v_;�����?�������{�ͯ���C�g��1����{�4?�����u�;��٧f:����������ߎ��G�����vǟ��k~�u�����>��7���~�*��W�����Zwn�^�?IG�	�J���+�3m����x��TREE  ����������������Y                               |E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` M�� &
he`��`�]��C0�f�0�:���х���jЅf20�e��Ef(a`�b8�]������ 6�0TREE  ����������������                        V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             j�4            Y�             �             �hCOHDR4                  �                    �          wx
     S          +         �                   �`           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       ��OCHK    |�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �m	            ]p	            ��             �             ��             UC�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         |             �            ���           ��            M�            �N            ��
OHDR�$           �             �          �x
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       	�OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �([�  �i�OCHK    L	           +        _Netcdf4Dimid                �*�% �   ��|            x^c` 0�pB݆P=� �r�P%v ~S"TREE  ����������������Y                               ]`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` M��� &
he`��`�]��C0�f�0�:���х���jЅf20�e��Ef(a`�b8�]������ 7�1TREE  �����������������v                                      �l                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�	4�[��}��BH$���"�"B�9��c�!��<%2&IƄ(�y(c����g�Ϲ��Y�^���u�{������^{�g�k�k��}�|�������������������������������#w�R�BɁ�X�>�s����KV�>YRb2:��}�*��"�ˍc�GBt�{ǐ�>}Y��ߐ#���rQ��d�yB���T��Z�ɭC���<+d���#�~?�8PHG9���C~Q��=IŢ��W�|ɇ�z:_E��)���9�%�ǾW�4ҩ�7�](%�L�~<�Ll,��2P�̭=Q֪s��ɍ�,�l/��gc�c���m^�:�!��=��OZ/qm��M�P�a��X]�Xd�����m��,��&2��i<�ݟ��bx�G����['wZ M�҂�,�u����\��=��y�%h����&_�3��v0�K�v=r���'�s�~
��ɫAQ7=��
ل���q]MfT'%T$%�/�ȍif����8�����o/��ދ1��n���,#�)����s=�:\^�ۉ���@_pP��V�;K���Ƌb�~!7��D�n��wV��[D�ԊwZ|��s+�xx���$w��Ƌ��4�\I
�x?M���(dL�ӳ�ʡ��s	u�S��d�ED8f2ц�<�4���7���Ĺ+�)�GQ|N���a���a<Ğ�&��_����N��[����xQ7�������׽�DWOG���=��<M+��^�j�����z��|miN&ӻ��F��I_ɵ��k&�H�s�t>L�JMX^�lZ���ց�A;?1������r���i5���[�C��?>W��0�7�u�0��ƎdEzDd�E᎔ik�MYU�.Z�9E%���V�~�p�n������D����w?�fᑙ��5�$��ӣ/}���ޥ�&���Mn}�%���������Y"m�&�T��]��|eY�nX����D��J6�|��>����C����3v⥓����0ɞ�3��CM�m���C���׆:ip�5F%����Ȗ�/��s�vồ��sߠ>�����΅K>bB!��+�C�/�ن����m�+p�Wr��օ�����ҏMr�$fB��,\8j��6-߲����� �_���-��R�D���Vq�l'�M���s����n��/�P���2�|�S����^Z�0<��jF�+����U�]m]����V��u��{c'�X��l�8�\�_%���߽Zhh�������&0����{Y[�T�z4G��.9sڤ����~j<��/�O�����!�(����J͛l	�/�(�>�꾈?y��h2����3�o���k��5%������5R.��(
�mt��O�����|�G99�����r)^���L�y0�g��5�Bw���+	�%?��4E!�j��.��25�;4��-�g\��;F{Ln\����Z��Dw[~�]�goR�P٢�s��suI&r�=�w��>LN9���e�G}ɺ�r��E������	y.��*�ć�[Ѯ.?u�w���G�����JHΌ[��D]zUx��t�ρY��>��C��S��z���W��h����%�4�=�gXNU�=��Iօ��2��Ο}������>�{�o��
��;1000�������{����ʗ��a````````````````�+	� �	 BW�C@9 @3zx�P(�U����@�*�ޛ����"����a ��� ��!��y �t �I��+ /F�)�;e��Q= ���|y�n���$����EsP=���@�
@�[��7  �8���]��@��I�ZO��d���|`k�E~�";|7�� ,l� �"�א�(�
* �X�� ��ȟ.�>Etw�mg�h�Ui�tC �׾���@����]�a#��9 �m�{� z� ���*�l�7@�@��6�=�Tϣ}�A��%|G{�!�������:���C&�������`�9!�.��

�Y��3rM�2!�X�k�wȩ�6;��Q��޿?7a��:x�!��Xq`+��3P��u�__| �B �v���((��c�[�}w��q��d�r[��ʃu� ��wd��#xs�0���#:��1/���9$!��w��}�W���q��$'v,|��
��_��nMM�d�ٍ����#�=�A7�܁��9��3��*/��0��M.�~>�=\U��{�\�6�&Ա��ʀCp$O �Wf�yV~�u�4`�#�'�G@a��hH'8��Ez��4���O���_N�"��}�e��������w����j�a��#c�(&�_��H�#����I �=���K����� "��y	^̃m��j2T�����`Ra�[�Bа\	�L !�EqS�Ky	8l8`�$�N)���$���AZܞ@}-v ��
�� �P��5��$� =� �� �(�đ�֑f��P�� '��4����]|��g �5 r ~�A�������S4�i �b��Z#<`�������73Ҽ��0��h�fw k�'BQ~�� D񹅴=������qf��Z�6�+����M+$.䛯���i ���i���������o��6<��PXF��!kd ��o�P΁� RH���g���<A�M@>�Es��#�ܾ�3��E��\��i��C��z�����%�h�ߑ��# (']�CZG9/Հt�̩B�s�{�?쟶0z���w�;�V<:g�Km��`�c��;�;�Os- ��v00000�W���=�^��u�������O�x��D��T��gpO{��N�p}k�q 4�?x�6�����D�wE	���F�>��O��Rt�*���r�v���&��b���e|Vu�}��I��7��]��;�Qr�[F�kl{�L���@t�3Uw���G�{LX5.}���kFUf���h��J�O����ľgQ����5]f���O�	�k��9%S�Ȝ���az9�����t|�����N�)M~&y�qAz�_�E��W��Ŝrޓ�����jX��g�nW���=\VmZ��ݰ2�h뱵�a�|��&E��$Zt�t��M
�_��Z�7)^S�?�?�)��t��S����woB�#u��a��R��"�������j���99A������/w\|</2��
ƻ~n��~�2�Ұd��}�Eo��L�UƂ�{�8�ץ���iO�3ĆƸ�jg�Dt�k�Lf3y����UTzv�i�%�4�R��
�*۔G^��#���7,�ڿ�~�
�rHT$��)ј(��7���s�A������O���n���e����Y�#2*��7��Z�y����9�ʿn���~�÷�Ij97Ȥ�4�P���n7�̓��q�Y�'Ȫ����
��cO~�� ��b�ϻ�ۆ�s˧�+���*7�/v�}�B��<`s:XY����J��3��d�Ne�RcC�hmI�%����H��pŧA�F8W	$�2�,mOb�?�$���o�[���uHx��O�c������yX�Gt/�%k�+�@�9�fO�e��7��J
9U�=NM��}c�v���M�m�x�/��f���`��o
k�X�"�7����ݴC��IM��}?�`a@�f�UÜ���b�+ߧ��b�����$7�q�JR��:�b��[��?j�����K<����Oڿ��6t�l�/��=_Đ�{P�_l�j��W�>pxn�����-3wg��iM}_�[�R�.�N�7V�L��<9�y`N�7�}H0�|*nB��E�� ��ă�M���^ڲ�Ri��R��=`T-��M[5�ƶBT;���=-o�w��6ў����衛��TSb��ˡ�`Z�߯��Q��e/��7]�o~��o��O�t=2V��%�TC��}W|�+�դ��e�#�"�s���$�	�#B5�篽�h�8��6w�0Vė�f.�؎N��h�p��\yČ.?u2�vtN?�b*�H?Y��%ߛ�?2����>2?����t�@~z4���C�roTpثX'"ʈ��|��ے��ϞR?z��VE����u�:o�)���u�{,Dr_	���z����=�t�{�e�l�+9X?Z��4f��8�ʻ�����SqP�#��m�˿��7�N\��S�X/f2ݾR�CJ�ox~��Ƽ�ؓ�h��c.W6���2��f�G�r���C�pl��6�7�	�>�����)��Ɋ�T�_��!NV����U�`��8p)��d�Gj����s������Hi���b�g�~����K{���=�7�FE����?��'�N��@e�# ?Tz�҇�����������������������������U�`�����I_o6Ĉ�9i��y֬��|��P�"�n�Ɛ�ܰ0ϟ��s�'d-�,��I�QN+�zPfݺ�w�3��N����˟�k5��+�$S����7�;dw�Y�������s�-~]��x�0��3���Iw9��w��o)�ݰ;,2��T��tq�XO����o
�ߌ~�W?��6�z������`�87�u��G[vU�F��������ʈ�)�}i������!{گKC&z]�O1x����it��EڻO�V+�c��>*�U|j�����C9���pw�2Xpn�6��x�)j,�ʠj�Agl��rY�Y���,(�90G��1#�>��ْd��l�EV�v���4C�,.䧃��)_P���v�E�R���H���Q���&7�ǲ�;�?�ޜz�Y���aEC�c�&ЦHڽ��g�/O�[�n���3�N�s�r�R���o�����9�P�"��<EuW����Iǵ�&��2<�~8�Z��I�"&�Fmߘ������N��c������4i�v����h�2�y�!�?��Ҍ��Ɣ�L���aKo�e��^�ܽaE�1t'gH��$�`�x�84ȵ[���gqF�nd�td�^�h_�wd1\��,�?�~�L�˝��-J�-���fOݜ+o�$L��T������7��R��u9.���+��=��~Zzm���}O��%���7��[6X�9�c���j��A�+���Ӽ�
6a��*B�鮭���+��Hn��Qj��Kxd!?hXۖv����S3��c���-fւQI�E��'ƻ�τ�N'��g��G��}�1!��_Bf�����n=�#�#-ár=�(-\L+����x��J��������*['�xa�X�EG!���n?�/�/)6/k|f3i�W�ޓ��%W�n����]�1��b�ܸ3Ѽzze㾒S�r=����y#��	+G/���D�	�)�9�,�����'�����>8�`��=�`Xc�ɦK5�����*�HoϢ����������`�S�>A~��O���(��B�q1�ˌ@����|��P��=:�y�M��Q�Xm±GGN�ohF�_��d��[y�ϯP�d�Q�y����3��t���84�B?���|^�x[rɨ֧13B��0j���9tyz�L��Hk�5�]��p8'���<S���#!�4�K�S�}�.��䧪�"��Ruky�1B�� ��0p�+����
ݗk�id�6�Dbp�ӛ�:�uJR)5;PGa8�>J��C���O�t����:�S��$3Ava�-��M�v���G;��_H,V��d�-VH��k��K���sW�Qi/涼~]o���<��S/��	�3�ɋ""~�r`+��s��R����#|Y��c�F�]',��.;��9����T-�bR%y{��w@�2�G��E�g�N�>*Z�%�U5�)���Hk���w��K��vb���o���/F�=��t�9�<A���?����d�/�}����T����?��_��N�{��ur�?���a````````````````�+y�|�V�-��C�Z: �^�����s��@#
�� )��hNz���q T�]�"��� B�Fn���?_ ;�h�9��
3 ��� _���/�i�L��!�b 5h��`{�M�ڭ 9c >�����k\� ��PG����(�Q 8��5 Jg�����864~ ���8C �@��Ӆ�~9 4��B��`k `@��',�1��>� 8��{��I`<`;���t.��kI�C�A��,4�n��S B :1o`@{mD��x�>~"�D^��ֽ� sD`�
��oO�AI)<�C,��2����0�X��!t�l ��8t��[�h;�c�!UE��.0u����B�7�PAFDX��oe��!��_-�9x����s|��=7dϦT��x���k��wU�^��#z�x�EWF�,K$��8���g�5��\��Po����f%8Z
����%��h�)���R�9c�sm�ppR�5�fp�m$���H������w��^��B�����p��HUR�<�R�� ,��w�엾�|0|i5+8eV#��+�(��`�#2����/��R�#����E��3���T2p7��c��l�9J�0q�C�?��BnZ��ے�P}�VkF!��1���
�5���X�ޅ�_����<�~�	7�ԁ�,��n�1��90�����i3 �ݲ�ש/�|�v��jH����z
߂SCb ��M��pKx����z�zP����Q��Q�� � �)���&@��V���o�Ƒ&�n�}�8�:����*���Ƒ�h �����pP��#�'�X-cA�f`��]��(FQ^@�s@:qB�Bs"����|�tU��t���#���5*~� �H;x �Q��A��C�P%p[ �i"�����C���S���E{4C6�����t46�����4�ϋ ^H�9��=�Q���A�[�+Z�T�.:#������t  �{T��.��C ��Q��Gs�/]Hkf�o�t 7.t6��>�Ԋ��Qn���������F�P�Q��/)(w��ױ���Py�ǜ8d{I�:7� =3 1��/���i8��j�����[Z�r;�-	�㗐nl���������գǎ3g~Sx�N�ο̗�/�G��ym��h�?�����ۻ/v^� �?��\׍ۓƜ�4�R{�i��z�hѮ"�)�<T~���]o?�6��8x"TGMo(�-*9�a��V��ZչU�,;�">GO�e������S绹:�H�	c*���ͮ���[�)_��˷r��¹#��iQ>��?��&�_#H;�k�s�2y�
U���q�gK�^��N�v��b"A��T}��f���B��;�$ű�����SO.4	0=��Y,�����M쫳/75j�^$�'�I��yL��Gg���G<�+�ojO�wSj;��\[���p5��xE��v�5}���<���GD�	���X�����x�z�1�_^��~_@J7,��ȋ�V����JΫ��3mZ�g�EiO��A�9��,�ep�WI#�7i�w]Txv*.-����/�7H�u:�E�b�3t)G����Z�ue��o��Z�*���A'���/1�+Rm�{�II���*�|���rLW��yݩ��¸h�Hg��{����Ϊf��gתr�S>lI�!s+�����`��i���w_��3$����@�8�����=p�*;AF�f�y��EE�2^6�w�J.t.=�?�&��?:ǅ��z��(Ų�5���b��b���ݵXY���%K��Il~=&�X��x���2�Q�Я)�nK���:���5K5R7X8�Y0�:;���k6����)s4a�,|����a�ձ|�u9���l���������I�O��չr���M�Ϊ�.$�+|/��ً�I�%��qhc�q�cP����rZ{����,�ֲ������<��m��M��l;+GZ�A���݉��ޖ��"�-!:m����d]b��Q^g�De��N���W�p�}fr�h��깼4\S��.w|7̦�`
�Q�pԜO8�\���L�Ɍ��x8/��[	�os(��f�Wz�dF��p4��������+�G�%��3�O�,y�CL�x�be��5ly)�Z�M�'���p��3�J�ɔ g,Ss����$WŪkUyڟk�k���L{�np׍�v3qk��U��z+f��*�L�V�J����oi�m|�^zh�<;�!ך�Z����c��x�ˎ󣷗�i���#ϼ��ܻ�ǐ���Mgi��J�)�|��q���ǘ�nϖ��^5̘�0kq��,XK�v��f�7��b�n����9~���S�*�"�n�b�	����8tL�C�X�~�I� 㔼�J��F�Z����v��z3��F$������&���u'�t(0rJb{��V�&P%uIO�;Z5�"V8:hi�Tb-��[������>��i\<�x�ޥDg�hCa;���$��mR��>F�<�D�t�{�g��y-+'o�)TӋZ��Q_���V�s�#O���~�@�.y�����KD�u%���3:��l�o�<�.}��z�s�d����m�]~IcQl��������?���Ge�����/P��o��O(��އ�o��MЏ�p������������� *}�8����32dAj8|�*��Y|mkF<<E$�	����IK_�U��"��+K�������b�ěܯ�'.�|֤�4~ݜ&��[S��Ӈ�Jw��!ѣ9�S����=�H�����:��Ӗo���=�6��^���d���7�K���_�U�=��-�h��1�
���+�,%���p9�ߡ��� [��"���S�E��d�7[����m�{$�߳uݙH��5��&{k^t�VG<ciV�85n}���,��'�7DW�ŧ�=N�I�~�Q���²�3��N����C�7p�<k蒵�L�>��������ۙ'�Fk�l~���=����mɧ�'�g�z��*k��ݐ��ݭ��c1�?����\t�;�˲p�� 1����RS0��d��	�:�u�//�ǜ�ܒ�� �Lsa�`��e�җ�'35���~YtTlRx4ˣF�COU�����v�c���� ��0����u�_��(�Ɉoɫ%DC�Ic-���T�ѻ<Q_Ej6q����߆~}��{7�s߾3HIP�AHzxfH��f�%��3��vx�����ck�.=�f7���Fp����C~�!�]݆j�J)5�G�l����Y!��M��|3dh2͹ڂ�	e�&�?e��-�v��� �^��:wT�D���9�L��28FL$��\#!;�;�~�+�ۉyd�;)\��>~)n�A�g�-(��}�4�Ϛ{�?hB���a�.��o����Nc0%:�"��6{���.mhd�����SW���_�Zql��ͫ��G|��l�{&�����ލ���/&�F,���w����=�Z���'ٞux��<'��c�5|�}@�l�'Γ�Ff�,�~���|�_5=���*�6*5����Ġ�p{1�1s�pYZ�Vo"ݡ�T�<ٰ�ޏ����~��O6���\�,@S�(W\fS�=�ڜ���i��KM�P����R�M�[��{�v������j�\�w�s1��+�%�m(��.�������Y`�1�,wI��UM�{��:=�T�w�o����8��VQd-rL��ס��=_��hߖ�|{vK�؎��o�;?y���5�Z�ï:KM2�3�[�ɍ-�)сr{:�o��/i�9�ȃ��~�U��W�đv���b���n��y��(5�E��؂���wv���8=7�?&}@��F��	��W�~	Wx�^_,I?u�w�[n��D�3�fB(���&f�c�8��L\ݔ-�{����Sw[^A����aד.j�(��#��lԤ=�qG����ĵ7�~/u�r�S��H`�ގ��'j>S��3����3�7o{tg���,	n�{�_�b�Ko��x,���w����nf�w؞���>�1���.�����ǻ��D���q�Xz+^:s[`��ɎuB��Ñ�E�8�.���B�0��z�>qL~@֝U
�F�B8<%x�Y�"�:z�0ū([{�#N]���[9gm�oIr��}�o����C@x����^��ۀ\1�/%�N2ٸ<B~ߍ�LS��{�۝Ɵ�+��W�7*�����I�_��������;�0000��D�������*�g��c�ه������������������Lx� ��C� �� �C���s � 5< f�F'T� �HB￣"Ђ*�< J���{�9��@@��g�|A	P7�H���k��m����(����7��X 3M��q�� R ���A��0�0e��8G@t	�=-��J���� b� p�ܓB�#4��]4@{@>��2�
 U�n� c���P��E�g��1ȟ��%���ґ�� \h��� �D��3,�E�s�Dk��A>�����J`��jF���ޘU 7Z��g���1�,L��s��AYZ:	 ��j}\���G���,��u��@�����SO �� ��?lXA'�|80w�vT ��Cć9�;�G+`2����Ay���>	��V`�`Q��r����"�K�!xn	�a���Q�V�u.�=���	��r@j�Y�σò�U�q����5���*�
=�Cnpʎ ^V8�u[���ߓk=��<ï��f~�.=�9E�ߧ��_�?�dR���VLJ%:���N�T�S�.�&��ԨՋ]ky#Z�V,�$��z�fP������`g��'��ïI1����v��&��|�Cϳ�>~�� ��\������X��E=Q�vX�.�VzX�Z�aB�*d�	����������,�4{v�jI,X��u���k�a5�H�ð�{8���� T�����刂���P��:8"\�!�� qi������	�z����a��������
�RQ<; 8?��4��
OHv�!�I�ż�&��>R��(� �� � t��7D�'( �y >�\����?� ����ZA��F:� �C�&2bP���8~��W��H"��^A�
�C�W�>��pP|+'���A1���;�����:e��Sh:��a�+�9?d�y'�r �	 
dk�>T�n!��}y��� �| C�+ �f���_�VD6P�#ߊ]���V���HgQ�K�,�\Cz�WM�MT��QoV�?�[��"������C�������#u/�Q_���E���=zH׀r]0��W $I ��6�y���-����%��}����c��zP��A����B�c+�z?��3�oC9�	�K5�m�p�;�+X�?�B�gm{�����a'��h��O�v���a��O~�qt�.B�Ԭ澽�������_țfn�s��a��w�:�m1[е;?r�	].��ubb��2�1N,�����a}´l.���dG�=��%�Ce�Mh���}�c�.��j{�Ӑ��w �^3s;tb���AU؃�;�;&&��W�&e��;�)Y�V�^�?H�cD�+�X9/��$㡏:#7ԭ�7�����z���'9��%�f���o����9�C�tJ���_��	W������V��.���/�j�$���+~���Mm���X�4�Y0��<�ِ����h���˭=��� �M�z�[I*pgﮬ�tY�NЍN�X���r�vő�;c�o֝R�f���+��&$�S��9v�8z���J���õ��uQmU��m�=�i$/W��2�k�n�R���xv��y�>�K�Y.O�/n9N:/w�,��w��Ȅ��/�c�'��n㺙_xܬ�p����b��ܻ�#��H6���Dœ�uU�
����|&����~_�=w�o�JI�'1�2����'$];~��t�-~{�Ә���ax�ŋW��2u���#|.h�����T��a�}n�i�NU�r������xnS�Ge�o�z�c<\1�v�Rp,����IL�'�˖3^�g��\q]�PsU+A����p��Y��p[w��z�cU��uM�����7�~bc����L)�,�ϝ�Iu�Y��e?�����k��{���,2�9.s_wO%r��p�-��,��h�dm��p�('��A[%Y�C��	��[ޏ��v�����$Q�;Q�0�K�����
~#��깡m�ꡆc�ʬ���y[16�n����&���rK�G�/�7��k3�<�G���iw��c9r��ړG8�'/�/�+�^�-�ys��/�O\QY�$��_ͼ��ۼ.L���𴿇�E�-��e���TA��$9�g�D5�r�6Kһ�2����uĽ�k����DLߣ?�Ge2���&@-����B�=GR�Ƣ@<
Y	�P~e�"gK���c�r����)hJ7�����6֩4�R��*.t�Ɔ�S�C��RUAo�b���1^���Y���[�n6R��xQ��:w���vfja�q�1��蜞C��XX��+���X�F���ψ3p�^�e~���q�؄ȃq� ܱL��7U��җ
����.�m�e<53�2������z3�N�J,n����;xE��:�&��~�&c�B)s��]��ޓc.�6c/;��z��v�����z��Y�嵏�2ڋ!Y�����~�w���q������G6H�/�q�U��ly�t�����F�N�j�ݛ6�0kIBr�&L��dRB�� 0��I�d��W�=�sg%2��}�l��l�(��i<����P����~y!��s~R:�h����5wte�6S�DC,n�;��?ZV�$?��VN��fƚ@@��ON|�ݿ���ٟ�*�G��|�����$�/�}�������q������@�������s�֟�~��g���.�I�ie�?�*m����g2y�N|�n����ǳ,�ծ�{:��k�Q
��������#�e�Kg�����R?2ῑO=�F�2�Te���w�g�="-�)W<�rv=���O5.�gc��i�gw�_�UW��@��-����g��=l��il�d�^��!�b�5��gg}�⏥����\�����n �aOvP�[�.f���J����1�/�'���88w�f�2܊��'ͮ�*���4W��Yr���͑����b�ܡ���mw��:��>�����\�ߌD�?�H�����4~J[�+_����8��8��Cތyry�go�Ud�8�8��p􅰍_��{�x[P���cf׶Gْ��u����oLu��㯑?	�_�:�_'y��-l؍}'U���*�ֹ~���WE���4M���U�;��x��@�g�)���Z�H7����~U\B}Y�7�<���4m��U7�P����fx�23���N�ӻ�O<�0�57n�DF�) $I��6�ɴ����T:���Hf/�xDK�6�1os���Y�{��3wJ|�
�w�T��S��haٗ��՞��u-�:>��pU7}���s^k}.���[�c��J�y�c����)�����j��*U�~1�d�e�\v*g�ј�&��,����s#y����a�F#ǳ��Q����9ZKM�5�:�v͔�:�|����"d���x����X*�^��h�_ in�Qa�y,�������55.����z2!Hƙ"��I�t��K�yɤ�G�n�X��߾m�,�Fu�w��Y��U/u'7�:,�M�0
��n!0�*�<���N�pp�4�u���K��P��䓥��W�'V[[���X쎎���fHE�V�S�=�[��x�U�6��$��gh	3�)~o��h:=��T7��~*�EX�0$j*��)�tk斈��9%�${��������q�a�Q�:����[	Y�R�g9��k�p8�FVg߹Q8�8�@����\ȁC$�������Vm=D,�ҳ�r���m�;�=V�Ԓ�su�CRn4����꿍~e��?����w�w��c��&�
�$p&�!��@$��)�ĩ?�Ln�yz�{'��U��?/�����'�HN�V���L� ����t�F�6oy޻�v��:C=K��g���Cx�*Df0g�6�Sq1MMZ_}�q\�]=�F�,��6Y�'��}/8�_˿9dک��ӂ��*��<��E�{��'��z�d]�.JuRW��nUyͯ���A�RD���4'�d��I"ݟ�_&Ϳ�MQz�e��;�u_��$�����b�7̦Ist�f���SϿ����K۽�U�����J̋�AGɞT�����伄`�2W�p�,�=��1z�|�����ӳ��#�K�oo����(��P��>^�!�9�����:�~�7%����,�|�]&c����D�S����2�R�~k��H>��1|*�w�����r)n�����<��������
*1�ԣ��g�~�����O�ߞ������N�� ����w��~n����ϱ��������������������WF�7���^?F�7
 S'&��� =! �x �8��Ө�$(x�W�ET�����`�/�o:�Sx�!{_���0@��GD � � �� e����:�	�<�t �^��<`����!0d������.z���%	���Xr ������� p�
�C�J�A��W��L�=��jE�� ��u6�"��"�/C�h��R����| �h�� 8�fn��2 )
����(�4h���1j�� ���	�}m��#�zW�>� ⎍A/Z��f����:�5s`fcq}��9��N{�]�@���<����D�9�w��O��0P��y�`�V�Aȅ	z�O@6�$��ٚA�{��愒�a�E{�z�
K�a2��P���{!�<�����|�%�B`���;=�ÛY`q/��Vĭ����ؠ3��L��0�E5L�ޅ��D=`���_��v@Z�٭�+2�WL��wY����-�-�����[���q�l�5�����)�Az�����ida 8"}����[��r�����Y�᷷�VM���p�a-~�R�!�52Bt 1������̎^��7�۳r������:���k`_���#CT�7��f�Aa�(̆����X�����)���>��
S�t8 �	�B� Wf
Y�\ :	��1
3[�!��c�$d�!S�Wp�c|�M��n���q����`=�VB١����NA��<�_����y����&!z�LuOA�%��H�����p���6��+s E�A�����B5 ����@���u�?
��:�X1@���8�5��Ç ��[���L ��<�� ��F$�P�A�BkO����4Vm�����0F�4iPA񝅴R�4G��)�F�DZK$��p �R���c����|�~Ϥ����Є|�C�#D6������9 5U���(�C ���� �C���3h�$��J`V���4E:S:p_ ��ؐGc�_����w@6G���DyA�A�Z5��QnJ[EcP���`2󏚕��:���/���s�,�<tN*Q>Aw��k΂ޡ�w��3�lO�"��H��(G���ލ�}W���P>NQF�Ew  �h�z���w��������_�N'����y�����m�I��3���%N�:q��
��	���V��ja����1�a^;�?�'�{㇑�[�iߣ_����5J��)T%N�V���+N�}E �'�ƺ�wҸ�e�d*�6�B��\�;}Fa���b�<x���I3=d�3�+Gxٽ�?��?q�zq�����3ًr��7����sޗV�o-�����y��;���%5"��/��s�nH�K�zMY�z�y���h�����$�'\�'+�x^3�p/i��ﰒI���H����W�HY>F����+�,�q��'�|���:](��6�A��7x�,gB3���2��!��R�i/Z�@7����$�t�ط-�s5l��iQI�>�5�����$�[䰬)�I�cN�g�Bw�R�1�����x�jB��/����Iz�3���&J-']B�o����
��Va��zW1��ۀ��Xr	�LD%M�9�/�v�Y���G�F����(��������ҹY�i��B
�T�ei�ˋ���C"�'˨�����v�d����.�8���8���h����I�ȕ��f���g���F�d|��ن\�ǉ4��ei������=J���0W���R۟�Ŭ�6؛j���u��Ͼ�B?�ڽ,�<<�!m��;;���q������'/μ�(�MFM���_�Kj����s���I�k}fZ����^��.e|�O�ޗ�M?q{a����a�'��w+SR�f[.��5��x����k8secI�<�k�O���r�� CB�����b�nU�d	�h�JV�l&M�$ۇ�"��bE&L�ᅇ�>����)�	HZ�%?6+4�F��(8��^� ��C$�����XJ��{3g�Ȁ�]����˼#J,���ѻ��f_\�l!"�L�w��F�A*�b���/��UZbE���漣�:�ǦϷk;���a?˗��E�Ϻ���*�֒�G�T��K��� ����"<����G�̎�V0~����w#�����#5�����i���!2Ɵ�K(�ε+�6�m:�L�M�2]J�3��Z�uK{.�D�_]6��[��+Ѡq᭞�Z_����-�<Z�?W��-ɑ�xl��n��->+����i�,���[���z]{Ƒ�����_W���6����wPM�[��@(i@H#���{G���;6읱�b�(bAA�.`"���P�ޛ��ߎ�\.3s�}�f����������s����0�����5���z4�<�����[�KSU������h��!����IV[�[�f���˽���$yL?Ð�ڿ4.|�cj�:c��)��w�����"׃G|"��4jڷ�r�3#�s�n�����䱍����M��yWxvN�Q����&�ɗrw�*(a�I8��V}����������Ѐ���;�<��[k��x��v��Ց�a!*�ϭ<O�=#e���ޞOJoF�]�:�����{u�c}sߒ�*��I���v+>��E1��wz��ˑ��:������r�a^��mi퉵u�&�3M��|]�o)[c��ح�
o�����~�E6�6t���ɹ1.����E89z�����G��_q�E�ǘ����m�?�����%�� �_���?�3���V���?/+��^�in�<�]�<���݁�O���A���������W�LbZT;HW[~
(�Iv�kf���zE����T����Ǳrgu癥~>�g�ߐ�(>�)�#��rl�����wU��v�������K��>J2]|?p��K۶�4�#�P�7��w��P�߃:�.F���E����S5k�6X�*�{��^���K�g���_U~|y�G�=O?��7�E~��q���^}f�u��)o/ֹ��y���q���]�^x�����\|Foۢ�j�����p���=O��1��,>�Q��$l��~�~�:9i���UƲ�=g��;�ݫǸ���mxզ�xaۻ�+f�;��N�*��?�H¼˻Z��K��k�����ui�(�Nf'�x�=QQ�]vhZ���m����ˣ��V;^���5�M#�kס��}n��&3u�.�M,���[K��T��}__6%����v�6����ι%Ś��!C]�6++�ݗx�L���f5�����^jN���N9�#���Ǌ��{Oo��2x%��@�g�l�ģ�f:k�����6]O_�>;Y*�s����RH�9nw��&�N���76�p���������q��-���i��O6^�]�[ӻ��=m"Ő8*'5���U?ν��lF~�Jcܕ�ev]ZVT�g��O�{tX��	1��'��.1�\/�8�|�ժ��H�Eg��j�e������U~~5W>��h�qآ�Ǟᛕ%Z�H������ƴw���7p������v���^/.�4vٙ'�[�"t���WL���hϬY�_��&�����gE�sw_�Zu`k�����%��<f�#0>���vC�QKՕ���py<���q4��n�u�N9�������!�Yz�r��:V�z;G�czb��;�O��Zq���\��g��eR�s�*8��v�ͽ�;�>%�R�yjst���:k�^��^T��5f����Lb�Y�.,GE�0��� �*w&nȨ5��ể� �����7�f˧rM�M���n���7oO����w|B��'惞^n�f��c����n��D����?x�xdrɂ�K�N�Η\�]���L�n�[��k7����;lAbI�!����7G�=~}��xR�Z3��w[���&OTv[�jU[m���j��`��[�K�g�m��3B�}�����[A��n���S#?],�f��T��~��Gj�͇[O~I�۝��S���i�Fȵi�>��^[��~����xs�I��*ݝ/���C{n<��r�,=,n���p����Y�{f��B[G��OS��Y�����x7w���_�f�T=�W.(�{wSUz�捷��Ǟrɜ��b�I[W�>�m��9~^��M�LZ����c���g<n?�'{��ėw��P������ä"ɩ�]l������G-�z���{���˖X���j��Ks��n����߃�u��Ș3K�*_�D�̏�K��2lr��̛���o�8�d����sԜ��'/��������´�c���U/�UP��Y�æ�r,]�ay�cL����#F�ש�����oh�J߿��?�{
mU�[���s������������������� Ċy���YI% �G XJ�� �`��Ѿ ������Pr��x��}����Ȟp���v�`��11�6��)��;~�vO������Z�N+O�'S �^h�88�� ��/ &n0�8�� �x���~��yA J�N�qM�?��d��F��\�(&�.�0� �}�,����`9��u��Q�w��a�CN�}ؔ0��I��d CS �J�k5 CW �5��4�5,�v9��`w��5�� ����p��j���aP ���;������Som�����*X_Z�Np��3� ʪ0�2��� r�1�� �4�I:��%���gK!1��<�3R�ڭ;8�x;v�)&�n�C�,zh��-�M�/��h��T�������w��<~�_Myy���"w�z��
��b�t����a�"4���>��u"���A)�Mi�T�p��k�+���4�v��F�a����w�Gm�IN����=��[��������a<X�}��f[����D�0�ve%%���3�4��z �L�y����/�S-�gT;�Ħ.Yn�h�/���+�	����F$�:������x���af�A0���3VBw�d��͂;v kR,��_�_���6��c1�d㫁�*B>@Ό(�=�F<cy�DhY�d�����%�V���@�X���y�?�����&�ƃKY���Ms�P�v Ɯ b����~�p(`�c�j�&��9���@�������[>�� �
 �`�Db��1^�� ���9�p�Ǜ���w ��Z���*1G0& �)�<��ۀ�0�݊���s*�w�;�o�A�i���w10�b?����\{���{��sR̋* � ���z��y�C3p�����f{�bޏ�E-���`:�k���mѣ�w���3m2q��1��_�%0d��҅1x��Z sP��n �p�g�/�������~������zΣ�Z�-�����e' )h�`4j�
ާ����b	kߓ��-w�΢�A��%����F����,��L>��o:����&�z��4������^������DC^}�0�j�1�&�zԺ�;Ho�v�__��jZ>j��o穦g�[g.2X��R+����Eցk>^����8�^�r�	soꮹ�:|���F�$�
����C������4�零��'�m�=-�������G+�G��Ҩ[�%4}o�|պ��i�n��ǋm7,��2{l(���J?Rzdw#{�]�nG�F)�4�^tV�M}�E�*���@ł�z9h{��E��A��O���@��eۺ/��%����~`���Ҙ��~�-�K��7>�>)�}��i�F������n�H��z����<c6����j��&Y���n�sfDO�ժ�d)�i�/_OG��=�9�s�jħs=��h�Φ:�O�]W3U�D��=w��	F�f:�I�<|{)��S��V���8�dZ�M��9��$Ý�ť����n���?t�Љ�&�g�V�J6�M~.��eb����u-�|%����;�2I��kB?��A����-y��R�Q�ʐ�Jvy*�R�x�ݝ��5=o�>=<�5ˊ�� -hG��H�C���e������S��Nz�vyV=s�����^x�d�����'1��j���H[�/��My�-�.��pr���HxB?'s[d���:_wjˋ��t�{[w_y�[4�Rp�ܒ������-��}p�0���)3���mq����`w57�1P����'~�8���i'���<�k�z߰Y��/�s����A��ݮ�5��}fN˿�t���1/B�^���4�
k����o�_G,��զ��_�.������j^ɺ��~X�>*����~�8����/<5����ߞ�0���|���V����i�B��Y���i�����C+��nxrE��x�͵|�c�VN����w�N����A+�:\�풳߿1aL�WΧƳiN�w����~<����[f��Ƣ&���8��O����5�0�x���,fκ��6���$�j�H?E]3�Zr��Zɞ���y>q���w�:4g��HH�����u�iڵY"�]7�?�Be+���a���%!㖗Ȭm�φx�[qo+}.��ٲi�g���[i_���^&�IT�#.ac�������r�\�j�����qk�9ۇ��#j�7N=c�5�]g����������c�}��8g�W^:�%���WL���A��Y>���vB���I[ã{�X���������b(K�a{횲#|�.y�dF��'架'+��Nl[z�4����cd�b=�W�|����Ǌn�,x���XsK�oT���ؤ뚏�6���u�sD�a~z�r���_�2[襲�z���l**�E�]n�r�O@Y�I�=�AivÇ���m�>��,%�<V�踓���6:0�O�D��Ҫ��0�4o��-'3��S�,�&9�[�<a��D��C��;0�<��~뺙M�.�o�=!ۄs��!}87D���apq��y��g��,�K�z�aL���*�̺���O�'&�>���&G�P�{^���|YaiI�\�a�tml�3�K��������H����h��A�n���a؏�ڿ����W�h�$�C[��߮��� ��� �_��C���B[��
��9F@@@@@@@@@@@@@@@@@@@@@@@@@@@�o�ђ=w�x7��=i�a����v�@ڧ�T8�z�����N����Ƌ�{Q4 ��>n���ȿ�f���Z�显͛Y�w��~���S�r�Ήq��۞Ysr��_?d�o��^3���s�^n����������W�}��ؕ���]��Uow�\��.��c�{u��yE�Z�s�YH�叽�F�\�4n�꧕=.v(I�V�s4���>�[�x����t�4��ܻ�;��/�v�����I�t��s�c��ԋݟ�_�uv���^_��eQ�%>�����KΞ���7no�����{���33X��������~����_ZV𤛦:+G���H�~6�t�P��)e��,�m���9'��__FYd�::������tݕu��YAn	'9�B6t]���������A9�r�#ʮ_xO���E���6Y;^��{���e��w�hҶ,m���������]�n��?�|�-����+JrT�~ۺy@��)����f���Y��Zvo�s�_݌n�s�OLe4�f��-c�*yV\K�V�0^�뀳ik�&�8�_��wr}Jt���wf��v��u�v�v���NY4b�Ä�#�^x�j.���7�����nUwզd��'��O�Hҫ�ڇ����s��w��\�Oϼ�t�/�2z��f���O���Y�t�.���݊��Cl���`��M�y�R�M����bT���_֬}�����Q�ﻍ/ړ����I��7���M-r�9Ys���m�8�ճ�r��ڊ��=�=�O�姄|8�-K�\~��{iиC��﷾�\�Hp��xl{��#ɬ5�Db�B�
R��K�`���N�}<7w�'���U>�z���猡��+��n~�|ɇ�;���
Y�P�:���Sg�3�Zgt1;�k�xחolz��V�0���^��Nŭk��,�͵��)ՈtO\�yh�Iμ�Z0gӂM'�=n�+�Mȏ��=��^�vcd|֌wu'��tK\�`Q\����碴����g��a���<e�,k�"[k��i'�-�n"�쫛ܼ/Ը�Į7jR�9��7��0iC�5�N,�mk�,2�� '�s��-��oV�_�'�Z�m���'-7T��XXG_��]7�Ծ��?^xfd�� o��^�3w|	q�6�NPm���+�����>�G����/MںxĤ�=�X���V�l��y~�����=��]�F�z�?<0�D����� $F�n^q���J���>�&,�~�����M�y�;OY���%��7�2ٙ�/~Nef�ݲ�f�+�����?���ڒ����
N��Z��Fg����+V~�W�#��q�3٭���wf<b�lѵ��l�����̇l�����{�}���s���'m����_��Dr�u�H�qҪ�'{
��,p�|��3n_����F�Ʉ��-��P�LR>��%?t!�2$��;���T�J�^e7/��թ\��,{>[o539#��@������n�Gė�3O��c��z=V���c}��v_���ioy��ʥY�0�2gL�̶��RF�_X�O��g$�"wȪ�������Wby�%	K�1E�'��vD�������t��t|;��=������s������������������\]��0� ;w lfԧ����6 
��b�g= ~)���ON�y�G�G�U�NH����' ��b�����I Kh#�,�H9�A�P\o����b��ax�( ׾ � l�D��s ;��U������ԩ lEZ n�|�� �~����g����0C���mX�`��So ڔ�� �B��{�$���^ c2�dȱ&����
�z7 �c�p���D��$ �# � ϛB� ��s�tA�x�Э �/��x�u^E��t��� cf�Z �[ta>�V�fRa>���'C�!�H��5M!��"\�it0����5�`]?0�	P-0r�T�@�u���@~�~ZN;� ݿ�G�A��/p��<�V q}>����[��o���T�ᙧ�p�_�+,����V��zΦg��P�0��RNIm��o����]-�Ό�[�1���\�I���������E�F�6Xm]�"���<?� o�7jݨ�	�0͖��wq�z���ɏ�I���u��	�~��p��⸳����T��ۤ�l�4���];�Kr�bHǊ�D�u��c��`���^�1Wg��˶�l퓱"'F]��� �ˡ�
Gx�(��G����U�`�O���C˖{:vM��kxp� �vl>s�K5����5D��0'�����PҿV9c�¢J���!߮��~ �#\��K�̧0cEi
lr���)����5�U���L�5��A�z�� �5�5��qm���uNLo_D3���ד!�p�@|>�1�0>gb���0c��c�@(�z��z��A�w�� �c^����y�{�� z�&�c,-��\�`�c=k��������u���C�ؾ�����OO�c���gI� CB�Q0w�1�83 m�o �x	��v�bC�Jx�l܋�����e�s~.�.�A���� �`���k����yu0?1φ��������{�x��4�D��!�ƀj+�
���D����l�`�Z4zd�t��^?=�^_Bm|�:�;����W�
�-u�rj�>@}��=2�m_����u@���b}�~��B=�B��*��6���ᵅ�~(�h�h�C@@@@�?A��1Gߏ8b5p|א��+/������z��t�037�N���m�o�ާ�tO��G�����=TZ�N>��� ��Z�]k�ߕ����HM���o�Ӑ�N��:1���o��z��d��y�t��28K� ���A��+��������i�7�Xd$zw�Rh�i����7Uh���0(����-��y��$�t�,��~h����ÓVX�:��}W�g��2��f^����,9��c${�A�ѳ�%$g�I<����?�R;i=����_B������ԴU#�q����jW��!��?�e�c���M8��!&��Pި�Ƕ�^�:}�=��M���7�(���c ݮ2�(�(m�ʶ&�ѭ�-�*�U����Y!�TQ���Y�����j4��\�7eDw��xO��f�Z���~O��v���\���[iý�6�y���޳����y2�cvk`M���9����Ѧ�;{+��%��|l�U�2f�Ɯ��=�3�1Sl2�2�ڏ[���Zf������N�q�7�����z^���A9#�\;�:���._yj��::��b��ka]Τd\j���87k|#s�Ӿ����'�r�4�J?;w�n��Io�׽��׶�A�TVWrK�ɠI�#Oں~dȳ<�NMf����,U�|��Y��C��x��h���dFŬۻ����Т�3l�ĳ����X�x����	����~2cݱk�M\Vƹ嬮w�HM��vZx�F�lj0|���u]֏�;@:���D�y�0���
�XDC=92�q/��'x5ξ��{��m�ϋ��-y�Y��T�c}w�&��{nq�X��I�ӛ��H*��q{�z<����,����<͵���]�}C�������*?��D���&�����Uˣ��ݺ�!S�eYi��׬#��a�y�+ú��ie�7G��tuBXW��᯼��Luu$�ռ�Y&�I�5�u��ܜ"��+���~e����(�Uw;�]m}���oJ�F�-+Æ���k��;z�k�'AUJ��I�%&�g=[���>���a��%���ـ����b���[�>7�nu�M�e>�V\��H]�m��[V��mP�H)���Ee�
�a���#�\j��4�IcE���_�Y~�3V=�[��i�w��5kU���Hᆄ�m�g�n���_9zu���q���7t̖�}��P+i�z�SR��(}��{Ϩ.����|���UtUz����2:j��]S0�2G��=���J4Wf�����թ�Q}S/? �c����f|��v��,K��Cy�%�)o���=��g�J�i������b�m�.p�ޞ�����|���eU�Ã��n��ny�l����ԣ��I�o�~���٭�Y�%��5���#�����:���-�!�2���_���a������MS�����K����ң�{�ʛ�d��~���m��9ym�C@�n�׽l���<9o���I���Ȏ��	��S�������ZkB�}k��g�����+a���1�R�]�h�|x*Io���_�s�����5�g��׏��gE�'?�G��~���I���<H@@@�зC���B[����s������������������������������ ��DD�h"��&6��F"����fn"��	���n-4�ۈ�4s3Z,6ffk��l%�,EX�8g�k��4K�H��TL1�h�B����jj,�Y�(슨b#!�D_Hp�<c1�
�̍ETcS��HD�0V�S��S1�҅|��Ȅ�{iB�E���MhFlU�/���EtS�3�b�k07��zb��x"�^��>���b�:Ř������.��y�1OD�=��,2�M�B�@[D���B��&�2�
tETŸ1CL����&4��f�0��j),��Ơi:X��DtSH㱅�����cB�+i|%͈#�P�4}m�2�h�q���&�X&4����MR�d��5��hi8��jB��3� ��˅T����T�u�p�QLhl�	��iL����є@�cBZ�g!�k�	���
��=jM&4U�	U�U#�PX,!�DR�$U�&���(	iL������0}cj=UHդ��4��'&+)	��I� I�eS,��U��]3�
ߌ��k�12���
x"�.��Ŵ�3�f_�T2Ê�1��Ҩ��/ �j��R�,��:U@�V��EԦ!��1�^�3��\�"br�t%-C�ZO�o�d�,y+��~cAWC#�.z��]����
�����	l��M���]�B�-�%�MӶ��-�jZb2E"�YLӒ��dmB�N�9]�0�(��R�jN#i��(43�ge3*�gJUӱ��[�tx4Ք*U6�C���[�y\K�͌B�6�d��4eS������d���2�|K���%KWג�ô`8VںlK&O׆g`�E�/��s8V:|�������X�E$2�*0v��]�F]y��gbA���4���`�(,
>�5��h:��1M㓥#"k�Miښ\#��c`��7��q{���
�\����ib��Y�X"*�)�0Y"��0�)���`����4�����96CD�ga�a��q��~�'E�S�l�CH7D;���<�A.�q1>y�B�]*�)��Lȸ������|���<WH�rDt�>Ǆ��<�(�9"�>[DC;t\�����s�j�DOD7��~���n��Ɔ�y�B�H`BC=���gb�]��
��E"�����5�L�wb�-SS���)�B,��R�E�4S�Z$�+4��X�Z��ڮ{4!�ibd��%R�,Ul��`[���5Քfc��ܔbm&�*t5��X����&3�ds�������*,�`��eӏ����`c���N��$�X�;�����3�������v#                �-1�.DD���%�O ���~<����QE���Ï�)>�5$`?�#p����}��ñ�ǹ�?�*x�c	���x�%�N����DE�xVΥ�]�fZ�xR:�� ��~�mx�>��n#���l?;1�q���T\���s�v
�k�_�H���%5�)��<����~��o�w���q-��6� �h;���X�\���g��d���"�����m�O��zޡY������q}A	�(�^��Ǌ�V�6K�B	���@qY|@�����8�W���� (��Ҋ���S9���̂0�C����� H������3�}����^��.�X8TT��ʪsP�r� ��8d�^����k�0�����B���N@9ޟ�<����h���Ӈ�
`_~>d�G����_Q~
�BW�=��e��Z�o�`}������_���������������|n|P[Ey�K�k�n�WECzv@Pyك��%g!�Sp@]�mx�p�s�}�����8�)���|/���d�F.��_���.��K�,"�������3�e�7�<TV�I�W�Ͼ�!T���ϱ��u1�+koCq]T���QU{�מ���������1PY}jꢡ��d���(H��):U����
����������2ڹ ��W���(�����x.a�S���+j��S�|�g�KYQ�bl�V� x��S�x��A��y��1U�ci��P��_��=���n&>�������5	c2��,�%�q����1���t�3s���;�?�Ǹ�d��(�6�׸��P:�MG{��N��;�3���\������y���U܋�h� ��C�_1�oop.���o��Wx�+����zsV�C�7�'c>>y�^���&b�&&�kJ"�O��5��n��s	�~���N)�`~E�Nݍ��/����9��=n?�"�Dd4��~�^,���X�*|A���_Ľ���C���J��v}���r�Ģ�@\���g������#������Xn�\�=�	}��zw	���B/q�e\��G;�qMLB���	�\&[��a�����Ös��2.�#�19R]&S�gq�,�ܐÑ�t�C]]��%�g�ez�����\��#��[�\���b��:,��&K�����L�eK9��6M�L[�c�z����|��I{m���d˹:,9�ʒp���6K��¦�e��Pcʴ��R�&K�a�������1�x�9�Ƒr	}1�st�h���q4�2�[���lcRYr�[΢�<�(l�̖pX�6�6�Scɵ�ظ�R8r0��d�ǿ�(s�o,M�)�$�/�L	XU)K�$a�T$,�R3K��Q�X�
KJVaʩ,��-�V��5e,]�����6���Үc�T[�2)�R�T�ƒ��3e*�,Y+�5U2�xF[=K�RǔJ���F�\��)#I�2e,j$�D���DM�*lYC=[1&�(dIK*���2����+cɚq_�7�T�ssS��ʔ|�ʒ�}eK����kA�I_9�F�EI�ב�9 �ʔel�����gf[��M"��*��r4�$|�GԐu%�T�T��S��6���0(lC
Y�HMU�/'Qu[K�q�m����|�\ʓ�|fK[�p%j���)C�ۂ�[Z�ɒ��sei���D`�eĳIjr=y�I�ʆ4&݈�Fңh���4�4c-m���E�e1tt��@��5֢pL�����LI��8m�j��sG�\Ym^kO^�ĕ4�p%��<�W��$2]Ya���D�J�U�j�t��2�/�IqO#WZ��QR��Q4��r]I��	�wC+W�����~�SӦ	HjT=�6M�D&��TH|5mu}%���B6�h���}����2�b���2`�l6S��e�0X,��-�0(�j&_T�\&cK�Tي��+���-SQ����\I�)�l�o��7�������������L]�G�-��Y�4H�o����q#W������[�Ė�T�r�a<K�I,��2S���1-U���P�Ø��b̩��X$���I��/UUA�ʘO���9M�����x���HL�˖�U�m5��J�ܠ`���j0����v��L)��꘷u���Ɩi�yt
�u�M�N`���`Q�2&�-g�P#�Ŕ頮�h�e,-���@-���:��R��^ɿk�B�Xl��.W��E-c�e��w���q�z\��rب�\�܀͑�Q?uuX�u��L�=�C�%��f�_�/
���g��l�AME�墆�8]�T��|&���

m��}<������p,�W��2�ǘ�u�?�С�@�S�?�4,#:�����3������*����!�/dp�(�:��Q�<���������������`�b���:�y�����:��}��ý�y�~��S�G��5�7�Pw,�:�������%�H���������VD�G����`�n�w������o�:��#��W��5�e�?Sԝ���t��q�j���)�l���:�a���6;�������v����l�zx'~��ӟNs��ѽ���6�{�sl�Q��������������}��S�+�~�Y�=����M��~�K&��������?4�y�1���=�ø��{�7?�l���y_g�����v_;�����?�������{�ͯ���C�g��1����{�4?�����u�;��٧f:����������ߎ��G�����vǟ��k~�u�����>��7���~�*��W�����Zwn�^�?IG�	�J���+�3m����x��TREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          y
     S          +         �                   h�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       ^~��FHDB ؞        ��ɦh       required_resource�     i       capacity_factor�     j       systemwide_capacity_factor�m	     k       systemwide_levelised_cost]p	     l       total_levelised_cost-u
     �       resource��
     �       timestep_resolution�T     �       timestep_weights~�
     �       storage_cap_max�      �       force_resource     �       lifetime��     �       
energy_con��     �       energy_cap_maxf�     �       resource_unit1�     �       resource_area_per_energy_cap2�     �       storage_loss��     �       
energy_eff4�     �       storage_initial�      �       energy_cap_per_storage_cap_max�     �       energy_cap_min�     �       export_carrierB!     �       energy_prodxD     �       cost_energy_cap5G     �       cost_storage_cap*J     �       cost_export&`     �       cost_om_prod_     �       cost_depreciation_rateKc     �       cost_purchaseb     �       colors��        OHDR�$    �             �                 py
     S          +         �                   �c	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       .@_                          x^��1    �Om
?�                                                        �g�  TREE  ���������������� c                              � 	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�Qtb����R�1ҔFD����F�1EL12�D���d��y)MS#F�"bD�0L�1�3��R�)�1F��1""R�"��A�L�?]}�������ރ�����}��<��z������368,� ��4B�ρ�W&����#͠�����x>�	�ο^��j�P0��|�\��Ͽ?2���������%X�tw/��� �8v	Ǟ���g��pB	-k �|��������X6��z�,����w�(�����i�	v���������C�O�� 8��P����Q��q|~�^�	�\w/4~�|��(ػ7/}��w28�M;��z=��q/��D�����ٱ4\�W��ނbH>�H"�r��G����A~�{D��s9@�# G y>�� �={8�&������ůAy�Qy�G��.d�����3�����9�i�oxz�{��?��+7��y<��;�5��*x�N`��p�wp�I1|�Ʉ�аv`�d�i/tܱ.�5�q&'O@��\�$.���M��&������r�}o<���������M��W����S�oM@z�"8x͛p��BX4���W�Ω���U�<����I�Ņ��N�e��5'\��=����z�F���&x��(t6�����4�F9pݿ�g�?���S �\�nP���F���`I�pw��|�x�����_ߍ9~�w=��u�j弣�o��~�Q��Y|�pW�U��[dx��T�;��{���ĺ��"�� K]C������� _w�{o���K ��p����w��G��v����Ů�ǿ?����O�:2���������ʢ#?�>�����ٳ���<���~��g{�!�����p˝u��ށ� ~v�M}�Ƴǿ�o7�[i�=�;���]�w�`����<�#��������~�1�W��2��݋�B�c!H~�&���z�U���{�B�}�I*c�Wƣ��o��m��Ј��t?O�}������#��F������\r�G^�x��|b��v�'��T���/Z`�l?�? �1 9	�Wu]�6 ��?��nX9����-�]�Ɔ�Ϸ����.��q��4����{�AQC�O��|��:�����U�g߽���8Bx��-E���d�����'3�/��qv���٢}�E�^�)��D�쨅羷'q���$���w�����~���n����İ޾�k|oK}�H����-�_z�h���O"�������O�g��&�M��Y=xׁ��Yw��G�\Hi��z���_>�n���w�ohGLǟ����vyN3��S��ڎ����E��g��m�X>�|��;��-�����}♏���cw���E�����"{	���=�%_T��!?yn�׫��ӟ���?�>�}���%���.8Ĺ�������w�y����]Ch�գ(�u͐��ȟ��ǵ�������}����ǩ_��l�H���f�����!uvߑk�x�v������S�KϢM����3���-#�]:��_�6ƶ��o�e���B�s�F���w�c��[���⍶��s�%� F~j��]�<���=�G~<����/��]���p�?���_�f�}�ǆv�xBhl�:{㱻e�_=�p�򗫎��L�[�����)�������%�}�9�����㫟yc�g_{KK�>A8ׂ`�t�%�0��^�!��o]<�<o�+���F������&�o��Þ;�r���!�xtS�Y�*p�����\-d����2��=������W���-n|&��}���7���w-ş��{o��|���Ej������E���w�ߛ!�������3�t}�y�ݖ��>7�l��_D��ޛ~q��·w��/��}r���'���[���Ų��}�_ܦ=���V_��[��|���"7N�nW%C�;��_���Ϭ�4��%�_����_��FY�=v�������5�>��GϮ������l8q�~�,����ƻ�32�����n��66�ӻ7�U���y�M�����{��ٞ��;�/��-�-�y���n����+��U���?����"?߷&_�/�5�p�����;|�Kww�������c�7Dz��f�K�¢����/9v��~����>�RzS���S�='�N>���</����i����%J��߮����c������K�}G_�!γ�N�S����e�77?��s�6^	�M�ō�/��մc?	ٟ��N�=���H�坽�h�?����g	�k�~��w�=�R���ò�����_z��瞥���(��z�]�֯�y���G=���34Y
}�w��܍��<�����?��?��s�g��e���Jj���=�x��\{���q����C
����v�����Ͼ�}�}���n_|�|$��?S������=��^��� �X�v���&�G�� �chk�O��l�g�o�����_�����y��ћ?��Iێov�"���h���/��۵b���C�1'b�"P��\�s_Ӯ�K�����^��J�C�_�|�����IS�w� ��V�(��B��2���c��G�Z�����#�ʋ>@�|z!�>a�7�?��~r��\��/���u=�ؼ�a���5�GϿ2��\^yШ����;R>�1�8�WW�t�<}>=x����� 4w����q�]�1���{�������b_~�������ڵ|��3��\��R4�>&�����ߺ�'S����w��ψ'�^y�=���w�����mÿ���~����s��ˋ��co#������+�<xK�ޛ>��]��޼�������W����~}!���y�3Y��ܢ��1��sT7^�q��nz|�+�|�vg��g>�l]sۇ���2���CW^}5zd;��'̏>:�s��ǳ�����ʋ����5�^���}�(��<~X�_�o��=C���/������	�[��I���O6����"'|œ>�L˝��|�Hxb�C�y����&�$��ѻ��K�u���_/���T���3����7���l�+����|������{�]�p���<��.��;֍wٻ�/������O"����^B��_�/��'nB��>���o�٘Y{sq�Wz {˹��9x��8��a7z^t��w�	Zk��W��p�BN��g�Kx��ֆ˟}�'�\��m�_N�����/lN���g8kϗW�̅_9��]�\���u��7��5K�p=�A���=z�e�6DB?z����=�̔^�k^)>Gp�_�!Qo޷�p���^}K���o�A2{�9��ݟ��=|����x���䲻*7��K��ĵ7>�+��q����d��J�I~�쾓��H��������&�-��	΋;�ܽ\FK��f��^���u���Q"�<\���.ʿִ����C̟�3����I7���co�<�bF�w}g��f�p���{�;�߼�6�,񊇻��{�����'o�C�^�w,������5|ks�c�ұwoM��9r�D���4|͸�w�Fr_�����珽x�ϼ��'>��ܷuୖg|����U��}������Ug`�|����/��d~���^{���O����7�3�����y���?V��|��y��~�oeGx�����o���Үms��ٿ?^��J�½�<���������֞�_���w��~�9/>u呋%�=ou�{/��Bm�Gߕ���"������x��.}��╶ʉs�_9��}��W�y�������?h	��D;}��v��o�򛿾�ѧz=�~�������#�������E/�zi���ؽ/<�u���4��{��$��<���x����^��׫�ݩ�tj���=��+/\��+���?��v��;�q�������L�ou��P"����{������~�����a��ލ{o���`�������i�C��̔�ʷ������~s��叏�?}���u�`k���g����qN|}E��~�,�L�����U��e��v���л��G^�Dx��ϵ��:�0ELx�����AJ���ﾰ|��P���}���NQT��=���O���m�����V~��MW]>�����Ü���3�ϯ����n�]��9��8����G��>��%��[�G���X?r�7��"�c�1�q���ݛ�oޝ|�uA�7/���_F^�y��f��Ի�6s'��G�<�ײ��Y��M�Y7tлA�pC[c��*�6�����H�m�B�֤p����5M�R*��xZC���j�X� �D@��	k*�H��`@$`�;T��v� ���*� �I�;�3� �v&�W���s�ԛ�S��	%2~+L���g�~�V �]�~�<��PƦa}��D" ���=?#���*����m<�F6�Em�.���@�u�pW�z>4nIah�ڼM`[7�m&v+��,��� F���Nw��9)׃�`�G��1 � \?W��4��1X
t/�m���-0��A{@�?c���_��4���!̬����������B�;K��Z�t�ȑ@��`X� ��4��H7A��$���!ށ����v�Z����Bjf;L1�*���RC���0�]���ޟȝ��D�?������
rXT��L��\�����u�F�U4,�%`��@�:�.9L�f�ۀɍ2,4x��qOs�c�h���0(u'M �~p��nPӝ��h7��J |S���yqn�D�4�u�X�0�r%�7ٖze9U~l$��cȓ��蒼�N�P�+%RXƬV��zX^ l7 ����|�4��{ �@\w��Lt �s�"�S�T��4�u���J_�1m	�F�Ĉ�}ӯS�<�oCS�x�}[��uQ�
�91���'�iWQ����m��RK]��� ��`���� ����0�� ��Y@1:azc�9�U�9@�A�JB��`V3E-:�V�� "HB�6P�_,�1搐�6%��G��`t(X���3.��-o���
��ʄ��ofb��i��d�B��!��G� ��8�%Iƣ5`
E#�� �	��`����h����3 �; �PKE[M��6��(�����-?X���/gD�Uu�yhb6{
/�[�$�7��q�#:!�#D��w=��"c�-�&�&m!���3;��ZmYr����Iu�P�*3J_M*�kQ��Q\���B*�"Z�cK��6�\�L
Ε��,��A�g1��3f݌�]���S�f�6ו��s���)/Ҍt�;awGx�'^�W̾��aP9�Zfh|ikwι4��̷m)��9y�(�ӷ��̐VXs:a���5r֪F��+.Xvod�43f��Y�.+*�N�v������[i���E�֐r�	�K�2��c�gb��XJ6(ݲŊJW����߾RoN�V)p��܍V��Ϩ6��Oс|G�Jb'�'�����W,jlHÅ֠<t�L�us�2!�C�mHB��P"d��+���u��{��nBV�1,�hp:hȄ��V
ℵ7W���2��aK��2���FqF�0gd���|�l�q������Z�#��C܁�k[�aKHz�S�Z3��m?�������}F�t��;���x8BKs��
搳�Á�9��+6�*�i�&�V��T�S�S��)�� �y���,Y%��R��P��[�b�N�!wc�	SV�.�yV7a@�[�D=���>��=�ْ{��e>O@c)��HE���w���h�ӈ�S��{�mN���9� ⥒��Ш��G�kj��6����j,�� SOm�d&V��.(���.�bi;��5�뢁z!��uj�:��+��~�ӧz�wd|=��50����QU�N�2�OkQ����4�jl���z�W�����Gq��#$R��B�o�3�ab�9���;S[�Ms*25�htQzKnC��ψ�k�U���Ӷ�4{�S=q��bOp;]�h��۪�<g�7Mq�S!�i�7����J���TN�_�djȉ�n�6\�M���M��r`eT��j���5��TX��N�����]�(�G5>�!��L��%��9���wl�fe�6�OO������H�q�336��1���sf|�<Ru2b��u]�ߔq!����H5��Q\Nfȸ���%I�[ʼ᠊�����4�w���f�wH��P(�	X��h=�N�q8Fa,nMI6p;$�o��^v�����B��~����g����4>DVl�|]���|���fyK�cS1S�gp	��L^8�\�4��N��e��(�+o��Յ�,���}U���܊�cMF��@������G�H���gY�,6�zW
Ѿv!m=+Om0�t>ú�A�ld4:T���q��~��.n�O�Bޜ��Y���$S9�ފ/�t�b����X�t��\�UI̠���$��m�yS���j���Ƞ���\ b�Q7Ŏu,���v2�"�q�f}��HE�C�:�
5�b�@�E5�k�v�xo<4O��3b��9�ը�F�ZZ=*�59�AԎ&cl8{z�7I�mo4%V�&�N*�;��,k�9mj�Lmmi���[�gd�������L��k(���Xs�,}KA�%&�Ѯ�F#a@�ͮ����AKi�O�*l.R1ް��Dg����5+���Z�Mk�ϳca�j��Y�?�HI7M*�GK�Dg�P�07"�t����	�ۧ-f�J,ѠAuV�8�֑8�e��v�1�^O��qqj{�G���%�_KKY��mvR���g�Y��9#�}!�#�"�Pʎ����"�⢶�I��~����B�#RΉ0SO���I�F _5n�2��1�6>����As
���(W�r󴳙���;#��mD�fWZ�Rj!Dֳ9qAr��h����6�+���թ���-fYG�h�j-O�7A�8m̩+O*X'W��I��V�K]5"!�a2_����n�����B�Bq.��q�9�
ӄ1��
�#Ӗ���b�7�3E1u�H#�X]*���,e0>�h�tC~Һ�u�
�y�4�����fƖ}ډ�Rň�F6�9>��nT3�Y�5��Iݣ��X �X��5����e��3ي���>�.�jV�\�W���sMއ�7����e�� �s�J<�;��ݜ$TX�wJ�A���B����1��yQ�&�2�B8���*vE���j���${��T�gS���Xkw�)1�ć+�6�R���J8KUm���r��z���+�jJ�B���)jX��6��<~��a�Y�m�����"" a�y�����F����41��q{U�FN;E�PW�ؾ|��Y���s��+Qܠ�����?�fC�������̖�m���pD�4�8ʬ�{���q̼?�P���$m搣�Z6���-	�����t�Hh+A�JԲ��Ȏ�0J��h�#%Řn^�\���r���)�fs�1e=�xy+Cg�S�*��	�l#A^��>��W���Gv���M	�c��sy�"%4Kʱ�5�%�Jt�~ĥ0�Rm@��hZ�/����J5�d;���9��e������/�[�t�N� �n���5cs�S��o��e�,\6�V�vvy����n�.zD:
����j�`>Ί�	ǎ�?eȓW\��[�pHn׈bV����5�8�����wo���Eq����Ff�+��(�أ1ܚv����z��{�Y+F�6-Au{�1޾D��"R���AN8DkP��R�b������*6�!�{ry.E�2�|��1��$`��r���)��k�I)�[]aQ�� Ï�%�2�p�� ���֭�#nbr��Q�6�(oR�(����Ym�9��O�Q�G 9_t� ���БZ���*�K0i�6U��fX���DW 2|@i�@�yrH�6�)��@lj' �BhT[`m��-U���-� v$c<���{;�@�� +�s,��`����iX����:�+0a�a���p���k�A�S"��Z�Hkb>�zG!���qc�+ݠ�m�ے��I(��!�Z���M�M0N�y|Z��0��N ��L�n@��Pw���Qs@�z@ᝁ�ed�.p���_��9� �zt�:6� �����3?d��:h�E]F�\`��@a`�qZ�?c����iNs��7��&��ln���j74��1�Mi�U"0�Y�^� 2e�@� �7D@qBGQ��Y(��@$�a��I�J�U��8@5W�U(Bɑ��J�Κl���
�M{aR���R�?!�Ϋ�؄/+��g��b��"�n��g�q�T���V��GC&�m�ơ�,��f&���ꛅ�lV�x����9Ϳ)�6��>�v"@�@����[�p0�0^��7����[A�mC<���xOmX!3cIX��������Z��vfk��\�J[ �C�R4jm@Z�X��5�u���|}  ���6=�q AoA��[PZ���8��}�%���*�3;�B����%UF�>uH�9cn&u�y��?|�J�LLn�>j:ak��h�ʠ�t��V]�bn f^O������7�`�z�Y��&] ��*��(�b�E�l��
P�<����t��M;�B]B�1��=���e��i B�PAI��-�Y��Nu�A�"�VQ�V^���!y\��^�^4�=���J�4��O�F�U���Q!wK/j�f��UW'$�hF5� ��J]���(A�����q �*��;n�f\���,r~����_�Ji]Z���FI̪<�$M�O�[�T�(�E����b�A�:]c��&w�#���pw|��rM�N-�$��'�TS�X̶�2�V�r�����%1�*�ۗ�D����-Ni��_ӻ�7h�	�mC#���nMcgf�n Ϛƕ��Z��5)�-��Ƃ_�Ɖ��Z�0q-O-L�F�]����T�xk&���(F�5�(�, -������qTm4�u��qV+���E��N��Y��E0SP�#���9���r�/G'�Hi��*�̔U���pI�B�T�7϶/nnQ��c��F�5�֛ۮ�g˄�uփ,8r�ƕpK��C���ƣ��6���IB/'�����5�M�{:��)iY�N�e��ʨ��Y_�V��"���\V�݋�TƆQ�M���]�{��҂�R�$Ux'��Z�"�j!��Q"�u)c���atۤC�g�М�HbZ�иm}��y�:m���������<��1lɼ]�൳=�x��a��;;#�f/�*tӮ��L�x2��b4�����֞�J��%�+f�T7_���	&Gz�Œ����8��I=c�fk�m�Ldh���6�pM%z'��p[��9~�+���-�5����9=`t00�[���+O���)f�}�ը�Hd���������Lh�M�;�%� ?+T6�c��lM;���J�Ʊ
�W3�]9�m�W��co�J#�<�Fj���e�B72c*:�8RgK�i5B�:�s�y��o��j͔�bfr{T�,�Jg�-�i$	�4߰���hs��7-r9d#��&1�n�lmL-�t�8��i@q��d�٠eM�ӆ�����4SjQ���Li�����zB����J���[ę^�Ԭ�mm5GF��ٶ�~T�I��L��d�4���L�s>�.���H��.�^)��.ܩ�L�Q��zz1�O�X�g��1O�c#%!6�BE�*z���n�pI�|��Z pg�;��ۣ����j�34���<���ۉ]��Lh�ɂ�S	4�>��$!�)�V�6udhI}�-�m#�k��j�6���eZ#K^D�4�����1^*�Ɠ~t�R�E�i�Z�a�.�w��d�,=��tg�2��Ȣ'E�,t���)�KO���)_\����b��
�[�`�L��IG���.g�/83�.g�K�طݻ�nCV[5{��V�m��N��l䬊�$��$Z����1��ع0��hS�4���l�6|����@#�G���K�R�x���Ԇ���n�u��['�`���p����T�䴕j��Z���'8�X��LJ&�RI�HJ����',��K��t�L�Hd՛��;ۋ���<�Z��?@�IW��y!y����� ��Bl�[�B�d�F�����Hv��!FS���r$���Re^�fٝ�&d"D/�I�m���h�>���)�p��M�)�C�$�#@dE#ݛ9���*�m�n3{�NO�܎��8D���g%���b�if�mnQj�v�~Zg~R�O�)B�Aߦ�U�c�55�IFY��3?��s�?*����G�\r�)��Eɔ>NuP_�̱'U(�Wdm�=�Aj����|��e�i���/-*���Xbb��[��J#��趱K�򕭞�|�n.��4��Ѩ�yV�0�k%����վ�Ν�&��~��vgʐ��%��$��?�d��IVH�L�-�T@,��,kȱ~�p�שV��dnW�L7���CvV�i��ǐ3C�#�B� ]�Lڱ+{*�9�z�L��#����X�'j�^�L��0>Nϋ
�DGAUUrzx�6���I���QKɕ�$����m,�K����.�9:,88W2�|vQh��B�X��w2��(�%�S�&
Ss
�%8N�M�[d��rI���R������\{��e+ԅ^JXM�a���_�K���5ɰszJ9�gI:sR��b�e�ʭ��i�pv��vB�j�b�#��͉ѯo���u�/Z�w�fR�н2kB���^���~��]&��9�f_^/�j���G��%�T[:ё*=�d�<��?���Muѵ�s7$�d���fBy���8>,�D�,��+�Cr���M�F��;	d4�;��n_�؞�Q�\+���rW�⼙sr�Pyo#�|~�������MǨ�M�d�i�����-��Ea��~\fc���
Y�y����7�K[�,]yYr67PD�f��Uk�!��{=�y񷭯q��{+areg�6m��)]�ҜY'�Ǹ���p�6jz_b��h�M�ӻ:lY�f��U!:�cK�Dx��m��N�܂=a�m��q&�0c$qz%9�p���-k�;�q�w���&�;�5�t��r�d�z<1a9�6���F��1�P��H�[Jr�����L�e}������ۜ3�6>�=�1~��.�=��]�u�4]Z�w�ÍR�4"�1 �؝���J�">�o�X��b	�l-o�M����ʠ��QNo"w�f+9�y	���a���>�+
���~)��4�I��Cst!לėU��ht��x2E�:2�:�
~}��m���a]3�����&��:�xt#�`�yx'f�xdb�e�����e#�n}��}���0��J�Q˾�\��Jv<;�޸���*֣x����$Y�M+(��g����n-r}�i��Y�D8 �
z����)Q�
6���k-)�id�75��n;�<{r]N�ʄ��p�^�i������3�m�,^�+T05� cR�-��Ā��A�AxfJ2|n TXT8��F:��a�ӧ`Y�d~�LZ�KOB9(p�8��]ϖK��8���B�26g0z,�co�N
u3��{a2��ͮQXws������	X��@��Z�9 ����OAƣ� . @	w�P����c�db�O��,Ľ��#pH7�5a�Wɡ�D���u(t᠀]�F�'��=0�� F9�d*�U0�!O��T�
m7�9���Un}N��A��`ԣ;B����7C���f~@c ơ�Ƈ����1�-ap������5�Ӝ�4�ox9YH�Y���R�"l�[�����Q��X�`,�!� rB�����h�Ð�Pi�i�z�0H̀M��y� ��2��P�7�<7
��>0�;��hBi*8qZ�ǡ���'�*3pN(A(ӂ��qv���Q5<����r	�]j��.a����,�7�0ai��� �`h4�{���`�_��h�;�����o���Z?�$� k(�g��5�W�#S�Y9�1��2�ͮH�V�-վ�-�\���������#�;���W�z ]��W� �l�+�[ �u~���A\���Xuwõ�D�e�w�L��9
sv+�劥r ,�vu�?DI"�flQ��l.P+�FX���t��2�oNI|���,&\�h`g�'���.L�wֵ�z�@d+yI�A����L)*�g�����*����
�r�U���L�h=�B��Љ�녚P��(�ٛ��� �8 s��J���Po��w�i:|�R��E�a\<�+�7��	qg��ޗI�8cda=U@Q$�	�`n���	�����@� pT��޺����9J]����0A�g!>��brM	��Jd?X���/gɮ֭b2S,�t^���y�m�2Ū�KXg���#��&v�����U��8J��%B���Z����b._&�����H�}pM��Z��}6�-��P<�@TV`�;���f?�94���o�ܓ���	�bG?v�^&����B���pQ�a����������^q�w��ջF����3����[�=�-z<A!�c�
�ؕ�$
�-I�iq��ci.̶������甬>ߠ�G5�Э�dU}
��*W����������˴-D�̯9ұH�BVF�8�d���+6n��Htؾ)��(8��zsb�Ź�yF=�3Z�5���(�	6�w�2����<1�+lf�jBjh E]���|sG*2���I&X�R�t/�Q������ ��b9"~�K"�udQ�c��>�h��D��\�U�v"gq��,j�ٴH���u��4�j5���q�קi���rz��::n�I�!/M��L�V�:�1%#mS�hE���k/�Tfg�9�-_dL{�-��RT�ѥ��&M���p�̅]��f&u�ѴIQj$��������%�yT�Pj�r��fg�x��-�\�J{|=v;���7�S&�ϩF&������Ua��6\��+MD�!���b�M��Aa#��P�F����ʬsH�D3aӂa���mȾiK���VڶNj"s��ڦ�^��C�x�_�0�k��GJ���:nWL�Wu\=� ��f�\l�^Cv�6!�.���yI܍H
R��3&:�~��L31qp�*�E��:.iQ�X7]�ܦ�=��Ӵ�3m4k�iS3ᬡǕD�|<@�r��E
|��3xy޼�2�񗣢eq���n���;;3����(%��.�o�J��&IeD�n��ԬD��.�3��j☌U�V��])�O��V_33��U��ܚ1菱Uc���qs_7�Ve#���Xo�Щ6�J-��Z^5[��]�#��eJ�n�d�I�%w~sQ�X�;|�_>ַ�E��y[��NZW�@`�cط]N�𬾑Vcj�]?�8b4���=3:��'��(�F[��@�V�M0Q��͙_J�(1�J��|L�9��k�c;3[<r{b����P弙)Ý1���.��E	;�����P�+M���Hw����s��#�i�(�ȃ�)�d�V+��7�b�P犱%k4�xQQ�؜`$;&���%��+m���ò���씅���iS��k~0��v�I�(���:ɐQ#�{N7c V�JW-�*�%��м+D���\�F�{B֡�k\m��y���Y۶7��Ie�j�۫�!�́� X8��!m�lX�j4���X�_��+zR����6���NO[�I�����H@	�Z��Y��~�k���,-5�M:7�6V����LCƂ;h�VR���ed��n|���G�zd��8����]v�q;��Ĵ��:U��5�i)�/��Ho��(�Lh�:���l]��`�{_ٕ���	�&�JXN O**�mv~t�5$X�:�_��~,��?�[i��e�[�A�_h�[�=��n�{�>%t�c�IFx�fz��OȌ�;�u~���2L����_�������b��/:�n�lU�;�Ө��g��4Ϭp�'+q?�VJ��n�����.n�=4а�^�uO��,\��Kb6Lzۗ$\�I$�4
��0p(�y B�7ͥ��$|������wP��\kS?2��_,.��tt۔������F�ͼؕ�N'�E{35�!��c@Q=����Zy��$dʺk�U,6E��_��r��vYsJMLEì�_0��2�}��qY8�$n;ɵW=���P��s����(s[����
��ߢϐ���o%�D���I��@�5�LCz���f��S��;����}=��My�N�ɴ��\2��"�%,����\�V�d�{E�~}�Dr�b|�6~p�|��4��A��;�38>)7�}]ޕ�	s�D*gS�0-�n�YsGU�T�Η³�C��i/!���07�o��ʳ(�YsU�0��?��<����zB���U;YjJ)G���Ϸ�s���`k�u͘��){Y��2��n��+Qc�Z&�ry����	�e\�+���7bM�-JA�z�M��luO�,�z���Ձ���].z��7��jT�Ý�j���m����%�ax�@�"��k,��\ʮ��Q�nKmH��_���}��޷�O:`�E%"��@)X�aaz_�id��G����9�Evt��[���5�}/2G*�r��O"q�K��R<��w�
���jA�87T[tw���M�1��tE���R8k]��(�iIm<2�����~ы���`t�s��f˛���N�2׎���ۑs�d�#nLoW��E���`���T;���{s�1;��q�k+����4�h��@��$Wo�*OL��gEj�0�4i�y�4�PK�2�4��ޅ�韉��5��@H{g���ߝ�����/P���s�����X��Xe2���ű%�Y&����l�6��>I7��I��6��Y�Z��Z�Q��2�����N��QN^��n�x"J*��+2sY��w�u��~�R?E���5ۄK�W�gψ�
RU��抿ą��9~���<������кy��5sFJgq�L�W�Ğ�:���҅�E��Uͮ<�5YTa��n�vD��)n�X��0�	����y�q���9_���x	Fz%l�4,��irH������B;��6x��Zʱf@J�h[+��J�k�6����fTjh@qi���`m��-um�o炔&�&;B�aH�ٰZ������?0��M �eP���hh�\I�3�0aЀ�P��bcd�堠 �gh�8��L��a �mK�J��A�����x	6�DXYbU����f]$�o�C?bx�дk@�o��	� P�g��% v�(�0�{2�P.l�wb`���@=�Xi �zt�H�3��i���-�7�`[!!Tǭ���z�.�Ϙ�fv�Ӝ���l��[`��r��-�%x��ǂie�pu��tyH.Dz j( �h7�����Ae�V|����K2�,V�Y0,l��_1?V�U��@��YG0s �K@CW���x�?9��0�̈́P�J`K��'�!�`�eT����k�{��L���4IcLH�&���13Ƙ�c&�iL�Zɑ��$Y+IYY�I�$i�BH�JV�����Zi���J�����$�}ߡs:�={��]�������\���������~���^W���Z�)Zbr�A�=S=rH,��!dsʠ˂rV��ƽ��9�a�r�H��	(En��l��7������Z�Î`F"�4�t��72��`՚�C*�� �4�爃���b���0L�V�0|GL�rW�k i"��Q,�)i'@�@s����\��jF~�P �"���E����ʎ��������,L����v>���_�*V�&��C&>#.�m�?�vw��*����=�g�9����.V|:rs 
*������-Ğ�8@^$�z��$�L�ø≚��x���!�=�:�%VL��0ꭸ��d QuI`S%�9Q�iU\Qʰ
�/ �� ���`	m\��.<�U�.PC�Ң�**'|z����ɾvB[jzvp��X�PN��0��٭�o,��J�֮�����Æ�ۛ`�@��UE W�n@G�fE��W]�Ȭ����H���ִ��bT��7;��rDf�tō���42��������f0"S�V��<b���ݻ�-�Z��X�Z��n��Pqr{;i�U��7�^0�Wد�����j闆��r�A���9��6}>؉1�ˀ�1�h�BHJ�ês	m6���ٵc�j�X�a�ۘ���`�GF��B"���(�Vs�GeCQ�Ԩ���rzuq*/�3>;�����M�o%��uņ��
�ZEm����4"�b�+A*ik)�0e�ޠ�4��*6oWU����A!��I���M�� "36�W��i�kl�
y��A~�,0|�*;ۦ���%b�Nu�g`�F�"u!�0iN���2��7���d�JJ��^��52U<$�W��(Q�:P��?�5�o��lS�qo2!�.=����ƀ���u�����t�J0U�7��^�-��H�6u�������)�z��fOqF	Ӝ�@�|��2j0#/HH��-��%�`!=�ƛ M%��b�e���
ftn�� �rPPK��O �'�ĕ��Gw�*"�SYU̱ �a_�q'^JL*��k�HQ�r5dD�z��J�?���Fa�����rqK!�V%��h��T�Y()%L�D��[��犢j4r4hj��ZA�q�<sZ�/P�� �e��M�|K[@�G��JjZ'b��%V�di��&j�,%�sC"'�L�w�Ȉ:Fs�MsQ��nL,f��$$�F���*i}7¿5N��l/iS���0���i�qF%���Fq��㓆2Z�D] ѯ�jfK�=�MBsO�_�).I��&�׳������E�p���*��~cN@`<)s�5�k(2^��%�����"�k�zH��Fxk4b�-��_8TZ�K�/�lñ�[����C���nL`cU##�OP�����0Mc�����	Fn�DWGTUJ��ʴ��ÊW����%�v6��1���H��y�\���0��S�8�������g�I���Q��=���r	�7H%�u<�Ϝ=j*kQ�4F��Y>�F}EP�j����//�������3<K��sc�,Y��QX�F1y$���@3�&D�I��p>-,b�"ǔX��
�.L�ci���r�n�A������v�b�ޠ��L����ҰL�@ޝ����L�ɓF��2����C	�r��6�(���� -�	8ө�q��PB�������SUk���@�+�vSE`^1G��b��z���!�c�b��`�ժ���iR�N\#6��8@ �U⣰a�r݊�:�$�x�@rYH��>֪O������-̔'�M0|��UZ&�*�M1�}}��ℴ,!~�#�#r��J��5��l�md�qjq�d�nE��/<#���Sҭ��D�v������%����f�x��8y�4�)�fPC�Jc|GQ�		�������T�@{�McU�P�O��_���Z^]�M�U�t)[3\�P�;�����0n��i��	�6�UB���IH#�kv$3�_������H�����Z���Du�3*$-Y%�����Tv@�as愹1;k�6�e�'N5͓%�q�u���F�s3Z�*�|5�ӕ�cF%�a����1]Qh"�O&*�lhťT��ƾ�Wc�T��D�aiË����O"3Y�!�\�@3��/���H��L嬯��y�����K�M�
��D���Yb���@�����!�]!�L����2��ô�F�4�� yNL�Aha_t]Zecppx�D�'n�ܯ��V�J��!��ޡ����o0'W'����A+�GqWF%"�:�USl�Q5���t���.��&�L&��	��*|l���ɪL~^y�\&̕t���SqSæ�?�&	�N4�&�����{�RF��̘���Z�Ř�q��dl����MC\7�J �a�}S8(=7ڭ�:PU"��`�ɕ�F�(Iut���J\׸q�H=�W��؞��P5U���Q��Z�O����Ĭ�jI��%˦��j#��A�P"�{B����,o���!dxCπ�8?�-�U��z�%#�j)��A�A�����N�4��OMƵ�'����I�K��/Ñ������*ytwEj�X��W�,%�9X�B���Y����4X�Ly�Sݔ�9��3�C���UT��Ss'�bՈb����2�J� �@��ڧ�ɗ�9��2q�&_�x���()�����5]�P�i,��G�7&��ʬ�;�Ͳ²�̸@)�ׯ7N�:�L6Lj�Od�勒̽�㧻�����t�Z����Dȋi��#�&������(+j�B��藧)L�����>���g�<{��sut&�����8a|���!�$�J�ؚ��U�����&����ʜA^��Þ?c�����c�e��1lo=,7��Wڃm}V8F�� O�=�Aك�a�}�������jqq��DeepedY��X��97^b�fX5"j���ӽ<Cp:9�%[=V��ڝ��8�����T3�c�5'���DB��HaZ)ɕ'*ؙq�É2Clb{��k� �ՏǥZ�p�0�b���i,�j�1�H�Q��fRc�g��ܐ�N��'�2I!>�c��E�� N_���P$c�-ac'�8�{c�7m�u�5��5�iI�ꤎjWU!LTm� ��r[	���4��m#�M%��e�Lfj�7ۄ���!�r9�ܞy�X*���WЃ�s��h��"[��e��ks�{�J���rCa5�&�/�\78x���߽֯?NVX��gj��9ZZݙf\a0�[�R��@}��|*����$��$bb�,�,D�]��
i��}>�{j����ʅa����Դz�ț�Wh�����-���ZL�jUph.!.>��7�_��4:�lPZ�Ä@w����]�W�ႂ�2aۼ8�	��Yy̧���Ad
�o�������%.�����_@�\1���N�H�v��(2���[d�w{ �P? /��j����m@_RK��QD]�7��m� ����1�34g-�wk`���MȆ��{��e*�A���GTB��*��4�! � �mb�R�a"�#@�ϭ���Vl�}�@G�jkŶp1���셨{�`{��o��o�ϖ�=����%,x�-=��AI�V��88�=W� � ^��(�.��
��ȧ��|�����ǿro�/�C؈)�5^� �C��r�A>�_̮��o$�0�9�;�y@	��`�P	��Ja��4D�rY~���Q� �!n���4x~���I`��!���VAm�|�.-ߢO���0��M��<ܻ�=��c�m��)-�tt޵�O��G��2�.�����K��\q �ܬ��B��36X)l"�v��pK�i��[�>��K�:�~aD����Ɨ������;�9���,��8��v�0�Т X�� r���d����@.(�:d��;�C; �����!�#,(6ߟ�Ss�%o[M�\,ab��|>��������v�o��o~�"��;#.@:�+ħ�{:��f@�0��F #'d<=�� �� *"��z���j Yb��gfu��T��քܟ�{���_���W,��?�xR��@hC}����F�����?]|���8� 5rX�i��6��[��!u"���[����x,����Ukv@��"|��w<970p�pF����z�f�ٜ�������?�!���%��<���`�q�c��U@ 	`G�7b'��`ّ_߯��˶�I���[�o��Һr���쀸��T�\1=J�tm��9c�$�sS+$����D��k���5,��|I�}j)9� �~ �?@*�����x(Q�@pGl�psaT��˸s�E�`�"��y�B����9t��;8in|O�(���%��?�l�vF�>\FՊ�F�]�;>~h�y�G��~�K}�%���^��o��f���+?��FȬo'Uv�����ޙ�aּ�f�%��?�y����җ�9��Q�M��g�}�V�ż@Ϋ�,�I~��Čk����~�p�s���^Ӏ>�?Y�;V���V�U]rq�ℋ�(c������SίW��S�y1�W�ڛ�E#�d`�M��0�H����2�%G�VeםR���O%�a���Ɓs;���d-M������@���#CTb?ǟ���x��3\RI��'l��=�/�T��ӈ?�}aBq���5G0�����X#ߘc?�y�Ns^Ŝ^�*>�Ue�ɩu�W�&�Ek�����$�c[�nK���`��7����v����k,�֖\�xA̧a�/�XPF,�?��&�ߕ�6tp�`P�?���Y,kաK��W}ﾫ�����M�����t����ͣ-��~~7�֯;?y_Ï|a3��ԢK�r�-pח_�/=���kvhN�8nǈ��Iv�Vi����J燕�~Ͽd�'+�ޫ�5���|��W�X���ug�s�G�˖߮�!1z��t8����.�!�ܠ���a�Z��׏{V�F|Z����������)2]�ӧ��*_�p����#�z~�kɍ^b�=i1M�G�m��>�fK��}ʩլk��W,<�J͸j��{K����e�iq#K��yC�U����U.��m�'�-Δ-��8�K;����;o�'m���=�*���y[Ӵ�D��o=�m!��~�>m���*v6��;Dp�2�	9���ejX��T�nA_��uGkɛƪ���[��E+I�g�<u�3Z���p%��z�E+�ϯYW]h���(nc}pgѭs+�~�d����wI���!�)K�����4��/���]�+L=�J��o��XU6�7<�2yHf��&W��?]�:봎�i�Κ��{��|��r��C�I��'���S���M=oe��|��s^�b��,JR���)>��5W\�����&�����דR��g������'��H[�|^�.⨮�!)������h��[[i7���N�O��[[w�l]C�����Mm0�ǂ�?Lޢ�=��e�|$綝�]�6���c����Q�)���;����y�kW���`���7U�����7����oA�ڼ��-�;ɸ1e��[؎G�����f'����f�P#�����9��G���=�8��i��y�7'\��	�ꉍ蛁��4~�w<�P�ȶ�����`�>��tS��ʬ%$-�-ܣ��:?�pM��#Gk�;+^�sV9��aqJ�P-����q��7�2��g��U���霸���\�!d�/��s�[+�e�aĒ���S׋�y�
���^L8�$�a�>�~��5�S�rV�ky`v�>��^��2�����N���Ie֪��/z�.ي=^e`�ؠ#�<C������G��{��?m�oQ�&��x�1�=�+-u�w��v��R�㟧螨��4s�S�,�`~��z��#+�c��yoNO�@�̻t'��o&�4�.��lc�/�����Ew�<�]��u�9�cG��^<B��9j�y��*���3�~$�Y��������!������d�:��M�&�e,�r��mZ�[�b����ެeգ�\��~�9;�d�7o��6Kk�yX�'��N��KIV����ĭ�WM��-v30)�z��O�n�n�����X���f�j!�f���{A�����Y�a@o�G5mwYͿe^�:����9ú�$W'��~�n�|7�^v�j۩���ԗm�e��N�0<��+;�B�e�:��E;N^�:X{���&��m*����}�dʑg������æv�y�Qj��.��G��]z�Y�'�@��*{��yYua�*�^�[� �`�ӥ׾LY:o�Йo��#�|��=��҇��W���$�)>p�f����=D�?�T��p���Ea�|cv��Q�Ջ��ؒ�؁/l���a��Q��>��M���ᄻ&��V5�]��ׯ��4�vf�^8�>e�M.jn�t� �;��
�o�����N�\�+���ӱ�{/����%�UС:	�gM�Ε+N���t}ٽN8nUZ��5��8�|,H~d��#԰�����Q�	���7�06'�QC'�ɂ/�9v���~E!~g���և�
�]�K�wFj���'\���������O��n�nI{X��p���_����[��Ѽ/�e�V����'������+l�֞�zy�ke�{�e1���z��,�K��D~�>~��&��?mk�y�x:�����Bi���[-/S��}=�@���#�k���P�x����ܻ�W38�_�o�:��w�F5��ڟz�q���󃇫�y6v�0�/�K?�+����"�+����|��W�je�uA�����CkT��/ī3���C�{n����~8R�S���T�[�.?�����E#��:�ľ��4&�SX�Ih��t��:��C=���U�xYY��^��ӄ���[��-�ޅ�:�9��4!��,���/z'T�g�/γ�3�K���(�*ڷ���E��W7���*��(I��VX�E��d��LIO�߻Mz�n�e�$_S�X�{.�&�7i����=���o�p���.�|�ŗt������U)��8��r��wu�M�ZO���1�+���c��G��C��#��o��	�9�0�/�Y�]��[�L|r���Ǜ�s���!ϓWTt`-�dg�CE��7�՝tL���L��Lp^��qz&��=:q�sw��bGa\x��}��Ig�UۋO}�܈ZT��#���ع:Uu��)#}�ˀ���fz��?}���e���0z�Jc�� �ӗF�ϣw_�d���8���w���k5���aj;���	�-#��*>�ky��fL�2#L��&�&�z9e����CW�t{�so�f�3φS�Fޫx����L�D`s7�Ec_w����j�Jk흸�����v��yvU����v�']��\����_��¯��~�|}is�����A��\��v������n>8�-c	��r�3�q � o�!���a��!��E��*��6���
{Q@��ֻA��G� p6 O
<�K����Q\Hπa�
�ەE�.z��y9�]�A�Z
��mću,��� ���g��^�u8Y��*��| :��֯��V�Z಼�TMX��7�*�����<KXGSmp�k���$pVb�GV'�O�l�E�&�:�E��B�p!�+u�F#��38����6p�����[�< ��5E|��\F����/����� ��8��#�뷃=`�����������Z�	8�4���pV?���@3�B��u6�@6~v&��q���:8�!=I���'�ಐ��@zkxqW�#�����}�r[��� !گ\�@��F��>lp7G��	��t��A8����� \��h�����ÀS\>�N�9�w5l\o�� ^Ooc�/�#}l�8�����\��J�u�9�M#��X�O ~��v����o �� �G�)�·O���o Lm���ټXBea�\G5m'"є�<�3��"`s9���n^����х�uv��
G0f�,��XlBXI�#�����G�M�s�1�',r��[%/�*�v����1�Ŏ鲞��*�upv�عz::�
�\ݽ=x<!ו'Z��%����vw]'Z��C�����g�����Us渀��i��/�P���k�UtM��������6�f��R�H���v���f\{{6P��kc�\��e�7�r�ʠ�����[�G��{5��촁�p�QY�<[GggX�v�q]x�tg���'���r��ƨή��.|w���k�`�����K����u��\E�lw{g�<_�����0��� �J�	@M��!��j�x`�J�бz�LtfQ�h��T;�������L;�����j�6�_�1���Gro����]����y���`�t;,sv��l��}[�m����Љʢ:�:~���yk�TM&]���9%����Dd�f�ަ��ޞGI�xo���^��������I��-󦽷�������r�������=��7��6�m�}{3��ܿw&������g:g���y(�]m�]c�������	ςJu6�P�ͨT's�����6C���(�;�r�Ύcn��m�ͩv�fd�oKe!���$*�y7#�9Y��v'St��	�wD�I�����!|dތLsF�����n�g�ؙ�i��;�Q(,�;�_���Ջ�A��T�7˜�ڢ����M�,%T7�cn����X3> k)v�ʽ ��l?�3kQ��P۶T�?G3�G�6�/$.4���<$^�g�2GF�Dl�{%Sf���ك�*��##q��;Wԟ_�4��Dե�Gc��E���,t�3|[�4�2�l&ި,�����Cl����E����6G����f��{A���h�gr�ڡ��@b�\�lAC��*93�e�$N�NG�ze^�'{4>���q,iΖ�D��قNG�8�4���=;���L�HNX�8���<���gΖ����/��ޞci���@tXR�8�v�}��k9V�1�����Œ�آ٣�<�9��{�Q�~�"q������=kd���@cj��C�D��[�?22����CΈr��i���ټQ(�s��it�ػ�#O�s:��^�'����ɂ��ي��Ygi��Տ���s�</36̔c$�h̔� q�����!���P�hnf�	�/��굠)s�䇆�Fm��]Gc�*��7e�����C�.��#z�-кEj�z&�ZC��d����3zn�g�-��'b���Y��������DkO)GB���4[shLў��{�.��������V�m��gc��
��Yٙ<ۡv�Q}�zB�Ab��)�W �h�S�]��;����DA{�LE���e��{@���z�"~�6�=	�;{6�vи��}�w3���]��r���1ݘ%�޿J��Qz��M������׺߰q�M{�����1��?�Rn��y��_�^?�0�9���k}�N������u�z�?Ao�x�������a��l�@������r����Z�n�>g��w�Y��ޤ׶�Ͽ�+m�
�� (�x���^P:D�/�f���yt�znv�r��oO��P�C����|�����L���o�g�k𷙛��0�9�as������ ��Q8TREE  ������������������                              �u	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �y
     S          +         �                   �]
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �-ԂOCHK    ̂           +        _Netcdf4Dimid                |+� dimension                         �m	            ����OHDR 4                                                  �     _          +         �                   �h
                      ������������������������    "�     W           ��     R                       &GJ�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if ^   O�mi �  # FY*j �   �I�j M  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� |   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   >��                                        OCHK    z
     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       ��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Y�            5G            *J            Kc            b            >e            [�            �->OCHK    �           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d��U����
r-�.DT��l0�00���^�k��W��n�W��N�Z��b'\�^����������<.�z�9{��s�1���P}^ɺ���M�C:�Lͮo��;ԼɻVS����G+۪�'�p35�V�V���R�{���K�9�<�#��5�8S��������t�����,�f.����|��j�Ssau^jO��j�����0�k��oX͚ڎ:�[�LiU��wRӏw�Us���O���R�]ի������S��OT�뽥�G5��/�1�z��/�����=R���S��Ϯ�ADgZ�0Z����R]U���[�������lL���vP�o�I���zkV��v��Q� �yZ�]jZ�Fk�W����q��jLj������l���[�������������V�[}����2�m��^��ڦ��k�OWo%<�]X��g5W����6�����=U�o:��>�K�Ir�3bQj�������'|��*�<��x���'���V�$#d�W�/����j���m��������-��2��6u6f�w��j���U�x��ej����U'�/�Wc��t@���nW���I�M�F�̫���Z[������q��I����R�;���7�?�V���ܬ�Oz���cY�g�aH���k9���=[W7�� S��/UmhY��0�4�d|H���`�h�m�K���Y�ט���f%5k�gkYz��C���jL������ժj�i Wu��Aj��oT���Z�ܣ:!�#u���̻���T�^��Ȏ {�5TT'�:D?�1)����VvXգ��'�W��"�$+�.�^�U��;^���E��l�C�f�4��>f�|�?���X�S�_��E"2�]��� 5��_�^
����c��?�_��)�w�j�d>T�����Ѷ�����^LM��j#>�����������·U�K���u�E�_���J_�7�˞K�U�n��7��a�^W��84�9^u�JՑ��S������\�b���
��/��R�WjW�a_��o�N��[5��h5����@���5w�
1{W���3��?๑���K�
"@2fk���Im[�旪:��٢o{[�C=q�D��Eڧ[��^�����`W5�Z������[�o��-�8��z�$�@{X�F�/��\$�� �����WCV��C��n ��y�ҧ���U�?M�UD ����\����&��pe���'��"m��buN��ߊq��j�9�l��_�����i���Z*�I?�T�Aj(�^����n�*���
�����i��y�Jv���k�*1��F	ifvy����%�'�E�W��Z&�_PW�_e��в��l��'_�P���x����h	��S�u ^��="��l��e�����;
d��ݮ�N�+�:��o*��|�ƕꨔ�P�[����8��N�� J=��ie�B[P���:&i<��>5f�,*�JƓڄ��t�v���O�-�i�_6�$7�@1�ꙏWhx�E��C@eKㄟ�[_��{�7��(5v���UuMU_�^��� �f��E�5��Yim;���C�&����?&}.�5���jZ�#)`6����R��
��T�_�o55�#N]ۋɥ;)׬��޴l�cj,������ϰ���tHjՕ��J�#5����?,�o5�nRu0��u��Z�A�����kۺ�@P_�k����c�c����OU����xjɍ'Z_p���ۇj�J�l����ɪQ��$� c��߉oϧ�M+B� z����J�&z�q@��A<�6���[�{��O��Y�̠.���q���۲�l��pu�|�rs(�	ϖ>�n�4��6"�;[�!R����t�����ʹ�� ���e�;#�hU��e��O�]�
�%���?�PA�' �R�kcs���' *�i��e�d,e�뷧�K	��Q��\%���(6?�U��������4�[��N����?U�:K���I2�M��*�T�S�EZ��U����@2�%7�4/e��h�T�E.�_��KU�ޢf�=�z�a匚�����s��/A�]�~�:�̗�<���~�s��0�zu�V`��_֪Mv-m������v���)�A)�ʑ
~����v��I�3�.jv����?!��i]U�	!�J��E��HW>�&%�.vOZT��֢�C� �Z��p���vX�w��aiƽ���?�@�!��l=���/��ô��7�-�����'m3���*�ˎw�WQ�v}�I6��x�h^L.�?a��2Ͽ5�B�e}�G�����R��?��8x����FMټ��Ff�П�M+D�C��
�쮎'�zj��flE��I=��;���]H�QȦf5�0�3��y��#������2�:��n����ȼ�2�i�_��į.�<mׄ�zbΟ�ݑ�צ&�q�Ѥ!��) ���ZL��@�Ϧ����y�_���^Y�P�gU����!�Z�p=���9�֨j���P�]��n�W|�p��l�I�8�|��r�҈�i\�j��=N�]�S}��f@;��7y̟|��9����5��O��~?����x��v�+���?H��o�pd�U����kG�Y]6;�c��B�wES�ޱm�����x�5�_��~�7���v��3�����QK�g�RM%��j��,��G�O�	��	���"�d#A��O�E��u�~A��Q���r~[K�*G>��;��3n[��csÍ-ѷ��*�-D�R��:�e֑&�,}%:M|�	�^�V��f`kٟ�i����R�4�io�)�=��}���_���G��W�:iL�/�D4�cY|��׊��i���YT�}t�/�3�o��� V��Zi�ӧT4
?��0
~�����=�;R�3�T�w/��}�A]j�$��H��	����Ҽ�U'�=���G�]����oY��#��� b�� �}�#���L+Uo���ڶf��>��
^y<��_��,�1d��]�85z�¿ۃ-�U�V���y�����6�7��O2�c�)�@�IתDփ�C=�P�A�Y���f������ⶰQRv/+������"��}y=kiT��F������}2����qĚU��$*D�Q�A�������.��I*�u����!u���m�ߙ��������?����~>�mY�2�5Q f�WF��v.3*�뉌)��Z�^>`3r��E\�7;�j�%;��SLۜ�p���G�?���φϱ���ǣoO/��2Zr����}+�Pz��~!_,x�6X۳��"~�V�4ߜ����5l�����!�7CRK�,�i>Л��wUv9��B.�'��\ƅG��X�Z�g6���+�N��
�[iK=�i���������B.G[��nh��[&ē�]���?�)lF¢Ƕ���(�5�g��cF��3��ۘ\����G9�d�ZȎcF�ѿ��-��4|�a Цp�
u�Jl��2�����/DK��%�uG�1��X(���ޕ��m���ͬZ^
`'�zv0�G�ǈ�o�I�2�2k�O�q����u�t|c����4ߋ��7�ף�W�I.V��0{T����徃]	�-��u_3+|=?#�<�[�g�Ș�7Eec|a��cs;��k0�-0�{u�U��G<��^���xZ7N�}Ã�[� ����s��W�U�󬠷����ū�.b%����������ѭ��
���H�17�0�7++�_�X*�� �'Bal͙�~�Bm�������kC���ʌ��y��/�#��_F��;3�١��p�i� ϣ5�p2Y���R�2+�����ؿKdhc�ܥC��ۥr2��N;&���/���i���S?畑q�ƫOډO��]B�\	6��rZgD��"��P����:��>ѷ�����,tR�Ѫ��b��u��f@��)�5���k<��rUJ�1e�="û�������l���㉉�a��7�?}��ge�wF�,����e��c]1��DZ�������GGnO���:oR�Vx�,D�����(�1�%B��>y��o�3�惘�:"�Q&�nx>�m6��Q���-�u�Q��xBmr�ᑡ�O�l����U����5Q1Y����-ڙ���޸���lo�<šq�g>�g��(���(Fm�9e����\,��_⫢Ǭ���g�~`� ��ԡ�}R������"YY��@��W�+b9�P�e��_�����n���|��Cs7ڡ[�ǫh��^���6�zB]g��	�'0�q$γ�?~
����:u���pEZ?)����[D��v��T�� ����?Ӿ��%�10��;|~����c?�����'���ȿt�fh����ø��>��������c�O>����~��8�~�R��X�7�o]pR�e�����v�gV�_?���2�`H�����e��|O�y���! �[QQ�	d!��jA�b��&�^?�U �ӑayV����1����`|�F��� ϥ�O��}�x-�r�.��7�,�v(�+#�s&5�7�+���xD�� �,�?F�����"_��0?�ǎ�}���J(߫�?���'"���A}^;-���k�������2�N`e;��B�����'����<\�gT�A
|x��غ��_Q�Y!��Y<�xb^l��p"�$�=;2\�c'F��K�B/\���
�Q�Ƕ��/�}[��͕Ǘ���WG~��������;Е�$���Ч��ǣ9�Ǝ��7�y��pIb3���`����MC>	~}�;�d����G���G���~L�Q�����|���w����wų��4��1��~"�j��θ�-�X�4#�~���?�|��K~gU/��Zו5�(>�o�F��W.|��+�[��X?� �/<9%�ؚy�3�&��jm��?v�
�x2����-��8����L��i���}:�I�G�������S?~#�x0���i~���f�/$��|w| Y�EEn�:ʊKh/�z�.��/�Bq/@H����QQr2OT���Lg�����?��oO"�ʸ�d�}���ſE�%>��|�w����7�/Z�����÷�ȑ���%�?O��
ŞV��ό��з��#[�ZU�ȧ�9Z�	i����~qtmF�߸�fޛ3��[��Ɓo�o����J��qG�:h�P��Q�kDEa%�o��9a����o{�4�mv���>��F|�=��������q9�+����$��k��?���m>?p>���l�zm���μi(>�v��mA��O�OC����<�wA�S�c=��_��y�|�%�_������e�%�)&�{)��Pܑ����<6�]Y#�$u ���z��ڨ�
-�"Yo���|<>��ԣ��7�6�ͳ�R�ޓ���"��7�����TXI�q�z�~�_��yЃ����Z!Ǽ��I��N�����dFG�?˽�O��BS�5�0�Y�/[EFׇ��O�W�Ni�7�����D.����A�h�k��73��z�K�����$����x	��3"������y���vD�yQ?�|�!�����m-*9]BO�^�^�/tuĿ�w��zx����q�x�X�a(�6��f���lq"{�`ԗ��su�G�'OE=Aٱ�V�*;e2*��%*�c�e�J3Sƻ~쏢I�$#�����_�ͧ��d{R�� ��qs����w��5�8g<��-H�L(���q�����q�zgVv��C� #�?�0x����'�I��a�J�e�J(�3�Gٿ��~�<A�3�}��H�gh��fU�+Ȥ.?9�X�3�D�ړ)���0����9��έa��6��s"�_$��L�MѮ�5��To�(�w}��z���W#��ЗSx��?B��7i���N���d����w����|���#�'�.��O�K��6��Nd�K#s�/�i3���O�de�?��]!�=�=ﾔ��c���5k���غ���u�V���U�z�bD�[�?I�
/F�}�|�� ʫ��.B/>;渟�)4i޿~��ifu��
O/�1.������|Z��U�}���e�5=��̓ն�Q�-|�
���_��?�b�+��P$�a��~��=(�m��c�����[��WS����'6T�!�_�((�e�9�:��:D~i��gzm�rVsb�g���z�z�:�𶧝�s��V�'f�$�޼Զ�|Yޥ��G�F����Xљ�Qi���O������S��z�4Z���D�{p�}�}���c�#�o�׷P�'G=�t<������m�^��1$����IQ��+���_�vL�g{6Z�dV$�U�ŤE_;^����})R��R�%��+�a]�n�{���D�����[�f��O�eo�N��ϟ]���͙FV�I��Ǳ���������i�S���C�U�WWH���I�j�6�XF3)%�Wf]_��U�):��82�i��/�z�C?�U޿�������Qj9:����~x����߉��������ٜO3/��\��hw٢0eY�I��<���@""G���_5�ߥ�Y�w�[��g�[��F���Zh3����e����B�Nz�C����|���-
r��ω����>��e�q�����R����.녬��6��"�X�j>_�*�|�δ-��l�����Wgۋ|-���$v��;�K<,M�j/�]��[uɼ��Ll�<�(߬��/�Y��&5��g����?��?e=?�ND��{�r��#�g�͉���}�X��d΋�~ZiL��^(��V�	�M�^ڂ�Bۦ���������� ����ja��_-����!E�K���;���$�U�l���K�5�����*��(�҂G����(��̼_��;kU"۝�����������Y|Y��,�6����r6���,x�x��iBb)�_����ϯF�0�<]�������u�V�n�߃�8+�m�'>�����H�����B�:<�}8.��(�f�#�c��%g�҃Z�R_r^�x�͜{E^%g_�#�'�|���eЖ���^�\����d�і��3-�S`��Ǔ�}oϴ��	ݛz����'1���^"��Ve3��x��l�^��~�����n�e������B�O�;�~}�_�����J!����jV�Y����FY�m����/��:���\o)��կ�Kz��跣-��-|��,b|kb��7�ew�z�+�%�{���}��E�uZa��bW>g����R�4�����\�x2�w���_��׿���E��@[��tc�_3I�?~z����_ob?���R,����Lѿ��T��0��٬�_��ٹ�R�/�gno<�M�/u�|���̠��wȮR������Җ���Q��D*1�4�?8�v�����z�e��C��2�z~���ܾ�}�Yhs�OH-_ ��$�ʔ�q>�ϞB< ��r,�̟��A}��]�7��W9������"�{AV�&���,���E!I�q��i\[ �~�?SD�% ��҄veg6E?{?�eI�̤E��S�~c��dVѲ���ǮS�$Z&�q&?��L������}t��n>E������;*����b��3XR7��J�����=�/�UWJ�]��K� �f��V6��*aY5Ù���$i�@＠ƑX�������ܰ>�h�(�b<:1���磫ZZ����P���ĳ�J�WQ/f?X�׉8>5�_�}[���U��
T��!l;���Hћ����������%�F5!R��lM�gF%_��\B���^��c����ԭ�x��U-�WL�:Q�H�Uq
��?��������X� �x�G������e�l�����^�B�@$7���d���l�7�! ?�w���ҕ���hMV	��XO	�:3E���U��#�~�ZNa�=t�c~ϻ�ˑj|=G�O���T��阮�2�"A�����i�j_�Y�\o�x�y�e����^��2�,�=9��Y bf/�������{��h$���T__a)���'AL���������[�g���S}��y�7�J���Pt{=����98ߤ� ���v�A��{p]�w����che�b���qQ�K�f���;RRZ��:�E�Z	�p%@G:�q�ckڢ��-�w�|�ErQF֨�9��b�x�O�Pźx(Q(G��woԏ����ː�χ��8H`�`ʆ�Gi�j�X2q<��]��b�x�#�H���Ɇ.����\ϴ���Ƴ��~�މ~����Jp��Q�Q��̴��^LR����Y�y�%G��Ϣ��̲g�Y��J���Q�����[l�h5;1��:j��?�/D+{� ����1蜆;�4�A�+�(��8��ޠ��_�o(��
���3���ER�-��BZ��_�}_�&�?�o95�|�)ӂM���䦗�P1]�|��y�]im��ϵ�֨A�cZh���Stת�w>)�f[.�(5_?�S�_Z���E�r)\���Ӏ���1�E���?�8�+���+�g���Nmӌ��,OW��[G$5�w��2�a��:�q�"�����fۨ�Y꼏�ß�'�/X�7��z� ,��hVn����">���O�G6����;�6T��������

�:�W��67�bT��0*f�7$�xJ ��j|y$�!�����uo������tDLܝ��+�a?nP�8����'B���<IU�����3"�\<���'�.�(q*ǔ��UF�j���0P��A
���T��B�gp��87^F�3;9����fn��?0C(��L�׹��<��f�:���S�'Iu�yP����l��Fhmm��CH�H�������j��ݒ?*vq��\�&�j[)����Q�&D!� �͐q�W����:�}�ֶnJ�WBe)��QFM@�g���B߫`�3��M�+P�5�M�MP�ރ���.2(�͙�m���=���;�2:^�I�m��DN��j����(�Y?�C�,-6�D���iV�wT���8�#Op��?E��Ύ<O>1_1�*���{��>;e��I�����O��Ь�+9�a>��T��Y ��	�9u�h���ũp��٤q�Jf�I�t5�§[�7B�7rM��h����$Jc�sZʏV��1
ʬ�PU@�E��������P�Ao��j�<J����E`��������M��;�V��c���������B�z:�����$�8+۸�q�
�A��4����Zռ��"EC?^̂��H���R#W��_es<�U\o>"�d���f�}3��jVRc}ɮ2�U�Ϧ����Y����M�'��ͮFltw�V�J����9�|��	B1Ű��y���ם�2[;Z�M)֮��[r�ݬ%���d�(��R�%U��@}�/�'2��gl��Oms�١��Wc������2��~��h���C��r����{ѷWɾ'�GU��0 �(�H����;|�+�'�ϻ\/�}IH儲�m�� R,���e�6�"I|f=�Ȓ'tm�{��%_k��=޽1I��P�HÜa+���|H<z��[ĻF�a-H���Q���m�����6�Y$�ht*�x&��V�ob���o�w��"�[���D7�I�~#�5���k,=���V���r���ݖ�v���
���O��>��Y��Fn�xmG&�_U�v�A�3��E�?��Ι���_����C�HP� ]��6�罪��@8�-*WN녔�Mڿ��g�ܸ2։i�:�O�0���~2���+�X#���4 p�A�7�Z�;
dF��$���D�OZ�ҫVM2D�_�">3zۗ��ߟ���S�}���K���7��Xv�0T%7:���;_ÿH<2^Ǿ����נ:�ju)e/5����z���������o 5/N;�B�����Kj��s�3��IIR�*��mL~�C��L�A��S�3���X�hڛ��Br������Fȶ@��:����)QA�( ������چ�h�?��i�K���b�">!}'�,Em�~�VA�'��f( i;���PC*JR�x�!�^�^�&����?�˰Гj����W��ʙ,:�r/�!N�7YECrƯ¯SXV�x���o)��j��~��(��?�v��!�P��e*\^�����	��D_����RJ���=DU�K�"����r宖���d���S1�?�8)�I\���Zoʮ���A)Bx=X�V�PIm���*����ڸ�{Cwт7�/�"e�ڱ_������è�X)⚼�4�|6<�x���m�E����P뙚���	�S&�n�>���S�����Yɦ0,���0a���/��;�~P������J��Iq��ī]�qe�?3i|�`d'/��/w%����iB�z@~���k�/���������fӭg�'�|?Z����
��I{�i<�eCo��(����8�!(��OH�]�q���c�Y%�����=����	t�_�g����Ħ�4�iuoq�����>۵1?+�� zͤ�+)�=�/�q,� �N>(��3�6;y��g�,5�����z������X� ��3�����r�A������C��P��$7m�x�J���ZgU���7�G���	+�5���%�<��ї��ѩ"�ل�6��ܐ��`�~����ח$d��?/h(n��f�e�%�v�ʀjod���2�T>e�z�m�VH[���kA
`0Q�~��셲�(
�96�m�ʐ�Yķ�3�=>4Q��|�*[�-�C)g����*W���>k-���=+�DJ����%��=G�����YDt#���-x�0�)��h�~z��ƶ�h���]����1�X��RZ�3]@�������F��ǌ�%4�a.m*UJZZa\�˙;,L����+���?���t�'����:24�l��:�},�&x��P&rY�ys�\�_a�.?аYz����H�F���]�'��j|�t�L4�]#����bNQ���������֟���ϝ/�e�i�~H�����tkS[(����t��j�y����YU��|3ߗ|���U�l��C��o��x�J���R�_��Iݰ�}��C}�ĬGN��~TT
���ܬ�e��_�G�4�/�&�3SF(���b�0�E���"#�=�]��G�?mf�!�l����-��l]���H�yv#k���(Ĺ�xoɏ�R���ɼr�*��h��߯3�k���|�|L��ud�5uWZ�|��w�e&*��;ʞ%��[�w?vc��z'R!+|;/�_��	�F��%h��lB�5;WИl[�-'Fߑ	�a����'3�%^�f�f���N5+�����Ǟ`�|���E��9�$���w��)��ت�j�o#��̶7��,Wv���ˀ=Fq"��O��U�F!��~�9��]	*�7���F���ͻ,�N�}�$)�7����˩�|Hĕ�Fd5�� ڢ��7�Q���<C�/�Oe�Q_�
�����}����72Ce�:�W��C��¿�PV(|��C��	��K�/HŮ�%��x���8���������+������i����~��l���z����z�
��O��E��}��ݏ����t�*�e��[�/�@"�����%>��8!�G�j�l��E��F[�3�)�j~�7�f������=�k�?��>}ϼ��dK�W$C)|3��*�A��ȿ�doJ���b�=���u2+���w�����v��I�����,�e=^���6�����o�=�c�+�7P���3��X%�����z1���7⎝آ�����3����x5�钡�V �F�`�P�*���D��x��tץ��Ҷ�=�gk�ܟ��������-A������٨�߆�.v�f�*�l"m�'�������*�l�і|�3#� ���|��C��Z�뢿+�~�Fn�K|Cg&��g(��h=]ö׶W������Kݑ�Dݒk}�!�d�{���
�#��X�.�C��'�#R�öe���g~�"�*���F��o.�v�w��=�3�=���.�
�\~/�>��׃1ǀeE_we-����,��Rp���R��U��42�3BaNmo�PH�S{��{/j�c��e��y=~o�j��PC�d�Z渞㛃{�#����_��<�+�;�}}>��u����z���~{�fq��xxT܁y��-󙊶y-~_����P�G��WBo�����M�n�7��	9�֨�x�����vx�y��T��c�F�KB�uE[��}�����<��||�J���C�揌�C�@0��OQ���q�X0�5����(��H�
�[O��)��B�s?ud(�����(k��?>X#�`8�.w;�����9��s:��͈����x}*3<=��	��!"n:�!α�EF�`Tt�[�_xY���r�W��������W���!a��&F���7�_\X�gqW;�8�=��7����T�Ĝ=*y�Ⱥ�<0�e7r�݂1���i}��oNd�K�_��b7K�� ��Jօ-z�Qv�52�[��qG�8Z�'�RV��Ƃ؋D�2�x׿�n���.�pڲ�Iw��.�7�{o|���M��Ji�
�]���X �*����U��V�_��n��k���ET�߀��e/RkpUNv-c;#�!1��>*�_y5�r�UM��93}$�nN��%�o���|mg��j���-�?����C����O�u�k�ϖdlC�_���i[��g�W���e��9"��`���c���qs����"�؃\�ƨ��\�6�4�q}"�K<����<lS�O����
=���V(��Ѓ;�?���x��� �~o��
���;D��`�6�->X+~��k�a��x�#�0"j H�ydx�����T�n�:��'�޵DFn>=6��m^�!~��9>yo̷O��i��<*n��3GF��7���>&*��e3�k������wG>��r�3�˷�g���#��)1�1<s[T,'/�,��/�>�fb=ǆ�}��"��<�츸���rn�3?�W˄\�?[d�7�W����&Y��i<�U�cy�g�S�G�t�v01��8ro(�w�-�_�Xf�4��L�zr�i͈�a襂g����D�:��&~����Y#;�>=*d����?�ä��F�NT�zR�9=�E+cy&��g��w��K�＜q�Л;�����X��^&��r�sFd����VD�<^8��!f�-2�g�|^M�F�Id����FE�2��bc^�ޥ���>*�_�gӣ����A�>�2����vX1o��L.��ѿ.�Uό��7��)(��ѿ$���J�֨8�A�լ<SH��X�oᯋ����~p����`�1�a��'QQ�z��Һ}�� Ρ��'��e疌�� �z���RP����}�B���,��&�u�k��t�� ñq�qI��q�;���j�ϙ���|O�iɨ�Cy}|�O�*�l�YO�&�**���,%�ۗ�R�C[wgu��(2/�;N�S��>v�5�'�>ZW������F��:��MM��������z�0"���������A�qQ������N-}�x"k0�d�B��{T��n��d�i�������_/����#f�h�;�W��x߂�g�||�8,�������^��/(�9C��&Z��AuO�'-^Ƴ0�R(�9�}�t�
eqS|ô/�v>��_ͳ~�G~j\::��\7�X�*���A��!�rFV���ΕTN��G����"<?;�b���(gGbj�ӥ�Y⯯���&1����_� � =qT������
��P׏o���1�[�Ou\�`�"��^�$����G��h��{:��gF}b �_"���6���挪Y;�]0>�
�< ����ЇП��/����w�<�#q�d���B��{)2�v��á�n`|�G�X��?\_����_�9�||��E�W�����=w��D�U<q�x}���|^���vR���xB������i��=�R��*.�����3%xn�g"n��O�N���5����#��#�N�x�:�ϲ���oZܗz�����'��'��-J�z�#Oa�&���P�w�6���4�����J�_	���3�"�������'>]�9<������tF�I����e�>i\�w�e�D��
ҏ�o����+�z�jy<���3oF�-OF����@�����Dt�@�U9���ƥ�r�ho�'�Y|?��*~��ޞ�Ę�����_i���שm�z���P��'��M����Q�\��_)��:e���������_|�����#�~m�^����H|���R�>�fc���7��I� W�ϋ�����;�C���x������u?���+����c���s�|��mY��Ӯ�V�43�3��u-�u4̜�o���R�ώ'$�Y-*�o�D�W�u�D���G�y_��	�7(�2�J����E\+�v5r�_>���)�TJ�e��B��l]i��Ǽ�;F�I��7"��3Z��{a�|�T���C�O;k�O��n�;��|��~_�:����c���i�-Q�|���qQ���H�/ǫu�0�6�;���k�$߸-��Τ�T�-G{`�������O��/�O�mC�sC/��z?O0�`���g�ߓ�Ϳ{��)/}0��#�'�o��G��BQ]��9������S�	�Ff)��#g+��������V�z�u\��ywGz�m��'v��:ʿ7P��x�W[�g��Jo\5���5�i~~�_�ς�;E�#�U��<'��쩎Bي���0�λ�+�=���F�#�Z �����#+��v���������+�4�ʜ/��,_7�����2{��!O���u��L;F�m�.G�2Ϳ���^�������ΎU_QnU^7o�ȳ���Gd���+��l���r�WҜ�y@���w��Jټ�e=��f� ��H+x|)
et��5�?R����?G��뚶�����'�Q6_���7��j �㩟��֪Sf��_eg������<��f\�٦�_���-�K)��o�wFE�#W�f���uUH�-��U�y&9{˕i|�Yd����9������|�(�'UV�E�R���l�?�V9��8�=�#�=��l,�)f��	Sm�hK|��R�7���O�Fߞ��:�cY�#�gv������&�9/��F+�x��'��0�f����YHcؾ'�,�>J���u����~xd�S�(�~X"Mas$��d��(��c��>�?�;���(dF��K0���]A���7���ue��o��\���W5�o�+�j����"-��#_��J�4���_��Ev�����FF]ڬ�5)-iv�$���#���������[%Ȟg��E�:��������4�!�������>�?��?�.�uc/�d�_���{�ǖ��/�������|�<������ߢ�J|��V����UQ�J(�����\��9�:e��rv�ʁEΞe�V��3v�Ļ&;6�g�f�(&�o|4���+�q$�lU/Ae�C�}�Y�oO���blV	���P}U�w~��;/,�sR�vQY��Y�^s�]��O�H�F�~��疾���{ ����O��ă���ѷ�sʦ�V��3Q(Κd��n�w�sc�ׄa���Ź�_���_���	�`��;g�b���V�I�����-�џ�S�>�r��\��?��6ܔ�My�|��5י�x���A����F�����p��{'�D{���>5��'��P$Oo\���*D�2#���8�����G�n�J��U�خ�?+�)�w�M�$��Ǣ�Y�o���R��~|�.Q����4H��ژz�V%���xV��Օf�j��7�B��6����������,���N�7�q���(kd,�+�@TS������]���e�ye#*����%���	����󕿈�R�/Sc��GK��p�xWO5]��Vc�+��v�?�x�����5|�ɑX􆑙��q5G�C�W	�ZI��X3���[�_k��2wn���Ԙ�A]�ҙ�r���v��E_\���|7�E��)�B�Q/��k�;�8*P0���ʺ��Jg�^����9���.R-W��2"��w�a��;U���7��H�Q��H�R�^��a���x�J ĭ�o�����좀<���@�dR��w���H]�v�	���v�OG�p+5fFX��X���W��wLu՗ɻ�%5�ri��3/��=�2��Ako3>0I+[�a��W{2Q4;�q}C�Y�E@5�T
�Y���:�zpm���q��_O�gӧ��ϥj�/P�2���!T�gYK��:�8��$����~���kf���s=x��_�S��_�{X�/ީ�/`��Ƒ�{0.j0����gY���ģ4�I�J�����/z$��c��������.$([��������x��y���U��Zo�����|<��&[���q�i: ~8r���W"J>�.��G��v	�T�O#Є�=OsZY+K�TgE1ी��^���ޏV6���ZB��|}N��y"�g=�7�FP�Z��_���οp}��(�i���ߘ�f�3CG�(h�o��B��~���������Tu�F��8�Ш�ړ�;�v��/����S���S{>Ў�R��΋#S�0�>�a�a�F=�Vv�l��+�k���𧀮���"e+�}���l�R��6_�癪�k��������<�=�T}%�&����^��_W�N: ���#&�������(2ޅS�J������>�5A���?!Z?(~����P?���x|�t4�Jk�0maw-��ZRX���������Hެn�0-��
��O|��>�̡Ǐ4��դk�����X�z��[)��ay��;s����I�,Nh����{?Z�%i��� ���o�Þj���H��O�`>?�T��aI�L�$��CO�(��[+d���C@b"|b�!mW�Sc%�(��Lw�U�0���#���lC��`K��H5���O���HN���Ė�6�sRpPbT/���ͤ|7~���w��-:?��v������++��L
>�����}�0��7҂W,:J����/=s@��wt��֠�o�/��̓��,���C$>"��W�����\�^��#*��u�+�������
��:�� "���_jZհ	�z���aVTs2�E����^�e�8�Ų.��'�M����r�ß'~iL�Q��L`I^��/�j��	%N�}\���.��U�h�B�)���՘
������jfE��M���8�Ը��V ���Mv��?X?�/�*�����K��b���;\P1�Λ���8������t����J����5�WY���lSR�t��n�zw�K}�WoU�x,�}m���r��㏭/�׶����������%]tZB�0�u���_`��V&�\�J�I�M1���P�[���z#�����_������f=�~ J�%^zU���k'1F׫1(�V�y?�`悫 ���z]6����D�5��WF����w�D��?�S�������ʢ:>x�j�_�'��x&͜��4��p~�+1"^�����"2"�QOX�c��V3����E�l�a�����_�.��Tf$�`=UH��ԅ���>Ԅ��H@M�F�;�q$�B�^����vS��6|P��t1���l����X��jPJ�B$����f�Ӣ��gQna�O6A�ܪ�w������Z���C�>��E^}׸�� ���BTh���x�6�(,����l �M��_fOC|tWc��y��pѯ�X�W'%��^U	��҇�A���
~/��j\O\����TƠޱ�7з�����Xo�F�O�bD�?��ߡOl��egy�����
{	|�dk��b��n�y��z��)*T�3��x^ϙ�FX�J꠼>����ݵ�|�W��_�E�!��m��!�/����?�[�#�,��;�s��]���b�/��(,��6�����U/��_h�+�?f5�n�{�ǚ�wH��փwV���4��q����9�R�(l�|�&H�J�T����Ϥ�lh�8��gRN�,%p�y���F��,I���,�v��Y/��ZE2?���J��s�ϵ(\/��|��Ѧ]�x>�|vY���VK_}��|ɦW����o�E���*^K�?��o֋fq����KV�� ~��V�M��ER`ՂH ��ۧ���2:��y ͙�W��^h�[iK�!��V���p�����|���4d���H�gǩy;4�wX9�}��O�S��}�B����!#/�(��3?�z�f��B�+�"��>�	-��lڎUADI��l| �A"����<��Ԥ�'%{� <Q5��o>�0+�6I�Ե�I�w����3U�KU�:�ʶR;��[EQ�}�TF�J��Ҁ�Y��/���?V�;��O�{лQ-�J�� Y��=��Q"����!\�p���4��3p[��S�t�淕�X��;�����$\/N��ֲ���t��9�C�;W�w���������= r���*x�ȿ�ֶf��u`i���6�N[5���|Ҡݏ>�Zۓ	��zS.KB�'�&��>z=�b��������Ji/fo��֦=Y�c=RCE%����uj�׿(D=�$���yPo(�vxK?Q���x*c���������jڲC��h���
N�x�b2�y�iZ�_���8��_8���~k��;��~�ˌ��c�����7r�ޘ0��d��P�$�y%G*����o�fM�?�_�2W��f3�3�g��]���x�M�����;�/xt?���H�5V���W��x>դ���_3��˕���m�ʚ���_�W"e{�U�퀄f�/[�m�����Y�D����BB i(��g���^�-~=!�_-��A��Ug�/�'�{��4"���~h?�^��*i��t@h��b�Ud�Ӗ|mڢ?T��dW�����g}���U�l�:���L
���)�Mu]c�ƏZZW9��k{�:Ʃ;��^�+J�^�4��9s.�!D���{p��	��h���8���S�4Xj݀�����m�̿��e_CS�萩-�6��0G�N����*�)���+�We}�W�/v�Y�_��t9߷(�Q�w� m02����ve���L[�f�I^1f�_Rj{��҈�L��ݴ�zOQ-��/N�Y�����R���������x,x�^���߻T٩��E�|��t�P�n`k�=���~giB��A, ]0��|y��Ԩ���n��G�Y$�����x^YJ#���_��@�_M
�$�ƥH�E"�5��t�nT�m��^u��O�ڭ��y���rW.��m����]T�+�{�F��=�LQɛ��?ϦO����մI�:�q�;_��+{k���Lu��5�{���4�6��������*W�
�u�$3S�ϱi�#��d~�5�Ze��w[E�L����7�U�?C6�e��{��o��,L�%�F�`���~}_}�9FG,�yv�����E�ղ�ƣ�۠pK�]Dnz�gCSl����5��������tǌe�?�F�c҆��G}=�ܾ�!AԨ�,� �5j���`s�8q��Gw��?�\S�w�^��̣5�]�����\�x��[���߂?;r���f,e�����z9����Ҭ�d��F")���3%���o��}����CA��w�D��'aT�։�z�+����<�'`���_A-��Ù��8��y%
_=Ó�b[��p�M�;�)���'U�z�������/J�Q_9�Z�U�lG|���u��{��E�Z�H�X�����5�/��h>�|׃z�=�{�l<�_��;]����$�cP�VM2� ��:6��8�U�e=��&�?�4����`��9�Z�?�`�i��{%K���/���Y ��5i�U��HV�{ ;T�ڼ쇳F�Ŝ��#">���/�l�|�\I����R/����ƗK<�"^�~r!3�AU�2��+D!��v�)x���7�P���]H#�wa�^��
/��I��{��Q֣���rQ��9Q4ſ��|��mo�$e}�#�J��$�,�p{]��"H��+�E���.�To��y
��ˎ�x�B�;��}z�q�R���݊��������O+����~-O;$2�g���C��V^�z���^+t��%�/n�9��	y����T��b�����@ �K���. J�����1G��K٬��?�6���V�?�3�F����բ�.�\��`=�~��zJc�z�{E��b��?�ۿF������,)�Їؿ#��[׸c4/;kT�mL��ͭ�g�7Ԭ�o���l����т/�2����#�O0��`E�#����E����e���7o�G��-���JW3��Q1�nj濺rY��h�u"CUuK������Ȁ�R!�9l+�:"��䍁P[�w��d���Ȱv�n�ot�J�Bh�ғs��G�ۃ�b҅�X;V�y���(�O�
�l����aw��z�N+���������w�+��;ϙ;�0��;E�N%7*|0�;g �p2�_��Xߏ|�K�Ƴ�E2�wlOx,^xd��w0^�6�Z���ƭ�Ƀ�Ӂ����?��T0�i����;���*�L�U�=|�bT�����a���h�v�?���tٗ�+�(���4G�~���sn���㢸�Y�{5�;����쉖Z9��P�S"�γB3���B?�#��'��'�F�SE����Xݞ|d���蛘�Qq�����	�D�/�����\��::��F�0�����oM��
V�l������R���z���ǕC�L>7-�v����R�j�X"�ƨ ݇>�;cc�Yiۦ\��+�ٹӢBқ��w@ņ��k�%�3��%�ֿAmkG�OƱ?}s�&�f����,F���_d8��?�?��E��TM�T�����uf��6��@�j�m��"�������'b?��Hc�OP���Dr�Ȑ{p��CQZ�gl7�E������Q�� ��?�e��f{�H��bl�E�}v�u];�[��E߅2X4*,w�Z󵺿/tk�ݥ�:Ł�e�i&�0���Ж������q��x������FFu���Q���H�%�����P�]x��?Y�s�DNğ�
�pj'F|D�o��p�;=�X��w�o�߷����ƍQ�?��>r���J���[��b�e�?��=E�|�{E{] S|��� �s~F2wD���ӈ��荗��1���l�z��ߪ�Y��O����䪥�/�^�-*ث��8��ԟX&�-v��Șv���i�$�������L�o�C.�~(�#��;GE�D��|�Y���7"7�,e'��_��2��Bz%<���O0����r	�gl���x3�kgj�UNٓ��gQQZ�|�҈��Sh3�. ���qG}����P��s���dz���DΣ�~O�9W�7t�kE���|!* ǳ��Q�'�&~�k8+���D����ܒ��?�?_�1R�w��g�7�n ��O�=�gM���<��i��g�W/��݉��q��4FX����?�\rd� ���z�Vh��0+�{_��h?�{R�}*��쟮^x8��2*J��yv��+���B|<w�	��G/��7�ev��P�$���/�x4��;.�a+�4�m!�(��B�W�~��tn�w<�N+|<�zy���v��:�毑��zY�n�o?���D�ܕ��+�����?����WG+�L���������oV���_OY3��<2嫢~ڠW��u�����#��?�m"���=�Ya��c�])��vgn�~�����5��72V��R�Ͻ&�!�"�����=	�w �43;I���?F�k9��~�1���/����+��rGb�����tg��L�Wć�]������,�'6����5o�h~�&?#��������[�GEW3���?/	|>X4���P\^����A����iGx֋/���b�^�9�꛺R�gC_��Y�hj�ޡ������/>o��&9���yvT�/W���<i��W^��q���sr������������q����X��lW���wǊ���ώ�����=��u�C�/P��	��z���{��~�z��-��v^J!��"_z��P��S�z3�H��et�|5r�U6��-c=�"�׏�0�dt�ӆ�喈~o��;��"�f�k6b�\�;��9(����ECO8�����z�~]2���5��jU�%��'�e�ʯq�r~y����a�~��G�������Ϩ�]��|�l<�3w����uO�UD�|{�pZ����_��>��¸�1��&�8�X/~�j��N�*ޗ+������_]���Y/��#�<1��825�#��lWG|�Jd�+�o�#C7��	�#�k�>G�社��@|�/D�}o��d�ͅ��̑���O��߷Z�o<��P$�QK�)�]#����b�����-��Y�_?P/X!���7�ZjM�'+���ϣ��������:e�z�T��:c���x��Q���; �^I)^�n��c��6)���sU��7�)[��(;��f��{qob���z�VϦw��Yݍ>}+�6x�ȗ���+o����4��C�
�RY�;���S��٢b~�e����qO �uԫ��_8����g>~��=�\����	S����Kc�z�����'��}f�ޠ�qUS����93�����՚��J$G���b�ѡ���}7� �|����WE6�gg��<�����B6LY�g�!W��m��xgv�NE/�@n28��G�A(N�m�~��dV{�VG�0�"^��}��״Y�Ky�NUf�KZ�\Ŗ9�����&��c�EE��Gd�+v�_��eR{��� 2��Jy.Y)>r�zgF��-C��^�������D?��C{��߭k^��;�HN�z���;�6���́�ƥ.��("}�ؑ	��/���~6�nO,��8�Qt�3K���J�D��9�J~���͵�/I�xj�~1V������>U��X�b���mƛ̎y��Yl_1��v�9)�_�/vo>/d��Yȶ`�rv"e�zd��\�]<��gir�/ĿWIց�M�r�P�k�8����]���e�ɑ��~�t�@�O`A�~�������:�o����3�|��PΞr�8
eʦ��$L?:�g�|����+�l����.ě�B�� ��M��l���r-��+<;���`��e�߿i�~��k�����x���}g.e�W`.�߇ܨ�{�)�)�=�����3;	/�P���e<��ܶ�Q��A�
 �ѷgd��)����_�mR��=i���S��*�Ym��!�=��Z�o^-�y�3�`�����o^(�0K�f��-�n�~Q�Y�FW|�(!���x�d恌~����9cVo�)��mffQ�ls<���'�*���(�y�6������A��ߩT
�A63�U��ڂ/p��_=���_F��/{���?�!���zT���-�e����-�\��W��rV��H�}���t}�m����qrv�����X�$�*Y[�@9��ƾg��4��3���.�R��E���?�ME���$���oq�mf�Q��V��F�'���_��Z*�K�!�q�Z�֑S>?D/��1Z���/�i�y?�]PH9�W�N�f/��?��J�=	^[���A?�U6���h������]��/���, �E[��	Dx��V�!g3
?xe�z�g(�)x�3�U��H��a~R9�'E���葃�X���x��Y�����Q�~��:�J�Y���Pu�y��"t��G�8g�9~K|��P�]�ټ�~ ܔ�E�Ҫ��������~�q�ߐؒ�����|��}k�;T���g�su$�i7kʜ?5�_��ق2�ݪ]�xi��������k���ඛ�?���蛙�^�/�%��݋6�=��Հl3і��y�r���}��j<#{��;�����QF��/�ÞW�Q���׻ѓ�re�_q�͟/�q
n/�uf�O���G�##q9��(Z�
�����J[��#)�k|������f]����{e����B?(��,���)��wn<_��(|x�9�Hܴ���t�I[4�o0*ɖ@��_S��K���T��0&��@Y��h�+u����s�Θ%P�L %���K�0_ ���_Ƨ��Zy�й~�N�z�DEO���j�>-��!I��GK]�.����O��&������ ��S5�L
��}X ��z]�����?N����[��p#b�c�8�� u�[����7W�!�y�>��~�C����q�5KsE�e���������~c�������	�%�.;c��#Q��9��PeP�*��Sx�dQP����/�Rz+���7J�^��������I��*`�gGۡZ����WB����#��4�4~��)D�P�>@=�G�M��=��"���?S'��?�<u�Z�N�����ɭq�Nj�D�D_����O��;D%�z2�
~�|�[;Z��{nZ�f	M��:~�N��dZyڐ������p3���&�^�P�.����5��Ⱦ�D����t�S�k�xe��B�8�Pa��Pyl�J�����ϩ�d����{�KG�)P���������ʠw�~C~��Ħ��.&ieY�ً�@Nnd`=�?�2���~�G���Tyش}і��V��������G�b�(g}ևK��!R���_,�����^�F�W:�Y��5B�|l<UbR���Bf<a?�.�OSM���/�3?H��ߣ�EX�/Nu����J�|�������#UuY�9��8u^��r_��(r�����/�o>��0<��pf�"�����\�e���tM��(�O�8������m��}�Rµꇌ8V����7�����?�k�*$����o�)l��dڢ�����^�����;5S4Z�>��y�Г��=�����J�h�;-��7f|XR�����j�I�Ž������>(t��S=�o�~ē=���c��0�Vv�Q���4�f�*�Os�/��`����j:�B��p:?���a���T
:͘�b�m���YVQ�T�EO�g�����[:dk:�	���A�ٵ��<[][��L�h퀪G�&�#Pm�#>I%����2)���i��ꤿ�r|�_�k@����J�uN�_P�gQ;��?���g~����vx"��D ����n�?I���]õZ�|��I<@�K0WV��3^0j�/;��}�Si�S4~��ub�ňLS��j������5��/�$!��;��� R���1�S�D/B���|R����m�gt����75ۢXx�jn�=�"��@|cRaW��_>N��*�Qo�~jVU�xC+���*�E���O)0k�>0�W����
�#�al�2N�9�b)�E��_�>P�����j�;���jCj�J_�6���$E3�.��ZQ�#I��$�$�p=�~ 0�T8�+�5�Pj��#�cS/�!���j�?�����U�l.�\���\��,I6J�xOP���ݽ��[i��1��� -���v�Y�����/�� `�g����j$�j�e+0��Դp�Vެ�W^�I����lmZ�|�$i��`�BG��ʾ��2�"�E��a�vWh���C�d��[R�ɹ����K��-�JċE�G��zQ����kWToE�/i��|��0�wnٯ�>N��O؆�wd?�g@�E����<�Yۙi]����=�Sv23C��������O���R�M7Ru������=���W�rn����sG5~��x������D�e����@�V����5��[�wﵿA��Q["� �����3~)�ai��֤�Y�֧t�޿��m� i�~ҭ�)��D:-�`gW	u1�ݎ�����r�J�����p�C����|�$�R�7�*VU���>z����'����?�-�OI�&�8������]k@�x��9*��[s�����?�#�Oj$��;[�T�T$�ۃ��/w%��%�?F�Ԍ_�he?�eN�!A�8k*}�������?�V���_�R��E��S��bĬ/���Wۛ��� �d��A��T��Pn��Nf=N�<�?����Q�~��;��q��$���"��1>�/"��|��C�a=��>@Մ�;7���<�P
���sq��Voꘄ��>Pc�"�p]V���=�=��dwK@���^�g�#ްߑ-:�����F��7�,Ɠ��x%	l7֞w]��J@t��<��~����Z=����8�Y���\����Y\6�{P����MhL|�h�P�x7�_MU��7u�ȗ�6KAꊤ�2�V�r������K���q�����7Ƈ?�X
�9jStX��II#�w�0I�C�e��V�1��?����@�C+ի���o��v������*A�?��E�4��	&g6_��*a�1F���	�	�5���>��ԟ�Г�b����H�F�ٓ8E��-1~���d�2�Scߠh��!��'z: ����Ƽ~��݀��uhϝ|���:�_��2�������}W�3��ȿn�u���O���:�=A��&����7�7Ԋ?[9�����=���6��TS���j<q-�v8X�����&]*E�㔆6���OY�!��'S�t��P����q�$k<����x��z�sum�3L`���<H{�lj_���o���_���e|���hZ�F�z�Мd����fza��Hh�����wW��h�rʭt T?Y�ajI}�vZ�g���O�A�(?�"� k��>6� ��m{ٕ���]��z�@Ym/�T��P��㉿�R����5���_{n�-� Ƴv�6�F�N�����"m�CQv��������=�*������^/W���؍]1v!�{o�h;��Ŏ�`��Ă�DA��]��{ň�]������ٳf�א���8�9���3k�zֳ��g���>Q�Q����Z�\q,R@G�Ս��?�E��#���
˲�`:u����?�#��ͮ��(Z��_��W9Xr��!4&���D(�el����ª�,�~���jHBl5���uY.���,!�'U�y���	����D����c�/�{ю-�C��&[�� Cq�f���u����VH�u��扷����3냤�l�H5 ���x'�GdnG���߹�BwXF��BB�3����]9�M������I��]�S{�;��f4jS'�kF]�O�F��ۢ^d�_}��C\e�DlC�C��<�w`!'�1��C-2G�A� �m�M+�+����a�f��Z֮b
������V֒㋢K�Ef.��~P�U�5!�#���9~��2�,��V���c�kVXӻ�^�fE1"4S<�Y�Һ�?F4�X	`�lhe��ϬF���k��g5��"�9��/���Z�|��5_�-2?2(e���Ǟk�X��Jz�S��Z�|E�A%��/�?�R�eUL��ۯ+��S�+��M|Xn����\�ҽ��c1�-�$ㇴ{�C#���*����TE%E�����+��@��$BԮ�Hx ��_���@�����_6���y��Fh~^ϲdx�Mį���h3�,��e%3ȧ�~y�P-b��S��,Y���ĺl/�I�����w����\���;~]��i3�����?���~"D�����?�Y __'�� [�s3?�D�#�z�I���UE�z�/�ֿ�'ۿQ��S}��֙��z��2 %�W�K�]e����ޯڻ!��>��j�_�������jR�s��{oPu1����<�\��*��
DU6rC�f�1ɗ
�$g��-�u�q��y�Ě���g�oZsu� i��O�����U��Q�/�Ċ�����ZN�,�I͚�������FߖD<B:����l�ō������@�w�^�	��@	b���+�ag5��Ħ|�!���\	���G��&��s<K>�V">?�!�0��P��8����o��P-b{����qT�,K��~ ����)�<�ѽQ~ރ�B%��i���doDk��x�wgo�}���QϤ�����B��9��6Ƿ-��:�l$����"$��8	��I�bf����9�?,����!F��}�}������=�M����IJo�GY_��r�9����WG7ￓ���)B?2�������zA����NdH�d6��sc���&F]��l�����}����Y�����,��#��᎒�s������m��y�Ӡ�oMf<��3?�K�v���7�@���5�$����;��.�����g�s�?,���U3�NnO<B� ��o^���B��	xx���9�;�$k�uo&���GH4�B����:��f<[��[���|����������@b�l��:�đ���`��wf?r|=�Y*��9��(����s��co��k6�|.�^���("DƇ�����o&���T�X�'�=�Ou$��c�������щx��s?l!�L,��T�/�����t!�uH�����3�N��X�W��u���(�ϟ�˳p�<�!pk��ey�?�wwڌwS�q�sP{p�Ob�ty�m�O� ?r>z?X�T�����f�����|niO��C��@�U���u&����uEz��s$g~�ń����_��q�QYҙ碰�G�M=���?g��Nh��,�������}*~q�����a�w��e�������+�xu�l²�J���>���u�PB���GW"����O��r8��ď_��ό��mf?��{ *(_�kK����Z:�E��Ob������12�5�w�χ�����CX�D�}�y�񇌷g���s��߾�@n�}'"�\[أ�i�B��"�am����z/	�.�rZݓ�Ũ3>|��������
=<����pWa�e[���Ȉ� ���qo�_��C����E޳`C��E������a��-�[��X+��V�+���1F�7IbJ�20`$3�*~��=��a�������x�8�H4?_x����E���`���������04= "�u�7�|����WҦK#c�����I;���`f��y4�1�G㎪�ɭ�^�q�eb���-.�_��A�����z�
�9���@������g�5>�q!m�x���G��b*$��/�π~�uF|�ͱ�o�Q�Α.D؉\j����&~���Q��B���`����?���~/��V���>�y?�o�#�3���`����
F�1����t��Ȉ�#?�g��()Y����i�}{x�}-���b��#�u0��J<_t<���.���`�K�}���6�xA��Nhn��눜F<��~Ү�',��H�����'�to������t`.�E!����̛��	qǚ��/uO�,�����gEŮ#��B<��Xί7ŗ�wi���-aOo���+ҷb?)��?Ȓ3� ~��6��*�đ6��@�%�?��;���#2��@�\���3X�%������}�e�t���s$|��������y��]Ȑ�Mկs���fo��XO�3��ԗȜ󇵘��u^��o¿)�mL�w�=E���mr���ߟ��"��g"�y^[F��|�e��	�ufY�j�b~/��7���6�
�H��Z�O�k�/`WŞ7�^��aՏ_��!,�<����yP�`�_ߏ���\����{��!�>#��?��H�[�;a?������ߤ�+�oؿ�cG��
}�|�訰َ����x(*�ϱ�cB�[SO�����>���׆q�e�l�>�c&}#�Ȼd����8_s\��=|})|���Ǒ\���X~r�er�E|E�����q�8\y��gRT\z�[���$4�v�܊�z��%�R{Z,�������e�\1!jG�qU}ߠ*�������|�v,{X�c�="�MU����߈E����*,����g\����Q��=|������?���"���L�4���9m�E�����	ͅ��|�p�'�)so��b ��='<ؐ�O�'`����=������\5�x�L=�����ƈ��w�����x~�3�vQ�FdX��if�7R�D�63[/��-
�?��u����4S�"��p`���itأq/�����j�Z���/.���G�~(�cYOO���ߟ�_�M_ϋxڕ6�N��"?���vd��Pqy%���M�~�h�o��;���#��R�;)?������#�?,�����Q������>-�q*��a�"��|g��*d���	}*�M��}"���GC��/����1Y8��v����N�O����r{���4�V��������3��#ƑD�+#���%4��Mi���4��Ѯ�;L&�[F>e��қ��UqGT_4w~���ese��_��Jd�>,x��Ũ���'F�WO���J��N?^�pQ�vRTL�w�Ź.qJT�ɗ��`e��x�.����ƭ�n�Ii�?F<\�1*r�s[�S�K�*&YN���YT,�a���	 /p=f��7�v������G�5%*��?����
I2�#�Π��;�q!��}���Ղ��>�.x�y}�Gz���c�K���A��s�{��Q�wߓ�y:�b�e!4�~�����nXho�\m7�~��#��j��3�a��+��4ڔMk��8Y���h(�w��g�I'�|�5'�[0�D]*�F��2�������&4��vh�|~*�_*�ǣ\��2�w�_Kǈ�����[���F>ڑ�����te'���Ǜ
�96*�9��(�^$>��g���Q�=;��	��7G=��7)�s/cY��n�
�?��sS�_S���Ol(�I9�H�yT�%���c��*�ɃXԠ��w�V�
�)��Q1���x���m\q��Jީ�/�x ��<sBċ���[�
�=0��~�m���w��;���qG�I�x�x��A�ٹ�?����m�����󄽜�1�p��|�X�A\�H���f;�񹸢��y�c�dט�� �^Q�����+~>�q܍X��Q��	�9<���Ǣ�^ϳ9��}h��Wǐ��
�3�}G�)��7p�;*���ߌ;�n�2y`��	����s!��c��� �[���Mޘ���9��V�����+���G��Wϊ�o#2�%�Ø��׭�w�Oy����F��.��°֏+�W�X�>����������Z���U\�����J((�Nu{鄽���zܻ�ߟH�(���Q�̤�㶑���|��#�����d}�~�tC,!������}��=�~��OF^,�%��y�%���#}*f)}%mI�w7%�9��k�Q��l��]&���'��k?���qE���Kn�{���7ڸ�@ԏ=��V"~�+��s��~��_W��$����?��׍|���w\د7�{��!��]��vsTL]G��g�_:�˿�?��"��0����}H�勗��:�!�|N��vUb�\��0�"^>������wt8~�x1ݍ�'>����rK��3q�P����c7��o�Gt������N�+l�|Җ�<ŬJ��1�@,�{Fa�Т�_v2�t6!�擢g«l��aGQ�^D�]I�$��ێ��������_$k��a�=��M�:�/�q�q�d��ψF�<?�a�ާ���`Ͽ�?�+m_��f����I�/��������7Y[�;����qX~Ώ��E�;��	-�O�a��x'�),Oњ�I������`��W6Tޟ�oϼ^�8�eH��UҤr<��ڌ�3ȯ��&1"E�d��z�f��$��z�C`����Lu��{Bs��:��L�x}�"��O�f1���0��������GJ�8Ybb��ǀ�����S��ꏉ���������K��	]ҕ�����Ď����r<Yfl����d�xGE��d&�?/WZ�Hw:ePt/��B�kV"�A>��{"m���-��4��g����1�_�>�r)̴|�ޥh��Q�ؙ�(���wvIh���m(�����%v��DN�?])L�A�M�:$��c��F�T}K�s���D�|��أ���CZ{����W�)�����h��W�7#��"��\׎���o�k���{���:����˾��y?��Z��hZ���qD���T��*���M�;]�6���K������l�b��#��Aٞ�����aFY������xߙ�OlB���Q�w����ndKك���g���ѽ��L�m�#[��ߝv��O�6��͙���d*m���x����ߛ��.��7e�a��7����X|��?׋��)�s]9��;��l߲�rg�M��K�%�G�+�#US�x�3�l�2,���|mD�=3qj���ߟY�6�����l���X�7���(t��e���ّ��(����f=��?3�W����ػ�L��y�鳾l�9�e�WE�U|���sr�x�Uߑ=��ר�}�������������QJ��Z�W�϶�ߝ+k⌖K��~ѷ���(Z��HFҦ�4+'�x�Q\������j%�Ro��W8�����+��3��ؽg�lO���_;�l��-�5G.[����&�I�U^��H�|'�l�/���j&K,�z���y��6Q�����]�w?�C��,���k�P��i���.E}�H����z�߹�Z燄8^�����3��x��+~��*� J��^9C3	.��=��!x�I�!�o����q�'�?2�����D/��/��t^�{:��� �9~9�7������ԣg���$ǯ	�-�Mjp	~�^rhe�5a?����<`YGiR����Cz�@V�~9����S��,5�cq,�_�]+�S"k�O�{ዶ�!Ho��ߘO���I�yf>r8ܟ�AzZ�f��
����_����(,Y�a�wuP��B%j˱�zK�s�:�H�R��x��g��/"V3���y's���m�4D�+}|ר��7~�/��If��o��/$��2mX6�ބﰕP�~�3�����H�`	��ɬ�Aj�)��Hz���K��%�W䠶�}������������R�7�K�b�/��h0s�� �c=᷀"�`։���/T��|�r-�ο6���iV�H���/�� !k�����82Ç meg��s�S�f��jNScM������o���� �&s�U�C�vSp�PCm#�U���M�?�GB\O�A}�oi%=�?%�����@�:^�I�5����lL����Tp����jt�:�1+�\�R�O3hU���fIC?�o���k�"��T����G8��,j}5�g2ߝ����˚�\\���Iͬ`m|�LĨ`�hR����=���?I��c�������~��;z����+h� ���q5����I>A��o�߹�bSd٘��iHQ?q�WYvn��g�����K��Lz��V^�ʆvR�zP/�����zI�#=Q\�N�B��9�=j� 7!^��l:
��e>d$����
�o��!�B���x����賩��>���*ŗ�?Y/�w&�Q�3Y�?F�z�$ԃ����/��S��X��������׀$M�{+���6u@�{�Wa=������T�_d�H�.d���%Fs,�"��z��9��*���	1��x5��-�JBE>Z���̋�j���0_#^JbC�*�Ͽ��/�,[�����]hTT"R��j M�����W�[�pU�]�
>>?^�z�_�Z�����<<�tm��)�DS�o/Ýp��
4L����a��� J3񇓪�ϯ����Bl�W/	MV
����%�dP*5|g������������$l���>�9����i	�v�Q���9�ԋ��+zOU���cՀtE��b'ԡ
�WM������C����JC��`�sU�#�"�7R�/��Wȍ��]Mb7�ĩ�G�c%�P�CY6�H�s$�fA�d��P�����[7�6�8��\�G?�[Jܥ�����O>[�F�\�`���� ��H�|�t5w�qh���S��h5 mQ����^�j���ҋ㭢�7��>��vz#`|��5M���Xr����1u�g�)x({<gdm��i%�'����z�N��	��D3O��}���^F�o�|8_5����HDQ����.b�Î���VC�1�Ϲr@�P�!U�����]��h�ٰH@��T�dSjVh]�E(��u	۠�)j<_P�M%���a���S�"��/}3����R�(�q�*���!ճ��E�nW�zٟ�O���z���y����Ԙ/3����g�_2�5L�/G>�*i���^�x��"��^�|c���cӌT��@J��u�A殼��R�2�$�K�t<!��f��MW.R��#��g>��|����
���|�eM5�!L��;�H�߃��ff��d^6�{�f��B�U����a���H=A^
��=e�V�j��`����ԣ��ƛ�P���^/Y�|K/�����������%��,n�x�F���N�8����#�_\���ܕ~��?���V��������h�@��jS#�߾����cx�m4lT��(��	j�"B���/�_�#���Q��
	�+����gjm�绌{A�(I��aQnG5A��K��#չ�Ϸ�~���H����7�L�����������7X }���f[��� �z�0����1	�G�b9�J��!4�߶)������؞�2��p�z���������j<{�;+���I��CU��f�> Gd7>���kh%���������n�#hHi����f>U	Y����^i쏾�^�\�[����<�V\��
��b3����Y��˪��;V��)�H���Bv�3���Cuq	��R����/��8�[��,��^ ��V8�ʎ���!��_�A�s~�P_ih}��>jJ�#�@RR\װ�]��3��,N@�s��z��\�zC��i��@}ib;��45bsu���x|����oL��OU�zD/�b�/��z�'D8�~���#�-������Cr��y��,�ң���E~����ZG�+����#���li���4��]�A��"_S��� }!��FU6]������ڼ��I�Y��gC�PV6_��Q
�Tԏ��\�c��U����yhq���K���b*�����#ۋ����~_����klW������`'7�ZVQc��G�͈p�GS��n�,13L��y�,�U�A5�z��d��@5��{�̡�a��S-sVg�*�U��֡P��{��&5t�篞P�D�jR�d�p�j�t�E6���Sed�m+�&ڴ+�c>�}���B���̳�l�i&�%��4l�|{"�y*�.��Y���H@�Ў]�QP_H��>�o��O(ޝ᭮�ܺ��6Q#K߭�~o�����B�)�MM�Ϊf��@b��������Z��|<�?��;�[��I(Tg�?V��Eħ!s��xn�j֜Y���|�'8�
S����w65�1k�b+��e��O�;[T�O1/�]�s"m���RO�e!�/��#���N| �d��7�Y�E�E< �� �8�� ���0Gh��U�{�|�I��@a������Xh[o�Ui�w�� }��x�ȕ�5Y?[S����u6QF�}q?�ɴ�F_�l�bQ/�u�LU!�>��@�s��Z���ǉz���`w����}_��L8��G��A�PY\���HD6CA�ȳS���i=g<�����eשq��~1*G�������oGU��W�k�"�R0>ղw��d����(+)y�����)�o3�T�AiǊxb�J�;��g>�ib�?W3�jaԗ�5�[�k@��?Y~���oQ�Պ���f
F��2�]�B���ך^���E~f����3)���G��ٿN��Ds��������?�͆�?������y*οI���ˏ��@ݡ�[��W'*��|z��A������E���fM�?�g(��k#+af�D�3��/f�mI[�?�uԘ�M�"���G�_ȝ`�G�_���e��F���?�ƭU%��X�{�+�:�f�u�m�h|zJEcF������ߐ�#hA�����w�%ۋ,U� �~-^����%YjSq<�r��7�U�%���
��Y|J�f�� ���W�i�#���֭��^?���lU����Ћ��[�Q{S:(���@*T˴�[a���a�in�_;��9��w�<�S�~����Վ�R��Q��� d�3��X����I��-]<�ԑ&���^�Ү�N��������L��Aj�8�����k�Wd},����F��ϧ�jU��>�;P3����y���3�%���}�S��l�g����� ZBr(X5E��O>^��}!s��ȗ�����7QBXďi�;��p�\����|���,J҇����ؚ�f��3��6#	�9��:�l�>�DE"�1����2�B�bF�Hw#�Y#]��f`{^_��Ϸ�b�I����4�r�o�g���5�q�_�o��	�ZfŒ�������K߱�Y��.����zcFIb��`y�������9{�.KFP��!&�����w�ϝ����/��p>������G�����"?�ۙP�*�؂|!ǃ[���J7����H��ȇ�����_���#�d��J�3�t�@2;�4���7Rg��"�I?Q#��}{��#�zP��g2~n�~:D��s�Ǜ�Z��J̼ϋ��d��'��ˈ�C�e�}d��]�|ni+���0�}��*��0����2'���c&$���������\?��$뒆�k%;��V"�Q]r�A=��d��O��",�ّ�PƯ��MRQdE�/���2��l���r��V/qd�������
��7�h����3�{ndV&ف����z���Cb
|Z���-=�a]�hH�b0���|:��a���o�c,��N�C֟�|9��|{n�g<�?2����*"��f~�
+t�"q���&�)��E-Ar)��e�[��l{��������!p�o���
�=��څ�	�}�����F5�'��7b������`p9�<M.�,Kr<�<-�2�����h3ޞJ�,���o���{dO�m�RO�J����d��|�k���e���%�d��l����)�'�����G3�|˵���<�-��֌���9/�~�	�vlϻ�Mf��=�_�ojC�/E�٘�i�W�|���0*�d�M��[D��&m�8���CuO�]�r��~��saa����;����1�7d4�Ǝ���3���p)� ��C�0�җ�w�a};�ad��f��1�!�Y^���[�����fz;E�;�����\��İ���'�FF�\��x��D�s#",ּ�����f^�D�Y����(G�1K�/��a����&�P�e���OGs��!��ɺoS�p;3w0������G�oa;��[_�GEgb�b��;鸘���砰�����m�D��/��&�/e������_�Oo�����/�|�-��o=������`|�)k�i����e֏����_����&����zaFý��<+*�+�;#���ف3��ݗ����H�ci/��,���_̽J~0*�������J���*�ꂑ!7c!����G����uT��Ğs<m��.��r<a�"�Fqź7�<�������ᴰ��?��,�b���n��W���K����42�[��U�<O}��"|�xaT��_׊���~Χ��s>�
���Q���
���9^Cl���D����s0�Ρege���������xbAO<���\��=�m�g�s�%���͈�ˇ?o��>�{������b>KY�x.>�_y�߳Q�oa�E�y��_)2�?���C�!�[�c�ˇ����m����5����[��Ra�`_sE�������(�e>��>5�?�|�ΰ���U�.�yVK���]˵j�G�ۇ��O�O��9�o��La�����D��7���n�b�����B��V�_}^�%�
����3����^�
|ݮ�x>_����C�?oŵ����}A�["�Wt�������Z��3�ؗ�}w<oE<8)�|�a�悩�=�΁�3�����0�⛟ǎ^�����Ί�W��p�c���-�O zd�g�����#WuL������U���`��zd��O�T$� ڷ�q_���
�郧��p�sZ0��A��� ���SqG�����X�yX��
���<~��X�_=I:q=岸�1:>����ϛڅ��O�������i��q��a{�~�Cmm���/����^?�ox���#��L����E��ӡ��W�^�q|q��߁0�=�±�qDD3��Q��<��&�	F|�镈ss���y��ӷ��?0�+#Z��=<�œq��P柟��'vX�{bĻ��⎛��������w�1*ZS���#�܍����)��uO�9�!{Q�����/��-M�q���f��ke��#��֌�O/�����AuOL;犒�_��?�޶���<!�Q�=1���^J|�W��6����-�w&oW=H��K�U�d#,տ��<N���'�"M�O@ہHus0��@�И3ϛc�~���O��ʵ�'"~����?���F�VEj��b�������ċ���W<q�8���c�����&}Zd(c�������=v#>M��rZ�,}��?v#>�'u��X���,��ٛ�#:<:�Ւش�uq�Q��KA���aƷ��x_��r��y5�5��QQ��7�|�����sCU����r����|pè�6W0���w���,��W ���tǅ�ՎZ��߇F'��ގ
��ć�������,�����vg������.*&����2]1���f�S�����o����8�e�6��G|����c@کq�Ÿ�+�m��F|�
r�6��%qG��踘��\Ki���(������~�'������)���w6����O���'*hF���w���xS#�<Ľ;EW�(���${�ܾ��q�wW���ٟ�3�h�q�FY�3_�?�ir���G���3)�%v,��rN�~�x8"�W�Lݓg�s�p&�x1�}}2�[��}܁QA>��o�L|��g}�r[��Q!�CD�7�H�����;6��/�OL1�x:������_|e&7��^ה�/��������1߽��lw�S�P>�DC��f)Y��ϻ�Lx��g�E����x����avjX}��,M;WT�G/��B|��������n"֥a���>��Ul��/Oa'.|[�uX\1w��3�~���g3��n2�aq����,�H��?�})�_F����Aؓqx���
 �v����~�����W�?'�n|����q��r��<�h>���	��i;F�n-�����wɿ�/�7Ҏ�'���\"޽��^�;��;W�yݰ�Ŗy���'��f�	��������`
ݢ�a\�#��e"���{D����R�+�9zj���X�#�X���;�_���iV>?,�/�;]��;q���[0�8��~k��zT�`�w�|z�^�]��G�B��]���"^���&*DB#iqú��[���g��>Ʋ�F<V���Yʗ��	�	�_���,G�Y�{E<��%��ʷ�e�H~�	M<q��؟��	�4#G5ɦ\��9���u�G��q8��vZx70�WS/�!������?�i,��j���kh�6����I�aF�N$s~#�ɞ���O���uO�~&6"f�9[���Ⱥs����=�Fy��m�cèG;n��z�yu�B6���� s��Լ|J�����_�}ȡ�oۣ��ޕ�X��;wH�����+e���7|X�v��a����Yw��9#��g����8�P����ڸ������Gp��b>��q��yҷq=��}�����y��>�4e?�O;���z$������S�몕���V�4����ʼ�?�Y��$��}E�;����#���JibW���4�����=�h��4�����W%�I���۝�K֟�7H�;�	��+�x�Q�o��yf��a)��;Ѳ��3��Нx����{��^ӝ⌖��wy�N�s}�+=%��c[��-*+���m���e���i���l��&yl���<?�PB'�b�lβ+�O�}��*�_l��{9]��N���g>��5g����.�b��~�"��}�4��G���xT�����i���+߉���'$��8���я�W��S�Q-W��� �v�7�[?�>rb��W>`9��������%;Ў�� k�n������);N;i��\���хz|���iJwRf���a�$������w��;sT�b9��������[�IbC�ΥTm���ߛ���Fߞ��C���Uɇئ�li&�nm��]�z��_��dy<ᩣ�D�]��#�����"��('q���d��k�����͍��O�qy��?R4��_�������<ӌ��;R�!���pƧ���?�-�ߘ���y���[�k���O�fr<���%)`�;��Z��NR����>�M(���(�mϵ�%�Ѧ��/���33����6ۻ�f����_�R2��SNb�}ɶ���)�jFoGN�V*���x܍6���T�r�����xc+1R,���c����ό$)�Ow.�lB���Q����qb�)���3~o�i����_~d>s�rr�����|�Nb����b�Ŗ���1�׼��O!��Y%捞������>�R�C�Y�c�K��f0O��ۖ����Ԛ���S:��i��e෣�dgl7ۻ%ۗ����"��g,�����G�|Z{��E*G�;���}yV��G\ouV#Y����y\时̼��ѐ�B�4�f�g�i��$kЦ�p�32�K`8��=5��ǧ�B�$���{ObѤ�[��od�&�o��g>�-�f�/q��g�粬��~ʗ������u�/�\����@�ĩ/ ��Kv]�0��8�%C���e��v磚A_�2���$r�\�e����Uq� �'f�v�?���#�aφ�jz:�xS��>��x�9�l
W#>դ��0g](�H �
G�7�H����[�9�;���K@Ŗ��Zf*�`����0˂D���/i>���������e&����~r{F���"��B��������"�9_Ak٣�h��_.�(L���9=ѷI��*1���Y�Cm'>g�p3����-9���1�=w{5(u^�o��4�P���O�dj�?��/5F��;QI�5�F:�� |�<����G*�8���������o����2�O���c�V�i;�.��<�ɤ���]��\y3��R^#Wb�9�o����S�F��Ź�[V��g�y�������i%��������\�R��L�ũ/Q�li��\޸��[���*��kF�1_�^���K5埲w\ϡ�-m%
L���V�V *���`�
4��k�U�/��LVc&���k�*%���/�)��L��CZ��g~ifA�ᥙ_U!�η�߀ Q䇋`+����B6�zF���QPR��@�~k�D�4�WæL�������sdv��>Nt���^�� �Vc�X�Vҋ��-����ҟVc�t`��B��+�^��M}���Iߘã�O���Q������T�0�5՘��?M�3kq$���D���W{u�Gtw�=�6s��'��[�Ʋ2`���06�)�5��� i���7��
Q��K����m�nw5���ܭ�����?`ǯI�)U-lS�$�����7��i�s\�^��_Z/ELj}�9b�U��V�=Ԭ�ŏ�K�G�����X/�-Qv�E�x���Nd*��=��th�li�������(�nM��V(q<#�a���3���A�xB���_�Q��e[\/	
��K��g>7������`8��'(��Wr2����ԇ��)0�*�"��Hҏ�5A���p�j������|��|��"���B�:��Fxz�^f6ka������h,W��H�Lj|���S�nB���s�ZM�J��([#�Ɍ2?�X��?g%ty�b^����ϥ�s��p%�	�����j<��=?v;q��T>�x�W#	Z���cD��L�4L�P��<�0^P?|V�P�O��U�X���a��������|P�ƿ�h������ڦ~�?��ڀ>��,A�> �_��*���3i�@H�� ��+�e�����1��_��oH�WW�
���Cc��?_��a��cԀjQ_����1zYo�ߪ�O�_h�U��j��ٙ�
^�o�@#@LŖ���g���lO���@��gQ�Y�o��.�_��O�ӄxCR�O�	U��͵���!�f5��p�2J��A=P�=�bi,�x�FM�����oE���'�O�3$��7��3`�C�$H��%��N|>F<��v��|����H*G�f��*z�8�j0��~���?�?F�[�O<�x�P�g�s�t�Aa�F�Eս��xDfz~Ր
����T=V�Ø4���.j�]�."˄F�����.��3���
M��*�US|R	RW��m�c�h�{�4�������<S��&[#?{��*$6W�� �E}�_Q�Q"(P��ؿ��W9��h�L}��V�������_��1�}��;���0ɸ$�eq\#��3t�4���+��ƞ�R�k����H�5Z��#���}�f��|�q��٥:x�x������h-GW{�O����;�X��|�a�C�m&f+�?���]�ϱ���J�w@P�V@���z���󇤎c���w.�f5�����wb�F��=��!���� �G�1�Hr�����l�l������W��_�<���	�5�oh&Z����tى�yYӱE\jz����{��jW5Xfq=h*x���أ�r�����u=��i%Ss�X��9�(^��#�����Z�{�~G�%��S�he{�����J%��j0ry_��U���c��/�i�g�>:{b�JL�ߖ"ޚ�;�K>��;��������g�<kK�ny��JP�/+�4��l$�G-����/����-�pG�:�c�b)��RQ��X�j��.��1r�*Ci/5����_1�zY�z�*��_���Q��w{Df�Y�)~�Ke��6A����a���_�k�հ���ӬiM�+������꬗uP8�rDXI���Aq}��/�ɝ�r���_ܬ�$KL����2׫OWSS'5�+ c)(��* u�?�2�i2�=�ξU"���>�����[��w3u��&N�)�Oh��)����\}��V��\�fSw������$�?("��z�&�7���	�3S!^�/�W�j�'�@IT����j�pe�����5�q>f��L�9*|�F�'�©�s���<�����XE�;T{���#�Pܯ�x���]^��+�o�OD���Ǔ��0mg�8ɝ��!~ݟ��B������*�`�jt���i�����"�Y�'���0}�V�BB��)�/�ڐ�Ik��E�!�ຘ:��C���Э�s�{��U�]�Q#���������$P����o��_U��`��a©4�H �w%���?������Nÿ�RC-�ɏ��R��J�����'H8��Ok9���1��*C���F�YcD�_G�ݕ��֋:)�s��Ћ��8~b_��ȿ���*���^;ժ����E�`�aڊ�J;�Z�
U�|O�P��+���^ �D�P��ϐ��}��K��U�	���GRR�j�vz��ʹ�O�U���W4>�'��Ԅ�}}𽖁���؇h��6���h���n�?T�<��/��ߪ=C�	,�ge��t��g.WY'V�
���)��i�K����b,�{�RR�p�q�4B��"�h���Z�T��_؟�+�]%~����!(�+����+��~�?u�Z��� ��T��Z�s󇚪6��d5�w�	j8�k=��?@�|&�}t�M���j�%��THX�gM�œ��-?�,������U3)����[@#����w�߹��Q����;����v���G�'����R���c?c>���I���`�5���Ym<��Pw5���Q�d阂�W����#h�S!�o
|����A�_�?��Qi����Ze`��W`}ط�g�6��"�Ǥ�� �����*�'��9N�X�#� ~-��`<��e�I�Wsd?8��VVI��2�������#�3�Wfs��#����13Q��+6U��I� �@XY��v
{���
8����wՈ;��G�?0e�)~�X�K��&�<pz��=~�8s}M�U��Ԝ^��lE�5��J"{����=���'H_[Y�M��I -��	�3����ǡ:B�a�ij*�Hw�e�`'g�נ��=$~8g���guE��5��:�n����o0���l��D�`{�����{����S��/b;~Wr*��%i*�?6���	�5��Y����N;"��g������'�j`�,G�L�����������F���;�?��{h{E_����P{lž�+��U��KQ︞��j�C�d^��p���Q�$��XZ�hC|���c�B_:}��5��|F=�����S�����EB>,��(�ϔ1<�ͦfbe���7�	�I��3�S+�#^��fR��{g�?�l� b���U��#�п�����p�ajȕ�P�Z�"x�����Q����c柯�{c��_2:�K�	�F��������'@�"�*�IHq��A��_�6N��������z��Y�d���Zr&�o�I|~{�Dѽ���|X􏃦��"Y��y�%F�|�e����me��Bę#����c�e��șpO�L�Ia��{�2���v;ː�o�x�ڙ��	m����9��������w��(,���S�D����>����&�f�O��Q]r<a?�+����k+�<AE�%���'GDY����#�
Y��l���v��-@�:/�=h�ǐ���lo���(#9��{B^�����蟊/e�_�����i�;ȓ�.��� j19�,�d{����c?�X.+��Iz� o ��~�稅d>p._�F�1���{���v!B� ��~HV��G�����`e��/~��!�ܓ�'� uE��Zc�{0>㡴[��hbqƷC����\�#|	���f|�ݒz ����;��s;�R�C��7���3"��2�߱DTJ+��Tl&Da� ��+���=TԢ$ǲY���r>����kb����|��}�rDb>��w����O�M�=m�/e<7re>p�]2�;�!f��_���ͤs>3�+��˖p;ٰe����� ��*��h_rϮџ�u#q��xv;>��>p���Ր�\�(�w>���*��QQ�;���̉�?}G���E����%�%{�tdٖ�z2��6�#��`��ׅS))��r�lO{���������q����oEW� ��%~q���7������ĝr>p 4tL V72�U#�0s���^b�<�?}��ߛ����Ҳ����E��w<nQj+9^:�rV)Y�ce�n��b��F�پ
!��x~!�z2 ��%��O���*�OM.<#�o1�i����oH��H%��xt XvHT f.��GR�����\����@r�-���߉_����3��o��#��-;�(팸�p=\�座�ӥ!H��O�[?,��?�|�5�˼9���xx��>%E��ĸbq|.��+����@�r��p�"6��6�}���~�C�Q�-��\d�_1�σ�o�'���2�[ѷ�;4GD�l9=V<'�߂a��7����W8ޅߞW��.�@9�#u�_h�o�b{?;<�;�cTxԙ����<#��p����az�js�!�ś�?�x~��������;gF����y���^����>��&!�z��}�i#�Iq��d��a_[K���1��7EsiIG�]W�Sū��W0~�RU|K��=1*Z��{�DF�>�X9�7�����Đ�������G��������H����	��^Y���	���K>߄�U�E���%�絃q���N���k\&���p���y�S���A���~�{��B�s����O��`��\D�%�oBC���Ԉ/����������sD�3A���|�ѸC�k��x~Kg�4��e �񱿻�s�fiv���M���+�_�{�Mͷkį_@«��=YI�C��$�۳�qQ����/�����+�4�S������0�@��V�Բ-������u��!785�ok�ndd�G����ހ�$tVd��!��_�*��]i3_�����p������6q��ObW���U��"�l��ƻ`�7��V1߲/��M\�H0<�x �2�*�wB'�K���{�}߰�+�����I�zS0���'e`�c�?>9�d~}:�E�$�r��#���3{)*��p�՜�/�b����7*��b��
�~.WX������m��� �R��_2���8Nb/ύ�|=b��q��D򛋂�;^x"��42����D�}"��=���0!����Ǹ#��������R�15	�8���g�KD�}A"�\��ςw׆�^O{l��,���E�Vx�������mR���aJoF�ӛZ�ʱ�����0�]��(V��h� ������b��?6~�p,�9.�ߛx�nēI������|�ȇp����V#���������d����a2��Wzs�푸�0��a|�xtp���_�~=;�61��?��{_2/Z5���	#�!��>Ѫn��wl���+_+��Q��?�z���N��<�T@��]i5Ux΀����K���W$S�|b��������dg_�;r7ff�E��>?���S��i �7��������T�?��ױ^糇��涏�yu}��%>��\�_D�m��&��-�%`����k�w�/��Ju/=�w��'��S�a��3�%�+�O� �z֟��/���>7��9�����׀o�����U��-����Gڔ=(�ȳ��wF�+U�41���J֦�G��{�/[���>b�_������@�����i���/���	�+�Xu�'Y��C�}��Bp�E�ү|Wh��|�h�]4����$����?<8�`�1֣�_�i��ז��Q1�O>.*,·�~�i������{���o(�Jxa='���U��!�����G��9���q6���w����w�Vk����B�������"�������4�z�V�']��2��.|�CT ���x�h���
��⻑������ 7��
�:��ra�ơ��"���t}]U��Χ����k�/\?�$����],^�w:!�`�����i��3b��$���(�������`쮫t~p!�V�د���D�����f仓iߌ��9�����c�ã�o��Y�[�'y�������pq�?b?�O��9�1 �������=��U�Y�G�����/q�@�A�s��9�[��as�o+<�ɸ���i��_�����+�O�����?�
}�;��%��6�{:�V�hٔ��0����G�D0���aAǳ�C���[�7�����������w�w"��.�`����z���o���,�~�O�W�+�wb{>#C?gS�y1�S~��b]'~���W ��⨖����{�)\�O`��D��~�Y��ɬ��ȏz󘃣����Ώ���{G�8���W�%1���y���%=#�9?��l���,���<�x}ī.�}���.Q_�K}*���D����3����'<���O�s�l����܏�)<d-�a�S�KYE�b9�Ď��7��������q{��_�}�������1������"��\q��Z3Z��\!�<�[�������vq=�?�m�`T+���~[�w�������R�/�_mu�;4�{?�KǙ#"޼@,�6*So�|�8��[�~�a��c	㢾����8nN�
�����7��^����s>�Шx�/��|����/lʵ�#�����WD��S�u�u�ڮT����4�]�kG�Ꞙ��㭈�[�E<6R�w��o���m���]��ς!�L~J�������)%��4���c��(�-�d�G� 4�y�q���7�|�r�K�M�d���p�"I��zE~�ڄ���=d<�$�=���ow(wR4�e(�����0�}�!u�]6��;�����0���?K���.v
��u%��dy^�d���ե=?����	�S$L�A�W�6N��U���W7Q{��xs��:Q?�J׉z�������Ol����1���F���^=�o��|�D�c��W����2��{�z����"~>��z῿��7o�?��`�����|I�˶��m\1�gL�)���AȜؼvZ�J�bQ6V�m�B����z�Jزl���+&X�m��������A���A�|^����q�_6��M�\d>�:�rL��{��犒tfل
s>��)UCҝp�}��S�#|�%:JfIl/�9��+�4��G�W$�&�>B����\??�5�[�PS������7���X���d�,�m_|.I���J�,d>�����O6��=_�r+]�F��:�������'{HlBȬ�N���Os<��$�N��n�10���)��uH<2׫\�X+����QX�é��,-EǄ�y�ca9�ُ���8�WM�b��_��M���ߢ9˗,I�M�������7��0ф��'I���N�l/�&?1*H�'p�Cb���0]yf[�M}i|�OF��6�x�{i����௭R�+���$�7�(-���_�A�(�-�;�5�;mƧ�i�|�)��Y[����"e�����O�?�^������3M�?�?��-�2�=�u���i(&Y�_�Q$����?X���Ĵ���i���- �8�ew�O��9�w��U��1D��'�gʧ-���>S�xq7�]�����G߼zl���~���;�~Y�z��e�g�Iٷ,UX����`}����s�;)��1�����0֭���es��|�n֒�%ٟ���~e{w����?M�l/�\�Ǥ�MBVGm�#�b��Q|�V%9�/�w���<m���%%�����d$��3���0���f�:��3r���d��,˟���i��������h$��j�>�U����Ҧj�*]�u)���j��{%ٿ|��/#��`9I��tgq��_�/ϐie��+X*���.38�^��QY^�~�T�R>��u�]��|�w��]��MY���>?2�q���[n��x7�o�c���s3������x�X�We~+t�����z΁;;�x��}8���X^�W3���ؙ�פ��ȣ��"�,�s%���h3^x�b��9�7�.�g��k$�����k����=�בq�-!����,L��ϻ,9�L+�C�?��=9��K�w;�s�?�P�̇|�+� ��¨ȦDd���4>@���?�5~:
J>F��z����������$S��C��v��*�O@���=�����Z2	.ԋ�m��I/P��7|�I9~$�ao��%$�*�g�UB��/���7��\�;��I�����@/�#;��{�;*H�����I5c�p�'�*M�o�[�t2~ݨ�ah��s����x��o�������.4�_��P��A�?��)����Y���^s<����4]䇓�U�3�6
,a9�#����NeZ�$t��^r���/竞?|�/r>����M�;+�%J���g2���@���{�M��p#W�ɿ��A|+�cgӣ�!\�Ej�C1�%ߝ�Z�N�X�I�zu�
�G�?L���t(������o�
�3�X�~B>��&��f���뻰L%��V+'r�w$��Qz�vJ��n5>>���z_1"뫟�ӕ�TM������K��A�@�U4ra:=Ը���)R��R�:;����j|0�#s���輪��-h�$����R�|ҙ�j�J��	�r>��y�z��dX��5��O����������!��͜�����)�*|��cO"F��3?��X�P�65s<�c� �������"�;����J?5f�:���ș��:Ú����W��M�rD����7����0�1��	{�$��(�8��w,���5��V-|��/�c.]|J?�
���v|���1|�)��B��?��2����%����W��'��L��i?r��Y}�a#�kU9������E����Y�W����*jN�3B��j�f}����i?�{��������gF����^jn'Lq<��j�&����L���ا�;�3oj�>+�u<��ޣZED���AM���>�����X�9��O͍�7x�&��۪�����S|�Y��`�a�g��h��C"͜r~$����� 8��J>S����أ��Q_�9���q��8�����?-w����|S�$c�M�'�3��>d�dT�<_�������E0u���|��;\�4��
�#�TY���S�,�k�O��cx��*T��o�\_���ϩ��?X��t_<��.�Z��5�t��0��	Є�xc5��w���C���m������x���*�U�C�W�R!�ezO/�j�u�k����ۊ$Si�S�j��>xk�#��F��d"C>�K�����Swf�5����Nky��@��d�"�x+0JW&f��|A-m�^�Fqr�Ƞ�fMQ�!�������h����jKz���	`R;�g��=�]P��C�?m��s�1ޜ�f#5Xvq�]W��]%�k!�ʱ,��l������մPk��g
�Ӌz;;�x�Z��	�%��U��z)8��ۋ$�d�4�҄�1���s|6��x���L�������G4j��P%���%5m���7Xd}ƣ�b�+j��L����xH���>�ǩ���O�\�U �[p[�R�S��'�i=�n���Is�g<�����L�����/���՜9�P��k;��շ��.�7A��^��K5m��Y9|g%�xq�_��ڎ�j�r�z���z?���Qz��6�~��/ճ�����>�Wc�c)H7 u隯�0>۳:o�k�?e�*7_��g�������j�Qd��o�z�����u�|��ڎ������B��c�cp<�^�|�����;ߪ�/���4��_U�v����M��Y�ǳ���x��2�>գj���������H"�����_��B���ч�����"����l};5�K!�h;^��}��z��3�����~eoe�M|�������:J3��ߌ����/�>��o�+�_a�̿��I2޴ ���/ɨ�x�����M�/IQ0���;��Y��ߍ���wsE�.��P�i;^x���[ef��?$��x�������B��>�v�Ώ��t��_�o?��_�v�Itk��ƣO��4�R�z��/�4�W��s>b�Cس���?������8�@��,���_��8Q�*/�/����Cڮ_�����S.������W���j<�˗
�~e��F=#l��_��2���Ըş3���u�H��U�v�^�������p(�����ȟZ���_���At��g�'���Ͽ+�"�&h&��j1��x�/�W����}��,f��\��7E}���{#(5Wn2����_��K7|����W��
��BM��+�Ϣ��Z�����(��z����k���Jk�s�/Gm3���%9�V�}�g���/�П�7����t�h�<m�Cߠ��x�7��E�ik��U��ee�ѭ��z�������z���֙�J�_��\��f��U��e�Ə�T�B�E���մ�/���@}�?xP��Gj����*y_@��߇�9ُ��So=����0������ێ'}^��'�g����+��z��A�U�[�'�\��n���W�R5�o
�Qb�+�7�:���v�́�co~r�����C}~�ǐk<���4�����Ɲ�W��&Wc~?�Q�z|��wQ��ϡ(�������/�[��u���-{�ޟ����JZ�����L�׶0����j��|����ו��x���j}�?���y��>��)�q���9+�{����&7j�!�+���jڎ����`u�9��s��oV�v����*����:~q~��������p��7Cͯ�oy���q�:���ʈ��ǣ�=մ�?���"~� ��?���?/�Ak��zk�����j#X?)�O��W�?��_����mg��%)֏�]���]�7����8~���������,P�L����Q�����+}�Y<���e��^:��TM�Y������oz��w�������o�+�Ox�|�oZ���y�H��w�y�M��������:���V�����l��=^0��Re�<���o;��x-i[Ǐ��][��"�#�k���7����������H��w�t}�_2�&l������	jڎ����-P����ǅ���~T�������1��"U����?���CZ��f/���?3��_��3�+}t�	�G4j��DM[����`��&v���U�?޿�����w��'"W�_�Ο�����9~f1o������rE����Z��WY�Ё4��\_���Y�_�K��j�Eڎ׎d�3~��c��[����o�XY�p-,�'H����Uf*�D���++�#fm�إ�F4������7q�r���Y�_�X+�&�21���>���������/�uc��3��=���g�:��ΐ׿ iok�k=���WL�4��v�:b���?g�����w��Z?�n�3�9��S��|���_�_�[�_������,�KZ�o����:~��?y|�����Q%�%~�h��;����e�miO���?+�����9����/�7�~����mǗ��|���X��m�KׄJĹ�+�������W�_�~�������Ӆ����������m/y|��ӌr����'�m=�r���4�|�f��t�������2+��;֊��ce�������/�/�񻒶�������g�3����y�����#��V�hg�:�ߕ�`O+iB�s��������}��E��7W���v�VT��´�C0�Y��k�������-M��W$�I��;V����o̟�V��������5�����/�߶�OG��!-������)�K�|J�*�O�,�xS�_�0��P�ߐ���_S*�/����c����.:��_s�T9~�x��7-��m�w*�O񠜿|'����Eb�?Y��k�Qy~�ˏ��Mp�����u}-��S�_�_���R�79~� ����c�Hk�����S������B��3b޿�¿�?�A���l�А��m����S6%�~��7�y¢�o]�mh����Ȣ=~jܡ�4���H��s}ߺ�+���ش�����4���䲡�#h��������������	��e�w�~��%��dm�NJ��#��x������ ���_¢���#����b��-�MX��Q�l�_;W�[���>f����wZ-5�����]�&����授���\��{���KD(��Oq�f���\�_��!���OibF�~�_��O��iao]8�w�ߖZ�I?��y����ot��,�_2=���c�{h����@ ���83HV_Qj$�����ca/�����S��k�_�_X8-~���}j�cg�w�X��\)���_;� ~�ی����v�B�����p� ˼�����g*��4�}�#�~L>V��_�Ɵ��޿E�v�²dM����y<_�O:��9_j��L]����А�j{��|[��T��3�7�3l{���Kx�S|���Na��r�,����χ�/ƛى�b�m�S���/l�?�M����o��4>�vW�b��7w��gF���/~��N�hf|Sd��/��/J9~L��?f>Ҍn�����xj��&*F��o��&�o=�v�g���~�������]%�����u����|W��"k}GeC�?��z�����z��
}5q���ǿ�����l�3i_��'��/�wԹ�֡��|��㱡��s�����s��f�������_٘Y�?[��9�		Zj��كX���S��=���W���+����W�/��f��%�o������ۅ�\��������޿r����a���S�ɂ�D��`ʥ��;d��/��KZ�i?�Ut,���0��v���Ɨ�C���n��!�7�?����UT��L��]�'���?�L���{�?�'�P��4|��y?]@��"�r��U���'�'"�����)$��Kla=�N��q)~����?����x�Tg�m����k뱬*���4Mg������<�&F���� Hx0>�D��!�(f��8��j�eW���Y�t���5������]�n�.��]���g�������f�tuCsd>�K�����cB��? �T���������Ll��o����~c
�_��	�ߟ���g(�?t����3����7t=�Ͻ��#&��HW`G4�|����i��������ӵ7����C����u~������p����9~=��������7������|�����x>�_m��5'|>���|���7\p�=U{�����r~���MZ9_s���L����7l�������S����Vd��`�������#��?w���'[?�������~�D��N2��s�/�|�ǩ���	�I�0������=]�s���pH��C����7ڿ8�ۉ5����#���~y��I����ۮ�QO��?Q߷B�����.����R��<�ʏ�����1~���˟i{����%�|�/�O�Q������)��i<�H�ۏ�7~��v�jX���Q�-�����te߿��/O~�,����l_��?��g;�����[?�f��>j���c��OTN����Sm��_�����_�O�3|���o`��?��.���7F�~�]œ�q�c�Z?Q:	ߟrY��	幯����������m��,=�1����!~���������y����٬�R��U��{ڟ��{����w��Cٿ���z��/)��"�����\s|ֶ��<���?��눿�5��q�|]���k������7��� ���y�{J1���_�s�㊹��ϟ�������o���G�yD��A��� ~��"���q�s���4�����_��矏���x����w�|����!�/���u��|��a����_��U<$��)������_�|ƞ?��3�������>j�s��S�]�ǖ<O���,��}�������G�K�J��K�R~Yg��/�����~���ϋ})��d�[��\��e��������4�������e6E�3_�[�_�S^� �}�����ϡ?��?��nk�0��mǿ;�����������2kr��ڭ?Y��|_����Z/��y-�;���8��������~�퇒�쇜X�x`�D����?�[{�������_'�^:������⿬��~���D7�_f��ϗ��g�����Ʒ��2~E��A{Y���۞�?ۏ|��"����v~���b�?�?���E��?�������_���<k���[����k|o�d����W���3�����X~��??��c���O���ُ�ϟ��폕�/��sɼ�f�����.?�__~�c�-��+��^������#���������;���1~>G'>~¾�gl�<�N�9������5��3+O�?��y}q�]�������������/N������������o��א����-����GX<��[���O��;_�����Z������2g9�w�V���>^�L��#)��y#����oy�s���/+[�#�������ɯ_�ț_�?��8����e�����������X��J������cl?����6��?�I�o���3iǟ��o�?
�����?�����ח���g���9^/��Y�>��6�����X����E���Y��2���R�!�~n?������OvC����T�Ԙ%�_���.���O�D��?տ�'WoNhM�?d>�Q:9��BB[ޣ	oǖ��Od�&1��q����wP���k���S}�������|�{4i���TC�kz���>��*?=�VO�����^i������?QU���7��-U����	=
_�_@E�����*�)��7�}l�|�q����?��$������H&�_�DP:U:�o��L� ���}أt*4��&]~
��S����㇚����P�~6~r�a� �5��3�������T�Ӣ���S�Q!]���<�~����y��̧��.T��/!#����>�u棿P)�B}X�r��+�X�����E�?�t;���i��;��!��Ɵ�|N��ۏʇ�u#�B()ī�y_��~'P����d���+��G��w�2B|�d�G��8>����x!�k%�=�Q���맋�H9�!�����}�'P���K���g�O����r��>y>���ԉ��k����ǍϠ�d��y�k���������}�?6*������?�^�\P~���(tD����hc��S���D�T�Ǒ��ߏ?�-:>V������M}N���(��	�#���0~��ϧ����?ʄ�����/M~}tD������]����P}��\~꺴u�ߙ? 6o�o}�K���R��|�G�V<~��l��C��G����?�)���9�P��?�N�hQ����{Sڏ��>�J����G����w�4�9�O|����U?;�����WP���'�_���<���M/9�t�b�${n��8�k��ڬ���S�7�9p���UZ�-����G����??���?��Ʌ4����4��������(ᩋ����S�q��%��?���p2i������'�N��X�A�շ��b���_O����TM߁r|dL|����_���r|l���?���M�y����)~bYK�Mʕ?���dn?������~�ۏ0���YC
]��c�DW���>Eo����j����.�Թ�UW5��d���c��U���~ٓ��}Gډ��م/�U��� ~��]�4�����<1���?�?jn/b��e���� ^�������Oҫ�X������� ̾�2��\�u��-�W]��W���W��8�,�4d�_���w��@����?ۯ|�_�!��l��ߚ�G~�[��/����Z�]+�������[�_�s����/�ٯ�Gǿ�����|������v.U���f?�~���^�_�E�z�_U�����˝������x���e�/�U)��I�j�����I��)�9l?�`�'~�_�Uw�J��ڏ�9�]v��o��V��>�۝�Oٍ��+&i����k��X�IW��W�;�B]��?�Y��5���"e���t������3%�4d���w�Or��������!-~���;�4���/��iH��?�����_ǾY�G�[���S��J"���������kKo���lß�����>}���pQ<�7��k_�i�8_�W�+~Q<�7�x>���盆��/��+��7�4d[����<��?�>ߴ�gl|��}�m��MC���~+=c�#|�Ϸ����[�^�G|~|���5��/�8�/���?������c��[R��Glw!���qe����~̿���}{���1k��_ʿ�����8�c�c��G��?֐��/����|9�W:x[��y�{��Ϗo��3����#>k����#��}�ߴ�g���.�G�����Q��B��g=O_���_ο4~��#.3��|�������~��|����y=̼~�ޟ����/?����3f-x�>k�l���O���o���s��^�Kzg�H�������G|������?�/����/��,|�v��/�o�#ގq��c~L�c���Ǐ8?�T,|�6?b{�y�#^�okOp��͏�}:k�m|��������K��_�����k�R��{����G�^���q��q���ٕ?���g\fx�����pL_�b������g\fx����������1k�Ͽ���<�o�?���g�Z��E8~�a���#�������Glw!=~ė�o�#�����G̚_0��o�����Ŭ����:_D���i���K���%lr�7��#6�⛆����\�MCr��MC���(	��|?�%�Q�6i�K�͏�8l�旀�����(	��|7�%�}����=�4_�����%l�旀/	����%��i��������e��l���>���I�U!7]~g�U>G~���5~U��UW��oY;�_��#_��|�_������#ن߱O��p�_ۯ*�Z������M���e��ϟ���Wm��;�l���Tw��^����_��6�𣽈U�
2��/�|�Ue~�~�?��{H|��_ҫ�X������jm�������?�㫮*�=^�����Wݴq櫿U���?��������M-�7�8�N|d���8_�3��}I�*b�=~�?�W]U?��hO��������X5�gz�TREE  �����������������                               �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���NA���B�1<OA�j�K�����؄�XY��:B����� �
s��9���8��%���'{{�C
7��tg4���lSskP�8�̥Ө�,2+yK�˭�%�+�4F4'���Rhpk�ćT�.{A�k���J:)��58�O��TW4�\��O�[�[��(���7�4[���Sx��`���T��O?w�(X���^U��Gc+^\��W���G\��V��pT�XTI�{+gl��	����TREE  ����������������G                                      -}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    iz
     S          +         �                   t~
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ")�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �m	             ]p	             -u
             ��OCHK    �E           +        _Netcdf4Dimid                x OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      `      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  1Lx�OCHK    ��
            +        _Netcdf4Dimid                1��OCHK    &�     �       +        _Netcdf4Dimid                  '�qOCHK    ��     �       +        _Netcdf4Dimid                  ��9% �   ��|    x^�ӡKDA��Ġ�I�n��,F5�`3	�ZM���b��bP0�5��`yq�����9�cQg�<���{w�`�r��d_�mVٜ�����j}�Mc�:�g&�2�ʖ1��b�v�!���h
����dFf7����"�jk�U�e\cP�1�<�|�*[�`�`�6�!y�L�� �ɝ̝��	6+�0$�4�)�Ġ����]��o��N0�|`�v�!鵇~��~QiA��Hwق/u@-�ժ���3J_��>mp����'�ޟ6�	�
�z��PiA��|�0�Bn����I),�Q�>��T�D|��"�	ط�TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^['���Ɩ��S}��eӘ��.|6�6��x���Б;K���K{�%~y��j�]�f����"��m��P�V��7�����?>?�q����� ��*�   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint �ԉ9OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint zy��OCHK    t�
     �       +        _Netcdf4Dimid                �9�,OCHK    T�
     `       ;        NAME    !      loc_tech_carriers_conversion_all �A}]OCHK    (I     �       <        NAME    "      loc_tech_carriers_conversion_plus   }#�OCHK    �
     @       +        _Netcdf4Dimid                E��vOCHK    $�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 8��MOCHK    4�
     p       +        _Netcdf4Dimid                ��J�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��@�OCHK    t�
     @       +        _Netcdf4Dimid                �$�OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �5X�OCHK    Ħ
     0       +        _Netcdf4Dimid             !   ��OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint (��bOCHK    
     �       +        _Netcdf4Dimid             $     ,+/OCHK    d�
     P       +        _Netcdf4Dimid             %   �­\OCHK   @C     �       +        _Netcdf4Dimid             &     �<�2OCHK    ħ
     �       +        _Netcdf4Dimid             '   ���jOCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint #�uOCHK    �
            +        _Netcdf4Dimid             )   ݿ�OCHK    $�
     @       +        _Netcdf4Dimid             *   ���OCHK    d�
     �       +        _Netcdf4Dimid             +   N5�          ��     �      ��     �      ��           ��     }      ��     ~      ��     �      ��     �   #   ��     �   &   ��     �   (   ��     �      ��     �      ��     �      ��     �      T�
           T�
           T�
     
      T�
           T�
           T�
           T�
     	      ��     �      T�
           T�
           T�
           T�
           T�
           T�
        GCOL                        B162382::wood_boiler_DHW::DHW                 B162382::DHDC_small_heat::DHW                 B162382::wood_boiler_heat::heat               B162382::battery::electricity                 B162382::SCFP::DHW                    B162382::DHW_storage::DHW                     B162382::wood_supply::wood                    B162382::DHW_to_heat::heat      	              B162382::DHDC_medium_heat::DHW  
              B162382::DHDC_large_heat::DHW                 B162382::PV::electricity              B162382::ASHP_DHW::DHW                B162382::heat_storage::heat                                                                                                                            B162382::ASHP::cooling                B162382::wood_boiler_heat::heat               B162382::ASHP::heat                   B162382::wood_boiler_DHW::DHW                 B162382::DHW_to_heat::heat                    B162382::ASHP_DHW::DHW                                                                            B162382::ASHP::electricity                     B162382::ASHP::cooling  !              B162382::ASHP::heat     "               #               $               %               &               '       (       B162382::demand_electricity::electricity(       #       B162382::demand_space_heating::heat     )              B162382::demand_hot_water::DHW  *       &       B162382::demand_space_cooling::cooling  +               ,               -              B162382::PV::electricity.               /               0               1               2               3               4               5               6              B162382::grid::electricity      7              B162382::DHDC_small_heat::DHW   8              B162382::SCFP::DHW      9              B162382::PV::electricity:              B162382::DHDC_medium_heat::DHW  ;              B162382::DHDC_large_heat::DHW   <              B162382::wood_supply::wood      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162382::wood_boiler_DHW::DHW   L              B162382::ASHP::cooling  M              B162382::DHDC_small_heat::DHW   N              B162382::wood_boiler_heat::heat O              B162382::ASHP::heat     P              B162382::SCFP::DHW      Q              B162382::grid::electricity      R              B162382::DHDC_medium_heat::DHW  S              B162382::DHW_to_heat::heat      T              B162382::DHDC_large_heat::DHW   U              B162382::PV::electricityV              B162382::ASHP_DHW::DHW  W              B162382::wood_supply::wood      X               Y               Z               [               \               ]              B162382::wood_boiler_heat       ^              B162382::wood_boiler_DHW_              B162382::ASHP_DHW       `              B162382::DHW_to_heat    a               b               c              B162382::ASHP   d               e               f               g               h              B162382::DHW_storage    i              B162382::heat_storage   j              B162382::batteryk               l               m               n              B162382::PV     o              B162382::SCFP   p               q               r              B162382::ASHP   s               t               u               v               w               x              B162382::wood_boiler_heat       y              B162382::wood_boiler_DHWz              B162382::ASHP_DHW       {              B162382::DHW_to_heat    |               }               ~                              �               �               �              B162382::wood_boiler_heat       �              B162382::wood_boiler_DHW�              B162382::ASHP_DHW       �              B162382::DHW_to_heat    �              B162382::ASHP   �               �               �              B162382::ASHP   �                  T�
           T�
           T�
           T�
           T�
           T�
           T�
     !      T�
            T�
        &   T�
     *      T�
     )   (   T�
     '   #   T�
     (      T�
     -      T�
     <      T�
     ;      T�
     9      T�
     :      T�
     6      T�
     7      T�
     8      T�
     W      T�
     V      T�
     T      T�
     U      T�
     Q      T�
     R      T�
     S      T�
     K      T�
     L      T�
     M      T�
     N      T�
     O      T�
     P      T�
     `      T�
     _      T�
     ]      T�
     ^      T�
     c      T�
     j      T�
     i      T�
     h      T�
     o      T�
     n      T�
     r      T�
     {      T�
     z      T�
     x      T�
     y      T�
     �      T�
     �      T�
     �      T�
     �      T�
     �      T�
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
                                                                          B162382::ASHP                 B162382::SCFP                 B162382::battery              B162382::ASHP_DHW                     B162382::wood_boiler_heat                     B162382::grid                 B162382::wood_supply                  B162382::heat_storage                 B162382::wood_boiler_DHW              B162382::DHW_storage                  B162382::PV                   B162382::DHDC_small_heat              B162382::DHDC_large_heat              B162382::DHDC_medium_heat                                                                                   !               "               #               $              B162382::DHDC_small_heat%              B162382::grid   &              B162382::wood_supply    '              B162382::DHDC_large_heat(              B162382::PV     )              B162382::DHDC_medium_heat       *              B162382::SCFP   +               ,               -              B162382::PV     .               /               0               1               2               3              B162382::demand_hot_water       4              B162382::demand_electricity     5              B162382::demand_space_cooling   6              B162382::demand_space_heating   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162382::demand_space_cooling   E              B162382::grid   F              B162382::SCFP   G              B162382::demand_electricity     H              B162382::batteryI              B162382::wood_supply    J              B162382::DHW_storage    K              B162382::demand_space_heating   L              B162382::demand_hot_water       M              B162382::heat_storage   N              B162382::DHW_to_heat    O              B162382::PV     P               Q               R               S               T               U               V              B162382::wood_boiler_heat       W              B162382::wood_boiler_DHWX              B162382::DHDC_small_heatY              B162382::DHDC_large_heatZ              B162382::DHDC_medium_heat       [               \               ]               ^               _               `               a               b               c              B162382::DHDC_small_heatd              B162382::wood_boiler_heat       e              B162382::wood_boiler_DHWf              B162382::DHDC_large_heatg              B162382::ASHP_DHW       h              B162382::DHDC_medium_heat       i              B162382::ASHP   j               k               l              B162382::batterym               n               o              B162382::PV     p               q               r               s               t               u               v               w              B162382::demand_hot_water       x              B162382::demand_space_cooling   y              B162382::PV     z              B162382::demand_electricity     {              B162382::SCFP   |              B162382::demand_space_heating   }               ~                              �               �               �              B162382::demand_hot_water       �              B162382::demand_electricity     �              B162382::demand_space_cooling   �              B162382::demand_space_heating   �               �               �               �              B162382::PV     �              B162382::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162382::SCFP   �               �                          ��
     *      ��
     )      ��
     '      ��
     (      ��
     $      ��
     %      ��
     &      ��
     -      ��
     6      ��
     5      ��
     3      ��
     4   OCHK    $�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint x��OCHK    t�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �r��OCHK   9%     �       +        _Netcdf4Dimid             /     �OCHK   ��     �       +        _Netcdf4Dimid             0     t�HOCHK    d�
     @       +        _Netcdf4Dimid             1   ��]OCHK    ��
             +        _Netcdf4Dimid             2   ��FZOCHK    x     �       +        _Netcdf4Dimid             3     ����OCHK    ��
     0      5        NAME          loc_techs_non_transmission ��M�OCHK    ��
     p       +        _Netcdf4Dimid             5   ��7OCHK    D�
             =        NAME    #      loc_techs_resource_area_constraint ���+OCHK    d�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ݵcOCHK    ��
     0       +        _Netcdf4Dimid             8   ˌi�OCHK    ��
     0       +        _Netcdf4Dimid             9   �t�OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint �'MdOCHK    �
     0       +        _Netcdf4Dimid             ;   ����OCHK    D�
     p       +        _Netcdf4Dimid             <   hH��OCHK    ��
     p       +        _Netcdf4Dimid             =   �|�#OCHK    $�
     �       +        _Netcdf4Dimid             >   {�=OCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ($aOCHK    T�
            @        NAME    &      loc_techs_update_costs_var_constraint �D*OCHK   ��     �       +        _Netcdf4Dimid             A     �i	OCHK7    
    is_result                            z]�x       ��
     O      ��
     N      ��
     M      ��
     J      ��
     K      ��
     L      ��
     D      ��
     E      ��
     F      ��
     G      ��
     H      ��
     I      ��
     Z      ��
     Y      ��
     X      ��
     V      ��
     W      ��
     i      ��
     h      ��
     f      ��
     g      ��
     c      ��
     d      ��
     e      ��
     l      ��
     o      ��
     |      ��
     {      ��
     z      ��
     w      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
     	      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        B162382::demand_electricity                   B162382::demand_hot_water                     B162382::battery              B162382::demand_space_cooling                 B162382::grid                 B162382::wood_supply                  B162382::heat_storage                 B162382::DHW_storage    	              B162382::demand_space_heating   
              B162382::PV                   B162382::DHDC_small_heat              B162382::DHDC_large_heat              B162382::DHDC_medium_heat                                                                                                                                                                                                                                                                                                     !               "              B162382::DHDC_medium_heat       #              B162382::heat_storage   $              B162382::ASHP   %              B162382::wood_boiler_DHW&              B162382::SCFP   '              B162382::demand_electricity     (              B162382::battery)              B162382::wood_boiler_heat       *              B162382::PV     +              B162382::demand_hot_water       ,              B162382::wood_supply    -              B162382::demand_space_cooling   .              B162382::grid   /              B162382::ASHP_DHW       0              B162382::DHW_storage    1              B162382::demand_space_heating   2              B162382::DHDC_small_heat3              B162382::DHW_to_heat    4              B162382::DHDC_large_heat5               6               7               8               9               :               ;               <               =              B162382::wood_supply    >              B162382::grid   ?              B162382::PV     @              B162382::DHDC_small_heatA              B162382::SCFP   B              B162382::DHDC_large_heatC              B162382::DHDC_medium_heat       D               E               F               G              B162382::PV     H              B162382::SCFP   I               J               K               L              B162382::PV     M              B162382::SCFP   N               O               P               Q               R              B162382::DHW_storage    S              B162382::heat_storage   T              B162382::batteryU               V               W               X               Y              B162382::DHW_storage    Z              B162382::heat_storage   [              B162382::battery\               ]               ^               _               `              B162382::DHW_storage    a              B162382::heat_storage   b              B162382::batteryc               d               e               f               g              B162382::DHW_storage    h              B162382::heat_storage   i              B162382::batteryj               k               l               m               n               o               p               q               r              B162382::SCFP   s              B162382::grid   t              B162382::wood_supply    u              B162382::PV     v              B162382::DHDC_small_heatw              B162382::DHDC_large_heatx              B162382::DHDC_medium_heat       y               z               {               |               }               ~                              �               �              B162382::DHDC_small_heat�              B162382::grid   �              B162382::PV     �              B162382::DHDC_large_heat�              B162382::wood_supply    �              B162382::DHDC_medium_heat       �              B162382::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162382::ASHP   �              B162382::SCFP   �              B162382::ASHP_DHW       �               �                          ��
     4      ��
     3      ��
     2      ��
     0      ��
     1      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     "      ��
     #      ��
     $      ��
     %      ��
     &      ��
     '      ��
     (      ��
     )      ��
     *      ��
     C      ��
     B      ��
     @      ��
     A      ��
     =      ��
     >      ��
     ?      ��
     H      ��
     G      ��
     M      ��
     L      ��
     T      ��
     S      ��
     R      ��
     [      ��
     Z      ��
     Y      ��
     b      ��
     a      ��
     `      ��
     i      ��
     h      ��
     g      ��
     x      ��
     w      ��
     u      ��
     v      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     	      ��
           ��
           ��
           ��
           ��
           ��
     �      ��
     �      ��
     �      ��
           ��
           ��
        GCOL                        B162382::wood_boiler_heat                     B162382::grid                 B162382::wood_supply                  B162382::DHW_to_heat                  B162382::DHDC_small_heat              B162382::wood_boiler_DHW              B162382::PV                   B162382::DHDC_large_heat	              B162382::DHDC_medium_heat       
                                                                                                                                      B162382::DHDC_small_heat              B162382::wood_boiler_heat                     B162382::wood_boiler_DHW              B162382::DHDC_large_heat              B162382::ASHP_DHW                     B162382::DHDC_medium_heat                     B162382::ASHP                                               B162382::PV                                                 B162382                                !              B162382 "               #               $               %               &               '               (               )               *              heat    +              electricity     ,              geothermal_storage      -              wood    .              cooling /              resource0              DHW     1               2               3               4               5               6              ASHP_DHW7              wood_boiler_heat8              DHW_to_heat     9              wood_boiler_DHW :               ;               <               =               >       	       GSHP_heat       ?              ASHP    @              GSHP_cooling    A               B               C               D               E               F              demand_space_cooling    G              demand_space_heating    H              demand_electricity      I              demand_hot_waterJ               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              PV      e              ASHP_DHWf              demand_space_cooling    g              DHDC_medium_heath              DHDC_large_cooling      i              DHDC_small_heat j              grid    k              wood_boiler_heatl              DHW_storage     m              ASHP    n              demand_electricity      o              battery p              DHW_to_heat     q              wood_supply     r              DHDC_small_cooling      s              wood_boiler_DHW t       	       GSHP_heat       u              geothermal_boreholes    v              GSHP_cooling    w              heat_storage    x              DHDC_medium_cooling     y              demand_space_heating    z              SCFP    {              DHDC_large_heat |              demand_hot_water}               ~                              �               �               �              DHW_storage     �              battery �              heat_storage    �              geothermal_boreholes    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              grid    �              DHDC_medium_cooling     �              wood_supply     �              DHDC_small_cooling      �              DHDC_medium_heat�              DHDC_large_cooling      �              SCFP    �              DHDC_large_heat �              PV      �              �]     �              �]     �              �,     �              �,     �              �,     �              �+     �              �]     �              �     �              �     �              �     �               �              �]     �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
        OCHK    t�
            +        _Netcdf4Dimid             B   yo=OCHK    ��
     p       +        _Netcdf4Dimid             C   g(>�OCHK    ��
     @       +        _Netcdf4Dimid             D   ��ͳOCHK    4�
     0       +        _Netcdf4Dimid             E   �i�OCHK    d�
     @       +        _Netcdf4Dimid             F   ��S�OCHK    ��
     �      +        _Netcdf4Dimid             G   c�]�OCHK    t�
     �       +        _Netcdf4Dimid             I   @ �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   
3AOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         B!             ��S�OHDR     �      �          ?      @ 4 4�     +         �                   
�     �          ������������������������A         _Netcdf4Coordinates                               P�
     �            �>�  ��
            ����OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   	*�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �ȋ�                                                      ��
           ��
     !      ��
     0      ��
     /      ��
     -      ��
     .      ��
     *      ��
     +      ��
     ,      ��
     9      ��
     8      ��
     6      ��
     7      ��
     @      ��
     ?   	   ��
     >      ��
     I      ��
     H      ��
     F      ��
     G      ��
     |      ��
     {      ��
     y      ��
     z      ��
     v      ��
     w      ��
     x      ��
     p      ��
     q      ��
     r      ��
     s   	   ��
     t      ��
     u      ��
     d      ��
     e      ��
     f      ��
     g      ��
     h      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������f�                              L                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         |            �            ��            ��            M�            �N            �R            �            �             ��
            �T             ~�
             �|�OCHK    N�     s       7    
    is_result                               E6�OHDR                               
   +     �                   �     s            ������������������������A         _Netcdf4Coordinates                               �
     E                         ]�јBTLF �        a  ! �        �   �        �   �        �  ! �        �    �        �  / �        *   �        I   �        f  " �        �  1 �        �  ! �        �  ! �        �   �          " �        ;  # �        ^   �W(�                                                                                                                                                                                                                                                                      OCHK    b�           L        DIMENSION_LIST                              ��
     �   �P:OCHK         �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                9י�     "�T"OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   9^OCHK    r�     �       7    
    is_result                                �P     x^�qTSW�7�+�)E�4�#"")R�FDDDDDDĦ4�iĈH)"""��cJ1""""""J�4R�R�H)"b1""M)FDDDD�A�������o�?�Vg����g��ٳgf�f�\:�����Я4���#P��`�ӎm��c�L��ۿ���:B&�����!&�٥J��Mph���C��*Ծ+����H�f��}�k�C�q)\�����q�J��7�`�@�:����P�O��{X)H���l�"�x3.��_����ll�w�Bs]�ۢ�0�}V�%Z`��E������8��[�p��,����{�SQ��˗�p�z����C'|&_��7CS��Ϟ��6������s0�rC�7\;�J<e�D��V�U��hiv��R� �� ܭ 6-<Y�&���.��#]�Wb�&	��Y�ɗu��P��3�ߞ�������.��[\�����ۮ]@�t1l���S.pMU`��P|�D�;.<�ZLC�;�p/�$	���p^�3��f\AV����~�t�ڬ��P*5�q{����(�}+~َ��^�m���U8��)?��F3-�2�`��X�:%R��Åg��j��Yv.���'�?�z�,<��Y7��3�[�[��p��\���>��~��{�M:>�{����c��>z�"�ߛ���L�,������+t8�a4�	��Q�W'���}��v|C��yR�3 �
 f�[܀�%����������
ط�?�@T�?�h<	ׁ������ ��_�{ �y�麁Ό_ �?�m�t+��'�b\�gg�U�-�3}d����6_rc��y�X��N����d��x�;�T'��D��)��L߇�6[��7 ޛ��L����7�^��_Fcꦾ��Si�d���T��H�:��^��U��"izkH6}���_�a�Z�~�1<���l�M�1�xD�\Mb��0�c0�4٘챣x���O%���d�7���^ �x	�mė���࿂�I��FV����*�ÜU�8�'�����lD���
��X�Ns�&�H6 ��>���s��#�"�I�E�I�@ ���$l'Y7�^'��A�d�C���h|�O\��9��I�{d�!�?��9�l��=`)��^'<_�ɟ������\��*��k#;)�$��_�MK�d�)������(��'�P���UR�*+��r��4�!��>�3���[��iLv�#�m"ͳ���h߭$�?w}�M�^��4�j����.��4z��}F|�/�L�ӣ�W�=_�yC�t�7��yY@�&s0�+���k"g������9�����Xy���#i��˩�Z�����1�%W�9+V��T݂��ν^�~����h���t���0`��6�Q��Dsg�ܯN�>���)���m䍝�9���:7��l[�7���ՃY����-������7��?s9��#�\��@~g���;��k��X5+ �я�]i�|I�op�zv�k���Ώ�*���pZ������L\�ѓFųq�ߺV���]u�|�mC�;����7񟟺J��x�c�{�kw�^�]��lx��wu�_�7kʷNfߘrY�g��PX�ٻ��6���b���'�^5��Dr��9�#��,:u��t����"�=o��L׿��!������[ĉ}�}ŗ���s�pi�y�Q�Tӛ
�/Ctt�\p�̥�7MpL9���Dn��7
8��*~e���uǗ/����wS��Ô�r<<ͮvc�F���_/1)ʿTQ��2aɊ��܆�%U���+��xY�ܙ��^��߽S�F��[0�B>T����B'{8|��X��	��:|�5�5,Uw��.�Zx�x�q۱K7-�>w�{�Y����oLf��Un��(��������\�G��/�|/���f}9y�ʵ��<��b����
�~5��얎��'��xoe�ѧ���?�-��2��|�ԡ�q��;����6;|�9w��ΏCn|3�I���z��ӼO��N��U���G\��E��'��7�]X��
_�3hZqf⬆��������-�,~�7��Q��;ɱ�Iw�ң�'��[}s�\��;1m��z�O�~6-u�ْ�+�[�����ߥ?5�����L�|ۻ��J���)��Iu�f��"����8�u|������ѹ��3>^_��yO��'G�����������<?g�9�C����;�Y>w�ocƚs�y��{���k'gXKO+�9}����sħ�:&�F�۾����w;/}�_����9��>S�>��a���/��YTy�ײ����;�.��nu�Nni�S�_>{��f�˿9���ź=���;���N�u|j0{�yI���ɏ'�Jf|j�������fY�ط�Z���3�~���fƽ�Ck����m��x"ڸWV�z���q�'e�����f=�ᗷ��*�4�=EG�y�	����,��ƛ%*ǁ齎�S6�u�������ˏ�+���v��'�k~�{*�?;�[���Y]w���Ǧ�Wn(S76��)��N��wb��W,>�s[�.f�{;�/��T�lv�=��m�g�'�<�Zռy�䤊�+4�'��&�~o/���~��D�$�0���w^�wc��[���9�.��dh�2#��L��7n�~%f���C�O���$���5�f���c��3&�)7���~[g��ͭf���yɫo+��_mb6x����<��^���������0j_+�x`���w��3��I����ٯ.?��aBܭY�Y�6�����ڔ���u_�E���Yf�*O.xo~z��5W����7�}�C���_�Y�������������R�?Sy_��x����҇��/�&(O�:^}�X�o{���k�	��E����%��ӝ?��|�3c�.�ĝ���uG������_-�J&\ӥ�;v�������vς�\z8���R���1oY�č�U;E"Q�?���S���c�'����O[4[}^����]�7O��&L_�l\��z����M�5�&���H���o#�6�/���V��m7<8h���_Kg�����x�ݣ|;_�y7�HDJ����-cJ®�!0��Qv�V����ѕ16\�zeW�ŗ��&�Ћ�S*Jި]���}K/����ļ~d���5��n��j��!��s���OX9�&��:���[����[篟�1��ȂE��?�0�3F���ߔ��F�6>H�7vk뺦��w��,K�nq�w����ZX�ɾ݊㳿ڛ:�~��:�8�T�=�J�ui�K�I��	�{^��l9�N]xe�/礥Os:r�2q���M;�ؘ=��~q�2?F����`�UXX��#��.]����Ѓ���N
��c�x������{,ߒ�3vჯ�����W>��9�(z�����e����4�m�khژ��w�>iYq#�љ��wkn���O����}�����[�e�4�#ݴ��?.ܭ�vT����_����?��^�"�e����әG/2o�!��^���b��m��zE�]�x��ԇM3n���R6�}�ᡪ�[DG4�~��W������77�2���\b��Ji�o+6��k>�۵��f�ۗʓO����tY��l§o�2Lםz����\����m�jyT1��%���3͞�E��%[q�vyь%��D�yw�\�rh��ҽou�=ڳ����zmxKe�:��ӷL���.IqZf��;�c��;����ܸ[S�C���L쭫���K7n�q�~���y���fh�~zD�ss���*��Qm��$�(�m�.�"�⃗�v%-a|���]�Ǿ��.e�ձ��!eKO�9�l�ӓ�����n�{���I+�D���ů&,:X�c�N]:,��*Mj�{����S��׷Ȗ9����,n��wY�O���[�o.?�*_��(k�9r�w���#���C�˟�S{ElyBx�~�ܭ�∧��Vl:�ueE��M_�
_q�c�"F����ᾠѬ<��C_����}P��h��y��1�9\y�Rqt��6��[�jم�1�F�V��8EsO<�����}{N����`�G���_�<��4鄵w��_����9��
�	e��۫Ҹ�:W֔���燞}p�N����]_hD	�הx)_p��|��Ӆ��r4,���U9wQґ�[�?p��3�����������r�hw�ڒҙ�z��;�U�p�&�r��r�}V��~���ɾʃ��j3�18.��p��x��a�3*K~��d�{s>9�z�b��;'�&/�,����p^)�5rغ5��pi�\����l�<���Rm�t�I�ʷ&���//sv�۱}#����$;*�,۴+$�ަ6[K�uǂS�"��A�����g�#f\YXtbC��
�<�®��&O7^��x�@GÓ��x�fN�9�`{��
w�OQ�{=iv՗f����`������8�7�3��� �:���r�է�؇�?�21�ET<�(���a�̘w�L?�S��o8��V�W�?!x(����m�`�#l(��F��p��;.6'�����H�h
�F��d�jbÇ w�*`�bД�O]d��[�����e��zF;ܞ������3��Py<g������k��ޠ�t�v���V����X�_z��yoo|c9�y�g��׼+ׇ�,��{��<�g?����;xԜc�s��x�#\�|��A(7r��I�1�k��=���S? �{����R�П?-!FG�Qa����gbZ|��99���*s�7~��ĳ��p[#z�b���=����N�㕙��˵��f9�M�|�����~�*���]�:�-Jlm��m�d���2>l�@g0p��<�F�8���@���9I�_�M��Dݺ��2����t�?�{h���3���� G��<���2�_ ���Np�X=�o%�c`���	`�b?l��� s?L/��S��7��)����z&�>����>3k���~�J��*��J�ɇ��_V�to7��OG����<ƶSP8����q��9� � Y�Sʋ��ր�!`�_�k���#��@��rm�����f��ߤ��tc+P��\���C��>E���@m5�?��V���L�>��#�O�$�����P��4����(^B|����|W��1-|Lz<�{�v��r �z5�߷D��s�^z�.Nl6����;�Nx�+�����'?vc���>9����L�t��$G٭R^��A��w���Ux�Mro&#v�
���:L��Q�F��ԃ��+!tNA^�U�� ]��"���vMI�3�#fR���!_]
Ѷ+���;��՞������� M���D��Y��'Q�J�<�oh~7��N��_�tL�K;�z�\��[���NJc�׆��8t��W�}��=���/�tS�[vK�`���1>��~縏�k]߉\��kM�Ɣ�kO0����K�YW{߷�;s���ݴ����%�]?�`37�����l�
#�]�+�B��������},8���Ʃ1�@�j�_`v�zLp�IÅ�4?kk߆a�kX;N6s;�5�0[Qޖ	�-(Я�ҭ��d_ے�,������x8��ߞ}��/�E���|l���(�5<�Z��fx5'�*b<y�w=SS)��������� �l�y���B�g�#=Ns�`�=�;ŭ�b��.��P�L)z���n�0-,c���(~��c(�)&.�N��2\�H1C�K(���lz~�K��`F���ݫ���!�ȿ�(�������?9�o����w�i8�C5Ŝ�����i�����Z(������}@l)PO9*�zt}�Q�R�5��}��$o��A1M�_?��.�����Y�o%����W#���;�YZ��͢<D�*� �GO�ˈ�/��S�b?~C������g�`h*�����]�� �d��!�弗F6�)�1e�����XI<���288����ȇ�)nw��ZG�#�L�q��&�.�w���)=k�S��R?$����hF����
G~��T���A[� b�X5$�"w���k�zZ�hh2��H+�#�@�<�L��<�Ւq}0�DC�<U>�(�+�K>�~O
x��D��3@���r��d�.���d��Ѯ�#�-C�P�{B�����"^�^�64Tۣ��
L�r�"-��')���Djb
��N^981.�wk��?���M���IH��B!�F_�¬j��s���$dZn aP�Ф����ʟ/#�J�G~	�(�-�ʼa��_�>H���D~��%0�u�?��C�ߨ�7���\�rB����\�u��9\���b�U��L4�P��bl�`���m���H��B�`u3��q��Fs�v�N�.���T�~N%��
dKب�셦?���*�_n���2h�)?ٸ@����
�2+(*����$� �M�h1��&�4ʓQ�X�ojX(SC��ց4�����ێ��fd5���@�����S���F֐��7��	�r���RGOG��{3_��[T#p�jYWGhD.��#k_P�B�=�������������|��/�g��?�!<~�|h&��mˋ��Qr�"��f�=��h��g�=�r%}���c���i^��Ax@@e���~��Ӛ��L�Oc�ɓ	��HUªh�x���l��1�B{˙�lsM�a�DX�E�od,D7c|����A5�u�	�˩��D����O� a�
��x�ċ�T�X�{�LFx���O�ǵd�Wȿ�69Ax|<�$��P�2�j�*�H�X�=�g�u"I��7��\��
��NX��T�!LF�/�;EX-�l�H������̈́���'�5q��4�}0H'��kE��{d�(z�A~����ť�9ZTل�>$�="�u�[I�mJ¯o}��`���]O5g4�WK5X���0M#�MTc�\�y'棱�$;�&|z�
�?<����V$����y;I~�H8j�S���D���F��E���/��ъ|k�p�´����d�ud�Y$�7ԟt������cT��@��r�4�y�P����������A,�zЄbZ��t��#P���F͠s'��3��c���ܡ �%|z��S�=)����Si,�4O_���DcG���5�U��Wo���K#�M����:���/�R
a�K/r���3����dFX���|����Q�o�䭦��b�?G�_����:J���?��
�8
o��[,4���a�֊bӭ��=d^Z�k��>g�(��;
���eԸwDEG��%캶���Ad�"!ȉe�N�P�5��8�:&i���Tí]�Y��Ȯ����d3S{?so/��ܐ����D���\�Uk�Y ��\��bl���f�gբ�w�m6�F�tuR� �(YO�e��.,��Z�dP�\���o\S'71u/,����O9,s]��e�v�k��[�I��������J]B~"?ҫU�m�)�Q�E�۳{\-�"M\b=��\M����{ٙ!�J�TÒ��<�H�/\%�=�e�Ը"i�]�V���l�^����p��}���CL���-A��]���E�&�)��~k~�5#���(��&eI#E5��vEu�<�)׹�[/I���Z05���H��a�`9`�R[c;�0���Y�6�K+:eGhm!Z�%r!x�*ag�y��6��%&�"�T�\%�&�G�J����>���=/{ȵ˺[�Ucn��e��!Yq��IR�ɔ�θ@/K�m�Cjeo��U~E���C��KbKպ��/rd���j��@Ӯ�eK��f֔�6�
u�QM�%�Q�^�ʒ7(��[���kC׎N���rutf�8�[K����[]o�3ve�i���hasY>ay���e:�ȷB,����C�I���({?M��h ��˓�j���F��s�c���2A��M�,���8ߎ�@m�9W�-tv��ucV��6��[��Q*�t#�rk[�K>�B�[�ĥ}�����g�*�	���,�:��:1�F�[uy��X�e�(�(�*��r+������R���F�X�J� �l��pg��o�,C{"]5���Z�P�r=�4�ם��ʉڑh��/V�X��-<}�K$������
s��Z_c~�gP�'�j��gE��7%9�Ɣ�Uf�V�忤�������<���o�d�@�ާ�_��.�T�f��[R������ri�T��f�����X٧儦	�#B��j��8�v��Ȃڞ����8^]f^_���<۪øްU���-3n�4Td�������rDz˨��M��It�U���?�5Щ�u(�<ˣ1�ZY&N���`�c�5�:ǌ���KE1�Fe��Ŭ�캞!N�����;CoS�֗�mn�Y�aV�:l꩐("S�㳓B=��	��C2Ow�U�y�%�
[Gǳ�1�QUEzwMr�Ӏo`A�k���M��&t�T6�$��,���İ���F��!��,T���2MAQGMe�^0`�Y�b����M�ʈ nQ��H�g��)��̢:vǐ���C��7lr*��Ͷ���'F�Z�c"J����Ú�
s��:�E)������V�@����!�����y�Ǉ�	�LA�h��%�zT�ډ8�\�y�v D�T�h���v�-�jI�V��;&j����*��mW]t7/�[���P`Qbb�g����A��m)�ԘEX����1���1|�ߤ7`8�G����k�D���}��|s���au��Py�3�B?��N� �ޱ:-�E��\W�JO��4����X&�v��F�L˵�e�ȲcK�3����'۠&s0�Y�����a�om��Dw�uV6��-���UL)��3p��ȹ�Χ��.�_���H�g��s����f^�e�qY]�}a�E�"�d��_Cxd�u�k~���Z%��X��	�
Um_Rn������ް�FɠWC竎���kDZ�3*�똢�$_GOnK /��'3�a�-k�4�z�����:��ߩ�2&!A-,�Tx6��(�$	NY���.g�j���ޱ�����jY�yep�Eez3�J�-�*�y���wFl�=�c�����)�}�}
�Y�^y��F́4�+3(*�"��24�%O��6�*S��������D��M�<ÓzEq���H�|	�HT`��U�.�g��4�Ǳ:L�����5�������qJ�`�8qF��6���(�cP�Ϫn���M�����X���U�jS�_f��d
�y.�Օ��(����~�6n��n ��_��Pf��$�����e>���5�*w��0Aߕ���ݲ-�"m��y�$����ʲ�Ջ�]��ӘR�ǔ�'����%>Qq�r�.�ܶ<�f���lr��1�/ey0X��� Ev�@Q3#ڸ�76 �S5X���f�W&+�Y�C����`Mߐ�X��=���78��%y�����Z�B����*�誗�DDG��6�������^�XT��Po����4$���K��"9��E,�t�Q�{RNy��J�����/�Hח�l+����(���$^]F�*k8����ˮ�3,����%�%X6ir�:�vhM۾���X���i�()�lj6�k���Ug׷z��V&$�0�$�N�)=I9�ٝ1�i^Q�Hm�WjtU�Pγ�,�B�[Z�ld���l
�ӤeW�i��*��4���|�>�>R-���)s*�B{"�y5.�������{�:Ρ_��;ut'�I�=rS���]5&M�R˶�ān��>ۮ!��#��\7go�!������Ƣ�k�ض�F#�����2����T�~�E\S�a����z�
��{N�7�D��&ykp�Ű5/׻λ����̱+�Ź��CM^��W�m�Tt�XVڄ��v�Q_�HR�v��r]U=Q)ٍI����)ϻ���:6Ҁ/-���e�a�`�w��Y!SVl�c�7`�k��s�*MNhp֕:����4&jk�6���DYb��[�]���wh����)1�ꄆp�ؐk��_�ѡ)H�w�+�R+U�\�~~2+%8�38Nn��c�wʔ9[�ں�9V�X[�v�Uօrwِ��][5�f�ᶳ���(�b3Z}��l��e����?4J�,�hdg��R��9���yɁ<������Td'xy7y���h)k�bi�K;{ 2J-�����DW�e��@t�Ĵx����
,D9�f [�*
pU�^��p���"*�@��#�TKMK\�yaf�Fm1�S�b�7�޴2��O��Wthb���~��+�
A���ZG]�>ʤ�߄��od��8)%5&2��yfЕ���UIFH�i�H@`^�R�vϮ"N��r��� ����\B�|���4_p�� �V�Ȧ�L�qt)�*�K�[Z��I��B����gQpsuML⛲����}fC����E�~���&J�hf��",����(�%�c�+n�-M�CA`w�%��L-0�
�ܶD@yɓ��ÀM1"�A}F����dWw��c�B�/��O��������.`�9��C૑p�� �N`�R`�7tPh������_%�������'�,����#r�#ǨaӋ�//[��W OC`�z`�Ȟ�G�ӻt^Kǧ����ہ���L����= 瓔&F�o? �����*�p*�<($�V�΢��0 ���x�1�;��S���K ��4����v�`�����Tt_֓Α���h<������@��������f���I���(�X�̀���'ٵ���FaDc֜���m���'�$�Ќs0&�Y�J�OV4P8Zgޅx��\�kR���]�;8�O..ðp&����A�U�r&�$�e�L;M��&������B��e3�����[1����T����w�A:��yefŸ�w6���ρ׺�c)��7㏏���������q�p	|�&�ze����\i�L6�hX���[��u��\��/-�q`�3�-��v�N�Jvx���i��.~0w����v,����Kddt�O�;%��3�Gfd}�>���`i]�{m�����1�W&ܛ���K_�:Ԥ��:{-�8}s���s����v�����0ym���O�{�}�M9� .$]���Ǣ����哚V��͕x4�����Y\Z�`*3¸yH�{�YW�4ހ��� {+��~���ExDs>�� �������D$���h���q6<
v�f�u~���`��S�A�nF��������r֟T��޵���9��[�+��θ58�|�|��|���4.^�Ԝ��.��QRl��O}u��M�G�HKm�s�)���P��$��"��e?-/N|��l1��E�S#��$ ���@�4�|؁�-�P���=p�b̖>���3D�I�������/ �n`� ��}���▖��${�t!��
��:����S�zlCr�>N�Cq@��Iyȉx�F����aL�M)N/�������?�(�3��D�	�$�l�*ř�te�<�ϥ#՟b�0=K|F~db�0mi)=8�g(/L��u�q��";T����������h,S��x�G+�b�i^�-�t^���=��ރ�ﺍМ���؋L愐<���Ho1��*��=ć7�_O������G��Oˮ�8�]��O(��-��Z1��E�T�!���ѭT��<+��TX�b/W[�v�Y�Q`S�8{��R����`H�0���.�n��.	������Bp�7���p!��˸�����������G�����g���M	��T� ��*S�9��L������jԚ������o2U*H�s`Y�p�25�3�Г(@exz��`��iT�i�03��<����R���݌J�
Tz�Cю8�|8
�S�MV���B��MF��t�ww���������_R��b����v$�{��4���,���_�1��'�����!+Y ���`#5���/�C��Ȟ��'@��^W��x��*A�� l�oPqm��H��C�I�������C��@�;i?
���I�"���2���k?RrT�Ǡ��>�
��dF�ᡂ�������W\����l|�I�ѧ"�@st�"��B�<T�5�������璘��@D���.���0�>��Ѫ���OpW_��)o.��}�,!�)��WN�;�a�����_��B�z�}ۏ�wK�.�\B������F� ?q	��|�=B�]�V�p'��:�8����	C,�u���<���l#,D�\!����~�E?���To�~���u��S���O:?����{�[@<���G>J�#k}��]e3��s�"*a�{�j곔j��oGk	5����Ѵ��Ӻ3��g��|�N:�!����֪ =�8�{'m�	7��1ዓT�����G��+�����G�i��4�T�]=̶��������0L��ZG6�Js2�p��Ix�!�wπ���nTL&�RD2����i.��H�����d����"ȶ�T��Ҏe�VF����L��i�ѳ�+	������]�&�Ť_1���M2?�4 L�Fv�H8��:~Ou���@s�J8��t�q�xϗO��CXj��G�qa]�@�wToҼ,�����5����d�u�=��.#��ʛq�L�8����$g|�=L�	b�9��G��F�3�]�_&]	7�n�J�L~6��*��3�	�I8d�c�R��
���8I�y"��D~J�6���$�N�y��ĭ�#d����;4������8őmGb�B�N����o]^��5����}����C5�//H@�w���D���%��������#�o䛬C�������4�%$��|��V�����q8���$����3۷�:�kJ�
�6���*k�2�4�|ap�bib�9�������\#71��$][����_ bq��.�ILm���ߚ7��̰���7�"��ƖWe/3f��mb�-lePr(��$(ѫ�S3��Uz�KU6J�ԉ���0�j>����IM����7��,��5?���%!�>&>u���b���p���٨,�n�h�wJ����yڔU��LB�j������|��p�=����Lft�8!����Q��r(,?�W��XZz6j3;x�%�E}=�Q�,��im��>������.���}]��r�<Aq�ڌ0�.5��3vn�ppVl�tiMh��Nvmq����p�ص���m"3���R������s�Mo���͈�mw�oOH�t�q�y)b���jA
�87�)�o��r,�V�}��������&��(�L�`������[�������l��> ���NNu�T/�I$�z
�l[�U�����������B��>��;}wFu�P��DP�d���oUe�6h{υ(�~��vg燉�Yx��
}�����QpO�Ze{'6�1��4��-δ�ҍU۪ko��M@6L,Z�����3r�ř�ʄ�O�L�)�ٽfE���%19c��â�u�y1�֙AT\#B�WQY����m����k�K�[S�e5G?��+��hs<D�X�뾳@ �>��k8��/c�{8��l7��6O�����vs�^���mq��1����ߍ�waz��GW����NjJrfF�]�2�[}s*?U(J��JS�ؕV���uM�z<�N��\_>����YO��C��"[�i;��3�(�~��2����K�E{s����p�~Y��Be�u<�+�K�9�g��u���!�<���>�L��A^{��S�}�[iʨ�*���5�^<Qr��!�#���e�v��@��E�&9+���}c�&�����r�v��������TmP�eP����z�����Ύ�s�¤��&oVuKAXFZu��.3j��M���j0(��p)R
ӺM7���f�NI]n�qA��bC=����Fg�gS�S�W�R�4F��k�)Y��_���9m��IX*�qMsn�2�I��+(�V
�r�	̜0�a�Ƽ���)J��ʦfS�>]�g���2�X�]�.�zȹ��#�Q9}ݵ�[9R�M��4W�ZπXv�a OWצ���5Eh��Li�5�he�#�S�b�v���[kY�lu�Noo��T[6��&��5��$�
iU�C�Ȼ�Eh�2t�N�(��J,�چ����޺�D��8����SwJ�[��I�ھ�'���|8��yK��@XC�eFy��Ӝ,�`][|�m�����A)�3��P��2�D�r�i�J��@߶`W駦Bc�>�CofXgڪJJL�m͵Tf�x+ZD��U�#=�Ԥ��1�Ȟ�s,��,�����do������s��-�q�4yJx��,�ġQ�f�wK�%�׹&�����U^Mٚ��gŽ����Cށ��V_s���6�n ��3!֯1�$8ɡ?��4��z���%}=�>��5~Q���a��>63�˹;�+�Х��1�&Oj�&2��s����DK�%�C�&+Kg�:�x��.��l�Zw7Ef[�P�R�,��awU�&�%Z�&��!��e,�߶�4��������t�.Z��ަ������F�\��f�W��X����e��0��E����N��[��k�u2Ok��L�R�/�s*��+KkT�5�#��W���+t��Zy���M�t7��2�M�un��o�hD�|(������O�s�Ccf���cE�u���.S��W'K�ʆ����.�/��7���$ʎ�,	4׶I\�,j���MMM�"*�Q�ʌ����2��$�J^V���U$�g�g�-]�2lk�9M���~Y�]I5V&��XM��4Hޛ���Mm�RD�y;�+�-�9)I�y�/�r3qh��O���b�a`+���$Q�f>���������"!��.0+��N����t�vLw
��I1�1���J�����	��a��G��Q$���w�,P	l�J��i�u!�.�~9��t.[;�j�n����Ql�I�3IX��]gdVМRc��O��b��{l-��b��r�n(:Q��"I�g{��$	
;C8��T�pa��۽��'���[�H�6�%��G�F��$�&��Y�.�I5���i��N�\?�"X����V�Ky�>ᖹ���<w�"�i�.KnjV�t�����I%��6��
�k^t��Q�PJD�gBL`��ʩ���3�-$#�BV]��3,lH�������:��1��JwA�Kĩk�՚�Zj���r��=�q!}}Ƶ���y�]qɁ.�!��=6!96�����t�aJFA�E|�PZ��y���Ŭ�)�[Z<�n�J׋}|٩��J�P���c�c��I�7���4涚�'���=�Po��`ӂN�Ȩ�b�g�n8�c0�4�Km����`��L�	��0���j�8�eu��#�~�`k�mC�~B#�v��B��"Q�`<ӱζ��i���hl7�-S1J��������Ka���E������q-ڑ\���(Ȉ��I�slj�y�׵��Ֆ([m���>Hy�/���*�y��@ok!�g�{H��W�mls��m�n=~���nY��ߠo9�ޤ��,�T�롉�F�+{%5A��@&KӨԚ��U��ݭ��}]���J�CvK��k�G�w_���0jh���O��	3Ҝ�ݭ��ME�"�2�S��N�y��(Y_U�=�),�3a'e���vE�Ҝ3=�U�Nš�^�ؖ�0��ʺ�7��Q���ɵj*37����%�֨�|c�'=������hnٙ�Q�h�d>�{�*� ,����%H�S�-h�K���	��fZ��l��ݛ|�
��\ëotv�^3�5u�a�8m����[^���R�hc{�u���»-`� !$�͋t!Q��@)���G�4���S�eaJ�f�4�/"م¬�������ݾ-�4E��]�M��g�D�������'��퐝�,3�9�KEE�b< � TG)�4�yӟ
T4�]g�讁.j�w����С�;
�bX���]�eVll,�o�LJ� iw��%(-i���+��}H_�>9 G��o"�LOH-U�x6>s��sX[[x�I��\4��3l�,�˴
��lr�vKr��^��q���,;��P8�h���.�$��������@5��<Ĉ�"y�� �	`֠��e���39�ƝYܚ�ٙ����B)+�{���=�������`f��ܦ~>�����٣��87X����?�޵���)�'�l�/zq�%��=�a��,�R�uX�K�~��0�T��G�s;�@!�������B��Ȼ_wI_zf�f&0��B�p���|
DP�Y��ZS��+_fL�~���H]�{��px��R�wӀ3*��a(�x#���K����1��^PF��+i�?�=����V~���)م������w�:���3���}������)���	��B�(�� �"�p�{�qY����6^����D��1+� BXG1h:���-����L����������l3	+<N��6�I��I�o�|���:���a�����oW��W7ut�LN�#�cBs8��P���9���2����]d#�w�����~�v�|�*�v�Ǽg~7`�^ܝ43�w4�u���;���I'�c�q7J���#�q�0	0x�Ɓ���|^�������c�㯽]���xہ
Ʒ��3iת=��_�4cz˼�5^HX���K���sGp�j4T��M�I|����h���,�,%�#4�G⢫
�^Lw���4���
���m��\��}��C�r��1��{~��e���w�{p�'�㷡l����!{Ќނ�Gmc8�dy&��aΜh7���7��%���4c��-�D�������䛺�g��7]�7q�U�ہ���I��K�ß��}��8o�s�ð�_�PS��7�"""b�S1
#M#F�4E���1SL1ED�1�("�1F�#�)"�H�"E���o�1�4�)��H}7��O;�o�y�3�;ӝ���{Ξ�=�{>{�ͽ���7�>ݾ��b�����8����k{/?�
S?��ʽ�>�Ћ~��>��A�s�k�߶B�v{�}���(�s@�=n:��M跋 <`�cz�ޫ�1��`&��� ���#�^ ��wcn��=��G_�����>2��y�"�g��8<}�x-.'�B��Ve3_a>������w% �{�����.�yfX�}��qg�-��r��� ��yK��5���v���׀9�=l_������!@�
��$�%�f��s!攎+ �0c�a\V/��h�h�O1���&.�o=����ѭ	s�8\�������\#o�6�c����'�?ÿ��}Ȼ�=L�h&��~�F9������0�Q����l����Q�g>JXz`�����F��g?(�"���%9
2�V�	Ol��!ܝ�!�
O���F�<h��nc&�'���a��M�p���AK0Tc�^J�9B���*����!�r4D�;B�P��8�!0�J� ��M9�2���0�1������p��+�����~���AA���Y�MwvR(�� 2�
j@G��`kB��0P��rt��)�L�MP�i��
H��o+at7�@� �{1o��V�I��	jC�Xh�e�W�@��ɽ�������{��������%4@���k^R�z�M����C�Az�n�;S��S!�W��DP�f��:�(LP�@]{�R��橄:�w��dy�� �ŽPߗj_/(/O�D��RP�����(,\1�Y�PKaCFT2e꡾�*�$hPd� �,��&0�x��B8?	�.tT��HlT@�'�p���ja}md���/������9R"Xb��Ȇ�L�_��?O�����n}���.�Z���$k튴��ϻA�j�},C/+�Q:�jk����0<���"�Ok���>H7{����?�����x!��I�mwq��u��񫆸��xe����\o���%!V�"��#�0�䷱�b�K� �!.r,{�q<��6���ڋ�<Y(�Z�0��(�Н�}X;l�p�NA�8�F٬Վno��f���;�=���t\�5��M����#fy��m���>įx ���}�ؿ�j/�o��L��e�$b�����s^�Q#��o!�9���zo���&�~����%dt]##���_E7��z��;����?�iA٬?A)D��Mq���uߡ����C}���^�.�EF�Ѯgp-�t{�y�t�#?�"�Ԣ�$�mo�4N�V��8b�!�'b�387���?�F����=��Π�H�o~h���h3�KA;h��[M��&�|������g/Dl����������N��q�o�?SC�E�(��>��8�:����D|�v�2؀�x��>+E�v�p�[���DKО���~7�5 ��z��f5ƣ��	�[䅼�#����<��I�� �/�D�Z�� �;�u@�]��jT+ݶbO֨����>�9�[�Wn���-k�M�?�Kv�Yf�3��ݵ� ��ɿMOͣc��������g:�:?E[jl_�0���	�x���p*m'\��|B�MJ��Wu��]pO�,�8Ֆ����FN2��Jm`r���-���>Ez�/��%kXMid���i��ui�ZqV�T��a)�y�nl��Q��� �tj�®6m�+$��.���jv�xԴ&5Te���B�M��]	����I1�38�d�Ps?榹W8���CLcf6��W�����[1.�={wH#A����ב��3�2�о���`�"��4�Sri5��_�	E�~���`Սm-��I�QRs������[sڤ��҈:.�&=S��a��84��s�"��k��m����2�KX�Ҕ�ʎ��
�0I�b&'�]��3T��>?��=j�����9G��*�4����=�,QLO�U��SDL�́k�Ur�̵����w������Z�8'@�>��ìp�8��<"���]�o�7�Ⅿ�x������M��Z� n�9�[�S�u.�ڜ����K��¡��%׆g��C*��+��$�`b3��{B��ī�_jO����	I���Iܾͭ�X��߱^C�df�����D��6�md���;#F���J���u���\}��H�91��O��u%Y|���7E%�k/#O����d�����j����&f�
��	�n�Wc�&z9�2�=����#���AO՗E£~����n|���i��p���cB�`r�F�~��S��SIY`g'K��s�
%�"��!{�&�}b'�u��'�����0�Z��:��R�+�i���n���~������Qɖ�jjg��W�����I�\4�O�H+?T�˗��$�EDN�d�H.��!n��'U�����s�\�&�����Z���#�b�"y(q�"'�K�}S�+��%�V���>������(<!����v�"�o����%uM�W1[%�nm�a	���t����|�a;7nw����5  2��WC�4EؾV?ܖX�k꒧��æ4�&��y��v�s���I�<�]o�,D�ʍ8/�:Қ4�d�a
���Z�®A��۠�+.���8��1�C��ls�fX�s=5(�w�1�^�U8���e���Թ�[-&r�&�-A��Ls����R�{����B"=R�"��,qLwzBC����ЗB����㣵��n#܂�S��g�{Oy������T/-3r.��W����Өicۻ�>��:�LC��5���c$����Z!�GvFX�G-E�d�(�o�S�c�q��p�&2����tR��^VF�zX��l]�>��d,�N�JN��j8Z����aGyx͐��DRјv?^��`dB>+�[����C��Z2W&JL�2�xYI�m�T�H��J����y�i^�&#�dP�&.+m��L��s�{G&I�t�!FE��|ЙoN����gC��:�(Ïg)���Q�'7�����jA%#dx�Bhlu�Wո�|+�6b���e��'�l��)�!<�\���n��տhj'4��K*t� �'ݶKb�&���2�6�-���UP�N!�1��A�K�r���w�v���*�N�����9qU�\�*��J���i�h�vU�t�Pbz�j�P�UF���G�����[���}���9��Q�T�!�%��]^d�KGl\dI�K��@�NN��s\}K\��,C��%(2�4�X��\����� };6*�����+��W�ud1҇
�-ʞ�f��3^#)�u���8�h��L���m#Qɮ�<NQ&�J�Wͬ0�g�'���	�aZi9��Α�_DL�yJ�=��!�����h)-��1:�k����R�r�h��0�)�#���%��V۴��I��Q�EJ�m+GY��W@#R""|z�0���+-���e�W���'7�{�HbzfK�V�@-hu�Mu��e�4��<*R�}5������q^���!/�s�ΞB����P���U��2�������}:�/ߛ�T�7(���������E�Ҥ�����j'�se���e_����ζ����5�G�V�ҘT�����Tk+����IA�͹=��I*���*j1�*mb�JVtWkG}���+�-O@5Յۻ�)c�ZEcgYc�*%���T�kH������N
o;v�{q�0�8X(R�(]�vU��2l���	�3:,���6��kl���w�3�Y������:1+ݯ�2��.���c�+��c��r�{�s��b��k"�m�yZ)-���ݕ�Zdv��J7��#��e�";Kt��[�T*�L,Q�d�l}�o�}�����������-$��;4�A�`uD,��^��̎���ƌ*FF��5�6��e�<�['V�##6qY��L/����j��S��nvZs�ҋ�U�Jhl�#�K\Uݶ�A�i�n���F�ߋ0�%f��]�E!�cqK����+#.˶@�����d�����i�6�Ώ"�h�9�6e��;�$.�}^yQL�\f�GuMKm�J�mIl�dT��,v��Y�T˻өm����UY�}$[BLӶPSS�%i|��� 9)<��!+�YX�IDj�R���)���ĉ����ܣ�j���v���ԡ�*Q�(k��?ē�����NcFPs�4C�%S���؎��>�����v�`�&�#ltHP�4��ڋ�A��	=?=ӗ�R�jn�c�����v%?%�1��OKwg��F8d�.Z��cieS_HHFE�'�G�э�I��<B�o^wn=C��Ip��u'g��I�,9*%�v�##�VU�p�(aMS�oW]B���ޫW�.q�g�������M����ڡ!�F>T�=��ͷ����ɶ�bH��
R�Z��l*����2�u��o�/HL(����/���B�?���b=ڄdX0����<z���/2�3���p)����RK��h [:����k�K�#z$�Pb�*�4E�B~}(����Ճ��+t��Zޏ�,���bYC� 4�� p#B�	t=�0�פ��e�F����,�^ %0��{����Ws�.�PIX��X�i�3W�H���i(ri07'�Hm�3 �C 7; ���(� �E��h���ܡ80Q���������&�KL���7�)Bn�:�|C� L��� ׺d���J����zB!�� ��K��D����!)2��L���pj�}Zm����K���@��I��iJ����6���+J��次w$-<K%�V3Y`��	�� ��Y5 |�z�x\"�4 -�C+;�H2�^�.N�S�g����7�O��� ׮��z`|
p�. +�l% \�pc��, M��+���Y�e]�[0�����}���-�(<�:�e���x�����Sl�r V������Z���W�q���հ�w�X�t�a=������.ʿ��؆:t]���)(�~� � X�m��������}gP�m(�`�%�,��(� �*�Ay�b��?�X�rQw{�]�����y酨�'�O�a�Ƿb?ʙ��1Qn���s�q(��{�=E�=p����)ʿ�-���]�����hD��p�䤈��UWX�s�sH���[t8Wń�-�����/y�{���wX!���CݴZ�K�	�a�~خ=��<rh��(�~�=�F���z
��$XM�u��\��\�ǁ���y��'����:G�w݀�8�_ު=ƻK���Y��O7�9b!��A��h{����w`?�����~I����ɰ��9����_��e�9˭ۅ���kg�EU�[��Y�#� g�#���`��n,1s.t|跡�ҝ
��r��rk����܆;�G��2���5��µ�08I �m����t[{����a����I7�?_$S���/�}�Þ��I:��[�Ʈpx�#��T@-:��_�����������.񱅫��#���qh7��|z��^�����3!p'��=	��Fx���l�q�bX	舛
a�6�8����/$	\�NB!�|0.����?��� w�ߟ�`,n�����G��j����Q���k���]���W�|?B�E���1�1M�8<�}a�=F�)�6�2��[���OD�#8�~�aO�zo���>�Np�y#�w�Ɖ�|x	����t�܇�!�ی�!���x�O��q�z��"�JB?C91�6X�Y�}c|���6{��<1׀?c�P��1���I�kE�kA8�9�P���C���_�^C�m~/��`�����WQ�*�C�-�o�yۃ�w��^�OZ?�5�F��MAX�#?��(~^�2R�����z����\&+�7ǐ`^��ܰ	e�E=RP�m���فK��Pk��G}Q�G��7�E� IX��D@t� ��F��+��H=�ʳ���
;P����\|���v�>��M�,m���`����	�M�v'�/����R�8%��TD���AA��t�Є�?[�^�H���I�6� ����)9�R�Fr�	Pf�rU �gy�(�L� �z _�Ƞ�!8�	1N*�vA�P�D?��!��Pvt:������n`�GBQ�p��k�!E^�@M��TGp�.E"P�
����0�*�3T��*��@�H;��&1hV�/@4�G�3����f�G�翤�h._�0�J���x*M��2��^^�|IV_�������%�a��i� ��كF�E�e�2�Bzc-��h�J��f6�k��cAs(���*3������u 4VP!)��Q"�ד��O�JȹQ�^̈́F� �GŀI��bp�p���
�l�O������ '��QՐ�΁�X:�{UB�K/Li���íДl)�����am���Gr�ʠ��1P��j���I%݁�����mZ  �gB�'M�}����ګ-�aM���lFk]+e��{����b���_�$��m�?���J�'��z�b��pľ�=����"N��E������b9���o0b�X�äW�q��|���~�. �P7\{�C���U;�K�A܂��1��i ?����.d�c^���ߐ� ��U�r{Ʒ�qT⏚Wk�̎ѭ��F\�rأ�g� ���l�1qЪ������_�t����
y��ފ���S�~3��� ��X���$7�^�h'Ж�D��p)��G�`{���t�t�$��w ؂z��:��&���:���[�c�� h�.����1��{�=���? ����ܱo�_�2U�ma?
�(؉6��r��p�>E�b�k�N8��v�>b����S��8m-�y����?���یSR��Q��PV�9~@�	����2�EY�Q���֡gQ��?<(�D7/D��C��8j1/@����G��n�/��m�a�6�g��hKЮ�>�� �{�?[�FǳRb��� Q8������8ᜱ��皎5�3�����p����至�߬7b4��l��A�(��/�]_Gٖᱭ���%h�/����������Q�q��v�}��b�{y��Kj���?�|�ϳW��P��}����G�q��\�9�/4�qlq��?����|G�=�nW�S[������1���;�G�ad*�;=�Bk3��a�iU�x�d��;ud蟅֗�rkÃ�a�>u�o�&��\�]!lQ�4F���I��M�f� œ�
���"E�^
c�}P���:{�9-_)i�UvE8G*k�=J2⺓��~�0�Y��-ujhuάt�K}^� �cꋪ#�fEójeF^�!��Ȱk���%4/ײ}�&!��2��B�v���"DFC�lfi�lw'�W|�cRAvnZ��Ϡw�bG5D��+�i
bd�A��0��ò<��uy)�n�b]rmVe�@3��$�Dv4�8x׹$|��C�	wm�P��T��;���br�ȸ�Z�wS��#�_�L�k�K˒��8�����9rIE�oZz��j��-(�����˺g�1���f/��&��N�d����Ŝjmzf#P�R�_Z�i�w�,vJ�m�|D�UlȈ��u;�Wq���$5T��Slm=����I��d��`#����'�p�]���,{I�py��KB�$������nry�ղlg:�B�a8���Q�b�#����A�]�X��`�Z�k�@k��29.�2ZO}��Oh������P���A����!Qk|����
�$2��R_��6稈١Uu�����Y�43�Y`zǽ;n04�;��&�1е�Q���p��s�#PnS;�"LUv��u���A�#�.!�����%e�z�!6�:���(�u��B����eE����5^+��NO->��QR�-�6�o�eNe�e*��﫠�D������RzqPɻ+����G��BWyv;�ݾ��Im�rujZԬD��쨠����$o�.��� }]�ivd�>@�w��f੻���v�JV2{j�Zaڠ箠�Y��9ZX2���_�YQ��4��/����p:�A�^�-w�*O�J%�)����.z\����IT�%
[�����*�̃t��%&�WG�����i~���<u��`e��2�,9*��?=P�aO�2�r[덢:��a�ζt*�%�!��%v�vg�#ӆU���P����T��`�0�ˡ1:=L^��|�9��T���i�$BZ{�_y�Mp;K�KXe��<�߶��4���lñ�Ot���6�5���s�I�r?-1���O�ot:c���vcb@/S�$�9�Ck�{5�^�gV�����:�eg����5}�I
�w�ou'�ҽ�j��<[�p�k��r&{H�Hi���J���º:MЮ�멐�]MtAw~T��nboK3�L<��&o�GT�*�#q�i�	:��*�@0��Nӻv��ׄDz�\��������,�
�>��z�d������'l�>��'pv�	B��i��Ye���.��q\���m��'��A��:N�`�cho�4���]jr���=�!�� ;as��ԮJ �s��Ē�<5�<+� 4��ֻB�ٝB4i��s�����.Q_�F���D�t%�<�נmoB�m��"/&���줅�t�Z85!�T���Ky�Q����7�"��R϶䉊�z;ixk��>�E�����b�+���}u�A/�ˍ�aht�qO��X�m���A����~�j��tR�ۓ��ʹ5[�,Q��ب`U��\c��?�Ż,��*�VK��;�9Y~���G݈%ݵ�Znߕ[#�p�Z�mC�u�iٶ��%Q��Z�e�\EOLtSQ�Z��\U��⚘X9!EV3����vKP��z�$N���-,��3Ȯ74.�?䝓�uUqKG<:�ٶ1}Y�.�@�2l���fq.���S2#d%�$zy@p�����g�����k!������gT��x��{I���6������u�񢆩Ly��7{�<r�A�Id�f��:���eQ�Ôz��
s��,�#A�|S]EeRovA��SV�B��
8�<g��A�acz^��\Fm�ΫM�`$�g��T��k�"̀�*N��F����5��fi`�?�-�!����tu���i�b9�Y)!6�("����,�T���Z��56rf��(�I�Y,+u�I�t�����&i��i�ѬT��ѳ�N9���4paB�}�7������Mp��`�4���!2�N�ɯ�a�mv*�a�&^E!a�	��m��"r]�1�X�k�L�q�ȵ(jr��VBT�����h/i3i۵�Sj{�X�Q�X�!�;�ri�2�"ֵ���)��5�7���e�%撴*B����1��Gq��m�U�CzϠh��O9Ԛ�eL�PUu\=[�<oHLk�h�����E����x�k��BX�Y��ls,෤�*ʍ���ݶ�ƪƀ�HviP��� Z��2���Z����]IU�"f��W[G�wp��=Ѕ��U�d��nԧ���EE䳨�VR�sX����b�0>�ɯS��F(椰v�:�\�쉱��$�(L�Wn�)�1�j�Q�7��b��*x�p}�ڠ��i���JD��)����T��.G5�ON�l���ݓu�ƶ~��@r�)ϋ\�P�$��zi��Cu���@-�'�I�=Ց=1qeJ�{cmi��d�!�g��ɪ�E�KCZ)4J2ꢢ�m��,�VO��r��g����p�@��Q��'�U�#:;��Hx���e���L�*�^ˈRƦ���A��,`��Wń�d)�:�	U�hv�s5��D���չTT׆�;�ن��؞�ab����2�V�)#��u1�����r���!�RS�Z�3�%Y*��!�H����#H}C=���ζ���l�
qdhd|��6 ���DO �t1�)Q
KIh�����y��2@f�XlKi���0�4%����/���K��$�a��]��X�d��4��5C�&�V8���4R�t������o�1��O�����bAڔ��7C���a ����h[&��D���W/��o �2�}3/�hc	N"�5�é�\O�Z4��\�x��;R4n��6�~��ō�\V`q���"����GY`�$��	����a�9\[,��Օ})f~�N�������C���(���i���m&[q�H�f����ݳU3�ʎ�mk�Sy?���(.p���<@Q%�t��Z�c�xQ ���%��΀\�m"���Q*�j�䅦�6��{�ñ)��,�F�A�#�[]�o��mNEF��P��f�mP^��om� L��Q�m�QW���c���**�{�d��!]�{�T�#����1�<�,?e�M����}9�v)��^/:gԷ7��;M�E ,@;��㪒f��x�e AF e-�86�&F�ww�fi6�ؑ��y��+#�� ����)�0c� ���O1\� vOĿ>��K Vc���}S��^�x�1��w'Ʒa����:��|�KJx�n�>�Fzg5�����̚��]��_��or0|�Z �8>�"vLBY~��:���t@�����@��8! �8t����H�^��{�ưǔP��l� SN��h�Y��3[��뽘J0e]@��c�蹀�|0��0�}0�)���ǣ��wh�� �#�oq�/1���u�w{�� ѮԵ�w�w볱��ծD]P�|�������c�8�1`-�󏎏`�\g?�w��(�oK�]9��qv�Õ�B6��k(g�
2�=��� ��BF��|X�4sj��7xN�\:AT�"�x�9NG��>�'W ����s?_�`�H�@��nx���9
I+2_T��1�f��7r>��;&�{�D���y{���~:��סiVO��O	"�o-^G���A��%@[x룺L�E��O�A���
�Y�,.?}t�m��F����j�g��kH�\�ʻ�'-��l[u�A��?6�ns{�χ�{洉:�+9w�TyF=�c|w�|���i>�p�)�~W(̃]��V8'����mO���%��������/Q��4%�a��c��B6'æ_?��/`��*xh�����|��qYy�l�����i?;q*
��dd�p���� ,��3��J0@�!��>X?�_���gH{s�믞��w��ۻ�ǳ��������>�9�w�;��`��zM��G0}^��3f6�C)���F��D�~"�� �gw�����ϡK��!N诂i �����B��E�p_�	��Wqx2z޺t��=D��1�v�b3�;��Y��n���#�\lS��0&�M���.�� �,v� &�B�6����Qt��- s.b��<�羝�8W疍>"l��u]��cQ7�g�!�Y�ۂ�ǋ�l�8�@~ɻ�&���}#�n������w����\ �a�8�}������ |��c��)��M�>��F�
�m�4�K�������暰�A��qܯ0�i�'�1ǁ�h43|�����m:����1��w���7�a�^�.����F�n�o�1τ�q�/��) ��f��1p�w�����w��uc��2al[%�)<�&���^��&�VC/M��5����'Q��ܱ�.�"o���g8�xxb?�8���ᵕDH8C̗�Oo�9�y�9.�f�tX�1��?�p�=��C�s)w9�j�\�O���iv@�h����-��[(����h�hN �k��Ȣ�������#��a�p,�͇��=p`�vH�+�����j-,��t�p���`��z����@x��-Z=|VR�������N�ˆZ�9g�/�-�`���������W��vM���-�7�����?])�ߗf~�S���o���w�C.HG`��JX��&F �F䞱�G�|8896� �0����cd0�#�U�?�������Z	D���I�C�����wo�k�fC�{m���d�pp ��|��?�=�`��ZXta2ܿ��C�l�K\W\�������|���2&�{ˤ��h����[��}�y���	��g���3CY��.�:��sxc���v�u�k����m�KM���{���?��n ��b�?p]����W[븸����m�F^��~0�^S����n%���^�$�K�o0�����&L��n"^y1ë����~@�я�e&p%Fb����4Y�ǩ�E6���k��S�����jw��T��Q6!�݀�b]0g
b]�+�7����P�z���5e����A�$�b�M�u}G:Lx���t�M��_ D�ӌؠ�;�� .``;���A:c��䁸z%ʹ�]�'�sp�?����ˑ*�e�mb�o��5 ]X��pe�q�zld�uG|5b�OX��W��$�Vb+�㞥4p= ��ؤ	���zj���N;��!Zj�/$-��9k�	�	����Ѷ��S�m(���&��x��N��&��9lw��y���������"�C�%F���$ک�=�6 9�]��xu��ռ�IǏ�u?�ϛ�A^9�	犀�W"��@���1�7�^�zą�������z�m�G^���T�ѷ����O�q�-ЖR�ݹ7��q �pױFm��J��vS�1� ����Xӆ��\!~�>K��,�[P�jĝs�m7���ُ�<?89���O�Gy��ǹ���E(�R��(�>����|��^�\ħ���p�I��R^��z
۾>�&�݆X�r�����
�}���U.�:gt�h������_��v跞l�A�_Z��`m�1�����!�I�<e����i3��ll��e�ިO������~�|�BB^|�v��ǳu|m�Χ��~#�OE�*'����[%��<5������N�ќ4�G��L֗�}��"��%r���i�~̎���ނ��/�I�V���ك�����#����m��ݧ+�W[��ȟ�����`���M3���V+j�	���;R��N��E_N'��8��U8/�� ���nhC=��Yx��QM�Ъ3���h���}?��{7f���v1'�`����nM�w�͏��?=�Ѭ� R�F���3���_?_+��=�?�����m����!�~��[����N뛰p��˓��k>��S���0�y��̼�:jƂO����|;4nx��{��]���~Vv��/$���ئ¸���?\:���i�M����y��Wnf�6f��ĝ���N>��Z�ڃ�ԝoD2'I<w��w��^ˋ<Al�U�Ty�N��ڵ�<'�nUN�T�D�g�rSK�_�*�����Z�y���$tgl=����D�UN�/�һ�ѷ�IN�ͪ�s�?Y�ȷ�9i��L��blnOyZ�p�y���7g��/l�n$�	��/J�2uς�1{�M�؝�Z\{��tlE��W�SCj9ޥ�;>t7�Dꡘ��BRѼ#�W$I%�T7���	~m��}�͢�gw������f����{f
>�t��9����o���u�Y�Ms2?�ՊuY��]g�̟���
��1+f�:��f�Y���L��׾��y�ϟ��}��C]o�Nz����Sl�~Ю�XП&�&~#8Xy�i��{g64n�Z=�$�#s�(|=�F���s��ʠ�p����#�Τ}Y�v�@�wcg]}���#���G���α���履����PX�����9��\8�\���?����]���/v���ޮRs�]!;{:c�vDϢg�YJB>m/�n��nr���[c�s�zв���>Y�~�Q��f_�з�e�yj�ڟKS�;9r�5]�}5�ۃF��	1UG�W�ݙ��vĽJ�s���J,w��X̘����hV�����_\�:X�-/Iz��S!wǤ�;cW}�C�#�E�Τ����v��.P1o+�|�y����	?.v�%��:�ƹ�N�����Xy���_�i1:*+����9��w���ݯ��̼����3X[f}�2f��g���&�o���kZ������8P�FY��>���#�o�XYB�-b�=��J�q��?,9��AAXpQ̙]�%��2���f?�=�8��C��}����q�i��Qw��e��%g������E��S�/��~b�]�����g�����ۯ6ϒڙ[��*>�r���ь�X��7�o%�%���l�rnv�:��c�ɟ~� �r&-���
����[7��ZƔ��I<֠׺��W,�K���}y��6o��m���~>3��?����7�=ܼ=s��O͙1}+��4F���l���q�ѭ�\=��g�f�"��gAĿ5�Z�V�̂���F��K�7��-���.�G=3	����{5����}�����[�F�X��i�F������ES��yJv����?��2Ӿs���)h��\���+i<�BW�N�e�|7�<����+���v��n��k����'�'x󜍒㮇.彖����Ú����~11���71��"U%�]��#9����G�~�~��R���o���l���*��
�kV�z���%�I�˄3x��3Ϯ��sr٘��^lW�s��c��ZIl���@�'vɹ+'�\�S{�a繠m���$�7���:�:�y�!�구/?��ȝ?���U��6�'�G�� �j��9�$a��s�Io���Ȏ	��]��Q|���u��Ú�	����T���C�孁��A/R�/z!���ӣ����E��.���o=�H�ӿ.M�`CƘg��W�A�f�}�����)�/��K97nW�t���}sߟ�T��7v��~ f�����?��V?W;1�u*]�=KP�cȖʎ�%��p��w{	�}\ǽ�w~]��闵�7m��羍������89���ݭe�-7"��|���2�y=<Ѧ�܎���D�ʹ��z���*G�q������9���'��ɺ��vK�on[�^�;�>�~�&���Y�{�y'Av�al3+Fк"nC���a��O��b<<1{���.���.���(�6��}�ǉ�r���e+y������Y�Ө=-���#�;����ylV���>��_�}OW:�eo���S�t�oM�Gyo~M�@w9p��3�Y�;��|��De�y'\h��=Wf=�f�6O�.�L��>f}���I��?�2���qю)�ɗwT67=���0^�����_�t�w���[�t�ߗ?t��P?��f\��;�_��9aS��[%��)~#���i[ϼ�<�������u[�g�'�8���{<B�[���pΒ��^�S�q����Ʊ�E���w�^a���o,��]ٸ����eho��"M��N���oϝ�f�٭U�Ͼ��ua�Q����)Ԅa�=D���z�g��,�H�W�-HW�~����εo��e8��_}Lz�Dg{~=���Ki�7A�)WE�~��s��u�/g���p��{�����7k���y�����G~��ّi�#��-��8gyC�4FM��2���N��6t�?��7��s>����ڶd}���u��������;�E�'~������b�۞�\���idF-�N����z�3�������
�z��;��6��E^|?<Ued��{?)��c����%nߙ_?�Y�0���'���<\-������}�w�g�?�3���o�>�H��ؕ�ڇ�[	*U���OL-�j'*|w���M�����׼�|W�R�]�L�<ñ��}2^T8��؀�,Y�h�+*g�e�{v�y����D��[��%L:X�J<vUM.�Q<��U���&Φy+��޺O�~�J��[~�s�>�x���)�2���oҜ��lvV�.�٩�9���+�?/YO8\E�v�`*7�{�����Ϳ�����r���ܒ6v򂰭��ԃ.�Ґ1�O}L<��b��K�.Gjh���W��7�M�DK�� �)9�'B�I%XK��^,�; ���'@C|���}���3?\s��`�&v��
&�lO�w�/�'��:}����U���O�I�.Y���}n��w��v@�� ��w���<2��X� ��[,Ƶ7!�:���ϟΩ��a9&������w=x��Q��L��s�N;:��]����-�m?���K��I�NOzfO%��z>@�/ yo�����A:��N�	V�!6~�&,�k[���2��	�{@��T�1�y���Mp��y��?��b8z,����ð�{���� ��&-�ޒ�y���}~_��Ͷ7ү�����f�x��/[�0ڙ-�yצ��	��Jnw�Y_~�{Rv��ɱ��o:�nm�a���8/c�����'} 3/@�`GHQ��l�61�د}/����'�@��7���&����P\��7�O�	�w��}��&�R�ˑ�F�[G \�����; l#��7C:^��a�&����0��|��(V4� \�^;տ:���O �����u@W�/�s���۽|��} � �� �c�8`PG��� E"�2� (<�z�ce�.7�+��]6��� i`��O���Θ���vR�4�ە������0���9@ڡ}%�y~t@�2��6"�|Ir�!���+��7 ".�ތ�� �# j C�'L{g�|�u`����_�ez3�~���.�$��|�G�f��� ��$�7䟢<�c��].����PܟU�f�u�����`O�
}�zO@�V\�MO��~O��k�m���0� ~]������D�չ�}�!�Vq7Xn�a�X)\�F(�x�N� 8qs3$�}�c���.�>YG�
����Jo;�|�q��q�o�I�F�.��j��v�����`N=�lq�t�ݢ��O���/'Lt�Y��r>f�s.���7,��G�K�,29����+�g���#�oX�j���m����+=>0�����>5�ajQߍ�U�?U�}�RXtO	�i_{��}o͋�K�3UF��6DV��]�������Y�H��V�q�X����o[�Aq���[L{H_��=�o�8t�,�'Ai×�:g*PoZ����вq�Q��R 	c��L����m�>S�iK;|�)�gG7���1ZW^���s`���;3�}-����+��:ҟ���  	�#���4��{F�ę�f�jw+��U�A
8��[���l�6���9l�l]#t!	!��ƀ�����ILg�_��?��g��E���tѼ�u���ׯ��o�_�;��[*�S�-�n������<ُ��L����Ŀ��_y����ݹ�=�m���ϼ������1�5���� ��N2/�ʼt� ~s��Q �O�lHx���õ��0����g��c]FXch{#�O�gmɣ�f0�W�.�N���U�E������q�E��cYC�?kn�XOkX����~�r~��s�����=h����Fꈸ�)#�)#��� �x����,�{�����|α������,c���K=�ВoX�?�5�`�ݥ~7�������u�o�?���uk{ٱSm+X�� ��%XNH�߷W u_r{�w����S�>�-K�<`>�>���|������S�3R�9Q���Ʊ7�B��މ��o�۸&n���^���nG�A�@��{�u@~`(f���̜4�ʿ�hĬ��Ǵ�PL��i���Y`��I�1%'���w��w`�9y��c�o B�f\���6����=���)�!�B]#1��}L��<�0ɕ���>�큉�A�h�E_o�w쇰2��1�=߆o�7M�W?�>�,}1�79�^�E����N�$[/�������?#0�'�M�z
~{
�N�$�-�݌�`*�"k�g�� �ԋ��#���p��_d�� �o�Li̅q����*i�~+���8q�3���q3<�;	���{�R/0�ӈ$$!	��]����Qy���f��{��0�:��3p���[�7pO�y����TO�<�\��<CP�iy#P�}r=��������Tٯ�#0�{���`L�M�8���@�8�"�y^�M�n�;�u�3{�g�`V��Yo�$Ц�Fb֔L̚83�d`F�(�/��g�#�@��9�Ͻ2p���:�}za):=�[����h��f{u'j�������\,��Z+�By�<�t�Y���l�yk.�ʏ�%P~+��gէy�/�ص�W�|���<s��ׁZ�3����==6W������:�o��y�g�fʔ�g	o��8f�k�;���F:��<��S��<���v+�1���uxM�r����9����$����u��2��x�8����O�묦�����y�6u�)��k"��y�N��O���|]����8��od<J$f���~{�4�~�M��p�v>���wM��s\ɳRe�� |�{�i�������O�����r����k-���q�t�v6�<u�c�?���j[�[��\���z�>0.;~�x���z�mc�.���5;y�6h_M��s��#�O�N�n�r��Q紓���|x��g���M���9���=�ϫ~����|��+U9��`Ν���'��P���C;oS���L�9u}����4u�����<��$�[R���ؔp��1�O2��d,��׎�,�w8����}D׭���q�:QM>�^�p���Ug	}o皴H���Ζ�����clTeKC�^��]u��y	��3k��U@ά�C�>���*c�~�z��q��Q	�7����7�i��:�U��t}B�`9��p����_]���E�����O3[��śf������~���7���f�Ҭ�δ��,V��D~��C9_Z�œƾ�d��o5{ǈ���%�M�*�,�[�'�`��I���3ZU��vT�V��f�G�cU��8�� ziG�i���I�[6�_��i�����H�$�j�>P�lu+s�.C&�0���AlgZ�?�A|�m΋q����ˤń�"-�� �D?iC�j2��xpF���,�f�f�Ը3����,1�]
]b)��KL�G��3=��F��gP�-c=��$�h#�k(�ɔk���eMT�|���\Ď�'�V�Z�%��"�7�$dm,�if�Ɖ:݊���|�K|����6�?���X���p���ٜ��.�����kH�\������\�I����Iy{ ���#�l���@��E[c�kWp��L�і�.�\GG�hw��2g�Q�#�q�4�q��5y�!150�����ne~&��'�c��si6#k���٬�8��9b����cW��8)��x��	��΋r�V���'�"s`^*���0(�\W����h��2?���X�6j=�|m6��5ڔ5���D����H�l�1J�J�)�"�A}���6��Qꖵ��INH�I�F�Q���䍒Ӳ��K֓��R�����"z����S�e�x�'��$���H�պT�+�a5˼�ܖ�b�Z1�^��ƪ�l;vѧ��a�������e�S�*2Bwd/�0��_j2J��9ֻ߬�~�MeO�Zn(v$�����E%ߕ���Ӛ�vZ�p[�z�����Ҹx��#!�J�7O��|I�rXS���i8DkS���:���t�X�ُ<����MpX�f9�`r����]I'�����1jOO�w^��Q��u�:�1��Y�~L�==�;^b{W=.�/�u^y����K��cb{*��][N\��ym�ө�Qb��e����.�G��#<��;	IP�������|!|���߷���1��g@�}�'��?��iLf�!ֻ����II�{�������.���&�����S����s����P����P��|�F�?��F;�a�� �k8�����㯀/�S�h��!x�k�z�2���o�	Z��SB�p~�ӟ��'���9��y��SC���r���˛��4}Ҕ������C�i(�{ ��b�%o�7 ���4�����n�����1�~�#�q���X�j�&k`�(C�nw�p�ل���H�s��� >w90���1Ԝ	�����Ȑ��fq��-�pv����x_�
f����ƻ���p�8���;1�_0)���y3
�C?*�g�g���}�\�?��W�z }z�. z��7��Io^	�<%�^hN�{���m�p.�����M�wV�_,y�oZ��>/����[�UZ;o9�x)ɛ��(��a�r~~�K8<�}��_D\��bQY���߸��2�y�]���;�m�������W�d����X���2;x-�I�RU��Ϻk�j{��9fO���/��r^��n�v�J���V [�߼(X���m��h����jʲ-#�@��� ���l�+;�D[/U��^�U��0u�S�C��>�l����D>�k�?X[���:ڔ��WV?��yu�p�%�2R����x������a�7�B��F�4/Dy�BT҇Rڬ�-DI�ϰ��7Y�}���}��-G� m�Z��H1���`d!�#��q���_�����c����@�#��'VV�[XӴbN{�͍��g��(,;�l�55��s�4��+˰���{0���>W?���sq���v�mk_]�ܾ���~������?�He���EE�GW5Y�Ҋ�y�k��~�U�(<ھ{��>ֱ�����?p�c6���~��֣���s�<?yg볈4>ɵX�H�ҹu��4�<u���44-G�v�+�C�7���qo��g�i9��?��V��}Z�@u��=��m��h�#hm]���V���q�]��Qs�稯_�����ȃ��/�Ҿ�5�Q��{�m��đ��yu)�ٶ]���`���BlZ�����ԺUM��p����z�F}Ӄ��/�n�NDֶb6��62�jI+�/B�n��C��[���]���!��v�s���y���_��W��Kk`+kj�C5j�JNWTk-q7�w���ÔR�V�p����m9qye��R�?i��;�����{6�u=㵚����d������.��E�:���c�q��������f��wkt�Ʝ���G��;6P�:�oa|6�z3��p��5�k��g�3(��<Κ�܆M��'��hw#����=C�U��UE�a���{�
��S��9E����s)��g��Hޣ'��1����b�Qf�k�O�S��g��*�wOr?~Z�K�~E�5��zV>G���f���b��H��Z��������Ռ�ꎳQo�k���]�2U��x��E�$$!	���3A�^֏Ңu�]����/�7�� ����P֧���]ѣcb�8z��}�-n�U����%���j�a�9I7����M��
�EV���+��o3���(J@�x�|��׷;�����h���U�č��UE:�U5�F�ď�q2Q�����ԓ��	dbЅ�� T'!	IHB���$$!	I��?w'!	*HnT	V�a?JS��O����R�	�s�2���k�cԶ�^�+6�A�	 X����Exr)���(��r�ir�5.��'h�e���oe=b�k��z�_�_�$��@��|���}���tzc�
�r^�LWz����}��
4i���a����W�����^Gċ�q�?N�^G���~��xH$���Aԯ�?:޷��b��;^"��FW�,�λ�w%{M�D<A{5����~Lw؅��n��BTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       :�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b��  G�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��EXOHDR�                      ?      @ 4 4�     +         �                   A�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �(OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   C�T!OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���-OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
                          1�             }AOCHK    ��     �       7    
    is_result                                �
�         x^c` >������z{{�z <��TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��Ӌ�31�a�㇝��=K�P�P_�� ��TREE  ����������������!                       q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǉ� ��Q__o_oPF= O�vTREE  ����������������@                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```Xǀ���00T�00��r���l�5�Ǐ�0B88���i�z �1WTREE  ����������������'                      2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       energy                energy                energy_per_area               energy                energy_per_area               energy                "     	              �+     
              �                   �+                   �+                   �                                  |\                                  electricity                   �                   C�                   C�                   �'                   C�                   C�                   �'                   C�                   C�                   &)                   C�                   C�                   &)                   C�                    C�     !              �'     "              C�     #              C�     $              �'     %              C�     &              C�     '              �'     (              C�     )              C�     *              �'     +              Ps     ,               -              ��     .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              #ff6728 H              #6c9e3b I              #aeff60 J              #ff6728 K              #12cdd4 L              #fac710 M              #F9CF22 N              #8fd14f O              #ad8a0b P              #f24726 Q              #fac710 R              #E37A72 S              #E37A72 T              #a53019 U              #c69e0c V              #F9CF22 W              #ffda10 X              #8fd14f Y              #E37A72 Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #f24726 _              #676767 `               a              ��     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              supply  |              storage }              demand  ~              demand                demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small               OHDRi                              
   +     �                   Y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              2�        J�hOHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2�     	   IĴ8OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              2�           2�        +���          ��             �              ��             $K��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2�     
   ��6OCHK    d�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �F             ��i�           Kc            b            � OHDR                              
   +     �                   ��     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               5X�$                                                              x^cc``0z�� �@̏�g�b��τ�gf@��� r�<TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������B                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              2�     &      2�     '   �-`,OCHK7    
    is_result                            z]�x     �\�OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2�        �zP�OCHK    |�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �              ��             �              �             T.�0OHDR�                      ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2�        �yPOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         '�             �             �%             �]ޚ           b            >e            ��4OHDRy                                     +       2�                         H<                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              2�        ���                                                                               x^c` ��Y �!�����dH���0�%��Ç�����Ǐ�>�x��򇽽}=��׃(�z l�%�TREE  ����������������                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������A                       <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[ǀ���00T�00��00���0v�����Ǐ@,�E~88��Q�}=�v� @��TREE  ����������������                      xL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2�        p��OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         {�             ��             ��             f�             4�             �             xD             =��6OHDR�$                                    ?      @ 4 4�     +         �                   �T                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2�           2�         m�OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         '�            ncZ5FSSE f       �     �   �   �     �     �     �	     �     �    �   g���         +@=KOHDR�$                                    ?      @ 4 4�     +         �                   cg                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2�           2�        �Z\$                                                                                           x^�f``0z�� �@ �DTREE  ����������������                        �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?>����������  @��TREE  ����������������O                               g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                         l          +         �                   |                   ������������������������E         _Netcdf4Coordinates                                    ��  ���&OHDR�$                                    ?      @ 4 4�     +         �                   �q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2�           2�        h �OHDR $                                    �f     l          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                                    2j]  &`             _             %7�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2�            2�     !   �p�IOHDR $                                    k     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �l3�  &`             _             Kc             -�vOCHK    h�     _       D        _FillValue  ?      @ 4 4�                      �    �q=                                        x^�~ɀ4[������vt!0�q��.ˊ�E @�sÃ		��#�S�H��J�̜�	888��;@@=  l%TREE  ����������������#                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`P� ]�Ǐ--?~��@���@\� �.!�TREE  ����������������                               �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�ŀfR������pP__�� ]TREE  ����������������t                               M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��f�ޱdGT�tC����\�\J�~
C
úu�Zm[���Z3X3��3���z}���}��2<��������PU�P�c����^��[���r�@���K��^ooD0   �,�TREE  ����������������r                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �      ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   ���  b             >e             Z�z�FHDB ؞        \ ���       cost_om_annual>e     �       "cost_om_annual_investment_fraction[�     �       available_area��     �       inheritance�     �       names��     �       carrier_ratios'�     �       group_cost_max��     �       lookup_loc_carriersn      �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�!     �       $lookup_primary_loc_tech_carriers_out�#     �        lookup_loc_techs_conversion_plus�%     �       lookup_loc_techs_export�C     �       lookup_loc_techs_area�F     �       max_demand_timesteps�H                                                                                                                                                                                                                                                                                                                                                                                 OHDR�$                                    ?      @ 4 4�     +         �                   I�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2�     )      2�     *   �>��OCHK    ��           L        DIMENSION_LIST                              2�     +   ݰ��                                                        x^U̡� @Ѯ�	��-nd�l�8M�Pa�[� H���'��Q(D�HRʵ�1�u!D�A�P��>����8�}c�=�?�u��9cv�wc<�cΩ��syI�$}Q�G�TREE  ����������������K                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;��Āx����y��t���.�j�Ѕ� X��: ��@����������������@4  ]r+TREE  ����������������#                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            "��LOCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         n              Z�          Kc             b             >e             [�             ǅ/�OHDRy                                     +       2�     ,                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2�     -   x���OHDRy                                     +       2�     `                    x�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2�     a   �z,GOHDRy                                     +       2�     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2�     �   ;�,OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�           =�        5�73            x^c`����.III?~��
 ����   kUHTREE  ����������������7                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�! @@B��%�@`�C'Z ߜ`ngE$�*�n$fHf��㵻Uxe�{x}?0+TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�\����b C�TREE  ����������������P                      (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�M(���ѿU��;��S"b^-O^��������'x�x�+��-��n���a����%�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���=n�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����/*�TREE  �����������������                      =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    �z
                   �z
                   �9                   C�                   C�                   2                                  G3                                                                                       Y       B162382::wood_supply::wood,B162382::wood_boiler_heat::wood,B162382::wood_boiler_DHW::wood              �       B162382::ASHP_DHW::DHW,B162382::DHDC_large_heat::DHW,B162382::wood_boiler_DHW::DHW,B162382::DHDC_medium_heat::DHW,B162382::DHDC_small_heat::DHW,B162382::DHW_to_heat::DHW,B162382::SCFP::DHW,B162382::DHW_storage::DHW,B162382::demand_hot_water::DHW          �       B162382::heat_storage::heat,B162382::demand_space_heating::heat,B162382::DHW_to_heat::heat,B162382::wood_boiler_heat::heat,B162382::ASHP::heat         =       B162382::demand_space_cooling::cooling,B162382::ASHP::cooling          �       B162382::PV::electricity,B162382::ASHP_DHW::electricity,B162382::grid::electricity,B162382::demand_electricity::electricity,B162382::ASHP::electricity,B162382::battery::electricity                                  �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162382::SCFP::DHW      0       (       B162382::demand_electricity::electricity1              B162382::demand_hot_water::DHW  2              B162382::battery::electricity   3       &       B162382::demand_space_cooling::cooling  4              B162382::grid::electricity      5              B162382::wood_supply::wood      6              B162382::heat_storage::heat     7              B162382::DHW_storage::DHW       8       #       B162382::demand_space_heating::heat     9              B162382::PV::electricity:              B162382::DHDC_small_heat::DHW   ;              B162382::DHDC_large_heat::DHW   <              B162382::DHDC_medium_heat::DHW  =               >              �z
     ?              �z
     @              kJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162382::DHW_to_heat::heat      R              B162382::ASHP_DHW::DHW  S              B162382::wood_boiler_heat::heat T              B162382::wood_boiler_DHW::DHW   U               V               W               X               Y               Z               [               \               ]              B162382::wood_boiler_heat::wood ^              B162382::wood_boiler_DHW::wood  _              B162382::ASHP_DHW::electricity  `              B162382::DHW_to_heat::DHW       a               b              �L     c               d              B162382::ASHP::electricity      e               f              �L     g               h              B162382::ASHP::heat     i               j              �z
     k              �z
     l              �L     m               n               o               p               q       *       B162382::ASHP::heat,B162382::ASHP::cooling      r               s               t              B162382::ASHP::electricity      u               v              |\     w               x              B162382::PV::electricityy               z              Ps     {               |              B162382::SCFP,B162382::PV       }              �             �                                                                                                                                       x^]�M�@��Oā &���`�Q~Eo��Sئ44%y	L�N �X����8w>;��:u>����5?��R��~��SAfR���m�:�n��o!3�����9����ƽ��<B�UO��x�*�7U/�3�?�*'�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�           =�        �I�`OCHK    l�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             M�             Y�             �             �N             ]p	            -u
            5G             *J             &`             _             Kc             b             >e             [�             ��             q���OHDRy                                     +       =�                         g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =�        ���~OHDRy                                     +       =�                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              =�         jVɤOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��OCHK    $�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �O�Q                                                                                             x^c` c0	�?�3��	 r�TREE  ����������������                               O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cx�`ʐȰ�a���m� 'ftTREE  ����������������)                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����`����@l$�,�!�e�8�/�_���@ �A	1TREE  ����������������T                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       =�     =                    D(                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              =�     ?      =�     @   �	�OHDRy                                     +       =�     a                    �2                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              =�     b   ��l�OCHK             L        DIMENSION_LIST                              =�     v   k� �           �!             w��OHDRy                                     +       =�     e                    ;                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              =�     f   (oOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         B!             �C             �MG�OHDR�$                                                   +       =�     i                    TK                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              =�     k      =�     l   E���FSSE f       �     �   �   �     �     �     �	     �     �   l �   $a�U     x^�c``�}�� 6@,�ķb	$�%��K#�̀X�o��H| B���� ������������&h|S  ^��TREE  ����������������P                              |2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``�}�� 	@,�ďby$~,�|�D�#��Qh�h4~K!��X�Āj0�"�C�$���C㇣�#� ��TREE  ����������������                      �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�}�� )@ J�TREE  ����������������                      @K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         �!             �#             �%            �wT�OHDR                                      +       =�     u       "#     r           �U                ������������������������A         _Netcdf4Coordinates                        /       �     E         �+|kBTLF �        �  ) �        �    �          ! �        6  5 �        k  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        *  # �        M  . �        {  6 �        �  7 �        �  3 �          * �        E  ( �        m  ' Е�L                                                                                                                                                                                                                         OHDRy                                     +       =�     y                    �]                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              =�     z   �t�OHDR�                            @    +         �                   5f                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              =�     }   T���OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �m	             ]p	             -u
             �H             `p�q           x^f``�}�� @ ��TREE  ����������������!                              �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�}�� %`�/b-$~!�| ��TREE  ����������������                      �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�}�� @ z�TREE  ����������������                      !f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�}�� 5@ ��TREE  ����������������                       en                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8⒴ ��ۧ0��$ 8�$�