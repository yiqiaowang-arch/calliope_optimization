�HDF

         ���������$     0       \�gOHDR�"     �       ؞     j�     @     
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
  B162397:
    available_area: 151.79370785120466
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
          resource: df=supply_PV:B162397
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
          resource: df=supply_SCFP:B162397
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
          resource: df=demand_el:B162397
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162397
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162397
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162397
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
      co2: 6113.97621469494
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B162397
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B162397::electricity
  - B162397::cooling
  - B162397::wood
  - B162397::heat
  - B162397::DHW
  loc_tech_carriers_con:
  - B162397::wood_boiler_DHW::wood
  - B162397::ASHP::electricity
  - B162397::DHW_storage::DHW
  - B162397::ASHP_DHW::electricity
  - B162397::wood_boiler_heat::wood
  - B162397::DHW_to_heat::DHW
  - B162397::demand_electricity::electricity
  - B162397::demand_hot_water::DHW
  - B162397::demand_space_cooling::cooling
  - B162397::heat_storage::heat
  - B162397::demand_space_heating::heat
  - B162397::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162397::ASHP::heat
  - B162397::ASHP_DHW::DHW
  - B162397::wood_boiler_heat::heat
  - B162397::wood_boiler_DHW::DHW
  - B162397::DHW_to_heat::heat
  - B162397::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162397::ASHP::electricity
  - B162397::ASHP::cooling
  - B162397::ASHP::heat
  loc_tech_carriers_demand:
  - B162397::demand_space_cooling::cooling
  - B162397::demand_electricity::electricity
  - B162397::demand_space_heating::heat
  - B162397::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162397::PV::electricity
  loc_tech_carriers_prod:
  - B162397::grid::electricity
  - B162397::DHW_storage::DHW
  - B162397::DHDC_medium_heat::DHW
  - B162397::SCFP::DHW
  - B162397::DHDC_large_heat::DHW
  - B162397::ASHP::heat
  - B162397::PV::electricity
  - B162397::DHDC_small_heat::DHW
  - B162397::ASHP_DHW::DHW
  - B162397::wood_supply::wood
  - B162397::wood_boiler_heat::heat
  - B162397::ASHP::cooling
  - B162397::DHW_to_heat::heat
  - B162397::wood_boiler_DHW::DHW
  - B162397::heat_storage::heat
  - B162397::battery::electricity
  loc_tech_carriers_supply_all:
  - B162397::grid::electricity
  - B162397::DHDC_medium_heat::DHW
  - B162397::SCFP::DHW
  - B162397::DHDC_large_heat::DHW
  - B162397::PV::electricity
  - B162397::DHDC_small_heat::DHW
  - B162397::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162397::grid::electricity
  - B162397::DHDC_medium_heat::DHW
  - B162397::SCFP::DHW
  - B162397::DHDC_large_heat::DHW
  - B162397::PV::electricity
  - B162397::ASHP::heat
  - B162397::DHDC_small_heat::DHW
  - B162397::ASHP_DHW::DHW
  - B162397::wood_supply::wood
  - B162397::wood_boiler_heat::heat
  - B162397::wood_boiler_DHW::DHW
  - B162397::DHW_to_heat::heat
  - B162397::ASHP::cooling
  loc_techs:
  - B162397::wood_boiler_heat
  - B162397::DHW_to_heat
  - B162397::DHDC_small_heat
  - B162397::SCFP
  - B162397::grid
  - B162397::demand_space_heating
  - B162397::ASHP_DHW
  - B162397::demand_hot_water
  - B162397::heat_storage
  - B162397::DHW_storage
  - B162397::demand_electricity
  - B162397::demand_space_cooling
  - B162397::ASHP
  - B162397::wood_supply
  - B162397::wood_boiler_DHW
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::battery
  - B162397::DHDC_large_heat
  loc_techs_area:
  - B162397::PV
  - B162397::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162397::DHW_to_heat
  - B162397::wood_boiler_heat
  - B162397::wood_boiler_DHW
  - B162397::ASHP_DHW
  loc_techs_conversion_all:
  - B162397::wood_boiler_heat
  - B162397::ASHP_DHW
  - B162397::ASHP
  - B162397::DHW_to_heat
  - B162397::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162397::ASHP
  loc_techs_cost:
  - B162397::wood_boiler_heat
  - B162397::ASHP
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::SCFP
  - B162397::DHDC_large_heat
  - B162397::grid
  - B162397::ASHP_DHW
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_costs_export:
  - B162397::PV
  loc_techs_demand:
  - B162397::demand_space_cooling
  - B162397::demand_hot_water
  - B162397::demand_space_heating
  - B162397::demand_electricity
  loc_techs_export:
  - B162397::PV
  loc_techs_finite_resource:
  - B162397::demand_space_cooling
  - B162397::SCFP
  - B162397::demand_space_heating
  - B162397::PV
  - B162397::demand_hot_water
  - B162397::demand_electricity
  loc_techs_finite_resource_demand:
  - B162397::demand_space_cooling
  - B162397::demand_hot_water
  - B162397::demand_space_heating
  - B162397::demand_electricity
  loc_techs_finite_resource_supply:
  - B162397::PV
  - B162397::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162397::wood_boiler_heat
  - B162397::ASHP
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::SCFP
  - B162397::heat_storage
  - B162397::ASHP_DHW
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::battery
  - B162397::DHDC_large_heat
  - B162397::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162397::demand_space_cooling
  - B162397::demand_electricity
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::SCFP
  - B162397::DHDC_large_heat
  - B162397::grid
  - B162397::demand_space_heating
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::battery
  - B162397::demand_hot_water
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_non_transmission:
  - B162397::wood_boiler_heat
  - B162397::DHW_to_heat
  - B162397::SCFP
  - B162397::grid
  - B162397::demand_space_heating
  - B162397::heat_storage
  - B162397::DHW_storage
  - B162397::demand_space_cooling
  - B162397::wood_boiler_DHW
  - B162397::PV
  - B162397::battery
  - B162397::DHDC_large_heat
  - B162397::DHDC_small_heat
  - B162397::ASHP_DHW
  - B162397::demand_hot_water
  - B162397::demand_electricity
  - B162397::ASHP
  - B162397::wood_supply
  - B162397::DHDC_medium_heat
  loc_techs_om_cost:
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::DHDC_large_heat
  - B162397::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::SCFP
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162397::wood_boiler_heat
  - B162397::ASHP_DHW
  - B162397::ASHP
  - B162397::DHDC_medium_heat
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_store:
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_supply:
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::SCFP
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::DHDC_large_heat
  loc_techs_supply_all:
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::DHDC_large_heat
  - B162397::SCFP
  loc_techs_supply_conversion_all:
  - B162397::wood_boiler_heat
  - B162397::ASHP
  - B162397::wood_supply
  - B162397::DHW_to_heat
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::SCFP
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::ASHP_DHW
  - B162397::PV
  - B162397::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162397::electricity
  - B162397::cooling
  - B162397::wood
  - B162397::heat
  - B162397::DHW
  loc_techs_balance_supply_constraint:
  - B162397::PV
  - B162397::SCFP
  loc_techs_balance_demand_constraint:
  - B162397::demand_space_cooling
  - B162397::demand_hot_water
  - B162397::demand_space_heating
  - B162397::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162397::wood_boiler_heat
  - B162397::ASHP
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::SCFP
  - B162397::DHDC_large_heat
  - B162397::grid
  - B162397::ASHP_DHW
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162397::wood_boiler_heat
  - B162397::ASHP
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::SCFP
  - B162397::heat_storage
  - B162397::ASHP_DHW
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::battery
  - B162397::DHDC_large_heat
  - B162397::DHW_storage
  loc_techs_cost_var_constraint:
  - B162397::grid
  - B162397::DHDC_medium_heat
  - B162397::PV
  - B162397::wood_supply
  - B162397::DHDC_small_heat
  - B162397::DHDC_large_heat
  - B162397::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162397::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162397::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162397::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162397::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162397::PV
  - B162397::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162397::PV
  - B162397::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162397
  loc_techs_energy_capacity_constraint:
  - B162397::DHW_to_heat
  - B162397::SCFP
  - B162397::grid
  - B162397::demand_space_heating
  - B162397::demand_hot_water
  - B162397::heat_storage
  - B162397::DHW_storage
  - B162397::demand_electricity
  - B162397::demand_space_cooling
  - B162397::wood_supply
  - B162397::PV
  - B162397::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162397::grid::electricity
  - B162397::DHW_storage::DHW
  - B162397::DHDC_medium_heat::DHW
  - B162397::SCFP::DHW
  - B162397::DHDC_large_heat::DHW
  - B162397::PV::electricity
  - B162397::DHDC_small_heat::DHW
  - B162397::ASHP_DHW::DHW
  - B162397::wood_supply::wood
  - B162397::wood_boiler_heat::heat
  - B162397::DHW_to_heat::heat
  - B162397::wood_boiler_DHW::DHW
  - B162397::heat_storage::heat
  - B162397::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162397::DHW_storage::DHW
  - B162397::demand_electricity::electricity
  - B162397::demand_hot_water::DHW
  - B162397::demand_space_cooling::cooling
  - B162397::heat_storage::heat
  - B162397::demand_space_heating::heat
  - B162397::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162397::battery
  - B162397::heat_storage
  - B162397::DHW_storage
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
  - B162397::wood_boiler_heat
  - B162397::DHDC_medium_heat
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162397::wood_boiler_heat
  - B162397::ASHP_DHW
  - B162397::ASHP
  - B162397::DHDC_medium_heat
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162397::wood_boiler_heat
  - B162397::ASHP_DHW
  - B162397::ASHP
  - B162397::DHDC_medium_heat
  - B162397::DHDC_small_heat
  - B162397::wood_boiler_DHW
  - B162397::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162397::DHW_to_heat
  - B162397::wood_boiler_heat
  - B162397::wood_boiler_DHW
  - B162397::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162397::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162397::ASHP
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
  - B162397::wood_boiler_heat
  - B162397::DHW_to_heat
  - B162397::SCFP
  - B162397::grid
  - B162397::demand_space_heating
  - B162397::heat_storage
  - B162397::DHW_storage
  - B162397::demand_space_cooling
  - B162397::wood_boiler_DHW
  - B162397::PV
  - B162397::battery
  - B162397::DHDC_large_heat
  - B162397::DHDC_small_heat
  - B162397::ASHP_DHW
  - B162397::demand_hot_water
  - B162397::demand_electricity
  - B162397::ASHP
  - B162397::wood_supply
  - B162397::DHDC_medium_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      }�            ��     }i             -(�v                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $	           ޵     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   hw��OHDR+                                     *       $	     4       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   T	cDOHDR(                                     *       $	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Џ�QOHDRI                                     *       $	     F       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   *��      �ɪFRHP               ��������!)      f      @                    �                                                         |�      
ݷBTHD      d(�V      �       +s�                            _debug_data    \i     comments:
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
    B162397:
      available_area: 151.79370785120466
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
        co2: 6113.97621469494
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162397::heat   M              B162397::DHW    N              B162397::wood   O              B162397::coolingP              B162397::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       (       B162397::demand_electricity::electricity_              B162397::demand_hot_water::DHW  `       &       B162397::demand_space_cooling::cooling  a              B162397::heat_storage::heat     b       #       B162397::demand_space_heating::heat     c              B162397::battery::electricity   d              B162397::ASHP_DHW::electricity  e              B162397::wood_boiler_heat::wood f              B162397::DHW_to_heat::DHW       g              B162397::DHW_storage::DHW       h              B162397::ASHP::electricity      i              B162397::wood_boiler_DHW::wood  j               k               l              B162397::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162397::ASHP_DHW::DHW                B162397::wood_supply::wood      �              B162397::wood_boiler_heat::heat �              B162397::ASHP::cooling  �              B162397::DHW_to_heat::heat      �              B162397::wood_boiler_DHW::DHW   �              B162397::heat_storage::heat     �              B162397::battery::electricity   �              B162397::DHDC_large_heat::DHW   �              B162397::ASHP::heat     �              B162397::PV::electricity�              B162397::DHDC_small_heat::DHW   �              B162397::DHDC_medium_heat::DHW  �              B162397::SCFP::DHW      �              B162397::DHW_storage::DHW       �              B162397::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       $	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��q�OHDR1                                     *       $	     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b���OHDR9                                     *       $	     m       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       $	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E�e�OHDR                                     *       ܷ            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ҳ�#            �\BTHD      d(�C      �       �T�SFSHD  �      
       
                P x          B�     c       c       ��̌BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �h~�OHDRF                                     *       ܷ            K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   j?�OHDR1                                     *       ܷ     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �i�OHDRG                                     *       ܷ     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �A��OHDR1                                     *       ܷ     X       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =Á�OHDR4                                     *       ܷ     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ܷ     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �H�OHDR2                                     *       $	     �       :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �h7QOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ؎�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       �1     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                s� tOHDR4                                     *       ��     q       Z$     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �Գ�OHDR7                                     *       ��     t       �$     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ���OHDR/                                     *       ��     w       �$     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   #�xOHDR1                                     *       ��     �       �2     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��     �       Z3     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ų�OHDRV                                     *       ��     �       �3     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   EV*?OHDR1                                     *       �<             4     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ޥOHDR1                                     *       �<            �4     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       �<     "       �4     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ;q�OHDR1                                     *       �<     +       45     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       �<     .       �5     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ܝ�~OHDR1                                     *       �<     =       �5     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � 2�OHDRJ                                     *       �<     X       Y6     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �щ�OHDR1                                     *       �<     a       �6     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �E�OHDR                                     *       �<     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   8C�   \��BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    �!     �v     7     !�E     !@�     �     ����                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    7     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �/I5OHDR1                                     *       �<     k       p7     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   -
�OHDR1                                     *       �<     p       �7     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��O�OHDR7                                     *       �<     s       P8     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   <�SOHDR;                                     *       �<     |       �8     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   K�odOHDR<                                     *       �<     �       �8     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �,�OHDR<                                     *       ��     �       C9     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   E���OHDR1                                     *       �P            �9     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   .�D�OHDR9                                     *       �P     +       �9     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   =/~OHDR3                                     *       �P     .       C:     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �F��OHDRG                                     *       �P     7       �:     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ���%OHDR1                                     *       �P     P       �a     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   :�&`OHDR                                     *       �P     [       #b     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �è    3�UBTIN &�V �  ! ��s� 0  ' �     ,V�	     *�X     -��p                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       �P     j       ,k                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �I�XOHDR3                                     *       �P     m       �b     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��IOHDR<                                     *       �P     p       c     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �!�OHDRC                                     *       �P     }       mc     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   vz��OHDRC                                     *       �P     �       �c     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���_OHDR;                                     *       �P     �       d     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   YɲdOHDR1                                     *       �l            `d     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   T���OHDR;                                     *       �l     5       �d     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   uG/OOHDR1                                     *       �l     D       e     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ���OHDR1                                     *       �l     I       oe     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �]��OHDR4                                     *       �l     N       �e     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �'�OHDRH                                     *       �l     U       7f     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   y�*OHDR1                                     *       �l     \       �f     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   &b�;OHDRC                                     *       �l     c       �f     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   [�sOHDR3                                     *       �l     j       >g     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �y�LOHDR7                                     *       �l     y       �g     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   .���OHDRB                                     *       �l     �       �g     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   3���OHDR1                                     *       ,�     	       1h     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   CZ��OHDR1                                     *       ,�            �h     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   "u~OHDR'                                     *       ,�            i     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   }��=OHDRQ                                     *       ,�            ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �89�OHDR                                     *       ,�     !       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   E>P�  ���BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��     Q       $        NAME    
      resources   LB�IOHDR3                                     *       ,�     0       N�     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �߷�OHDR8                                     *       ,�     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ֤�XOHDR/                                     *       ,�     @       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �I�OHDR9                                     *       ,�     I       A�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ç�OHDRa                                     *       ,�     |       |�     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �H��OHDR/    
       
                          *       ,�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ^��^   ��ZFHDB ؞        �A�       techs_storageA~     �       techs_supply�     Z       
energy_cap{�     [       carrier_prod|     \       carrier_con�     ]       cost�     ^       resource_areal�     _       storage_cap��     `       storage&�     a       carrier_export��     b       cost_vara�     c       cost_investmentm     d       	purchased`     e       cost_investment_rhs+     f       cost_var_rhsó     g       system_balance��        FHDB ؞        ���       loc_techs_supply_allEn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsPs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion>y     �       techs_conversion_plus}z     �       techs_demand�{     �       techs_non_transmission�|           FHDB ؞      
  Mm���       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply%d     �       "loc_techs_resource_area_constraintle     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint&i     �       $loc_techs_storage_initial_constraintzj     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ؞        ]�|��       loc_techs_demandR     �       $loc_techs_energy_capacity_constraintFS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export|\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyR`            FHDB ؞        k'��|       4loc_techs_balance_conversion_plus_primary_constraint:A     }       $loc_techs_balance_storage_constraintwB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint.I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint=N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ؞        H\r(t       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all^8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint<     y       loc_tech_carriers_supply_all\=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionkJ                FHDB ؞        2H�U       loc_techs_investment_cost�'     V       loc_techs_om_cost&)     W       loc_techs_purchasef*     X       loc_techs_store�+     m       carrier_tiers�"     n       -group_constraint_loc_techs_systemwide_co2_cap7/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersG3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB ؞         r`z�        techs��     J       carriers�     K       costsC�     L       &loc_carriers_system_balance_constraintw�     M       loc_tech_carriers_con$     N       loc_tech_carriers_exporth     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area"     R       #loc_techs_balance_demand_constraint$     S       loc_techs_costY%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj."�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��M"���@     solution_time  ?      @ 4 4�                'OYM�k)@     time_finished          2023-12-17 17:25:55     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������!�\   $	     3      $	     2      $	     0      $	     1      $	     -      $	     .      $	     /      $	     '      $	     (      $	     )      $	     *   	   $	     +      $	     ,      $	           $	           $	           $	           $	           $	            $	     !      $	     "      $	     #      $	     $      $	     %      $	     &   OCHK   R      �      +        _Netcdf4Dimid                  1�G\OCHK    H�     �       +        _Netcdf4Dimid                  ,�7vOCHK    �     �       +        _Netcdf4Dimid                  �x�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �#�OCHK   ��     �       +        _Netcdf4Dimid                  @W�OCHK  	 H�     �       +        _Netcdf4Dimid                  ����OCHK   $x     �       +        _Netcdf4Dimid                  ��
�OCHK    �     �       +        _Netcdf4Dimid             	     ׏_[OCHK    ��     �       +        _Netcdf4Dimid             
     ��GOCHK    ��     �       +        _Netcdf4Dimid                  k�	OCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   Y#/OCHK        �       +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                  y%�OCHK   ��     �       +        _Netcdf4Dimid                  O�D�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ]���     ��            ��Y�       $	     @      $	     ?      $	     >      $	     ;      $	     <      $	     =      $	     E      $	     D      $	     P      $	     O      $	     N      $	     L      $	     M      $	     i      $	     h      $	     g      $	     d      $	     e      $	     f   (   $	     ^      $	     _   &   $	     `      $	     a   #   $	     b      $	     c      $	     l      $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      $	     ~      $	           $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      ܷ           ܷ           ܷ           ܷ           ܷ           ܷ     
      ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ     	   GCOL                        B162397::demand_electricity                   B162397::demand_space_cooling                 B162397::ASHP                 B162397::wood_supply                  B162397::wood_boiler_DHW              B162397::DHDC_medium_heat                     B162397::PV                   B162397::battery	              B162397::DHDC_large_heat
              B162397::demand_space_heating                 B162397::ASHP_DHW                     B162397::demand_hot_water                     B162397::heat_storage                 B162397::DHW_storage                  B162397::SCFP                 B162397::grid                 B162397::DHDC_small_heat              B162397::DHW_to_heat                  B162397::wood_boiler_heat                                                                  B162397::SCFP                 B162397::PV                                                                                              B162397::demand_space_heating                 B162397::demand_electricity                    B162397::demand_hot_water       !              B162397::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162397::grid   2              B162397::ASHP_DHW       3              B162397::DHDC_medium_heat       4              B162397::PV     5              B162397::battery6              B162397::heat_storage   7              B162397::DHW_storage    8              B162397::wood_boiler_DHW9              B162397::SCFP   :              B162397::DHDC_large_heat;              B162397::wood_supply    <              B162397::DHDC_small_heat=              B162397::ASHP   >              B162397::wood_boiler_heat       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162397::ASHP_DHW       M              B162397::DHDC_medium_heat       N              B162397::PV     O              B162397::batteryP              B162397::DHDC_large_heatQ              B162397::DHW_storage    R              B162397::wood_boiler_DHWS              B162397::SCFP   T              B162397::heat_storage   U              B162397::DHDC_small_heatV              B162397::ASHP   W              B162397::wood_boiler_heat       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162397::ASHP_DHW       f              B162397::DHDC_medium_heat       g              B162397::PV     h              B162397::batteryi              B162397::DHDC_large_heatj              B162397::DHW_storage    k              B162397::wood_boiler_DHWl              B162397::SCFP   m              B162397::heat_storage   n              B162397::DHDC_small_heato              B162397::ASHP   p              B162397::wood_boiler_heat       q               r               s               t               u               v               w               x               y              B162397::DHDC_small_heatz              B162397::DHDC_large_heat{              B162397::SCFP   |              B162397::PV     }              B162397::wood_supply    ~              B162397::DHDC_medium_heat                     B162397::grid   �               �               �               �               �               �               �               �               �              B162397::DHDC_small_heat�              B162397::wood_boiler_DHW�              B162397::DHDC_large_heat�              B162397::ASHP   �              B162397::DHDC_medium_heat       �              B162397::ASHP_DHW       �              B162397::wood_boiler_heat          ܷ           ܷ           ܷ     !      ܷ            ܷ           ܷ           ܷ     >      ܷ     =      ܷ     ;      ܷ     <      ܷ     8      ܷ     9      ܷ     :      ܷ     1      ܷ     2      ܷ     3      ܷ     4      ܷ     5      ܷ     6      ܷ     7      ܷ     W      ܷ     V      ܷ     U      ܷ     R      ܷ     S      ܷ     T      ܷ     L      ܷ     M      ܷ     N      ܷ     O      ܷ     P      ܷ     Q      ܷ     p      ܷ     o      ܷ     n      ܷ     k      ܷ     l      ܷ     m      ܷ     e      ܷ     f      ܷ     g      ܷ     h      ܷ     i      ܷ     j      ܷ           ܷ     ~      ܷ     |      ܷ     }      ܷ     y      ܷ     z      ܷ     {      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ��           ��           ��        GCOL                                                                     B162397::DHW_storage                  B162397::heat_storage                 B162397::battery              �                   �     	              �     
              �,                   $                   $                   �,                   C�                   C�                   Y%                   "                   �+                   �+                   �+                   �,                   h                   h                   �,                   C�                   C�                   &)                   C�                   &)                   �,                   C�                    C�     !              �'     "              f*     #              C�     $              C�     %              �&     &              C�     '              C�     (              &)     )              C�     *              &)     +              �,     ,              w�     -              w�     .              �,     /              $     0              $     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              C�     ;              �     <              C�     =              ��     >              �     ?              �     @              C�     A               B               C               D               E               F              out     G              in      H              out_2   I              in_2    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162397::battery_              B162397::DHDC_large_heat`              B162397::DHDC_small_heata              B162397::ASHP_DHW       b              B162397::demand_hot_water       c              B162397::demand_electricity     d              B162397::ASHP   e              B162397::wood_supply    f              B162397::DHDC_medium_heat       g              B162397::heat_storage   h              B162397::DHW_storage    i              B162397::demand_space_cooling   j              B162397::wood_boiler_DHWk              B162397::PV     l              B162397::grid   m              B162397::demand_space_heating   n              B162397::SCFP   o              B162397::DHW_to_heat    p              B162397::wood_boiler_heat       q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162397::heat   ~              B162397::DHW                  B162397::wood   �              B162397::cooling�              B162397::electricity    �               �               �              B162397::electricity    �               �               �               �               �               �               �               �               �              B162397::heat_storage::heat     �       #       B162397::demand_space_heating::heat     �              B162397::battery::electricity   �              B162397::demand_hot_water::DHW  �       &       B162397::demand_space_cooling::cooling  �       (       B162397::demand_electricity::electricity�              B162397::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162397::ASHP_DHW::DHW  �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
   +        _Netcdf4Dimid                h�~'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          X���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �}6t         ����OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            'kJOCHK    ܴ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �;:�OCHK    &�     �       D        _FillValue  ?      @ 4 4�                      �    f�آ              m            �            ��OHDR�$                                         �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                T��    x^[� �֯g`p��Ȝ�������@r	C!�ǳs'���߁̇ABLׯ30D=yd�00l	i��00�&&�_�AB�'N00\VT2�,��������!��#� ��TREE  ����������������ݻ                              3$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}XM[�6~I�I���$I�H���OI��$i��$I��)IZ����RQ$i'�$I��I"I���$I�s-��<����q<����x�y�k�9��q�1�u�1��X*%���b�z�h�]?D9q����3jS�e��8���]ք4?����'��O��_��{Z��C2e~�{��K\�Z#�EX�]Q����WL_w�Rz׮!�,�W�2$�b��=�ۂ_F��e��N\v�h�.��"B�M�p�V���X��3�����7�o�1��#�p֓��__���Z]b�0:���xk�'��lt�P���
�]��\?ڿ��{���/�F?r��k�Ĳ����F��aY�i�gS�c:�A��F�S��96�Ď������y\�p�vvX�u�jN���J;�~k+1o�b���_ôw܊7[S�{ι's�N��M�+�^�8�}�kƠ��^O�5<��|B��6��j�D�9�פ�ٳU�m�p��E^�ޭ�=��w[�Y����C��ܟ�2���������Y�A�l^�����=�����ۇl~�2�M����%��۪��`y��yj�k�J�V|��=���xҖ����?ek��l]��\X>V��o̴;�^w�J%o��%�X����F���yv�����`�_��x�;�R�h�$߅wO�h�iX�kEe��ʷ
*9���ʪ�ӏ_�c����l���zψ+�a�g�Fߘ�p��-ͥ
�/��UN�Gq;��=� Z|�!(:_+�ǵ�)C3)�-I�қ�'�C������SC^��^gP��Q�{���_�F��+ѧҷ���<�^R�5U���,�2W���L҅�n'��zl�������E�;�����(�V��G�Ձ��.Lt^�����]5�cQL�3��L��ܥ�p��+׻M�8�c���z����wS��h�������w����\�=��}8��k����|m���צ�k���r!��&R����}��o�����$�w';+5^��8&5ɿ��c�a��-�X����˭{�Yj�
��*�d�/Z�_�����4v@ڑe�i{݌ލ���a��~U}�����*X�4[2a�����%�w�U�i�M����Z�E5�}ܷ��&OX��qZ���)c����XF��>��~g���f6��#��K��s��lN�IZ�yO�O�~�ޙ]E��{��5qj�.Ÿb+��>W݇���r�2���/��+�^_8vh���i�~�V:2�N��/9��h/�z�ƥ�G�/T��L]��F���_��S�����񚧇)<��,�Y������^�~�Z�ћ����H^�!�f�uuc��a��������%��$x��iU~��W��^պ�|ij��řJ�-g1)cv��x�gH�a��+5��/��~q�����jCl�,s}5�����}����>���♷���t������}bcE�Y��+�&8�<���;k�9M+Ƚ��yET�Ē����/��n�/���.{��5���8�#�+��W�F&,,R���D��i�"*��=9�k\��*�qF/�g��`�o�^�Y-�S����/����2>|s�� ��̀I����+�4����^Z����uX���;OW:^�}3xG��΀W�>fo+���3�Y9I �H �H �H �H �H �x�H!.
n�X� �!��y�lO����-��Llx<�^(�ؗ�+]�㙽C�_��x�wx��Ux���Н/.�y	��x��(�J�7���wƕ�;�k)��{�#̆V�p��!��� K�?Q��S���DX�:��#���D���G�ȫ���#ʵq��{�p6��.��A� �?�fc�n#<���I�9��u9d���Љ2˿o]�������Q%^�[�;ωW���0N�'o��OJE��.O����>�PFu��>N������D��F�?�,B3ʠ��hTo��=A�v���9���4����c�ܦ��{���Gv(��������E�~��;FB� Î�=G	�� ��A�1�<��s����kq��ϛx)��T�4��O#��h�&��N� Js�\i牱��>L�4�1�K���L����<�x�: {��7e��:e��L�})B����M�w~`��y�m�����u�ǋ"���A8>鏌�7!�x��8��g���@���^S���B�y<5���Գ��� lq��QV��s�
x��H��`'o�dz��M����{/�8�$p@Z�7|�3A:Wf>���-���&�1�lt��v]FVO����D��D�܉̫?O�E����k2Q?���Qr;��="3�ڈ�lF�ڜ���%�UaX�}!:�	:?3\�6^&J�H�4�Tm�4���M::�=�^��A����V҇�S�5�-c�ۊ�Y��0��)�{ ]|L�
�:��J$���v����4�fy�V��^�(Á�\�NpTHQ�_�z���g�6v)��~3"�D�a{�]��9hPFt�
��a�e{��%�� 7�Ch{2�\�|��&����uc�Oԃ�߹�a��
3�d��7e�����sF�m&�z�Yz֍�6���/�F�d��N�nuS��:%Y^�}S���'md��FbL�¾��(��*��G�e��J��=��[fP�,�0P��Ƴ��p�aN[j/�._����r"�߾��d��G����:����hC(����v[���n1Ȱ��ߞ� �}R�v��\�so��Y��N:dE��Ad��.Դ�Ӭ	���K�m�E��g�iO].�ֿ�Wv�y��ځ4G�=�G�ƪ�~=UO���х~��Q�)�/�A'��л��=/������m1����e�������9��V+�9��8w���WH�r<'����?�ßobw���U�֍԰�f��$ZuC���E�n1>v�#���N��1���{���f�I�j7���Ҙ��hx�Fz�4��<
�C�S��\��zK���d�yUW�J�4w��-
��C�Ԋ����٫P�o#	t�h�ݔ��D�
D�GgP��H�LK��эg���ut����^�G9}�hq}3��]��(_I��a?�2�x-Q�"����	s��J�cQ ���-D���k!Ҳ�<��
!{d07G���L%j���=����y��[���gA�d����p~��}�C��7�N��8H�	~�h%��y*[0w��mA뉮�l8%�&�syE-���+��GZW)�X]��Qs�{�-+p��@ߤ@�� � �_�?�	J&D3��"�[PV2��-�XϬ�$:߾_���Q'h���F�����F$]N4���!�oh���-�/�SW+�p�% ��D�ৄ9ݎu�ơ�<��h8t�A�F��:g1�Q��s��;��ڏ(a7�4��V�8��4��?��c������;R�G	$�@���v�6͂�R}�,�S���g.��T;�X�|va��>3�)�kD>Ì��0K�ö��a� a?���-d����X`�4'{�Y�������0!�F%+��Y�0��sr6�� k�#�X"t.��E�O�2ì��0q���[?����L��4����S:i�F0as�iA(�0Ç3̇:\{1�o,#5�S�y��0�!��V��U���d|BO��0�(ӳ�avj*1�VDJ���j�c��0��L>��a,�w�a@�&��<�h�0#.3�9��L˛b;n}f\�A)��>c�(A�/df�e��,F��⯙��'��5�/f:�(��,Z(��g��t�&-��M�B�Ȍ�ƖY�T�C�'Ø��G���6">�an�_�1ԗ����]��|�tfR���g�As����l�~�!������*k����^9�%�Y2GN;5�?���ʏ��K�X9�/Ť匐6���aH�#�1�����=�Cn4=��������in���K����N�Ks�o�1*�D�ԇ�>�Fwg(_|�pگ����}{��7)��ou]:8��YQ�����o��'](;0{��᣻?׻���9MCK���G��U����c�y����$�[l�i�Jx|��e�JҦ���W����ָ�c�>��ڷ�X�c���'����G��Z�Y0Р����տ�nM:e�6�١9�C���׳%*���d"o\����z����?vjYi��Q��^Y�j�����c&�缷z�V�Y���b��)w�_ԅ]�_�{���L�M����˱�9J�'��|�Ͷߕ�}�V��P�+�|~�a���ق�!�4W}���d�kDl�8R��c�n��#*-�u}��[�*8=�HWk����������ߒ5>}������Ŭ���Lw��?�u�:�xׇA�������X��#;���]-7gg�ͺ��ν����^V����͸�]��fʯ��V~7d���f��&��/��2rS�|�=�y�9��O���|v��0���"������Q�̗�Sp+[[�1~�S��X�s%�7U�QF=�N�����;�i��f2Ù,��f�r<y������g3:�|3l�S*0f���5&�{�a҆�a�X�7���F�0 �ّ={���(�3�o���_��3�3�R]^mc��k�0�o������Ӌ�_F��ÙpM�n���}��y4����xY]g��pS�ZK'���wob�9>�E�&ы&�a�5f�3���	�=[-E>H3�/"~"�k����nς�F�JYˀi����0r�G�i��3u2>΍A>M�>��5���߈̰~��Fc�O䑌�<��R��
��\�-�9o.bm����#���D��1��O����)�۰w��u���D�?�I�Nt{���t��ۅ�9��w!�$�.F�#D�(?{�}�']4%�ž)
i5�����{�w��~
[�d@��&�m�7�w_"�,�u��\+�B�?������a�ׅ��a�f�������h�˃�3�OZTF$�x���� u�Fak�~U��~�c�1��mK
�А�.�IbH�4���?Ee�����ёٻ	[ ��tb+-�¾D�:$~�t27����O�͢�Ľ&����&%q�@Q��?K�o��i�@��/<���?܆R��v���6��?�T�}���/��P+�������!H<�#�7c�ˠr�L��J%}�-�(�-���)�O��ۅ�S|�x%RO�o;�¿j8ǁB5���qvCбu3�1'��s���>��G%�����:�c.���P�����#���j�qn�N�^-rG����+��Wkp]d���,����`2<����2�H�)��١tq+�wW�><�	������u�y4�;x�eQ�Q"���WDZ�?GW-"rÀ
�8%��&�A��%R~D����S{��q�oh�u5њ/D�t]�x�/��f"��D}P�'��8�8It�7Q�l�ԛn�x�{�P����.�*��O�c�1<��ɍ�qJ1�����|I�8����/[p�m1����"�w�2ш�C��?�G�-u�жf(�5a\-a�c��P8�y[�9��~�!�Q�m�����N��$�!E��m��($`���h?�Tȝ��q�T��k<���>Z��+u��T��O\���7��{���B�"���CK�L�<�g)�^����{��7<!P��3/��;O�y �%Ͻ�-$�=�ϽWΡ�/�w$��X:�<�W)Y�����E_�E��I����N�=�)�9G(�i����#�㊈�0NX����1��!N�B�B��
;0�k^z�80	\�	뱠R�?���./�2��F���u��5�$r�4�>>���^��Qp���֞'z��@J��:׈��a ςo.�ͣ�]zٓ�TQ~�	�Et\�.�>y�qx�-%��ߑ�BҬ�\,=,���2�a�#ۇ�!�9�ȷ���N�c4�?����@�WÑF9ՙ�k>|� e�f
��E��Ml���cS}��>)2����~�&�@n���K���_�����e1�[||���+���vtZ�W���,��|��b瀛G)�u���!�iͣ;��O|��z���С��`՚��'�M������K�Q6G���l��0��n�����a�t�x/�Aq8�Ur6�l[����/��p%�I�����[���vC�Es���M7_�#E��X�M.Z`�[��<O�d��\pr�_ޒ�� ��L��N�Λy��l�Нۑ{Y��.M��Pr��ޘ��?����K�Q���$sO�c�ԑ��G�N9��'�^8��v��a�"A��,p��c�w�t��t#�k�cOgr�"w^�Ɯ=��Zx���`na9=z'�LD�F9r*4�I��u}���g���#�<r-�u�,�L�-����VwcwO'+WL[����!W<�\�#�p
���ډDc�ۓ{��9�E�.�x��΃��Q@Eؠ=E]��3E�O,�Ecnq�g_0�!�[�N?׋� �ϧE(��r0��������)�����upM�@)�i���gz�BwQ}�๜�eSx���S)-��憗[e��B�e,��QpF���I+��)ʫ��\;S�E劽d0�)z�����c�ȵD��?���T�Din�t\�hc�����`�^��o)�[���.H��;w�?E�C�@�E"��{�%���sނr�R��X���Ĺ����`�M�V���?ϥğ��O�Q������a>�)���ϵ����|Ji��x�����H�"���ϐW���-�-.ˉx��I{a����Ot�����(3QA*z�2��@�Ń���T帋+�5K"rd8��̹D�<�σ\�9��A��;�V�V�J�'�(Nc�lAD���$�۔`.s��2n���c�\H�,���xHT�<7N�h�~Q=ц�zj�0.�R�v�H �H �H �H �����Q�U� \��[��/��2rw���w�e�������/h���:�_屮����C����i�z����y+n�[�U�G��C�!;n�ϊ?pY�Z��ˑ���6�s5�qsh�k��V�U�V]Y����ͺ��Ae��Th��?Scήyˇ��ʭ��mc�M�ǹ�ק�;?|xj���]̡^�V5Y���;�ծN���d��=�e�ܷ�k⿺6�����!+mv%w�S���4��Oh9���i�˗�xmu�οy6���Y߳�]�;˖�*c�]�+]x�m��������4��W_�rK|���-�K:���>���>mI�[���;��߾a��;ۢQ��5n�^{���9g��\�_K�h8|�ڧ-��&y�kv��7tE���!��l��Q�nޞI=���}z|ƈ��y�ל�M̱�\o2�����.�w,�VY~v�� �䚹[~�όI��:�ts��q�t���1��ϙ�%���T�K�9I�"
��f��<���w���ˇ�Ǆ6E?Ny�t.,t����_�\��}s`@�Yjv�N���w��ʓ�A���Nݽ�菳#�itN�A�of�����U�}ZĻ��U~�n��I��-���[����c�z'�t��s�8ؼk�Mʦ�h�I�v�"M�_���Ӳ`[�v���޳|�'t?N���%
�K��tTE����>w�u���u���pd-��X�sp��۹�����M(%�&z��zQ�ŮsD	3]/��X=�=��@�h#ߔ�|+Z�ך��I��~}���D��Nz��\��_OO�lec�?�ߛ�k�!yɝS�>^˫��������զL�s�s��!��ӡ{ZU�s�F&^�ͫ_:�S��SLq�l��Wj�'}�������`s�B�L-�����Hc=�lFh�Ź��d����AF�����6�˲��^̄���Y�Q�|'�.Z�d��N�^��gode���[`إ\�'v�秦'w^����j��=}�Q�9�����ڠwY��u�*���C�����W̎�gO)ۢl4��=���[ݟ#.�\q�]F�f��g���y�c��|���n�������8aĠ[��'�hΙ��%�ȧd�_���f�<��Rޙ͆6�շT����-��y̬�ƪ��,<2�v_��Y��Wk��j�8���7sk�E�++Gu�b*�.��Y!K�K���ˍ~���v�|����Ns�zǟ~���5�/:F�����`��cc��+���w����ދ
�|vy�f^ۇ�^�~x1o_��f�}Yݼn��l_;�+�}s���0�p�n�ˮ}�WY�Q*x�~��Ӕ�����g.��eަ�O��-;�w^�lv4���>�B��zZ�-�2�3��v��K�ӝ��Wz�q0���Vj=y�ɬW���qe�.�t�����H���с��T�͹�������P�lT⑌O��Û�|6ܿP�j��GN�N&˞:��E����K�.sl�[IO�f&{|�c��q�?��$�[���V_v?���9\	$�@	$�@	$�@	$�@	$�@	����I��?Bs��ϰ?� Җ������=�|>���o���z��rO>߶?�/w
y���������ki>_�+tۈ��C�B* �O�A�	�(���&�|~G3���.���O�Cj��:� ސ$��� ~<�/ q�3ڋC�q�M�m�����E�Q�4_!�P�k�NlO.�B�OR�!��z�1Jh��^��;��4���e��������Q�k?�W�ނR\+Cj�_�#�����u�;q:c��
����Zc�J|�-ğ��vD4����dg@��64^��t�Ljԁ0��]Пh�͇�u�D��t��a�r����3oqGYR�����\T :���@���\$��oЀ&�ߎ9��/�>�a.O�¯yA|_�?MJ�t��"=LV%�#Pё�s��H0+��s��dJ9�^�oK|U�K^�܈��0>dY�2�����e�s��T�4��^7�O��qW�ge!J�ҟ�����/&���@8>�C���NBb���C�m������������|�wc����ϟ��|e���(�+�?"c���"΃��SX�|C��Oݖ;��j]�P
��#�G��se��| ?��|>�J�(�O�G�.�� сs�JT�}���j�A�!g����":Ct!}�	|�<�ۊ?o. �L�<sz��ˉ���)�͉� �L$����;��Z��
S�凉s�W�2τ#}	�$�L �À���@b���-�W��E`N�i��n�k%�~�|�K�k-�E_�4%N!�x��|�<O4���%��O���"r�Jd����~�(��i��ÈZ�y�"꺅a�d}&�!zc�^�;tG|�v0��@�����p�����w{\{aU�i�b�s��L��i��N�iY/R��H���-T:�=�$�SHQ��@�����UM�j�"��bh��!�k����[5��~,i>iL��V�͌:tKI�R�B���eڊ�\�#��b�b�&���R��΁g��!{,n|�z���
=
������\3D��А��4V�����������LzS���Uo��8̘濢����H��ԩ�N��!��0��?�Ri"�[����v�>��;(��7Ǭ
�زnYmź]��Ф�5G-m��|�O��]9�u�N�nUoݮ0 C������x���1r�ߐ`}[Ȇ;7�)^���&z�����j�v�8"�r��m���fBW���H��d35��'��UO�ͪ����AS:x4����-�|f%�9I
��T�YJ1�oh�mN�C
���.iR�I�m�LG�P�~�Dlu=J�}6DOg�&��������3��.���4�Q'/��\�R�B3:C�ꓩ�~�lI���Gi��:��2����s�3��Gi�`��FS���-���)���������/�@4sm�M�#��2ز!i�{�3��`�o��M#z�����=���;ј簽����@�s��.s�� ;�[%��e����n���m�a��=�m4<���{]��n�+|&�.|v$�B�ў<8�$�i������7��H\�y�	������>䕢>�?��um�'�?T���ϥ#�)�.�������;8h#�z��w8�f���c���ߖ�W,�Ͻ�������a��8��=O�9s6�b`��3ہ�D��бm����~��"8iO��>.��Кh Lpd�w�wB_Nb�#�w#p?���<d�z$�@	$��@��{W�d�X�W_�e����W��j���糬�"��-`��lXVf˦�,[�Ê�Ʋ>�!q�Q$˪�f����&��D��S�he�"=���+f��X�ٖe�rY6Y�Y�aT�XGw�f{�Beԍ����@F��'B��ȶֲj��G�ɥ�m=�`��c��X��.ˆ��lO7�X�4�u�VY�e��q��
m��b�bX�V�gٳ�!ʤF{u���"Dl��x'؉�h[����%%������a��B�x�TU�e����|���\4KlG�=��f�6��=W
i��-�l�<�V��6n�k�6e�Џ.�6�kG\�Yl^d[�β	:lCH[�=��|A��b�d���e#�XM#��,+׌���ƞ��v[7E�VS�>K�d��.����XC��\i��Wc�es�y����l�5��H�c�^��W�b�kd|}������h��u��5[�--�r0t��/]V�L��$�j9i�Ԋ����6y�j�R�Xk-��S)KJj�u�4�)��ե�������)!'$>,Sٙ��)3k����Vҩp��N�r��gӶ��۰,@%�U{�A��V~����,��ڊ.)��J�F�B7���R�4���+�f��i����-�nE�O�J�����)���,.�2���2��m*w]�([�¶У�S�uV\�(pF�}��-�Յ����T��>�&�Dd��j�q�Mvΐ��jO�~u�E�4�5V���7h:��v�/�wѴ�ڭ�q�I��k]����T���-/�&G�H�����Ug����&��Kٔ�ʐ��/�/t�3I/����Zfy+M�I��0n5������Έ7��*��=�W&c题�Z@7�Aǧ+)#�C�G)9;²�ݨ��@z`X�R���Z�(K�p�֞L��ތ�:���zAT}W�ka�����Ov�vt*@��ܶ!�$ֳ��_=Bʣ�������u�[m��*uǳ5,k���$9��0G�z�)�g� �}Ɔ��Qp��Un2l�>�j&�԰9<^[�{I*�����֢�w����_���"��
���Rjl@7����S.��8��v�B�<րeS�X'gg�vF+ź�]��V'�l��'�%ҕ�I�a���H�%�W|���:���gގ2b��e6��u@\�W%�RJ���^Ė��qy��|ǒՃk�p+��ܞ#�J���j�l�+{8Wo�l=�Vr|�����D��6#�XSo�� )���zX�N�9�bY'4i�/*�c�+�\��iv'�5=�l�{鬦#���O%*�%�Q&����-썵��:�4U�K��6`�
{�WI���ˑ���;�=��+%m�ժq� Y\���.(��q�ݪ�]�=���ϳX"h���cr8�g�����tb���e��H�т0칰�8Muu�w����{m���u��&����J�
�8�_[Le�����*��e�6�`s�U=�v ���[
ct�y����^1	��%��r��d�����L0Ut�]L+ԋ�?�a�c�+>7�{�ŝb���[�;e����Iy\�z�~>�����ɜ�z%���� :צ�n���fÖ�x$>ݡpQ���������{��7$��@�-j�o0��=I4�A����I��3�w(j����"��%�T��(���Q"��7�8��N�lP��&�[�]/@����}׹�u���7�/�ț;S�+�K��A����j�!-t�|;��+��"8|.�s(��q#:hA��y#�j�����w;jU����pU��69ß5�G�1o�	4Ŀ���]Эf*���L��J��D��a;�6�fA�틈nm!љX�w�D~/���D����$���Hi��% ��;M��G�D4Ff�}+����mm눎�&r�h�������=B{D��=A�i��q�k��������1�Ǐ�TJ;��)��Y#��~!��[�h__"�3D#�X|��~�6���Ec�|5�@]>�� �-�#nқD'1Qփ��h%'�MD/W��Qw��y��?�����qڀ�ƀ���ϣ�Y�W�h�Ni���"��y}���W2s`Mu��k�B��B�kƅ����0�1��w���W��=At��Z��W����I�[���$*ŵ������I �a���>��t�K>��K�w�_�O�'�q��M��@)��C��x�H}��+����M�g�>���� ��#�1̱֦w3�p�X���:��<�OB�$������D��-#��Y�rSb�n����e�a�v�tP=x�rƽ�g{A.�9���B�_�}�XE4y�@�_��;�ۇf�S�`�1�G�'jZiD�%����T1�>��������=��1z(/���|�A0Y�ZɵX�p� W'q��yh	7�I�W7w�k����a��m ����Gd��[��Gd�b���O9_�k(�p��"�T�@s_6��X�|��r���,�����+�|��ϼvϗ�gK�͇�m���<]�cԤ��
b����3�ȇb�?���,h.�Uo��W����qz,;bnHN�w��,�JF��2�f��67�S^u���?��2�Ŀ4�C<ߒ�-��u��bI���Ll�OGQǫEF��!����C\F�ar�"O!�]�<K�T����:s�Ed����Tm`�����6uω*�����q�*k+����"�z����l��/_"�p��A!A��b�mW��y��'Oar���JYvƩ���>NܦU��,�=�D�-cMڲg���ļ����ǃ�D�@���V��Y��/���Z}}�������R~d̩��i4��;�;�ڱLt�^d`��
]D��(_S��vx��-��K��含<7�k��;��D�p�{v.ܖ���ډ�q.�_�Aܦ�\>�Fb�d���q��:l(�܅���i$�N�fعZFC�q9\�[���K��5�U(^�e_��m��k�sK�~�����7~VI�� �mt����qX�/�}%Z܆�N���y`�G���EHh,�t�������r�N�o�腇�H}�|.yb���=�ސ";��I�ɍh�x��w:��O3U؈���܉��f���1IZD^ܢ���4��le9�ҿ���o1�D	�E$�s�bɋ�]8��Ɛ�A���}��W�~�C�����?��{�!�S6��܎Dw<)�f�pGq�M�@y�����0_O�k�*��6ܟ`R^�H��w��'��ҵ$2���mA����*6��q�G����� �ۉ߉p�YG���&\��{�b�W3� x�׹wyIq>�!��͝qm'��-�e����W��_�]8�2�����.?9�4�	@�� ��+�|",6�j��^.���Xο�ȳ�"PO�)���R�
�����H �H �H �H �����t��Y}rfX�.};��
�ᖧ��v䓩��l��!�Ol7���ܵ�s���۷��''��f
��<�y��hB��^�c'�*-�6�h��J�)K��9�^�g�������W'�o�b��g�~���+#���H��� u��_�>ݺ7��ѭ��k�a���6_��W���~��>��4��(���2�>�V���ַ��SN��Tv;.����]�]�����	g�.��1��E����;����됼���59�ֿ.h�V�d�9՗W~S�WtqD��7K�?�W�X?Tk�9������؞u����:S|�a;��Wq�Rz}s��������k]�r��y�X���Ym�^�1�{s����FE��L?n�55峿O���ڪ�殳�_��K����U��&p}�犨x���ig�~Z�ά��`�V���1��rWj@�ٷL�/<�/JoM���[S��!���2�L�0�ӛ���_���F�E��Y2oG�Jg��/5"'�<�"q��5��V
��ަs�"3�wx�Ґ%�󂈬��z�r׏Y�zi�u��������[��Hz_�Ґ��]O'U�Oy�r`f���֪�������~����D�*o�͐��Ta}�^�̪���\U�9\N�]�cN�ά��G�.�r�ʋWn�1Oiѷ��v���xP����h�ʛ��sz);=�vُ����g�|P!:�GS��$��[,Uu�^NTЏ��Ѱ�U�o��,-f��rJ��sG����z�ѹ��
���Ԕ��d�^oŶ�G�YmJq*9_/A�c��?�~<J�L�_Z/��a�?Q�������k�:��2X�IOj���ٖ�Fߜ��ޔ�d�oTZ!�򲃩���}�rɰ�a�E��^'�	�J/=s_�츻��#��X+�
��OI;���(������)���6����[N�ut��Ѱ�t��y�y��;�<�[�y���Ӌ������:��򔝺I����G�_�ݱ�w�Ñ����|M�u	�u�����t][ѶxJ�8�_[��5f�&mon
:�]�C6e���o���k�l�l�R{���Z�[��kâl�Z3�2e�kV���ή[ٮ[qG#�n�֏�\.����c��5����K׷^���|��-_[��]tc���U��4��+�.-S�PZ��tɐ����Wڂ;������k
�����q������^��+��O��}}�6�[0�{��/IwU·z�9{���_�>E^���Eޱ]2�ecGhִ�^9�1����uɟ3���\�璃�=����(�]�W?��͙s���[��q�1���>Zi�����Ώl��y�/^�|j��=Wf��~/�м;(��ke�6��A/������1��Y��__��}�[� T�P�r�[�n�F:���d�k�����o���kQؽL���}����A���{O�����lW������^���5Lz������&�_�1�=�;|��[kx��ޫ�X�Se���ֶgz��
`�����%�@	$�@	$�@	$�@	$�@	$���J�YU\@8��3ԃ�Bx����6����P(L
H	�\�E����HO(�)E�^�Ba���dp�� f�C����$�	�A�8�5��-64�U�Ba,�a�d;!� l�TԋuC^@f�PO����{*��yQh����
6�"4B��P8�]d�"�Nq��\nb{:!�ꄤ��������z�	O�
����u����BYo�D�-$�Z�kOn�������T��;��>��A݈�s:ۄ/T��a��!�����H���6F�f��"N����;�,m�..�$�f����џH���H�nc��*�G	=1N�e$�]MZ�)���羗��}�[��}��o`I�݄���2$��������k��K�	s�x��.���_Ih���QG�����(��������]|����#��U&�2�0�QY\��P��nG�bv ����6	+9��"a�	���?�"ai	5o�|6�	��點�Ba��=��I62�E�ps��	zn�=�)��g}/8JQ(,7
9�m���$�0�&�ʭe�P<�q ��t��v�8�/$��X����S�+�z�'C8�
�Bo�pҹ2
B!Pxן�B��,Q� �L$z`I��Y�����R����@�'E�J�@4=�����Q:Q�N��pu�:���R�3�}�ąD�!a��i��D:��w�����&�ђ-z�}3�}C��uDVˈ&G�M��gD�Di ���w�ID�alP��YD+���啈L��_빏1ov|#�9��E_������Ƙ��M$��ǐ~��2��Ħ��H.��G��j`�6���H4:�� �h�	���1�A��wmv�F���3��B�a[z4��D����L&J8@��9�sM��RQ�Q2��*ׇ����
4�B�}��T�������t��;���M����t#��9�N��
d�����'Q���T����l�Am�)�'S����Ȓ����y�N�Ԧ�It��!���J���NrrxlvJ�$y��K���D+�6���V������3�����ڨ[pL}�_�З�i�����#�uu�Q������6���GC���nu�ɀ��䀳�H����ч�,4�R�E���>�O�i���1�mH��*�'��z ��I���I�%���U�ٵ�	ږ���I��d�٤~�[NЕ�i�O�Q޲ :uԔ�GrM�V*E��^o�����:��2���}�ʳ #=J�a�\fjo��VWj��)�8ٖL��P�W+�h��4��'�d�j]@�v��~�9�ԗ
fwѫMD�54%/����S�*M2�@;�Lm�� �
Z�}�f]�KIN��M8O r]@{�5�*ה�/K'��*[���)Zn1�>�ާ���ԙD-x~�1�h��t:�J��{��>�>$�'��9�C���dl��KD�Qn�҈\O��^Mt�1���̓ֱ̻Dۡ>b5�NT����Ld6�,^�oΠ�!��O}������ƜU��n��%
��DaF��DU�����;���i_��1�;�����5`n�J+R������7p���,����ve �y����O2w��y�~|?���!��=mp�7��Ń���T�����}ĸ�GA���	��������[~;_qMd�Ν"b.��G:�����w�1Dو���2�azc����#����4`u��?��_������o(��{��H��<���%��Sp/s7	$�@	�S+k�S�"�7��(h2�<Pu��۽DߨV�d#d�ّ�r?y��}%4�2�<�@Ad��8)��@�t[ ��\Tf�*F��Rd,ʳ�.O] �4J:_d������:���x�\TF]o�*�~d$iW�Bcc��
�Sg������Hi�/���X�&�0���U �µ�@ +�5��� �s��7m���'o�,B<�I 0D���m-�C�H���;1�H�]-e
.�ȫ���� ��] ��!�@�	ͼ\����k�@l��E�5��aA��@��)�/����@>`��CGp[�kc\�ꇓ��Ug��"�������+a�U�%A<7�����p��AM%��(�ΉA�)��,�h��kD6�	d2ӑ�"0�aRc�TS��Zi3��5W�KP�h.+�SSd�����&���>���u�U�0�f���0�m�_��=��OmQ��|VV���O��&�)T򤲶�:�6�x����Jg�ҬԞ�Y箂\������u�ƭ���eE��ֵQ�=��~y��r2�J-�;{j����yyQ/
�;�O��z5���۷�����tt�5'kf$(G�$�$�뺨.h=U��fdX�ek��"��B���4|4ʝM;}�4t��{�ler�=�r�cS���gh~5J���\�[���\)"P�>��U薄�v�����������J���Q��F�Qj�����ˌ���fso���v͡���$��u��D���ɧ�f��֪4wW7���yh������:t,�VK�b���Uԩ�[.��+`裫&�v��>������S^m�M���ߋLE���E9A��eAj��e�&q柔Y����f-����Ί:��ʪ�3}�]L�y*J�ݙՍ?*�]k-�tU[�ė�G�w7(h�k)�(�ҩlNhot��?�}q<����gf�$I&I�i�I�$�J�$Y�6I&ɭ�I�)�̮��;�L�ɒdf2�I&3�if��$�$I���>����<۞���=�����~�^�s]�:��|ι��}�����������������ʵB?-��6%.�$ {��ƣL���Ea�*��fK�~��f�$i)�԰s
�B*5ҒVJ��`�y.�1jҠv��-�a@9[Zkgb���Aզ�Ip_O�`x���i��TQ�'��xI+��N�̞���>�M���'Փ*K���R��$�_+5��H���Ri��T���.u��vKkC�����0�6}i��P�ϨT�`(}V_� �_��JS:+���
�&1���Rix]���IOj���4�#0+��e#,e�B�](���L!ѠE�9C�n�RƇ�h�uXO�{�h3�J�҃����m�P�YM�5��XFYR)�r
�c�1�U̐m���ڢu���i�Zij���B�l!3�Ȼ��>Bm?��%��Q�a�<F6rW�ۍT"͑g�̿����WF��y#p�"�s�ߟX���z'�@�d�ǉ)��ꂩ4��|��:�ϣ�ZȄO�32[��b��^=J�"��<���8Hlo7�ۂzc�_@ߞh�'rx���g2�U��$j�O��\О|�q�J�R��d��Nm�B��~o�õ�a��C��6��#���PAU!f��;�����Y�ʶ{�k'����E{7Y�Hv�Y2�\ ćan^%�g����{�,Z�3��"��5&��d�������b�H�x��R9�;�����E���0Y���b����2	�_�OO��xM�j�`����G-��c���1ۀySY�ڎ�����$����@f����!�:l<� >�%bM���B�q�>F��v�RB��`�C��}���`�C��Pߓq#:�L���
�� W���lp8�Əܼ�/�P�	\�bh�NI���D�:�c�B8�u�e����';o
#e�Nv��L"7S莱�G{u
q�f@�	������v������Ƹ�!��-�}���B�a3Q��J���z��5�����*?�=�Q��]%Z����+D'�t�y�ч@�6�_�uN{g���A�'���wvu�hNaL���\��gFD3gMp�շ��,"Ǐd��TAB���3�i���y�K'��� �!��4�O_F{
�?Qy
8{H�>������v!Ѿ�D�F��A�[?'z
]^��B��4v���!���¶��u�/���v@��/_Fz�M��H��7�	ߥ�#�Ÿ������,�CWJ���>!�p3�	���?��o����!�(��Xd��otQ�u�q�}��XP��������?�H��/̋~������#�{S�R������������i1�wH09����p�il-�%GX]&a��l�����Z1|jNqO�3a�/�������olc �z��of�W>�Y�P�Z����x�h%xw.�G�}o�����c��g0�[q��Y<Fsu�L�ʾ���=�(�m�c,v��aFC'�3�t�R�m���?�zˉ4O$��XcN�B�����zV��Dc�=������!��p[R�|ȍ����;Ut����}��\Yc0%�Ҧ(*�ѱ�W�`.�虉������]��6���������eS�Ebk�w������t ��Ͳ�-����`����Z���7�|�M���Hnm�j+�91V:�y�)d����a\�Y�F΍a�zu����А�֨_���~i6��psUɞ�iҙ�+k�zҸ�PmE]gO*��e�?��_/�9�E����d$�L�Zҵ��w�UN���$!��Ik5�ꚌJ��!���	�����b�TYl<�z�B��8��mXu�T�%��D(�`|0�;;��lj�2/}�4�yǸKx�pZ��1�*4�:d$=~}���"�*��}�~�5x�ik�y���)�g�����7i�3�U��]�{ɖ[�mԫ�+�?�r�I�4۱����6�qS��z;2+�!��p������7	�}9]��1sXl�� ��Gԟmd`��Y��\�ɩ͛��z�2K�|	e7�Z�V`�:���á�-��0�2�2Q�h.�=-��P)+�Sc�0Hm�|mMa;)�I�4a��p����)(A֝�
��)l_�8�_�}��KD�4,i@	?�ZFd��W���,�;�]����e6N��d;PJ&�G��=Yn�ot̾�D[#��XE�a���ն.�b}_ٗFM�lR�$|u)~�M��WR[;�?D����d��*�/)�bt��Ց�Y�]Щ�>�x�@YU3���_�h�\��p(�r��'!?���O��D���m�ud"���,�;�\]� �]�����C9�[�h��3Y4��Z���Ɖ�/l�CH�|� D� yچRb��/R�Yγ�B�ԲM���fXsV������&����ÿL�g�O��Sْ���P��L����?�M04���ǯ���'�0��i�6a��l�E� ��@��<U�]�&�b�z����DE�Ϛ�*d�A2�L3���lU�D^��cY' �QM�I���!���ӭa/��q��ٷ1%GQ0�9�d[@���z,�r�!�r�!�r�!�r���-.f��1�R�}U���m�,{�s�Wxw�c7�_}3��ύ��J+?vj�Ɓq��f<������6�G�kOݵ�7`��i�B�������v�}\wlƼ�qoK�w�6iŤ	W���4�F/~���Ֆ����?�;9w�U��m?����Oo����W~���n����8����¤��m>�Q����?v�8s�;=�_�\n��{Y�I�������GW���]��G{66��^�3�ҽq||M�w���ݡ���l���i�CkbBg��\�l�َ{?֋����v�޸�ȩb�˾���췼dtgs�	�z��v�E�?��`�,����e��ݿ�t���Q�Wָ�*�p����MJ��5l=��I��E���)��y����7��->����\�s�p�U�����i��b��}�}s݇ΝY-O>��}yѓ[K�~s������'F��ak5������w����QM�~��f�M���ߌU�8��S��]���o�p�풪��c��}���ꔌ	��}Ҋ�c��n/x����!i�_{��n(y�(.��r�E"�#��Wymv�u7��&.�b���i�N/, ��yʇ�x�":��Xc�����}g̯��?r��w����o�M�ߤ_��I��^�Ft�%��ޭ
�y�-���m���4>p����KfNӒ���)�s+�;pS)��J��|��y�(|���Fd�B���s��V���<FKf�a�d<���c6��i�o%Ѧ`"Ӭe��~D�������ɱ��V�P5�F�a�}9�&��Gv4|����v�������i��3D�;f�t��z���-����E��ڛ�����������x0�p�޾���A����~���6n���7�%/s\���zu1sJ�ij��҄sӻ�}Z.���{픖���'r�c�|��Vgb����q���8��0l�ˍ�)���c@]ٻ�W���h]�������SR��l���I$��ϿVo�1��m_h�4X�V]�l]�)C��W5�?v���g�U�4�h|�Ӫt���ߤ����w_�^:9�~�ɇO�M8w��UW��r_�~I���KϽ�e�������ll�d�yz(bΚ���[�V�;�~���n�Z����h�i��M�e*�x�\�=�]߹����a��c�w��=O	zg��?>�h�d�Z���&/�]y}U��a�����<C�WF�����Ց찢��^�7���ĸ���ow�������]�/��?�Ql.�9����MO�}r�Ѹ��0�g�N�>��8w�O�!��ɟ��qX�eq�[Ouw���s��U	6�3-�b������������,�L��s��o���)ȯ��Ъ���n���L��j7�D�z�d���'/�s��J��w��X�t����6&�)���P�U_�=Z��r��v�cwY�Sǡ��;��9��s=o�k����KV<�펖~��#Jߘ?�7<U�7�}��7����J^=E7�(׶~ӊ߿������W;y��'�H~���ڼW�հ��
�<���x��RE�u��9\9�C9�C9�C9�C9�C9���D�d�m�>H���"�|$��$7J"��H$�I��D��+Er�H�$�lg\�yy�D2�%�'�I$���� �WEDrG
 I�y'R�u�D��(��H$i8�B
�"�\�CA�0�R	I��H��{kRI�V����{#5�@'7�	��.��2���F�q�ܐ��.�3��>*�x�H)H
�岷wО��J"15��
�Kt�%�=��:�$���q2Iz�o���FHt�$(�6Lf�dL1E��&�U�r7�8�d�]�>���eR�ޣ	5�t)#rA��N�O*���%It1Q�ƣ�$�'�p��G�R�m���g��0���l�R�kI�����&lb�~E9��@E5�sQ�q�"a��r��$$�$*��T��In�D.�L����{��$ޚ��VR�S�W������^��H2�I�&�M���
�1'���r�����e��� �8g����fu�����nr�DbL��� 1>���1�����@N=ړ� �>���G�J$Y�	�ݨ�q�H�����ԇQW	��s���G�c$�S�y�}	{�*�@�|.�Ir} J�I�H��rV�S"� Jv�ؽZ"A_�u�)z;����bqܾ�h闙8"��'�2���9�|��A�o7�-��Bi�6Dt���tྙV~y�_xD�dn�E��ysm���� [!gA�> ��k*�P~�h�ЍIDK���k�J�ˡِ��p���&R��1�uz�7}C�I�!�rz�������
Q�ei���!Ρ��M���P߀��0��f��M�s<����݂����6 �h���c����}~Ht u7�-�UL�۸����:��D_x'���+t�no�c��(�1�Le�t�������a�->�����m��ф����*羋6.ֵҡ 5z�g���Q�i�,�yo1-I����@��c`ֿ�����ҁsCt�Ky�>��� ��n4a�:��:H�7>�x�����9�Ҍ�lImDB�W�;��vQ;�@#�_Sm��[�K�9�~lK1�&]��9n$u5��xFA��ܪ]|�d����>�p���
��x-@�<S�[��mW������n��������iW���C1��6Xo��cZ�l
TQ]�чK6@�nͪ1�G'����8�һ����E�Kۖ��X���'��F���%z�5�Nl��)���������4s�����6n7���)z�5�z(�bN<!�N�݆ �P��&���eC � [̭o�ES�#�P;�mEd��������2W�:��܆ۨ}��T��S`!���C��x:�"����cz���r�1E�ӻ3g�He���J�U�\nc�ȧk뉂�L&�Vֹ*��� ���_`{�W~3���q%���W���%M��]`�]D=Ã��¾1/gba0�XJ���a���<�vz~s s���� Q+t�	�����Wء>���:�S�D��%h{�,�:=Z1VH�0�CG#������`,oA�X��2��^��mX�Y?�P�t��o�!���x:����A_$h�[p�:���?{�?�:�-T��5�����Ʊ��/��W��E��5�cq�F�~���ܕ�ɚ���ҡ/���lT�������Ɣ�/��9�zA�+��G��T����P@d .}���5}���<��-A���Y��>�9r�!�r��@Z~�wxglh�T��2����m�ߞ���r\h%�e�rY�
'5�
���9v��
�O��wr�=�:��w�s�N������qj�Ɯ]�$p��8���b-�5"vd�r�@�nƽ=�U���`aCȋ����ܔ(*���P��!���Ҹ6�Z���qA8NḖ4�b��l�KE��,��m�r�Q\e)·r8�u�4�^t'ק��n<�zb,�R��v���qe}���8NG=�ki��@m\�uN�k��(���NM��ǣ��h'7n�qmɜ��'Ε9��D���7W���\ �3��p��8�$.�Ύ�+�F�nf�q� [ng7j�<��пX�����=������S
l/Lu��bQ��Y��V�a���>��CE�\D�%��Y���e���s�!R�|gð�$;-�Ƣ�-Ϊ"���)�H��=��J-KB{����K�|�<�LB{���"cңZ�=B��$�Y׳??�8l�[+�ٴ�w���-��,�.����ʲ��3PO%�%���W�c�9�!���T�ӫ����7�q�/ωQM�
�T��{ǫ��j��x�6�t�Ǘ)f&���4�{%Xd�Z��9�CA�]z��YI*�Q��A���V1��~��i��z;�u��t�K��-�
�53F��zu�s�*��}Z�t�z<
�4�|3l����qV�e�a�`�eOab��_c_JMb��M���j��Ө�`PC�bz�bctDd�Pu�R�Q^EY�T����SKǾ��5��n��6KA)^��B#���K;�P�8ڵ)+Y��W͵�s,�5��-��Uk��u6/to�v;UV7*)j��&�z�x����:��tWt�۹*6�F;FD�99���[�]�Y;n���Y���+y4��F�'�*v�����s�h�OBbfaZ���v_O|@�񈳚�GdD6כ��U�7�r!���E�Tqz������sm&Ǚ�ru��0~��SjʕrܨNIn~niig�QX�A�W�r#�o,K0<�W� ����ypn\2��eq�5̞ƹj�2�&ډs��|���l�����p.��༹0��5�8+�.������M�*+|aH��\X�SY4Ǎ(q�������B�ӎ��Wt��⥉\�W�e���q�R�N7����aV��O#��|��ɥ4�r���"P��>^P�ȵ1>�B���q2�SA�=�\�Ƈ/�Q1E�S.�界�8��	�\^x|%WI�q�h��ƅw�q;���L�Xe%�D:ZDID~9D�X���#)5�̵�y�l��A�+�JZ4��;�̦~G��a��ǩ�B�D;���IUC���J��ij����ҫ����4�P��8d�8O��l�<TӅ�G���ˉz��Ϗ�8Hlo��т���(C߱ �c�6!'Xe~��d���	�]t�C{1�M��p,�-�H�_��mzA��$Rǵ*c�QI��%��R&���QAU!fu)�����5��S��sl7K�~W�o�,�0�����X��a�I�Of��o`�F\'ȯ�E��B�k*�������Z���-�H��-��le�YТ�����/���Q����qB>�+�k�'!�<̘`r���a��wLY\9f0or�B�1X\'V_	]�]y �����8l6.ǔ��Ƣ�X��08�\p�,�h�bб<��x���,�8�9Էf܈��Ų�(�5�<F��C�}��u*��D��b����:U��CS�#�ؘe6���Z�)��B������%��!{gO)5��Aw�m8�?R���8�h�!��F4c�m��_"��0il�s����>n!z��̣����iD�vu/�؟x5��{�����[�DS1��+�NQM�;D���o�D!���K�����K��<@�1�O"���Cxc�g���	�����D�!#t��O���zC�7�6����|E4k!��i�n��w1nO��G��[���j���/栏ϯ����s�Gy)ٜ:I��]~Ӧ��,݉~�Η�C���^': ��L�{�����nT��/"m�s~9K�xd��1�����R�ڹy�����������+��^@�k/D6�1���Ͷ�^@bn�\V�m��O����V'���T�7n#}����>�*�{B�������2r6��?"!��O$������t�
S&�!����t���!���v�,��.�M��U�k�x���N/�L�l�k{q%zq	6����C�жs��)�*��Vc������?�V�'�������>T�.ؖG�A���8^N�;v=������<[��cw�^��]��SP~��^ �k���$��Vȶ�=7Q�&�&� W`l?�^�0�P_9�T��)_fB��h,,�)������q+d���M�}>v���n�
��e =35� İ'0*�۳��sfX�M�}!4`�ڠ�TS�c���j׎���V��r����ʾ��H��q5�����h?�����(m���W���L#+�����X�
�R�-H1(�w�+5�\��ڟ��!�{[�:��W*zxYY�^��`��'|����\ș���e�R�g����2&(HBh�2��c]�\����!u��	�8&��Wb�TW����B밀>,�TR�(G[ߩ�/�7�メՈ�u�֑|�:3�j�_��q���7)(�D�֔T=~�BaA�/��ו[b��[}$iT�86κ�8�ɣb��٬���%ֆ9�r��B��H�ܪ%�V#����a=�k�c׹�Z�8��T�)���-�=��8���g���O�Z&�}gL���D5���a��7�{�����hٕ����|����pj4a�:$�"*��
֠0?u'�2QEt���/�W�� ����4�(��n�"X��(P��[��<����e����F���uj`Z�-dc�v0ʍ�ok�9Y2�η����)A��ϳ�}ˬ�l�H%w(�� N�f!�	]'{��>֩*�2?����Nw�V�^��-�\]����6�J��V����QCV��1N�c���ՄzUI�X�n�wd��C��ܰ�1��|Y��RJ��
�F\K�(�m�����YvC�5F��cy�:2�C�� SLÝE��2�.l`q%I��?�(�lg��l��N�OR�5S�s~a{2�@���˕�� �r�Z%�Rs�}�P��`��*���*�����X)(���:�"|m.�,v�(E�V7�[�ö�t�)��b7&�����Vv�d��Յ=�\�O���	��`�--�05{ʄ5*0�
�g6 U#В��*eT�.k&'�ɸ2����6HC���s�a~ o`������c�a���X_a|��8f���oG=�O�0>l�m�v+�r�!�r�!�r�!�r�!����mn�;�W�w�k�?u�=W�cv�^P�j��V��ޣ�݋���g�]��˭޻��������-��p���~��n�u�S�.x�I�U���6d]�2z��{l&,�lz���!�B�}f�b���&�9s�aيu�<[�����lu��X����x��v���D������7��}n�#�~t���/{O�_9n�z~ܑ��M�?hH�j�����I+��G��<��މS���N��%�KwU�y%^k�Z�6h0mO���e*��ط/����S~]��_�.�xx�^�55����qUr�]�g��2}Z���}V����f�I�� �㹇�O�{��䕖�+�>]�xb�����Y�B]�he��3?-��������eS���V�w;`����U���k5�|;ا{s����S/�m����b�������>X�X4�mv�]�m�n�}d�[.L�������ݑ�N5�9q��*:�-s�K��3�eߋ�{c����<�fŇ#�.��ꕫ�Z7�*)�h/J]��ljώ���
]02�q��q��N�,<]�1��\�С�߈
��6�O�`U���Ɣ�ˋ�����9���H�x=�Y���o=�y����/mXؙ��p�,ͲZM�/�69�<��x���9Em����Di~�{*+���4�x��^z3�^;�H�>�����/N;fw�!u��;s猗'k$�C�;Ӊ�Fs�_9����j���o�s��/?#�?���$}p�A��DW�Y�$jq
�Et.�^�	;.�lwcp�]��M����͕�U�Ժ޸��xև��9/}X�5�����/��y�W�ge���b�b5މ��lMׅ�D�v�m��7^Wɾ�8�_E[�߿��A���Z����8Nנ���O�W�����>i�iyYX��
/��}61��7�˪^�j�mBa�K7���RX�����O�Ol���˦��6/���D��|���������J�ON�3W���{��}�)����oNH/,y�8��o����<�����Uו��򑡚٪#捙�LVJx�������h��r+��>��'�t�~|���j�[�S��c.�cy�9_#���_�:�S����W�Q��׏����2�|���{��.Kz����l����8�G��p'I��^>�IF��'>��U��(�e�|�A���6���?�gM����<Q��觵��+�����eQ���<F~�=~xt����!)'ިm�Z}���1��>Ԣ�}m����M=�����}R���C]u�����衵�|�x���ʼ�{�;�E��1X-�Qw������l�B��U���Z[z��-J������}v����θ(����=4����Ӌ�^������w���RY؞$ň�ዛ���?�-g��Z����=F��0�׽�ұ�+m�_>_4i�g#��꒭��0�*����*��ʝ�ν�r\nL�8���ݹ�/vV�MKX=�iђ��XE)���]<8{�ɗ����ԫ���ĸ�kΟ�%�gY~5oj�˷n'̟�aS���9���R�6g|�l������L����s�r�!�r�!�r�!�r�!�r�!�r�?	�(���ː��H�H�C"Q��Hԛ'��E��x��ݧ�T%�g�D!V���4�(:GDRW��D�M�m"�W@jB�B
 �>�<��x@$J4���D�4��"٪��y��� �)i�D�$����;I�6��
�'!�A�R���f(����v\�V�9r%ֆ��O3RW����w#i#�<����A{"���HId-�/��A&��h���$2���	8Ar'r�G�� �w0�v�<mQ��Ж��KI�iN�q�w-�,+�q�'O]�=�@e�M'�!?�vA�����D�֕$
�%���x����T\A��^����_}��{?J�A����p$�7�Q��r�AB|�X
�g�9;�x<l�0��s��\d;H�̿�h����
�?�&{	Tx���K�UL���_�l��O���$2������ؚD.�]`C����L�6f�a$jN&QX	�`g�$�
!Q(���z!u"%<����ț{�Eb|2�j�c		�K��z�'jAJ|~���jE"f�v��S"� _y�n���B��(������`��b/ǊDH��e7"yBnSd�CIG$�RQ��X�D@����E"���QG�&�x��$:�^G)tG��&���+���~�h�4(5��-D��������[�t��%�����Kd�Fd��(�h�>b�2��N{��D6�ݚE���d1j!F�O�CҿCt�f� ʉB�#
�&*�K����Bt�:���Z�An:��т�v�Hw7�G��t!^�)�����Ǘ��1��
�S�@�	�'�I�̎(<��L�0�>z\w%�y�Hm�-��M'ߛDeh��6Q��C@���mg@��DZ�л�h�R�s s$�����D���L�FD�i}�1Ѭ]�T�(}��?�O'��o�YN�'+���#�� ���Ӷmh�65��7��J1_f�]�}s`5����~�h=*�c[aC�3�q���x���^A3�ϧoXQk�6��r��H��?v�2"��}d�ݹNA��I$��D3�R]s��φ��_���:Z2�����V.L\H�"���-|�V���29lh��+�(B2B��ʠAO̗�%�_L�I><rb�{.&-9~ے-?>Bw�S��������B��&4�%�F��+�w���j�ߍ)�&���-�oz^=�x�[x�Lt�i�t�:�8'c��.�ೆ�O�����d�u�Y�Ћe�3^�5{YA庘�,f�w�D�5�X��/}-���~���;����m��:��b�r�|�,��D�ŧ�+R�<��������Z�f!�9fI��a�O���q��B�Ғ�d��<�2�:�r)tY�gΡ��)��<�����d�1�����'���(��K�SYEo���|[�ʜA{H󩷟��G���|�3��7�=�����D.�518<��5�
sqq	즞����E��o3�E:F�0
�^@ԇ�Y�{Wc�_�}�a��0�uYx'���w���#�t"�5η`��c����ܾsÜ����d��+\K�>/c�J$R�=+w�,�[1d�cq�hBTBd�)���)D��o وg3K}X�{�]E�Ɩ�'�!�;�+^$�aqP�6���/��ў'�b 6�*~hN¶��V�D]�6��ǝD�?�L�%�� y���9�/l�5��3���$��WB�{C�? �$�e/d&���c|�ǌ ��F�	���-��7�{�Y�o��~���a�|��	N4؁�2x}g�x�Yۈ����5w9r�!�r��@��kR������Ҭ�X�Qhh?§+�|`����Mx�3�y5��c*x�<_�l)�J(���y�z��ԫp��y�og�z<�0���޼eϷ��|a3ϫ��G8� 7.d�7�|n�8nƽc����P���A�kky=wަ���pJ��cPf��=�ǻ�i�(�V�/-���rk�|v_1�H��D�p�Mm+'�v|����y�u\b�^P$��{���zb,,w��h����p�*"�6��g�m���Ɋ���?7.�1�η�-<to�BY$������|��5��y��T��G_���|2ߧa�g�:�|{��e�'�9�у�o��yG>��-���G�"����6�����9t�������c�Cw&����&�{���!	�!)��m
e:���|��ߪ����*(�*���\KK���RJt��ek�AFSn+���\d���a��e7Lz>C��F!���]CYev�m��F�	�i�Ҁj�l-��F���ҭ�NOj�(2��-��i�Ȫi���ȉL�k�̖Yu��5G��T��>&�q�y�:j��Υ�a�R���d.7ӽ+I˴f�,���̺vg��������Nj��󈡿�EH`B���fT^���P��k�T�� �	P7N�.1�Ө��7h���/L�qp�)�Pp7w32�ɨ+4,k��j7�Us/0�ֱW��|�򝂕�|�BS��ܴ�S�f��I
;T�M��G=�G<�z5]��b��3��8S=5�V3_�Ȇ���fC�-�L�X-�xE%�ڠD�~�`����N�����p���J�ъr����ZW}���Q�N� ƣ����2iȿ�/��S%w�1���2��ű!��W�OwM�Ƒ��$�����
����D�К��`㘤6�M��h�OCO?�҉v-�O�	M�jkQt�
��v�2UU����S����ޖ�=G�ޡa>s��QŜ�|��y�>�O0��7�[sE|��G�����>>�*���0NT�~4���Ã}E��q&���R��ײ�u�ygfOͼ~�l����}�.����ü}O�Ż�I|
���|�R�B�0�+T����nRt(�RӬ����1�;�ƾ|�"ӄW��)Th��G��T^3��t����x-����4�.��Y��kT������<�3���^�V7;�y���~�w���Z��1����	j�h)B��">=�u��x��	Ձ��	���knіqZty;oۛ�W����6U�r�>�Y+|��+X�W��g�"��₲D��1����w�D�.�G^���p"W���rg����;U�z��v����U��m�1ED\��7�0FquX�6��?H�A[�	2>`|�AT��"2�꣝�y�\� N���X�9���_�	9=�?��cu0�Mm�^)�'�N�hO
*"��bڢ<�Zl�'Y�M�bfWE��6��� b�T��Lt��h����~s�0�TX ��E�2��RDj7�N�z���^�(�c9 ća�S̕b�b��l��`���^�n!���`��a�V$Dg������r���AEϚ-r�mc��D	��Y��V&��kx�	�����ـɶB	&'�
�b,|ǔŕc�ዤ:,��c:��N�L����A��-�g��f�:l�����X�Z08�p*�,�,E�a�͡I���`�͌�P��q#:�8FT��
;�!�P�-����Iz6���Y<j1�A�a�s�N�:��B���p��UB�Mb��8�O�t![cL�"̈�2�;�6m�)���v��k�I�C�����z��4��b�&`P�Ă����g�c{bk�~���p6��/�������]{*}�g�g)��Y��?�@L;O4;Z��}_��V�9��؟~F�6��;ē[�g��m!��u��7�G����'��!�ޝ@4�1��nY8>�5%�U}�nMǀ�o&�?N���Jt�����Zs����W�ي7�V�����G�yu1��sD�6�\�:�L&z������"�#��]D�]�6�b�\�,l�7$ˢt�ߐ���H���9
���xd�h�1�ft�b�2�_�4��9�����!a�2y������+�@:E����y���8	���{�Z.���	f��:9���q+̑�brG��>��-$a�}����ql��}� �SX�T"�R�[$���$�L��>�z��0w?U�.���!	�s�4��7a� ����ţ������+P���F!N�n���e*�'��BB�͕��;/��[v)_�;w��aH������W�x<���}K�u� ���܀�)}5v�ET8e�D��`��a(��kW�4��_b� �6՗�0��_��5����G��MD}����'�'��r��-T�Ozd�-,�IǠC�VYV��u+]��\,�##K{L*��@,z��JG[��d��FkױHw�j���͖r-v��U�KˊZ����2s�Ъ�{�,��J��>�E��]���sN�z�F��$s>8���&;E�ɳ�1M26�I��6��>�J�+��pw�r�n-,u�S=���'����fY
yi���j�	�4n��87@G�Qo���?e!g:V��OK����biPK�� 	�������s�S��V(� o�1�:S��밠�
O�a?�6��8%���mJW,T�r�6��bhc5�K]+��D�����i靦h�D&1��C��χ?>Tp�����0����=ݫ�=�+����CT�2s�������*;؂C��]`��;d�w¼�\�b)�m�LSº8���[�I��%��}�p?x��y��������)��`�ˇ����3��l#�G��o��B
�Ud�Ge%<�%t�*� �Mk�t�̈́j-Du0uOU�2Qf���,�W�;˜��x����ؒ눥d?r�5'a1�;Fa�����sHa�:�%0-��`l_��Q�F5RE�U&fw=���0���̈́~�Cl�A1�R3�LZ�CҬ�ek~t�|a��X��lQ����P�v�Ap�ȟ*�;d��Q�_���0,|u�5"Z�>�΢h%V���0N�yQT�U��-q���J#[�x�~��S�X�Ѩ��,f�^YU�a��{#�Cq��6PH���,{$���O�<g��!�_�)&���"W;�{���*2��5����L^���m��EP�s~a>��T �ra� ��*nI���¾H fy������(Y�lCG�LX�|3����^;;��ά[�ö���yH&�ݘ��S?��j��V��Dj�?��Z&�9�<���K:��&�])Z�8�<-y�*Ѐ>y�f��`��+�Fa�#�8�5�,��9ƅun+�}�G�6������')�g��DQ�4��dN��Q��L���r�!�r�!�r�!�r�!���bd��a�ٛlN�=Qz����VO�l��C���E}^a��;2P�%����i�>�p�e���#�Vҁ/V�w�b1��d�׆Ϊ������l����Mm?����ص�ڡ���߱P�K����񉅝����黆�s�f*��xi�5��+:*&�%u-�{j����-�{�-�mߖ[s��\k��~I�����WJ��[��T<)Q�X��d�3����ċ-�⹯�j��vq�v�IQy���3^���&
9���z��_������,~�r�����/j?�Q�żƾ��}寇}q�Šߍt���S]k��C����/��ஐK�����9��g�Lӯ$/����:������{#WǮvL��0:�dϪ'gj�F��5�wӥEu���U��������9Y��;9�6q�7��y���1��6a��K½o����<1h��R�;+%{��t[i���o׸饷^��]2�tb�7�L^:r�pͺ��ŗ�vvK�N�o��q��gc�>=e�B`���sγ�˚����ꚫsO�sd��W�=���B��y?�J�(�[6k���u��D�6��W�rl����qUO��P��Y��ɗo%zz��`���""��������R���ۭR/��O�a�t�O�;U�|�]����i ���Ms����ֽ|z��c*�O�_������Q�:V���{Ҿ��u�ZYyF����#�o������_������-���|遈(N�6��r�;z�j��{Dλ�v�!R�c���N��R�AM�֡���#�r�0� ��xq,��W/J�T/��j��yګ���=�?�;���ـ�/n�:���i�ZZ�:c�{�7��/���śI�_�"q���<����t�����[��2��y�[�ՏL:��S;�M�L?������L&���U���~���s]G�fxQJy��'g8.[�lh���c�B��Z��6���!���si~�Z�����'�M��t��	O�[��s�ֻ*�܄3��Vl�?k����E�W77͝�ޒ脧��T�E�P����k��Y�V*~�?��;���f�[���I�n���7ZS~���j��������3-_��?���	ϗ��~t~������w�z���ʞ�/U�}��퐥�Www-�������W����������ײk�z����ol\��>=�r��lh��z���&���/X��8!|ާo�GYgo{�h��v�.jgF#l#_s�?�q�^˅{�jb�U�n�]���׷]X��\�F��_��:�?�sDo���[����3��w�����z�ꞧUs�^�����]�ޒ��i���<�6���Z���=���z��t��m���qtj�f�,ɶ�w�ls�?�v|����ȖO<�j�i��r�������1�ӗ^-�h�y��!骽G?u����i�9��5\�y��[S�ξ�v�Z��~ݹ�ơ=#���,{��r�G�z_du)+�'����ߙ;|����ݏ�]!��}�M����y��U������������΋8�9�<���N����Fu�2�x��9\9�C9�C9�C9�C9�C9���X�I���!�!�Eڌ���Xl��u�X|[,^�$��n �h���81�p�N�X��.�!K�ſ|/W����ڑ,�H��Ϋ�j��s��7��b�}bq�}�"=�T�\�4;F�q�}7��n?��!gR	�<��bv|������X��+뗈�Ӿ��G��Z]�X�*�-He�b�0�).HLN��##M{.�����{��b��{$k_\�/^��bch
��j�x)�;y7����.� o���Q8�c2-Ń��ѡ8>B�SQ��.y���~!q��zP�G�V���Kx��>_x?~u����S�Lb?��(�o^C�%D_Cވ�Ob�N|M�|#��1�B:�ޗax��Ǌ쵤��s�Ү��~E9��6�@f��scI|�:�9�2��g��$v7 ���b��$�V�(�'2ý�H���ik-�|l/E�i�{C��um��Kb%�ă�E݅$^q����H�e��O���M�MI�~!�ԛa$�k?'�"��D
"�#��構�I�s��ߒ�x�䫑�v�"?ʀ�@��E�����,���?
��q��O,�b�..���F�bz�e���c���H�g���X 
ث�)�l?�^�}�9�O�m�����/�GL�b�$T���=�bq3��h&+���D^ �oD���35�n&:�b`�}�"ڿ��(��_!:���H�p�w������u���Ϩ)M�&rd/��yv���l ����׭{�f=�A�!�&�t��� Z��r�!:{�H� e��gp]�< �l�ޓO�~?Ѫ��ޗ�7YeJ�
��-�"K�I��&ݓtK�$m��Pւ���;*:�+**::�+(ジ���8:�����2 {�DvP��w�MڴT������>�y��.g��������Ms�d5:����?���h�r���Ե����v���K��B��-#Z�/�A�a=.!�
k5�7�?��D;;-�����Nƃ��MD�<�q0��<�w��#�b�^�"����_�u��@�U�h8�qU���h�
��9]�|�ڴxz���������^��0��(��)�Nu���_J}^���x��2�>���FL�����N��G���q�SɌ��\A�߿N��gи����4s�͔=���?O��'l��v�<�Dݳ���D����&���+�ߙ�ޔ�S^8��N�W܃f�gL�vzA�}�����ݿ�Ȟo�i�T���J����c��c�	���	zkZ4�bZ�s����i���ݵ㞃7���˃��4���{?
3~g���t�_�w=�<vƋOO��;��8b��^0��|ɊKv��ɔȽ���9Ʃ�������Ө������V�O���̾������]㲦.{��ƾ�+��ɟFW]F��:���Dg#hc�����+��ב&�r3]8q=�'%���V%������4�wi$e/I��g���WQ��O)ͼ�����Y�(}����Wo���S��J��t-Y�{%���μ�v:.��	D+�p��[��V�_ʧ�m�,�]^����]c���WP�R�
q�ҭ�.w���θ&��{��Q����g����[����e��^��3��vLF13��kO��~�����5�	_\5!:�'����u������}y�!�k;��AȄA���ߎ8�G� ��»`|��t��9"��t#&@��
񊘸vb|�3�aO�ՈS�?�
{�������s�u
�s� =��Èá���u�#�o@�!�2 �#��s�G���b{#b5�Ƀ}�O��1	�
{�
��-��.�އ��D~{���Ā����㞛Uyr�)�}8��g�O��(v� �Nl~�B�����r%�A.����X�ٰ���m�{��%���#�����z��Y�s\W���p�Gt�A��<��6l�r1���]�����`͕E��9�!q�B!z��#���I�/;�W�BA!�@�"�����ۄ�:���Ö��!���;���,ĕ7�Sl�q}���	������'+�
��s���l�����;�{~6�<6M��������n���F�{��M<&�O|%��O1���c���)�C����o�����b�x.O<�B��O�x<��(N����(���.]����w��b��x����F�E<e�R���!D�p!��.6���W+;NW����?3�8�}����6q]<�Q<��E�I�i�T�W
Q�D�+P?�������bM����OǊ������g��5���������B������m�m-��G��;wY;PT��B��s��;�������̳����m�D��?8����p\�0do�3��FOͬ���W���R^��_M�`��=P�[���[�\�F��������?����]w�����_絻+a���y׼���ی��R����f�X]>м�_ǕS���ߐ4���Ǉ}�{�Q�d~���W�������?|ϥ�i����ȩ�d\'��_?���+G�1��㉦%벽%�)����ؐ��Z1���{#-���(�����W��`��҉��꭯l�d�������󭋖\}|O�-�}��<⃍������7Ō�7��Ŏ;�|��c[��[v%.{�`��_0�q���G]�N��7�y>��˼��Z�/{r������c��7~6�wn��Պ��y�uK��iᒴ�j�>9/���̙�������:����{f����+���4�������,];�s�H��9��!�0~Z�1�7���c��]����2���'��|S���s覹��y�ްon����
��.i�qC��#�{�f�������v�xB��L�{����"�w�g'�0z�C�/��a��i��Ņ_��ud��������wGm�����^�|�����������n�jyq���o�g�����aS'�����!��A��=Bؿ��(.����a�G�w���#ː)�X4k���!�6����/�_�b��5���_��+�U����T,�|���)�n���j�����:�b���/V�z!.�#f��(��E��'ns��/B�k�A<1
�c��[w�x�~0������nb��Z��Ib�	!�;�5S-W.��.ά�����W��6Vz�A�n�?�xV����ya»�H$u���C�&X����&D�NO��{��i�8����?u�*���	q�F�z������sb?0<�I��A�D~|��jz����D��e�.�iĔ#��cb�}s�m/�=��f����\_=����F��MD_~���kD)��#2":�g���C���3V���Q��>!�
�j@�5?����]K���ZJԀ��/!���)O.#��<ǯ�^�:gw�z�j<3x'�烛����,���]	���!��kz��s�5w��^DYx�HXB��(~d���˞�������s}�|��6�D�*�ܕ�oo^�1<���s�d����hx^��h��\�%�h{_��õ��Y�g�~�M@/ڳ6��Υy?c�&�����<��GeX�V`=t���<fQ��ƣ&����]���s�7>D����a;�|`�<���5���F-�W�:XF>��m	#�soo�zsJ��ܿ��Ҥ��u���Y�8�m��G�>F{!����$_b����IR''n#u7�����È#De��Ey���L�S�eϯ�U�s��D] �ʟ8Le�c'�P�W���[o��wtV�i`�����?5F�  #�Y/�|��:wC�>���7D�=�������-ms�?n(u�b"f��=��%�mU��H�U��8�K��&��IÈd�W,�*�J2b��O�NaW`=��Q��ς�R�)D᠟Ԡ�m��n"�c�O 7�c��!�~/�~$��É!G��܎"_��v_���kp t$�%��$�B��Gt�K��X̰]D�"9}��φ�����텰��r&-I��f��*���D�/'��:�=�ɇX3$���ǎ?Co!W~�5��*�~ *idU6�p1��_`gO��"���L\_$��k0���`�$��廡߇\���V�i�ϸ��A'��Z�D.�ۿ���1>���=���"I_���~�+2�r��}\�鍥�47�zD�+�J�7^��GvL��7���۰���m�;	|?��R߁�?h��b��g�aZ|������
��F����e�A�_�����u2�|�:��ܓ�8��-R��=�]��-��r�?Iy����Zi�P>QP���r�i�3s���q 7|�xQ�hj79L1ț '���ۏ���i@~B`ނ󢔮<�-�eȕ�w�yn�A5��D?#G��� ��I�cD�0���_tP!l�!�-X@S6#��En)D�y	8{�a��U��Ð�;,�?"�Vc#�d�VԻ�u�[�?-��bz�tx��,�>�?�o݅��)�?=4uh�OO���m��فm�e� E���?߉,�_LXc��v���qÞ�y���\:�O/5��n��?�o�=5n;n�ӆ����xx��/�^�q��c�w�>rfJu�u~����a��p?i(�H���`n骿=z�'���h��noގgk���+�Z��S�Ǩ�^zpM�;﫜�|�����c������Fǥn}w��n����?va���gl�e�a���<V�e�?B���_V%�8�
ϿhD���<}����l��h�܈�kV^�Qw#�ާn����W�g2g��%^>�tw.�=����ߦO�*��{��z$�ix�rN;��eǌ\[���>�f�e'�5��x�-�N/M	,�E�G�����C��(��K�ۯ�9�ƿ�[TqX���_l\}O�'!�:�>���"�Ş
u>�Y��X�d��8�z\�e���u��i�~��A��b���+q�*�$Zw#�OZ�w��"b7�4�
p��=04����?��M�S���]AՇ/���w8>�6ĳ[��	��o�����k��	����G%x?��;p����@Sp/��@t|H��I[��?D��y=�S��X �Z�B��Z���έ�xuy+�'?�2-���~�|F��x</-�#����g��]�����=>w�|^ö�vbc{%�-b�,��g�� ��������b3��@�F�a�Ok�~Q=�}�g�|7���OiJ;濎J�Ϟ~E)���ȞA���/�\	��y������I��~��ќ;��Q\��{��{��^꽟��1��C��a��~fQYG&th���s�D�v���A���G����Jv��̃��sI>	c��s �,*M�a|(		�j/-���b*�;���?�*�ǅ':�X*�;n�Na&�������9[hyv�쒿zϖ��Gl�G��~����A�@�=/�T��]R��:����d;�_��m3]>��$z��}f4:���<+� ?c�|#�^x�v�0��Rz~#oB����I.�a��3�Mų����?֧co?�L�?W��Y��R��%T��@����������4�8�Xt�At�At�At��5>����B+�4�ϭy�n����|�C��mv���^ouA��k����j}%5��L��*���>_u���Ϭ�՘}�kK���nO����M^_q�@��t��
��U�y��}55�S�VSS�	>o��U�1��UZ�םXS��jk�Zu���)J���Լ>hZ��\�yʴO������?ƨ�\0f���*��ڕR]Um�����TyEM��<I���[Ua�T����J��S��T{R�E5���:���[mt�
5��B˱b���Ī*O����X]]i*+s�<�
��Z�UU��ZuV���t���N+����D�vk55ƪ�
cEy��UV��*�4�=n���Bs�
�������2�g+ժRZi^�V�Zh,�0�<͞h�
b���C+��h�%�
k��8�Xsۜ�5�X��pj��2��]ft�J�yZ��@�b�ZV�M3o-�J��s���Ȯv�{��_ش<�Mf����(�(ǔ7����:�D�0�d'81�)�Q�ƤXgz��⬔�rk��43�)���ٲrr�,�S���˲��P��B#��M�͞��(�-�/��ls�"�+c3�@�\6�cL�,4&ư��ޑk�C�4����0�ڞV�(�d���1�����d"{ztxaZA���3�Дo.K�ؒ�l{yfNIe��ĝa/����\Y6geNRiE��(K-�83{��C��xv@р�0^���yv-�T���=-7�0�R��Pk֥�M;�¦m'�W���?�H��Қ-�[�vd�]ۛfKζ�Y%Z;�,�hI�6-��C��n״�������>6c/�5�O�iQa��H-1�$jQ�l-�L&Qd�۴�K��"�᮴�\���J�5�V��?�85�͡%84��aH�ڍ�X�l�C3���YEZ~R�Yd�QO�8f3'�T�8喜,gZ^|4�a�R�|-;�f�Hsh"�a���5�a�Zl��#�3�H�.b?������%���Jc��m��*d,��K4��V�_�9�4��94g�]+�.�\�"����X]^l�L�kU�帆>��RCM���q;5_�����[�Ք;�^g��-�Z�K�]�%��7���ep�8O�kj*�Z�m����U�q�*��9O�jĦ����D^�y�c�z������*���V!g�"7�J��j2��ҽ��l�.wA����^��[#���/>��<�J�siŎr�[����(nw���W���y�|��b��k��|y���v������W%"'�8�L>_U���:蠃:蠃:蠃:蠃:蠃�����V�R�3V݁rP��?���\��������j����~�7��G����6��A�l��Y_%�	,&m����3@d�՘�Wq�O��LYw��m+Q�<`.��.iU����X� }������)��r��G�-e����;��x?�����׆U�c6®=��ܠl���5�a;
QGYi!�SC�
�J��("K��x��-|�ʶ@���X��G��*����ם��w��D��<���CTJ[���]]��ߊq�0��L�lɂ�Q�O��X�J�BI�����݄�I��,�� ��%^th�]�2�HpY�*�(
Ⱦ��{��w&���;U���#�(�f��ߓ/?����&Z$ɸ�BNh#��<�HT�Q�x�ʟ9�3�_�r�w#VjPz������%��8v�6�X��e��P�D!IS}�Z�5c�|����}�����GH�
/�6I�A��7��<��k�����\r�r�	��-�-r���J��Q"�����e=Ĺ�_�Mꡪn�ñ��O�c�Nu�7�Ht� �]U�=�.(��%:t���{A�]\\Ȯ��?Bt,�h�n1��ΠEs�`~�x�3�� �>����ꍲɃ6b�{�|�F�D�0^��������H���ܷѠtDBw�D��x�H@}!�O#��<3d��1 ��)D`�b ��T�ShǱ���΄\&�gV4S��3g�	���L�6�A�4�?�J�
Z*�t��D��|��^K.�y1��p�d�YZ��M��F٠gX����m��Ӭ�����rvQN�����r�vJL�O��2Pl0bLai��9n^�>J������#ds!��Gʷ������~v���4�SV�!�w��-��؋~"��)w�a��6m��?�����fk&m�Ԩ����N��)ӺwSANJ�=E�����wd�&��EZ�fJ�~GE�[��4�s�˲v�b/'kږMY9?n�;¶���Z7n����h���������0\�-�
;��u�`�v&sn��������ng6�DP/{�����S���t�ߘk�o�R7m��?C�8Zo����F�-��:�;|ks��6�F�Ӗ��2m�N�Ύ�d��"���%�
lXC�Yr�&�i�J99�(�-ۺ������8�3�1i��u����CdM=A����y�r��ɸ���f��Y��)�~ �q/��>��Gi�����d�n����g4o����ϐ�HY���h�Cz5�^�\�d�k��v�@_� ���Y�_��1��D��
���(MB�>c�YŐ|F苁I���d�@3"F���(�޽࿼�%�x���o�qL���/��z3x�� rA�+�{"/�H ����!�8�Ģ���}�T���b.���\�׈7/g��:�w3�s�0���-Z�q��i���!�u o���8�rN
��B����_M�F���·:@G#x䗐�d�{�!�t�M�w�Z�N���ǑG���qnE�q�w��!�i�|�K�:蠃:�N :#��i1��4��DKJ��b�,So�9���iQ�3h�f쥺��r��4�h	֣3,�(���,�(����i��2���2�NK<l��M�;-@I���C��z[��v��4G��YO�=\bs�BShf}fc��G�����qiI�g�2���I;aw?�Oꈶ����rROz�%MDB���̺��d�\�E�k�W��s�r�d��R�K9S���$I�0����Qi���TS�L��_Dg���������4S��ҩ����H3u�x�v�0�c�\�&R�ZФ=
#�3:َ J����4�C3?dY��uv���5N(v-�iz2�9ةli�C��D���5���ײ_a�\�����xlg�܃�-�%��`�94��9t�x�����֏��Y|��AY%׽�z6�+�ڒj�~�)�3�2b�_�ؑ��qjΌʰd}�}�}���Y,J��c�Y'� �`5�a��4ů04�-)F)#s��=9�I�L�o'�α¾�tr��E>�䜐�T�9R旔dikr�`�%�4�{e&�p��u�%�"�l��@�g��"i̯�+�[,=0^fp=2Y����N���z��ʈ&9Q��Ƹ��k��z�.N4yp$х�c���<��m�@�`���'�M o��}"�4@oC�o�x�Y�1�L6�>�0�Q�$�N�8���� ���Jf�����PM4�N44N��H�}��R�g�?�:��u�+@ɶ׳�'N���U*���,7
�{�1���|R�r�$�:��h4��G�9��C��%�g6�=*������%�gBz}�,Jn;Aw��w�I�������J�S�1N:�gke��μ�c�|��Z@����Fg�i�G�y|^���9���O�iߺSB`��k�v���mÙ9��_s<��qH��M���J�I�	�n��]��b�:np��r�A�w���|b
�1�c^���k����m$q<x!�'�U��W�;�ȹc����ڴ�c"s�h���`��8W�>�.P"OL}>M��6�:��r2W �G���D�V'C?&5�SM��?�g��C�S��Q�{F��I��,�$+�`��9�Nb����i��)Ws8�#ޒF`����0X��	�5cO�Z�}�*:��	�%`��Ƣp=��w�ǽ���a��bk#U�5�
`�X�	���pQ� �!;�^ɜoD���HD~���h�/|����Q=*#a��ø>vu��?n��7���GF�)}���'�Z�u�����@G���ͣa���B�uU��#�a}��T^�R�ǓEX~�+�nU�9@��zc���&?�b��d;�ל�����d�ğt�ue���w�- �u���:)��I�>���۹��b���1�L�Nt�y�5�}.�o��#���Y-����ώKQe�A�UX'�
��<�����5T�����V%B5�y�C�N�17�D���X��X�/h��Խ���:W�!����sG��H��4c�C`6W��ƍ��8�{\�s����4���,�y�?����q�L��>C���ǽa8�˹����C���l:9_5�kh,��T��}4�C�G#��C`�A�;o����?dz'wEŭP��;6! (!��=M�F�9��!1���E6dffeg5����ȉYv
"�h}L�.2�e��9��<C��^���G�p�侁a�湗�Z�5��'��gRS����6`�gJM�쿙�Szt0�������g����c��j�Tj�UUV����*p�(r�]�Ҳ�D��[���5��V�����c�:i���'U�6�DGc�D���,L)��g�e��4{SfvVb��'uz?=��R�su�9+זH��=���^���e�F"e�ǔ�j��V�-X`JzV��is��]���r�˛�WZ�g��Ǭ*���Mb�һ�A�OUU²��S��ҳ�'�{�<������f�8
�,��$MK
��w�n��g���P��vD���	�G�'~E�QT��31}_'J\M�+���s�2����N����ײ/B�������2Z��]��x�G����R@fM@n��r`mtWi�:R��gc���Ȭ�s�j�_�O��9$w���^�i��#9�oI��\��f=t�N���|�������]i�Y��[�ZӃ�ѕ��|�C���7�c���{t�M�k�'lw��0�R�\�C��(���yN�P����<F@�t���ܕ6���]j$�H�:@�K1�5����h�k�C1N߃�1�c�*����h��fRc�S�uС%�Oo��n�!��P�q�6}�x`�g��>�M�N�]4�W�ʷH�$�ξ�q�B���05&�5������+۫S޹=�79F�sL�\@�W��/9���C\]����y��z��B��M���D��A���>3�I~��D0-~ytZ��	��m�7Y���+9�pls-U��ñ��y���'��+��Y4�Ou7�4�Ƿ���*6!��ܪǦ:蠃:蠃:蠃:��_N�ˠ�����J�5�&�@(��)�m1R+٠�� -���e������l�u�:�/�&I�/v���ւ��s�@���	��!�z��
�S9��@:蠃:蠃:蠃:蠃:蠃:��{ ~�-�k�6�h��T�����h���է�0r�����:�}mk#gK��2��R/���O��t��`_�|�˷�s���&�6�J����J� os���A�&�@;�A��tС8%�O|H�Q����~�	��%�M�ܖ��*dn!������˖q@&��mc�|BhM��js�k� ����n�hѤ@����!��|)�B)���l��������i� ��5�JB��P�j��5_P������i}�[��?��e����P����UG>�+��:�/�@�^Y�����L������zCd�Z��o�CPO@��+����r��i���9������hm!�e�����o���i�Fo��y�5��Ԛޚ74��/Ҿ6r���ːv�����A�%��iAg��:蠃�pꠃ:��:go�����5�ϡ!H�����̭�J�����Ft�lsG��K!tYw�2�Zm7�����Y���Z�9��seCOU�����9t�%p���&�)�8�',,��&i�<��о&t�j��9����m����o�k�ߪ/���-��2���&ڹ��d�+2���[�1�����?����2:�w����6a�O1���=A`�`��61H�	���5��U;�����gh��Mt���\�V}�>g�C �)�]�o�@
go
�w��]�Q�Ry�cu�[CӍ�	��n�	!�)9u��wR�jl�6w�[h��P����O�$����ģH�S.��W7�&��Li��XJu�UK�n�_^Z��Rop� 0Q�K2�B/[ Bt�]��uC�)?G%���͚Jy�%��O�J�U4��5uV���$�d�uJ?�4�өlS�vy�20B�k�ɀ�'iy֥��<2���V2�_��3��i���� J.��TMIk��YOi����G������C�:�9 (�㵆&ݬLZA�4����Z�gh�H���}0軲/Po���N)h3M���[ƃ�}ܡ��M��1T5�#��d��kҩd���ɶ��J�{���7W���Q֛������EJ�����ݴnͨ�*�At�At�At�At����ՔTREE  ������������������                              H�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �"XOCHK    <�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��)^OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           3�YcOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ت           ت        **\�          #��OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �t�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             'ٸOHDR�$           �             �          . 
     S          +         �                   c�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            E�|�                                               x^�8����^9֙�`��4���N�d����r&;�c��hj��U���B�J�Дu,vV���J���g�	a����}���<�y���\�����\��u�����}���ܟw KX�����3��\P���$�V(�t��\��O�Wo$�����x�y<��-J޻<^�-����0�����X(b��=�O�^Z�)�*�[�5a���2w��34��n�H�G1]Ã���m����5(��\9�U�}��ѫy������.I�W��:�O���<^&�b���g�Qh�<����E�_ԫ��t�bu�m͋(��N�#<B�:�N��S�q���@���P��rb/x���_y�y��S� �4�|�Ur�'���V�[�+�	�� �a��b(� ���8�������?�x ��9�<7����UB&��Y��GIT�����AK���={��	���Q��[�jM��lH��wq|Q���P;/,DZ\�'#�hID��G�%�we�7���A��^9�
��e����
~���ۚy��j �����_"����
�,z���|k���1� ��o�����=~˒�mz�	�lZ�-梨��\k���j��7�k=��'�,������������oQ�+����ڽ�F�6
p��?�����wuB��\WiH٨�S�*����IDP5�²���o�1O�)�r�����q��=����(�T�H��=S����b{³玫�n;x�x5�U��Iw���`6o�1FSm���h���m�7���7�zO�0�F�󧂴A����P�Ce�OO煯/Ե|��!�I�l�ʹ�/�{�R�ߡ�ٸ�~�<�f\�Q((�)�%1��( ޵�B���x<@2.*e� ��k�w���v�~}6��S��q��l䅖a�|<��F��c��S~7�����y����&z�'�^�^,�CQFټ��b}��;J�b�#,8��3H��uA=o)����b����a�x<���S���虑�U}��;��uxP�<k��2MJ�9�l�����%vQ�J�
/���=���x��x��\Ru�;7`���������u.��%Y����%��E�y��r2b��A�˦��>9>k��$�/"�ǧȺ$��.I^ Iҭ��$?��.��HiV�I�C��ϝp�dh)I����$y�$IV�$g�IҠ�$��"IS,2k&I	�tB��l�$��I��c�$) ɬB,�1�\�;���s�E�^���d��
�}L�s��#=�/1���8I>��q9�L�Cʢ��C���XPw>���P�����4ǳ���{e��$��S�!$�����y�l q�>����$�o`x��T�ߐ�XhI��J�S$k�p��c$yĕ<L�l�II�*`�?
'���B�_f�{��0mB6d�\�?��F�ߑe$Y�q� �}������$��%?K�'O�-'�v�z�Zj��H;�H�i%�5$�ɀ$Î�~��4���w��'���-cĤ�Mk̯%=�����=��Tq0�߲��):�C�)�5T6K��e��I��ß{��?�8R��c�V9��_L>�:���=]~����Ng��Õ;��IM?m+��l3�߳�����v����y����t�2=�!���}>ng�t��ʂʆ����KRN����^m�S������\-�g��EOw�[�=����y��cb��&�3[���T�T��\�h���Jq�(��r�]�G��j3�?س)����-�E�R�����������8�q����h^�',��;�y�g!~�_v����v�8g������OOf����=h��gC�N�/aZ"�����h�����֬7Y����uʁ��=]y���޽�����p5�{�ZҐ�@����;��}�᱋��	�r�5�W�E�ߨ>��*R��4�ۏ�{�~|�N���o���kq�%\��s�jR^����]󳰾���e+�	,���������J���7��F|x��lÍ�}�m�O�y4����٩};*�+�'|O���k���^��aֱj�#[#wE��y�����}l�a������;m9��U�Ǐ���>�<��X������#�K�w�%�D��2�:��|L��?��u��$�̒�It��#k�4�%?%�e�#+s��h�>|ql�$�H�{�{��;�V��6�&m����d/��, �����ob�%9|��$w�Ǧ���Ir�J2�N'��F��A�O��d��XL3#ɐ:����$�i�7I��dP���i���E��֕��~��C�.����dՏ?����ȧ�_�>7���a�	d
�B4ʕ�!W����<H���$��$y�&��\K��dŇ�b����H���Ot�Ll�@�p�v�,V�*K�ZE�#�e��;*$��BvW#ϒ2���^��"ɽ�C�C�w�yk�Ж���P\
����d��9�-��}� �AF?	��;ۿczu>�}U��3���u��� :�O��.���5�������X��	?_���� ��[�� �>�~����C �j��Y�b��&7�e ׭p'���T����F�Y�mz o�}(�G��y#�j ���6���	۞�z#Sh#�_=B�b��ڸ�ò��hg���� ����?���5�0��9��m?L��q�~Љ���p^l >����pj�{@��#@�=����a��t�?qЦm'��h.\��.*��?�����Q��ÿ���g,�-�z��]:(�(8���B,�Zܯ�����a	K���+\��m������D�ƴ��������Ni��}
��L��~��b��s
��.����H?��b��?C,��AQMD[���ѷ���[U�`/�%�+�aw�WR����=�/1�8�PPw@O����Bl�c.׮����/h=��l�9�}˳1�>�m9����N6�u�-Ћ�ɋ�Wk�0T���W��_��Rf��q䘽h�]�ų8E�k�"0|�s[<\�a�>�Qh߻���(�Q�.���� >m�EG1yT���Ȗ����S��G� �A��1��ɩc� �uE��T�R�����A.��A.$p�|(��N����><q����e
s�𹂂�	6?�t>2�E�~���p�x]s�p�N�nQ%���y�m�^��\�Hx
�E���(��)������(��G5X7
ƨA׬?�Џn�B��i�֎6l���W�{����~A6!�"o?ʏ^Xc�d�8EM�ǘR����	�p���Z��\v��Q�|����� Gq�N}����:��P��o�z����ژ���W-,��l�3�{T���2�zTei[
�(��u��E�z�����kW���5O���a�~+�n��U�f�;�~9P�t(�A3:�$۩_�k�)������+��|Wq�#I6J��͏\X������Zۑp4XZ� �O@SWaa��z,�YY���,T��߰�F������~Eq���Ra4��h���Q�%�*P����eW�Qz��`�J�8���r�`B�[�<m^��͋u|��v��h� d`���<U���6D�/�[xx����6Ç'��ۻ+�Kx�ʟ;�:>�1�V�;����R{6~��e���u�x\S�aɺ��ɳ�Zn1�U�e�������{�F��&[m�q�g��cF�.<���깺�i�f|r��$�A�ύ+,�O�˯�/l9�?����j��L�ο�?xO.r�=+n��Ϟ�x�_������K��wu^?���q֡���u��-�O{��)�x�`[�������we��V�]�jo�~���l3�}�D�ӕ��nH���t�y{V���B���8+��s6�oHty�����a�j��܊�>|��q��A��ə��>�w)^R3=#vw2��}G�A�
��/f�{Xu���a�?o�WN�O�xy}:&e��:��s���v�u_Nޞ�qN}ڗ�:m%�����V'������!ڊ��
��I|�u����&������w����U�	�:ț�>�6�~����OB5�+��-+$���z:$��.?����o?� ��8�P}��v��Ǳ��T
q�)�0"w��m��;�T�V1V.��:�����)
�Ej��ۿ�r��:�֥~~�y����k�n�m����U��h�U�+��O��7r�]��x���V���W�.�����_W>9�yh7{G�W>�d�W�߯�Cl.Q?Hz��cI�i�}�e{�7�V||Ф�.\��߼VO�|��ܭDeK���O?phw��!���Oh������mS�ׁ���Oi;���❹���x����O�DO���t�(Kq�*��Z��Lq�Q��MW}2G��y��~'/4����*0���QT��![5"���i��?����x[��/��>�s0����ۛ�C_-��d=���d���돠邖�	�ɾ#_��t��5�X�^ݡ��ߦG�~#G����y��K�&�������ӟ�����������9�7��:|�s����j�������R=:�������>͢��k�to5���W���TeΙ��"���������.��K�?����2�ݶ�ğ����~�o��꽴^ɤ�Oޒ����`�KK��m�����t�0�O�Ip͛�Ձ^Z7k|���en8�J��{� ��<����szkwɁ��)��5�{ٻ�J_;l4��E\�=���m���6�o�.������̗�z	�lY2'4���2�賷ێ1~������I���1�];�O8�$�A}T�z�m�i�eW�7\��>��79݇��|so�ͥ���q9:�����x�/��%�y�ɂ��e.��k��'+���U�|��{�A�>_ߝ�s�����{x�Gk����H��ns�5|]㫟����>~p�&���#<�7�|���+:F�n2K:$���QgM����Hp�6W�0wh�p�����N��{c�v������v������y�G&�j�{�E'p{Rܫ����ӧk�L��t�b�|���]�G��gd�6�6;�FSZ~�)u��/�\�i.�vؐ�m���#���={�v��[wU�Vo���q���t�O�l={K��Fn��΍�II*����9&��9���H�������n}w�
]�JnC�^�^/��/��_[��Q�_d}8�NM�O��>��	,{svSG꺖@���N���������%r�-<�զw��k��H<�M�"�D����4��>E�W��l�N>�f�O�*�qN���y��d�w|��r��N��m���U�c��;�6񦵡&l����x�o��e#�y�7c�o��!�+:p����Ym�5k؛�I5�/�L�ٿ˪�*'Z�1���,���B��t#��C��]�^��2��H0�����U�7F^VZ5|��L{��^5qi��k������hi�y^����Тw���YZt0�dG��[;��'>t��y��r�\����|fW�o��Z;�WU�F&�_v��햙|R�${��{�]�V-/ވ�2�;}���C�ܶT�RU���7E�:6�b�Z�s�OT�v\M&����)���ը�ȯ�8q��pgL]��B��?T�[|~��>�m������V������xn$cm��G~2=Q����T7��<��qx����uS�e�Ԝ���d��?,U��z��n�AA���ii{^�.���c�#�w�
�ʚ2�x�v��c?�G�[������Jt��O���7W}��{�wr2ꓠyO���W<O=z�Nf��O�f�m���We�^���	�]����i~񁞟'�n��v}KM���ъ���Nn��1c��f_�x}y/�BW��G���
e__p0�pQzx=���K
ġ&�/n\L���ƍ[�~�V=�2�t�����_��}x��7��SW���'؜s�?Y?uU6y|'b�����	���g9�i)��"��L-�����ucU��q���~�� ^'�?���0qL�zp���R�ɭ7�.Z�D��o�����|�b�L��}�5}���r�>���!B�V_c>���L�����gU�]��H�Bh�� � _�*B���\\���^e�I�ɇ��U_��=��9��Ĝ�s�_&�c%���n#�o6��[3ɘ�Μ��Y޼����bc��=w�}6�������o���IJ�x]�����ǲ�����B�Gg�q�>�e��K��ב�Y�m�_߱l:�+~��Va�ڳU�OOo�ys������O�A[&iO��nY�|���'���O���n�8e��ʖ��=}78��/ۺF������h`>6�&��B��'k�}w����IMQ���4�7��M���0R�W�i)y���&���bT���B�퉍Ys�v�Zc��gC���G\V�3<ѐi~D��O�o��h���ꎲ�Z��zo�'�U����s�Ѭ�Y���#e�6��Sj�όZ>�!Zm��-��v����k���~ˤ�[�q�W
��Z���ԔD���~?���-/tD��s\l8���qq_ӱ�������2��dJ;���ġ����ߺK���.�u�S�tէ6�)n����G[�i��~�?-����֡GC�z�P�wV:�v��T0N�����~9�������j#�Թv�O'O�)z�=���!����%�G�A6��'��@�ոu�����k�c���ٹJ�מ�itՕk�*��K����=+�i��_~���J� �J0��xco���}=����/WV���_�ҁ{`哋�R���#u����z��஋_�Y���;��5T'T��ɀ"�ZNx�9����W���@`��Cj��\��F�}����9��ܦl9���3�J>+�ː���M*���?�z�۩���'
��;��� ?ʿ0����5�矔��j�@��la\!��ŝ�'��i�ß�v��X�][�$��{t�( �/+�0�v�1���N����5�月�^ӳ�´Sٷ4j���麋?�[��� �H�x�J�����J���ma�gw}�:e����X~��6�������+�KX����%,��3�u�g�*�׬9����Vظ�k8��(�������+*eVC�'��j~�e�(������+lj����]d�<������ɯεJ����=d[�=�U�:񸪢R���ۼ@ef�|�]F��ͼ>��X����;-�:��ոwh��m�LAJZ�O���C\w��k>[����m��# ��g��C��0rk�9N�[u�}�_�sŇ�u[��y���/@��c[�v�ԅ�:U '���u?
��jA�'�#��4��A���k�+Xl�7���AcE�
���Z�Y]Z�[ ��ūQm�Z��	n���b�n�=[���#���7�!$��J��Q��AΥ`ŭ�WW����"��|ء�d~�2��g{�����w�lg�� ������_��Oޟ���w�L�R-��@s�_�ԗ����%��Ǖ`o�(<|�}�}Se����s���|-�4��j�����g��e���
�'�����V�����%,a�Q�	���ɇ����P�B�����;�ұ)J��A��+hf��(�.�\��:T�|��]��Mo�asy(n���U��2 �u��®I`r��dN�ea�7BxZ��>C�ׯ�O]�{u�4��ϊ$��[���P��<�o
	�!��*l����Û�{�֤B���i�x{��V���O��GA�_���P������n���??!�Y��3^���U}:7�hR���02i��[j�~��O�\�T��	��A�A��&���5��1]���ErOA����~���7�����^�W�߀ef�ң���$Ùg�v4� ����WlY�s�m���.j�p�d'h��A_��o	��������KX����%,a	KX����bi�tc$CJ�7�f���,V1��r�f�X�,���Ţ��R�bKU�b���0]]�bM�� �-�,����.�_��R��XB��(1(��,�uJ�΢�Ƴ@�~��4?%���Z ���������f�b���X��8�@�p=�[���ه�Xs�Qz�X,1��(b{��0uQ��uV �s±	X�����:��t�=�g��K��MT<J��pIV.�/�P:���I_��	�+�\��>-Ю0�4�<_�1��>6�K�3C�·3.�X��3��Y�/�	 �	X�8��t`����n�{�́��
��=�N9h����)��X}c�3� #1,|4�G�WNC��}J��o�����`�P:��z�^i�Ǟo2\��o���b�4�/V�� �_B�k��F0���o4��ݘ[Ծ�p\g�>',Α6] `��T	��gQJ�]�v�o~�{�gL� {�XY���^��̡�;*�W����/[@ݹ`����	%��U[���;U��\͙z��^�׻/�����uW3���1 ����"s��e�I�9Rx�MR6F�ŕc��,��`���@Uc<�9>����{���SOL�8�Ek�DW��[�m��0��M���ŋ��|��\CKu�T0v�G�y�q���&�v��cq_�~�u�/�~�rT�L�����o�@����W�����n��-�2C����n�փ�՜�%��դ���5;nP!�����4�a�7��
q?+1X�+�U8	r-�E���_^e\L�5(�[��FЇ���>�\�٨�yB�X�!`I0���UM��!�j�0�~ئ�,�m���I,�)��-�n5_�S�$.�Ga��B����W���|C��T�@��,�	�.��c(���b�б�
"Ϲ � ',���������^�E�n	
�\�|Z��	�,�r+U�I�ܙ�s1[�`;��R���%,a	K�?��BLD���೵LՓu$�7;��R"�$��!��Zb�*� �A"bZ����-B��̉ ԁ ���#1V��O.�� � f�	��A�c�:� ĵa�Em�C�@��-� !� P�K�R'��B,�Q7t�¦&"ۛ��$@�Or�F�[���b�|��#���݉{�TC��D�
��R�v���Dj6�Sq<{�����(�h'HԲs�=�i�_TA�X��Pv��8?D-���&	9,�q�ļ0�m��.Q�E�ʦ7	��b��GI�%�i8_��������9�+"�� 
	��`��"�gn[{��o!Rk��~�����3����X/w�S�!級 �K��n*��W���%+��fCJ�D�Mj�g�=���6��MeI5�&��&Ӊ�t�/���#��b��t�FOb��f7vN����I2hOD�YM������.�=c�r\�Ҟ����֛��r��|��7Z͚�W�ڼ�t(��MlH���gcrs�r&u��lg#��ܛ�-VN.�V��ʉM��ɡ�Z�ĘR"�jHk,"��MT�>��Q�m�N����s��q�b��MN� ��),Fg$6�M�_j;9�eQ�ǔ�f_H+�ꯞ���g�=����Q�z��xOww�wD��6�-#T��T��K[�;)��ls���ϖ�/K�_��ŗ�ҩV����j�YhJ�k��}+��mc���:a�B����줕 *��o��&���H��#�J�6���V���K��#��k�Ls�D��=1����3n::�R_'���@�](b(���c�Qrl6��_�Y2��AKs���4}�6�HN�E�?KǾ��4�)y�pY='j�}��ͷBez��==¶��;pdH��̙sa�J�ն&�m2j6++��P�kCS�X��[�(�[=��l~���)Q��OX�җ�j'�҉9:1F9�\SB\wH���:��N2�?ǘ$T�"G��������`�1�i��Y�Dw.AP~��3�J�����!hD�:��Fp�)
!�7)ߘŦ=��裴b"�N'TE���t�{)�k��.�����g����$�X��Gn�[����Av�"$7E빂���'nfn3��z�DB܍� !�)S�D�(�Z�A��/a�CH]`o6�C�B�m��eZ`���H 蛉�:-D"�y��>cJ͕ ��G�n��H�2A�z6�,*�V��4;���b�#��mQ��(.���*# C5�vw a���#:�Yjh�<1�U�b#J��� �f��4����V5��ĸ+����^��za�hC���D�= r�߈&���/�p�ַ����3�Q'`+��.TF�	�}=��[9T�pF�J��)D�������d�Q�n)�Q���+�� �.�y��������ڜ<������ ��>�Ж�4Cp�2�����;\�O��!l�ya��=0q#��.��{AT8�p^��A����.|]{)mJY�Sm5@D����'�%��U�P ���=c��h�T@�b��B�q8��Pk���1p_�p����߁ԗ��������z�w}���+���k8/�х>�����>�~߆�~��6uR�@�/��=���<��k�A����`�}}\n��(��~.���A�C����#�,�Á�o����S�U�_N��W��h���\����� � g�9È6��<6�\u	�am�?�"�����i��@�қwu�nm������-0A�)�#0U0������!Gkۣ�������_�����	�� ��uOf�K�)e��0GK`�n4h���μ�cG2�9攊7HHTQ�\�q�;O�`q\>�+Y�#*�0z$X?�Rc4I���ف�� �W"��b]g/�RB#9�!K���Y/�d����x]���xM�@Ʉ#D!���82����S�v�P���yw����%��Q+ԣ9zH�	�H}�h��(�Z���~�>�<��)��n�]	����UB��񠘙����^X�-h�g-�.H(!����l��h����p������k�8)�gP��! �I58 ց8s� �c�O�Π�ݎ���W�6ǅCFX��/�M���-�� h�s���L��P�)�,�g�e�ޅ�f���Q�2��A���S=���ց�I����M�wuF��P�n�M��"�P�� ��q)���1�J�pu���~ϝG�-���x4� �Z��K=�@T���:J�C ������L�_};��//���ca�:3G0��\Ma�ʼ�7�l#�w�J]���^o��+H��A��`��Yg�
0. ydp_�#Ճ�}�_���&v�8�9��"s ��#�!������x�t~���R�=����n��a�-�i��בF%�ְ��Â)CI��5��d�	Ʉ�X�VO>��lJ��55��&9-���i&-a^rN�.9=��Q|fK��k���.��?�kΙ	�u��6�z>^����roO�W�����Z5�SS�h6m�[ܓh>4#��.?.v�ݦ�ϵ�MG����J�su�����Y�f��K�*��	q4]�g�SQ�.��j_g>/h5k1�I+��D�oUԴLn�Ust+5��&���7���vId�k4Se�ڬ�����|�Z�&D��57M� N���Ԕ$�/:�\5�!2��,6�����YNE��qí�Iuqz�B#YVQJ�E]������S�Ag�����lq�f+�uj0XAS1�k^)5n���Y�PG�������AO����V�f~�5��>IA{���N��l�e�3�z%E�J�2���b~��,W�Q�ڌG#�2t�O<�"V�gƜ��5:�T�T%�B���vQ�&QA��2%)��4�G��%F�q��z��6A��3gd�%�]��3�:��HqkW�L]���9ifJ��R�, ���+;F�K�:U^h�;�F��h��	���̨�j��6�Ȫ>s�� �M#��
C��u�+`֏S�3�U�<�&�f���ʫ<�f+<�Y,��05v/ת5��D�,ʑhN5J��'Ӽ��S���
�s�ZO�Hy!\K�{=\�-a6�����p�Z=�A�òR����)!Tn*�{���Ȗ3�3uy,�G�tF�f^�H�b������
���ivJ�誯#e���2�%Jg%%�đ�6zvf��b�\!����\$	H�k��1I����̻�:cg=g|�[|[v��LKq�dp�W�D�6N,�0���4��AWI���ȨŹ��n�4^������t�	.o���h-��{Qv-�*JSq`�kfp���>�8_P<!�P�3;�aN��+�W���������e�����[�V0b�jk���¢F��L�czS��=fģEm&��v��Nkϴ
�c�R���-ӫ'(���X�`�6<0����z�J�cP�9�g��fI��V"��HFAEE9�]�:P��[���N�T�/Hf�����TD�eo�kz�+T�)�v�<v{t�(��]�^��让�����A�ԓ?_��²Rы-�se+i�M�h�ͳ���T�z�kG**+�����͞�W��0
Tf��eb����/��
X-�j$}a�|߷���%��T�FF���%aS����3�5>��3AÍ�r|�"� ɼ��٭�4I�Q�Ƥ�G�2�Sf_�5��X1L4U5�4����T�M4�Y�X�6���~�P35�rV�o:�N�OS������F��i�vid�x�q�5Vo�Y���j�#�!�Kf�lq�Y��cee��0jV"o]�q6��e�����_���sͤ��%0͛���������h�M�/��.jd��X�e�6g����n��螺 wny�D�y�󼦓��{���nQ�ص���15H.�c uD!�G8͉6�HN��5u�崤�3͒
ġ�f)�b햶�u�#B�����yi��c/yك�����'m��rG'~�jpF�q�O�lMj��I�����׹��.�(�K;-�l��H��盹��{BsF<�0�e�]�Q��l�t�1f96�ؔ�4Z�Xe�m#�FF|����l�Ĳ���*��#.>��Fc����6��=�;���.6K�W����s/
3mpm�v�E!�u1_��=��\���U¯h�u�/�ќr�U�`��N:�L]��S��s��4��K���3U���<���4cÌ�.���s%0#[.sIX� ��]�g��v0����>Ad����;��:/���k���e���lPR%2s�S�#�.Jz�F���/�`x��R�쥨�2ő�0NJ�.�lB�si�6`�d��l������t�U	��)Ѭs�4�ꩾ���(6���5Dт$Q��pk;���y��8������ƃ����>�X��=c"`�'F��>��ˌbK<L��e[�80����I�u*h͋c���*�v:5(e�����Y�h�ZC^ߔ�o��am�݌����f=�/zqI��P�Ɖ�zQ\�Ƶ���$9j�OњCcǣG�8��������&1�z�/҄%re�]�32�9m�:�|�/�u�ʯJS���k�3��Y�dJ�mHz�U�*/�����r�Ϥ���&L�6������f�5����������TG���F�D�H2�]�:�U�9�*�5Y	/�/9&�iD�I9I�N|N�\�������y��\�{P��S9ޫW�YP>S�Z�Ew|=���ѧ��C�������E62��d��h�U�u'�ĕk�k{dM��)��0�ؤ嵚��E�9��%����K��#泡�m�٢K�a!ۯ �5A��K���'�H�a:�W$�����˒���F-3�E%����o��S�Ւ83#���e�h��ҷ.�'43�gf��*��� =ㅳ����~,����n�N�����K �a?O3�t��S���ͩE9�y��q���J^�����)p����_'���R��k^��y��3��Uy9&bFG����
���+�D�zl�qW^p�l�iMc���x����q4<�[��hG���U���4�H��6׼R8��Q�I�[A��'���d#�1��h��t^r�i`�P|�㗚��.��Jc���$z]ZPN��d�v��&����x���lt,�?_�Z5�MF���ލ�X3�~~BA$#���&�TKZshu�,w��I��i4� <�ҧ��_$h`GWu��{ִ��G�d��qZ�T�|DŽ��d�H�.Y얜:o�05��W����S��(s��Q�Tin�ɘ�b3�>]��6Ǟ`��r�3�4Gm7���|��Я]#�Y�PaԱ��	,a	�	�\��d*���Jo�C����,�O��nz-L��g<ZR\o�J�vAĂkh���\��n��\��	�0��C�����a�^˃�fNgER74����R��M������Ũ��0@4n04 ���� rN��_�3:8M[v&�*<*D5��6�"��K>�r��|�����̋*r�v�?Ɏ]�=NX���X��QԠv�q�O�����v�I�&_��lBQ4��=�$,�����j0!V:Q31�f&�~�cɩ�.B��٧���8�ܗ[KoG)��p+k�=�W�N_���N�{�x?aj����������0�p�Q���+�,N�B����?�M�e.�u�2�gԆ����4/�Ʋ"��d���PO������%,a	K�_G<S��.�.#b%,3����*;�$R�f4�|\N��|�����Vѫ�h�l/g��#�<o�r����	�I*�}�1�/��/�u�̅ц��q��G�.9��w���W@��k�7i���&Qũ��N-J�N�>e����M�}Re����������@�DCP�"��I�kL83�I�E��3�񮐭h���L�`PoCc�	]Z�!��i8�QS�43g����.���҇�D� 8ÀL?�ses+䙗C�a+=^AF�#I���h�FG8oY)�r�a��3��tƋT	��)�^}^/���`��uB�`'s��ɰ�qM5`��CLC4��0�,��`�S��8�P����%����o�U#������0B��M<�.��*`p�@�+_x�?�ޙ�a��v,ȸ��=�tS6�9� L���
�JB0���'s�������kx��.<��wP�%k <C��h	KXxU!�	��A�i�R!te�`�8*�˗D:��A�k0�y=!^(c�)0*�j�v	�O��}!s^�E`��kV,ϴAM|ԉ��+���p�H|��M�<����~%p-�r9Pd<q��T� ��T�AFM*�@A�`\�y�ET|-8'7BWQ
��gnv`�UmJ`�`]�,Pp�A��TqA�Ҳ�K�Z32�Y���V����	���c#��p�5�-m���mI�U�aѝ�mbp��ԅ�k��v�^������X7��� -<��Ma>�fM�!`�zm�ٮ�זQ6�����s���>�����gd���v�	a\>ڭ�~�j=�¹y�uKX����%,a	KX����d���P�����E%=�ɴ�2�"��dz3��L&�Ζ*�3��QLf
��B&3Y�	�o�g2�EL户�~:���-0c�0TF)Ei�f2SQ7GZ��t�	Ջ���J�#PFPR��`N�}�� -�O2�.�u��Lf�-�e�Y8��,�j|�\&�C.J�����	�/a�,���⽨�z���j�c[���`\�ߛ�"~��l��3k(�ߟ�6QqUiZ�����_p�tr��j2�kA�f�p.ob�!hW��4ļ&�!�q�kNhs����GLZ�X_�����z�/��� f2��z:0u���"h�i�po�z`G���!1f3Z�A����3�)7xO���@_�C�o[��B.��J�}��/�p���F����u�&�Ξ4��N���A�B�Z	�� R��Ct��ڨ�(���:�O�ˋ<� �����.���)#��g�ņ�����/�dX~7��}�����՛ŝ��P��/74�����7 z�fT�����[v�y'�������٣�
I��g�(y�����R/��;6t|l�$}�HA�_�Re`���ˤ�?^�x��+5A�h��
�o�2�-��r�E-�72��=a��[�K.QSO} ��ǖ����-q^^ړWR���1��d�����v�&ej��Ew�����=_��]���(��C��#��?Q�.즎��� ���d��K�˒���.e��&��g����fG����k���!F�|(��3瀙��d�hYc�Ȫq�+ғX�SO0
��: R��7�a0�����l�ق<1D �J�(���e�)�� s��q�{�6��g�=h�w$cyH9%p�w�\)OQ�������qX�>���!���y���S�!?�#���3�1�������I9&Ӎ�uØP�<����2�}A6P6Qދ\�����"�F.B>MG��&&��\Ŭ�r w�a����lI��KX�����3(����"�0�䐩�~|�l[��\�P0%X��3C��@�"�E �1$�bЂ"��f��N p���JiA��@�Ն��a�@0Y!H�8{�@��L�(0����B�#P_ X����F]N�o!�:qb���d���$ ʥZ�̊j$4�,��G��!W �8�G��6��w�@��cA�VT��� �+���t-�g�ё�����h�`�`f��c�*hB�le���#���M
X��㺉y݂I[�W�%�	�ʦ78/3|��G��8�q�������x��\	\��A� ���ن7+l%�H��v�JPM�8r��,:5���X�#G���I�S�@@��������a¹��~���&5φ�=+�z�{&o*G���:Q��tA�������.�vK_a�4�ܓՓX�iMnn���2���]&��Ғ�>�-G�ע�����/��g�sEˬb�,�6��g��Mg�����;�E|�n�N�/��<�99�1f[��6couӻ���O��a�G%�31�����4��X�H�H��딜-ǶbX%kq缳ؾb��}��X�fj����x7�@�~�d�\{��U��P�]��ή��r����N}}���!]5>�~A�����X�"GP���6�9V��Qn�(�^��m�M��W��[?ĵ ���buZ��e�t��X`Ŋ�մx���7��������X�+���d�
Uo�j��j`T��\��=:�Z�.����b_n�d�rz�ifδ����bO�K����P��KY14Y%�R�[d�f�����ju�԰\7��؛o���UW7r�6G��X���K��M�1�}99驪a�����7��*��iz��\��M�3ٖ�5�ӿ"B'�8�1�?'NV����cF5IJ��!a�=.��(��Y艈m��.��{�ľ�N��R.�v���,qX���벴k�vl�1�v��q)�ClC���BSĐe,�6�alc�4Cc�c;�!�c;�vm�8�M-c3��lC��vl�1�|�\���%�_R���?S婺u�{��sϽ��{��s�өž�������\8�}_��wx��Dy��8��8��|
�TA0�}n���>�m�G9=���%�7��g����W��]T0�ר;��^@�c:���+|��di�O/|��D7��I�r�Ѹ�������Dk^�x>��ߣ��Mă�8�����y��n𹾼0�[nq}�����A�����������~����
���>�]���Q!/Q%��,���;_��M�P���g`���{�s<|���� ��O�l���W
�������(A���|d�q��U$�x�f��%_�OI���G�8�R�/ �'� =� ;' t�^љ gx.%��)�q�
g�F]s�<7 ���M�:�	��dz���8��}�j��!o~�5P������D5^O���cy�s� �N<F�q��,�0]��W�~�� �]i�>���� -(o'a��z����-=ȏ�\�2�������Q������"N�Us� �ׁl����,�5h1ϑ#u����uǃ��!����Qr�Y��sAd_���2����$0Y�o^F�:�%��Z�pI<�+�[%Vϛ?>q�����%�_DJ�Ė$��9&~G:J�JF��?He�#WtEJ�?�fj�F'<>��e��?_�����bo������6����%�u����wAt���	9�v,D�˄�N�,�]ў2&L�����[c��2y(�2��N㈟���gɭбa���A���.*�9�9,�"؈L�j0������f8�"�!fH��@|��`��U���s���4�6,��NĘ ��B,�A��l)]ܧ�����Pt(�Qv��M�����Bā�w	�p\{\�C�����P�$�t��.'�(�gcP�����z{3�[���p���������w>�!�خ#�G�{֡;���H<s�����8��m�C�!�S�{�XV"��y��Q�#Sr/��-��A�렬��(��3��'�0���T�9������M q��|���r��|*����Zۄ�ׄ�V��o��E����O�"�Av�6B4�jU�~��
���?-k*��
:�#6t8 �;866�NH�+��î��}y��(��ՎMH$I�s��~�gfA��ux���v�1]G�݃��da���d�|,(%C�&�\�˘��
�zi;��?�g�A\���Ä�zK���3WtE�p���M���]ZS�P���_�:*����{��%��W�%�|��������#��SP��`����+8��YW�8Z+�)��6��א�T�k� ��>'N`r@L�>�nw.���"�wC�~;�aM�PZ�Hj�XM���+�s���s��GU��Ԇ%&��u!�A��;Clg��ݰ� ˤ�ÕK�XT?'�����y���q�c�.��tF��ua��d����5���~`f�x�Rچ�+=�`�vZiT�.f9�M�E�yVy�ܤ��7�Wx�9��6�ѱ���r��9��̆��o���ZEO�Of;#z�����ҁ3mgm�A]W��_�G!3��W�{��A�,�i��0��Ɔ���9��'E�m+�͹���}wq�;hۖX|��b���L�dG�T���9�h���'�t����}(��N��틩��~v�X�؈]4��}Ow�3(�*��+z���:a�홅�(,,�'��僓j�ES�>�ܣ8��3���X4g�5�;Z�]]���wjYz.i��7�.V;6��5�F[���+��ԍ7c�^�c����D��b!C5;�b��f,^5�]�ϸS��
C��9�Ő��p&�?\4/�tۡ���cza�.�k4s�U�C.�k\n��-3�g�*���H͙¼�`��92�h0���n��\_�l*��;+*������y~��-�)����MS=_�]��{�k�ݣy`o�I`����J��^��A�_Lx:Ł�jj�S.����c�i��E`��'�<Ba�l5v*���<Ʊ{10U��FE�����$]ޛ�H���qoR7��V5o����e������=+H$:��A[��q��4k��fQ�h�y�[�]�������L�冦��wଣk����i�(x\��2���J�n��'ST?5�n���n��{��qI>R7�m�:��a�}���w����49���{=�w�i�����~){q�SkV�2�cK3�㰝�65��F�Ӱѐ<:e��3z�ň���jeϼ0�%�9ːe�:��$��Mʻa.�z�P�������Y߉m�0m��׸��|,����f7��ۥ"-v�"�e����Q�}��7[���	
M�6i��F�1� �_Vp����@~��S���'���.�+�=O�t'G&s�t�d�����\��ϫ�q��b�!Zh��M�C'�I�G���;C���d禑�M4E��u�GÌ�][���I��^W�)���ϓmc��X�t�3apvxG����Ie�u2�]vu�|���tO䋢�ꮶ�vw��c���y�}��!��j��a���[�y	c�>7F�nS�f��Dހ��^�{;�9e7�]d��,[1�i��9�0a��	G�*o���d!*���f���o���c�3Q9�֟�g[��3��hlw�Hl^]o2f��?c�1�ڠB�q`4h��~Ml޲��R��d��E�-V���_[Y�lp瘼)��|ՄaO���)ˁA�tϞ�wGe	�x��=�Y;�S����3Io�T$ϟ���<]��1�-�6o�TNȤ�1��b^�vh��SuGsz`i1�s(��<�d`o��,CC�D�Q���&��_�r����Bjl�s�㬔
v4�\��߰~(;�ݟ��m�Z�݌��zbu:�;��[���a%m��kw����'���6爜�u��:�5���A�@�7��S�H�b�}]'�U������r�p�b��D[d[��Vü?S�]�mZvÞ`����%$Ӻtk�����}�ذ9sҩ3L7�bC�˶��(�Ϋܺf����_�p���|�Ȱ1�y�r�f2��f�eϜ�Z�gK�fv�� �Y���v{�V�&��ƚ�Nb�]g��!gV��V��Fh�Kr�-x8o͜���ݞ����_Td��SQM�˧�W����L������hy�06;����i�!^pM47;��:\���e�*��G�w�����������F�:]�m9a{}6��v�]�����m�{Z���U�#��իͽ��S���/Q ���>�_�渚�볎����Ծy������j����|E�Щ��zbF�h⏉�S�2����^'wJ�
v|���vK6ךs�X�}src�S;�Z�N���^�L6Z��\O���'eG�K��9�q�JZo�7^�8@�޵�7��[.�6%'��qڊ�U�r�����be����3�����`2V�u$�mYn_���i����^쓏ei�k��Yq^�{j�|���##6nT�7���#��n��dg��2�]���<I�y�]�6]tK�"��n�7e��8������=7X&*����j���I��R[�)�S]O �\��ۖy�V�.Z�+׶z�w�vs]ru��fr�N�'�D�ھ�z��U�^33����U�h:�GKG����asϑ�����C����P��d9X�[<�;���ҵ�`���gʊ�I��I^��<v�|!�(rh��ݤ�-�:�fr:�OŃc���~FP,5���4eo�i�.�_�ZCG��ɝ*u��������\�A�tj<UwƮ��c�o������@�\;���|���_���G�Ӵv8Qקi�a{#!���n48g��Y�^������C�X|����51R̝���l�AU��
J�Z���#?��P6���j�6�p�pw�'c��d�-�����;���i��!/ۭ��,$��V��2��N��4}�-�Z��Te#�t���E���G�-��f�~�wp��ܮJ}pa�z��8h��[�ۂ�����^{�H�5�I�����&�[ŎD����yH�������Hx�6t>:dd�Ϧ7�����<��w0�w�{��i\�u�mc0�m�]��g����]C%�R�nX�褎�ζ��ݽǋ��&��ʺ�q�>�9��{s\�C92*�˃�p����]�C�*i�2V�:,MtNx��}%ȧl�++��Y�����%�&,��ޘS�#�����i��12��+�!2ʠ�SC%���a�h��W#�6��ʚ�Y�D�:>&�g���������7�;9���创�6;K6/���A��-��͝��c�A����L���|����������ח�9��q�l ���.��=s2�/�7���R3��8�����-��h�V֦L��ө��0��K��9�c���ӝqv��*8
���u�������X��m�`���ȸ�vYC�q�l6/�|NJh`n�fw�)8U�
Ҳ[r2�E��j'pR������Q�u��@F����Vhƶh�d`�`׎�Y�N����{�߈=.��s��~0��؊����~ZCya�[2�l������9�:Q���4�x����l��'"�5Cdq芮芮芮���)�Y��V��0g����,�K����f*�W��][��'�X�;���{iU�j}ڪf	=�AIkWuU|{�c"��q��}�z`�]�߾�_R�뙳Y�b�6�K�����Zdά�����ֈ*�ܚ:rM/���Σ�p��h=��:�N!�����ض
�px����.�h�@�i���l�c���3����U���Q<���6�Etq��xC�a-[ss�&��G��)�j)�t΁R_$�4�Α��LT���	[�1��?���2��)Q���AR���C}zH��%5��M�h>A]
|���faD�G}���`*9���Is�F%��Mk��	ȤM��?fj�-P&���gaI�w��/$�Kk�C�BV���m��������AB�	GvN���p����6TiJ����M�5�֪Kk��%�.��0T�n�]Q�T!��f�:8z萧e`Eh u�x���|�`8x�t�!��ա"L�D@�h�P^ݦɫ�3F�����8f�!5ʃ��4p{ n��$�O�Ѡ�+0� �dz�cp6� ��S�Z`s;܆	�� {b�~��@kn�M�}�l�z#�ȼ��Ձnq�kв^n�
Zj+aO/�a.����A*em���t�(-�� o78�3ΖA�۽��ָǐ�k9;��j��l��P���an�]��6�Ϡ�}vt00�~����N�!����f,��k׶MK�R�{s���ƩA�=J�{뻴�����=����!9p��)���;6d]�i�]�]�]�]�]��u�F��������a�����&-�h�>�FsK���'�7�h�|�F#gk4I<��R�i�������5W�Q�*����!�������u1�TM��v��>� Vj@uY���|�	%�0��4v�/��y<�Fs�ʪ�<��mqi4/�"��%�����^�y��CR��0�`0�5���e�uɗXP� ׽¶Q�'fL�0ܸ���%�l��筺���m������;q�OOAC��� �)�����c�4Il+`_��:_�\w��ω�j:��3}d)��1�������7#��X�3���s���Aӈ���Ɔu}��k)���Bdw��WѲm�w�ؼ�Ǡ�� ���g^@��{$��/U������9>���~܏�/٭����U�\9����T|R��������~|*������;��B���#���i�ٯ�1}�����O���G_a6��[����jKt>� �l��=��~�|�o�pJ�?��c-���VÙ�`�/�^�߼��w���~����O����E����]��//������巄����������?�~��������\|�~����O�􅂽���HHL�{�l�������;?�x������=��M�������B "*�xy[��Zf�z���}U	s=���1��Ϯ���^��Bm�G�?��� �_����������on6�ӿ�������{����\�oW�e�cw��6�����?�]L܊��O>�'��_��ޛ"�؏�����o��O��g~;�W�7Bz�/�}#�9�u���0(4O��y�4/�q����w8����Ż\�eC��`������ C���	�xv"��D��4lL���|!z� � �i�{�k����I�,x�ވ�"(cʵK��"+��������!/��?+������7D�1�}'׻t�ڬF�
�?}��Q��~G�	���D���؂�P�C�K��@d"ڋXtɃ�fc`�E,B<}��	"�&�X�ɕ1	;�X���_J��YDp���芮�����w�<aXO��>����M���ѫ�Z��`�X�,�����[,��,���b�X�`��E0p��O�~�bY�Œ]w?�Y,�����3�,�Z�b��OX1���b,���}�:0�Qe�ްX.ȱX���]�ea�޽Č��+?�r�Y��,`�T�\r�%��y�����ź���r�1�r?}��"֭$����y3H��[��2VΉ�9l�,c������,K`����@"d�¶�M9PD������YOY�1�=��5��˲��zY�X���u]����"0�9��e�b�Y��wx�e�z�}ź��?a�da:�iV��T�fQ��,�2��	,���c���w��a9�mV4�������z�#��~����OY��g�o�Xw_�~V�Pw��tI����/���{�c}�~�%��W<d����E{�z�k��G�#�=�2>�_�߹�,��x#<���6�������ݍd���pC��q]���Ǯk���/���o�GnX�7���V�}�G��������}
Ҍ׷"�W�tq�o��v�����ӏ7XѸ5����%��彥�y��9��L{��wޛC�v���u�.uW����l���k6ō{�V�/Čk�޻/��/Ϝ2�L�K
Ϟ=�3�<�k����[w�����fɟ?��~�9gxq��u��k\U^�||�w���6�=�Y�_�:�.�~p�y
���5���T�*���"��w�scc.{�~�aX���C��������?��sA��se��S�N��߸����@+��m7oQ>�|��=Rs�Y�ѫ��T���m�z����ۗ_?����v�J�x|~�{����H��D�d��p�B�5�Љ]�߼s�~��=|�������yo�fޓ{w">W�j�?
��d�ݠ�؞ȯ=���F�3�V��%[d�蕿� {p��S���o!���#�̥s�Y7�
��wG;K{�u�1���(�(���8�,Y�
�D�U���ȒsY�h�F�N/�>L:>a��Di�,*�k���u��1�dyY7-,�5�L��=��k����$j9�7͢�x,��h�G������L���x@Ǳ�u�k~�b5�X���eo[�6�o@$�R�>s�,�k�[��e��U�z�dq�Yo�OYb��"*d �ĺ �u�	���&�J(���8,Y��u����?�D A�|������~�#��-j1�+*�z����4��:�eE�v�Yd�$���������d�#��`)з �k{ �E �8�u`��&/}�`<݆3�kqv%�]xN�����Z�V�cLϓ�-�O�`����w�ϑwyӛ�vʾ2<�n��z��^���X�y��xyz��`��4i������3��tdWڟ݃!C�@%�[�kp&ۅ|�8���酔�<��9� �/ L(���l6�3׶N� ��1T��9�s e�w@5���������_B���a�Kn4K>>p.��K6l�) 1"&$��E�o�`�䓁\�<�;u�}�P�L�����}�D��"%fbK�� �@��ߑ�R����_�P�9rEW�������l��Fݰ���_P��@���y����Y��K3�Nyy����^";�)�T咿����.۱�.rnreA�ZB`H^0�p��"�:��b��Q�R�]�$*�̇��K�Ϟ%�`ņ-�nW�J�_T�"�9,�F�؛��8�{
[�P4 �!f��!8��b:(�� C�F}�G��$^�#��`�5Ĳ	�=ԫ,�c=��L��3A��WQv��]��!��Bā�w	���頩쇂r�|�Uz��B0
���a)"���.��-���3@���EUb���>lc�I	�b���+�2k)`�о^ MW'i�r��Q!�v`X��,���4���&�6,��WG�/������!���������{h�G�S7 ��2��QjN�/hB.�y����B>�v��=�|��gEp=hA�kAQ��K� �kX/ʧZ#>�b ��w>�8h�����6:�8����3ZJ�7��JĆ$��Ʈ�	�=�����._���Kc�5�y>)_��'y�t���_'�1]Aڭ�F�(ax�X��|,5Rp���Se��]�U��������m�^�a��R��@,
�芾K8�J���ӇGX�T)jܚ��O����$y�"�'���D>�'b��ėo}{�9��Ⱦ.B��Ac��x=��\O�u����������M#����6[��F��G|�����@L�P���MVȻ!$���Ѓ��U(-G��XM���b*�s��n��@\���nԆ3�.j��n�Y ���ULpm�T�8F:JX�L���7v1�Ę�K#v^s�Gkˈ��u�a@<�,����I�['�����6�D��u���6a_��L�"�`��9-��vO�aR`�$`W���{<���pdH;1��랛
D��fk��Vi�d��h]΋�Sujh��~ XqTTT�����n6t��O��9��J�3i����b3+^}�,�8�zk���1�ng�~^�Y�gr�
͜�_�N,���LS�1�97Ò�$o�꛲����LݼyeǤ���z2u[1Q�m�[M�2Z���������2��G^/�`Oh�dn2���sb��q�������ֶ�q����*c+e�	uu=���:�M�'d�N��������Wv���&M�����Xj�V��.�LT�An08�ɾ|_l� L�:/Lm�]��Y�<X��{��^0-I]�΍>i�le?9�����2����x��̤��;���)������lz����������	u�]X5����5�G��^#g�&Veҥs���O�K�ц���)�b�V���iÖ�2�k�5��Ѕ�E=�M*l�t����J�'��Tǆ��m'��FU������������ݿy�599�p�|�M˞,��7�/�t�N�y�Z���&�ꞹ8I�=!����m&xͫ�=�j���	�Z�oaJMK��Y��f��(�2���c'c�A1%^�kR��-�xpg�\ �h�ap�L��t�C�	޿e��o�9D��=��٪�Z�����-��޷x5�HEGo��ڢ�R��_n߯�\��a�����uMed�����*�_8�W��jh��CSNo=�1��yp��{݅-�}��������.�[�<Ws�9"�R�"��<W���%���l9��FZǩ�Ϻ���빭6R���n3�v%�$���.��ֲ����م����zr�ǻP/���]wˆi+��i�����X�亶�����D�8���,��vy��1&�V 0�������e��t�ZlV��}'��V �$:>��3���6��Ƶwөu�}wc������I*���}3���%kȴP��а9���-��Vl1�E~`X�V��6e�A�:�a+�VyO�7m�S�7�E���i�%����V2`=ղA�;�\��j�頹U6�VNC1;��oZ;���d]�pҰ��?��O:A�,3揵�4��>U���9R��\O�
���[<Md��^ت��T߬������`�?Sd�UƪN�t���$*f��P-�9Yۀ��m���������^�kj�
�FGζN[��q�r��!O.��3~��z�G�u�'�͛��#�������-�^��ȳ~���M]�q���ev{����Lk;"�|�D���o��G�D�`�6;;�7�G؜#f����Q�Yw���p+��b;������_�NԹ���j��>:��
�z�k�]����
��
��(���5X�ɩ��"3>46@�]��0-G�55�rA��n4I�33�;�W���1�e���=2E3+�Acj��4�y�6�h��my\ݜ�A�-��M1��)٨�P�tuEwG<�.��I���H7��Twn��X6VvO��:Y��b�BW�28	^��u����)�K3@����l�iI9�|�R�#6�\�{g��qge�r4�����C;�醱��@E�pKǸi3�q���ĭ��5��,-�r�S��O�=,cvy��M��d�V%��"kێ��h�q^2����œ���Ẏ��|�*��&���κ�n��"���f��A]U�\��\Ө��P�M̸�i*�r��1���4(Z��HŴz:� ������vӅ����m�h-��K��U"���j���Rc��6��xy�S;����h@�;�Rm��-����|o-�*?��I*�b{����Rl���q��
�Mf�n�{k�`Ƶ��'Z:؆9�fY����ZFt�촶�uc�Y�M�Vm�!(Y�{�����v5�*^�p�x���i�����cG���N��\]k�5'��v(2���{aI�0=�e���5� ���vMtnKh��pA���/�l+������q�����E�z�ʗЬ�9���|�>U��U��{��{Ɂ)�w�u�z��?�Ԭx�b���z� &h���tڝ�s�+�pKS�:^L<o��x�zv�uє=��V7���C���9����i�A��,<0'��V����YT�Y��ak����ik�t��f�3�󴳑��������dN�o��MK��\�~�_U[�q�>p���2�>I��L�<����w�3C�3}��<4!:��wF&�Ƒ_���HmI�掺7���Zc�cB�6`��O�e����TG{ož��"7���0����)�sj��}�^Պ�>a��ռh��\=��8�NV��Oi���+��.������~��[{<5��������f�Z����<����0ܶ�朵��z[s�Eϙ�0�Q�+���5߲�I�,����P2�lƭ|��b��r�=��{������Red�:9��I1�呍���;���w��m���r��E����ޔ�HMV��!�=U�Z�����Tntc�(s���`Cl0�2N���!KHpA�DrYi�F�A+֙��3�Abrn����nxڵ=B��4�>��x���>��d�Z�8�-'��ٖ�>�r��I�E�$�$j��`E$�6������	�k�47�3��ؒ}�(e4�V�����XtӾ�՚��	B�#�06����c��sE�l��6�͏�&g�1���r�i�d&pEW�C���f{HA�
������&4Jb��^�د�jR���tZ��M��.@�g�O������*�I#nB��gY������-�_�������5M�f���Lj��V~�h�?�"�[�m��d�SP��?7%::�)��0>T��ջ��ʛ=�y&`|�����4(�A�/����;~3w��������52N��pE�@k��ĵ����cӰ���Pϥ���Ɗ�i�Nia�?'%B�i�����p;�_a!UvK~�oD>Z��I���Gܚ�>G�Q��8 c��u�'م��8�vm�yG�2���w�?fz�n��uUj�х������e�W�����|eNwV_8��	[[H����8P�2���	)Y��+��+��+���vR��`�Mc�:�dk��Ψ&�W!p��4�o_k���{�L�0_�eN�W���2i��T�^�qp3�PXw��]c���Q%ٕ��"Z��x�[d®���}�w����T��9^��}*Ҧ\�ꍞΟu;����d-�
�1I�e>��\�Û�9u�CPӳ��0�3A�r�����W�w
 �� ���3�*��T��F�*���W+�Jtv�[�lvP����2T�v���Nf}y�p�e���dh���0*�߱�vkK���c�fi�1�ؽ�}��ޙS8M}�-�3���uE/l'� �Q�z���.0�0��/�Z���*O8�o��������H��V��^)XL����W�Y��˓� �R,�AJ�d3�	��P'L�[�ɫ��8 �p����9�k3�أ�fi������dY��\UZ��.�uI�t��ݬ+����B�	����V�06)�j{՘��T-^��>�u�F��� .ijO�@�h�wd:!L��nB�q �k�8f���&��شН g���=�m w���A�׬�tj��W�����kv^��l�����ܓ��Z+W+���3�~� �30�0�_X�p�������DT,�EF�E/����l-�z{7���s=8bOor�V
��#����)o��W_=`L����$�K�	���:N���X�˒a��`��U:6x�MPo�)���"�����:0�9��W�W'�:�>Y�:�k��U���T)#lsF�?ԷeO���g݌�쟿)WtEWtEWtEWtEWtEW��B��*���b���1�[wC!3#��B�P>R�$�7��|Y(���BI!<����B��t�
�l�P0_.���7����:��	�r.�.�}�A����E��O01�P��jD�t(��C�O�e�����ö��^>C~/J�i�
�0f`H��d�� c��Ƃː��K,�亏ض�'lLg1(�ʒmv�1���Q毈�L$-/?��B��/p	OF�%b� <!�Ķ��k��=��k,�x�9��0�[��ګ���KKL�g#-�����Bo���� �ź����׮Ҝ����&��~|T�m��((ٕ;��o�]�?��p �u�{�o�F����i�7�qT�7z��ƙ�~>����P�������r���F��?���?�F���m%H�t������y�����?�������#fk�o�PY��-��G�K"�(b�;�^���.�ɦ�,����U�o/��O<2�]��� ��;o�g�͸��n��~�g��O��k�O�����G�������G#k�>���}�T�~P��)vg����k���d�c���
�����������JJha�O�o���]�sr�G�ۢ�1��Ǵ+?'���l�
E6����~����������}7�4| �@��o�����g�{�?.y~�W�̑��/������C���H���������O[����
q�W7�������W����������������������;6x	�78���a�@�Bf	=}��w!����|��8Ⱦ���rɗc�eY�Y��:b��-�8��8���3�8aeA(~B~L��ىޅ!��b���*����;o0�9�1�u��vF��<�</ǌt)%�#���Z��7D�1}'��F|����)C��x��O�\W��P��òwC�q.�؂�P�C�K��@d"ڋXtɃ��c�|�E���?�y(�E�
	ʘ����L��d�s��WtEWtEW���|��	%����w�V�+������g���)����J���)�7OQ����Ee�K�RT�ۓ��G�zŸ����R�E�a���_(�1����i�m���)J�Y.-ց1�C��KEQ�A@Q�+�C^�(J�3n�
$�ׯ��-EW�����u;N.����R=�(�������L��OP���OR�.�y�I��<eP'�=�L�1��N�C9�۔��^�yVd�YP��gI"���C�)�F�)�3�خ�x�G5��z� E)�T��.~Ma��exN�Ap�ze��zK��/��wT^�}E}���P/)L+1My)��5�����J��S_X2
[����οM��rw��#3ƍاv�b)��,r��O���>?������`P�פ�ԃ��.]���u�=n��*u�z�bdoZnQ_��>�_��_Oj�Oo���E����_t�M�E�7�0z-j�x>�_�u����A�P�e�n�o�_�v=�����P�,m��@q���&�xf��;��=z�����C-Wm���G�:/�7�U�s߮���z�o��$�Җ��_�q>�ǿ����Z���)"3G͆���O��wC���ɕ�(����8�b�4�^�-��NF���%������\�5?`�"�,�|��(�����x�Y {��x�&�/o-�>^Tey��u_iO�,:o����b�%x����Ç/�x���o_�\�߼(}wn���_Y��~���_�y��C�X��A�+�~��5h��L��F��[O����w��O�n|zo\sؔJ���Ǜ����/����e/��^j?��/�/s�.����!/�k�1,�/�]�'���;%[�������r�[*ݍ��ܼ�Syټ'�GX������r�@cV��I�I���Q���F��ݻw__���o���2|�?���=�䓛��ua1�H[�����8کwy����(��G8�n�Cpxu�zE}A%q؂"�*m��GJ��q/�+`��Dio�ߡP,T0�ר;�4u�>�t�2P�^Q�]T�M�N�|Mt�!^�D-G5��;<����A�(�
��zȠ�wp�?E����Q�m�3�!���R�3�@}�y)�����'T�'��z��l�[�3�SJ�BL�S_�
Ɉ*Q7����	H<��rl���oQ����}���c�'��S�?e�z�}���{���������m�4Rp���#�F�Yd�z�|�'Pl9�J� ��8H݉�����@t � �^ �h��� ��s��K�"�p���p��/c���RF�^;���2�<Є�Q2���y��2�>�p�����ۺ
�i,���*�m��'{�q�8���6���O���.�\��6�{8}��g��������b(����	���.��5�X'����r����	��78��8F����9�͚&v� �� .�h�:�PQ{T��S�:p�{Qރ�����M,��F��F����Ⱦd����#bL���'�ߒ#n�'��?Y�u�}����&��i�}�������Hɂ�ؒ���K9&~G�J��Ʒ�����ϑ+����%�d3�uC��J|q@�7����h�_L�K3����>r��G�1�%��}�U����� f�l�Bd �Lȹ�]��������&L�P�Q�;c���FʿˬE�cl#�!C���gɭ�a��P�cc� ��.T��9, ؈�. lb܋w-a<燘�1�W\)���^�7$�(S�yxq��1�1ƈe��6��t:XJ��u�!��.�D \ʎ}�A���/�"��K��h�������S�os�@G���k��8�h�f�z��+��i�	g%Q�X//�
�XlyP��Y�Y� �� �f'm�p�6�7I���q�qow˪��V�{DA|u�����`g�&{���5w�=����q �q��RsD�xAr!�#�n%���,�ċ|�`{�u���E�HJ� R�X/��vN|R� e��vqjq�8�%�9�+dP�co�h��4~#(hJMl���!����	:aZ;E�y2�r���&Ki��y�B'�c0���^G�UN�I��<��I���Q�A��9�n(a��e�����6�-m����g�0��~���7��+������)���5Y��j�y�9>^�=�O޳��&�(��yd.�`r�R��_Fv*� �����.��zGy� �pG���%#|9@���A���5a��kĂopQ 1������YE ����v`����Bi9��*c5�Ҋ�q��U�M��4�� ԣ6�	v���uҖ������0@�Y�4�E�s�Q�/�@&��K��!�@�'VK?Z� ��W���x��?����%P����6�|��{�\w`�b褲��Wp{*�Z��JV��σ'����tuի8'���z���`vv�dɾL��Er�G
���5g������{�p�*s87�c�����7-Tuc���U���=f���#G��_�3���+{,���Q�M��tX��[���\$H1B��Mҹ��he�l.Ӣ��j��1�q��`䠫P�`JZ�]��Y���y!���SV�p�;��d�}��%a_Pk�{�L�m���em�_=ua��sM�f��dl:T�DU��Xgo2����P���Syxz4�Kn�����@�Pߙ��_�Z0�N�t��S��?��Ζ&�.g�q@�96��h{c�%�4�7�g�S��}�Zc���k��մpMC�P�ͻ�C�֔�듘���a�Ǳ���t����jd���ȍ�ê.Q(�On����\_ő�&��g���=��[���=MI�Y֐��q����%����ұ��f��þ�ڱ��dY;r�������jkvT��mM���|�P"�]\��݌�o;vG.漷E�e4�������]�\7�o|�7��=+��u��Īˣe:N���b�գuZ��,�9+.v����Yǯ�n��&�?/k���8���M��k�-�S�-�st����9��S�,�?N|�н�=�7h��u�u쎽MY��y�g���NO��/�G�a@S�$O�{�}�j�L��|v�o{���h���[�{�[�z�?0!����Z����ɱn�2�B��w�\j����)�hu���0�8���������H[�^,uO���g��`�
2�T�@��]Y6�_�+f"*��x���Wx4��^�
;86�8WV�%3u[���v���J$�g���MO}��������k��#i]@!:\h��b��Θ�ؓ�M��ԁZ�>n�����8�Y�?~'!IHB�q#$�m;&$I��$�9���ʔiRS2�a$IƘ�$cL��$���(I���#�$yt���y�v��}���z����^��4���}X�Z�Z�����k�55��D��n(L�������j�W�w���Z�D��Έ�uƯ��;-�>+S�V�O�����^Z��+;������)���$ߧ�6���U[�K]D�A�*��9��=,�Z2��6Z�@}��I�(�]u��I�NqE"��1�2�=U2~��r'e�AF*���3F99�W[�G��4xȕdWNL9QuF[40E�vsZ��6�Ԏr_5E��	����J��|1���
�[����۩7�Ը9�W��HZ~Ȑ���sk�Q�84�����rw�b5��a�Jd�:J�	n����{��aw�e���D�L�\xr���O�qM�S��+oӮ��:���"��D�3Ѡ�?8V��Zҳ�\[�9�|�$["=��.��)��q{�Wdk'��.\ѵ칓[I��Mx\D{YS��t�d�y�*�2_EŔǥ���}�Dz�����4%o�����#V�ɒt�{η��nW�,}���e)糵�.8�%�W=)�i}bQ��{r�K���_\�����@т��m���t�l���۟G�8��t4)l�SKP�+�������U���޾�5vU���;�m˒���l�k���\�J�+<yr�9=v�B�>�:u��R>F]�ҜN��f{�Ƃ{I��\���E�Y���Ub����K5z�}�>X���n <3*+�n}����������b�<�
�C3\���㞗�=n�����N�W�)k+.�����OR�gg��f�U�E�<��˱��Z&Q]�%�"�oǫVsJ�|�,����mWM������频����R)�"EN�^J�v��Q[R�KM�ky`��\`i�����w�u���w���K[������wډ�MR-=�>��[�!٨A!��tk�����_CE�L�r���|mg��Af��GIW�qrT�WjrjUAKQ^�q�s���z�&�-���Y�=�.9ۻ�|��ר�9�d��A�^��a���V���lγ�\�6�9VN����eoY��-�����x������k+{�{��ȃ��u�"%�u�2|]y�~YM����]ϻE��%+�mw�p�n/�45jfԟlJܓ�RȖ:�a��n�j~=am�H#{����;�fNB�~ϙ4�áv�
�au�S�c�R�{�]r/�P�c�@UqgNKiVe�־^����)��ه{��1�Ee��~���\v��t��k�Jt�a���Ǔ����
F��%Q�>ƖU1����
.^ʩI�}����Ȱ=<��|�tN|Ԯ(��Ɔ]vQ��kc|��\*�Y/��H3^�ʧ���8�9�M�]A�����|/��&,c�ʌ�����������z;��%{��:�乬Ӭ���J�ʗ��PtM=lܪސ,!"�ݠ�|_�WE��f8O���zh\�Iw�ˀ�����e��?kkmytV����A��A&{�BpB����qUx��S�A�z�Jv]Jn�KYKl�f���ˌ�K�W&=�(�rW�k�u���V׌�j*-,/K�	.�^�&yr�.�ݟ����\�Ɠ��)�W��ћ��ۺ�d�����$˨ʸ��zq�͚ƕ��]۽r������ݽ�>U9*-��Q�c@!��דk$%-ϋlb٧�TG��V�69{��zz���S���x�m�	�g6+��K��dE�ыOw���u,�)ˋ�n�S�b�~~I�(���b�3����=�{��:���2Y}�1'���A����밂���yw׶�̼�n�|��nRr��ŵ�=*��-[{{���T�s�&[��d�xW�����tד�L/�,��̎����Qv+�\�]|=��jk��=Zv�f4��+�Է��+8����Gf:qd
:[���7絥�WF�Fy���;I�����$Օ�+j��Ks�T�{��Z���*�ռj�{�VkvnM���U����5~@����ӽ������=C�Wx2=F�z}u��@5���Q��o����ؐ��i`��|K�-/ͻ�]FZ�Ⱥ<�c�BvB�7d6B�z�PM_�9(k�2���b򞛲J���G��sN�֭ŏ��m �gF�9ۊ�إ�Y�lŸ	U�PZ�a'�}��ꇝK
+E7o/1!74��>$㦕��� 
�Xd[��K5C�=�7��[��q��kgm��g��{�c;����|������bsTA��������c�޻cߤ%�7�*�M[���%���Í���" Z;Y��-H�@	&%>�B�_c����hqxc���H�@biY�S�D�?sܙc��獴��TT�8ksr%9֔�u�`��@����H�zT�T�q|phw�o.v/�3���+���L�o��Q2�%��\{N��?!�y�! +:+ڏ�eޚ��Y��˷��o��t��`n�@uM`Y+y8$�B!�B��Q��gZ LL�K@��&�ȕ@YjTŪ��=��dU�E��r;S���ER
3���4�xu%�=����Ҏj������9Ea�7����e�ի9���*�D ���Uڡ�6r�!�y�^s;�c_s�8�>I�dD�T�J���Bt�$���yA�d%�z�qS����z����{�##�+y�XiM�)�k�~s.$�fB��Áa���博�v�ڇ��+9Q�Q�[ 1q�ę����%��m��ڡgs(��o/NP(���w,E?�L(HJ��J+��d�=��r�򡤻�Q.]�B*g ��N�Iw�u;�DGlΨ�d�$p���b����9���|#���BS��]Fs��X���Ļ�\5;ht� �60Hj�p^�m����P�U�U@���G5�� [��ΌSl�N��pHk����*�ޫ�vn�z�~��N\(lu��d�7y�Q�Β~�9乤�BkY�h�BЯ*��>!�� �����\S����Q�d��7���� 94z⺠�����@�Im {4�m"��H�j	�y	�W�=�8g� iW?8{BT�H�U����4��f]&ć�Cks�DC�{
�EGA�X%??Y�H茪�.�:W��B_(�쁄�<�|VW�s�/xd�]�-8'xAh�s�'y�����ժ��@	$�GB{F(65�QRR���`�H����[�����#dZ!-��ۆ�GI&=�.��4n�cuK�ۂAv~���t�%��*~)�
։�`���&`,�ހ%�g�C��:H}�]QR���8���_�Rr�[3I>���;�ȭ��ӽ\}�@̺]}�������ƞ�6
!�B!�B!��-�x���cFӉHH�H9H����x��<���<���+���=_�ے<^�U��<,sf�x_��`�cx��S<�"'F^	)I���N��3�mH�y�*so�&o�����x�_~�7�.�R��>^#�U����"��Sq�N:�'3}Z��)�/���9��[�x�1�Cr2f��
�h>�`z�ɖo�Gi�_O��$���#0ߍ��
�΂��	�:	�e�|�B]�'�c	YHhC=@�+୒��b����7�n2�k�7�<�cW��
�˹<�o�n.��t �^ r�ǆ`�1�R�Lg�-
��ǅ|G�x� �ؗ�����^�%wB�������HG��e�m��Hw�
�!&t�ʜ1��O���{� ���IY3ᶪk��d��iW���K�3�G����9�K��Ԥ5�Hcl��!\��+��}W���1�����$��$��[�"��m/ ^�<��Z�t�E�Dq�a����,7xv���7w��,�͵[����ٲ �w�����\s!����J'�%G�g��n���v�B[df��.�4;�����c�!��%��#qq�����#��*�/����1�.ِ:�êDB2f�O�Z��
�#�k��E��Y4[�����p{>�L�� �2�Ë}z>�Y>�O��&Ǧ���E������$.�4���Z��7��U��<:�/qc���A�A���+��̠+���2��ȟ+�9�V$e�/�����}u6h��v��g@�0���]���k����%?�'/�*�|���f��$ۆ��+ ]���Y�$=`卫���겡�^�oƟk�~��^�R��Z	�O��L0�2�P&x�(�s�^����+�<]\Wn�����LL#kwS#��r�D$o���ڐAb�- _|���:\��F�[~�����1>�;��Z�x�X�C*@ʿ�Ŀ5�1fj�l���xGy��X_���4�XA����H���u��x�����X��Ly�S��:��I��xd��7n�%B!������~�r��>���v���b�W��2���ۨ��dAQ��(���(*W���R��2� ���0ه���T�I���@Q[66�PԆ�)* i�JQ��6R�J�!CQ3�)�dmΥ�8Lw�al(RT�X�B[n�<���f õ��GR�@�R��c|���k��Z��uE�����MJ�F�#���9`�K��?�r��N�(j�I�Z������WW��˩��X�����(���%�R��gJ�zn��Q�"4{��Bm�~�"�[����P�����'V�)J�
�e�u���8^��z�5UB���vP��^����*��8@ݶ���OT��	�g(ʤ���p��`�*��v�F�7���/�b�Ȧ_US1w�)�;��ZL�E9#JK��֡(���3RF��
���Χ������{�T� ^���y�Ļ͡��+��!����@�Tw<�����蔶c��O)��T篻ik�E��Ů1�Su_�Iř�(V_���� �gfH�#���+��j��O-n˞\�u��f�lga{�}�����4�M��Nt�i�m�o�+��9=7�J�_��WV�n	�@�5��NɍU���\^��h���9%��J'�.��[d�}�sm�-�蚽Kygl5��]/s���AL|�+��o[?g��T�(B�]Ҍ6������>�\���Sþ6-�@{E��W�R�t�^����<+�ᦎ��g6{�l�}�ͫ�3�Rφo�_n���~і?Ϭ,�Q�L	�3�:Y�����iE�g��q��TA���^}�숅M�i���8~']SWv)$;� $�H���O�5���@��q��+J-���QiyN�'��$��W!��5���]�o��~��ɬ/�̜����x�������=���ꖗx�<n�[�cy��n�&ڼ�^q����Oo��U�2K�^aӵ�0���Ι~ٹ����.��~��P�9�x\�������L9>gKJ�����yɟ�O*�!~,"1��˓�ru<YS1�uNFߓU��dSǏ�L}/s��UEQ����T>@Qk����Ei��*�D�;'��%������-�������4����5"�(�竈IȜ7���0ŵ�IQ���o�>����Q�3C^	����&N{�\����@]�|@�1�C5P��n�(?���+5f3ƞr���}�]׈����r�H��:���oP�̑ZJ9hcH�E���X�>g���K
լDM���3�����@%R;)J�����SJ穙q��c���^~ABז���@�x����5QdmJ`�񖢞�ףoz�"��(P�N���6�g:4R'd)�7i�*�,�K��}�6E����R��ub;�a�n��I܁s��v��i(�07j�_��	�X�r����%��3��7��Q��j�7�3*p����t�[/�\�*q��T	�ېj�y���;Vp�@�&�_�c�%X��D��5` ��> � �vD�ͩ� ��t
n�n�ݸ�6Y�T��ȹ�O�>I�2~�_��e܊�-G(�|�g��_�,�5n+T� �6��hE�ӏ ���
�����XrC>nI�t�.C����f�f^d�/{a2�р�r�{�(�]L��n��}��䃶~�1��
�/����_� �J�Cr� � _|]����B߳PAZ�?�sSGW�2${X����_���0������c�� �����ۓ���	�׸I*�e,�B�)����(��_�w�fހ ̹%�UvbO���'�k�潧ϑ^�a���p ��i>K���(������^��R �� �߱�9���6� ����z �J.��y��B�_�ža�Ա�x����O c�O<\dA��#�KO�}����0�;���Wc	ƶ���!i���Zy�q�<h�v�b���`�3؍�u��m��"q<t���l�c�#ʄ�"���y� ��؂���D�s��.����q��ê����Ɖv��+�W�Wѭ���caS,}۔>/J�4on�;�9���$�-��1W��M�wp#���'��ח	�
�k{+�u]ÿY�P�R��9P>ϥo����^�5��B ��E��~�P]��cf9��9�ʅ��92��QA����R�y��0����D;F��xe�ܾ���;Ne��g>'gR���0d�6tA�"@�Y=���B΁�� r�y�ߤ�>��Lޡ�?�`�x͜Ԕ Uƞ�`n,���?��p:f����c�|�mÿS�0�6���$$j��N�S��I���S�j ���ׄ9�{w�%g�(2gE���E��C�?�u�i[���w�e��o o
!�hs���R�q���+�]/�T6C�3�]["s`g&�_yھ��Ep���%�p:{PD�+Tew��\�L
���A���	�����F�0~'���Z�C�95MșTv���M?���'�K�8}܎X9���.4)�� ?�ŝ#��̀~��h�!��'��[a��O�&&�`ő&�C�ɻ���p� �f榬d���[��'y�V2�0��Ę@�a
������| 8^�#��g3>����.�{�KC�f$n��B�>�qV�s��m����:+��|h�A��~�����~(Uw�>w]��H�4��R�-$7�R(��#l�C�ז���_���%��d�
��ۉ��k�~
뭭�l ��R��.<������m�]���i:�-�_{���o�/.�h�]:�֍�q��D��~�`�����D�)27�tV?L�lX��8�ߩZ��s�/����u�7�#�Z6鿎�V:/W'd�L�k�uk����
Ix9���ރ';ml�r/e함�����|�sZ�����ikKe�<���dΙ�+yo�n8߾��G��?��\�v���������M���L�!��T'Q�u���C��<��r�<�k��n���[��Z�����T��;���޴�1��9k7z��Ԕ�zb�jy�ǩT�ݪSkW.?!�$���)u叞_���%Z�\��8���i��Ϸ��W�I'J�q���̊�,]�}�az��ce��))���o�^�;�t���'���M+ʸF9�]`ܘ,�Ж0�N�b��_�ъ�Seu�p���0ٽl�޺mo�:��q�DS�sk�{������+�:��7}�ۿv�/����Y�J�L_#�g�i��
��ԍ���>���~L�J�4�Z�,�1����P:��{�/V|����l�,����6��_m��\���^{�%��w�W�k�\S����1�T7�������-��Z�:��r>�������q���?m	�p8x;o��q�MJ�{�Z�ۺ���y�t�����+�����a��OQ�V��q�ѯg�oܻ�9��3�ϯ�<}�1u�޻���W����tg�N�kA5�7O��ey7�����Ne�AC���s�ek�OO��w��m���ذ�)L^[<�����ϋ-�W�t�t�Sg��e��s�u<��f�K�C���]��5ٗ������g���v�m�����o�.~^x��{�!���M�����Ico�P�K��t�p��K�����v۽cڣ��b�+���=�o�k��+�<�a-���0k��Wu���)�R�/�c7ǯ8�g�R1��J�)��.�����֘q�G��|v�r��"{��T�s墄��oJ�E7����5K��	[S:�[�/]���.�3O�;_��ֱ�4V}�]�R_���[{�.�,�X��帙2��,�^o���u�����Rf柳����-Y%�ѐ�=�����9�}��w��m����G�=�YG����t֢��Nz��J͈k<6g���
-,�y��Ʈw���V���~#��+}j{fkK��ÓB�;�����ʔe���ո��C�C�z�J�M�8����;o%�(PHh���G��B#�������ƿ�RY[o�~�����fO��2�<�u�XI]�����/��VΓ�ڲ���XAg}ijyd����2����܀	�9�t��5	~�.���j̾�L�&���sj��n[5�׷E>К�p�џ��ޘqb�S%�������»S���_�Ш������޽9�M��nؖy�U�\�Sa�t�Cj�=M�U��c+,�����Fn��ɪ��0������^	;-����0���7�}�&��]�=�;n"�5���l����=�k��(��_�|��ԋղ֊=��y}Z����-�w��2�9���+�:}΄��_�M����듽�_HVO����df��X=���'���J��iOF���o_l���0*��{Wv~vu�i�U�Ʊ%�_?ٓ~���c=G��V�ٙ��e���ve�nҏ�����5���?�>>��{���S{`�Eƪ�~�?��e@���o1�DZD�ټ����Ҙ�Ƿ��J+a�n��JwU��U�i�������#
=��̥��r8�YN�i�U���˥��컵�|�Eg�7���X����r�O��|�u�˵	�[-������M'eV�j�Ͱ�}u���!��r^�l=����ݠa�z�Z��ws�?�|(���o���.�Ж�|��Us����c?�p6�����Y�;[,\�\����IG8D����Te���cɰ�c��Zڽ�3����w�6�~g[�=J;`[�O�G���z���X���{��~���W�ζ��U��j�~���ʋ�SN�dI�"-G�G���<[7�ݥ��ų�=׹�K�O�>���y����'�t�yo����D-�G]���#s�6��8i�"�1w�Zzv���Gg�s�m��Am���A��=��{
)?��R�e։MJ�=�xwB_��ţg���rU���y��y4kO��з��'%�+u�˞�x��.�+f텞����~���16�1ܢ��{쩹+{�%���)o2u���w��3���͸�Jl�>i㙩o������B��b���n;ݼ�Iٓͽ��sΆ�G��&��*���.����3���������������ʧ^�\��{�UUܭ���s��/����N<��KC��j�~��a։%��j֌I��n��$"������[�3���)�<p�|�U�3�S�OL���-kfRC��SNH8Z�K,|0���ږ�����9_\ٸ�y�
����6�Ye;5�<V���D���ƭ�j۱��+}����L��\�=�4�^P��u��<�E󔯥���]P��@���$K��*'�M]ض�����A�|���ϒ�^�Yb��۩��$N���w��s+[�}��G�tK�����M�s?����/>kW(�mz�7�}|��QD���n�ۀ�k�U�.ʲ�s���?8�����VsI�7a_�6N2�b��^e���D���U5��|f��s�#	�KJԖ_2k�{5��d3#��k_�e��<J��w6�y�կ�?�\?g�$�}o/7e~�I��)�օGUb�8K�(�&������u�G̒�~�<a�靦��s����������S�ʤ�����\�iG����������������þ�.�R��f�>�1�"��N�m��}Sb~`D��w6�y������?��{�d�1�(���Ós.��o^~���_J��tR4�����Ə�l�J���?��}�X�t��r��m[���|C�I��e�6�:��-0�fm��w1�&=���e�(�9�d�/c���ƕ�wXܗ�!W*~���Dѻ2;�_����֟�t�kק����ߠ�|XB��8��� ����#�W�3�j5򞛱Ou�-�kn	~]�K�$T��.��;��wLn�a�K'�˷��w�d^����%���F^��*[�����.M ��	�p�J��3��h�An�d���5��c��􋁉'~�[̒��֗��2����RԮ��蕟V�������>�M|�
݄9�g}����ՄJ]�[鑶Fy��F�qU ��[VCm�]ք����e%���G|���0o�;���6�Y�_�����u���wv ��aI@���?odk�>Ț��J�]ɱ����*��7� ٢EPq�C��>/p�~���7񓻫V4Z/�*��^��I�����V��w�z��W�k��di�L�r��3��[�o
�N^�Q%5�V�記u��Z����*��!�B!��5�>�$��C���ȅES �Q"�_��$8�jO�N4X6qS퍜kcJ>q5;���g�L�vn�o]�_�9iϧw5�J��4m��dz_G����æ���\�_��ͼ,��0�l8��jk(���#+�Z>����VT��^��쁛C+�����Y����q�;�w�z����pd�SX�
N�m���P�S��.��@Ix􊃽'���U��I�O�Y�]�c{g%���۽W'�̟��U�5����o���K�S���Lo�h��yϥ����ygJƆO�g�]�Y'�u[{~�bl�m�pL|�*��FS���\0~˂�Fa��Wf^��P�>�;5��@˾֭<	wD�a�x;���g��"�ϯG5� ����)���g�|w�GQ�y�,lئI�pڧ	��$a���:~�d��&�א�)�=`{�KC��"�K�VO�����t�"������R�
�)��!]�^���3`e@����'?�oO!�H�y����#0'f�}t��!^wv���%6h���m�Po~6܌�홒p���p�R����<��^��?���Pz�p7����`�L�t{��"X�0*�	����g\��y�e�!_��A�I'h-��q�WASU D$C�ƹ��:��m�pq_.�%/�mv2�җ�ϳ�!��H����}7�ʜZ�1ެ^ W���W`��x��X8�k���#_N�4_�;Gɯ;,X9��(�*��-;[׺�������{:VI�n����k�1~�t~/�o�V����!!�7��1l���+�l�������@����,����N�Pʙ���yC���/gz7�//�]|�+���w���yS��N����:����G^!�B!�B!���Y����)�̆�VF66��6663����66D���&�(�ձ��vc��мq��<��<�ߖ��X�y$��C�C��MR7�t�06�O��>W�!+��<�H?ll4��.���6��7�?ܡ��6Ǝ!����K�-b�z"G�Į6������M�.���6Q��u�$�}2QCi�OC�����s`dI�ᅍ� +�i�,��F�-ؘ����$ֽ����1��8�b�lЇj0�ԤmO�6�ؾ�,��1�1WA����0�R��?�����C~y8����&���/�
�w����^�������/6��z-�0q��8I���c�8y�����$&���i(���k�z �����NVU�P���:NT��,��wX���2��ߪ��
MC��������Qh�+���rlOJv�+�
x-�Kz���D
tJ�j��dq}�)���f�R0��d�N7��Кid8E[WUR\N}�D-�R�P�B��>
��"/�D��e�����w�4�:Q.=YJFn<�W�|���G�JS%'��	�|�q�IVJJ+LS��+ 
�,][��� #�#(Ɋ����Ԛ��H2rS�4t�����l=CCSUmMuc�7E�Ju%�+����BP T��̼}�c�۷�����!���8u5MM����$����[��n/���s��7YXkd=���pq��q�|�m`�
`�[ 31 ����A�j���[��|���P�>�LAd]����6�h�<�)ì)2�A�Y6�f��F��a�����Sq��&��xA��]���3������E�!@�c��$�m~���Ͻ��eccMaf���f!��+g$QVc��1�XS����@�8��L�m:�b��*��	֙b�2D�e�"�a��H|3���	f}$>
!�B��
r����X���#II~@IINIˢXF"�Jr�J���yD�-��()ȑ<���E%~{L��L�o�f�F��m*�+)=~����O%�I�C���=�����(Ѿ�[��!��#�F��Do�P��0_�����S"4�ct%{�܀}P��M�)�)PJ
S�q�0Ol񉱃z�}�9z\h=EFg?%r���7�S����)Eԛ"h��#��8�
r�Wf���Mf�ҐMҞ��L�"ۇ�<�$;H�y��_QA���'�O��Shސ���>��Zq���v`���'/��1��'��q�ǊOC��F��>������G�2���>�ˎ�'}޿��Gǌ���=��ᵕ�y���1�C~���y��ɼ~?4|z�S�J��� C�<Ub|a����_G��D� =��Z$�hۄ��A�����ִ�������Ïu�5�3���o0N��@%���8Ǐ/��'�SE���%:���qc� .��J��[&�<"��W:�*�5���y8>�g���� d�� V9���^��
��i���H~H�˝C�!������B} Q6 ��v�n�����b.��ۄ%r �F�R�A� �G
!�0D�G� Fg��]� ����S���
�,@QXa��D��~�Ԏ����)�݇�����m.#�7i+1��]&�������� ��g���~x�2��|��c@��?�s�3�������� ]��|+�Ɛ]�b`~��c9�o>��A�JX5��Y$��>0g�� �S� �Ua�GW����������}26��i���G ߠu�B!F`:=���V8�q2�8B�5Y��^�HL]1��L�ì2w��F�]u[~�֕9�b�$7�ݙt��ym\SXX�L�+�6�5��kMuq�"o.D�u�5b��>/�B$v�����mF��3ė�M��ëI��|�r~�q"�w��`�ę� N��X���{��:e]t�>vj���8b�A��01c*�Y��~��X�q@Bf��?��AHd�	�`��}j��c �b�˗'�j]�pi�xֽ�r* Z52�u]��IhUaz��;�@#����$��M$r��5l�	c�5Z_��o��[Y�_��8"|�[|���rt�j��@�F�r�w:1����G?�D�F��V���#@�7�E�|�i=��~�:җ?e�腷����K�"�~���� r����[���3��/�e�3��;�>�ᮬ�`�}�D�	�۫D��d�>����}ҧǘ�B������߇7�4o�e�Ϲ�Y6@l ������f,�&c#˜������/yϊ��7��~y8��s��B���-tN
�3�[0��=�T�z ��=RG�&���@�(���-`x4�(��R��%G��9(´I�5I�pn�uA�|�X�AR��"�5�N�4@��7������d����#q���[�̹&�
���Hb�1I�X؎nyZ�>"O�Ff<��#�� dYȡ��J-K��&먒�1dm�8E�`�R�m\�!�c�LO�7p<�88H�%��r��,9�g�L�Z�M3��(�[�a�3�ܒ�lna���o���ਛq9\+��kp,�5�\3�&jff����\K3��Tю��!�,9j�\U�%Wy�-eҞ�S�o�b�6-,�jD��{��G��\�3���\�c�U��0W�54!zӸVfh�|��L���hS_�L��)��es5���5S�r����g:�Oc�O�� 68*��!�Ey+��f\�A���A�XF����4Se�к�6?�}}���!M��/����L�K���*�?�̂�2����9mǓ��a��e��,e3s�onN����T��C�l�a?hy2d�1��a�ה�q��8�'=F�fӴ�M���挮9��X(sp�X���uT�`=��V6�r��9��lsS-]]�ilsk.��Ǳ�dq,��(��17S֙a�ŵ��@]M6���U���T���8����xM̸�*f�*f�\�e6��k����1�v��XO�Y�&�$�жp�Xr�c{*�跖�,u�UC�8��x]�m.WE� �Q�܆�ƶ��n1�B�z������ƌYf��z��XN�X�8���@�YF�l38>��|&�q�==6��=f�\�72����t���M��ƹǶ��b�c��Kw�,�oF��������u,�Y�H���|�)�Vз�8ϰ=.���5µ�jZ���V�xm�96\S+���
�N�Q�g�53'e5��י�7USU6�R��7��d�q�/�*d��y�6'�2W�u�<"k� ���y�Ua�d�|6W��'=��O����Z���������י�Q��7%󍑧��ϱ���k�o����:��#�1f��5$��
�X�kh��Kڣ��6����&���d�YG�ϬyԛA�Y�7,�X�cc�1��nh4��ڱ��:��&�M�L�9�J�t�;��$��f�cG|e�}�Z��A֦�*�{��H��DmZ�M���J���
��X&~��&͜�3u&Ko4���E�+��A�3�T�3�L=Iz���m��u��m~D���~]	l
x��/�MƷ��2h��!�7���ь���Iw���}�=����%6��7��_�io�L{|=#�����7�H_����ӝD����'=���O��P{:��|�h8CG
���uX��H^�P_{���!i~��kp\�~jd���,bsڜlĴ3�& O��ut��KR����2|��#m(���|A�F�34�7dK06�=���H�`$���"}7��1c�)sm��	}m�A?�����9�`N������èk��	R&sJ0�<���sX0w��3�V����їa>Ѽ�z�9Zwx�a��s��� S?"�[����#����:�G�/̇u!�	���.����ƌg��I������ς����):2�X��ԵD��#�	"�g�415��4�X��n��E��pGN�1��02��b�t9�j&S��;Lx5��;O~�h&g跮~&k
p �����z�^�}r����u�u����8��-�\�UR�XN�����Y��s5��ϟ���4�m�w�bG�y���͵4-�Y������Xw��A�՚&!;�9���1&%>��r�&���2��3���Kɻv�3MM�Lu(�?Hm*������21�ЂG�ݸ���Q|2�פ���`���qu�в5�!A�301��c���������ɕñ��X:;�ݰg?�S�>c777�L�F�����I�S&T�M��/�.�TdE�-�V�6�F3��55ɛxB!�B!��>N�b.x;B �I9h�|�!�����ۇ,��.h�ݺ�%��B<�ׅz�pSA����E�k�]��B�:�r]��&��԰�E�a~�CW��7��������[�ugCh�����.*a���hCgm�b�5�Y����}�AK�'�����Y��.G}O[X��+��j[D�C��_A~��%�{;��͉!�窅�/v����>�{�rxڣݹoB}0��
�����x�C��C� 7��K, �c6��~�J^��ѕ[��,�z�\8��|[��|L����� �ϙ^f*�L{,0�
^��j�9�� �x�����{�W�{��
�=l�ߍ�s4a�SX�K�'����<|�&�����Z�wT�Ԧ���>x�(���1�p���6x�����p3�9Z0�{�����M��_d�I�_2:@~c�2��(�f	!��+{��VZ��y�����Q��K�[�WΗZd�]�`��2��M�y�QI�k���u��]mYXh��J��H<LT�g��[����,`��6�0��V�܍�����Y_{#X�e��X6��1�v5��΂h#xư���I�,���:�H~��_�`�Zn>K��l��Ğ�{K���u����υ�U.�!+�u�V/�	Xh�x&�9�u��ծ
a�������1f�Ã=�kܦ��;�.��C9�1A˰m�y��k�
V.�G�Hx+ЗN��Z��\���0�ڇ�,��2�M^�����b<^� �oޟG�֬^0�!�B!�B!��������#��]^�/_��pq��?��I��;|���A�����X~=IG����%�DR�o�u���}��E�_D�
�0��0=�]����AJ��@uHaP�#��4h]���Q&�2��E���L�4h��ŋ̠\$t������K��c�l��C(�� .+���Q�Ma�6ư�)��G �����\��M��v�d�` 3��������;��Py4��'��v��A��*>HY0T���� V�H7�hw��E���as���u�$���"��?�A@ґ�O�9<�8�h8�@�2١����ڰ2m�а�@��t���>0�B!��g ��1�S��ÿ��߶��x��������O��ʦ��qy���q�oy���wz��+����O <����R7Ȼ��:���3���(}�	�b��m�����eR����	��|�
�燗�F��7�&ǯ��U�e�-�?�ȍ�f,�����t�u��0��F �'HI��$���^7He����o������(�/�z#�G���4Z�!�t8��[ce�;ytZF�/?�H�4�����2&8���n��gt�l����y��2�7��O�l���7���È���7(C�_d��!��q)���eF�	��2�F�_W�i����з���C$�����&F�{�=Z��
��A�ĘB����14�ȼ����5�&=�f��Q6i]~���t�������u���+��n��
l�e}b�m2�h���˴m����+c",�/�%v����Z��\��#dۃ�6D��( �B!�B!�B��A>n!�h�1�����o0��Hr_�.�M� �#7�Kh�9z9�����p��/��+cj�v����Pտ�Ϗ�F�?0��%2#eSI������2|�Q���fF��P�o C�/���_Z�n�#��a
B!�B!��o쿠�>�g�����'@�H����D�()�1���|D!y��	l}����L����\���?_^p����p��D��B��=�h����C4���C����}����ҿ�I+�:!�B!��������TREE  �����������������                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��� &�dA4��X�����O�&Ճy;@�/C����	�=\ʰ,wD800, Ro@��@A7�����HM��q_a��]!��Z�@<��O�r�@�9k 5�`=�wؗa%X�Dlf`(R ���B ��$ TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cex������A�!��� �[TREE  ����������������                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    <k            |     0   REFERENCE_LIST 6     dataset        dimension                         *u             
�             \���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         +            �,��            m             ���OHDR�$           �             �          >.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �G��OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         `             6�           &�            ��            �OHDR4                  �                    �          �.     S          +         �                   -�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            s�zPFHIB ؞         ��     ��     ��     ��     ��     ��     ��     ��     �r	     L     �������������������������������������������������]�e        &�            ��            a�            �OCHK    7
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���ZOCHK    V�	     �       7    
    is_result                               �8�P  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������ܔ                                      m                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   I�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �$�OHDR�                      ?      @ 4 4�     +         �                         R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �Jv�OHDR $                                    N�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �� :BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    U      S       \        DIMENSION_LIST                              ��     $      ��     %       ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �f             �E
�           �            �~�x^�{4�M�/��"9�B�D!DJ!I(��"ʡ$��s9��PBQBE�Y("g�CʡT:�H�Tؗ�{���Y{���Z���[��Yk����w�k�����<��?ʴ�q��X!]����#E�C/C�Iۯ]��gA���U�>�^��9��ڮ鮕ܵy"����e
vI�N��h�i�d�."�F�A~�qI���߽��/}�I�o�ݑ.����$�̧���t�}�����8���Ȓ�[�?��L��A�`��泗�i��������j�`���K��I�;ӿ��*�5_+W卛q�?��:�)��gYVi�+��l�\�/{P�3��Wc��+�.��K�P2^�N|G��w�kXL�Ό��7<��zt�t�)���N�����c�={�0��g���d���#�V;�x��9��?�yk����󹧱�ܺ�]�{�Tx�Q�s3�-ԫ��1�����m>C��B�瞔y�,��eS0�X���H��y%����L=.|�a�j�4��9{��~,����wu�2�]��m47
J����._a~��G۵��f�ޓ�tZ:Ļ�Jd���o�	/��,?_�[۲��������m���?���ɢ��˪��ަ㤡b�_�(�>�{��Z����󡗶$�t��Yv];� ��;/��N��}?������s�4��`�А-���q�i�5�U�kݵM�L
��_�`-��=��g����U�*q�_kG0c�(
l���5Hq��b2S���fz��!h\��G�*a�e��^Ԓ#A�U��@p%Bc�m���A�n�����<�*P���=�P�lB��AM��
�����:_~�y\W��s�ڴ��\��0��"�^��G��O�c�,vUCd�]�c>�53I����#��~�+i�J�|}t���z�������J��[�X���t��8?l-:x5����.++�g��Ak^u��]B̰�l=�3jv�Tx-�Q1r���p��Pyx�*�;���b�cɵK/�?�Z�z&�|tg_R�/?��+�ގUZ3��s>8��]�c֦��/�[�VF�.��CC霉����'�}P�r�?~�t~-~��9��v��� O`��Ը�i�$�U��L�Ւ��x?}qy�H� K�	�����z���������
�g��j�����t8v�!�⚋����e�n��-Xt1�ɋ%5��?��$g�HX�lG�mt�����E�g;;���z���_���#��6L9q]�;Hz��lXSe�g�����a_��{xrUZڔ��.s��"�]�)�z�58gU�v����.g1�u빹#����UL🭳_����)��pMp��H�A�.�8y�'~��]Z�}h����*��{����!�T�(˟AB:�Rx/�P�N�\�|= �ٯ�"^�=m���KO�z�I�{�������֭��~��..I'�U�n����^]�o��o��;r��,�<(�.��{�+l��o�Le:�\W��ȝ��|G�w�j瓃���E=�_�����i=���ܗ����0�"v��[�[ֲ��@^����fx��|�������g���`�`����}�@a�~��x~���2�_ �iԝθv��\Wzw��]!�5�I��W �}��SL�֗���@�
`I;����?��M�N� �k
l��T�+,k�|�#0�
���..�Pp�, Czhv�Wi�@��Lt]�@�j@��ߡ�Ki� ?�:��T7h��B���H�Z*d:o�*3?P��O���u`�-`:�,�S����. T��T��v�����ᒨP��3k�!}�2�嶔Vj �Y�mJoI���ILؙ�'��FY���6J��0�Ģ���Ay���HMǿP��P�ċ%���9%2-)Q�q�һ���������t��`�?���Hz�S���X����_�'V�����B��<��,���;3�)�Q�4S~��L�<�[K�L��5J_(��.��Z�.�Q�}M��
R|3/M�tI`���Jr�&>��"�g�'����@�o�kE��=L��RB�HG�(�k,H��w����:�f �Do]��͌8t?��O�H��I�M.�<�Yԟs��� �"�$ۥU�/}�_�'��LW�S`��?��'�*%!.f�`�`�`��/�9��wC���d���q�ṳ�Ƽ��w�TdIhp�](g���+����'�7z�6X�֏�Wg�u�<Xy:��F�b�����)�g*^��<�Is�if	�{�������q�N�aV[8�פ�J$���,�8�Z�h�.�ޗ��G4g���z�;e�*H����Bb�/�%�F�W����x�L[�E�~�v�]rռ����[��zX¹������>��{��]^{笖�b�UX'����ꊶF3'�뙦>��|4��$���_rsO��#����n������g�r��_j�O
/�y��f�hq\��h����ko"v;��4�#��i=��p��"ivk�Em�Om�pMϔy#*6z�}p�����ev�C����x�Q�6\,w���ͽJ�%��O��n۠||����h�X�8˜U��}�����+��"����۝ε�>&��\�ԁ�B<��+W5�lg���K�}��}Wh.{��t�=S�.�_*Tu$ru�b��)�ނm}a�7yD�_�v+��`_��y�;8/��ݖk�U<bВ$)�'��|љ�?N�W�4�W���F�a}M�R�^��v�^���*n���/�m�в�������S=�C����y��#.��u����q<�΢���)�<���)�q�p2	�\E�މ��cU��������#����p*`��Q�1�e��S���Y�fw�o����Cϥ��r/�!���!_�w;��?�@�3����?�@@'G�ѧ�{$��_nff��i�E�|h�|rHE׋;p��I�6��VJ���a=p����s�Gp{E@��sO�P�2�!4�"���v����]K��}hlw�j �e���eO�÷]�S}�_=n��`+�]��,�.S=~��sc�p�B��:�����n?{�sʂ9�,9��tˌDQ�Xʕ�Sk�z�j��X`G�n�<Y;A��Wg�שm�3�_�%R�9����P��
]C��9C��{��'�'9rgG��6����թ72��8�]t���~�fR��5����������DCn�����I��g��$���e���7._��s�\R^#�m��}���K�mM��T��-+hV�Ϗ?��XVu挵��kw1;�]�#����[El����/����u��yM��O�\��*��,�����:#�u[]���������u
H	wG��ڮ�l��J��ͫ�K�����?)۱X�]�ߛ�Q�~k�{�����]X�-��d���%�_N}�HT`R1+�g���6����3:��7N5�x��[WJ���S=��"bm۶i6\��)\��D��$�Ƌ�DJ��v�����d�j\���]��o�x�x�9�2�G K���y���8g�KS)��'t]���ќ��Ȗ�ĉpɘ�Z�o���j�R�"w!|�w�����+�C7�&�i��VE�5�;�s:	~�q_�V6��46.���K����/��ɴ�x�᭒(���r,M��ƥ�|nrHr���񬮑͛����� 0���Èh��$�"t��SheeA��@�pN����W����%ZY}��w�����fh@s:���?O (�
̓�偩w ��@﶐e�](���ˀ����Jz^��T���C>T�t��Lߩ�&c�[�>$.Q��V�0����^���用�.�;� Ĝxm��jN�'�]^����@O0Br�Ik(p�&�����&T�Y���*5���* w)�UhR�eV��.���I��`�p�V��Կc���@��:��d'C`��� �~�s}���;'��[6�a�ޏن|h�t�Qr�W��r��BQ{
^��k���3P\��j6x}N���)� �vU����fcӅ�0}.���PvM�CG(�)l�A�'
�_D�^(wm\�,��Y¿p��6}���ǉ����`���}9|�9[�ٶ����𦰗o�sv��r�'���8-r���r�ay�ˢ�{I"�Fs8Uo�&�8������M]�Y<��d�\%
;C9w��x�Y���\o��c�B�|w��j��˪1p?��ֶ���p��ɽ�Ћ�\YЖ�Gn�Td�6.��u�Sդ]l��e8-��4&3������Q�M8djM.�J��B2\U��z$�"!R�	�	�P�)CҴ"8\9 ͆�(^���,%ؚf��0ppg2���#�`�kנY���4H�.�3">���(XH~cp�T���E��h4�C��(��?B��r����Z��
�S7�aN�[ȗ~ ��c`����Q���C1s�	p�տ#Ŕ�K����bq;��)�E,���ȿc��Y����,��E� �L�?o`�
��	Ѯ��4�W��轀�e�q��M�)Nd���N�x z�B>xyB�2�q�� �|VX�D�J���A�8�p��,*�@�QI2�� Ou`�n��(���3)&�R�>�&�0S����	�űq�/����
��_3(�K�=��C1�%>�ͧ����Mq�����Az�J|w0"~"����=G�2,:'sw��|P��ux��î�� j�(V=�+H���Q��5YG�l�I\{���� =t�%�\.�	q�q����d5�8N&4>�I� q��=⛳������Ȟ��{H�Ļ?�6�ɶ"?����'�Y}��8�"NZD6JjԣX���_��P�⼋�g�Km�U$�XI��A;�*6�Y��dIK�=���@>Gz�_!n��I׈�L\>4ҘI?S}�b|�d��+ޒ���>_�'���J�3�z���r����b|@&�t�l+�����[��O�̹��}pm&^@>{����'\'_�)�X��/��'R{7h��� �	"`A95?6�L������]�c�L.J�"ɧ/�=�G���i�R�NQXBI�?�.�8��0���[���g�h���e@n��,���R~����&nQb��C�Ox��L��ٸ��C4�ܔ��]
q���0!���NL�=q-�@S���r&�n��;��F���<5q4���J�����a�<K���t��*�H96YR�Q`!�>�[/�Nk�0�-6R���k����Mc��5��&��&j`3q�
�_z�%�D:�$�,��R�+�ٴ����H�q�N�L��� /&��E�D �Ş�z��Z�
���o���GD� j�&.�v���W�)�s��THS�>$Õ��Eďi�5��!0� 0� 0� 0��a�Um�����Gi���,�Nצ�����X=[���_j�0�^�{f�l��q�X_�:�k�'^���2͛�W�{�"��s9���F����x!0PQ���:��틶z���m�j��5<X4k�^�̂�!�#�Z��ҬgK	&i�8���m�|G�\K��y���/�\��{��VF�w��h�Q��gMD=W'�EuV8�̀�JM3��?�Ek���><�Q�mö^�%�G���R�
^���+8�\kc�����{z�j��ڇ
Q�.��o�:|X�noڰ5��r�K���|7-����ɂM	?��n��SQa��z��O�hf���ɛ�>m���d����a��)Û|uC�5*D�=�$	����qݞĳT�D�P|�I��Φ�7M�^O\�]x-Ig�+�ҷ��6����+��Ȗ��83�DE��;�ˏ%?�O�z~�{��ˢ�es���O4��z7P�����%IK���e�T0��pg�I��ѧ;E�?~+�����]8,*���h3����H��Ŭ�W�$�?����а�v��4y�ϩ�.�k-H�}P�I�*��-0�����m/@����5ߨǔ����d�r��z�3���X�=R�~�,�h�����扅���y�k+�#��n�?�����u����#�Krkz����{f�0����������3���W~w\�R&{Y�ۙ W3�Ms������Ӝ��s�m>p�ȭ8]�fh���
��g���s�̸+�뱴N��Ϥ�+�?]x��#�i�mf-���S<��\K�W�P��zI�&2�猏J���{, ����{�S�N�ޤ\7{	\8�>�� ���7�!��q*v�
�dŌ򎖧އ���^�,ik�Eϳ�?�p=|�;��l�}�Q���3]fJZٳ6��{��y�����\�{����.�9������ͥ�2Y��֌y���m������,�i���L|���/�T�Z���]0տ�M����{֫;��1��ۀf�u痆���M1qߤ�j7c�w�we�s�p4FߌؐY��!;��#�7���š�_�]�-V)=��cX�4�{�w�<�E�AOY8ș('h;��y����7v����žC��l��>*��`�"�u�8��v/�.<�땡�)Y�GYIs��BR������*^�gΪ�i�H���u���c��*���$}V:���l��"���j��n<�u=g����I��v�i��~~���Ay��[Q/���q�A�3�<vڌ���DS��K���Ȗ��Ȼ)p��d'�a�&�%<�ks\~��7�F�{�#B
�FKE^�;u��0�T뺡�XKK�ܸ�����B\f�.V~���T��~ל������j�l�8���g�Ǔ/իf�x�����G��6S�B���gW��V)�=�����ЅSby-3��Zlq;��Y	�a��7�)�+pi�ͼ"����ʤ�#�f��o���8ӭq���Rs㷀�O�_�URY�_������`�`�`��6 !�@%'��v��W��F�%����&n��{��'�)[8�\x,� t� �KW/i�2#����d�]H�g�܎O=W ���b����.��E0��#�i�+���I�8�L�n,n ��������ƞ-y$YEQ U�8j���`�Nض��S
ȸL-~�SH�i; C���h�k�
�����d^[̀�Y@��_�>��YA.��Lr���Wѿ(&y��H��ɓp�y���ɳuv���A&B������
���b���U\df,X<��������d��3�G�G('��8&�����0qp����ˁ�P���l�����QPL޻�����&4�8�� �+8a.�W��y>���{y����s�������9$�'�r�Rʉ��{���<�:HI"�b���ɻ*���z2^�r�������M�x�ns�r��C�&NI���r���u<IV�t K���k��R���Ce�UKn�����9�3�x��ڝ^	H�+�y� ���P�E��ר�7��Ř �����T��S8I��-������'`�8�j\��c�A��6����8�����B_�8,���z0� 0� 0� 0� ���{�xJ�FJt��Ǐ��cJl��F7�*��P�!*��阶�q�~���>�-l;9�
�	�vͬӳ1���������ۏI�{\8o�� *+�k�P��%���eR�2-���{�Wsi���y��xe���ߏ?8l=^��(*��)���T0Oj����H�?E{3?V��g��q�k �y��[��x��}� �w�$F�o��e��`��Gm	�-z�2����΢Vz{���wb�r��1������v-��j�;��*�����[j�n�wJ�Zk��q���`�w��=^��U�o�m�uȿO)U�\i��3V���.0�y��c�h+������+z[w�Xz=�f�rnp���)����P��%iL'���EUEZ��˘����_�)���sZ�n��� �����C�CG��7u_Z���B�
���y��.��ͭ=w|LY��ں��'�}����fd��K�n/[��!vZ����:Z����N9�'�s�!ܵ�v皱��u[6�oR�]��$�MDW�S��AF���~��sN8��,ӆ���A���L��B�[v������[|�E���	8&�Fq����voN״�2���q��t�Y/�UgCVx�/�cNR>;_��U ��{p�r�%���k�l(�R���ݡ�-�e��،h�p(An�C��[ �M@a�ę�3�&??_��q}V�H���N� :����nb�b�Qa���x
T��|�.kZ�R��Q�=˯�)L��=�}��-m���T�O){�_8�]��a���C��"��>?�xTv�3�r.uz=��	l_����'�3euSՁ�Fs��p~<d`��<`a�O�(����������l��ӼK;Ǯ|�n^�OR̚�6^B��kW�����,is�ZQm}P�zf��,֓'�}c�u�dW�Fc�Cyܐ��,��^2+|(�q����km��O����;{����[�����ǛM�5�k�X���ʊ7����g���P=綀Y�ṽ^y�W�L���Y��W�1�{0���V�ݱ�\�W���wiF������+?��ݥwr�J�6��w��+_^��`Ɨ+5=y��$dMz�r�C��[7\Z1���+�Mac���L+���ī=n��Z]~Q�t�����_���h/V��أo��B�c�G��**in�fklٮ�6+k��з�g�3]i�2/�Rv�݊1�]:�	7�Z޲��30>����\�~������u"e�[�%~;��ؠ��u��X���L��vl�ڥ��/�=�q��sDϸtǫiy�&�取<��������G���Y��(��;?34c��f��/.�U0s�Z!&�v!��f��n���̢W�<�E����ϗ�J���],a��v���_��_�ϋd�)5S���6�yT=�ط�g:̫�)	;'{�E�c��xb����_c�r�2(�^-�t��]�kL^�������һU&ƃa,���j�܍oοd�w��eS���B�k����7�3� 0��08ՁTq�Ԑ����)� �/����dhe�E�.֫�x$��
�{ �S�9�JZ!Qqa`���������*���M@�VS����@�,`�9��¨��ᇏ�͉?o��L�� �O� �Dτy�U+������J���.���PH�fFSy��v�~i���gZ������/�R��ө�W���q�#�ʋ��r�	��Juu���: c=�l-�y �F�� jG�ع��RN��A�jK����G�? �I� �4�z1��>ؒ�����S��e���1QzJ�B���rD\�&�N����mY�9��L��R�EJ^���j�y����!�E��R�
T`zp;��[�0Y�L��Sv?*���rZ���@i�8��U0���ɤ�IET�c�)G��߂lT85����{�-�w�<~%�H���a�b�B�㛷����������PR��Q��9#{��
�F�k
|���e��5v�S�<Lo��7Í2���c/�r_�͊�u��xa��p��B8�6	7�M��Y�ن�M��N.��"FrL��Y~^�vt���͊C�,���Q2xY�.�ƪȽZ|fԱ��V��SA��-��z$>`���3��BgZk�E��8ҋqD7Ϧ��3��w�qT��v���9id�C���&��{@��ω�FED��b��!�v�N�
έ�~�a�[��^�IK�qWE��9m
���qI�����P�$�ߦ{Q.)�7�/q�y(T�T0@�QGu��-W ��d�1p�~v�[��b�ύ�o&.[j�����;M~�A��K�QrS��&�g��&�D��H~>EP�l�!����TLc��\o����״�c��xw�b|�|�b��$�DaN|�(B��*�>[)�����)W��w(^ߑ?R�/�w�����d���\�;_�?}�$��'N�@p J��eK��]�<�O6��F�g�(�_���W~j���B�b���k���L��J1�ϟ�%n�n��kq$s��z�O����-�1L}�Hr
'���i2��{�J��� ��0qp˃�2����XGҥ�dOp��!��u4�'�&��YC<�����6H�"�RC�H)t��*�K�^j���ZC�s�OՁ�e$;�#���+"Yācfd�D@���N�װ�d����:��B�A�}�v�ma��r�!n�B㶛l���1l�ZJ������6�!��B���7ys��l$9Q_��q�.Q�o@9�#�xX�v�y�^�8r;6w[��oTL�6���z�^Xɶe���E>}��O�\�
�"�k$�~�quJ��G>�G�>N~�K;�N��leJ~�G�(@f�実�4K��B4����E�|~���A�[�7�~��$(�na�(@! 2	��hl�&�&#��>J�i�������d*0E����y'Oב��-6��&��?a���(r���M�Ǥk�R"3���R��?��C���!�'d���r��ڍ�9���ˈ���zSx��0&O����W3�/b�����;����&����J����h���WFC��/��=CK��SzM�W	)pm��d3N�+�ӺG��/��G�6�ͧ��Dr7'�H���{3��x�Խ�\�z�HJ�x}Y����X
�e��˩BK��z��;_���²:z����6����>�`ͣSI�2\��a�w+�~ �gP ?�<���Z/��M�,l�O|��x�&2͛:�K��`�`�`�`����2y�u�]�׃������X~�
� �h�;�N�5���c�+��W:�#�i+X�dg6�gB�K���K��>�q�J�"(U�zXN<�B��r����3�����M���e]²��>1
�÷�u��T��K
�x_!>������͖+
�ۗ��ة4�~��n����9�5lNY��<��v��g��׍��ܒleʾlݞ��}.nF~�ۚ�6l�|@:s�N�9V[�ڹG�����~j�: ���C��J�g�>�.�.(z�QX:0��m[Jɽ�Z�W:_F3�V��7_�{�P:������-z;1��_�tT�[�}�����ʍ�(�����YBW����g5�|w��|M�7��J����[�rl=��fFNoI��#���YE��s�ݽ�����+w�f��*�۠]6��-�h�����3�R�\���)Il�ec�y�������uR��,���;F.uhl��И6�z���^��C��^9�ǱE�U�G�l�{�x*OM��-{xX/�W���ۖ�+;<�;?e��]���g�PX�`�0g�������=o:�7+�r��l��1�J�[]o
ꇬ�.�y��Ll�]9�=߁��1ǯ�x��/����F��7�`�(y���n��e�7n�M�
U���h|�k�_ρ��O,�y9���\4�\� pY��]@
�W�Q���9N�n��w70�\��
�D�����i0���s�1��ݲ'5̈́��V�eGq�u�߱��t��������?��&�'�>�t�j0"�������V�f�K6��(A+�K|����qiH�,pp׶�R*�}��n�OB�
n���ة���_�D�U�y*�z���_�UI�.����_�!ےo;:�P�����W����m�̑�V�S��"�nd�v������/s��)U�;[��F�Z��n_�Ŵ���v�\��ҼoV�[������"�.`2�]�D�fJi͗��]��sx���(%��N�=�r���]w�*������f���
p=v���[�'��m:��쩯Xx3�.����p}^�?��-0������5]�f�'�cl�I��Z����XT���I=�?t�����CEAw
:�|(��)#xE��ͽi�ݥ
a+�v9N�ys=�ʣ*ſ����Aٷ���T�4��Ox�T�/�Nw��W?�Բ8���SsIҙk-��ҟ�Y����51��V,X��!��z�j����W66��ݡ�}���������a��Fb�wǬ�'�A��]�M���]�)Y#���e�^'��-�$rH�&�fh��ٷ�7����~8�'D�s|��o���Zf�7��n�/p�E��珦?���tD�����Y���sU}�ݘd���=�c���[���t?���3���nu�ԇ͚�o����{�5���1+v��7�"_x�������3u^y=��n��Or��X�Zu(X�����ޥKW�n���s��PԿ9�`�`�����/6 �����"��S��p����]�m���=�&n��>��W��{�
�0�5e�j}�i#�L;��i�)T7 9sGNr����s����_>�I�:R@%��o���$�Z�����c@�����%d��v����o0c�L��r�F�у6`��>�E�Ҏ�v��Pd��{��^@f�G�M�Ƃ@z%�I}��%���=�7�0=_pA�� S�*mI��djoN�qp���[k��)6DI�v�s�(I.��O�Ω˄��L6P�?��^�ĉ:�2dN�1��Ц���4L��7q���8��OS2Ah�p��I��c��U�[*����D3&�c����J��K�a �E1&4:y�t%�����sN���&��r��g�ɬ���a�x<yƯC ��d9�ɳ�!��j�M�g�",".۠�Q��+��)�+ �O����*���XI�p��(�3��ɳ�ѳ)��(�>^���o"�!��0_xz�; �R�z.'����� _8qv�3Y�Sd�"
��#��ĉ�ۀ
Y�����_�"|�?���c!B���C���$����ߑ|����K���`�`�`�`�����i�o���_g�q5�n�u7vW��P��e���]w*�*�[�n�g����74�ʮ�bw�^�����/\�frb�O�n���N��]�RJ�Edv5�������XV�s�l_�Kw�˹/e#t�K�m�d�V��rJvI�ڏ��?.j�?��M��������+�����NZ�Q�5�����w����:%�9!�t-tc��N9ۡH�����tGn��7��Կ�FN�-�?;��w��#;���[����<�_�S���X漾ҝ�O�,����(!�>��a�Erk�[��>�a��Q��?O�,)�c���-��a�#����w����8l�h훥�ُ�z�)��[���EӦQ\<��zFڥu�V��t>���Gn�-���t�lOa��*k{4,�3�b(w��ր���-?�����\V�{$�����xյ�E��3��ׅ�eiɿ��|�|�\�y�n[���41�����{!���S�y�7�$��93����x!�.�ȸ���y����d�zF�W����i�܅���-��n^�{����j��C�������ӏ��f�v/}RzoΝ1��Q�����>�C����o%�4
Oo�{/
����e^����+sY��*9���h.KAG#���h��dP�a�U/s3��?�z�Μ�qՅ��u��u#*yL�w��ۛ�7�M�Ғ�6Ȗ�RL����qx��t�)P<x��[���X��!����u��>z�ǜ;0�]����
�oޤ�^c+��3�����]�����=h��)w����^��ӧ����zg�����~��I��j��@�ݗ��3��Q��t<��6���/4w�����y�յ�WOo�&���Q�k�E���޷���8���)��g{_���b��(��T�����hQ2����2N�t��{���q��KwUA��5����E�?t��gT��qZ��g���wHd`_���u�[E�y�p�gkˍ1�Lj	���u��F��^��_���<��Ji�Ƽ����G�x��9~!h�~�=E�y���.�ԍY=�\eUU��xt�n���E���j���|96h��`�I��T�詖�E�[�����m�R�m��><P�$�;]��Q���u��+�q���lY�e�{.b���|�F��?�Wo�۾j@�t����_�U�b��bWC��m��e}lfj��*��JP�j�yz��-*M����2'ԛ�mx����=�ݏ���;������-k�]z�Vq�B���nn�Vo6	��C�u>�L��~��W��q;O�B��G�� �{��l.4kL�#�'9��ֳY�������gGK�t�x��v�9�˞��� ����.���"�G�e�t����UBtМ�/M?���^h���b��o�Q烏?��t[�ވ����a糹z���[���F>���������o��o����T�������w�N��:������:u��t�b�9�-M\�?e�_�ʖ:��`���zw�F����y� �or|���a�v��P�L����Q�
<'��+���{лz`��t�{���G������a�%��b0���~l�N~�S�M���5#��cq`��~ �5ہ�j�(����>O�X$n�喇�+ɍ ��?>��� Q\�~����R��4`�I�=�%Б�D�IC�]cP%H6 �Z .�{����� WZ�m�8�B�#� VI ���ڊ����u����&�}��k��#�M�Ho�q�'�� �ا|���Αi��0�l�B��Q6��}�$��\!1
�0"}��l�w#��]hh�w�^$�`�0�`[cD�S`��>K��D�v&�-D���Fc������8��o��V�G����~�0z�_�/oZ1�P����72���i�f,|L����Δ�a?_0EqC.<�n�{�ӓ����ӭ=�M���(�O��0ᘹ�庰t�6��
ߩ}���Z�!�<�x�O�H��5�2!L5�ۡ���È��� ��秞�r1S�@댑�y1	l�*3Q�"��o]��\���h�j�koDl�c��+ j����0N�֦��v�+��˹ݑ��?w��y��8_���Q�H9�ڕ5��jp�m��@��+lЫ��`>���A��>�x��bb��@k�6<��B�xlՋ-j�xw ��nYf�%�=ۊ�*��8��=�o�A�V|$�y���`�(+.>A�]��P-���O��r�����'����o_>Af�b���70��G3h%��{A��7yw��<+��T�z	�� }���'>�(��ϹQ�՜4���e��O��d�m.�Ӏ����@� +�t�Iu�{�{��$W��"�>k �����{�g���� lХ��&Y�G#�eҭ'XJ�7��I~��,��b�̓O)P��G)&�S,W���	H8�Q܁v\eT��zN�r���%�H�����Qlk������aҳ���k/qN;��gz%�oT��P�p
����uy�A#q2?J�ˈ��Q&o��P}҃�l�W0"r9���g�u
�c����6�;�Y�!=�Ȏ>$ˁ�:O�A�l3q����G��H��$�lS@�<hQw����Id�c��E�V���C��E��B��5+�S�8�C!�C���%��u��qq�"��q�o���)`��We�	=����~��J�2`�#m&�b�~$�O��/ٍ�=hw��c���:�.��i�i'���Sw'���[5�R�T�f��h��+����B�Xx@�̈́��}
���!����H�-kc�Ϻ�(XKS��"3�ӂ*��gW��Ya�X�&ۿ�:����0��
��[��!Cur}&O9�Dn�ډ�P��AT��1��Cn�0��0y~�̅^L���OLܢ�O�ٰa0������dH������-5����k��2��B,0�sZ�vҚ�fҧ'<g�e'P���Q|F8W?�˓g�&…���AMt����PƼ���������Q�o�x�I��I_�-��/�:��3(P�P&�!g���#�}�.@#`� ��W-O'�21=���Ѽ����|!��E��t��Y�c
��a�&|'C���u�K�&̡��rpZܺ^D�����$o6	�r%��Y��_�aO�6����p��f�ZqG�z��G�8S�|Zާ>� �h��Nz��l`�`�`�`����P^s���Teƫ#�9���_��1G�S<m-,�����K��1�q��tĻ)7��\��3��tp��	�@W�,�����o���&��}�)��owpW�����uP[ ��t��x�AWfp�بѮ��n��u7�ňۻ|>��g��kw~�X+[��������C&w�l��د��m�{KI��A�����:ʪҠi�&���5�ϟ	��^��8qQ��/�Ww�����o�T^߀[�t��u�}���<n��e�b���q�x�˗����P������9rS-U����f�d�foﺶ��5��������u�k��vk����/ݸ}�w�,]�л��kF��L���o�Yw���ٷ�	�{����0)���C��Wq���,|4l�L��v-a��~c���^m��x�G� �Ε�,�r���*��9b�)ydt-k�h��mzrC�OX�l�v&L�vPQ/04,ά���K��Ǫ�/x�uas�]��8���c�c�1�3�NƬ�� ~���b�[�#����������u�π�H�Ι�h��r����U�����˗��~�#|����}�V�3�%�ϸ�ʀ�-:�k������oQ\�+G��U���56!�ã�[n*A��Cτ���YO.��U~��':�q�� &;:�$�qiZ�j.��l�r^�:�ǉ���7�m@�K�ue��y[.����!�j����)�� �U z6>�b�8eܲa}��:�{0*������]��t����XW5�;r0�̷K͂w'����[�l����k�g�^�4]�~�"t���5��w��R��Q�ÌS �E�'���޹&a�����,���7�l]���/�W寇�i^��۽�o�_w�q p�hHp��*�J�����:�/OQJ�o��pm��]���_,�|��;��K�kf�z������{�z榟��f���?�~�I������r��gfN���|Z��=ojL�HѶ�z���;o���"	{�w:���I0Nĕw�������e9�#Pl���&P���u��X��K�߿�8xz�3�M�TVKm�٦5ji�:=p�h�����K�.?�ǦP|E��M֚���Yd{_�N�mx]�Czܟ�%u2�?ڦ��hʓ��	[�l���V5�jb���v���']��3���j����_��'��}=r?��d�Y^Èm	��O?��.߿b�qϐ+uʫc/����`�[>�ZZ��Z �^o�w�3=�����i&���7���{��?�y�;u����!�2�E2D�D�("��2���"CI2E
��DJ4�4~��<���>�zk��Z�Z��Z����^�}�{�׾�����{�wԵ/�Z�:\����,7olː�O>�\����w�,|���R�BŔҵR�Vcj�U����>\y��n�ϡۖv�厽�����!��K�fJ�{�|����<#Cͻ�J�9�a�58#~]lt���AS�������L��`	��#��v{L/�������}o�=q��3���u��i���%����re�����Bp븟�X�7m��U�Ӊj��-_�g4>�p�鳉��ڐչ��c~Tۺ�+����-x����pu��_����p0`���/�p(�v<	x3X�
� v��� ��£8��.(N �[�����h�Z���N��|'B�i5�K+®���پd�~P/pp��?N��\��,N �b�j4�tH�s��j�����߇�o"f�D���.@=}ϥD��H�d ����I�\�"h��6����['>��O� ����-�7��,c�����ŲJ���`^�xDҊ]AȢ:v ���ў��`2���E]y!�#>�xa�9Ԟ3��tO��ޣ6���7�w�R�h$�:�/�?�w*%j��������)�|0 �M�������G��o�,a^�wI����qX�?2`🠌=8��p�7G�Й�%�������_�C�O��kx���3�y����Hq�yه��q�"�V>�����iQ"��S��8��6?���m��@�ɧw���������Q@'}l�|"�� �o~7�#�O���K��ɬN���G ���̖x�d?qU�c�)N���{N�I��������j�"�&�vT/���@�19x1���-��ѹغ���h ��u�������/�ӝ��0j�`��0`��0�w��c�k�bI\oX�|�hc����Xw�ď��s�,�3�]��;�'�o��G'~��.�8YdO��'�T��L�������ը����^	�9�4Q�±4�w� 3�q���N��ǗnM��-fi�XZ�rpV��y�G������1�Z��>�pz����~D�h���nSd�OT����:�����N#*�hI|�ϫ\g�9��Q���gu��hx�����>X?��tda�S���I}S=/�Z��l�s���s�Ӣ�D��M	��3�!?ʋ�}V,?_4��hr��袨��a�9F��gR��GV��[>�.��W�mȖv���â��o��J��Lq�t{��� /�U۞/M�2��	�H���h��෣E�N�)�3�˧S�4�r���"�e��e�k�˽��Z}����"�oyv��FE�u�^��pJ�k�k{��C�loKZS>�ݜ�"��mO?��LJ���D�����⫪�>���]�t�ߛ�c�"E�K88&2}�k{F�,��)ұXx�����$����ţ�[�m�_$�w.��:��u+�!msc�����d�P�^�lw�Z�T�O@��v�*���E���C2�t��}��ԁE�sc��?�W�ɉ܌"��#��K�}��=L��>����}M�1:����e#DO�E�]�Z�i���W6��s�,����>���+nJ��Q�S�2g-$=1B�_��/]Z),q���C���
tj����kr���2���י��;��l�ώ5[|���I�_���\�S���~�曤���	B�ՒpH(�k<�<��{@JL,!E�
�dhsw膆��1A*�;�k��C�������`��I����k=�4���Bk�4��W+rN/�Y�X�/<s\�y���~�c���t���}C���닖�	������cg�^���"=�������o_wW)h(s(pJ��gz�]�m3_DJ��2Znc^���EN���{'<,'�]N���޻�.?���~��s����+��m�A/����4���|O�s��iEu'>��Qu�T��Qi&Ȅ���L�^���ǿ�T�����P�)��?yMt=s���ޏ����L�L�=�Z�kۉL�����k��x���s���Ơ�E��K��B��:�]�f��~�|v^t���j{���%<:��������L��f:V?8�ѕ�}��-�[����+���*cQ:�J�{ڬ)>x]�\v��$������Ke��hM2�8p����t��N��Լy��5�n�ꥥ}~"�j��A�n��8fo�^��52Uo�^������\^���Zv��c�k�g/Z(�����+��8�9B9��U�a�#?��wp��).�Fp<F�K���|Lh�����o�%Ϝ_�f��]c��GmBU��M������{�N���3.iĸޯ�l���"�������b��Y�?�<��YQ��,��C�������S���ձc��Ԯ��v��������_��Vr~Ҏ"�q/��{Q0`����?��0�h�
� �hV�:X��#������� 7/ p>�2��o���mm��fz��=Y��Q����@���݉�0�O�ll0�p���\�ѻ������v���M4�����%p�f\�� �W@/�"˥ߤ�zJ�a��B�s��NĨ^Io_���즺$QJ��	�Aоl!������)�a��H ����@�I��m@��h�gS�ہ��ܚ��Y\�
����Keo��f�$�f��]����N ��+�˦z��X�+A�4����	L���=�2x��B����W��DЪr�u���z+�yE����hAb�_�	Mұ��(�F�S1��D%)�R������8��KW��ŤN7<^��?i��+Cl9p���_����i��J�0�譙Uj���=qʩ�c�D�O3SF��p�Ҋ�~��WqϺ}Xt4�X�"Ǥ�Y	ҟ� 92�f�+�R�4�Ҡ��H[MzYҶ��5�۳�G�J�_^ChC\���{�����\�g�%H���J������.��C�q��D���g��sc}���R���&6�����%#1q����p��
?���]%����)��{�J���R��݀�ixZu�;��g����^��D{M�QҺ{�ߥϔ �%���h8Ҍ8p���>4�e�/�������������h�����n���]}:.�ed#ҵ%�:�
6��Ϧ8���ae���P�놷O��%{?��� K�'���|d6�ɐx��^�}L+�o�%�ͣ��N �![
 &g�\��0 ߸J�N�Hv��l��KF5��p=89 7��_�π�5�:�S%�����dO�W�m��j' ��t �C�~��&}<�5c���=��x��!��~�Sn��#=O5�m�����N�g>�Κ��\I	�/��1��#C\�8ʛޫR�/�yÑ���O�ɧ�r�G�P�>�o֒o?%_}��|��l�=��b��U��@��Km"d���O���T��3�%/���˿��S� Hu�mG��*�c7�%�@2\yOQ�6�"�^&�$Nr,l~Q�Iυ��q�;q���ܩT��}��/�Ԁx�{�a�ۈ�Jt�'ĝ��Ӄ�B)�b��t��Tk�B���Ԇ�ˁ��/������oSLӦ�#}�R�GTG-$�1�:^��?�4�O6�����aT�/��������~�(F��K�>�KI��nA�~�8��!�/��(����[0�%�'���Ss�\ɔ��>��a�I�����s`{����#T�9Z;-�&è��T�s���i:�U�xdÿܡr�����d��)�kN�4�/\���G�%�������ܱc�	��������m�$H�<��y�0`*�L�x�M���,.�54L"׉?�Q��QJM�����>��	9�.�y"SF%�pJC
o;[��' �Ů>d��?A�>�$M�x��|�9��l�ߗ��H���@q��O�BT�x�?O���h�u�?F��z���~�>G�1��
y?��w.����}P�$)�p�GY[���� [^�x��������흝0k�Vr�9ı�4/|oG�J���.!.%^yB�_G��*��4�-Ȧ��0����hNF�eE��i�jo�W8Ic$�I� E�Dr�)�F�j�������`�ʉ�6���y>F|Lc0`��0`����1��7%�qD��wd�"�W<e��"��΄��Sj>��_�5�2f�Y�K�%V�lѝ��9����=n���[l���"�<aKt�h�v#W��Wo�t8L�^(�M'WC�����E����p���Xtǥ��ݱ߂��+o�X�u�'g�ص��ל�{~��H�P�@7��[��|��D��_�;g�MZ��39"�aqLՃ��'U�Ƽ�}��з�g]T���~ps��[�zo]���'lI�}�Mcͭ˱�gd"~FH_�:��'�+����V��p�������[=��j���ХM�5��;�'{���U:���`��o�U�廒��4�\���^{ާ��}+u8���䟎� ���2����,nT֤Eh����_��fxb����}e�cb�£��W�{�2|����1�ߋ-5�=v]��M��YK�|f�{�ӳ�������""���,
Y3��pǧ+�*^8ȶ��ΑۀOfsދ���nN����[��(nx��.Y��M���{����Z7D��E_��v{�,.Ntt�ؘu�b{}k��5`ت*���۝';����F~҆�]�?�y9�� nK$'��P�4��G���ç%���I��ؑr���e\��uP�,0K�6��ў�����}a��k�f�k蝂��n�C�A�� ��1[���4��N��+?���L7@i�F`�0p�pP�v���6���
�8��z� y�Q��&?	�<����R�}j	�HL�B��D{�ͺ�=ŞI~{rVs�b���«��
��~;����\��'�����*zM*e}���U�g����a�;�aS�w^�S��Yc����M��ݒ[�=L,$�(��n�,��mxjh+�7e�X��Տ�i�D��W�ƒ/u���̛K�5f��1
��#j�y���Ƈ}�+�[�+��Қ<q˨O�wcn���i��Ӈ?�|�oV�Y����?O_�>L~6a��)Ȝa�������HΖ���CN��Ǭt��Pn�_Wn{I�������x���������
�w_���yrle{���u�
�Vk���O���s�}T�����.��\=ĝr�z�D�b�*��Q�O�����K�ur_��i�?9Z~����Sgo��KVBދ��
�������������w�����>R�v�nC������W��x=�~}k|DZٰ�i���c�Y���CӾ>���=߽��g����{&D�T�4,'!��nY��_�GTX�Kz����뵼[��ܭ�BJ���(�z�?����/�u��-g'��#bQ���龳6s9
������2_��<��7�m��(����*�ĜW���I^�$9��.�e֕F���M��~��t�@���ϋ�h�<�=�Y�B�\�l�|;���h�V��#�\!�Z`��p���K��<X�:5�eq���W�u�4o��-����!ֻ��Q�Eg���l��Z\6Ȼ����'��CK.5�;��V?���̎65��H:]�02L�����C�ζi9����0`��0`� m^|�5��!PYl�:T 5o�$��	��J���o����5����N&9�ѳӟ%.6=�y�G �[��?��~����
�'�5��?w�� .n��|Tj�k��i�� h�l� �����q)���������y�mqE���3ҁ9���PF+���,ZA���@��fCI��a��N v'�z8>^L�I��y��B�Ty ���{���P�,�_�8���hJ䇜?�r8���������g��R� �;p�JBk)�����Fy�{u#�����s���?����H�x�C�?��sN���W��Ë���P��DM^�'?���h��C�z�i��J���@<�g��{fB�?�f(�Y�-/��)7����ų*��w�����Ii3)���2���J��Hr�iO���
��C�A���6�"N����ɟ�)/�9��J��Ȁ�%����D.'+O�(o�F���>:��ā����`?u�1#�#@߯��ےJ�U�8�8)��C�6�s?
�Ք=A�4��
����L��Wt�ؐ8pf���T<��_�K5/�Q;�9�g��0`��0���W���v��V�n<��b}���5k3j*ҟh���}��ݐ�q�O��k�g^v�\����!�C�lz�u�M�7��5+#b[g�z�I�E3O�T�j\~�e�H�a'���&Lo��qHo��R�]s����t�ǻ}�bߊ8�����a��΅N�Au�SR�lKҧ{�5$u����~m���N���3�L��מ>�r��}��2����,M����Qm�\�]�2��	9u���2(z���P���z��N��V޳6n�|�������/n�ͭ�7{���ڂ)�7��.���D�V���N,��2�"С��j[l��+�X�&I�����Κ-��<N�s�����7���^gE"a�o�ǳo�<���KZ?Z9|��Ġ�=����'Zo�id��|�Ҡ�骔�0��-N�O�ޣ�q��筅���g诺Q�^:Ry�~��2��ozX{ �Y|O���a��d	5�
�gG4�kVlܹ!��۵�����tٌ�i��<r}�!"�j�<b�m���MVb�Ў����/�IWg�Μ�0��5��+�VX��w@�>����b����dN]�w�&`�֢�S��g>ݏ����iS���@QW�v����ޭd�&6��r�B���ݢ��C>�����h�����s��Y�Br���ݻ�*�c�&�;a]kj�w'.��&�֩׺R�9i�)�;Gf�Q�/�.�p�����ն2�uw^�_��2�z5P1���o��,��yyc^�(י畝���F�J�b�,:�����T�=O��ت��V���1���'N�n�v�uۻn�R��\I������Y�g^o��;����U��&K�Lj�Z0I]��/w�贽�]��5���BO��Y�y!.��~��v�gs쥶�����|�%h�sgI\�E�{�˟{��td2�v;m.�^]=��l��GU#MU����lcnz��j���G2on�������e��W"�&�����@f��x����Ev����6!�Zk8���M�/,���X��p��'��w&�����_����H�F�l~ě���Ytpo�����:��N�?�������}�w�6����>n<Ծ���p�I���GY�Q�͏���V��ms<\j��û�'��6�mlq��S�W�'�IK4�u�+�v���i���)��C�tq�}�����sÜ��)�
�+?L��o�8RiӁص�U�.�˗�~�R��K[u������ks䤴UT������ư��S�]����#t�=�y����y���Gi�������N��>��Z�cuO˼��c����j^WY�8�}mxq��d�D��c�Q&M-�����~�Phu�U��� �y�_S5�\>Iz:������XW�D�c����,;ٍ��e�#�f,�4��e��^��3�^%u�ki�$_�1ie7V����r��e7b�}�p�AV���J//�5�f편�{ES�zv9e�k����v��]�-fz��h�d���Ƕ���x\��1��A��r80�N���n�!�x:���W��al{�7b��4�2���k��D�6T)��fG;�]
 ��~/<�.T� �;��I�W�d� �f $k�% k�)��fN�����]�9~@>�r2Mϻ�scmA���i�v�t9�&� V���>�]T/_�[����\���.?�h������\8� ��,��.�KK`j*�hFrN�~ ��>Z�x�\��0���A����0���g� ��N']I��(��dz�\	�� >U����]RP=P��)n�rꇦ}8�T�����=��MCJ�B���FD�hȴ!S�(���0��I�&�6�íMmXJeͽ�
y�����f�D��LK���ue�,�O��M�p'��T'��-�0�m�9�ps)�K�,J�]G��{�+y�`�!ю�h۶�n��2���6�.No�<g�b9��v�.-ȵ���*L����D![Cvw*(#�x�;�/�o�j����VZF3�������Puh�(�S��L��!�8���}�6Dͼ���&.�ۙ�cGL���"�5�J��w�<�$ ��m�����QT$�1�=g�����%|Ml�o˸�+GL�yXh8��1��:}�^��ĳ�X����Q
C�{p:>�go�g�~	�;��2�$�{���8L��.�	��`�P.�0DP�-�Bv� �ͧ���&���IA,��l�%��na��UX�\}?o�ߜo�n�l����fxT����5�{.c���d���� p�OV�/.��3�/�CI�'P��#��3%���H�6�E����K ٕ@�}��ô*R$�^>J����ͪ"7%�t�ޓ��i��m�$�'ߟ1����#�U��l����Ⱦ��K���^'�C�ܢv�= \$�v}C�n���o�%ݜɯ&��*���w�(?^�E�bM���
�L�28E�	R�� �rF�=ʩ�Ǫ��ɧ��I��9���5���w�co����r��I&��,�/�|��H��V~GI�*^0A�!�:�Ϳ��G��"��p��_��H��c	�l#�Ԗ�����M�\�u��՗V��H�ѣ�W���P����Ju�Ju�,{��l#N��HzS�'�#��� )T��r�O�����ÈӏR��I����+�:�oI/�f⳻����Q�&M��>&�E:�%>�r��vn[,l\�C�z��e8�I�t�T�� K���Fʀ'M�K�k�)UQ�]%;*�";�O@�%�9���΀���7p��l�SK�b���?�0����6��V���.��M��Sj��T�d�Iwcja��!�ȣv� ��NE�j�v�Җ�	��e�B:�����$m�y��_!�1v��xN6�����p�S&0��ή�^7�yAe�)0�-?V���'+�RZ+���| ^a�� ��;���-!���X,M����	��(0���m`J�px�4�����M43�G�ߡ����Ů��U`9�{�x��{�4��a��p}Ʒi^<�.F��@L �26P�����)��|�k����|9[�� �䷫�[I־ �#�s�2�<����f����DV�{�)$��9�׳I/�c�MO��5��
�V*c�2}xҳ��ju���JN'^{E>M���P�:�XK�;��~;R�[�w�q$F��!�KsܳRY�Nc�Jb=���s�_�כxJ��0`��0`���c��`��KB�h�r3�j�����й_��u�wZ���d��>���f�y���{��z���Qٮ�:�i�w�b*��z�O�u��	���J��qz1����F���/����m*=�~i��U��#8�bz��mq��wD����2K�o(OP�o�?u�o�ęZbi�Vm��u�����jz��O��Ca�*�=�%�GF�lΗ
��eWwh�I���Q2N���g�Msզ��¯7�ޞ����I�S������ޝ��Ԥ����h���zߪ�����΃�foz~�^���{^o'$5�IX��A�2ͭ�\�������w�c���g���Ȫ�6X���iM"K�<.�	�>�|a����C��9�6b1�����V��,1~��Uⶮ�N�ڜ��z���޵G�-Y1$����S���Գo���}�����-\k��~ޛ����鲻���E��m�:�,�*�.��c�� �k�����o������˭�G�r���Ǖ���\p����/�u�rA�������H���k�W�{���*q�V��\��xyA�ސ���� ��w4��;�8,�m�����w����C�j�k�+7��w��&�c������^�r�@�Ǿi<;tZw5,�L֝����@D�e�d�}�?�k�b@x&�u��{~��Ulo�5��v}(����3�p9Μ)��������eO]�����S�q�S=���>��B��$3/�x��
$F�Ni�t����mϚ�dV���˵e�N���ON_�l�������8��6�X��1�`���:p�����E���e�T6�����-��_i ��R������ ��=�]ig�N�9�O����}U�鞷����S�Ik�ls�+m�V�4�u���=��\���[|-�l鱃�-g��9c���Z��J��/I��[f*4���>�<7s������6����,o޵0��9�6�~�U�M��3#�/����/a�+��������O�˜�����g�'.�ԭ�.|v��K���^מ<(p��v�>�����͜ӏ��mj��36#��,׳��9_� ax7��/��7��;��P�`Z��������<�/.~$vZܖα��8o��]���u��*��d���z���F�6X��w4NX4{�{����'��!`��}����y�8����m�慞g���x��>��hӪ���_�-y���c}VI��Mƚ�A�O��=�tm[���O킓�\�]�)�ޯ��L�~���7�F/�����]io3�c���[��ݟs�Sᢃ�DΘ��K;s\���џ:�ܽaO�R#�/9-)���Z��mn�����\���*������]�gm�[R:E$%��e*���n��:%��s�5���l��ǡ���[�^v�w���O?�u}�sֿ�<r�������&_�:.�el��V��R7Hޝ�J󕮆ӂ��ļ߶�̊�\ຫl�cgȕ�~�^̊�\��+0`����������.<��n �V��2��7�`=����ۀ}�Ç��7��V��� ���?�jU��_�REZ�$�:&����h;�|��&�5�i�-�L�+�;��lzn��*��/�F�?���EU���tI�
���B���
ș@�ez_w8"�oBI[��dn���CH������QY������;�� �k! �7p���xv�M`V&�s�B�%�n����F���%��F�>����0����y�H<=�9��[�$퀘^��Qc�?N� %-J꼀��A������#�b	u�ϕ�׻��.�����6�W�Z�������'��K �v���]D�����p������-9���Y�<�է�w���F+����,�:�R������� ~|�%���@} � �8@��c(9�2	/s��;W&�J���q	�e؏0�8���	9��B5%�)�G�G�R~������s�x�E���r?���2 ���,�K�B2� �A�r�E/a�q�H�O8���i@}���iy\�C�Py7*�:�8�O�C��m>�n
p� ��#0`��0`���_t,�ަ��5��N�u��g�qV��=>�uֵ�����;�
�g�FLnn���<�˸~�O�"nLL�yo���ܦ`fQ��EV���l	��5��^՚eEQNnY��r���緧�T��ļy�<(�TK[@vΔ"%�qU�҇��8^�6�L�i�V�:���ş���E���xﱽpzAv����}�e�LԌ̃�ƞ6��w��d��q�ꝭ*W7,��,$�Txv����3�^��?��N���u����a�_^U�.W�-t�������iz�6�>�~%�h�2������JF}ݺ&0'�rq�z��჎���w,��YJ���x��J�3�(m����g�whm|�u���iR�_�N�ؚ��<���d��?1���	�3M�,rٿW����O�{���pD��9���x���NC,��|��:�!���ʧ�ݷ0�?�9ŵ{��ߩ����'�Y�k|��������1,��!iSu�n�Z\�٠[c��C��cvgs�6�a���[���oG��=�m��[�I�wI:B~����my�:c�H=�xe��[�8Ϩy-����՟�q�*�4�ܶ�aisrށ˻4��j��W�ݻ���,�E֞8��;F����u===X��aXt� �N�'�P5.q���}�wo������Y-4�I��z�侭s���[��6�"cY�G�fq Z���C�w�O\[�hU�`j����5:TV	���=����*�!�$�-Cq+^��#�s�s���p	�����ߪ�l��9t�$�_����'�3�6R�*ێ|,(���o�-��ic�x\~v�4207���'��ss?��˞fu�'�~��~6��[/���[�J����vy���ж-_��Ej�,�c�FO30M�	l~�����q޵�(5u6�R*I~��W�~�C���E�Y���L�YV��s�~��4ɳ�2�[>Xw��G�ݙG�e���Fl���98�ޡM/��˫���Nx+3���.ܻn�u˹�2���]���������tϾ�[~kX�����C��6I�f?�յ8-�C46���l�^Z����%�h~���	��z��x���|T3���ǈV!�b�j����k����53��_,�~�4�C~�VD������Cw[����s�YMH2$��}���,4�3�}��ٮP�����*�f����]_�x���6lw�m8����/�k�J$݊^��^ݡ��6c��4���gN��(3~�:� ���LG�<����u����]��~��hW|��E�H���!_�<NW{��  A����S+�]̨qH����o�����+?j�i�����f]��H��F�u�Q�2�ͽg�E��!~G{�4����K~x�h���'Ų�.��lo�/�]^G�2������R۰���Ĉ��:��>r�y�gV�Oۛ�~�&�w��˹+�oZTn{���d�7��.�Wa������p����H���/��V�'�3`������m
L�h/��N�� �X�͏�{�h0dP�}K Gc`o��u���л��P�_��	����>O��B��P��U	��JȽ ��Q�"�<#&���W`�@���G�_���t`��������o�E�f����_,�F�u0���C���mwP��K �T�@��@�wp��>G:�&����4�U4cl�YU1�o�����`�A�*а�>P~������i�d�ap֙fT�P!�I���6���Z����q���%�r>�o|���I�b`ɵ��'T������1����(�&=���8Kc̩�"�. ]w&΍�n�1l*��dMN"]������ ��UG�g�v�Q|���s�3�����M�!��6Ϯ ��dx?^��J{��p�<}�s1��gE�۟���Ҩ/���>b�[ӪP�1�
^���Q�)��P�@�Jx�y��m�&-��R�R{��mz����������;�(d��ˆ�O0�՚��Fq��_!�x6�M�ť��	E�A�c0�aK'c�����q�F=1ꆱ@���1�4����������y��x���MUn�i-*X�>�7@9���^!ō�.��֘Go��3"�C�'���0,*
�t�c���P�V�Ơ3 e`�u�q7��yb��»1D�׎�K���l�f3E��ph��D�$�-���Iw`�Kv��2q��(�]�/J���؜���:�*�������7P�'�~(�á��{�~��Z�(�O${]��'�`@���d�����|����o�p��r�=P/E����i�3��q�d��d�9d��"q�Sd^�Rvd�BO��Ɏ?֐�?:=���V�;�G�]I�P�'����p��@�+����"[8�I���,�>����p򩽤o� *4�����JԦ��rZ!��������!Ձd�4��|*o:q�&�kO�z�g�I�/H��U�䍥~�m��M�5k��Qπ3$��YT��!��/3o6�GQ�ue����g�JՁ�b�-�N���z^ �x��Q�x�����&N��~�$=��?���J�Fm�6���H?_ 5C~���},q�1�7*��Q��^���+�O�+W�]L��5��|.��Sw��'n"z��}꣓�8�m�_�F~��H�7ԏ;����6H�>&;;CeN}̧��x���w���������V���τ���ƃ&��۶yXNc�l�1-�;/���+{�YSۦ�{���m�d[����>��`NeFr����wi\�C��N���[���	b$�g�;؀'4�8~��%��矛�����n��P����K�)P�[�U���}g��g��,������@,/ĩ�#y]|�gT���0J��n���> ��SKZ��7���p����rM�W��&���χ�'�����|��U�+/��{������:���y����SM��Mi+%޴�������W����ӏ�y Nv	O���(�1�yX4f̠��+C`0�M_���N㲇Ɛ�=��-�A���C�G�s^�9�I�ƀR]��<��GEikv���$� 9� ջb��u\�����fh��c���;��@)�˯����Q�
xt���t2%.l�qng�N�P[�Z��4V�t-F��@�6PC'�J�z�00`��0`���[�����z,u3���!��̐ean�2�0�����������	���L���B���\��\]���X���H���D��+�[�I[��
�2��414433�df(lf�!`Ar���L�:,3]sSSi3SqSSiJ<Y�F��fƼ���l#C�����������>�̜�4�c��̍tL��aa�C}CS*Ô�BeJ����������雨��I�*�,#A#ʧO�6`���L��X�&F��j��FF,3c�,�S�eF�d�<c=cc##}]�\a]]C!#C=���:�X��0�e����H[���P\�e(CIN���Qg����XQzzj����B�F��zz,CI=��B[F���a��h���8,M%���t�9%�X��,6������d4Y�RЗS����PE�%���2��a�게ua��-Y%����⪲��UX���,�M(�fS�+�~�Pe��Se�I����UXª��P���U$�x���fIB]T���i�hk��Zub�
�r�2Z�
����Q�T�udz���$t��Ƃ"%1U!4�J)��*���俫h	�+�	r����}�0P���DXT����9yN��_X�������9ZҼ���@QBQ�-�J4ը��E8h�	)��USJ^UWZAC_TF�PJUW_U��@NEG_APKOJROG�-�-ݮ�K�Pٯ����kVE�*K��2�[���bG����g��Y]�
�m�
� *,Iy�P�������n(��ج����"qy96G���$S�%H����ê{���ה`+�r�T�EV��
��Z�%)���
R{Ih����TI��zY�ה�p��9����#���Fr�*�r���BrlmK��dsXB��ȩB�,y!K"rd�ʂ�Rj�t/P�ZEXDTOA��+� �-�Dv#������1�2K����$E9,iI5����*(g��%�L�5L�uX��Ʋ0U0`�
�?�_�j��4YzJ��S�@[��Sⰴ�UY:��,Uu���Lt5�����)/ϯI���`��#Cm��)�S!�����>�TWf:Z0��f����,�Gy�����j¦����o���J\Gy9�T%uS��rI.����xi�������M��̍���d�M�̉�,,����M���M$��M��*o`�V0W����BI3#��S�I�K���2�������P_���D�䨛��k�������+�[�H�EI��9�mnLe	�r���͍���0`��0���Z��вԎ��&*�3�͵ KmJ��-M��)��,)�de�joD�L�;zo��{�[���6 ������6$c(���y�J0S�2��~wC!c�G�(�R�3�_�)YQ++�7�WCC� c	��@�����0�cÊn,I�"�@�/�R���O/{���V��n$ϊ�5�\Zu[Q}���9]m�P9��Di(�?HAz�Ύ�o��/�D���ޓ^訖���ʗکA:�Vּ���^R�����!Ż�����2Lym/�Ԭ0���2^�U_���烁��(�W*n ΐw�+��[b W��7qY3`�E�]���L�[ϔ�#<������3x���F�_W�6���<ە�$~�,�^���\���1P��ʋ����<�L?��xL��tm%_��o��?��ˋ�����������%C���$�R]��F��v���4�*l��+��1���� #���oj ;T���(U�T�xB���Z'ɧJ�������B��u<fi2�l?���x�ta�����\�t&N��!��	0`��0`����/��4�[TU�R��\6W]����P�jh�4kj���ʪ���Q5uu1MMIM5�~uu�NU�J���E��y���Z���j���j��ҥ�AI�ݦ�!ݪErյ�����ley�:G�UCM��p���8��z5�9PVRi�PW�j��[�DU���l.GM�M]M귒�W]C��)r9l���<WME�ESM���D��5��٣�Q��p�;9�qE%����z���2�R���p�U�UT��J
J\��W��ҩ.�֫�B�@���9-leI���"WT��b���J���B���&/�ܦ�V�B�����C��aɷ��ɵ(�3v�,���d��\55�U!�E�vey�Ve�6�
�����e�*�(+(����"��b�\�.	���4W�K�E�I�Y�W�+�*��"��� ���#�U�iQ�t�t�4�-&ǅ�4��(�e+�sU��-ʒ2Ͳ�
C���"�e�ĸ�WE�2�dZ��6��}� έ|'�m��
��q{�ś��:�6�&1nO�D����N�z��/���5U�-�k�z�uI�:��~AHtV�i�X����$�{�Y��BH�]�m�(�'"!/$*"�z+&��^D���O����w�rZZ�%[:Z$Z�
D[�>���w\	�@�D����ݢ��<� ��P�P�h ����d�h�D��6�v�ߨ��W��Q��O\^I\AY�%&�$�[V��WQ�K�\�w�/��I�����.h)l�v�p��w}��D�xs�{~��+�?�]�WI�$I$"/�迒�M���{IƝ�wE�Y�t}0#��dfy��J���]	 ������t�;{��Z_�NU���[�շ.4�O�_�Da�<��\>�SWڢN���������o��;H��1B~�yE��鑀���1�𦦦����O_�z��ӏ���V�>���N�&56m��WX��nxW8�	�4���[k��Z���:�<�ڰ�}Q������I~=�=�ĆV�IUAQSh��y[��~~�oc��!o8���[ޮ�"G���m���������:������	h�Χ�kE�MPr�!ǚ�mԠE<Mzcs�Fk�!�,�rO4V#�|-���{��'(��A���^?�X�5��\>׈'�b8�E��֖��EpΑ��6آM"�֣�޲�fy�E�ǎ6��4k��\'�6"��<DDb�o�Eo�O v:�y���ٌ>�57�.u�u#�+Dc��Fcm��X��P3bGQ��m�b���{o�����_sK�7��H4�Fv�GP_b-:��Z[��Y�E��9��j--M����h,�ł��h��ŪcG";--���Q����Q��@�z,��WPPPP���f?����0�D��(�ItB?c|��ٞ�%���;D?�g|�� ���.]�&n�'��?��|ƿ�z��=��PC��>���Cn1�!�F�:0�Ш����Z?�	��ϯ7�=��A��@l��p
f�='z
�㗰q󍌡��ht���)l�'1�;��e��x݈��D���{)m/�E�i�)�K�ǧs����L�h6#en�hk�?$��mjZ�p�U��O�>�ImvA�U'l�K�E��_���I��~�fS����V�N��B�Vr���h	2�
N�,M̟�Y�as�#��D;M�V׾�	�Q�M�@�L'�.ʭ��չK4�=K9�7�}ZX�ǫ�h.��=�Ma�S+�h{0;w"�~u�]d�ёMS������M�Ҟ]<G���my�fVzh4O��:���N��S41�A�X�>|�C��H��@J_�:���Oꢏ��Ɏ��Δ&��V�z�ً�Ʌ�~p����W)!�ӓ���yq븖h�d���J�	!~J��u�[o��� k����E-,�б������̉��W��Q�6�{� m��酾c�~�XN�FY�Ԗ;(��H�~���gHϜ"]�žܠ5��tq���J�/hi��q���~^��~Oz��ƞ'�)�Jiq���3�(�w#�yZƾO�����������W�Y��Ӹ����+�ٓ��I��~I��$�`�ȷ�'i�W�;r4�|]N�"��̡yĝ@�,�\�F��?=�9�\�_"#�(���9�3� gj����s��s2�9�G��z�\����)���iy�`�xlT��gȧa�/��7��y@=��y{�g�>��'�c�a�Cz���:ߟ�����wq�� Pw�kQ؋����~$k��37�]�S?�� � ܧ+׉~�IFM�p*�nߑs�9уy1�C���s��9�v����{5q �q�L�d}��B�>�H�C�� ]��E��ܺ#��U��BM����]���õ����nw7l?a������
�5��X�O~���'��
�}�0�D�������
��y���5�����J�Kxi���'�����?�ϛ��gon�)ֿK��6x[�	q<���@���T/�N<rgkG8㻸�;�<k�C��\=� z���G�Z�g��u�=�O���;������S���5^<�ׇ�7�\�� �w`i��p������>��X����>C�B�0��ly���ͣF�r�5_-K[U��LΈ�K��E���;��;���'~ˎ/��w).���F�t�h��@��y~ޛ9�uƢ ���V*(8p��k�8��oyd�\��8S�e��6n��^��3��-ɳ�of�~��y�s�#��Ҙ{S�(/ƹ�\��w�j��z�@���Q�z\u�����y���M������ܑ�ز���W����ן�o��=T%��X�뭯��/�:�~G!�z�3Ut)��\+�͓G��F�����n��җ'/~/;���e=X[E1O��Ө�!T�:�~�yf=�ڨ����������������#��@�b_�����!|��qS�LFj�J;ML�2�q�k���O�����8�0�I��\w�C�0��|ֵ�pJ�?�F�b��kǲ��:�n�a�������'��}qĴ�$���ec����EX���Fe�ා���=���ڭ������������~��(a�u�h����xɘ�0��W�q�������o�����YܢO)���!W�9�}���α�+��m���[-wJ�Ga��K�pI9��`���(|^p�\�!�N��?�� �9�NI���c�Rr��3n�ess�q���T��s���=g	ߥ���V�#EAAAAAAAAAAAAAAA�3��*Q%)�rv�ߧí�oł[����֗���;u�>n�}��S�[�C$ǖ����[<k�k�x�����H#���dlI`����<�z�k1|�:S��^��3��a�o�9��g^C��X{l��8�<��Θ�y���u؋q\�%��xnH�%�5�4�͌���l_�������2~��O%[%�T�O�[g�-T�U�rps���




�c��	���_n���9���\ð������|�!�
:n����3���Cc���8i��a�페�6�z��׉�8Nq�������Sd���O�>[9q��~��/y�9�}?�G�1�L�!��z��y��3�>I8Z[�;�Sg��i�ŵ��SUql�MF�D_��[O�EK�6˾'�s}�Iµ��<%1yΒ>8�Z���;�,��������~�R�Q����	[W�r~�Q�TP(W�'���R��X����Ĳ99���ҳ[�l{��b8jV����%���qՐ��U�k�~	�N�21�UPPPPPPPPPPPPPPP�������TREE  ����������������P                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�a �e� 
	�� ���h�:�A�R�=h� r�B4�� �
C-�xS�\��M|~��eX�&�� &�  ��PTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �p	             �            m             +             +M�[OHDR4                  �                    �          �      S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       X��OCHK    |�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            J�	            �h             Nj             �k             @LlpOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         |             �v	            ��aK           ��            a�            ó            �H�lOHDR�$           �             �          �      S          +         �                   �f	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       J��OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             ��  �V�'OCHK    L	           +        _Netcdf4Dimid                �*�% �   ��|            x^c` |�P�
 0TREE  ����������������P                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�a ��r 
	�� ���h�:�A�R�=h� r�B4�� �
C-�xS�\��M|~��eX�&�� &�  ��PTREE  ����������������ܔ                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�{4�M�/��"9�B�D!DJ!I(��"ʡ$��s9��PBQBE�Y("g�CʡT:�H�Tؗ�{���Y{���Z���[��Yk����w�k�����<��?ʴ�q��X!]����#E�C/C�Iۯ]��gA���U�>�^��9��ڮ鮕ܵy"����e
vI�N��h�i�d�."�F�A~�qI���߽��/}�I�o�ݑ.����$�̧���t�}�����8���Ȓ�[�?��L��A�`��泗�i��������j�`���K��I�;ӿ��*�5_+W卛q�?��:�)��gYVi�+��l�\�/{P�3��Wc��+�.��K�P2^�N|G��w�kXL�Ό��7<��zt�t�)���N�����c�={�0��g���d���#�V;�x��9��?�yk����󹧱�ܺ�]�{�Tx�Q�s3�-ԫ��1�����m>C��B�瞔y�,��eS0�X���H��y%����L=.|�a�j�4��9{��~,����wu�2�]��m47
J����._a~��G۵��f�ޓ�tZ:Ļ�Jd���o�	/��,?_�[۲��������m���?���ɢ��˪��ަ㤡b�_�(�>�{��Z����󡗶$�t��Yv];� ��;/��N��}?������s�4��`�А-���q�i�5�U�kݵM�L
��_�`-��=��g����U�*q�_kG0c�(
l���5Hq��b2S���fz��!h\��G�*a�e��^Ԓ#A�U��@p%Bc�m���A�n�����<�*P���=�P�lB��AM��
�����:_~�y\W��s�ڴ��\��0��"�^��G��O�c�,vUCd�]�c>�53I����#��~�+i�J�|}t���z�������J��[�X���t��8?l-:x5����.++�g��Ak^u��]B̰�l=�3jv�Tx-�Q1r���p��Pyx�*�;���b�cɵK/�?�Z�z&�|tg_R�/?��+�ގUZ3��s>8��]�c֦��/�[�VF�.��CC霉����'�}P�r�?~�t~-~��9��v��� O`��Ը�i�$�U��L�Ւ��x?}qy�H� K�	�����z���������
�g��j�����t8v�!�⚋����e�n��-Xt1�ɋ%5��?��$g�HX�lG�mt�����E�g;;���z���_���#��6L9q]�;Hz��lXSe�g�����a_��{xrUZڔ��.s��"�]�)�z�58gU�v����.g1�u빹#����UL🭳_����)��pMp��H�A�.�8y�'~��]Z�}h����*��{����!�T�(˟AB:�Rx/�P�N�\�|= �ٯ�"^�=m���KO�z�I�{�������֭��~��..I'�U�n����^]�o��o��;r��,�<(�.��{�+l��o�Le:�\W��ȝ��|G�w�j瓃���E=�_�����i=���ܗ����0�"v��[�[ֲ��@^����fx��|�������g���`�`����}�@a�~��x~���2�_ �iԝθv��\Wzw��]!�5�I��W �}��SL�֗���@�
`I;����?��M�N� �k
l��T�+,k�|�#0�
���..�Pp�, Czhv�Wi�@��Lt]�@�j@��ߡ�Ki� ?�:��T7h��B���H�Z*d:o�*3?P��O���u`�-`:�,�S����. T��T��v�����ᒨP��3k�!}�2�嶔Vj �Y�mJoI���ILؙ�'��FY���6J��0�Ģ���Ay���HMǿP��P�ċ%���9%2-)Q�q�һ���������t��`�?���Hz�S���X����_�'V�����B��<��,���;3�)�Q�4S~��L�<�[K�L��5J_(��.��Z�.�Q�}M��
R|3/M�tI`���Jr�&>��"�g�'����@�o�kE��=L��RB�HG�(�k,H��w����:�f �Do]��͌8t?��O�H��I�M.�<�Yԟs��� �"�$ۥU�/}�_�'��LW�S`��?��'�*%!.f�`�`�`��/�9��wC���d���q�ṳ�Ƽ��w�TdIhp�](g���+����'�7z�6X�֏�Wg�u�<Xy:��F�b�����)�g*^��<�Is�if	�{�������q�N�aV[8�פ�J$���,�8�Z�h�.�ޗ��G4g���z�;e�*H����Bb�/�%�F�W����x�L[�E�~�v�]rռ����[��zX¹������>��{��]^{笖�b�UX'����ꊶF3'�뙦>��|4��$���_rsO��#����n������g�r��_j�O
/�y��f�hq\��h����ko"v;��4�#��i=��p��"ivk�Em�Om�pMϔy#*6z�}p�����ev�C����x�Q�6\,w���ͽJ�%��O��n۠||����h�X�8˜U��}�����+��"����۝ε�>&��\�ԁ�B<��+W5�lg���K�}��}Wh.{��t�=S�.�_*Tu$ru�b��)�ނm}a�7yD�_�v+��`_��y�;8/��ݖk�U<bВ$)�'��|љ�?N�W�4�W���F�a}M�R�^��v�^���*n���/�m�в�������S=�C����y��#.��u����q<�΢���)�<���)�q�p2	�\E�މ��cU��������#����p*`��Q�1�e��S���Y�fw�o����Cϥ��r/�!���!_�w;��?�@�3����?�@@'G�ѧ�{$��_nff��i�E�|h�|rHE׋;p��I�6��VJ���a=p����s�Gp{E@��sO�P�2�!4�"���v����]K��}hlw�j �e���eO�÷]�S}�_=n��`+�]��,�.S=~��sc�p�B��:�����n?{�sʂ9�,9��tˌDQ�Xʕ�Sk�z�j��X`G�n�<Y;A��Wg�שm�3�_�%R�9����P��
]C��9C��{��'�'9rgG��6����թ72��8�]t���~�fR��5����������DCn�����I��g��$���e���7._��s�\R^#�m��}���K�mM��T��-+hV�Ϗ?��XVu挵��kw1;�]�#����[El����/����u��yM��O�\��*��,�����:#�u[]���������u
H	wG��ڮ�l��J��ͫ�K�����?)۱X�]�ߛ�Q�~k�{�����]X�-��d���%�_N}�HT`R1+�g���6����3:��7N5�x��[WJ���S=��"bm۶i6\��)\��D��$�Ƌ�DJ��v�����d�j\���]��o�x�x�9�2�G K���y���8g�KS)��'t]���ќ��Ȗ�ĉpɘ�Z�o���j�R�"w!|�w�����+�C7�&�i��VE�5�;�s:	~�q_�V6��46.���K����/��ɴ�x�᭒(���r,M��ƥ�|nrHr���񬮑͛����� 0���Èh��$�"t��SheeA��@�pN����W����%ZY}��w�����fh@s:���?O (�
̓�偩w ��@﶐e�](���ˀ����Jz^��T���C>T�t��Lߩ�&c�[�>$.Q��V�0����^���用�.�;� Ĝxm��jN�'�]^����@O0Br�Ik(p�&�����&T�Y���*5���* w)�UhR�eV��.���I��`�p�V��Կc���@��:��d'C`��� �~�s}���;'��[6�a�ޏن|h�t�Qr�W��r��BQ{
^��k���3P\��j6x}N���)� �vU����fcӅ�0}.���PvM�CG(�)l�A�'
�_D�^(wm\�,��Y¿p��6}���ǉ����`���}9|�9[�ٶ����𦰗o�sv��r�'���8-r���r�ay�ˢ�{I"�Fs8Uo�&�8������M]�Y<��d�\%
;C9w��x�Y���\o��c�B�|w��j��˪1p?��ֶ���p��ɽ�Ћ�\YЖ�Gn�Td�6.��u�Sդ]l��e8-��4&3������Q�M8djM.�J��B2\U��z$�"!R�	�	�P�)CҴ"8\9 ͆�(^���,%ؚf��0ppg2���#�`�kנY���4H�.�3">���(XH~cp�T���E��h4�C��(��?B��r����Z��
�S7�aN�[ȗ~ ��c`����Q���C1s�	p�տ#Ŕ�K����bq;��)�E,���ȿc��Y����,��E� �L�?o`�
��	Ѯ��4�W��轀�e�q��M�)Nd���N�x z�B>xyB�2�q�� �|VX�D�J���A�8�p��,*�@�QI2�� Ou`�n��(���3)&�R�>�&�0S����	�űq�/����
��_3(�K�=��C1�%>�ͧ����Mq�����Az�J|w0"~"����=G�2,:'sw��|P��ux��î�� j�(V=�+H���Q��5YG�l�I\{���� =t�%�\.�	q�q����d5�8N&4>�I� q��=⛳������Ȟ��{H�Ļ?�6�ɶ"?����'�Y}��8�"NZD6JjԣX���_��P�⼋�g�Km�U$�XI��A;�*6�Y��dIK�=���@>Gz�_!n��I׈�L\>4ҘI?S}�b|�d��+ޒ���>_�'���J�3�z���r����b|@&�t�l+�����[��O�̹��}pm&^@>{����'\'_�)�X��/��'R{7h��� �	"`A95?6�L������]�c�L.J�"ɧ/�=�G���i�R�NQXBI�?�.�8��0���[���g�h���e@n��,���R~����&nQb��C�Ox��L��ٸ��C4�ܔ��]
q���0!���NL�=q-�@S���r&�n��;��F���<5q4���J�����a�<K���t��*�H96YR�Q`!�>�[/�Nk�0�-6R���k����Mc��5��&��&j`3q�
�_z�%�D:�$�,��R�+�ٴ����H�q�N�L��� /&��E�D �Ş�z��Z�
���o���GD� j�&.�v���W�)�s��THS�>$Õ��Eďi�5��!0� 0� 0� 0��a�Um�����Gi���,�Nצ�����X=[���_j�0�^�{f�l��q�X_�:�k�'^���2͛�W�{�"��s9���F����x!0PQ���:��틶z���m�j��5<X4k�^�̂�!�#�Z��ҬgK	&i�8���m�|G�\K��y���/�\��{��VF�w��h�Q��gMD=W'�EuV8�̀�JM3��?�Ek���><�Q�mö^�%�G���R�
^���+8�\kc�����{z�j��ڇ
Q�.��o�:|X�noڰ5��r�K���|7-����ɂM	?��n��SQa��z��O�hf���ɛ�>m���d����a��)Û|uC�5*D�=�$	����qݞĳT�D�P|�I��Φ�7M�^O\�]x-Ig�+�ҷ��6����+��Ȗ��83�DE��;�ˏ%?�O�z~�{��ˢ�es���O4��z7P�����%IK���e�T0��pg�I��ѧ;E�?~+�����]8,*���h3����H��Ŭ�W�$�?����а�v��4y�ϩ�.�k-H�}P�I�*��-0�����m/@����5ߨǔ����d�r��z�3���X�=R�~�,�h�����扅���y�k+�#��n�?�����u����#�Krkz����{f�0����������3���W~w\�R&{Y�ۙ W3�Ms������Ӝ��s�m>p�ȭ8]�fh���
��g���s�̸+�뱴N��Ϥ�+�?]x��#�i�mf-���S<��\K�W�P��zI�&2�猏J���{, ����{�S�N�ޤ\7{	\8�>�� ���7�!��q*v�
�dŌ򎖧އ���^�,ik�Eϳ�?�p=|�;��l�}�Q���3]fJZٳ6��{��y�����\�{����.�9������ͥ�2Y��֌y���m������,�i���L|���/�T�Z���]0տ�M����{֫;��1��ۀf�u痆���M1qߤ�j7c�w�we�s�p4FߌؐY��!;��#�7���š�_�]�-V)=��cX�4�{�w�<�E�AOY8ș('h;��y����7v����žC��l��>*��`�"�u�8��v/�.<�땡�)Y�GYIs��BR������*^�gΪ�i�H���u���c��*���$}V:���l��"���j��n<�u=g����I��v�i��~~���Ay��[Q/���q�A�3�<vڌ���DS��K���Ȗ��Ȼ)p��d'�a�&�%<�ks\~��7�F�{�#B
�FKE^�;u��0�T뺡�XKK�ܸ�����B\f�.V~���T��~ל������j�l�8���g�Ǔ/իf�x�����G��6S�B���gW��V)�=�����ЅSby-3��Zlq;��Y	�a��7�)�+pi�ͼ"����ʤ�#�f��o���8ӭq���Rs㷀�O�_�URY�_������`�`�`��6 !�@%'��v��W��F�%����&n��{��'�)[8�\x,� t� �KW/i�2#����d�]H�g�܎O=W ���b����.��E0��#�i�+���I�8�L�n,n ��������ƞ-y$YEQ U�8j���`�Nض��S
ȸL-~�SH�i; C���h�k�
�����d^[̀�Y@��_�>��YA.��Lr���Wѿ(&y��H��ɓp�y���ɳuv���A&B������
���b���U\df,X<��������d��3�G�G('��8&�����0qp����ˁ�P���l�����QPL޻�����&4�8�� �+8a.�W��y>���{y����s�������9$�'�r�Rʉ��{���<�:HI"�b���ɻ*���z2^�r�������M�x�ns�r��C�&NI���r���u<IV�t K���k��R���Ce�UKn�����9�3�x��ڝ^	H�+�y� ���P�E��ר�7��Ř �����T��S8I��-������'`�8�j\��c�A��6����8�����B_�8,���z0� 0� 0� 0� ���{�xJ�FJt��Ǐ��cJl��F7�*��P�!*��阶�q�~���>�-l;9�
�	�vͬӳ1���������ۏI�{\8o�� *+�k�P��%���eR�2-���{�Wsi���y��xe���ߏ?8l=^��(*��)���T0Oj����H�?E{3?V��g��q�k �y��[��x��}� �w�$F�o��e��`��Gm	�-z�2����΢Vz{���wb�r��1������v-��j�;��*�����[j�n�wJ�Zk��q���`�w��=^��U�o�m�uȿO)U�\i��3V���.0�y��c�h+������+z[w�Xz=�f�rnp���)����P��%iL'���EUEZ��˘����_�)���sZ�n��� �����C�CG��7u_Z���B�
���y��.��ͭ=w|LY��ں��'�}����fd��K�n/[��!vZ����:Z����N9�'�s�!ܵ�v皱��u[6�oR�]��$�MDW�S��AF���~��sN8��,ӆ���A���L��B�[v������[|�E���	8&�Fq����voN״�2���q��t�Y/�UgCVx�/�cNR>;_��U ��{p�r�%���k�l(�R���ݡ�-�e��،h�p(An�C��[ �M@a�ę�3�&??_��q}V�H���N� :����nb�b�Qa���x
T��|�.kZ�R��Q�=˯�)L��=�}��-m���T�O){�_8�]��a���C��"��>?�xTv�3�r.uz=��	l_����'�3euSՁ�Fs��p~<d`��<`a�O�(����������l��ӼK;Ǯ|�n^�OR̚�6^B��kW�����,is�ZQm}P�zf��,֓'�}c�u�dW�Fc�Cyܐ��,��^2+|(�q����km��O����;{����[�����ǛM�5�k�X���ʊ7����g���P=綀Y�ṽ^y�W�L���Y��W�1�{0���V�ݱ�\�W���wiF������+?��ݥwr�J�6��w��+_^��`Ɨ+5=y��$dMz�r�C��[7\Z1���+�Mac���L+���ī=n��Z]~Q�t�����_���h/V��أo��B�c�G��**in�fklٮ�6+k��з�g�3]i�2/�Rv�݊1�]:�	7�Z޲��30>����\�~������u"e�[�%~;��ؠ��u��X���L��vl�ڥ��/�=�q��sDϸtǫiy�&�取<��������G���Y��(��;?34c��f��/.�U0s�Z!&�v!��f��n���̢W�<�E����ϗ�J���],a��v���_��_�ϋd�)5S���6�yT=�ط�g:̫�)	;'{�E�c��xb����_c�r�2(�^-�t��]�kL^�������һU&ƃa,���j�܍oοd�w��eS���B�k����7�3� 0��08ՁTq�Ԑ����)� �/����dhe�E�.֫�x$��
�{ �S�9�JZ!Qqa`���������*���M@�VS����@�,`�9��¨��ᇏ�͉?o��L�� �O� �Dτy�U+������J���.���PH�fFSy��v�~i���gZ������/�R��ө�W���q�#�ʋ��r�	��Juu���: c=�l-�y �F�� jG�ع��RN��A�jK����G�? �I� �4�z1��>ؒ�����S��e���1QzJ�B���rD\�&�N����mY�9��L��R�EJ^���j�y����!�E��R�
T`zp;��[�0Y�L��Sv?*���rZ���@i�8��U0���ɤ�IET�c�)G��߂lT85����{�-�w�<~%�H���a�b�B�㛷����������PR��Q��9#{��
�F�k
|���e��5v�S�<Lo��7Í2���c/�r_�͊�u��xa��p��B8�6	7�M��Y�ن�M��N.��"FrL��Y~^�vt���͊C�,���Q2xY�.�ƪȽZ|fԱ��V��SA��-��z$>`���3��BgZk�E��8ҋqD7Ϧ��3��w�qT��v���9id�C���&��{@��ω�FED��b��!�v�N�
έ�~�a�[��^�IK�qWE��9m
���qI�����P�$�ߦ{Q.)�7�/q�y(T�T0@�QGu��-W ��d�1p�~v�[��b�ύ�o&.[j�����;M~�A��K�QrS��&�g��&�D��H~>EP�l�!����TLc��\o����״�c��xw�b|�|�b��$�DaN|�(B��*�>[)�����)W��w(^ߑ?R�/�w�����d���\�;_�?}�$��'N�@p J��eK��]�<�O6��F�g�(�_���W~j���B�b���k���L��J1�ϟ�%n�n��kq$s��z�O����-�1L}�Hr
'���i2��{�J��� ��0qp˃�2����XGҥ�dOp��!��u4�'�&��YC<�����6H�"�RC�H)t��*�K�^j���ZC�s�OՁ�e$;�#���+"Yācfd�D@���N�װ�d����:��B�A�}�v�ma��r�!n�B㶛l���1l�ZJ������6�!��B���7ys��l$9Q_��q�.Q�o@9�#�xX�v�y�^�8r;6w[��oTL�6���z�^Xɶe���E>}��O�\�
�"�k$�~�quJ��G>�G�>N~�K;�N��leJ~�G�(@f�実�4K��B4����E�|~���A�[�7�~��$(�na�(@! 2	��hl�&�&#��>J�i�������d*0E����y'Oב��-6��&��?a���(r���M�Ǥk�R"3���R��?��C���!�'d���r��ڍ�9���ˈ���zSx��0&O����W3�/b�����;����&����J����h���WFC��/��=CK��SzM�W	)pm��d3N�+�ӺG��/��G�6�ͧ��Dr7'�H���{3��x�Խ�\�z�HJ�x}Y����X
�e��˩BK��z��;_���²:z����6����>�`ͣSI�2\��a�w+�~ �gP ?�<���Z/��M�,l�O|��x�&2͛:�K��`�`�`�`����2y�u�]�׃������X~�
� �h�;�N�5���c�+��W:�#�i+X�dg6�gB�K���K��>�q�J�"(U�zXN<�B��r����3�����M���e]²��>1
�÷�u��T��K
�x_!>������͖+
�ۗ��ة4�~��n����9�5lNY��<��v��g��׍��ܒleʾlݞ��}.nF~�ۚ�6l�|@:s�N�9V[�ڹG�����~j�: ���C��J�g�>�.�.(z�QX:0��m[Jɽ�Z�W:_F3�V��7_�{�P:������-z;1��_�tT�[�}�����ʍ�(�����YBW����g5�|w��|M�7��J����[�rl=��fFNoI��#���YE��s�ݽ�����+w�f��*�۠]6��-�h�����3�R�\���)Il�ec�y�������uR��,���;F.uhl��И6�z���^��C��^9�ǱE�U�G�l�{�x*OM��-{xX/�W���ۖ�+;<�;?e��]���g�PX�`�0g�������=o:�7+�r��l��1�J�[]o
ꇬ�.�y��Ll�]9�=߁��1ǯ�x��/����F��7�`�(y���n��e�7n�M�
U���h|�k�_ρ��O,�y9���\4�\� pY��]@
�W�Q���9N�n��w70�\��
�D�����i0���s�1��ݲ'5̈́��V�eGq�u�߱��t��������?��&�'�>�t�j0"�������V�f�K6��(A+�K|����qiH�,pp׶�R*�}��n�OB�
n���ة���_�D�U�y*�z���_�UI�.����_�!ےo;:�P�����W����m�̑�V�S��"�nd�v������/s��)U�;[��F�Z��n_�Ŵ���v�\��ҼoV�[������"�.`2�]�D�fJi͗��]��sx���(%��N�=�r���]w�*������f���
p=v���[�'��m:��쩯Xx3�.����p}^�?��-0������5]�f�'�cl�I��Z����XT���I=�?t�����CEAw
:�|(��)#xE��ͽi�ݥ
a+�v9N�ys=�ʣ*ſ����Aٷ���T�4��Ox�T�/�Nw��W?�Բ8���SsIҙk-��ҟ�Y����51��V,X��!��z�j����W66��ݡ�}���������a��Fb�wǬ�'�A��]�M���]�)Y#���e�^'��-�$rH�&�fh��ٷ�7����~8�'D�s|��o���Zf�7��n�/p�E��珦?���tD�����Y���sU}�ݘd���=�c���[���t?���3���nu�ԇ͚�o����{�5���1+v��7�"_x�������3u^y=��n��Or��X�Zu(X�����ޥKW�n���s��PԿ9�`�`�����/6 �����"��S��p����]�m���=�&n��>��W��{�
�0�5e�j}�i#�L;��i�)T7 9sGNr����s����_>�I�:R@%��o���$�Z�����c@�����%d��v����o0c�L��r�F�у6`��>�E�Ҏ�v��Pd��{��^@f�G�M�Ƃ@z%�I}��%���=�7�0=_pA�� S�*mI��djoN�qp���[k��)6DI�v�s�(I.��O�Ω˄��L6P�?��^�ĉ:�2dN�1��Ц���4L��7q���8��OS2Ah�p��I��c��U�[*����D3&�c����J��K�a �E1&4:y�t%�����sN���&��r��g�ɬ���a�x<yƯC ��d9�ɳ�!��j�M�g�",".۠�Q��+��)�+ �O����*���XI�p��(�3��ɳ�ѳ)��(�>^���o"�!��0_xz�; �R�z.'����� _8qv�3Y�Sd�"
��#��ĉ�ۀ
Y�����_�"|�?���c!B���C���$����ߑ|����K���`�`�`�`�����i�o���_g�q5�n�u7vW��P��e���]w*�*�[�n�g����74�ʮ�bw�^�����/\�frb�O�n���N��]�RJ�Edv5�������XV�s�l_�Kw�˹/e#t�K�m�d�V��rJvI�ڏ��?.j�?��M��������+�����NZ�Q�5�����w����:%�9!�t-tc��N9ۡH�����tGn��7��Կ�FN�-�?;��w��#;���[����<�_�S���X漾ҝ�O�,����(!�>��a�Erk�[��>�a��Q��?O�,)�c���-��a�#����w����8l�h훥�ُ�z�)��[���EӦQ\<��zFڥu�V��t>���Gn�-���t�lOa��*k{4,�3�b(w��ր���-?�����\V�{$�����xյ�E��3��ׅ�eiɿ��|�|�\�y�n[���41�����{!���S�y�7�$��93����x!�.�ȸ���y����d�zF�W����i�܅���-��n^�{����j��C�������ӏ��f�v/}RzoΝ1��Q�����>�C����o%�4
Oo�{/
����e^����+sY��*9���h.KAG#���h��dP�a�U/s3��?�z�Μ�qՅ��u��u#*yL�w��ۛ�7�M�Ғ�6Ȗ�RL����qx��t�)P<x��[���X��!����u��>z�ǜ;0�]����
�oޤ�^c+��3�����]�����=h��)w����^��ӧ����zg�����~��I��j��@�ݗ��3��Q��t<��6���/4w�����y�յ�WOo�&���Q�k�E���޷���8���)��g{_���b��(��T�����hQ2����2N�t��{���q��KwUA��5����E�?t��gT��qZ��g���wHd`_���u�[E�y�p�gkˍ1�Lj	���u��F��^��_���<��Ji�Ƽ����G�x��9~!h�~�=E�y���.�ԍY=�\eUU��xt�n���E���j���|96h��`�I��T�詖�E�[�����m�R�m��><P�$�;]��Q���u��+�q���lY�e�{.b���|�F��?�Wo�۾j@�t����_�U�b��bWC��m��e}lfj��*��JP�j�yz��-*M����2'ԛ�mx����=�ݏ���;������-k�]z�Vq�B���nn�Vo6	��C�u>�L��~��W��q;O�B��G�� �{��l.4kL�#�'9��ֳY�������gGK�t�x��v�9�˞��� ����.���"�G�e�t����UBtМ�/M?���^h���b��o�Q烏?��t[�ވ����a糹z���[���F>���������o��o����T�������w�N��:������:u��t�b�9�-M\�?e�_�ʖ:��`���zw�F����y� �or|���a�v��P�L����Q�
<'��+���{лz`��t�{���G������a�%��b0���~l�N~�S�M���5#��cq`��~ �5ہ�j�(����>O�X$n�喇�+ɍ ��?>��� Q\�~����R��4`�I�=�%Б�D�IC�]cP%H6 �Z .�{����� WZ�m�8�B�#� VI ���ڊ����u����&�}��k��#�M�Ho�q�'�� �ا|���Αi��0�l�B��Q6��}�$��\!1
�0"}��l�w#��]hh�w�^$�`�0�`[cD�S`��>K��D�v&�-D���Fc������8��o��V�G����~�0z�_�/oZ1�P����72���i�f,|L����Δ�a?_0EqC.<�n�{�ӓ����ӭ=�M���(�O��0ᘹ�庰t�6��
ߩ}���Z�!�<�x�O�H��5�2!L5�ۡ���È��� ��秞�r1S�@댑�y1	l�*3Q�"��o]��\���h�j�koDl�c��+ j����0N�֦��v�+��˹ݑ��?w��y��8_���Q�H9�ڕ5��jp�m��@��+lЫ��`>���A��>�x��bb��@k�6<��B�xlՋ-j�xw ��nYf�%�=ۊ�*��8��=�o�A�V|$�y���`�(+.>A�]��P-���O��r�����'����o_>Af�b���70��G3h%��{A��7yw��<+��T�z	�� }���'>�(��ϹQ�՜4���e��O��d�m.�Ӏ����@� +�t�Iu�{�{��$W��"�>k �����{�g���� lХ��&Y�G#�eҭ'XJ�7��I~��,��b�̓O)P��G)&�S,W���	H8�Q܁v\eT��zN�r���%�H�����Qlk������aҳ���k/qN;��gz%�oT��P�p
����uy�A#q2?J�ˈ��Q&o��P}҃�l�W0"r9���g�u
�c����6�;�Y�!=�Ȏ>$ˁ�:O�A�l3q����G��H��$�lS@�<hQw����Id�c��E�V���C��E��B��5+�S�8�C!�C���%��u��qq�"��q�o���)`��We�	=����~��J�2`�#m&�b�~$�O��/ٍ�=hw��c���:�.��i�i'���Sw'���[5�R�T�f��h��+����B�Xx@�̈́��}
���!����H�-kc�Ϻ�(XKS��"3�ӂ*��gW��Ya�X�&ۿ�:����0��
��[��!Cur}&O9�Dn�ډ�P��AT��1��Cn�0��0y~�̅^L���OLܢ�O�ٰa0������dH������-5����k��2��B,0�sZ�vҚ�fҧ'<g�e'P���Q|F8W?�˓g�&…���AMt����PƼ���������Q�o�x�I��I_�-��/�:��3(P�P&�!g���#�}�.@#`� ��W-O'�21=���Ѽ����|!��E��t��Y�c
��a�&|'C���u�K�&̡��rpZܺ^D�����$o6	�r%��Y��_�aO�6����p��f�ZqG�z��G�8S�|Zާ>� �h��Nz��l`�`�`�`����P^s���Teƫ#�9���_��1G�S<m-,�����K��1�q��tĻ)7��\��3��tp��	�@W�,�����o���&��}�)��owpW�����uP[ ��t��x�AWfp�بѮ��n��u7�ňۻ|>��g��kw~�X+[��������C&w�l��د��m�{KI��A�����:ʪҠi�&���5�ϟ	��^��8qQ��/�Ww�����o�T^߀[�t��u�}���<n��e�b���q�x�˗����P������9rS-U����f�d�foﺶ��5��������u�k��vk����/ݸ}�w�,]�л��kF��L���o�Yw���ٷ�	�{����0)���C��Wq���,|4l�L��v-a��~c���^m��x�G� �Ε�,�r���*��9b�)ydt-k�h��mzrC�OX�l�v&L�vPQ/04,ά���K��Ǫ�/x�uas�]��8���c�c�1�3�NƬ�� ~���b�[�#����������u�π�H�Ι�h��r����U�����˗��~�#|����}�V�3�%�ϸ�ʀ�-:�k������oQ\�+G��U���56!�ã�[n*A��Cτ���YO.��U~��':�q�� &;:�$�qiZ�j.��l�r^�:�ǉ���7�m@�K�ue��y[.����!�j����)�� �U z6>�b�8eܲa}��:�{0*������]��t����XW5�;r0�̷K͂w'����[�l����k�g�^�4]�~�"t���5��w��R��Q�ÌS �E�'���޹&a�����,���7�l]���/�W寇�i^��۽�o�_w�q p�hHp��*�J�����:�/OQJ�o��pm��]���_,�|��;��K�kf�z������{�z榟��f���?�~�I������r��gfN���|Z��=ojL�HѶ�z���;o���"	{�w:���I0Nĕw�������e9�#Pl���&P���u��X��K�߿�8xz�3�M�TVKm�٦5ji�:=p�h�����K�.?�ǦP|E��M֚���Yd{_�N�mx]�Czܟ�%u2�?ڦ��hʓ��	[�l���V5�jb���v���']��3���j����_��'��}=r?��d�Y^Èm	��O?��.߿b�qϐ+uʫc/����`�[>�ZZ��Z �^o�w�3=�����i&���7���{��?�y�;u����!�2�E2D�D�("��2���"CI2E
��DJ4�4~��<���>�zk��Z�Z��Z����^�}�{�׾�����{�wԵ/�Z�:\����,7olː�O>�\����w�,|���R�BŔҵR�Vcj�U����>\y��n�ϡۖv�厽�����!��K�fJ�{�|����<#Cͻ�J�9�a�58#~]lt���AS�������L��`	��#��v{L/�������}o�=q��3���u��i���%����re�����Bp븟�X�7m��U�Ӊj��-_�g4>�p�鳉��ڐչ��c~Tۺ�+����-x����pu��_����p0`���/�p(�v<	x3X�
� v��� ��£8��.(N �[�����h�Z���N��|'B�i5�K+®���پd�~P/pp��?N��\��,N �b�j4�tH�s��j�����߇�o"f�D���.@=}ϥD��H�d ����I�\�"h��6����['>��O� ����-�7��,c�����ŲJ���`^�xDҊ]AȢ:v ���ў��`2���E]y!�#>�xa�9Ԟ3��tO��ޣ6���7�w�R�h$�:�/�?�w*%j��������)�|0 �M�������G��o�,a^�wI����qX�?2`🠌=8��p�7G�Й�%�������_�C�O��kx���3�y����Hq�yه��q�"�V>�����iQ"��S��8��6?���m��@�ɧw���������Q@'}l�|"�� �o~7�#�O���K��ɬN���G ���̖x�d?qU�c�)N���{N�I��������j�"�&�vT/���@�19x1���-��ѹغ���h ��u�������/�ӝ��0j�`��0`��0�w��c�k�bI\oX�|�hc����Xw�ď��s�,�3�]��;�'�o��G'~��.�8YdO��'�T��L�������ը����^	�9�4Q�±4�w� 3�q���N��ǗnM��-fi�XZ�rpV��y�G������1�Z��>�pz����~D�h���nSd�OT����:�����N#*�hI|�ϫ\g�9��Q���gu��hx�����>X?��tda�S���I}S=/�Z��l�s���s�Ӣ�D��M	��3�!?ʋ�}V,?_4��hr��袨��a�9F��gR��GV��[>�.��W�mȖv���â��o��J��Lq�t{��� /�U۞/M�2��	�H���h��෣E�N�)�3�˧S�4�r���"�e��e�k�˽��Z}����"�oyv��FE�u�^��pJ�k�k{��C�loKZS>�ݜ�"��mO?��LJ���D�����⫪�>���]�t�ߛ�c�"E�K88&2}�k{F�,��)ұXx�����$����ţ�[�m�_$�w.��:��u+�!msc�����d�P�^�lw�Z�T�O@��v�*���E���C2�t��}��ԁE�sc��?�W�ɉ܌"��#��K�}��=L��>����}M�1:����e#DO�E�]�Z�i���W6��s�,����>���+nJ��Q�S�2g-$=1B�_��/]Z),q���C���
tj����kr���2���י��;��l�ώ5[|���I�_���\�S���~�曤���	B�ՒpH(�k<�<��{@JL,!E�
�dhsw膆��1A*�;�k��C�������`��I����k=�4���Bk�4��W+rN/�Y�X�/<s\�y���~�c���t���}C���닖�	������cg�^���"=�������o_wW)h(s(pJ��gz�]�m3_DJ��2Znc^���EN���{'<,'�]N���޻�.?���~��s����+��m�A/����4���|O�s��iEu'>��Qu�T��Qi&Ȅ���L�^���ǿ�T�����P�)��?yMt=s���ޏ����L�L�=�Z�kۉL�����k��x���s���Ơ�E��K��B��:�]�f��~�|v^t���j{���%<:��������L��f:V?8�ѕ�}��-�[����+���*cQ:�J�{ڬ)>x]�\v��$������Ke��hM2�8p����t��N��Լy��5�n�ꥥ}~"�j��A�n��8fo�^��52Uo�^������\^���Zv��c�k�g/Z(�����+��8�9B9��U�a�#?��wp��).�Fp<F�K���|Lh�����o�%Ϝ_�f��]c��GmBU��M������{�N���3.iĸޯ�l���"�������b��Y�?�<��YQ��,��C�������S���ձc��Ԯ��v��������_��Vr~Ҏ"�q/��{Q0`����?��0�h�
� �hV�:X��#������� 7/ p>�2��o���mm��fz��=Y��Q����@���݉�0�O�ll0�p���\�ѻ������v���M4�����%p�f\�� �W@/�"˥ߤ�zJ�a��B�s��NĨ^Io_���즺$QJ��	�Aоl!������)�a��H ����@�I��m@��h�gS�ہ��ܚ��Y\�
����Keo��f�$�f��]����N ��+�˦z��X�+A�4����	L���=�2x��B����W��DЪr�u���z+�yE����hAb�_�	Mұ��(�F�S1��D%)�R������8��KW��ŤN7<^��?i��+Cl9p���_����i��J�0�譙Uj���=qʩ�c�D�O3SF��p�Ҋ�~��WqϺ}Xt4�X�"Ǥ�Y	ҟ� 92�f�+�R�4�Ҡ��H[MzYҶ��5�۳�G�J�_^ChC\���{�����\�g�%H���J������.��C�q��D���g��sc}���R���&6�����%#1q����p��
?���]%����)��{�J���R��݀�ixZu�;��g����^��D{M�QҺ{�ߥϔ �%���h8Ҍ8p���>4�e�/�������������h�����n���]}:.�ed#ҵ%�:�
6��Ϧ8���ae���P�놷O��%{?��� K�'���|d6�ɐx��^�}L+�o�%�ͣ��N �![
 &g�\��0 ߸J�N�Hv��l��KF5��p=89 7��_�π�5�:�S%�����dO�W�m��j' ��t �C�~��&}<�5c���=��x��!��~�Sn��#=O5�m�����N�g>�Κ��\I	�/��1��#C\�8ʛޫR�/�yÑ���O�ɧ�r�G�P�>�o֒o?%_}��|��l�=��b��U��@��Km"d���O���T��3�%/���˿��S� Hu�mG��*�c7�%�@2\yOQ�6�"�^&�$Nr,l~Q�Iυ��q�;q���ܩT��}��/�Ԁx�{�a�ۈ�Jt�'ĝ��Ӄ�B)�b��t��Tk�B���Ԇ�ˁ��/������oSLӦ�#}�R�GTG-$�1�:^��?�4�O6�����aT�/��������~�(F��K�>�KI��nA�~�8��!�/��(����[0�%�'���Ss�\ɔ��>��a�I�����s`{����#T�9Z;-�&è��T�s���i:�U�xdÿܡr�����d��)�kN�4�/\���G�%�������ܱc�	��������m�$H�<��y�0`*�L�x�M���,.�54L"׉?�Q��QJM�����>��	9�.�y"SF%�pJC
o;[��' �Ů>d��?A�>�$M�x��|�9��l�ߗ��H���@q��O�BT�x�?O���h�u�?F��z���~�>G�1��
y?��w.����}P�$)�p�GY[���� [^�x��������흝0k�Vr�9ı�4/|oG�J���.!.%^yB�_G��*��4�-Ȧ��0����hNF�eE��i�jo�W8Ic$�I� E�Dr�)�F�j�������`�ʉ�6���y>F|Lc0`��0`����1��7%�qD��wd�"�W<e��"��΄��Sj>��_�5�2f�Y�K�%V�lѝ��9����=n���[l���"�<aKt�h�v#W��Wo�t8L�^(�M'WC�����E����p���Xtǥ��ݱ߂��+o�X�u�'g�ص��ל�{~��H�P�@7��[��|��D��_�;g�MZ��39"�aqLՃ��'U�Ƽ�}��з�g]T���~ps��[�zo]���'lI�}�Mcͭ˱�gd"~FH_�:��'�+����V��p�������[=��j���ХM�5��;�'{���U:���`��o�U�廒��4�\���^{ާ��}+u8���䟎� ���2����,nT֤Eh����_��fxb����}e�cb�£��W�{�2|����1�ߋ-5�=v]��M��YK�|f�{�ӳ�������""���,
Y3��pǧ+�*^8ȶ��ΑۀOfsދ���nN����[��(nx��.Y��M���{����Z7D��E_��v{�,.Ntt�ؘu�b{}k��5`ت*���۝';����F~҆�]�?�y9�� nK$'��P�4��G���ç%���I��ؑr���e\��uP�,0K�6��ў�����}a��k�f�k蝂��n�C�A�� ��1[���4��N��+?���L7@i�F`�0p�pP�v���6���
�8��z� y�Q��&?	�<����R�}j	�HL�B��D{�ͺ�=ŞI~{rVs�b���«��
��~;����\��'�����*zM*e}���U�g����a�;�aS�w^�S��Yc����M��ݒ[�=L,$�(��n�,��mxjh+�7e�X��Տ�i�D��W�ƒ/u���̛K�5f��1
��#j�y���Ƈ}�+�[�+��Қ<q˨O�wcn���i��Ӈ?�|�oV�Y����?O_�>L~6a��)Ȝa�������HΖ���CN��Ǭt��Pn�_Wn{I�������x���������
�w_���yrle{���u�
�Vk���O���s�}T�����.��\=ĝr�z�D�b�*��Q�O�����K�ur_��i�?9Z~����Sgo��KVBދ��
�������������w�����>R�v�nC������W��x=�~}k|DZٰ�i���c�Y���CӾ>���=߽��g����{&D�T�4,'!��nY��_�GTX�Kz����뵼[��ܭ�BJ���(�z�?����/�u��-g'��#bQ���龳6s9
������2_��<��7�m��(����*�ĜW���I^�$9��.�e֕F���M��~��t�@���ϋ�h�<�=�Y�B�\�l�|;���h�V��#�\!�Z`��p���K��<X�:5�eq���W�u�4o��-����!ֻ��Q�Eg���l��Z\6Ȼ����'��CK.5�;��V?���̎65��H:]�02L�����C�ζi9����0`��0`� m^|�5��!PYl�:T 5o�$��	��J���o����5����N&9�ѳӟ%.6=�y�G �[��?��~����
�'�5��?w�� .n��|Tj�k��i�� h�l� �����q)���������y�mqE���3ҁ9���PF+���,ZA���@��fCI��a��N v'�z8>^L�I��y��B�Ty ���{���P�,�_�8���hJ䇜?�r8���������g��R� �;p�JBk)�����Fy�{u#�����s���?����H�x�C�?��sN���W��Ë���P��DM^�'?���h��C�z�i��J���@<�g��{fB�?�f(�Y�-/��)7����ų*��w�����Ii3)���2���J��Hr�iO���
��C�A���6�"N����ɟ�)/�9��J��Ȁ�%����D.'+O�(o�F���>:��ā����`?u�1#�#@߯��ےJ�U�8�8)��C�6�s?
�Ք=A�4��
����L��Wt�ؐ8pf���T<��_�K5/�Q;�9�g��0`��0���W���v��V�n<��b}���5k3j*ҟh���}��ݐ�q�O��k�g^v�\����!�C�lz�u�M�7��5+#b[g�z�I�E3O�T�j\~�e�H�a'���&Lo��qHo��R�]s����t�ǻ}�bߊ8�����a��΅N�Au�SR�lKҧ{�5$u����~m���N���3�L��מ>�r��}��2����,M����Qm�\�]�2��	9u���2(z���P���z��N��V޳6n�|�������/n�ͭ�7{���ڂ)�7��.���D�V���N,��2�"С��j[l��+�X�&I�����Κ-��<N�s�����7���^gE"a�o�ǳo�<���KZ?Z9|��Ġ�=����'Zo�id��|�Ҡ�骔�0��-N�O�ޣ�q��筅���g诺Q�^:Ry�~��2��ozX{ �Y|O���a��d	5�
�gG4�kVlܹ!��۵�����tٌ�i��<r}�!"�j�<b�m���MVb�Ў����/�IWg�Μ�0��5��+�VX��w@�>����b����dN]�w�&`�֢�S��g>ݏ����iS���@QW�v����ޭd�&6��r�B���ݢ��C>�����h�����s��Y�Br���ݻ�*�c�&�;a]kj�w'.��&�֩׺R�9i�)�;Gf�Q�/�.�p�����ն2�uw^�_��2�z5P1���o��,��yyc^�(י畝���F�J�b�,:�����T�=O��ت��V���1���'N�n�v�uۻn�R��\I������Y�g^o��;����U��&K�Lj�Z0I]��/w�贽�]��5���BO��Y�y!.��~��v�gs쥶�����|�%h�sgI\�E�{�˟{��td2�v;m.�^]=��l��GU#MU����lcnz��j���G2on�������e��W"�&�����@f��x����Ev����6!�Zk8���M�/,���X��p��'��w&�����_����H�F�l~ě���Ytpo�����:��N�?�������}�w�6����>n<Ծ���p�I���GY�Q�͏���V��ms<\j��û�'��6�mlq��S�W�'�IK4�u�+�v���i���)��C�tq�}�����sÜ��)�
�+?L��o�8RiӁص�U�.�˗�~�R��K[u������ks䤴UT������ư��S�]����#t�=�y����y���Gi�������N��>��Z�cuO˼��c����j^WY�8�}mxq��d�D��c�Q&M-�����~�Phu�U��� �y�_S5�\>Iz:������XW�D�c����,;ٍ��e�#�f,�4��e��^��3�^%u�ki�$_�1ie7V����r��e7b�}�p�AV���J//�5�f편�{ES�zv9e�k����v��]�-fz��h�d���Ƕ���x\��1��A��r80�N���n�!�x:���W��al{�7b��4�2���k��D�6T)��fG;�]
 ��~/<�.T� �;��I�W�d� �f $k�% k�)��fN�����]�9~@>�r2Mϻ�scmA���i�v�t9�&� V���>�]T/_�[����\���.?�h������\8� ��,��.�KK`j*�hFrN�~ ��>Z�x�\��0���A����0���g� ��N']I��(��dz�\	�� >U����]RP=P��)n�rꇦ}8�T�����=��MCJ�B���FD�hȴ!S�(���0��I�&�6�íMmXJeͽ�
y�����f�D��LK���ue�,�O��M�p'��T'��-�0�m�9�ps)�K�,J�]G��{�+y�`�!ю�h۶�n��2���6�.No�<g�b9��v�.-ȵ���*L����D![Cvw*(#�x�;�/�o�j����VZF3�������Puh�(�S��L��!�8���}�6Dͼ���&.�ۙ�cGL���"�5�J��w�<�$ ��m�����QT$�1�=g�����%|Ml�o˸�+GL�yXh8��1��:}�^��ĳ�X����Q
C�{p:>�go�g�~	�;��2�$�{���8L��.�	��`�P.�0DP�-�Bv� �ͧ���&���IA,��l�%��na��UX�\}?o�ߜo�n�l����fxT����5�{.c���d���� p�OV�/.��3�/�CI�'P��#��3%���H�6�E����K ٕ@�}��ô*R$�^>J����ͪ"7%�t�ޓ��i��m�$�'ߟ1����#�U��l����Ⱦ��K���^'�C�ܢv�= \$�v}C�n���o�%ݜɯ&��*���w�(?^�E�bM���
�L�28E�	R�� �rF�=ʩ�Ǫ��ɧ��I��9���5���w�co����r��I&��,�/�|��H��V~GI�*^0A�!�:�Ϳ��G��"��p��_��H��c	�l#�Ԗ�����M�\�u��՗V��H�ѣ�W���P����Ju�Ju�,{��l#N��HzS�'�#��� )T��r�O�����ÈӏR��I����+�:�oI/�f⳻����Q�&M��>&�E:�%>�r��vn[,l\�C�z��e8�I�t�T�� K���Fʀ'M�K�k�)UQ�]%;*�";�O@�%�9���΀���7p��l�SK�b���?�0����6��V���.��M��Sj��T�d�Iwcja��!�ȣv� ��NE�j�v�Җ�	��e�B:�����$m�y��_!�1v��xN6�����p�S&0��ή�^7�yAe�)0�-?V���'+�RZ+���| ^a�� ��;���-!���X,M����	��(0���m`J�px�4�����M43�G�ߡ����Ů��U`9�{�x��{�4��a��p}Ʒi^<�.F��@L �26P�����)��|�k����|9[�� �䷫�[I־ �#�s�2�<����f����DV�{�)$��9�׳I/�c�MO��5��
�V*c�2}xҳ��ju���JN'^{E>M���P�:�XK�;��~;R�[�w�q$F��!�KsܳRY�Nc�Jb=���s�_�כxJ��0`��0`���c��`��KB�h�r3�j�����й_��u�wZ���d��>���f�y���{��z���Qٮ�:�i�w�b*��z�O�u��	���J��qz1����F���/����m*=�~i��U��#8�bz��mq��wD����2K�o(OP�o�?u�o�ęZbi�Vm��u�����jz��O��Ca�*�=�%�GF�lΗ
��eWwh�I���Q2N���g�Msզ��¯7�ޞ����I�S������ޝ��Ԥ����h���zߪ�����΃�foz~�^���{^o'$5�IX��A�2ͭ�\�������w�c���g���Ȫ�6X���iM"K�<.�	�>�|a����C��9�6b1�����V��,1~��Uⶮ�N�ڜ��z���޵G�-Y1$����S���Գo���}�����-\k��~ޛ����鲻���E��m�:�,�*�.��c�� �k�����o������˭�G�r���Ǖ���\p����/�u�rA�������H���k�W�{���*q�V��\��xyA�ސ���� ��w4��;�8,�m�����w����C�j�k�+7��w��&�c������^�r�@�Ǿi<;tZw5,�L֝����@D�e�d�}�?�k�b@x&�u��{~��Ulo�5��v}(����3�p9Μ)��������eO]�����S�q�S=���>��B��$3/�x��
$F�Ni�t����mϚ�dV���˵e�N���ON_�l�������8��6�X��1�`���:p�����E���e�T6�����-��_i ��R������ ��=�]ig�N�9�O����}U�鞷����S�Ik�ls�+m�V�4�u���=��\���[|-�l鱃�-g��9c���Z��J��/I��[f*4���>�<7s������6����,o޵0��9�6�~�U�M��3#�/����/a�+��������O�˜�����g�'.�ԭ�.|v��K���^מ<(p��v�>�����͜ӏ��mj��36#��,׳��9_� ax7��/��7��;��P�`Z��������<�/.~$vZܖα��8o��]���u��*��d���z���F�6X��w4NX4{�{����'��!`��}����y�8����m�慞g���x��>��hӪ���_�-y���c}VI��Mƚ�A�O��=�tm[���O킓�\�]�)�ޯ��L�~���7�F/�����]io3�c���[��ݟs�Sᢃ�DΘ��K;s\���џ:�ܽaO�R#�/9-)���Z��mn�����\���*������]�gm�[R:E$%��e*���n��:%��s�5���l��ǡ���[�^v�w���O?�u}�sֿ�<r�������&_�:.�el��V��R7Hޝ�J󕮆ӂ��ļ߶�̊�\ຫl�cgȕ�~�^̊�\��+0`����������.<��n �V��2��7�`=����ۀ}�Ç��7��V��� ���?�jU��_�REZ�$�:&����h;�|��&�5�i�-�L�+�;��lzn��*��/�F�?���EU���tI�
���B���
ș@�ez_w8"�oBI[��dn���CH������QY������;�� �k! �7p���xv�M`V&�s�B�%�n����F���%��F�>����0����y�H<=�9��[�$퀘^��Qc�?N� %-J꼀��A������#�b	u�ϕ�׻��.�����6�W�Z�������'��K �v���]D�����p������-9���Y�<�է�w���F+����,�:�R������� ~|�%���@} � �8@��c(9�2	/s��;W&�J���q	�e؏0�8���	9��B5%�)�G�G�R~������s�x�E���r?���2 ���,�K�B2� �A�r�E/a�q�H�O8���i@}���iy\�C�Py7*�:�8�O�C��m>�n
p� ��#0`��0`���_t,�ަ��5��N�u��g�qV��=>�uֵ�����;�
�g�FLnn���<�˸~�O�"nLL�yo���ܦ`fQ��EV���l	��5��^՚eEQNnY��r���緧�T��ļy�<(�TK[@vΔ"%�qU�҇��8^�6�L�i�V�:���ş���E���xﱽpzAv����}�e�LԌ̃�ƞ6��w��d��q�ꝭ*W7,��,$�Txv����3�^��?��N���u����a�_^U�.W�-t�������iz�6�>�~%�h�2������JF}ݺ&0'�rq�z��჎���w,��YJ���x��J�3�(m����g�whm|�u���iR�_�N�ؚ��<���d��?1���	�3M�,rٿW����O�{���pD��9���x���NC,��|��:�!���ʧ�ݷ0�?�9ŵ{��ߩ����'�Y�k|��������1,��!iSu�n�Z\�٠[c��C��cvgs�6�a���[���oG��=�m��[�I�wI:B~����my�:c�H=�xe��[�8Ϩy-����՟�q�*�4�ܶ�aisrށ˻4��j��W�ݻ���,�E֞8��;F����u===X��aXt� �N�'�P5.q���}�wo������Y-4�I��z�侭s���[��6�"cY�G�fq Z���C�w�O\[�hU�`j����5:TV	���=����*�!�$�-Cq+^��#�s�s���p	�����ߪ�l��9t�$�_����'�3�6R�*ێ|,(���o�-��ic�x\~v�4207���'��ss?��˞fu�'�~��~6��[/���[�J����vy���ж-_��Ej�,�c�FO30M�	l~�����q޵�(5u6�R*I~��W�~�C���E�Y���L�YV��s�~��4ɳ�2�[>Xw��G�ݙG�e���Fl���98�ޡM/��˫���Nx+3���.ܻn�u˹�2���]���������tϾ�[~kX�����C��6I�f?�յ8-�C46���l�^Z����%�h~���	��z��x���|T3���ǈV!�b�j����k����53��_,�~�4�C~�VD������Cw[����s�YMH2$��}���,4�3�}��ٮP�����*�f����]_�x���6lw�m8����/�k�J$݊^��^ݡ��6c��4���gN��(3~�:� ���LG�<����u����]��~��hW|��E�H���!_�<NW{��  A����S+�]̨qH����o�����+?j�i�����f]��H��F�u�Q�2�ͽg�E��!~G{�4����K~x�h���'Ų�.��lo�/�]^G�2������R۰���Ĉ��:��>r�y�gV�Oۛ�~�&�w��˹+�oZTn{���d�7��.�Wa������p����H���/��V�'�3`������m
L�h/��N�� �X�͏�{�h0dP�}K Gc`o��u���л��P�_��	����>O��B��P��U	��JȽ ��Q�"�<#&���W`�@���G�_���t`��������o�E�f����_,�F�u0���C���mwP��K �T�@��@�wp��>G:�&����4�U4cl�YU1�o�����`�A�*а�>P~������i�d�ap֙fT�P!�I���6���Z����q���%�r>�o|���I�b`ɵ��'T������1����(�&=���8Kc̩�"�. ]w&΍�n�1l*��dMN"]������ ��UG�g�v�Q|���s�3�����M�!��6Ϯ ��dx?^��J{��p�<}�s1��gE�۟���Ҩ/���>b�[ӪP�1�
^���Q�)��P�@�Jx�y��m�&-��R�R{��mz����������;�(d��ˆ�O0�՚��Fq��_!�x6�M�ť��	E�A�c0�aK'c�����q�F=1ꆱ@���1�4����������y��x���MUn�i-*X�>�7@9���^!ō�.��֘Go��3"�C�'���0,*
�t�c���P�V�Ơ3 e`�u�q7��yb��»1D�׎�K���l�f3E��ph��D�$�-���Iw`�Kv��2q��(�]�/J���؜���:�*�������7P�'�~(�á��{�~��Z�(�O${]��'�`@���d�����|����o�p��r�=P/E����i�3��q�d��d�9d��"q�Sd^�Rvd�BO��Ɏ?֐�?:=���V�;�G�]I�P�'����p��@�+����"[8�I���,�>����p򩽤o� *4�����JԦ��rZ!��������!Ձd�4��|*o:q�&�kO�z�g�I�/H��U�䍥~�m��M�5k��Qπ3$��YT��!��/3o6�GQ�ue����g�JՁ�b�-�N���z^ �x��Q�x�����&N��~�$=��?���J�Fm�6���H?_ 5C~���},q�1�7*��Q��^���+�O�+W�]L��5��|.��Sw��'n"z��}꣓�8�m�_�F~��H�7ԏ;����6H�>&;;CeN}̧��x���w���������V���τ���ƃ&��۶yXNc�l�1-�;/���+{�YSۦ�{���m�d[����>��`NeFr����wi\�C��N���[���	b$�g�;؀'4�8~��%��矛�����n��P����K�)P�[�U���}g��g��,������@,/ĩ�#y]|�gT���0J��n���> ��SKZ��7���p����rM�W��&���χ�'�����|��U�+/��{������:���y����SM��Mi+%޴�������W����ӏ�y Nv	O���(�1�yX4f̠��+C`0�M_���N㲇Ɛ�=��-�A���C�G�s^�9�I�ƀR]��<��GEikv���$� 9� ջb��u\�����fh��c���;��@)�˯����Q�
xt���t2%.l�qng�N�P[�Z��4V�t-F��@�6PC'�J�z�00`��0`���[�����z,u3���!��̐ean�2�0�����������	���L���B���\��\]���X���H���D��+�[�I[��
�2��414433�df(lf�!`Ar���L�:,3]sSSi3SqSSiJ<Y�F��fƼ���l#C�����������>�̜�4�c��̍tL��aa�C}CS*Ô�BeJ����������雨��I�*�,#A#ʧO�6`���L��X�&F��j��FF,3c�,�S�eF�d�<c=cc##}]�\a]]C!#C=���:�X��0�e����H[���P\�e(CIN���Qg����XQzzj����B�F��zz,CI=��B[F���a��h���8,M%���t�9%�X��,6������d4Y�RЗS����PE�%���2��a�게ua��-Y%����⪲��UX���,�M(�fS�+�~�Pe��Se�I����UXª��P���U$�x���fIB]T���i�hk��Zub�
�r�2Z�
����Q�T�udz���$t��Ƃ"%1U!4�J)��*���俫h	�+�	r����}�0P���DXT����9yN��_X�������9ZҼ���@QBQ�-�J4ը��E8h�	)��USJ^UWZAC_TF�PJUW_U��@NEG_APKOJROG�-�-ݮ�K�Pٯ����kVE�*K��2�[���bG����g��Y]�
�m�
� *,Iy�P�������n(��ج����"qy96G���$S�%H����ê{���ה`+�r�T�EV��
��Z�%)���
R{Ih����TI��zY�ה�p��9����#���Fr�*�r���BrlmK��dsXB��ȩB�,y!K"rd�ʂ�Rj�t/P�ZEXDTOA��+� �-�Dv#������1�2K����$E9,iI5����*(g��%�L�5L�uX��Ʋ0U0`�
�?�_�j��4YzJ��S�@[��Sⰴ�UY:��,Uu���Lt5�����)/ϯI���`��#Cm��)�S!�����>�TWf:Z0��f����,�Gy�����j¦����o���J\Gy9�T%uS��rI.����xi�������M��̍���d�M�̉�,,����M���M$��M��*o`�V0W����BI3#��S�I�K���2�������P_���D�䨛��k�������+�[�H�EI��9�mnLe	�r���͍���0`��0���Z��вԎ��&*�3�͵ KmJ��-M��)��,)�de�joD�L�;zo��{�[���6 ������6$c(���y�J0S�2��~wC!c�G�(�R�3�_�)YQ++�7�WCC� c	��@�����0�cÊn,I�"�@�/�R���O/{���V��n$ϊ�5�\Zu[Q}���9]m�P9��Di(�?HAz�Ύ�o��/�D���ޓ^訖���ʗکA:�Vּ���^R�����!Ż�����2Lym/�Ԭ0���2^�U_���烁��(�W*n ΐw�+��[b W��7qY3`�E�]���L�[ϔ�#<������3x���F�_W�6���<ە�$~�,�^���\���1P��ʋ����<�L?��xL��tm%_��o��?��ˋ�����������%C���$�R]��F��v���4�*l��+��1���� #���oj ;T���(U�T�xB���Z'ɧJ�������B��u<fi2�l?���x�ta�����\�t&N��!��	0`��0`����/��4�[TU�R��\6W]����P�jh�4kj���ʪ���Q5uu1MMIM5�~uu�NU�J���E��y���Z���j���j��ҥ�AI�ݦ�!ݪErյ�����ley�:G�UCM��p���8��z5�9PVRi�PW�j��[�DU���l.GM�M]M귒�W]C��)r9l���<WME�ESM���D��5��٣�Q��p�;9�qE%����z���2�R���p�U�UT��J
J\��W��ҩ.�֫�B�@���9-leI���"WT��b���J���B���&/�ܦ�V�B�����C��aɷ��ɵ(�3v�,���d��\55�U!�E�vey�Ve�6�
�����e�*�(+(����"��b�\�.	���4W�K�E�I�Y�W�+�*��"��� ���#�U�iQ�t�t�4�-&ǅ�4��(�e+�sU��-ʒ2Ͳ�
C���"�e�ĸ�WE�2�dZ��6��}� έ|'�m��
��q{�ś��:�6�&1nO�D����N�z��/���5U�-�k�z�uI�:��~AHtV�i�X����$�{�Y��BH�]�m�(�'"!/$*"�z+&��^D���O����w�rZZ�%[:Z$Z�
D[�>���w\	�@�D����ݢ��<� ��P�P�h ����d�h�D��6�v�ߨ��W��Q��O\^I\AY�%&�$�[V��WQ�K�\�w�/��I�����.h)l�v�p��w}��D�xs�{~��+�?�]�WI�$I$"/�迒�M���{IƝ�wE�Y�t}0#��dfy��J���]	 ������t�;{��Z_�NU���[�շ.4�O�_�Da�<��\>�SWڢN���������o��;H��1B~�yE��鑀���1�𦦦����O_�z��ӏ���V�>���N�&56m��WX��nxW8�	�4���[k��Z���:�<�ڰ�}Q������I~=�=�ĆV�IUAQSh��y[��~~�oc��!o8���[ޮ�"G���m���������:������	h�Χ�kE�MPr�!ǚ�mԠE<Mzcs�Fk�!�,�rO4V#�|-���{��'(��A���^?�X�5��\>׈'�b8�E��֖��EpΑ��6آM"�֣�޲�fy�E�ǎ6��4k��\'�6"��<DDb�o�Eo�O v:�y���ٌ>�57�.u�u#�+Dc��Fcm��X��P3bGQ��m�b���{o�����_sK�7��H4�Fv�GP_b-:��Z[��Y�E��9��j--M����h,�ł��h��ŪcG";--���Q����Q��@�z,��WPPPP���f?����0�D��(�ItB?c|��ٞ�%���;D?�g|�� ���.]�&n�'��?��|ƿ�z��=��PC��>���Cn1�!�F�:0�Ш����Z?�	��ϯ7�=��A��@l��p
f�='z
�㗰q󍌡��ht���)l�'1�;��e��x݈��D���{)m/�E�i�)�K�ǧs����L�h6#en�hk�?$��mjZ�p�U��O�>�ImvA�U'l�K�E��_���I��~�fS����V�N��B�Vr���h	2�
N�,M̟�Y�as�#��D;M�V׾�	�Q�M�@�L'�.ʭ��չK4�=K9�7�}ZX�ǫ�h.��=�Ma�S+�h{0;w"�~u�]d�ёMS������M�Ҟ]<G���my�fVzh4O��:���N��S41�A�X�>|�C��H��@J_�:���Oꢏ��Ɏ��Δ&��V�z�ً�Ʌ�~p����W)!�ӓ���yq븖h�d���J�	!~J��u�[o��� k����E-,�б������̉��W��Q�6�{� m��酾c�~�XN�FY�Ԗ;(��H�~���gHϜ"]�žܠ5��tq���J�/hi��q���~^��~Oz��ƞ'�)�Jiq���3�(�w#�yZƾO�����������W�Y��Ӹ����+�ٓ��I��~I��$�`�ȷ�'i�W�;r4�|]N�"��̡yĝ@�,�\�F��?=�9�\�_"#�(���9�3� gj����s��s2�9�G��z�\����)���iy�`�xlT��gȧa�/��7��y@=��y{�g�>��'�c�a�Cz���:ߟ�����wq�� Pw�kQ؋����~$k��37�]�S?�� � ܧ+׉~�IFM�p*�nߑs�9уy1�C���s��9�v����{5q �q�L�d}��B�>�H�C�� ]��E��ܺ#��U��BM����]���õ����nw7l?a������
�5��X�O~���'��
�}�0�D�������
��y���5�����J�Kxi���'�����?�ϛ��gon�)ֿK��6x[�	q<���@���T/�N<rgkG8㻸�;�<k�C��\=� z���G�Z�g��u�=�O���;������S���5^<�ׇ�7�\�� �w`i��p������>��X����>C�B�0��ly���ͣF�r�5_-K[U��LΈ�K��E���;��;���'~ˎ/��w).���F�t�h��@��y~ޛ9�uƢ ���V*(8p��k�8��oyd�\��8S�e��6n��^��3��-ɳ�of�~��y�s�#��Ҙ{S�(/ƹ�\��w�j��z�@���Q�z\u�����y���M������ܑ�ز���W����ן�o��=T%��X�뭯��/�:�~G!�z�3Ut)��\+�͓G��F�����n��җ'/~/;���e=X[E1O��Ө�!T�:�~�yf=�ڨ����������������#��@�b_�����!|��qS�LFj�J;ML�2�q�k���O�����8�0�I��\w�C�0��|ֵ�pJ�?�F�b��kǲ��:�n�a�������'��}qĴ�$���ec����EX���Fe�ා���=���ڭ������������~��(a�u�h����xɘ�0��W�q�������o�����YܢO)���!W�9�}���α�+��m���[-wJ�Ga��K�pI9��`���(|^p�\�!�N��?�� �9�NI���c�Rr��3n�ess�q���T��s���=g	ߥ���V�#EAAAAAAAAAAAAAAA�3��*Q%)�rv�ߧí�oł[����֗���;u�>n�}��S�[�C$ǖ����[<k�k�x�����H#���dlI`����<�z�k1|�:S��^��3��a�o�9��g^C��X{l��8�<��Θ�y���u؋q\�%��xnH�%�5�4�͌���l_�������2~��O%[%�T�O�[g�-T�U�rps���




�c��	���_n���9���\ð������|�!�
:n����3���Cc���8i��a�페�6�z��׉�8Nq�������Sd���O�>[9q��~��/y�9�}?�G�1�L�!��z��y��3�>I8Z[�;�Sg��i�ŵ��SUql�MF�D_��[O�EK�6˾'�s}�Iµ��<%1yΒ>8�Z���;�,��������~�R�Q����	[W�r~�Q�TP(W�'���R��X����Ĳ99���ҳ[�l{��b8jV����%���qՐ��U�k�~	�N�21�UPPPPPPPPPPPPPPP�������TREE  ����������������O                               �x	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          N!     S          +         �                   =y	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       ?�>�FHDB ؞        �Y�h       required_resource�p	     i       capacity_factor�v	     j       systemwide_capacity_factor��	     k       systemwide_levelised_costJ�	     l       total_levelised_cost^     �       resourceA�     �       timestep_resolution��     �       timestep_weightsƖ     �       
energy_con4�     �       
energy_effN�     �       storage_initial8q     �       energy_cap_min_s     �       export_carrier*u     �       resource_area_per_energy_cap�v     �       force_resource��     �       storage_cap_max	�     �       energy_cap_per_storage_cap_max@�     �       lifetime[�     �       energy_prod��     �       resource_unit��     �       energy_cap_max*�     �       storage_loss:�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod�     �       cost_energy_cap�     �       cost_purchase��     �       cost_depreciation_rate     �       cost_om_annual�            OHDR�$    �             �                 �!     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ��                          x^��1    �Om
?�                                                        �g�  TREE  ����������������k                              u�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�յ���)7���� b�R��#E���01F�M)E�KS�iDD�h�HS�31Ę����R��"��1"F��1bd0F�`��7��m�{������Z{=�}�:{��Y�콟�< |�W��	=	�3������J_w�Yݱ{-\^���g��=b���>�У�c��U�|�r�
�&��Ƀ7���;荁��8�]Q�ͩӵr��~�'��W�y��� |�/�=C����;��C�9��ۏ>�3W�z�W �����ԕςR��I�����I�/n?j�������x[%;�ԡ����}��i��]��C����R�c3!��;)O0������΅G�h]��Q_��������� ������g]��Cg<����?����N� @�̨<|�2yv��?�ݬ� ��H�ߙA�}?�(�����S���͟�i�w����'��%w��)�sw/�r>��,6	��=�n��h�}��#�8t��7>����ƹ=�aN�t�cG��a��	�`��Ú��cv�������c}�箾���}H?~_�����g�"�:�f��'�_���{7����(���.y*�XF_���CJ�t����Ǯ|�q����3�G����7���9��7Ǘ,W���ݛ4�d��P�ox�]3���~�)x )[�=���Jn2��8�Ϳ�J�K\:�����.��3��0�v�arh��uf�pé��Ń��з�5e9�A�0�Ο��]�|�{�i؟�򽹡OC�ȯ#�� ���CW�0#?S�1�@Q��o���C�M�7a�<��]��;�"Ɣ��y�F�'�g�'�^����#���l|�=x}���ސ&����E����w+~z�����O��?}u�C�D��O��	������������w�;�ĉ�8���>��l��'���$v�i�MeH^��á�!�x��������h���MOm���s�_���qPO�\t� 	�lB�x?=����k_yUN�^�-6Q�}W��}1�Mө�����.]#����c�t�M��^���o�ݢ5�/:����\6֏�?ԡ��O�]y�;=�M&��E�"�Ү��oC�5�w������_�y޷��C�~��7w���A��N��启�]e���zSyx�×�7v��P{�%�Iy��wG��|��|�_���V-���d~f�x����=���������CG_�_���wϵ~��g^�\t�I���/�������\�X�y��ݩ���i��w=~�ҽO��_����H���7�C`���a�yc�[���c�q�/r~�����7�W\�:y�������lcq����'�~{���_��O�5�ܙ�<&�����o1�S�p�����Y�~h~�����^�t��H��	�w�Wģ�4�;O�D�sUz�p���'������><|��#_�G��W��$�{}RZ�~��h�d}^w�w�v��'j?��뗡k_��Z�r������C]�.��1g�X�|�����}f�v�4ȴ�w_{,~���(þ�_�FP1w�U��w?|�J~���w�w@���cɗ`�O�:w�6h�����t��C���]�����f������N\�����6v<x��_K�I���A���W�x����v:'��΋���.��"�?�?�����?�߽����n�4�����Su�
�]��uJ|���w�3�w�;����/��9��S�����@��.���ӿ샃�����>y��-����� �{�_c��?�y�7���k��<r���[����bI,}ܘ�����|w��+��ʛ(GQ��D<��7^x偵��{�x����]�ϯO^�ʿ�r�X2���qh��^~��[T����<�c�?����ȅC��P��g��e����}�Ǳ�O]2�n穧���%��m���w_T��5S�_3}�����Wnj/�Zuݻ���>�j����� ���w��y�ӷ��;��<|��e��Y/	}jP��ڏ<��o�z����,���?yf@s��/'�x��|����ͩ�՛Q�C)U�/����N��柩��cW���GnJ�NqFIXp����<���@��=�Y�u�����~ ߚ���ԣ��<�
*���>$�肻OI9|�O��KNG�]�i-s#������6���O�Vs�$RoM\��ile|��w����O]/����ХEP�N�����AK~Z����r¿����Vy���]��u?A@@ {����:@/�˫��>�趏.yN:�]f�~	\%��~�z�A@h��=�8�x�F��t�k�~��R�N��3A��?A�����]r�}`���1�5U�����N_=tq�u�l�DW��/O��"pӟ���������'�9�Y��Vg������Y�?\.����{�4#; &DA��
�������`�$���7\p!���J��
��z�}��~%xRl ;��AT��>,���C�}��/E �ep����A�`��d�\o�����o]dw�W���^&��~����W��# �����|헛��}�F��߷�0{ �*������+��@$y���{�e�.>�H}� N��y~�0��kW����$'?z ����v�����or}#������L\�<(f7��8~�c����g8�g�o�u���T�eW�;���@L�}zqA�d	�����q\�0x�6@X���IpD���#�^y������O��;Gt`�f$8��#��{� w�'P/��{��O��M�� O�Bb}��w^���3hͩMs�����9�$t�DA1�����7�߈}��/]�p�9c�~p��� �C"0���S ;9�/����+���A��O��o>8s���}����֜h��ҿ/~�:���簟�|#F|5x�q�����_�� ��'_�<�y3��Q��ȳ�v��0��F�~���|���o?*���W�7��A	\�������֟e�_��<J��7�_#μ<x�����JZR����ԇ����^{�X>yk|�i���|,yCu\|�7�^{�B��@��5���~�6�:.��M�����1|����r��.I}O{��ԱOF�z�����k7�?v�e�;��*���|�;;�ñ������^��8V{&�������?����S�=���=���S�7u`F�?��|�w��+�߳�z�;Ż�V��||�z�D���|>�}&<B|�1��kz�#G�O�0���p�!���� �7��}��oŏ���W�w�Ov�����)�����s&/[9�s>?Q̽���~���v��.z�-�Y�>�W��u
��K<������p|��M��Gj;�G���g^�f~�0��kpB#0��#<M{�������"z��s�е�cI�����<�|�O����k��MƑ?ϋ����xg摾w���y�/GnZ�Ν'v�?�����/��sϩ=z�9<��-�����빿FN|t�L��o.~��W��¾��n�9�4v�s1��ȩ�o{�ឈ:߹핿|�>��>w����:��_��y�����ܐ���ކ+_���yS%�ef޽���~�y����o=���﨧�!=���J/���=�?���|���՛���tdC�����a�=�G/0_*��s��]��_=0q��G_���}vU���]�<6r�������>Y.�z��#ܧ/P���ĿF]�F�y�>#q�/~���|r���F���6�|v�a̵�E/�߹Wq^0�6X�������é��F��������K}���G>}�m���`=T�w����7?I�]}�����?�m��yO�¿��v_�q�<���9�a�������G���?{El��?f�o�<X~B���_�_��j��䳨�}�O�o<���O�2�G6w�/�Y�g���9�2�yI���-���_4�v�E?}�ɯ��|��#һwOʗ�,~�zo�z�o^Z����������|
q8���>[} ��O8����>w������wN�z�S'>�]x��?%�һ�6fX߻��~�퐊��.�O�w���uo~����.�vo���'{������k?�&��0��"�O�7����Vx���=�J�0� �ڭ�������_��r�m?s����ޏ?���;#�c��y��I?�ߥ���7����=5�������C|��^��g���|b�/w>a�sا���[��g��/-����߆/x��R����C��szeO��잗?3����g����?�k��v?�;��慎�yv������C��O]w�����z�7�0�nd7:�Z��lkh�7<�����voz��w/_q?���r����'~�:�p�a��=�����6o��~��7��>!yGQ���O�!�z�f����G~��8G���֋U�C��Ӝ��^&]^ys�����_��u|�O���Es��7G�g����������Q���77~~���䣟��ff�J�?��wݱg��?��x�h���kQ����랿���W|�Y�Z �c!@Ȓ ���e�:ϒ:�ghVu������A���z�k��=��v1����	d�c�e��'��,��I<�X�@��r�3��������*RF�9��7���A�@Ϩ{`ߩ&�m;����SF��븊E�1��Z�􇞘{��:�������CQ��\:����z� �k�q$�l�e��b�C�gҦ6���U�5�-u��LH������:3�8S��{=]a�PT ���% ���^�$�y��@�[�*	�<�{�����[!G��s������n&t�6��]�'(�����{c9���i�|��ό)$WR�e%�Rl:�[q�Q�;�������,0�K����)�P���K�E�(�+�r�D��D_O�U�A��h ��P�$1Q�v�R^�KJ֝s�m���g
���Tj�RԊ�YT��\a1���M
�N%��H��9��.����Y��e�ed潄##`(�B�T;�����N{)�2+�s�^�@�����21�l�aQ|�Zˏ�i<?SO���B)׀i�t���������(���'2[f'0pm����'*��-Ԅk+��vvQ�Ă|H��1���V��s�~/A ��G��%�4��f��n��k�h�&kݳM١����MxG|l	���������BcȈ�8'���R�Gۜ�k�"І�!���
sfM�u#7�����H����lx�+[��Ժ�ҮL,�3}�x�V��;�E7�Z17�kjV�T�y�;	u}AdC��̪�$�NU��ރo���k���Y�x)?*G)ܭr ��P�d�~d���3��5#\U5lFy��!dr�;l2S��>����fj�B�V;�X��H��&U+C��3k逈)U!��S&��CG��3�)�l"��ѵޅa�d�Ʌ`��Sk��J%�jS�-�F�OX"wȼd�c$�V�h��dϊ�����̶��H�̴�ڶ0���h��z��b��.�x�*,.�o�q���W8�m�7ʄ�l_�{(lG��O%(��3�޳��k���ɍ~�B-#�N�r����f�Z������N+�xr	�Z����ob�CU�Ħ�J|=��Zk�.ۗ���TuCF�mW�q�r��JI��=�Uød��bhy�\3��,{t���S���J�6�q��᧙�§K��%�jb�.1j4K�VN�7��4�\hϷ��
M(�MYkπ�,+��!E���B;$����&ǵj�����/�Î�M�nt����ip�đ��ʚ9G��)�/�M�\�1��Xѓ�ъ>�����v�d!Y\�J��]85?Z�[ɥx�jÈ��T��헻2t!�������3|�!&�7�=�u�O@�{�2��^EjY��D{#�e�L�V���f"��Z�Q��b���7���m�z�/\_��`���YI�b�xv��J.�H0��!�O��ƫ�ey��������ٴ0� Tڶز�RN�RX�*��Ųú�`��yq�����hk�S�Ӊ���"�O�J��>t �W��x�ф��c0M�e�\L�L��V�&L�b�+N䨵���Z�I�*�O�W���1=�-�vG��F��s��X+R ]QPؒ��P�5�k��lB�H���e51��	�c}p>^@�s[݅��b;��SM~�,,"�����3U��d 6��
L(�`ӳh^r����H��D+�b��e�Lw�7ꑋ�+!�QSO/t��N�H��(P���0��:K�&G���,�,�Z'�z�����l�9��kA�rd��}�cA�P�T��2�@ٻ�w��� j��� �U��� �F��`�2�T�ސ@��� ��y�(�[(Z��3�#3疚�dj��33����X���9Ea,��O�(Y�	ɪ60����i>X���{	�)�no�m�D�
xu�vV(�I;v��
��"��زM�~�h�8`���L����C�=-`�ŀ�s"71����ͪN�Ul���9bP�.�)(���q�%@J��>8s� ΄E����� �x	,l� �9H9WA8@�7�� ���`>��MZz �!98s��2 	`b���T}�W�؁8��
H6Ƞ�P"�(�&��Ƙu0%X��i�)OK� h��q�L��g���~9��"@_��=c�,p�s a)�TdH �Jn*��@@���yӠ����X�/m�W� �B���|Ј�b�5�@�mW�S�%	��i�����5aA���^�ge���B8�"1 F�(����8U��tcoΏ���1X� ��¤h��r�|��M��L�:6W |n5��a+�<s0L�HM�� @'� �7��0t�r���� ��M���9ƾA�f��_���d���3ֆ���EEl�f�]�S�a�S6��Ch�{Y�ojk�E����-�h���-@�d�2̃�)�Џ1�$���������J
��`��LjR-s���}~f�(��ձ9k2Eq����5��
fv���p�፥0Hh4���ZS�|0��.��ep*nv��5�l���񨀰��i��Κ@#���-�^�[Su/�$����T Ѹb׍���+Y�:5a�-��$}7����Q�/�G��M��1�H!&�U����9 ��	k�0N�1�շ�n�a8�R���ZU��i��7��P���x#l�"��y��[Y�-e&�5�e�����憫�����¤d��P�㲤l��F���n��܅��Qk
��s�eЭ�iətV��Vq��Zuy#:��:|�k�X\�J�������`�ﭠ�Z���Y1M[QU�g��wnz^�JS�q��� ����q�0��9W�:�h��;�J����<�*4���u_�o����Hß-� )�N����[�0�������ж�ԭ
�N���4�:D��u�ڨ���q�Z?����QK�U�̒N�{
I��j蓨ܦiޑ�i�u%���l{Qq���M.�0-7�0�c��*����
+�LO��f�4Qn�5���X�y�M[х*k-9�-9��TU���ƨãVMAτVVKp^i���̧<Bf	
`�ټ=��Y�r@�oTq�K�Q�w���7@ƚrn��;ϯ���c�<Ğ�N"�[�@���0R��������m�MD,V��7�^~fO��,����C5�S�W��JhE��<���v���<�����~�v@�3�T&n����M�kb�Np�7␛��v}+9�И�[����+��`�K�����xV�̅�N�g!�7�b�>MM&��N��A�2`�9,j��#����'ruw~@�����(:"���U��9s:f�lmn�\�XYv���ɬn�:���Ua�7���5\��h�>@o�
��]�����v����,�N�3QT��ې{&6L��lp�
6�բ��ҷ]�h�;bd�b�0���3��D/N���2�!t�b�$�X�elm��-v�K�*}����L�{�й��[_MTk�:�W�r�<�]E�M�=\��������|7��1��y�VZ�������.�:&Xc�0�*��������rpm�ͥ3p}4���ۍ����Gf�9�O9+By�Z
�a��a��-!��D$��$D��)87���ض��X�U6���xVC]�aC��^a��a'!�X,02�UaQ���v�f�����`R�Fϔ"y�q�����$�L���	�)�,�?0�K���eN�:7��7ү���� 9(� �l��%�����j��a����	����vj�z̢�޲z�Y��r��ك��ҫ/Xb�#��4ɝ�v�J�-9�@}�D���@���@��?����Rqs �;3���V����)Q����霄
4���lև�利�EP��ŃҏoI��xva��݉4��0���B� �����ZGA0�������e����i��q�c[0Wc�[?k 8[ꖂ�4j#����<3�9S��{=�?.]6[�e ��Q0��4�"]�\��Ӳl���s�ZM5�ओ�?��Q���1����Q ��V��_�B�q��7���w��=<'�JJ�6�0!m�P�~�6�o���6�+��� �P��H��#c5n˵�J�)Rtv^���|��]�L!���-d.)����<������m�)o;֛�����U��˼�u���"Hs���y�p������L0�)�PA@ɱ��T������Fг���$=��Z�MG���� ~>+n���Ą�98��E�}y�`��NAV&n!ݓ4騁M����R����I�CY��F#��Og��	_` ���bA�%š�x*�g���M�ٚy� ����]�����:dpuXk��\v����Ni���A�6E�w"%']Z�lH���Y�8�o��t�m�eKI���[A���s.k7T��T�\#PD-�
����[�ֲu���#�U��D��W,��Z��B\ǎS��S8c�Mz���V'1�'L�ѺTX�����%� �r��%ۆ1���.��jAr�C��v��)������ي���_%����ANa]�Ѳ���i�|�����ep�_&��-�3\��V��$&+w���d��O!��M��4@�
�{�3�`5{s&H���X��L.7�Th@����^'LҎ�)�|I(��!.�����px*­�{���V��Aͭ������ǡ���LU������̒>ۡPE�$��s���v�7�*���+��"�f�_��f�0B�3nK�$R�1��hOh{r,�\X�lF��}�}�{2��©q^m7b�����no��):#���%(:lD8�l�?�#�2�����M��8�4�mZt+�=n�b��GK���b �\�n�嫜��$yyk_/Uψv�^��f�HT�]�A��=SC�C�L�ݿW��(�A�6S6U�KQ8�dH�F�H�i�v�ޗ��,�:�YԼ�I�Z�H	�2�Oo�P~�Z���L����W��V�� "����<��^���MF&ɔܦ{�*W��B9]���%�='.8s\�EM����k�(��/X��!����v{�hy�rD#�)�*9��'A��o�3�(�&#���X}��(3"%��6��<�I�!.�H�!�X���C��h���f���;��PEc]�Coŧ9������_4J}��較���`��b�W�p��t���Qı�'�-i�MNr^_Kk%��HuJ�fl���I�Yr���Y-�B�h���Տ!Qg�e�HA�1��6 ꌢ?.�����v�I��j�F�1y����nsQ�ů����YR^�!Y�[hv������M��x��vT��pD�������PK�Erh�<r���4�=�� �,ˁ�>	A�tE�( đ�4��/�Ӝ1�G,��SYА ~e�3��+�	|�,���~'l+`7����j�N�*�#�q�&QWg$�M�'/c��z�����A�^W-�%�'�J�$"^¿*@���a9�⃄d4`��L���`����N��^�h�ؕͥ���la3I��2��aY��7��)��%	j;R��4<`o��\c,Ь@?��� ���`�F`�Аp7�}M=��9�m"����͕�&�`MS��\�逡P�$�RBMo@ؠ����L�y�6(K�@��2�WB��I#`�q�k��P*�%��1 �~�(A��(�
X��4� �Q��w�le�n뚴DWF��}����	��>0������S@P" ��V�������J�Xg�������!��������H�tst@t&Ҁ�YH��̇�I����gN~�O4��@����+�����T'm%c=`R�Hh&Q@kܒ3��2�(�*0DV�F���.�.���μ�9H�{�`i<���Y�hH ��"aD����S8kl�� � En �Y*0Ι;*"�.o|p$�
�@4�A>�6� ����Q �1V���h�Z�\/@C�`r9"a(`İ�M� d�, �@�V:+�*}t�C�U���as���̎)�C�v�$�]�h+v9>M�uw\<�>������A�{� �M�q��"@4i��pW� ����pN���]�?�Z��vj��֪囕�8nHN�,�f9i��eqgq�3]$+��!�@?��ʾ�����������Km���$���\�L&.�)��1T��ΰ^\�>��)����u��*³��.Q8�� �M�`�r{�gt3js��nm,��9>j�݁j�]��X��V�k�͂�>��&��vJ���,?bYc�P���rU3��7TZ�܆2��ކ�W��ط,|w��v�V���ZǶnͨ]�]\)�����}�UDD�	�dS@-�MIJ�v�H�#2�$�K�7}]_�ً��16Ʊ�b��p:vQ�klh}(�ܝ��a�0�%�|����*}�� 1уCm��X�D��7�aM�Z7�x')��@�:��:�N[��'��|��c����Rݬ���"؞�w-q�>_[6.��� ���y5�����x�Ěb	�d֎�E\¿CA�:�c���{�&��J� �%��7�P4�b?����1	�o�Oa���@-6ZE	�<�]�Ǽ�����֍�l��2m��Ý,�JTotK�JWܪL؜�ì^ŵ�7Ff!�B��f��JEq��m�y��&����![�)�ѭ{�s�GUf��GF3y˓fRIKlD)��}����FL��}kr�U���;��('l�]���]c3�:[��ŇB�p[a������*���`��������Ҙ��Q��D:k��Ay�L���^�����U4ġsO|�y�?��Ug�m�T|�d�=l�v��_�q���A�qB�0N�:�[I{Oئ�OBT�Y'�7���b��T�tT� 2�5.����anZ1�؛_�]/��ui�7���g@����Y
�ϵҴ��g���0��.�*�V���/����n��,P�iJ�,\�i��tZ.������9�D�O�_��������ޢrb�ݩ5I�V�8��Z�'r�J�_VY��j��B�V�O5��i!)^��8��~�>� S4�e�g��'D�䘪<���0�b_.�ò��%����旭s�~��7���+tv��o������^N o�.xU�ԢZj�
KM3������ʐ=|�^�>�;�?���ƌ`,j���8�� G�J���Z�y��37�3�?AwmLѽ��;�w�H����Ew�v�Sy�v�h�vMRU�޺��\̱�w2��EB���/4;���w&��et1�"�grM��87�ƀ&֧��h'�~�1�0�#�́��X��["i~~zuqit�/�����V�#~9b�	s��G��Y���DW��Zf_��hBd��[���os,��ӭ������m}�<�AY�}д�8����lm*B������F���ی6�朶'���t��={����V(�%�&��X���y߰L��K��ʔup���n�_�g������Q�ْ�;���4�R���g�}�lCZY�)�U�b�;��f��\W��7'*�j� �
a�~�����,����Ki��lzO��k9P�9�� @��� ���|��oZ�ƛ> ��ߎ����;&�A�cR %m�{�I���c&U����.R�(hDȿ�����c���Gw�=b�WBEbv?h1��c��ñl�����}Yl?c��Y���χL���Ζ��`Po�1 8όVΔ��^���.&0�MZ����QЯ�l��"�,c��fcq�W8�ρkQƴ��o�~�����<Σ,`� ������/�O=�7��Ϳ���Xgj���ގcJ1[��/_�����13g�������,�*}�@!�z�ex;�%Ns�e[���((�ĺ���u������H��ݣ7��,�nZ�23{)�uS�������ͦV�^r�"��bǠI�¦Q�(�Ly��x��"�Y"�M'v!6�fx*X�eT�����,/�����ɖ]��(L��x �4�'�7��CPA(Ԍt6]n2eo�z��b�P������RoƐ�A�iPu��.�� �e�P�]��)ҞY�#�2���!�,L���X&{���Z��w��a��wW8|%1�9�Ք=�<9<N����c�fL?�R�q�+�B?������*�S"�ʃX�^ƓbU8�$Ȯ5F�W��v���]��KN72a,Z`&H|v�!%�2Ԓ�:tV2"҇`J�eI�L���:tz6�`�Gk{���b�)H�_���I�njo`�[���$�-m^���Q���e�H4#F�����g�w,;,h�i�x�~���$!���V��f0�2wJ\t.�"�%��"Z;��|�dݞc����;ۘAv\Ic�uAd\hJ�+<5��E�R�pFj� �S[6v��qfr�T���6Ax1��h�]K�1�ie�^=$�����J��M�򵪒 7f£2������X!�ό�E]ƚ�[�A�j&�rn;�J�ȕ�4���&B�y\W�F�����Z�,�1�Sl���*!�����L�����g�+��t{aq(GЄ�Un������,�_����:}�-e%� �����o��-4$)s۸I��E���N�U�:��\õ6;�㤺�<���Qe���Yhn�`��R�=�}��h}�M`p[բ#�閹H�g��b��!�B��'DlG�07���Q3�9���UfdI�����P%��6��T����fIX��3s���� o��/N�_t��ͬ,)���m=K�2=>X�1��=R�b�u�Ak���10�ޫHm���B��6��I-�3�䋌/f�6N��������$�PQ�vz��5ٟv�w�p��n�=;��9ں�#���+>-гX<n%�Z.	�}jo���	�{�LO|k>��o��U �֝3VE�[UA���a��:�Wo�5I��h	�ꄔn��Lfmj��
��J:cn�޻�&ׂ�\���/���ˈy�^��[���QJ��]\o48]'�b�n"bg�X���n	޸�''�Q-�9NȽ9�D�+�+�f�W�l�p}%��M���\����C,\�d�xJ�Ů?]/%���8g��R,�d$��OW	����Oͯ��]�V	F���|.aO�б�4��VK���)Wm�+q��aOE/j���\�R8�<���) )2�� ��x��g� ���M�yabf���1�[��ab�J:��9$g2lJm�	�wT/;���c5�^mhj&�g9����N�O�`[��.d;@�aq�o����&	<�z� h�m���|���5�<ς��
X�G���9I,oDj,dA1����`,1 .O"��}@]�����T�+p�s6�)^�a�WxJ�%����=F��FQd`�h{]CBNw��!�P��ZZ[.�"�q%��W ���56c�F���@��k����Z�;��ve��z C���
�@��Z9���Y W[Z�9 ��2IT���2Z2�~�����8L� �g� �T� �rR�]��>P�3a��i� ��O��1C`/�z��6���3
h�(� ���8�I#�5��w��o����c&�O�W|p�3_�N���$�3`����\��S\t_/s8	@2�'�`�������xx�K�3��:�*�����=xf�`UA,r�o� ~��,�m�aJ8$�Ic`��� X!� �
dF��H �A>�O��5;\a6�ak�-g�/���z��Z�B��� �D ��\���>ЩKu���,pa� 9>珚tfD,��W���0/��&�Qk'i6�w\�+֗d8!���**i��`�ى-�����A@N����pF&0�'�����M0���Kw��0uм3�^��{s��Yz�W��X��T�`�d�0e���=N�nD��T!V�d��hldϨ���c"��2�o�@FMRb�<w�ϙ\W��&�:�?gKj��mf�����s;���[RQl�ڋ��
�Ug�9>��f���6���z�P����W]�Y_�ys^LY��f{j��<����Iz
�E�y=�.�q��f4}!�d�iY{�u_�[�ֱ��@�0*X�x��T���6�e�j]�0g!����Û�G扎=5����C<�5_*��y|�4�2`c���%�!���ϣ\�Yҋ#�,K-W�i�Z��&�:3�,���������-���P^p9oС��I�vA�U�	���rp�c�og^Qx�q���80�r�(�q!g��(k��)9B|���Wm�[P�l-���r�ۼ*w6���!�Z<�2K*��U�6���c�d �����h�9�嬶�v�ϯ����h��+"u��l�{�ڔZ���P�u��U�<j�T���5P���$yEw��i�J'��M�J�`�4��OԆ�V3|ɰ"ILg��R����7{Ie�tg#A��򝝦���Du<-y2Q"т�1�d)����tq4�
�1�J���lh^�>t�e]���%����I��Q��-
g������X@G�%�����g�qZT�����]H�h+��n&rvc�+�^����e�4�Y�-��}Z�D)=J��_7�Y�չ�{�;}Ȋ�i�E�� h�NS��Vϴ��Ij,?�r.��O�����0&��hStj�d H�UUj°>�Nn����Z7z�0;��&�`��5Sý:�ޟiY0�U�^Z���c3,�R�=pp�M
7D%�ҵX��0��� �ԑ�2(��9�f����-�Q���ө���5�p�T�vM��Bwې!uǧ��B1LX���c��.M��K>a3YN�J���M�	A��#�-;�G#�3qWјe�H,�M�:A��L԰�
I�x��`���#��%���$�DeJ��.ȴ11U�b"H�)a�o#�v==C��t�,���,�E�-G9�au�n	�P���N��������T�̇���1eY�^µ�q�2%�p!��<cCE4�L��ɩ�
;i�U����eS��k�k�����#RDDD!F!c��/0ƀ1FDDcĈ��R����rEL) ����H)R*M)E�)ňH)EDJ���RDL)���H�wN�����ߛy3����Y9����^{�}>&9q�5�X��ٚ�$��]r�VQ[_�?imk�f1(�R�0�c�b]k&�y\�h�ZabmI`3��k����
��V1\7Įj'�v��D]y�=��Ȳ4�A�Vz�t
��Q4o�L�5��h�1\�
��}�}f�T�B�2���U��_�*�4%bs�m��q<���d%�$+K�������Z
��o^R�p!��M&*�<��2��sb��%�6?h�+S�����h)u~r�to�'�x#��P)N8��2�a�m:m��^����13����:o#;�t"v"�������@.�0P��σbFԘ���-Җ���c������~#f* ��e��@��C͚������P& ��a�]-�|r�����(t\.�v�&u��.
��l;cʪ�	�9F~wu#e���r�#�5&%����@���
�d `z����d}�%���q���v�����X��1U�%F���[�5�a��2`m�C���<�'G\�؁��ĩ�Z��ޮ�
��#7E�B�Ô�'�ב�H|��&[�U��P�s�0����T3�r14P�R�r���ѩ� sSe�5�[+C�uǧKj�t�hsuq(�k��)D��O?�}��V���T5beV����ކ	��Et��c�y&���Ьġ�&a&����Z�I!���j��QY�����cH�F�����}D�.#ت���4>�C���[5����c��p�\J�`T����6��̪�$�j�ҡ�ZH�T�:����%�a���V���uLA?2�,X�3�wCe`UCC!�ų���/N%�����ʤ��Xu�an�8A���b����� M���Q�[Z^Pe�0-�J*���MM3M���F�0�;��a�F��&7�D�ƛ�+�0т���n�L3�J!r���DRPi=���ڐZ�UHM�̓B��{���Ù��2q�Xv
�{\9IJ�t�w��I;c��5堢���v��7K)�V�����A\9�k�<Pʧ�s|��el�~ULS`�*�����4�>0�����t�jr
���%��a�MftѺD����,̨U�<18D�U�U�Y*���N�%XY4tד��B�iR&)&*��=��u�Uψ�NEgiD-�&Z\�d~���ZVЁ#�6�`�M��4<���d<��X��hw�o-�HOUg�3̳�i�^�(d#�r4M@�)���9Y�Z�k�V�/�����H�B�M��eM�:�rR_�DC�@QWMA}s�بLQ��l�.�a�Q-�ѕ�t��-a�qm�>U�ؼl�"~M�w�:�WeC���h�tnC���G'وq9�>c�P#Z���9_T7Z)c�c���m��Uu�"(5;�>�2��[W頴j���a���dY�L(��b�\�������2���H�E�(�Mj��}8��h��l �T�uhu�M��j,�m}r����6�I��y"��zLX7�����$�%չ���4_���L�o��-h#�	�I6T5#�&4%#��"2|����H�zFKfI�XוG�����k�C�3�Mk����f��F�CR`GMy�N5Z���1+�hQ�33}E�=z��֔���QAW\#믏����'�")I�Nz��d01�HB�� ����br:�1�6a�� 6���Z�A�4�*����d�\?2j���,mM�;􌧌V�᤭��#ѩe��ղĻ��
[�L����yP#�1��b�y�U&5��􀡀�!-�!T���x�b��:�UM��6���j?��&ui�0Q#����[�T5��'��,n��蘠�&˦ԏ��̲v wI�S�E�E~+u^�Y-4���}�1���6sq�8( ���D	��nK�VS�0ָ2�֞�q�ke�Zȴ,I���n��Du��d��G'�H�y�~ϐ�q���Z�Pvj��0���wԵ��M㣽Y���9A������x�E_X���i�n/��'�ˋ��������!����ˇǩI%r�"�6�mi4�S�X�����Jj�,-�*=kS��� ��!���X�k��r ��t9�А�w��3G�
��ѭ���Ll��$'�<�v�ڻ��`S�o�
F����>�ڽ$6�H�XT)ώ����d=�QSE�S��@Am+T�{��9J|��TO���3MU����V�\|�Ŧ�R,�@H2���� ,;�����@���CF�/?�zH�����P[��"�J �G�C�!r���v�)_M�fD�3c�b&�� ==Ѵb ��X���Il+{a$�lk{�Rlj4}0I��y��P��	V]�����O�ib9�����H�U�y�y�dC����`�7q���
� ���U�*��!�U�C0�:�m���)��r���d�U	��~�`��
Ԍn�З!q j���5��x��� 1�Z���]!|a�y��MT�vB"�G)P���^�@oE0�l(�/�3 �Ic�$���)�!!!4C���y�� ��+�0��ɂQ�l�H)����3ir3���1�J_P���H� T��`�[�$��_���)�\�ԧ@iM(X�H���AF�8� f��) ��BW�8��A)���>�kc!�/|cc�[�C�P�����FD�E�R��ۑTH�/�ѐ�DUA �P����@���f}�J��0����h��ێv�ed����,�I,�:2�Q9.TFYvCni$����ѕf��К�>.�##[��Z���H-r�d�/�e� �	�t%��4�s�5�\�f�ABu��K������|]k0��lB�a��5"Q�|�~5�#��g/1үz,i��>�OPW��bBMيZ��+5�(фX�l���	�P�ߙ�I
q��h�����o{Fy]���ى̎�Ȧ	�Vjen�y����W�S(���Nu0�@z�E�"ϒbf�'���Z�)�����֦��h���U�ܬ ��7�_Xe��gk�UI��:�.O��Tk���4]�����,�����oBϳ��DY���ٽ�M�	Qѕ������',MtcTe�@jS>A�*�M�
�ؔP�$��b��/UH��\Q�iiȀ�2uLI�&���i
���L�SI�C�����@�ԯM+5,0��)��ҹjE�Ѐa�e 3?O��J慍��rydRob�b�$�������˻M�c�K����
JW�vW�������4DK�~��*����6U���&TZ��..,fƛ�4�ڥ�_U�Zl�S�iJ��xcL�����u�DH��h�t�f�Ó�H�(�k<pXcU�L'�	��Z�+)�G���&�M�mJ4�8SU�?�=@������Q$V���m�	��Z.M���k��ƢRR�)j,���ѵ��U�cf�ㅮ���`E�����ۈ��$T��
�YL6�q��<� �\5DN�f�����M���ZmX.f�!���7K��H�5$�Z3�c#��*���Τ��8��*�߾�V��I�F�:>���=�W].��D�`3li�ւfǠ��FDk#��3�cF�4�ʬȢ�H��� qPR&�U��P_)�0c'�����Du	�ME2U�ٚ�s��gO��RbQ���:����4	ٽ�*|_�<@C���+�����j"W��m�NRJ�<�fX���J�@ۍ�b|����(MI��@G�$>31��'�S ˒��$H��R;G�-ƙ��uEž|������6j���L�zb|�454�:�".��V�C��㏷���Frۊ��mrllGP����::���Jv[�����&�����]�n�	�ZYa�3��4Oʊ�F�m���L;;e��������l���#��A����
�>$B �Ĥې�ә����6����bMʈ�-���8 -6y��&L�4i�P�,�#����bKX�kd
�*E�\�j6��Ҳ6+macvzfvTC	�I���V�'{�9}�A[�Ha�[]���h���jL�Ml|��(�O��6�
5uDՌ�8�4.*S�ۣ 0EmL���P�N�yr����۬"�'A��j$�TFߘZ3&�ֻ��z��Vbq����'�����,�'D�	�"N�H���&X�7��ג(���13�i^t?�E�Ҟ���W�����[ݐ�W�c��ի먗ZԘi�y<]p���6��FT�����J�5���f�q�uʰ�Tle� �L�f�Tww�$�t�!�?i�k%�oi	U������ϞH_��8U���6��N)�wN�M�QL@ߟA�6�\�|�"����DJc��y��'{�f�fc~�:�ź�����`G�|7}iϷ�
�}�{!6��`�߈��@��e����	�����˜�?1�`�:L��[�2A{��}���|z.����0jm����6~�5ꁲg�s�ֹ k���Ma��;�s���K�Lj �/ �{<���滒%�{����z؎��Om�\bz�
]���Q�9��6k��9����f�<t3�<;^s
VaM�������aF��"L%�]�륾szX��� �D�ds_��kG����Z�d��q���Q�9i�d=e*�6�����.���E�u�����a����`>�gB;��,��/m�L��O?�}��V���5Q7�U͈�An{�Wx�z�*�ݷ���8r����=m��j���웶ߙvqoκN�a�m�;�.̗��8?��s��G�6�aָ�(�C3uӣ
{V��Ӆ���~-50K��q·o�$\�����?�.tS|Cl��~��⑼������o��U.;�D��Ʌݯ�$ܐ�un��E����Ψ��f�����5'��y�������#?|�Ⱥ͉�]�Hy+���>H�"�c��#đ?ߴ��Are �h����DVT�i�b�`i3�@�ʽw��+�/.������W�s8u����*�ßn��Z);~f0�����v����/�{�������A���v�����8-��nS|�w`�_"�m]�M�W��Z�N��fסZ���>��GA�$k���11�|�{ԗ�}#�u�8F\�Y+?j�u?��*�e{�~3y��������+.˜�G햵bb��bH{ެ�Ly2P>S���os��w���ӫw���'V���+z����m�o��Ҿ�����k�s��Ş��]������~�:4���ǬMCeo�Uo��hy�Ϣ鎎�N�g���i�A��NzƺM�g��9|�r��k�����Ão�.��Z��t��&���3�Yu�|���ş��rh���©s*I��&r�=�%B�'�N��Kc[���-�yb�@�h��-)���G�"�|�"�~|�!���_'H��<�v��Z:���Sm���j1�[�*�o	Ͽ���}E����'�_�:S����b{>�<pGw'n��j�9ym�~^Rr�KdI��\��ٙ�o%Zۇ��{(�c4��L|Ӝ���P5l��nhi��ߎ��hvI��Rk�7�c���r�t������3���y�܉J�FbWu�u�w��hE���˾�X�iqz����Wd�E�Yx����&}z�/�>�h�����/�Yʪ��8Ѷ�Sݎ7m<m�f�b%,
a%���?��p��ߘF�g��K���v�ʧ���Ԭ+eZ'�χ�{��\����sjߚP��Lێ�e8m
�y}�������e����l�X��z~��{w���-<|~gW��o���E��f�3���ԟ��w��^�����i��9�&��0ަaboςp�t��M��w��}�u`��7}�;�5���YM�X�:O9)����J��w5}�D]�5�s��h���W�<�@}g�:�����������_��8h��R|VԺ��y��^�P��J��Yv��SxŖ2�y�W!&����ׯ}--9}�]E�8ധZ���^r2���G�>3ft~��3�f�#���*�n�)������^��M���A_n���������ي�Q�����_>�HׄD�u#Nv���2;үV}X]<��CZ�����#?�m?����Ee�c���-�jΌ8�]��n_�|��骥�-�}\t��͝�mQ�k.w���
W��V��^x��I�ս�C�3]�0�΂�/fTY���Y�q~�ͪf���0v�/�ͯS��B��@�Wg�L~U=��O�_v��a������شhB�] ��n`=�0e�56��m�k�׊���}Ň�������/������?������Wo.�i�ë��yfyc}#�{C��X�n\�S��޺���{��Ҙ`�=w����Ү��e$�-������_|�rɹ���2h�%K�4j`��8z�1������!7�d�o�9z��	��0(%� s"<4��g&AZ1.~p,cɧ.�'8atYe��E_�t����u��r���M�o=���j������
	p���w3T�����ΌX�w«�p�w�~���x^{�~�{wW!u����%@���h���6pT�
�ҡܢ�˂��ph���b���]s��Ӂ
��9����Ĵ�9��������&8��<����1�v>��&2�4�3��� r��� � ��X�As�7?�
R�X@��J��4v/4�A�M�8y����?s�O��I���{��_��'�!dc���_���<4�����眄5�dX{�$嶃�yu����M_v��o:@++^�!�f���p��k�n�-0����
�};{B�����\8��[��K`�"�f�F��a�-$�?��t~!h�i��%����=f��{ vB��.�8�{"f����<��*��boF@~�O`!/��^��f���� �|;����xpf&��2��^y��f
�;~����݁O�vC��/@������(t��9SS�����#���+g�}|?h���w���.��s��~�3��2�.�3�K,T���Bຏ>�䵷���h���9w7C}m�Ё�WH:�Ԗ7o��zy}t	���f;���l�/Q���aW蹪�%uTd�<|k��ז��|Ӹ�
o=�!
=�_�i���,����昽v�ܦ��C�e�'|��F<z��9R��[�8�7���v�r��}&mn~cB�{���~����S�i�ձ�h�]�������ѕ��e���Ma3�_˙u���W����P9sJ�MZ��f��Vʥ�5�sƅ��?:���G�4��K_QN�����r?f��f]�Ӿ�+X߲Z����"�S�Mܝs���U<p�`�2�/�������LQu����˅�R?Z���s��ϖk�/�z�s�ǟw���;��np�ڿ1�����9�BM!&zn����SK��R�w���n�z�W{�U�?�^o����xZnc&V�V^~0�YG!��*%�k���������wn?�ݢ�����Ց/��&ct���CRax�[o�]v�,�-n�&H�9*rt}�V��K�.���yy����xx��ۥ�5��/8�^.=�[���C���v�U[O��=���߽��1f�>����Xd��zd�ִ�7�	�:{�#S���Wj�.���_>�W������/�Ն�99�EK�[�nu���Eg�|���Dѣ;rop�M�z�H��˶���tR����3�

3�׮�]r�冸���䋄�I��c���m�pd�b�~s���x귷�_g�ov�����<D���Eg������j�>S��K��F�Z���<�>ʭ��[��J_�p>:c���f%��������3ϲ���̻+~nOKb���d�[߮����E�(�k�*����xc�aٷ{��~��Ϸ@Ҟ�ҫ��|9'��︽������"S�~ѧs�����KE���l����;_e�|��#ڭwt���F��K�����z�Hw�ֲ�0s��c�\�椽��J��lp���Ο�W+?zoQv�P�q������'2"d-쌙ם���r��������h�վG��9���ڱx�Ǐλ�q��ߤ�ͱ�n�y�^��T[j�6��;U)�t-�"�_��2�lA֦���ɣ�g̲�:����_R�e���N�L��ޫi�<|uԧ`��/�g����0.~S$Ű7}_�����<��*�n���L��۫�SE�6���ol{�
K�����/?<Ost�j��\˴W�[�\6Z�ڲ�\:�Ⱥ�n�,&� (��{�}ɩ<�B�IњD�{���H��Oj͑K�s8���3#}/ݽ.ǲ�Ѱ�<Z�*�"�K�G��}��-�#.u��F�8p�򛤲�qa#[M���՝�~c����SN�٤��>�Z���F6���ztq΃ف��V>���۬��a�m�t����|xav�7���	�X��-��G�������]y����$�M�����y������|��֔"�5qaf~A{�m�UI�{�F����V~���2��n߸�;3!4�l�͇��ι�����N�4nѺ�Df�iiE�������T_��������h_��o9�5�����U����/��w������"Ss��'.݊���
wt�<˱+��G�x�D�/`��[�k�˷�=̘�6�4������յ �,Ƙ[�d�t%�z����b#��b��m��r&�����n�'"�'ܰZ��e4ǃAvf	����^�������5��蓿�>��'���zL\�BYy~��u,qrq� ������N�J �x1�� ,�R�5+������W����|7	��6{�Z�NH�X�K�s�d�:x�Н���3�L�/A�nď�������սy�o��;Q��0}��>Ϯ[X�������*ښc�����:�]�9�p{`��������<��0)K.���R���RGr��!
Օ걆#��n�{	�>L&ߓ�yY]0�|���QoI&�e���9k.��𥺱�ǱD���7!r����t�����T^��XҨ�y+�9-ZA�<O(ϒ���ٷ]���_a�-B������vZ�y}S:�P{6�<��K�?ȡ�)?Q�i��9͛�O�5�����|�K����A�����{�Kڲ��7E�OxƱ?�oJ翓sFuZ ��ƶi��3�{���)9�y��eQ�\�����4�y�A�e�޳~�I����D}yb���z��._�d�؛>�^�D^��o�܅�����,���Ը��˔���S�P�dT�K��4����%�g��;9#|gt;%��i���M��b�t̞؛�O���v#=�{�k:6�=�ϧ�>M��gy�fdtO�F~:f�95��S9�B����iY���g�����xj�ʳ���ssd�	�ͩ鼚�M�y:��s�i;Oj�o5�o}y�'�y������k����JO�Ac�3��S����'����k�>N��R!�ٱ�H�!�G���Z�d�`_�z��?AĞM����?�o���}��a�#���)<d=<؇q l����~��{|�oX$߳	'���۱vf�l}�o�t-�l[�[x�ǀ�=~k�xy��3��)<d3�k����bطK8�S����n��޿�u;"��]��c�;���A�����_�C�!�\���ι���%ȃ7{E��_��&�B|Xwo��u�'@��]� L��o�@�E6�=����J�F���>��=��Q�޷S����Ae��KE����.1��A����#[!�^Tؾf%��ail�/�@���k`O�f���gB6FCw��m�f�_��l��q���`��3l!���b�z J_��&�
9���![!�$�.�$^t��ْ@��j�g�/�8���o���Gqw�6� ���pBh%\�uL�M�/��b>������M�v"�ȴ��[]�;כ���	����>����%�^l	���AdY!w3��46z�����l����[׀lvn��v.	�A����ݗ	�ד!�gR�Alc�a�&l[�d+�qEr�;�;�5l'J�L�m�EdB����Y'�n_�-��1YK�uo����:�́��k!t�x���"'��N�=���W ���`�n9���C|��{�Ț���g��������,�!��5f�6�v�:DN�Ծ��*@�{A�ہ��C8W���ȬE��u�+�طerLF�-ؿ[��x�z��0ٺ�u�|��v�\����vl����ı���>ӎ�e�Xw{��L���f.e{��"�K�\�R6۝���Jp�Y��u_��0	��CpY��L�ögs�x���¡�(���,<���	�<"��a,q�2�Q���#z�8\��e�s9,{�宨����òcr��,r��t���Ȗ�F�9,���v�g�K�����K�v;�^����`�1 2�x���%�6�����d��1��`��;�p�7�1�"ca��3ا� ��0�� �����ܝ�6Ąe��o��A��D���/G����x�mH��,&����B��X�1�q@t��!:�9C�a���7��̃�;���sg2예�����InigeYH��y%:�x&��`3pnl&��d�,7Ggg�����f�)L.��a��~K�,w��27G6���u@Ⳕ��Bt��Y�x���ہ�̉;��w�q��lD�������l�!b?Ҏʓ]\q�iЅ�	����wC�vt^ID��E��+����;Q�v�/k��X�Y�Y�q�\�!rx���V�/A曀�r	����a.Hd��4���4�Qߘ�='
���!fLd.�����e��P��H;��3�=�$��|9/[��w7�=f��8�_H�i��5��e�f�ķ�$�{62~��F�|����!"sKd�b��<sh�+d��y92g,����c��:c��q�w���3�\G$w~�s��;�����Z�Ƙ�����Z�H"u�4l�<d��+H>�p��4�0�G��[��/�'�O2Ϩ���7cC��H= �9���ub�G�ƨ�zC���V�>���Q{��B��P��QYcmk�#�o�yDnZsh�#�װ�!�qG�&q9m%��C>ќ`�5��	y�r��Y+KP�ѹF�;
y�!v���)_�躁֦�=��!~-E�HdmE���K�����a�xtE�Q��=����� t��� �D�t�ʻ�3�.������\@��t���a�5�#��,j�ɾa���(���2�gj����8��c�SA�'��A�����>F���6C��s��3%s��pj���C=-=�ד��!���榀2�2t2xzڦ�������{�x�x��^�����i�x���� �ge�n�w�O�����O2ϷO��%
�?�i��	����Ov�%�	�e�GO�S�k��oi���IzZv��i�d��{��/0��痁�k���'��<�����P��Z�O�O�)�� ���� S4�V�������_�_t�TREE  ����������������"                             � 
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �!     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       fME
OCHK    ��           +        _Netcdf4Dimid                ��H dimension                         ��	            �x�OHDR 4                                                  ��     _          +         �                                         ������������������������    "�     W           ��     R                       9��BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    G"     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       ��UOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         m            �            �            ��                        �            �Z            M��OCHK    (�           +        _Netcdf4Dimid                ҜLrOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]	ܖ��=D�!%T2f�ӗ�K\n���Jro)4� ��CI��ب2\�)EH�)������������y��<g����y޷ǓJo_d]5�y�����z���/�eo�_S�����z{����_��舭X[��ѩ����a�n�ᩏ�_x[��O~�;w`]7����j�j�R/?n��/{{���p'�X�����_�>Ee�����1�&��I��5{w��Zw~������4���������'s���)i��`����������ݐ����goK�3���EG��_O���Ӽ]�mJ�J�ײ?��|~z3����٤�o���R����.���[�m����{���攦�u���g3�z����oT�xA������6n+W�:'��|�6둶0�����q�_��pVsS�؏���9VNg=8��[a�ҽ��������n�/���`�X��L��g�����oOi���g�}�a�8.��PW�Q~i/����W<�ҫ��7�q�����'���9��lB��k)�I��%�'����2u�xo+�9Os����'��S�=��]��~���ګoa��R�d6'��R�a���1�E8�;��*����ao}JZ���Ɣ����%�����~\��X��X���.dsN�0����b��4b�f�������Tz��Z5��-��u��8L�1���J������Q����i7���O�uH>?�_|�߿����5�,��}}ډ���SH�R��K���;�7���t贏�{Տq])�������`=�\�`�_�e��o�8�����i�'���ꆽ�,fO~��}�J��͝���i<���׆n�:�p|���Jb��~\�qf�-����!$�Z�<�_�{���
�o?�C̢�.V>�6��9UXsU�/�:M��L��$����aJ[o<@���I[�#���(b؀��"+���Y�6>��W��U���'���ʼ9�"�	<7v��2ׯ���Rwt�O�i����!*�' � y�?Y�1|9Q���/��m�r8�U\nn�tcc�m�Ny��?���r,z[���g���7�~����[�u1���*����D͜0$%㾛G�'�x�N�.ަx�$��|���@�w�m:�3���fq'ϔ>F���hX�p�ƶj��=���$>���ZA�a��E��[�OV���I�S��&S8���8]���ObD�R���s�a�[�K��Ky�O0<E� ~���
~IW�2 ~��j�q���y��Z��Ӽ�mQ�/��8�9��+�����b]o]��gc�����y��G���������~<���8.����I�I��Uo�Jz7�?[i3�f>�� ��2U�g>�%�9@cz���P�W
���Z1���A�#8^a�4��B�sc�J��zۗ��i��bOqi�oP��v<�-��uT��a����bx���Wԩ�
��止��#u�Gp|����į�(�?Wz{���I���P�S��T���S��"}Rt��o��#�M�1�|��K��>`�������7-ހ=�����!9�ɒE�dF��c������e���{�/��<�ϫT7�����a�ʂNJ�F]��]�]�=���Y��mv]�e�)~�Y��I��^�IǾ��������6���1�M� iz��\7uN�O��<J�7K�9��+��UkІ�� �_�se�ͧ��� f��i�Di��Zko%FPo9���h��%�u��j�.���-��B��ҝ+��B|���1ŋYm�]�Z���ՊT�S$bv����n%�+~�T��`m���)j+�Q���Vx����uF��H! O�w�^��@sCD�F5��"\�UX�L5]�����RږTS��^|��q!~�վ�X҃c�� �����:��/���KM�e�	,�zL%�C���0,�z0tv��[��3_�'\�Oj���~\9_�7�i�	�NG��d��������	�_�-�6�_8ej�eG�����9Q�L��Z���Hf���ݬ�J׽���L�_��)��R�C�K��L�� 
��s���/\-<`�,����v�7�nkw�9����d�:b�״�K��l���#ݷ92��Ӗ�޹�� ޅ����~WjhV�u�+�ry��>�ʏ������Jֆz��$~�^�J{%O��Zv)�q=�U{��{�o��t�9���%�ΟK���+�I�f q�\�ϛ�yo����]��x�;6*�SZk�����T7������<09�.�����x�9Ο���e|e>�Ύx
-��oW�lo�*����͇9���.��s��U]p�-{����N�S��vM��A��L��ޖ���l"��iߋ�'E� �Q"���kZ�����WqΑ��=gq?�_>�>��;d��?+���s���|���T�e���g������`X��������m�P�1�@v�����]�H�b<�+��Ϻ�|�_ ��\/����=�E���<��bk��a_構9�m?"���-A�L�!g���J����7P�{�������_����x�	�����3��� ��J�|�,�%~Q'�*K�7�c���V�Vq0�֨��B7�<㨍��d�|����^�{{SP]tE��7C�bq�T��%������9����C�į����_�S��o䛊D�J�����z�����=�[����̃�B��&�/��˃|���(q��_�3�_ۧ�)æ><�U��*���t�u?�[`#4,���{��K���_3FGޖ�1=�F��s������g�Ĝ_T�Z^����6�W�oY�f����v�V/�m������!ljp>ƿ��_���1	� $2-Koi_d������seU�u'�3�=�)���J?6�t@���s���������mM��`O�E���>���ߠ�E�\�kEb+zG#���58��v?�1¸�� �-0%�O��U������'N��X��Gh�GQ�B��O��*թ?q��GEG߅��Ply����ܗ����M�`�Xk!cĽ�G4}�����w�(*�$��d��w;�U|�����;�I���XN|<8�g}��Ir�zt"���5���՛����ێ�~�����M��;��	��?�碞H�c�o-��a�#������U��9Ox����Ϛ������Z!t��^�N�	���'mY�{'7����p�!y�@�b���$^s��NĻ]�K_��ė��*�N�+�p�R*�����G-�x�L��+:��D��5Y�筮�P�������#A��X�q���vk�����V.a;h��[d�8H?M�L��ڕ��Fʻ�&�o}*������Ǭm�o���O��t]���S��'��ԩ����x=Z��Zr}����F\?�%
�mU#�ϸ�Y�p�ʯ�YX;����������'d=.��q6�=�6����ܟ��>�O�\[�,��&�rߐq���Ӊ�(�Y��������'ђ���~��ԛ����W#s���w��+ܩ��<ޟ{V$�����u�>b��{\�9��޼�ߧ���|����t	�y�Uv����6�oߎ<�"��-�{�!r���K����*<[��Y�r]$��r_1?�=��>~�:����t�9y�.xw��\�[�)����z�7��8�u�����Z�wE�|��>�CyC����c�ǸN��+���I�zvƷ��4�1?�z^�J�|=.����)��,�m9zĳ�u�I5�c�tQ��ۈ+B!�Ӣ%�\�Q{}�`��o1�mк\:١3ZB��qJ�OTy�\����j�^W��|�[�9��w�+�N��C�n�[�	m3��!����y����"塞7����	�_s��	���R�ۼ��ΡMx���?%D��8�)������=�{���e�3nIY� .s*��O����H��s~�ⳗ�4�γ�.�x�m@«����C���׳3^��Gܿ����o\�{1t?_�+��T����o��\*J����LP�u�+o���Q� ����zv�q%~Z��:��n��xֵs���D�*���}�O��)��Nͳ9j�������c�1�/��t�����o��ʭq�CU|����+�t?����Ҿ揲P�'�\�V�p�YB�;_>�Ig�l��k=���?u�{����HP�o8�Ǻ*O	�Wy���¼�+\?<�7���_���KI���|R��>�����X��<��%��+X~�z:����D�CvhO��O�����H�/u��wq0�����j���l�ԧ��'�]��� ���E�6�S)-�6LR?; o���&@��d�k�+Г~<�	����þf=��Ǖ��w��7{� �Y
?�`��{\O��J؋�v4�mp��W�d�S2��\�qU��y�Y�I�������}K�w�s,�f�+�pN�O~/�ʻrٲ�s�ӾW
�,��B��
��/���5(�x'����aO�����u�@��C�_��u�4��{�:�cf����� 뺢�zE竛�7j}gd?�V��I�X��o�:;���ͽ�Sܞ�����;?�t��?�X�pއQ�4�J���^c}s��9�Oq��rI~��N��g�$�qP֯���_@aPڅ^�]��P�6���Q;�o_��r^��u'��G�� �"�'��:w���/y9Ǔ���V/���߮���w��}/��]�`]�ɤn	�Y�(�}X^˺���Q����}��}W墼?�r{~�N�=��.(���`<h=Oӕ.�x)ο�Q���������	Kmxqt���+{�^�^���?=��K���Y�DO��]��8��0�B�����ڙ�+`'���:�(�B|}te#�6�3���@�23�s1p��Kq܇�	��t��8���^q} �zJ��x���b3B:�e׈�nK����n"���s="|y���z=�|��~��ݐo����пu����#	����8��C��>�RI8r*�,]v��E��C��5����Ï��[��d��'��	wTX8�����͇�fh
w���FO�9;2�*s�))�/j/ڢ���N��I��	օ���y��%ǜ��h��O"�	Q$ac�����t�.��<��"�X�ua�%�i��'u���S	?y���-��nA�����^�)}����������C��'���%���K���q���r�,��ƭ_��y�/`���K�w�>�z��x~އ�������o\C�Akx��?J��c~֑�n�����~��S���q޸.�v�gQzg��睓���[.F
��(?�J�I����ϯO)�_����U�{�����9Yo��s�n���	�6��}�M[���1��=Ԗs�	֓���7��8~Dm���Fo(Ǽ/�Hx�tV�ϥ�����p\�~�z���34����^y�XxrP��u_ J��T�)(�����������5�K��zg��|�.rh�A$��w�~�;����/��qr�Z�r?��j����=2��8��nv׊�+�G�=����u�����9~
�G����Ъ��~��ǧ��bY��?<4���B������+\:��8�
���xqr�����sy��{9ϪǺ*>�..�/��$}cӘז�W8���5'�}������|g�}m�y��cc�o���+�%X�8~N�W��� ����~u�~��qGjP�]�}���Sp��<�'K!�x��8�y�_e�ވ����o��)/� ��w�
�K��1���膼_�r�_���y,O}�����/���|����	�����m�n~�@����q<;�v�e~�����_��]���d=������"��/��W���3���$�SyT�Ϸ9����#��M���})U��q��Q��O���e�ð�C}����Vl��h��ײ�˞ �COzi)���2�<a�q��j�~��6��A������g�|R��������o_o/�V�;3�����������~�x��2z:���9�)~� n�Go��>�xs����F��D��/}�HW�?����j|�O��(�˥��Y���X����w�	�`�)?|�'�*>#�d�o�u�/�9y��������I�� o�����y(�b�zP:�v�{B���ڦ�w�<$��8,>�T����
�BWm����r�
�c��I��v���!�'tHѕ>���KN�h\<]�>�'���1ϝ=�ܪ�z����:�����|��k��`؁���K&[��zw�c��x������-I8q��2>qI(��O'`߂xO�H��A$�.A+�;&?�)���z�7^�hŇį��ʿ��o��\t���|kR���M�w�����zx(�l�8T(~�=ѻ��q�S�퐼_$�ߚq"�=�~,�j��Yz�[��'�h��x������p�����r��἞J�����.��KUɸ��m�ߌ<�`�B����S����������V8Q���-�k����B8%y��h�7�P"Z�v��5�c���tz1�I>U�ϟ�Ia��gc�ּ��iO�d�94~�����G'4S}�xza^���r��>�ڼ�}��)o]�,ztb�*>��n��游�艏6 �܌ޙ:�癿�xڏ�)�_?�+����R+t8��Sm��=��^���?�+{��$�~蕍�>�K��P�I_�வ-�N��b�G;��ۡL�TdFӊof �X����8H(�뉸<��Լ�W��&��
�����)����Oz�f�/���x_�y���f)��N����W�iq�<G*�>?�ӏ�^���}�����-������CY���xo)�Ry~����r~�<���yq]_xK'MO�����Y���ܹ��&����\�p�OK���o���V��;�q����Z�_�-EZ*y8�}�c�J��2nm�mo#�y�<���b�o�몓�~�m����,����g�l���e{Ǻ��#��c���:����S�n+���N���H?�ۻ���\� T���<����;�x�x����y�$�;�n��=���\|:�'kc����G�㸞���5�c�����!�[�C������g&e�:��0��I ��H���;�C�����������/k�~G�c��`���;����D��s
:;����c����M����S��)ڛJJ������y<?]-��N���S���ݝ��qJ�W�ֿ���@=��xk��G�����^�c��=|�x��dTr�V�A����o��x�t���_��0�׬��4������Y���G�8���f���Ї�i$��ʩS����T�{b�)�k7oi��7�/�aӸ�N�SY�q�x��.����Ub5�/y�E+>������Ϻf<����!��5Pm\t��*n�����n�kO�r!1���Π�y�uϺ����|_��3XV �3>��I�(?*:D�j�`�įq��<�'}�q�΂��8�<�b֦V/x����])�Ěw6)�_9�ۈ񁩁I�� �{�:��l�J<�Rp�Goec۟g����mN��D�s<�
��+R)?M�f���w~>�vv2�Qt���	O6J�O��W�}�����j���g�?�q��)C��b��߷�{�W��Y��C�+߲2�N���i̻:�L[RO����ϩ���iQU���[��>�g�v���W�_?���z���zZ�vs��pP��{Rq�j[Ѓh?F��`�+�?m[�-�{*��1��3�3^��E[���\'+\?�)�}�]SG�N���c���#���x�[�%�8�K�[v<�4�?���UY�P�?V��Z�۷Y[479��'�uu։�ӥ���sw��|�2�����'�B�l;�_·�49]J�:��9o�����K�8�����_�q����(�Ͻ��u�ϒʱ����O�ж:ծe��'j���r]S�Oܔ�w�Þ�ü���Ƿ%���f��:m��̣�J��l�mF�S�Z�0n)��=�M��t���0��N���]���a��oEuO����j��w)�_��e�|�l�����+��]S�g�H[��HP�a<� ^���u�T�߅���Nh,�݌�y�vs�r}֗�6�Bϋ�W��^_����~��B6R�F�7Cw����ަ���^:��~�Q������:g~G�ی��IW��}�������ս%ϤП�ӏ���簶��틘A��"�a*��(-���>�u/��{};bث|ﲞ��C��ިοQs�����@�n����nٗ�?~n][W��jjzt������:�u{�[�C�ꟑ��p�~9^�_��G܄�� ]3P���aPo���U��Ң;�?����m��z���������ʼɛ_��Ω�R�c�#vU����<��i��B�!�^(zU�.����6aҍ�B{�UF�3�}<K��9��\�v�����w,�l%��K��qs���ؗ����_l�=M�����o�[W�o����y�ߞ���_�^c*��>䨢��_Uʍî�nS������Z��2�����B��H^�9{�>�����*0��A.3Hݬ߅ZV��F�Ӫ��~��l7Au_9>��!����f���-�1�O�p9_$��?z�瘡�X�J���L�?���Rb����+;k ��#ǝlr#x~���e�Q:L}h�.�Y�������Ҭ!�~���'�EN�J�C�FĬ�I��ϗ�����S�<�J �\�z������i���'��oя�/y�����|E��98�s�v@���n�n��|XHa�8k(�E~vKj��<�y|��������9
Go���"~��;�x�\�xy��2Âc�<�ߤ�slx��
��<����"��~��tEj0I���7T��׈��Nc(�q�%�ߗ6֛щ=h�s�f�O���E��+��i�4�G��췽9�D�>�����飢��V���?���Z��7T��~C�F��>KZ ������ѿ���Poc��֤gZ)"7f�"���,�/�\
���:�Mu���K�6�����JG�c�2ׇ����O���`Oz���/%6𪖗�(���mֶ:g���k]����:�?x|�[����9Rŕ�C�O}Sī���V�/QE]Z⍼�O�=ş��Pآ��?��2����k�QM):�y���鞟T5�Z͜[^�Ҵ�R&�N(:Rﲙ�~�/�����H�8�W��>H}�
�+��J��gO~a�8iOb��~\�p6�`�(�QMgm�o�'5����t���3�/��j��N/���t�)R���qՙ���u0�{�Mп�辜=s��L��s ���{r�o��}��X�K�T�}��fYy�kȧk�^��ۈg�ע4��VbkC�^wK���/�?(� ������3���&�h;�˙�{��?�cp��z�ŏ�cO8�0���(�Gu`�R��.�/gm���.ܿ�*�0�H,�>�I����e+o�5N뗂�b�Io>�H&>�Y��^�߭X�L�^RD�ڼe���ܿڭ<:(p�w�����zEv���Pdވj�r_*��-l���m���nZ�V
���u���gy�x��Y��r��S�B(�Ĥr��o�z+��(}� �x~j��23�oZ��%������R������������e�C���[Y��#��+�_�1��2.�!U!�B|*~ڧt�@�Q���sk]ÿS*7,��ğ�5�]�^��于�F�i�=��Uג��@��o-�����(2ϭՐ{t�aخ�D�!eZz�Vj�jƮ�Ң|ۖԆď$��M�
R�M^f �j�I�i��2��sVy�zs���.�6�X5���x�Ve�F�+M`��>����ކ��� ߈���WcnO�`Nz�<p�ܤ���,�C���1��ZM���Ux��曟�5������Ӗs`�>|bGOk�%+�������ϒJ6o��	��:����}���>S�����>F,S|�Wt���{��V]J������?�u���F27�A�6�M�r�,���?W�g��N�j�L������pjUx6e9�:�'ge�J~x��t�	��*>3�^�+�k���ߙ�Q�6/q?��%��7.���x��kv1�zgl���P�,�,�`L{�}���Y��sN�~��W��'�f���~>�b�tr��i^z�b^��/��������uM�^��?�Sme�C�پ��3��|$�QR�����[iDK�Q���Ԣ��y[�[���)Ka��3C�3qܣ�e�-bekC������v����0C��ϘJ��x't��O�/�[���U�K��G�}>�c�A��v��1^��樯OO{��K�V�-tզB��@�؄c�������^PY�5�ݥNM��O���ߝ�J��Z��OU�֚=�����3;�+���0�5�+t����\�C�e���$���s>������C K�m�m�k�$��>v����6�b�s�=�߀���?K�A�ᓭ�Ț\{��j%����o.u�c"[p(����q�[C[��Ά��O ��ki+ؐW�� �_\ϫJ����<4_��ʧ�Y�'C�z}���)��������m�/�{�O<���23N*K��|�ŲO��_�5��
ǖinX��1晦�\?p ��"���9Y�����i� y<�Ye�8p��"�7O?�x���s�]�w���uc��T7��@���Z7	Q��:��D�U�(<:����>�yW�)�|����Y�1o�S� }U�\�me�7�X̯�ϵ�U���-q1����F�	s�G����;�{��Gz�.�����Y�0�|����r�|b�?}H]�b]>4��BN��@xUob.y�
��/.8�|�fѨ:��Y�Uk<J���r��RNGbV�l }\v=:]��:�x=3u,������PVox�r2}]:א����#��D&���=S�Dy����	�T��cɵ�7�|��y�|oaO�-.��}[°�^�*����|?��ǒr6�F�"^j�,`�ʘ!�;���_C��gj�P?�7�3�O�G�$^W�W����������os�&M_�-{���.K�ߥ�5�O�p`�里u�=X��Y\#R�%O��[�Zi�[��D����=�ۘ�M�
���8��g�������<��cÓs��E?�\�>�-�����~��J�W��`�}1U��x�TpDq`Vk����dW��#���aT_P��#i%.�x.�t�Z!�!�MIm��81����
!�J�߶m��#]O��l?)~�G�aMQ��c=Μk�����r͵�76÷��fpM�&����m� �@s�E.X�{�O`�K�/d���u&cEQnu�Q��l-n���N�>���4o��:�2O�ڂ3����M{���[�-��6�м�IR��ϱOj1����|{����qm��R{j1���s�f����x=�7�C�j���V�<$=�Ogd|<U�C��[p3��^JFQ�?-vgM�^)�f��~���k����M7}H_�|�����I�]�f�����c����� �r�[y~�����_���?�q��h�1�jZ֗o�r�PO��~�'.�	������BjV�J����/p	�j6G��#_�ZJ�Y>p�0r81�~�oP���W$�{u���/�R����ǔ���|E�����W�k�slxlȎ��ǥ{p?C|S~H�a�ﶞ��ion�����,�1���hQ�\�m#�|��K{�(�Y?�,ž��y�'��aKX��!�3��No#�_���wc�UW,"��-�+}\�k?��y�{�O�pȅ|��M�!j�z��9��f�t�� ���7>�[�ZX�y�Oe?NY�����ܻ����+2�:��e�Ǻ?�-b�^>��/�l���y�{���I����wȵ̓�>$?�C��"u�T�[OE��8�����T�5��7���m���u=\ILp?m�`�qP'n��S��^�8����U�Ĺ��ǥ����D���L?,]���%~����z	y-���J>� �!�JU����]܉�b���	_��4��,WK�ka�M��N.��w�4�S�[�U�Cn��������������y�'��Kc�~Gr�Oqa,y�'���1�L�����H�@t�F۟��mM��������5������i�&'V��N�8�}C}�����׷%֒���Y᳘/�X����(ҩ��ź�J����z�'Trr��0=�k��W�ฯ]hU����-��}�C���&+�6�']�N�B���$qf`b�)�|���Zo/��o~��9^?�,�;���E5���y��-���*�C�e�����v;��0y3t�K]�ډ�V�+�R�R��W�+�I��M������������/����L�wB�Od�ݢhu�U�s��q�/3�Vf~�面#y��g�|��G}�c�S��l��/�K�ЫW�;'k����i��39���^���x���}���������C8�=�sG��{+�d?��{�����U���b��S���:O�4�J��ڒu�1ԣOU��Z���/g�3�J�<�ᦚ����?�~����$���y��O��(����ϒ7���+o�O��Ǐg��ӳR%��Ǻ����CO���]�5��8,��sy�o��R�Ym�J�u��.�(�<���S��r?a�vB1�w6:K�'Л��M#f�'?|ձ�e]9����\�S*��~�N��%t���U)�������k�����l��Yq�%?/8&(qy8u���g�e���[3�'>�?���j�>8���T�V�G+�Š�ź�Oh/�F2�͞�����s�-�6xLe��*��s��()��oe�a���¡�G�O���7�T�ˏ���ϓ������7�o��I+�\�Oּ��<+~�7�=4��q�m� Ρ�N��[V�^��7���ί'o�ҥ���y�������鯇_3~��_?��M2Ξ�mZ���8Q1F('��?i+�y��g������ύ�:�/3��\b����i?dl��/Mx�:߇߯�:���s��74�֥iy��e���)�����$q8�����^��
�e�{�(~f�J���M(�c������O���Q�-r3�W��F(����{�{{��
%t`k?��~
SI��g����e�>Ƿ@������ϰn��W�n��D�w�Ky/���X��=�C^��������'Ҵ��iXgJ(�m�0O-~m�x'4���ĩU�8�OH�t��z=�E�z��k�i���������*�u������s<�Dו�����.�(?"�xB�3�d�NʥV�=���>���7�.!?��n�Z�Q�-ti�K`=���}3��Rr��&@�7@O�>��x�~���ʳ��oKO�dOr%�\~=��0��إ���m�!��;�c΋�#^�~����,��q��?_��`���)z���k��<i>��h�O=�o!T��ӺO�^�Pw1�����QْN����Ks:�Eg�4�p�S[L��S��O�!�<�'b�x�Lp�����RO�_>p��WsI��p��uh��Q^r��#_��%z��5z�& Os��L�3t'q����������!�()�w�����Wmq]K���'pЃ�����}%ǋr���[���xyz��J�3�FH��1�O必'Y�Ϳ�R�5O���s�}U��%��g}!��8?�)�*����|?M��6����<��8���
և�甄?#���+��C؉�M��"���?��I��~$n������~��9����y:��N�ߋ�N���B|\�O���8��5��Lw�����9���K�?�Q�������_m�zQy����|�R���r�kJއc���I�������ň3�J��$��,��%�Y4i�b�f3�~��p�[�B�7s�&�����+�s��p���x.p�/z-v��+i	�����(	TB������n���G"�BU~�jޟ����y�xn �[+	��\���ٟ�/}����?����=�>_t�_=�S�~{Yuʻr(�a��˸U֩Y�_u��d���[ D��k�wo�Gг�9��Kq������5������	���n��	}̳��LC��zz����+֍�Jz�(�)?O�J^o��-�6��P�_��� �e�	��.��'�ĥ���*�yO��0�;�6���w��,������REz��{���׋��@ȓ~�8-�'�z(5�	�-�<ΰ=���+�5I���:�[�o������.�]�x�o��h:��%��Q$~n�6��VT�-8>�U��e�.��ы�=�������x}ңC�<ϣ'�Yާޛ��z�S<��.O�S���1��q�҇cq��J٧#p�!�t���f��{��/���^�/�l���e�qL��3����V#�������Ik�\J��ϩ���w�Г���KHyҥ�A��s
zY��y�򢋠��ǋL�=���'������G�#�������kb��_(���؆��7����d\��o�O����C������g��E��#>_eE�11�\̺J�?+\����#ކ.g�f����u=����d�$?�y%�/>��|Z����'4���\"�	�CS��<�:z��y�)=��&`ݸ���u�N��'�';�?Jz�D��m��������N�~��䍬�j������T��T�)��4�zD$}>��J�����H��g3y��c}�_o��V[{��u���3Jf�#|�E��{=�g�>�tm�䯗伣9�:ȣ�g�/�V~>b�|*x���	?~���wp�u$ߓ�����DJ���SK���Ew������nm �U�{S8�2��t����_c�.���W��S�_c�N�y�o��>�^�0_��ǢS�_�G�9~��Z~>����m����D��a�۽�κuޗ�����?������]�[-�q���5u\\'%�:��B,�E/�CE��r'I顎x�q�1��3�C}|�S�wm��KT���'u=}`/Je�j�����|�@����W�>1�ʟ�/�������c�_����M�^�>���m��T����Xx7ǳ�EI��X�������۳��wF������҈���)���D�|��sG����n���pT��&��ESż��|!������)�O���g�DOx>x�K���/A���(B.���p�2�a�gK�*_o��w�>�a�I}������g��m��������{:��za��j.��Q���Y������Ͱ�MГ?��)���W�w��DO��#�i8z��u��1]��9�ý���G�k���+�?�ɐ�>?.���-]G�;�D	3�c.F_��exN���r���TW�M+�L1��?��O���}9�hW�'���FM�[[�"��L��t\���z���tAOz`!��8�ͷB����I~K�"�V���v�xd��Lq~n���<�-^l��O�ѿ��B��q
l��DR��7�"C`6ǃ`�OЫ�1�1��^�z�RB�y1���;�b�Om_�����?��`��ϿA�1T����^P���Vy���eJP��X��8��߿`����I�Z�鈣�IՄQҋO>�zҟ�☓%>��a�~�d�j��)�9�=�F��3��O	��O���&yzj3o��V��A��H��(�ٗ�FJ�\ �J��ŷu��g��R��x!�+��I�[�z֟7?vi6���ě�<O�xl�񕠙��|)�(�ە�������˅[���o����׿r�Q~M�M>�ީ���J~RJ5�dEh������?���s��d�m��A.�CG���$<8
:�K?��j�C^Ҟ:��������8��ǥ�Il>/���t8��0�҃���� .�Co4�_������=����CI|��&�<�qM�3]��?:b���F��8B�{��>��\�n:�x$h&��� }�~L�$��<����fh�_�����A�����y�@|�>�0�b���^c�.�|b�;�>$(��wD�ߐ�,���c��������|��E���>�����+���V��������2�������d��&o𨮷e�?t]��N���;���8b��*���)O�����u�~�׬���y�y~�����"%�٪G�	����^Gޱ�[�b���˼"�ry�_��!��;x�����3R����S�ot����'9_l,��ݖ�wm����Q�<?H�q��|}\���dޑZ��u��ߤ3��v�����1�~�lkt��������-�-�o�pś��-˾ݽ�����X�K��)�7̒"e�(Ē����)�dݘ�w�ɟ���o/�p��`�!� �̑}���	�ˆ^�B,��.�+������u�������#���9����a�������l��}��㫰��g���[�p�V{�*��w0<�~��I��n?G�����+9��ۈ��I~��-���T~?��[������R��WN�yV�=���2�'p�I�u�d����~J/&��:�������E���ڗ��[�[E���<����W)ZǏ�:��n���q��^/�_1.���ͦ��X�,˺#p$�8�4��o��o�y���,�������7�B��=Y��j"Aڅ�D�\���3����ޝ���߿&U�y�l����B�\���|?�9TM�}N��a%9^�<����Ԏ9��¼q�LЉ;T�{��n�>�������zIl-��}YC�3	I��wv��=N��>6�M����;A��ܡse��]C�m�a.D�_�W���Lym�������=�#���m���Q+�a�X����/�9~�\'��H�k8���߲6��e&���qu~ޙ:�'�ޑn	=�6��Ļ�U����|V�3�웄o���y�2'���T�s}���i�T��S�[�d�t��z���~.�᫻��u��s ����� ߧ�@uvyn0��	�ʵ�[��?Gd^0g8�v�#���)���ZvݪK�?���U�2�{x�ۤo���fm�t��ߴ׮?�}z�����5�G*���EVq����ֳ�����o6(�����)��T�%#����ff=�S�.�;��m�\�f>�\�����Ug]Ӌ���Tx�j\@@������P9����2ő����x��&���\E��	�L*�4��p%�78�[���&�Ե���+�l�ڐg���?Ž����?aN�_��bƢ����=Wjf�]��{����J�<'�z�а��?`.��޾�E�]�L�
)`���V�����(�k��X�{����󼟔�4am��B��3)=;U
�]TG^]~3���jn�����}�ڬ�ek����:9~�h�E��m�?�>͞p����<��]S�&�
�����t��
��7s����GP����T����6]�"s*�
��֓�ț3��_��o��L-s1�kx<4����ۡ�
G�q�̚��Ɏ�i[J�����g{q���R�}i��8���חZ�_(���>�`m�����\Z�%�f7�~����_�B?+�Y�z49��CY�L_�T$PgR����
�J7�^o��x��>>/��U��Щ�Cg�Hj<R+DW;���>O=�l᭍�����68�Zyǭ�䝤T�����G�7�yX����!�LO�~�����.���??����wjGb�p�K��1����i�<&>�������x[�*�/���l)}��S�{03�>>{{��:�x�X���%y�}�sQ�>����]���ɑ��>�ZPS��͕�=o�tc�eC���?�ܣb��'�cg��+���xy��iEZ�-����|wď̕��-ұ������<����Hy�tU!!��ae�$t'x�%�b|q�hb�b��n�E->C��e�����{Vm�M].�^"Z٨���~�B���OdB��c��鴐Z��㳌�v������}K�\�k�1Xeƃ����i�˔�2�����;>F��%{��[��v����iF���ɿSj�q[�'�]����4u_���-y����x���-P]Zx�5��bQ�ֲ�0uiъ=�Ц�G�z�|�P:����Hj��骓f�G�xF��<֔e���K�������\��f�sV�ơ���e�/��U��ƿx��hPwڃ׿�|_�	o��_�?��'�_�����$*>�c�g���c걶 y`���oQ��������}�+�����3Y�M-G|���p)��Yůi�T�/t\�0��'^�=]T]����T~oW�X����P�½�����P���,��B{�,)���7I	I��H�~g��5E	к���G��1�v�׌&��ǥ�W3痽��T\�K���R��D�j�����q��C:<�ǉu�����ᝈ�� ���=���0��x�:s�>���cӟ���SO?W�]�7.���?v|��\�Y�������p��z�\q}��x5jtp����9� �,����,����}9ᗡ���? ��?9h�TӪ<w��kI�����*��&�I��%��E؎}����� �qo��pϿ�X�����m]!�5%^��a'����4r�(����7��|)�3��O����:+�COk�f.!\�hyI��Q�������[�[;~��#ؓ��||돈�����|���}�FU���d�%c�'���}���Jn�v�^�+�2{�Ւ��YX��<�k�W�����|���43���E��;=./1{�֞��3�bj;� �1�sus<��z��(�����a�
/��I(S�kK���^{@��
k�Ҡ������/x�8�z>���2��"�,T��������T���[�w��WI6CU5x��Q|�T�����N���w��O6,�{�];�u�tOU�E�c���^Rr��z�<�����y�OcűU`Ozr�z5��~ڠ<o��%�� �`��:cC:�V����W�eW��Bvҡv�������������3�,��TW��X�'�{�ͨǤ~L]�%�g�����7J?�wt�=\��k�Ӥ���U�o#~oU�1��p:7�ZV0/m7��vF.$���;�X�w��$�8��t��ǻ�<��i㢣vemQڨ��G[�;1�,�פ��O��I���1���"�����T����x.|��`�>>N��&���� ���%��܂��'up���z�t��z�ǹ�@T���o ��G�\��S^l3ٔ�Q�n��9�G���f��?���W��G.!^�n,��Z���[�!���f��rjT�Ӣ�jsڷ)�ۗ��BN����A	��ڗ���F�O��~;����z,��B+C?��ފq���?��E?PO$��U��y����_z��tdw1q⃒gU�)�-��������������toR��Y�P�FC�P	�m�ϽL�M�9��;�����æ5G�MN�r�al@�tXI���.K~��p��q`�_Q��E�ץ�n��x��cjҘ؝�Mb�el�?�y+�-��j $o�ڼl�?�G���J�q�3��ׁ�������_��EE�����JO�*N~��D<�!U �!?<S�[�����V��|e�n�zœ���n ����h�3ʴψ��r`h|���ᓭʶ��v�pj�?��I�JX�{9z�.|&熘���{���e��Y»���w���4��j�-�j�D�g�v.ߛ����<�|�NnM{�u-`o�����CgȈ��Z$⩦b���|���T��*���]{���Z/�؛����r�Ul�8��F��B+�A}o�Y(�u��R���/������PNE<�kX��/�3�}�J���j�����P�W(StĹ�32���!?3t�|�����£���[ŕYg�̿�+��w}��̓�<oܢ�������M�߃86��׷䂶~\�s'���&�����4oh{�F��(]Q�����.�����/���f�ӹ^�S�:.�����8"�Y�^�LL,�7��,��澲/�������ϧ]&������%��7�o�O�7;�)�����+|-zT�_��m1�:= �bo��3�<�K<He�냫�l�Y~a��������t���������/xΪ݈?Ba���!6p���>	�����O��G_����F�Ŝ�a
�S�MyIzٮ}�u\[�Q1����U��$�;����=��������h/x���G���,�^�~�V��?���Ň��WS[�^��ާ��]pD�0��ј{
�k����~�D��;0<ߏ���G�D��N���~"��P��!�-�;����-`�L[��*�\�%�$>aC��p~&�g~o��C�S�7%:�(�����v�I'r�kN��ќ�� ��%_ק=(�haD��k��,�H|��*�&0�8K��g��db������ �-41�=��0'�M��~�ζ�GP���L%���|H�ݶ<Zek[ժ/�ޟt�}޲iĶ0\�jj�!��?�#���Q�a5���̒�H����|���v��܊�]�#u��Y���\�Bü���x,��5�s��sg�{�CW=�5k��;����";_�!��x���3㐦�q/J~`Vh�=��������0s|h ���U�3���׶ʟ��%��=�c8���|.�*8�2�P[L,<3��2��8׳�׉˿��u�O}�%�R�g�5#�?�3R�/��?�?��o'6�׾H�����on/���=��XoMLS��x���JWaxF���{�!�!C���,ϯ��>[ϵ�qǕ<�!T�ˏ�(��k��o����Bg��ԣO�D�h\����1��#��빬e�OK}a���
���[T�_�~/��iF�&� �A�;���T�Ў�+�e;���2-sN5��|2��Ͼ�92�\���	�O.櫈Y����z�
��R����[�+^���z��Q�o5�V~i�xѿ�_A��U;?�R����j�����:̪�%���4iǼ?������9�b�U��7�%C�S��\�Cԁ�(��V{{=���M[ѾS�j�
���S�-�(�W�����(5�`E�Kp�F<�G< ��eϹ�����]/�?�Qy�d��ҝ��YBԓ1z;���M[�G}GP�B֡(�vO��δ-��Z>b����sw�x��۾�m6�:�;�����_է�ë���_g���
a�@�Q�'̿<���3���~>��VU�kʿ,���7��|7���tp#�f��nړ->�4=�>B��r�@����P�(=aj��~��<�FYb��Eѽ��Ʌ�'K�����'�"jq������>��� T]��"�x�܃נ��Y(����::��EY��&�a�Z�'�P]S�w�=R�^ŏ��}��gq|��o�%�l<U�}��!�^�mW�?��0�lh*�?�k�a੮߼e���o!?$��0���3Ry��}o�g�3�s~���JK������o_o��(�k��E���+1l�-������%t�tn�!5ؔ�+�^��{�s�p�G2޵�6�O=�|����#����b�O�zל6������;�W Kb~�����Շz?Pc� �������|�y�bo��~�~������g<�UW1b�
o��J�X�;>�����'��G�����g��_~V;䀘wz������_�S�,E���C�	�.���#(�_�i�ʜ_Ϫ(: {���V�&�+�,�6)��M3g�w�����~���A�Codmh��Zb�������i���״y��tC����n�3�{���������䃲�U驶�(��x�^��g= }R���W�1�ˈ��R%Rc#&Rw�b�j���X�����{�?��gz!�����|O=���*�M�l�3�����|��<t�-z1��<�"M�]������?'������=`
�+�|���yYs�>�[W��3�G:��~���%ߵh�1���>�Sj1��P���>[ra����d���x��ӎg	����A����w��w�M*����e\om�o:�9�{;�[�����7��,7�|�u�����+P�u�a�����J�cM��'H%�o�7R�'�od����֬�t����Ƹ��ު��+�T������Gz���Rd��뻈u�g�pX�r����Io.���֧2ǹV�a��)P�)t�a�z������K�κq���W��4�_��Ϳy~^�{o�xK�Ԃ}p��qj�}�e��	�)(���P�j��k|U���y�!+��`l�7.�D$����|	�G���~���GôN;#ED��~�ָJ��ɼo8��o�^�ђ|B~q&���-���=��.��T���A&ؿ������̻��T����zi~>Nqqaޟ��g{��'�$���̿�'�m�����O���{R����:��%o{�����⑗JI �r?p�)��h�
Љ����G�oL-��c�Kǜw/���[�'�7�H��9G�O�T��j`B�t�2�3RȄCW9uk���>�P:� �/CN������u��ߤ�zC�pܖ�ݠ#?E/t�3.}��G;�?m�q}�,�/3��\T�U����j�Pͷ�t�g=݉�u��c�{޷��u��#*�e\R�:?��"�f�Rr辞~=�����;�l��	��Dx|�%���T�U$X1�G��S���D/�G7��u7��S3�?�d�DO:�.,.�R���Ɛ���}���]��G�D(�����5�1B
%<U ��^��+e_�J^:�Y��?=���=�S�{�ߕo,�s}�B��$K��g����\7�-^���PV�N�@�} ���/6�~�G�����f�"�<�]�k�Ԩy4À�S�-46�D�N�[�����=�+У����t]qg��O����V��3h�>��}��Zԓ���8�H/�����'���2��t�+FB�Fw�|��'�2x����{܅�jK���V#���9���u��j6��(wg]��{�~��E��A#���������v��x!{.�b����G/똿${����ʳ}˜���g��V�|�����k��+��S\-��-|| ���ә�5_��,?x{!�����E��?�us�_��xx�~�ʼ�*]������|`/���s�,G��v�w��_Xw�<�̮�1�ɋr~-����t��?��o�L�{���Yó��Gձw��>?���b_!��R�q
���ފu�>�_o��:��w�/#E�,"wԱ�~ڞ�I����m���%죌-ʊ�� ?�����5)�Y��@���}%馷�/��W;8�ȟ��d*�b]I-Z�
̛|AP0(ػ<
���w���H�_���t�g,�K`NE�Y���K�ߚ!Ͼ=��Sq��������]9j�{=�Z�]BaO���X��Ac���Ϛ���b?A2�[p��I�E�\��#�>��=�M�ל���'ֳ5z�ǧ��W����7��^��:�����0Q,z�p�1p��#=u�zC���@)y��(�}�vj��M B�p�0��\��ax��� 1�}��U|�~� ��8^�u#�
���:QJ��t%%���ᆐ*��U�/�hǍ����Pd���u���]��p�
x�)�Ɲ�wx��p��ɥ���p�4��<�;C�q���G'�_��*�׫ǋ�L������;p�+�/]�l��=�>Ï���5����}������L5�;����t:|?��&A/�s�:-L�R�?ǿ�*�ә���r5��9�:��D�>�i��8��Q��;���/�{	�`OB�AW��#T�G��)����៬[��WI�����)R�A�I��*�3~
�{g���/��崜6��(^�בA�����g�_�uy>����~��Iy_�?:?G6���~��w"��P�IgZ�V����ztC�u����p^��s_]���@�e��@8|1���������X������Z��{�S�|�Dx�?�N�7��q�"��E��e����+�=�>���������v�{��$�����WK/�+��\�����1�<	�Mg}8�Hj
|���
|����qO�P����f��ѓ~�.djBQ`�8���v��9�v�����%�����,�����Y�cv�$�g�J򹳀���ｶ�kd=#=�q��OrK��]-�����|�N�th�}���2�K��������O��e���C?>�>A~>m<��`:!I�� �x���jO�hs�/�Ab^w�Kd��-1�#�{�cڑ���j��%%�[����X���oeo���j���ϣ�T�~"?}�qz��u�('���*O���աy���q�LQhl�_]8x	�C*<��Nyߕ����X)�l������d�9 /J��C���Fև��Ejm2	����~R�"?;:�� �s��'����<k�o�w�G��
�o�B7��W.p)�����d�|����=�-�?�k�'C</��d
�U��.��������s=�������<�!�	G�g�/���o�����w��K��oA�}	�W<q&�z\dS[�:ԏ���9���'����"L����_X��?�_Fq�֗��>�1�s�N�w����_���8�K������X|�;�L���&if����fsL\�����~A��&aq�e�����8.ߧ���b���!x~z��q]'�'�*��"l��+��1�i�=��=��ڏ��BQbT�C����8?%���������']Z�O#^����s�}��ե��&Su�J�̂N���3�Kɤ���/��s��⿙�i�� x��� L|ގғN�|������Г����߄����N��S�u~.}�d��^��t���PB�����((Q6��R̛�P4n�~�x"Ț�����+p�zA��祊ϨwD�6�#�vC�ߨ��2��
_�����4�ȏg������ |��g�@B_�Jٿn��ȋ4{<��Ϥ'�y�hoa��Oem�����F�������zP��\�[腪�~6�V������%�N���|����ϱ�w{jO2{�P��_���^�W_r�8���y�M��e����_��f}�q���G�n(��]�7���P~B��h���\]�=U��$�<��~��K�����/��3����)i�������g�c�Ǿ���9x��뱈�m�
��>śy�b;j�S�� ��������W���hp�S��V<	���p�6�T�����Z��G�O�u��.�[��G>E�CpN�O4��������x��[�u�>�R֯�뒞[����/^,��"���5��]���syn:��$`K��>�y��{�:?xe��y3Dx�>�T|�x'����d���f���{y�&tu\���<�-��'���ʨ6t�N�^���^�o5���-�������\�d�[��>�ˬ���?�O�#/~.��Nv��	`�q�}�y6�G�|���t���Bo؊Aj����y+�݆^b<�v[~^�"�?��'_�Mή�ro*�'xa&k[͍.��I��*;7R��+Ͻ�?ʿc!�eң���r����s�B<>�\/Eg*ϱj��/�'�/i�ub����t���������]���o�+V/)ϓ�����o���{�`wr-�˱I�{�������Й\�h�euv(�w����`"�\Zt@��Wv�U[�kh�6櫰����=���F<(~�R<D�a<��G�����h@n��O��zC�7��D�@��BC�q�J7��������Q�U��IA~��*}�C>�c�#če-���d~^�-��@,l�N���|k>�=��^�!������GE�|�Nz���ȩޒ,S�wQ���ůUtc������Cƺ_��n���E�pӬ�#n�y�O��"y��y^,Ք� ��B��|]���~%���!����Q�VT��C�����~L=}FÌo=QM��3�ë
^�+��U�^C�����^75Y�%}+p���ϩ}{N�yI?�@�_���F�w��X|l�^��'�g�2�=mF^s��~o�mm�f�v���ď9�2W$�e���Ⱥ����{Pɜ4��ͦP$!�"��h.S��Q#IJɬ�3$4|�2%I���%4i��{�u�9~������޽���Zk�{�����m��Ocۏ.%������i���:s��z�i/b�l��_S�D��w?ѸݯM���������&�M�Vm`����Ek�;C7�w�:|`WJ/����X?�������!F�|�8�kޯt;�B��0�]^C�j�?�}��y�ނ�K�Ly�����\-DQ^sh�ݜ֫�ys����:_m���o��X�\gΕ�)�������iQ��G΅z�Si�v��8,��u���\Ӣ�#��\�}J%�@�����:�y�������Wp}oa��~��'�绌��[Zwߟ3��֓��M�a���[�����M\���5�uVj
��aU�OM��%�������iXr�N�����ױ(4I�>���q�'�2��*����4_�m��4«<��J[这�Og���K�(�s�|��׍v
��l�Pg
�O�dg:�-�4�������v	���,zCqb!�䐜Gcq8�hm�~��t���	,4��ϓr���_ ��O��^{���c���Ą��y��~?8�Q�"�v- ^Wnon�
2n����*�a�J�0��"Y��Xc�}i?�Otz������$��Bվ�\�SG{�9��Ct���������#{�qu��Ƴ��u���=�_�̧a�����+츋�E<h��7��T�5�۲������N��~�g�`|��J}jQ�����,-����Bğ���qס�GѾ8n��Q��[��̑�*���}k���f�q5�����aQ�,�37����qH����\+�|䐰Ϯ�"������/����"���׍���.�����χ9#+iZG;IT~�pa�o�84������K�J�����g�����E�������q<KC�]�����-�]O旮{8��=��!<4v�|�)P�S4<QN�(�8����y{�z]I�g����2�5�W����ڼR�����\�����zZC�gk�_S�����%[��V�p5j����JM�:��^ԃ%ž�rh��6��Q�R�#�_1��?��ud�+��fbΏY�����y6=�U|��::֡�6����\X/޿�;��
U�wA�`�L�W���A����sUS�d�?ʿ���Q�0�8G�"ʴ�����]����;ķ2/{��Hj}��7;��'n�ʿ�<E�^��,��Vb�ò�w�*R^F/
�`�#�$߈o�	�Ք�P��0��J���讈�jj<Mҏ��&�<�NCKV����_���bI.bGK���/�$29?u�!r�Y(*���梸4�^��TJ�s87��P�܍Z4�wZ_;�´N�S�N�"�����*je��y�;J����'�g�݌���F�ݸ�>��_��X�`�Vh��HC�N��Qt �\?��������svd����r�~Ct��b����cn�~4	�����Ӟ�����t��ߎa��-�����	�/o��PZ������G���
C�P�q�]��n����{W����U^�)\�K�E�rN޷�k��2}c��S������ޡ�؎�P���c]��j����Yz�~�Ou���М�:�ѝ�Y����BA�R1���[��5��ż�W��yg�����Y��3�6���}��$����B�>2t*v?�8�wl޷n�����r_$|_|j^�b�.>3��
��(��}���k�[�bƊp}\��Q��u���B�*ǓT�
��֎e�,�p,�"�O�R�PO��������V$�~�~��}�gآ�����ǁs�z��{�U�I�ӓ]Σ/ܮ���E�M�=�u��ߎ��y�fv���0��Ս��W�~��K�
�7>�-`���Ө�j��%���b�x�u�><�W|��-C���-\ߵ�h��r�|�/���g�zA<%?�y��x�\���۵�p�����UP���(��x��y��w������ʞ������{a3�����{}hVDL���Ì�����rޣQ��8�?���y�diHQj-��8�+���2����3���a@xs��l�E�Y����PΦ{�D��)��Df^�����]?c/��������O�'{�̭Ql����k�Z����᏾���q����/\&��TF�?��k����c��Q�=�皍�y��5����Ɒ:�$�d�l��̽OC��S���A(��=�,�m����`���uγ]���O�s�u1K#�6S�Ǥ�w��o��S���������k׬Aߐ�M�,�{��5Y��@�./O��hhQ��o�W7�[�=r��;�ۑ��g�G�SU��ϱo�1��:��_�xc���x(��دR�XՍ�s�ɽ�Na�Ԧ�����O��}��d����3�T��+��v�_�ǡnijqŧ}ry}jt����W��D"��Z�{��׎��_?G������RF|cH�bϧ��V����[.?�ʼ�m֏��ߢ��V����P�fM|_�2�څ����P�F8d����_�7u�w0ח��Q�=������!�����Xu��^]�Ԍ��Q�����0z?+>�㼺�?��w9��5p�*��%�[EgR��.�!eB<9-�^+���5Y�l�V����K��N����;Y�rS�����J��Q��L�\�#��2tO���.BQ,�#J���M�ؖ}�?27
�1���y���լ���J���g`���j����6��k��m��D���&��	y�T,��6hu��ȯ��Ӟ���������n�+X��j��˾��'��_}ѽ4�_8�	���U��M���c�з^B���{q;c�8�82v{ϵ�}��7����;-�M�P��)��{��%_�b�P����tK�Ϛ���s�*Z1�k)^����T~�䌗��xh��l�J.� }�$�W��Z�x�=�_ކb\�=�����ނ&m�8`�����m���S������XS�Z<�]��[ď2��k����Q�t�ψ'L{������'߿A������H���,�{���8W�#)��d�j��Vi�pƿ����ϡ�?��}9~=��i�I��ڳo���Yν�5��:=֑��_`H��0X/ƿE�Q�iK�کyߛ�ܔ���K��	Ӹ�҇6�AR;���P�������,��
}F�����)^�A~�Cz=�^z��aھ������-���xc���!?�|<�Y��Z��J�҅��oo�{Y~�E��P\� '���g95�����p�X�p���Q�s�u��'�Z����9�������WD[�/�Oމ�s=�e^;7֎C���o~c<l���x ��v�_���GP������?Z5ÃQڏ��n���727d�{��T�Q�v�7���M���W��7Cޯ�����z��`�(~.�:)3�x$��߻����?e�s1�T�a�����_:��y��lG����nYj���[��ݞkE��8�^2�`W���a$t�@ߐ.��z1��}A~��~18?���ݏx��0�]C<�]%E�"��.��[��,��?�u��!��!����S�c�_M���ҳ������y�D�����h���M�� ��y��_��{8�'�Z<l�Qa}Sqc3�6���5����#��:��f�n�8�3v�K"��n��c�b}{����YnlDn��@YW�@��~��ſc�����[�0%���5�H-D׻?�㽁�|��y���sA�8��uN����~�����8(���={s��𰮎v�D�6�_�X���C��=�ɥ��o���;m��[�}���������c�?����z�+L�$Ό�y��m����gd�9�c׼L������ϼ�$��v8�eioh6�����z�\�����cm��k��z*�y��U�ee���y����j�y��?��ee~�^�<4>(M�y6�/�������� �=K����a~�VlQg��7;R�x"�~������V�[Y�#�E�}P������o�~�xP]-X�s�n������9��j��NiE�/��_��o���뾌bW��J�I����Ďj��D�)�Lsô�uv]���n&�/?���%�����|����~��=�M�O��ط�~��~�z�B��%�Z�5Ɨ�2���+hu������ ����n���������D��iO��a�w�ϐ^��9˱ld!_�Z�x]����Q��u��.����T���i;������M��>�z���#�Ʒ=�m/a�P`��1��Ey�9��!�w�T΅��@VBl�A�K�]������}�Y�����X_�c���畱���;��"<�3SB���t�;�W~���]��r�F|n(������ދ�<�v�c��,N�e<!���~Y��u�5�5����^��\S��\~��A\�P��e����>�-�ˠ�����xA�m�.�����+}�K�g����G��y�s���[�oV��(s|����B�&|�c�.��n��?�;Tl�����U����i�8hꏺ�Ď�X>�9J�9��R)87uR׬ם��� �ڱg#[�7�*=eL��7s�os�+߱% �t�f>�&ꅎ�k�t�fC�7�+��c��s��4/�d�Ѽ&��'��v��Omː?;��w�j����2^�!?�(>�(*w;9���Sh�*�q˜\_��+b�Ǖ�l/���p����������y��,�������3�K�g����[^���(;7���k��ß�=������������C��V�녨�ΐ���}� r�pN��/*�����8�s�A�<����w����7��܏d�/��';�@Cl��B�>�p��l�
�y��b�z��m���dy�8ׯMQ|:�mp�	l�L�\�o��;�5��bM�<�d��.gL��}
�!�$��#���=�������[)?��{)�?��c�d+�Z��>��
�N��V���}�����B�P�$�3�x�~bS\�u��C�Ā�m��t)��'�e�-��L�W�k��Xb�'��[�s������>4��ވXs��%��$F��֪ψo�nH����zy�GSmrk�2��� u���]7:��_��k����{��kA��zG�\7�k�P�{�d�2��}��BQ'~���7<ɗ�ͮ���ש�-�'m���y���1�[�A���;EW�f��G� �K�>?B�l'|�5�W��l>��[ä����ű��������x���Ս��X_k��Se]�]ͻe���t�ui��C��u�	���;�sݮ[\�P�|?�<�^\��]M��I2oE,�8&���㣏��H��H����wee\+Bqʃϋ�g�&�>%�[�y�_�y�2�$>�1)��ps����X��>NzX��7��ㆤ{��!ߏ�z4K� ][8�KY^�t��!���'��
����X�r�t��ߧqF<_����xn���^��9�3�� ���ND�
��J�!�!�6��-����C�.J�y��z���Phўsp���)$`�a^N��@<�������A�����]�oJ�_�A�A.G|�����g>@�<{G��	�ދq�&P<]>$�+��'��1(��:���]@ztvZ����p5�^��������|�!�q\5.���
��P����F�^�oy��U�q�~�?�u}#�'�})���Ӣy�=�6%���	\��[|y� ݏ���u���+�?y/���;��2���a�|I��va����
z��U���p]�N��k�h�N��hIɵv1ԧ�O$D ӰT=���?����z��uPt�-Z�7#&�(���r�E�	�?�"����q�t���L�o4�&�~��K�n��mMϓ�X��y5�s�sv�?��,�� �x�C�oL��9E�х�;J1���رc��J"W�����9�R�@������ñ$����z�Tګ6���*J=�s}y�����PK?��>�U�\�L9	�x�P��>��T��|��Q1�{�3�,���s6��?�j�	�cc�J,�������?]J�r���R�_����K�;R����j��w%��>Z4��­���kaW�ץ�� �
o���%�:���X7�@�/�i�=o��@~{<p��~4�ӡ%I2�<�M��������.FK׿~�/ZȻ���?����H���؟䒉A����@n��J�m��{�15ݏ��:�z����W�%�h�����>��Ei�F��O��'���:�&=��F�9鋳�sD�c��.=62���$�࢛k�K��=���cYAߛ��~��]G��9�.��cfz�[�R'��짒ΐ�P����>�t����"���_q�z��d_�]/�dy�~(m�D6*ן�i��ǭK٥x�5<.K��������Ii���6�����H<#�V1�{]gK�ހ�.��V,�Oߧc�bQ_6B�2�R�)�ܜ��(��pן�ۉy3��s0�h�đ��e�� �
�7:!�ȷ��ߜ�pi6��)>����(2߽c��պ9R���.�" /˝ �s����t�xo��_K6%���ui}4�K1Ja��yq*��2�#��p�WA1��NN�+���`|�T�
�j��:�. �3x��-�[_���e�@Kzz�ٯђ}nK�
�� �(�ڳ��x� �yu���x[���>y��0�;ؿ�G(C�h�t��	����|���9u�G�o%(>�¾ė���'Ԉ��d��u��?����G2�����x!�h}����;��|�X!�.�5`g��uқ�V���:�&��?c�������u,Z�k�y�C�F�[�'�?ZϷ�>ђ�	�"�	o�C�B*���������ii��J�G�O��ۏ�����c����̟|NҴ�㗽��O(E)L?����]�G�d�-8�=hy���`��L�x.����W�1.�֏<D�"�}H���T��k
*!�x=�.����)�+Q	��#^�DK��	�`*#�~������}�&5�
'ǭy��I��n�t �Q�<�އp.�OG��W��|O4<���`��K?>��h��Oi_e!�}'������h	�I���~A�ө�Ԏ�mX����b-]�G��;/:&&�/��у��~k�Uڟ����d��,�$��k�Up=�k���rU�o�1:=�B��O�Ǥ��Ƞ�����ɔ��{��[�x=����8@�S���F�麢��V�|�mb�g碇�]�Nr��g��y�e)'�,������5��:f��뱬�`h�u���Ї��~�뢴���7I��:��S�����w=�O��u,��0���|��j�E�}%%���&,�!�gt�|�G��.�Z��_�[����ث
Z�o��˳��KH����+�В���$>��'!�K�����'��+��tA�9�|��\������ؒ.,�����Ǹ��_�>��ayz>�-ˡ)���Y���kb�C����S<�l����c]�s�c-�X��c5�3 VtY�ɀt�Fz�v~5I�Vo�8?�_6����$lQY9n=Hr9������Z�2�<�O���A�)�`�2����cf�O�|�.N�A�ݿn��z��~�����O���A|�X�#��5������tߔ��s`����t�2� �_7�%���{B��﷧�F���i�:�i~�!���J#[G�k-�;��z�l�S�U�}N�oa�_�>�Qi��'L	���(�/a�N�'�����	U���6��y !�z��?J��8%��X}���X7��.^�:ŏ�m&wZ��N����ruZW��Q�w�7�, y�z$�����Ѫ�ڇ$g�i����B�h	����/g��dy ���=F�3n��+�Jz�y�k�����ѵzv��1uU���K-�u;p�zU��tLe������W�f�}c�H_Ԅ��d��Qqk�y���˖	�j�܉����X_R��Z�Xć&��o�y)�e���#�������C��	|�~����>���ܨ�΋��GAa�t؃�L��8^;N\��u�M�t��]���zpZ_q��uhqR���u]��A�z�#^��a|��។�Q�~M�~����_FWW�;� %��h�Z�_ͣ?+O���؏��?�В���颎c����U����%><b��ؒ���+����"�f�p��>��R����U�����4�Zt~���9��ǋ�'���O��rV����O�l�R�?��r{(�<���tmk��`o����Y�}\�W�Y����������d������ȹ�yl����u�'�ߟp;HO��o�k�����l���A&p�P�8Y�y�ϮArI�?���PSd��<�Тd{�`�p��,d�z���#HG�8ʤ/�q?`_���j�+vG�+����	5���Hn�����C�3)�{cGt��ͦg�5�z��H]�{\�Q_�^s\�����q0O���j�g=O�J	"�ݽb��E��<>�>A-�x�&~(�ͷ���߅<��V��p�x���C���9�b%�1�uM�|β�D����k�|��Z�Y*��-,?Iz�"$d����wa���#&'��?��{b��Q����yz����	�c���g�JQfف����'��X����S������O#��zz��q���~g0�������	_<�jǚN�s$uc�A�/}�'�?ҿy�A�����rx�#��UzNF|�u7EK����?�I���L��bM��9n�s�R?�jl�^�[d��g���0��b��}��O�����=,�_�k�=�~���|F�d�>����޹�DˊOS�W�����	�p-�ޥ��(�B~���V\�7d�M�|�W�o��Xp(.�s�����Nx��<��t�ދ����HP����*`߼��\�߉��=q���#�x�=c�"���!���{z�cL:0?����w�;�E>`�N{h�07�W����qC~���}��a�O�?]g����l�<����Y��EɎ��?���,�:�-}y����J�{���xE	��Z��H" 4�������)ި�߿9ŋ��>��纆�z�J��GK���=�n�I-)���!ȟ����c��Ϥ
�;]���M����X�/��L�;�>����(�:~z�ݾ�Q�ɒXU�V���ćY78~x��X:<=Ϫ|iC�?���?���0�ά�/��?�!���Ѹ�o�m�Q�W�Ji?���G��Q�F�͘��������>��X��'?�����y���>֔QZl>�%�h����L h�����֘�,,���&/��*�Ǩk#�����8ě6�m��m�Of��V�c	p� .xD�ģ���L��>*`�]�~��XK7;�*�ۇ�|�������9��o�����~�:���j�~ y����B~�ܯ�3�X�?���S����C�ƌϐu����Pu�N�ڲ�m��z4��us?�:;��?�{0�����8�yw~^�륱�8w֦&`��l]��;ݎzbY�.�ǩ,���ʰ�2t7ޛ�g��>@����g���T��+�qo�<?3�[��uA����TÏcŸ�U�EL�e��<��w5K��ӿOF�ט���5%������W�Z�`(ui!���iC��C���ݒu��	��z������Bw�ք���3o�cq8��ci\҇�å�32�_�^��GOB�t��0�3��qv�eI/�7oWk�8�|'=og��&c�ct���4B�|��7�O����Y{�r��g�Q�����y:��>��>�����I�z���4���{K�b�~@����$y���f٣���4��)�n���l���/���x�m�3	��_�E<��������e�I�2陦�_u��(��x�^k����8K{ä�\�Oٯ����I���{'>n��~	�o��eR��픭��� �V�����ðm�l�Ҽ`�;|?�젼o��'������)�p|�)�^��ޖ�8���=+�Jro\<j��k��xu]^7��7�4������� �2��ʨ[�����a�}F�7H����p�rbuܨ��B�U��/.�T�hQ���,�{^��c�����%��鐩����|��#����z��xX�|"_�?�6\<���C:���Z��=�ה��C���ڵ��}��(���� ���_�k���� =��K�*��>h��[^�u�G,�1!֋\�x>7|r�D7�kBΣ}��I����&=K�&^��z_�B?ۙ�`p<�iF��h[�݋	s��}��7d1hH�[<���Pcx�ߟ��I[�Ⱦ���?2W � ]��B���x�ıy�L��b���A��繻�t��pa�b��wHؼ\��������	��/;j^@n���h6�����y����X�f��gKQ�O�zT��8�4#�>��(��з	�S.v�U�G^���u�A�՗��,�ĜH|h(������(�v��]���k �%�7��;�����=~�xM8lc]1�\��Z8{4�ϼwF��ܷ�F�G	�N�|�nq%�}C�]z�("�#����#F5��a�
*�'G�)}�1��+�k�?� �����a����P�X�J���\t��7,ο��Y���U"]�<T�"$����㕺�������E������Vq;3_�vLD��0b>��G^hh{i;��Soݛ��z��yT(k�M�/>2Z�2׃�Y#�U��,?
�@}���O;�����bf?K͔�j)��+�In�̾���������!�>����Yj�+Z���x�,߳V�����l��14<��z����=����X;���sxo�q.�~�z��c���p�j��ဵ�%>�#�%8T�S'�v_7\�X�лj2&d߸��}��.���O���������!ǳ%�i���fb'׫K�_�G����c*��\{��R󟑌��sY/S7=����K�ڔ����U�"W���˿S^�D+�Y���������P�Y_�q�8����r����Pؚ
��才F�V!�]��Zq�[�|_I�p���<��W׆��rJ~������#��,�u`����`}=N�$N?r�{h�����k��+�ɧ�S/�7�ʒ����w$���+��~�=θ�[�Y��\ۓk'~�cja��	h������/��_��7�y��W���Wƺ���[�'���b��fEr-?�>�e�v�X6Ym�<Sx��|��it�����g���7s½�e�x��(�!�t&�wfޓ>�`m���m9ғm���1�7%۟<~h��KY�Y��J��.�~U@=p��y\C�����+�)�(V���_[��Xn�7b��A��+�dK�����q��|���cݓe����ؒ�f�˶�i��W��:~�_u��;Ť�`� \��Rԫ�g�?2����C�%��������ki��@,�������Co�rZh=J3܋e�0��fJ��}�w������4��,IN�L� ���������N�Р���c���kr5�r����a���f=�^�OU8��_��:�=��y�wKCʚ���b����E�}Nη��we>^Y�����!~5�������%��3^���/��ʣ˒�j�o������!����D�+8>��+Z�zg3�6���;�o��}/�ے��A�|zC���eS����w�Ʒ�o;o���?��f�W� ߜϾ���+i�/Ѝ��=��	�u}�������X�4�Ue�/g��''���Vj9؄�~�)�Y��3yߡ�鹭�0�nԈ�^�u��e��oK�q��G�����6���5��*���z�������W��jc[�jh�{�s���F��\շ�-\��WY?K�qBq��8��!�S3 �B�|������{g]ni����ı�&ڜ~�|��#��Ɓx^t�Ud7dY*|NH��.��-���~�t�����7���,�~{��t���qr�Z��K�.pKKb�fr�3\;�x����vb�#��(�2�6Qԛ��~ӞO������&i�Bm��Z���_�8����~����~݂XK/�Qa5�ǥP���|P=?7A<�|�_������p�77�W1f8	�6dޜk������?�~�-n?�b���>g�����;<@%.����ۘ�����:��(x���ս�>�'���a\��н/���e�ӗź���F�kZ�|�a�?��K9�<n����F�H��o����ė���P�T����i�«���<�r�\���gq�����RIv����.`Ǯ��w���:Io���#b�b첗���x�Vy���|���gZo�!Xo�_;V����c��e�#8	N-�������pe?\��6t�� ��7�#f��u��[�w+��/�~K��2������M����6^N�S�u��c\�n��������x�9�IK���X
s5�N�~3�?�|�����_�~چ���������7�y�؅?38��
Mo�^�rk�3�[�G��<��#q<8._5����.�d�����I���8[������ɖt�ٿ���7�Ym��v�؀F�}�#Ͽݫ����z�����R~�[�gG��ȷ��]�C҅��䌗������ayhv����W���$D�ޖ������e�~�m?g��񸪌����B���R���T��w�ğ����9��U�Ay�	k�q�����^�E��X�l[K�e<EЄ���f���O`�I+���Y��iD*�&I�G�yJv6U��1�E�m�[N<�x���f��>�'�bi�?�9�w+~Ef��~*�����z�Gl��6�V�|��]H=D��(�Ke�s\���J�4a쉯m�Ş��~�X��ݑ��K�����}�7<���F|;'?�������nOSg+�#�J���I7��^�G��c���'Zo��k_dN$<0����x�?=���n��x<��9H�˩����畏_�g-��q�#u=��e����r΢��[U������>�p��Z�(ƲX���P��C�90?����|ܟ��ߨƌ	�F;���|c&�;rD=�b�٥~��M�Ϗ��'�v�_g�N��!j������J��C�ĸ�Of{;����z�w=J=!�m��s�q��:�:�]���u,���w��_���g{h��2=��Ij8�����nቡ��_s���O���{�Z�������ډ������2�9�@w�� {UÍmc�|	�];������kc-��|ɢ�ҕ|M�`�P��Gx(�`����?�Q6��x�9c<g�̨_�����k�[nmL�*�ڂ�8��4uC��_�:��,��Ւ�"^2�=��x�!H�h��G%h���9����m<��
݂�_J�$?�1������M��f�_M8pN����y_~��b�:��ߞ}c�)Gp�T�r��1�Э৥��|�A.�]Z��{����Qo>�u����]���ԗ�
;��Ecz�[b�������R��ZO�g�d�������9�3�ݏc��ͫ6|Jn"����/)�bY�����_~a��w)ڜ���dg� ����{�ߋ�v��R�fr����e���7��}���sc����ȗT���f�@���x/���L���[�I���B�/�1H�p=B�%�j(����w���kZ�P���{�Y�
?l�L�\���0����q�����G����h,��q��D��.+=�3A��|:����k�r����T�~����׆�{�&�+$���ܰ<嫓PD��&d\kŻ�˿!&H%sT�����M�Kϗ��j��/n�L�Y<�|<1[�����\���9}��ͼ�6ji�׈	�+����Y��ZQ5���?�,��S4.`�B�!�/]���G9���*|L���̟z�G�'��uw�XWZ��F"��9�z���]-�E�����A�X�k�5�ߐ>�8��ڮ����� ^��}k�"��}f=���+��\������(��0~�-o�{�X1r7q�����m9�7����qz�+��|�y��+�cV�p��:kO���b�֎�y@<f*��=�j�Y}� b���<�_?�8�*�1A�.�B�F�>vy~�SȸN�%�����KR~M�xB,�_ފk���u}��S��`��N�C����<h��^�b�F<O��	_����Sp�����Ū���֤/��c�����1���`������_�� �!��<1ƋE��s���ҧ��n�<�~���ɍ�~���vY�#d���,i�el�<\��Txw���rZ��5<�Yc]���m��L����wN���Y���]H̒>�zj/����I��?]ؙ�P7����7��Y�s|�<_NZG{�ֻ�g���w��<�gx�����41k����5䑢���u��ű����\k��Y«gB䋽���_���yH+o�㔷���!bK�/�˚|��q_y�Ǔ]��ߴ9yy�Fiߜzy}���X3��O5/��>��tay�/��ߕ�(I��:h�8�kh�/��G=�F���c���x���ʎ��(|���5�������ߤ�m��xyYz�F�aF������1�Y)������z��W���o�j��W[%��>7!}_¯�z~%�2����Q�r�oq��k �����u�#(z(���m��:0���י�~���^��x�O/������� �
���q��=��|l�}j�Ϗ��1�O�>�s'���}S�m�ٵs�_���'/;-K���j��}��%�wJ_O����d7�9���h�FNhI�X��f�a�i��+�w��x�1S��yB�����8�K� 4�7?bpW��[W���PR��?6>�(��}��Kw�O_DKQ;3��A`��B�qiC�Rv���K������g%S>����\��/�tI�G��w�b�y��G;��z��;�Ѿ���R>���R��:�����7M9x~�$ˆi��y��U�x�|ļ3��>g��K�=�1�*�E|68��h�@��_���iG��!����	o�>������m�)����Wp}����J��ɾ㠥(�c��a�Oq�8M�n� ��Б�^ջ���,Eܐ�_��r<����[�b_�����y�#؟��	�� /��G:tx��f���$'^�� �ρi]8�>ݗ��ri�������ؖt�x���2�_���f��=���"ޛ�։P'�����/l�g���J�Ez�L�w���P;���c<w��!�e��4Z��0�Q�<�:��n��q<·%����\ח�s�����k	��$�0��%�=,�׼*�C���7��=u����Ec�����gU�L��oU�-� ���ߓ��i���[�t��}J�)��ދ�(w�ޤ�R��֎P�y����a�!�[��ٯ��%�_��^��y��ga�zQ���{ �C�Lf��R0�b�� J�엀.��~����(1��J�=�޿0��O�W1ި�m��ĭ^�ke���xmZ�]#?�޳��y)�.�.M����ǘ��t��������_�J�Aǌ��c�����	i|��d7���{jr��	/T���*����G����/�ò*�I<����.d_��*��8?��,+�<_:mV�g�Z���Ǡ�S��,���G,+��8�k���ӌg��j����%p���F�����R>��Zz>N�o|ҝ����xA��H���{�Ђe�������>���/����0����j����P5ߎ��4��c���P���迾�"���i,x�%Z������������ӕ޾���U�� T:���ۡ��>�?h�<IT��դ�t�LϻK��Ho�mC\j�<.���q��y�ǆŭi�{F�- �Q�O!��?z�.@г�w��ǹ�������<���7�܎u��i���Ϡ����|]�=.هN`C9 B��Q�w�.�'����O�Օ���/R�;��qq���	I������yi����g���Ї��d�
����2���[iq��+��z�CP����\���NoGKq��C�,��c��Z�u�b��#c���Z�mXWJ���S��ޚ�`��Qz�3��J�n[X�!��v����?�����M�	��A8H��"?J/_��G��ެ�~j؟�x$������ ]S�?�o���� ̋�R��">�e� ���%}����=�~}����<�6J��@�S<��� x�x�ގ�W�p�𝦠����]�0�y/��#��N��[����7����W�b�,{����J���w_�Z���G�_��FXR����He�O3a��פ��T�s�|+�Kb_a��<Z���[�!=3''>h�L�Ѣ���_���7ا��}�O��h�����\w�������:v%�d��=_�k���WIx���IgR�����м]��O��,�O|,�i���
&s���,K�K��}��xy���"=�8"4�^g�-]{(��g"�)>;��t�o��2�S���1�[��=8�e�1����w��}����'�_�Oߣ��y�:6���~Od$�)}G�}B����S����UI����~/�\�}��Am��n�u�>����k��G���Ҹt|����c��O�����O�#x*�yg�]Q�)����s"�j=�8�����7�0�vh)��15�w����������z;�3��ub�|+$�J�ݾW?=��wFs����y�O�ů����$eT�}��ܭ�>�=���we����I���p��e\ʇ�ۗ�8^���܍�#u.������O��r�.��"��º��o~��#��xN�����W~�}N��ؿ2���q{�^�o�z�N���4���__���蘓�M%K��OP��}b���}ڏ�|�����N�;��k��I��0�Z�)��!�9_�K�Y���¿��9�OU�s�«|�D��Qz��L��l�z�j�Ǜ���υQ�J�7Dp��V��/�׻m�k(cp����j���A�a���\�����I����Y����sGli~�S��8�R\Z�[��tg����i�gBԵ9ir~�]�]W�gU��t��)����x~��8�0�{��q���u;"�"�9�h�U/j��GҤcد���k?�q��U��Lx=�)-`�#�H<-��S"�ߗ�u����~�oJ��v�~)G������-�N"�f�?�j:Z�G?�#��V��s,��R��x��F��xe~弧���$�|��,$������͑
�������ofo &?-ٯ$���6z;:���_��Ae�qs�'��������i)}O�������u��� h�����.�i:_�kb��?Ǧ�;¡��{h���qߦC�y̌������ӟ��w �(�����I����>��v�o�ֳ�QIL�<Zt�����@�K��r��������-�1�s��r���$%�O�x)��v��Wh)��75�Y�C��j)��Ĳ~z�@���DQ�~#�[����U��wV��Kog)=��?��5���a��<n�������\���i?�?�~� ytr���&E;�s�~�y�z�u��C�5���f�h"�7�}B��qk8j��@���7�U���g&���Fq�t�}�e�t�i)Oh�2��}:U�_�ztj;���}د�`�`��b|{�ye�/��I�W��#�24����[�QKS��u��a����_b<��ۡ�9�J�P4���r���O�����ͳq+���(=�ao��x������$�@�y������O`o��D�V:��������oI�����~
�'�܁���������8$|����ʲj��������0��O��}~��/�y��wvN�ץ�����SNe�R2��}��������W�I�!���W%����tH���z��D���{��0�K��ri�_��Y/���p�������!|����r;9�~P��yK��Ix�!�Y�b����A��/US�i<���]�:>k�9�ק���Ò�x���;~��
����[������ms���C��� �'�J:��X��GrO��/]�q`l~�5?uUY�`����'I�����m���Ƚ�ǧUo��Z�����_���ْIL��2�x��cv�����Ě�/鲀 %��΁�\���1�N������P���e���l�q���(A��>��������YZ���`��o�^���"?7�~�~[�޲Ϗ���
1��V,��3N���a�k�G�k[�^��(�juI:s�(�MZŚ�ry���Tw�g�~�R�f5S@��U:�׽g��w��q���'�i��_f�⃤���Xt��8��t�%�藿�17�����!��C�Mg�v���l����,��<��X���1��G}P��6l��(�t�ϳG�=����ׯJF��%���W�o~8矟ƚ���ؤky�]��~�&|Nz%� �{W���x�����'����U5��黗L�QeP��%ه��b��/�C�%����Y3���?m���Zp���!��ī?K��ɟ]�V1���$t-ǯU���4�r�~\?�۲�k�3Wg<E�#6��ܭ�� [�S���8:O@n@�py�����"���"���`���JI����ϱ:/7�5��<�24���%i~XCh����_�s�X�?��}wk�("���W��G�n�W��e�K��X�!O|�y�y��@���g�qĎQ�N��ǙT���S���#u}�Ʊ���K*���_DgG:oy�O�����
��OO�������<�]?��]k[�5s[����3�-9�o!�-`iWް7c��Ҷ
�
n����m���;����x`|��AZ`��?������
y`Q��"�Vu�U��3n�:8J��}�	�;�<4���	�3z����}��:S��b���H|���ʼ�*��c�;��'_����i?��;4�#�'�}K�~���7ڻ���7��Fl���������.��s�Y�g�smOg��=��bM{a�]n��I�:��B�n���U��O�a�Fefڏ0��u�H�|8睎�ԍ���yC���;�~����U|�^��O�>�	�&>�'�ONV\/kO@�E�?$����;��ؼc�W���cg�H��?1�/!���(���u��(���㠧h?�����!����rfط�Fr?K���K�~���|���v�����#6ˣ`�$T��J�X3�s+��Z���!ä��)���u��z����ޱ�<���y�_�b�}����W�>��	�D�K��J�R1ߴx8��J>:.�ά����a���qW�c��[�\K}�>��s�o����7x�s![���|����{�v�L��|���oL�n����l7�o�A�af���K��OMO�p_�X�
t(����,��]z�U
�~b�����;1B�&�F�S�*~g������������R�6��M8�u��/Ռy�os� ��
k!��,z��r�[�A]�q�����Y�w!0Ux�qXp�B��U�Ͼ��D������K���� ,�ԕ�I�:6kM�!~���Q� S���EK�wL��Z�L���/��� IF^z�+�2��������k󳿺6␎��y[L��4���}�V�Γ|�u��<陼Q�q<�W�5J� '��q��cjų�yhe�`���]����1� �AcY�Gr=
�2�x=;N%fd|-����q.|Vy��ڨsW�]���y}��S�{��b��1E��oݙ�\p\�+̟$$X�"��!����Ѿm������zb>J�t���kz}'�8ĚfiǢr�ؐQz�G���O����P5�����xXw�B�=&�]��Qǔ���Xcl2����F/���`|8��V���?�����(ۄZ^��x�Y��G�b�~�6��&>_������K�6��u�1I��_���#�}���vݭ�6n�Jʞ[	4��V�2huͶjJ_/c���R#�/m��^���އ�}{p2������};v�R}�g|���E�v��}԰�#��O��_Wi��	M����� Ż�0���-5�稧^����C�k���0q�>)��?l�&�#
|��{�����gi�3i�4�r�A����mM�>>�Qұ�B�.�^�{�Ӊ�����|k�OY��>�ڠ�}[���3��N�}�����Yn�o�@�`�f۠01���"���(�h<���4O���={�8��¼N�_���1������6����7v��*�#����!�(�[q�@�X�0��l1�*f�!��y�S��^�Σ��}p���v�3�ᅨU۠=4?#^��u%cW�<�%��Q���=oڏ��F��3,+.�R���v�$�q������#����z7�~�T�Y��A�?��9Ψ�B~.T�]ꖕ��dil�L;���k�~�&֌��:�JXQ��ױ��(L~��y;�Sｐ��7g�<�1V�Ly��ǒ���/��W~ަ^���b�S��D�o%�1%Y�3�B��_�s�Zú����~�M���?t	�xM��\%�-®����B�6dZ]��������b���;u��%��������抓�� ?��iN�{����������Ѽ�����	���k�j�O�,�[�L�1�=�p_꙰6:���7+�\^���Qt�_�z/�ҽ~_crQ��+���>l���B�jƣ�Yv�����M	����Y���{��!�$̪ؖ�'~6U��	�(�������?x3��=;ۤ��	4�u��|��X��+�p����˩�t�a��MBV��y�%P���w�,�8���U7���-�v�K��;�GJ�L^I�8�}C�?���t�c�?F�\��2��)�᪍����L�Y�P/���CY�x��G���Ey���G}�a����bǐ���ck_���c�:������ux��/8�T$�d�������(���:��A�IȿCN������,��F���������m���3F�˾��ʽ'�C�9�x?�H�a|a�����[TS�x%T���jĠ���v������h�Sz�Vz�b�/����=P�B�|���\�+���َ
�sm*��v��O��~���1�W�߫��f7��x3!���c�kɔ�ª�b����s������Ϣ?�������1�'?a���"�ժ��U�J�~���K>�@lZ��M&�0��d;���xи�ߛu'#x�e�v���'�xo�3RQ8�"�u����i�qv����G�};���;bMc�۟�F���W;�Y���U���3��̵�޼���e3��	r.���|}�W��,mC^���e�^��>�M���/�o���,��<��`NL<xN���n��Ù������'S=7�%'kρ����#�G`��60��&�Y�|��:�}���x��Bt��r�o�����{��۹_!]og�i sӳН��CmQ�!Wh̖]����e�	C�P�D��|��;���`�e�׋�74�ն�OwtE��]������Vl�ՎoH�S^e��S�\ʸ)����q��N�lz/�^zĢ��D��1�>����X�!��C��Qħ�	~������������Z�4�(}6�^�7���Z���:�/�7d�^�����zM�k����܏#��������zK;{��8Vp
U��C�m���q�C��+�Ȼ?M��>����2�i�|��@�k�7�0�Ie�W�2�/�W�G�g��V�}=�gi��҂>��};W�g87�?�7��y�q^�.�y������z�z��}E~�>�C�ß�3O�����{�ʹ�@�����rs^tU���_?�����~=hJ3b��u�_�<ȧgB��K�c�>�^�x�<���ֱ\�"�?>�������{�����'3o~f:��&�������_���z������o��Ԫ����!�_򟨕�����X��L��N��}^�����������
0�J�̅�[�g��e�?<�@�ۆ��X����di^�`11O<��^j���Y0�+����4��ۏ�Wxl��$�b ��G��O֡sY��{��p�FR�>}����~�������FsE~c��>�|��^��g�����4��������	����-ŗ�����������7���l"}eg-|>�z�|�?r���� ��+���e�F����aP�;�����1GFi�A��C�R.���K�?��T�?�ϳ�U��4c>Jֹ�~�!45�<��u�˱��(�=���|�c����w�������×��g���i͡��Ǉ9��y��E�%?Ę}��BO�V���\�����4��{/�8��p�M�0�Nݼ�E(�;K�5���+�3����^��	����ǯ�Sr��ݐ�ZԖW�ߞ��p{Bǖ��A�p��Ĳ�	�y��Q��'����=W��kk�>)��*�����Lֿ���^9&�+�`������J��96�e��Q�§yl8��=9vݏ�9D)�+8wm��^���h��2޹�t=�nH�����{6���0ݽ����b!%}!y���xZbS�k>�֎+O{���cXޗ��1��M?���Z��W~n���;8��g��F~���.H�W�����Jz'���y,����p.���a���E2o��5���b�T�|�����Ѣ��l�\/́q�]�}��]e��RϬG�&�N>�=�-|y$�f��;R1��"�2�/��/"��8��5rZq��z�{G~����H���h���?j<v�;��{�+�K:>�����	�%6�Y��;w�oQvA7�?�:���厃������s2�����~�+r��h,����X�g|��_�%5	��%��W�/y���.|ȿ��{�ҝ��ejh|����#�[��� Kc�7Vsl�7��VS�{�ދ�j���o9��{����@��{��l�����_w���5��X>�7�Kϛ�Fq��f��b�tj��v�"�C2/=��#
%�eǟ���=�k.��>�y�J�ڜ��7��e�v��k-���G���e6�����ޡ�Pj#�{K��z^���Xw
�S���B��zFC�O�+??,.z>�[��Oŝ�(�#���k_w��ZV��?+�}���6��_ge��Q�+)J�υ!l>�z��K�������z��0�?�4�u���?�h[��CDq�{�_�I�x0��I�.y����Q�D���ݪƚ��'��@,b����!��
��v�$�ⱱ!x��#ޕ� ���#�鹻����ᨆ���/�O���C�$�s�w�>M�#��;y���M�{ѭ�-�/����ǡ�-�F,ތ�z�_�O�|p�Jj��K�>��Bh��h��l�����A�<`�!���͑�o������=C��V���\8UFq�ulC����/��X����^i����'O��/�� s�.��}!E���>��gŚ��� �������M�41�K�Q���g^���]q�x�#�	��i������"��Erk�͛�2�7�{�������iSz���K�>���>�Ϟe+�����N��oT1�����F�Ŀ������Nn�_�,|CT��q�[���y���~h�/=A�|��k͙wߓ�M|�ϟ_���מ����Z��V�|�q��G[�)M��3/�)�8������{5.�߷Vq��bE��_���s��q�ח�]ؑ��	���p��n�������km���2��gɻv��o�K��^����{{	�qm���-�f+4�lu��s�u?�����o+�N�L�qy�eٜ#GdE�*��9�u��=�g�󌈵�/㾓��K8�y�t^Ɠ(I�S���6��K�Ƨ}Fp6f!\���ݎ��Z�7[�x]�/|e�`&iHꑐg�k�W��
��A��|0V�/�P��y�e�}F�~�],''<$�����'],ܚ��d�Ԟt����qL�w{z�Qz�t�y��eI������������29]>�)�����1��������H�EK7���O��pT��w1J�{H?��C��`�y�v����q}��;��(v�N���.a�i���%��Y��n���qY�]2J	`CB�p:���'�/|� �m�ȉ1����&���������ǨH��S���V�X��k�h�	R����d�Ǐ�,קxR$�Nz��̥�b��W�ŋ�j�����(������H8ܾ=X>�p��[���}�~֏G��C�hJI�߀3�/яn�P*g�^�p.Լ�����Z�~������7�K*�}��r�ԙЍ���3(L���=�%�����FvoF�%�~9Jypv1��SIZW>R�(�� ϡ�b�xG�������}�h6�[sh�_�G��jR9M�1�D�W����M6T�/hn����	�㡎'���M��ߩ����W��#P�_�F�Q���<��h���0YB�EX��bh	�K����l�7ƭ_h@�x�(���O��iT��$�,�Si���8]Zz�[�\�Q�U��б����HMRr�.���yotK|<�e�O�v.�����?_
`׵R��^\Z�A���Op,�#r*���&���y����M�0R���������ȔJy�#X���~���_�'���Q+�ڊ�f(*o�{B���|�@��;���e쵃n�x�`�)�)���E��ڟh
>-�\K�&��[��s��#^��	}�ٟ	��-馵 R�֯p�Z��"�}���crʧtlJ�ߪ8�?���:��Kb�d��u\���u�O����I��ﳜ��[ǎ���#���2��q_5��:�fyo���4Nx���0�GJz�����$r4��U����ʊGi��yǿ�}C�ކ�S8��gU�O��iNz��3�>���k�����z�_j�A'�DK��0}_E�r�Ф8?7�G����:~L�!�{)�I���u���I߿ǲq�S�I��X0ס��Lϣʎ�@gpiu�o��e��I_0�̪>>�km؁�#^��~-��Fi,]�<�&)M�ds�O�ٟ��0>���>r	�o��������1������$�/%�x����h��c?oK��Co��R?�����E��/8�WhT��.F�0�!R��"�9Z��'��q܎q�����{��I�X�B�D��������C��N{����iU��Q�JO�[Ԋ�oq���-]6	{Ʉr������KK��墄���],!Nz_�w����Eh��2|X]Kx�Ʀ�P��b��FQh,�Ā���0OJ����n9���W��X'B�e�����f��RA�5��WQ��-Ό�&�??�n������89M-�X~�=��ጏ�%�*�'�'�b�������-��U���h	7���ך,�`.Bk��n�F��"8׹h�a�n����߄��AQl��g���'�\�w2�/b����7�?�E�����؛�7�z$��B��M��8*����?���?V���'��3ȳ�FK��c%�7cj���p~R��?�e�p�-ލK� �+�� |���[)rmU��y��7'���7Խ�__E������lȖ���߅��^���i?�Nn��'�ױ�;3�������%=T>�Wc��/�,=�.�0�����ʏ����xJ�)�$��9�y����IO������_M�}S�K�?_ߓ�Bz��t��Y�L㗾����Yޑ~�$e�)]��g���}-��QB(�h�; m�� ���s�Ei��}�/�'�8$��['�����o�>��3�ddڏf�?�����&}�~���o����TO�tZs��#x��S�f�'c�˾id.˯��������x�pdz^I�\�I�X9��e�)��{�k~N�)����u��=|:���3W\H���AH^��E��KJ5��߷QJ����Gc�W���'�י�Y�^�)��u�<N=%�g�C��;��˶���(�I�˅�-������B��)�O�=9�K��v�=_���Lyu[� k���uK����ڝ_��t?K8x��@�Z�~7�X��[_�+�T:�<t�L�-t*�[��{5�+�ND�vDK���g�{\���b�I�$m�����i���$�?c�O����X�X��̈́ .�}������b]3JQ��')�T<������Ci���Nw>;)�+�ߋ���d�w����������e�t���'��p�"�P���qNw�₋j��M����8x
��eq)��p?��z����!hy\�Sg_�91T5�f	o��b�4��`&�7�G��^9���1~G|�Q;�n�x�}�/��UQj�N�%<�(6}76~�"�F%�����{,�r���R��JϏ�l8U�17s^B��?}LS
��Ø���4����^޼�u��}�R,��|8������Ξ�����S,}�I���/D���/��(�,ɒeI�t��������2CrO�'�I���Y��b�!� 1^�-[x/Ȼ��e�k��}C��}��}�li�}�����t�s�d�5�X]�u��_շW�s�=�)�����n�Ե���B(Aޞ�>2�x�&ԣ��O�|���T��
���~-�GU��nD]�@���/�eQ볱↽/�}�/���ǐ'N�N���y~c���㷑ǩ*��7B9��c��
����I�wL����G��aak�<<y�KP~�L|�xwh��G�s�|���^��
�<�a�����	��T�w�%����ױ>���H_��I{�x�&�O���X_ӈ�ݟ
PՁW�O�_�O���7;5��1�+�CO��،�t�v�C����U��y���� ���*Dv�*���6��;���*ޏ��w���_����eu�3�}��@[�������=1oY�~]h�/��p��]q�>+�i��-!U�;�V�)~�8��<_���Gi���~h���^��v|6����ОZ�W�=�i<ϋ��뽱N�!�
���Z�>_󪮿���my뢠
:��f����@5�G�OfþX�Z�8���Zq��������I��7�~_��\9��9R��l�gܤ�U�Ux�zҌ�te��� :����ak�:�Q/�J�����}kx�7H]�������:�7�[y�f����U��{��PJ�����Do*i~nfZɛq�I����Gë�?������Dد1;�*�{>��+�cR������$��K����_$�RlΨ
�~��+LE��cd��|��G�]*�&~�����N���������F�Q�ny5�O�>��W��u�ۧc|�x�<���1����i=�muݨ�J��sЪ���S���X'*���;�������-ƃ_�ټ;}^�⇭�ſ3y���V��Xo�p�Z�y<ω�������ޱ��C��g��S1>��^�Cv��n�W��+���9#�w��٘��9���7��ݣ��+~~�?�Oq��������w��e)�_߷�}�}�3�#����7���9��$w�����:}~��Ɋ��x����S�ko���{��qz"��W���No���#�I��߹�O)r�_`ߝ�n�����N~��ۤ}v�b����:L/>�:�����b�Dv���Y, _�c�`n��!)~���=~�}�f^�o�R�������B���li�:�XȂ�v�re���&}���'�<�Y�?L�a>��w���#q�R�-�08�D��;��ڃ�Q묍i/a��ۙ?�Jh�/yY�k��������a� �#�����ۃq}�S�Ț/u��]�����K���M�r�J֟��r��,n�󛊐,2]��1���?�~_�1NZ����^Z�/�g�Ut��,O�q���|au��P?�hN�S?�������勍�}*�Б�3~~�E�5���O\�����������u������_nJ�Ucp�X�����`�o��;��S���>�������Ҽe}�{��%ox	s+��Y�b�&G���pZ�_8�� +���M�|3L��ǔw<��~����������fq;,�P|O�+�<��p�+��f��(k�\駷�:��f�g?�݌��_���W�}���B�xk����Bd:��-��	a��O�oz$9xo����h������s/R�Q}j�k�|z��������V*:b>��nz�h�/g��^?�]ܛ1��-�}����Ճ,]�����}R����Ы��g���b
�����2��c��'�)Ɖ��45�7��iy\�ӯ�[�3~+�_���|w��uQ����|��૨s��@U�<�W��Cq����I�o�L��I�o�g���h��'T�lok�^����_�Q���~��2~��O�-YQ������L�1����os����5ӗ��}����J�a~za������ZRr��Wn�n����q~�_���[<��|�x���L�_z{�ӴW�	�/��I�W\���X������S�폀�Z������U��<R��N�E����|S����0�4�O�
��������ߗ��_����+���a�lv���
���	���_wP���6d��Uyk�Oy_a�%�Z�>���x��c��*�3/}���Q���h�^�c���)�`�8�I��a���Fu`�)/�	A��_�&cV������q��8�T��2�i��sd���К�U��r=������sߗ�3��szo�(�~�`~hݖ����g��L�c��4���腡���x{�"�B����z�Xz��a��<��.��Þ��zH�O�� 91}_���<,��7_�~��|���֡;��p��?�c�_~k;��.��"�ߕ�Z��Y�v���̽���|Խd���sT����B�w�]ĳ�oo�%�Ӈ~+�����G��Z�e~0���������Өd�B��7!ձ&w���o�����eO��U�K9���;ի��.��J����fnD������
z��[S�xqh�w�}���{���ƴ��ʏ\˞�w�\t[˿�=�he���˜g����^�7|�X� �^���"��{ٻ�]}�m���R�p}�����d��p��E�y)n���/&�ܽ�bTo�n������P�A6/�2�X�>�]���&�U�J��W=w����[����/f�x)� ���sl
��x�G��P���I��qZ��wbu$�kW=����ǽ���g~���=r���B�<:�߱-��]�w-><t�v̯oL��� �>b�+H�h|�����W�&�����iN���Y?�_���G�����r��^y���٥lX��$
���{t'{�wE�N���{���R<��0T���Twߺ��Gu�O�.�;�ק�{��7}�<����'g��_�^&I1NnMy�����>|�Y����Ͽ��������⢝ݜ��������[y�W.��4s��b���>�����)^Z�m�_��3x��/!�}�����o��ɴ�x&U�p���2�\��~���9�C�������ϳW��X�����|�����%��S~M��a�ܽ�+Ե�{�;��Q�Wڷ���8�*��?Lߑ?\�>7�أ�I�گ����S�d�Nҧ?�a���x��Yi�:�~��?`O��2�o��4�����̧.�G~�o�����;/�هi��ݎ3l�?�sQ&����O��ϛ�@�Η�z�'����P��U���:�5o��\E^���>�A����wEe��[Yk	���ɵr����#��G�Q\��߳�c����������{@��s���/�<�kD-v���^L6�oc�"냃i?�����X3�_|�2���4�_���������Xp���?�(2q�m|'��1��f޿4�qG~��}-km�����}Zf�x]���w�~�!�.׿UAQ��7����������Y~&��:?���n�p�R]��/�<M��`��m�w�#����E��K�����u�v� �H�"/I�_忭 ��=�ս�̏,�,��X߮I_6R]�y��{�D����c�OR?L/���x�x9��F���d	��n������T/���Ҕ����������|������I1an�<�܋���L7awZ�gc�T�&��R�7��g^j���F��DOq���Ys�=:�O���Ǐ���4׽O��Y�Ju��?��~��~�u�����z��?���'��uV�D��z<gݘ��Fq������yE�>_����������\��g��?���;�����Ɖ瘫���_h1[Ȟ�����|J}7���#�wB³:'�E��ט0����y�{�p�ߛ��u��s<���@���G��#ݗ��G��	��Or��>��詔"���?����m/��w���t�����������\��=�]]�K
���O�LV�i�_���(?�ы\c�p�������Bױ_����zǳƐ>=�sΡ�9>>�2�D����y�C����_�Q�m|��~C���{����/q���q=	Ϻ�D�?��}�ktw'�c~˗�w�߁����<����c��
��/H���Ǎ�3��0E&��%�n��W����Rg���	1����%�!�!bI_�]_/g�Ůw�,'���6����EO��'�����ߐ�gs��碗��>E
�=7��@�X�/$��_o��?��VB��c�7�ߢ���$��I�K�?6񯎟�����n'��-�e�y�4����z���ƍ\+|J5���O��J{G�����7c&e�(6,���!~�S>��9��U�/�C+>Ѻ���.���_��y�_��_���)�����_�߂�-p�����7-�~�C����E�{��x�G��d-�Z}&�^�?����+|�I[#n��ቬ
V�FN���xT��7k=���U�;��珞î�?��_��_�?��u����h8xu��5����ߢ�:��?�๫��ٟ�_�|���h��au����/�C~�G��4���
��|G$<�<�O����_������1�`���q������nq`�x�����S��?��{WѾ١�/�?\�G���׏\�Y�9G�}L;	V����o�=�?�ٳ.�������|�K�5���\������Ȣ���4׋��0�<~��a?^��y�\c�^�:���a�:~�^�^G���D��J���������n)���B�>Z��������%��olpݷjgL�=/|��%��o������x�� ����2~b�({�T�=I�|����kX���D{��&I��
�{ �-��t���8���ҽ�?fD�#��i�W_�b�)�[��s%�/����N�}���u�ϼ'�CQ�_��6�.꯫;�mmm���?���_����ձ~�|
����|��h������7��1���ֿч�E�|�I���t����s����%�����K�3-���K�?�7���/l��86û
����u�ϛ]��i��m��%���F����ǜ�2�%�y�E��x���<���֥�������;�7��m��2}�����>��ƹ��c�L�Ȅ/�ϻa��_1��?�/��.��-�υ�����K����s��O��1�$����>���ߐ���P�����Ӽv����;�^~ҷ�7>�7n���y���ᖤ��?o��"�-���O���`��׻+ʛ�������_��_�H���b���sN�b��9�߶����Q����g�K��������o��Q��O���������~�+�Q~��{��l�Z���_�G���7�ɸ-Q~����/�'����|���j֋П����3�!���)�_�7�V��w�s%?x0w������E����9�^������v����_����«5�����>�H��#~�N�#��{��7�◉?|����]�;�����C��z��;�޿؅�k�7D�q�?������]��}K��7Tx��W��F�/�8��a߷�Wh���{?�|���#��[i���}F���)��a����zD��
�g��D«����Ρ�	?� ���o���#���1�������P����4����n�?A������ȿN��%�oem/���W�������&~�3��S^2�������8p�����F�[%�W�����?֬��p�݋��?�ׯ_��N���M�^y0ʏ��U�a�y�S�Z�3g��`sxK�x�	�C�[>��?�߽?�ߚm��O-,��O�t�x���3q�����N�.�?��[�^���ux����7p�XԿ��o)Gn%�g�[��4�z���� ����o��,�w����{���g��ʏ�p�+��$/.����Z���#]���UG2��\˟������.I��[��'�O�hx�Y����2~��Q�y���{|c�v��z=v(����F׸�.�2�o�g�9Å�5�����=7���?-��z��GH��ӿ�P+?�c+��ȟ��ó�o�\k���?���0N����}tr��5�����_���T�������Ӥ�כ�'�w��~Q����Uk\�w���?2 ׿f"����(��8���������-W��;�����q|��h����8��:]+��X-}c�������Z��m��%�T?���̒�%��m�z<��[��|��CNv{���o�����O��:��׻��6���O|�k�?�=��g��u��>��Έ�姷����oCx��/��ݲ~;�灾�<�V���+
�����Z��o����*�/��l����o+^a�������^�?����q��������������>����/}����O��{ O:��]�H����[ѓ<Y|=�����sZ�2vD��y��!]<�)\��hf�A�X�nS�����M~ォ�������=&񗣷�t���7�����W)��*Fo��a�3���G��]�ԟ�i;�z��5�Yi}���_���ȟ��R1~����z�^<�u���S?��z�߷��_�u_��U�ֳ�U�i?�x�r�oG�S4������%�]�s�GI��l��ݸ`��"�4E��z����A��$z��π�9z��X��s$���Y���x$�#����up��c��P�B���4�Y�~�Ye\�j����/4�[�; ~4���y��Ã�C��6�	�?OS�)�M��}*����𔯎g�������~���v3'����~2ʻ����U���X�k��!��'?�%��ſ#�t�>*���3�O�o���S~��Ŋ��):ݿ��5!}-�OS���筲�-�۟T���Z�S��t2<�N��s~z�J�i򟻁�ki���=�7^�����W��a)tzN��a�fB�j��C<Y�~��x$&���h���~ȟ�<��6����U~_Կ��Q���z��,~�S��C��J��h���8�?ʛi�hx�k{f��O{���yp���[��
?��u��3i�z�q�f,Ο�/m�����r��]��V�|8�Om�����y�d��c���'�y��d��������D^ϛ�#����#�����/��IU��C�O��~�k�1�_�?�g�O�,�χГ�N~zʿ�OS�sX�_�o-��ѓ�^<ME�upxx�WG���-�I>WAo�|����Y���/����1������O�����_x0����	a�<y)u��J>s��f��'�ǁg�d��W��*�ğ�����Ϯ��1��;x�N�ߩP�h~���4����Ԥϩ��td���i�֑>�x���3�g��|-.寕���y�_OO���3�8U�o�A�+�?�x�N���Ǳ�y��NQ��ϥI�{1�~|����2�=��w�8?՛�U���?<���5�ӔG�gH��x����%4�E��/��[��)l��~�=���+a�L)�o��2��w��CV��e?�?{U� ڞ�QD�*�CQJ^>MK�d�GV��2��<ɟ�|��^���+ ��S����s*��G�[�s2ط��dԿ���t�/�/o-��e��?�������o��+�^e�$V���N OU�?�7�g�ߕ1��9���O�NU�������we\��%��P>���:ӂv��%�O�w�Z:��|$�7����W�yX�b��Y�?>��ш��u��<'��ϱ����������c��Rd5iʟ�V���rH��C[I���e�����qy�2'P�W=����m���?����l���
����&�a�������S+�<������{�c���'���Y8��I�o���ܿ��T��	x�������Y�ra�-%��k詞f�g}�x>xB�~8LI�� x�Bݿ���*�0��~�_GJ�H��<'�S����(z��d��~梔?
���S���w;ϔ�%�I~��/��9�͟��W�������?��߬_
u?�/E�������{����_�w�g��>�g|7�9Lw^�����O��~<��]�����G�����}'��T�H���������w������C��~�/�O�S/q^�o������_���&�d���[�N�\����D��ݨp��y�?V/��]��0�'z��dȟ�j��p��������0�ӟ�w���T�*��Gҿ���qz���8�����俶�6�+�O��R�ߍV��<]_����&*��x���o�����?͟�o����<�Z��m���O�ϡ��?��y���TJg�IQKߌT���I��4���W�$��}Q���=�G��B��!{��)o���������*�Q�����'O՘���K��
x���
<]�����({z2���g�g}-�م�����S��g
�C�/ߟP޲���3�y��7�q8�f�@|��-���5���'L�߇ҫH�'K1�o)�4]˟cÐ�O��x�C�������|-�����4�W�!�oT����gh6�?�Z/{���Ջ�}�U�!����d?��I��?���u�W�T�����+�������O����_������ً�������+{c�4{5��_�|�*�Mf7u�7�֛��h}�|�B��?�~���ޭ��DO��B�
�������X�+~�������������w_���o~z�����m��>��A��г�w����E�q}��;���i��`=V�?Ska�L]���������Y�Df�\p��j̟�
��B�#� �����OQJ�q\�'���3�B~�x�����GS/�C}��o�����Gn����_���l���'�?%�%��4�5��������D���?�?;d���xH��?<����m�ZO��z;����y�#����������_�X?�\�7����l�Ъ?��Wl����~lW[��^h�#��%������i���)�uB�������Of��>|���m������y��燘t��������;ƽ��_�pz�~��c�/����Swr�+Ta�&�;8���� /�����!�������8?|�z�����3=��H������d������_��)ϡ�䷁��xW�S�'��S�~��-i=#ח���$������x�_�����������&<��"��!sӟ�\����_���C��6����k���?���AĂ~�m?�_V���}����'5_o1��óH}���_�;�O��G���Qē�:�k'��z��O�܈���Z����'�������C��%1~��>~����/�ͧ�������u��3E����������z�/�����+~̤��`Oz6�?���c���M�W�\�q�O�K�_�=�ǳ��+�W��K�_�g��Q����G������M��=I��&�1�?�?�����*Ɵ���h����.r�)~Mu}{�9�y�#�������?ůɜ?�����Y�'��'���I ���>����oi��y��2��ӻ�,�S����e|>���p�)�s:���v�[����=,���(����ߟ������G�oh՟��?v�{�O+]��)�Rŷz�����c�B��$ʏ�9^/?��{/�?q㖕��|��䯎��3߅y�,/�?�N������	�=be��������g����^Ə�[�g�������\�~�z���Z��O�����a����%����9������1���Ί����0�h�c�����u?�7��_���7����w�s�+�~�����F����7���i�^��>�{���9_��c����Ĺ���V��˿����������z�)~:~��!g���ܵ����Y��'�<�������z���z�����BK���p�t������'��{����������}I�_��u��y���+�.v}��¢�-@4�?���t�|�����ޅ1~R�����O�����J\�x�O]��ן�{?����?v�՛N>t��u�����~�u�߯�}u'|��ã��~�d��~V�h���{Z��^$k���?�������c��A�=�?�����쭯�O
�t�8K���?�+<b�����7��G�n��Լ�'��������~�W���Ro�����}�������0�����~����O������7�K�?Z\�ŋ�=�����������{�6O��J�7���e���Ghg$H�a�8 {�M��%��e��C���f��g���~��V�zr|��9�?�D�!/����	ځP������sWx�g��O���_V7/�~G�~�c����������w�������O���7-����e�O���<� �����gv�?�OW�������_���ߏ���~��+�B~����s��]U��&�^~�L�~|���?�]�t��OD����q��_|?�凌�x��o�_փ�������GZ���� ����~����;�UF�����WX��ϻY������g��r�9��+M�;x����ߺ�'}������'X��W��1	���<��ٔ���`?��w��ЪS����
�~N��P�OHx���s��F��Sg��O5�����������_�\��<��F��N���>Z��W�ӝwRg\�Y���� ~I�Oq���WY���w(��}���������fg濬ʞ����W���Y��7���%���_��`�z�?���,�W�?��{,8�����m������wO��P��7�>�K��?f��P��jw³�[������q����`D ��&������S�k6�Kt��Z78<�݊7Zm5>�m��tf�3�����/�_��#>ɻ3��?�_脯��������t5}���9]���������m-�ߟ�h�_�o|S-�U�/=_t5����K�h]>��>��K���߁��x�W�ߵ�k����m��p���6_��Jg���W�������R��؆Ӏx��u�ܭm�x=�H�u	_zNS�D��y��W� ��l[�Os'��>��i�EW����u�7h|XO<�$��':����ȷ4^�G?��uټ�m
�h��q�	[���"7X��z���xA���sj�i=���q�����������G_t�7�DW�q��+�?����r&������V|�9��/ҼT�_[|����ö��j�c|����8�������=���t��
�8_ZG�D��8�>t+��~�i��1�-�/û6����x�m�g4��������o+�R<�����=ޮ[[�?��}���މF_����v������/��d��y���<Z��$\�|3�4�ʿL'|��=������Eg��_�8�O���Q����_�x�����q��mm���3��l�Vl[�[-��M׭m�ov�����sj�Gzx^���5�Rls��+�Ͷ�1�|o�/`9> �ȯ�d���������x+����WΧ�Ϸ�=�R�)N�[�/Zm�_�D���tq�%~����/���;��}�dtIn����8�_z�i�o��@���'���h�5�8������3����8^��cE|�|���[���9> �m�/�Z��������}Z���?�w�Gq���R���|:����q�J��g�Ja<ǃ}���n��}���V]�?5���y����#���϶->�?|����S��t��[�������Ͽx�]6�B;>�k���ϟ�������?�f����[���9���լ�����oϿL��d|�|���K�if��!�8�S�T���Hk��z����Lt��h��z����먤s|��(��x��J�s�~~j���m>�������U������V[��n�oG7Iw$�J�I�s���z+>�ʴ���3��Zmο��4ی�����ş]����o�F7���~��h��хv���|}ls|���0�6O�|| ���ta<��@��O�� �Ͽ�������v��D��j|�H�Ο��ϯ��t�y��]��������+�|B��p��ޞV[?ގV���m��Զ�^G�?����]5:W���������z�x;:���������:*ij[��5�����u���k�2������)ݬg;�x;|e��H�g;�x%��ou��_��������i ���������m������vtA~��~�l���?|�~����������v������z��%]o�_a6���|��6O�Q�:���t>ޞ���!x�:Ot�r<�u���z�֨f��'��/����/��È�F�U��v����n�r�r��t�r�m�x5��Kx���z]�7C;��<�������_|a=��W�9>��s~ls���R~9�p�������矏w$j[�����|�#|>�����j�-�9�L����h3���J|a��a<o��D��|�9ݬ��J���9?�n�`�����t;|�n��S�xޞ���i�+�4��ٲ[������Nx������ٲ��� �����? �z��/�ls|���<��tjW������� �0R�&�]5�z�9����_������V��Qhs|%��n���g[yN7I���2���ϋ���j�����&����>-<����t������e�����5|�=C|��o��f�l���_K��9���x�C�t'�+�q|����y�|q��� �l���x+����H�֣���	C�����/���v��Z|�5��ֶ�_Ϳ��=/�E|�95��zBk�pT�������u�������ğ���uZ���ٞ���v�/='��t��n��u�_���s<��?�[[�_�����,�C�t���f[ſ4~�������!��p��Іk�Rj;��麵M@
x��b��n�������W�U�Kϩ���ǿvx]ϞW��h���t��3���֗�;�?(|�������|�;×�6x����G?��/d_��o�������v�ڀ/���L�8Z�]�d��y�S��݊7Zm��B_t<��J�ۯ��������4��D����_��4��D;�#�o4�*�m�o4��ė��K�#���j<��3����x��<��;���a7�D��]���Ѻ��_�+�l5��_�y��"��խ?������Ð�KxѥqRg�G�����Z��n�6��x�G������V~-t~Nw�~Q�%���W����b{��sZ�+|z�Z�����8���*���q�����w�z���`��w0���Kt�;�5�C?��7��Kt�����������i�EW��x��j�i�M�4�>����t5�$����ȿ�^�"����_�~����p��~G�yǶ���?���-�$>\��k�[��ʿ�%Z-��?"��TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^u��JQD��B{�����"�چ�i�D;!6b#BJ�D�
V��l�!�E�V7�f&ϳw�\���@�%�b��:/9�ž4f������"�X�*��i�殂���1O�:���bO������E���b�Nolq$��ţ���E���N?�M�8�Ɯ`�*h�(q�S��Ô-v�1�.���]E����"�7�����XNM��'��n�U���~'����H�H�b�J�N%9��#� $�ݱTREE  ����������������[                                      ^%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �"     S          +         �                   �&                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ��9�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             J�	             ^             ���OCHK    Ѫ           +        _Netcdf4Dimid                ��0�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  � �OCHK    �2            +        _Netcdf4Dimid                6�x8OCHK    ��     �       +        _Netcdf4Dimid                  �ϷOCHK    ѥ     �       +        _Netcdf4Dimid                  ȚP% �   ��|    x^���J1����-��N������|�h�����Z�
�h�>��� ��M���q3q3�%d������0�����B�Q��y#�e��G�Μ�p��s��3�oT9�P��9%�e��ۙ=��<�(<�t�*G���9箰�WΞ{����"�
�"M�ʑ��N�s~
k���W�(C�<�(<o�*��">8ׄ��p�ܫ�Q2�"�3
�j��w����
k���W[(�(������ݦ�5E���O��u� ;t����جp�y_��lǧ�NMEb��=Z-��PU��]FYܧKCт�тR�衂{�M��#(��2�`�`�*55)4��
�����TREE  ����������������k                               �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��Yn����  �a���N���`  �� #aP�mi  ��ԟb���  ���r8�R�  �>�J7�1y  4�C��������պ��??@???????��-P   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    <;            H        NAME    .      loc_carriers_update_system_balance_constraint z�'�OCHK    L;     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    �;     �       +        _Netcdf4Dimid                ��U�OCHK    �L     `       ;        NAME    !      loc_tech_carriers_conversion_all �%޻OCHK    5�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �"��OCHK    ,M     @       +        _Netcdf4Dimid                @UN9OCHK    lM            F        NAME    ,      loc_tech_carriers_export_balance_constraint �n��OCHK    |M     p       +        _Netcdf4Dimid                ��OCHK    �M     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �/��OCHK    �N     @       +        _Netcdf4Dimid                P�\�OCHK    �N            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 틖GOCHK    O     0       +        _Netcdf4Dimid             !   Ɯ.OCHK    <O             >        NAME    $      loc_techs_balance_supply_constraint �q�mOCHK    \O            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    ��     �       +        _Netcdf4Dimid             $     ���OCHK    �O     P       +        _Netcdf4Dimid             %   ��6�OCHK   X�     �       +        _Netcdf4Dimid             &     DZ�OCHK    P     �       +        _Netcdf4Dimid             '   #��OCHK    �`     p       8        NAME          loc_techs_cost_var_constraint II�OCHK    \a            +        _Netcdf4Dimid             )   �5��OCHK    la     @       +        _Netcdf4Dimid             *   �%��OCHK    �i     �       +        _Netcdf4Dimid             +   K�OF          ��     �      ��     �      ��           ��     }      ��     ~      ��     �      ��     �   (   ��     �      ��     �   &   ��     �      ��     �   #   ��     �      ��     �      �<           �<           �<     
      �<           �<           �<           �<     	      ��     �      �<           �<           �<           �<           �<           �<        GCOL                        B162397::wood_supply::wood                    B162397::wood_boiler_heat::heat               B162397::DHW_to_heat::heat                    B162397::wood_boiler_DHW::DHW                 B162397::heat_storage::heat                   B162397::battery::electricity                 B162397::DHDC_large_heat::DHW                 B162397::PV::electricity	              B162397::DHDC_small_heat::DHW   
              B162397::DHDC_medium_heat::DHW                B162397::SCFP::DHW                    B162397::DHW_storage::DHW                     B162397::grid::electricity                                                                                                                             B162397::wood_boiler_DHW::DHW                 B162397::DHW_to_heat::heat                    B162397::ASHP::cooling                B162397::wood_boiler_heat::heat               B162397::ASHP_DHW::DHW                B162397::ASHP::heat                                                                               B162397::ASHP::heat                    B162397::ASHP::cooling  !              B162397::ASHP::electricity      "               #               $               %               &               '       #       B162397::demand_space_heating::heat     (              B162397::demand_hot_water::DHW  )       (       B162397::demand_electricity::electricity*       &       B162397::demand_space_cooling::cooling  +               ,               -              B162397::PV::electricity.               /               0               1               2               3               4               5               6              B162397::PV::electricity7              B162397::DHDC_small_heat::DHW   8              B162397::wood_supply::wood      9              B162397::SCFP::DHW      :              B162397::DHDC_large_heat::DHW   ;              B162397::DHDC_medium_heat::DHW  <              B162397::grid::electricity      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162397::ASHP_DHW::DHW  L              B162397::wood_supply::wood      M              B162397::wood_boiler_heat::heat N              B162397::wood_boiler_DHW::DHW   O              B162397::DHW_to_heat::heat      P              B162397::ASHP::cooling  Q              B162397::PV::electricityR              B162397::ASHP::heat     S              B162397::DHDC_small_heat::DHW   T              B162397::SCFP::DHW      U              B162397::DHDC_large_heat::DHW   V              B162397::DHDC_medium_heat::DHW  W              B162397::grid::electricity      X               Y               Z               [               \               ]              B162397::wood_boiler_DHW^              B162397::ASHP_DHW       _              B162397::wood_boiler_heat       `              B162397::DHW_to_heat    a               b               c              B162397::ASHP   d               e               f               g               h              B162397::DHW_storage    i              B162397::heat_storage   j              B162397::batteryk               l               m               n              B162397::SCFP   o              B162397::PV     p               q               r              B162397::ASHP   s               t               u               v               w               x              B162397::wood_boiler_DHWy              B162397::ASHP_DHW       z              B162397::wood_boiler_heat       {              B162397::DHW_to_heat    |               }               ~                              �               �               �              B162397::DHW_to_heat    �              B162397::wood_boiler_DHW�              B162397::ASHP   �              B162397::ASHP_DHW       �              B162397::wood_boiler_heat       �               �               �              B162397::ASHP              �<           �<           �<           �<           �<           �<           �<     !      �<            �<        &   �<     *   (   �<     )   #   �<     '      �<     (      �<     -      �<     <      �<     ;      �<     9      �<     :      �<     6      �<     7      �<     8      �<     W      �<     V      �<     T      �<     U      �<     Q      �<     R      �<     S      �<     K      �<     L      �<     M      �<     N      �<     O      �<     P      �<     `      �<     _      �<     ]      �<     ^      �<     c      �<     j      �<     i      �<     h      �<     o      �<     n      �<     r      �<     {      �<     z      �<     x      �<     y      �<     �      �<     �      �<     �      �<     �      �<     �      �<     �      �P           �P           �P           �P           �P           �P           �P           �P           �P           �P           �P           �P           �P           �P        GCOL                                                                                                                                  	               
                                                                          B162397::grid                 B162397::ASHP_DHW                     B162397::DHDC_medium_heat                     B162397::PV                   B162397::battery              B162397::heat_storage                 B162397::DHW_storage                  B162397::wood_boiler_DHW              B162397::SCFP                 B162397::DHDC_large_heat              B162397::wood_supply                  B162397::DHDC_small_heat              B162397::ASHP                 B162397::wood_boiler_heat                                                                                   !               "               #               $              B162397::DHDC_small_heat%              B162397::DHDC_large_heat&              B162397::SCFP   '              B162397::PV     (              B162397::wood_supply    )              B162397::DHDC_medium_heat       *              B162397::grid   +               ,               -              B162397::PV     .               /               0               1               2               3              B162397::demand_space_heating   4              B162397::demand_electricity     5              B162397::demand_hot_water       6              B162397::demand_space_cooling   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162397::DHW_storage    E              B162397::demand_electricity     F              B162397::demand_space_cooling   G              B162397::wood_supply    H              B162397::PV     I              B162397::batteryJ              B162397::demand_space_heating   K              B162397::demand_hot_water       L              B162397::heat_storage   M              B162397::grid   N              B162397::SCFP   O              B162397::DHW_to_heat    P               Q               R               S               T               U               V              B162397::wood_boiler_DHWW              B162397::DHDC_large_heatX              B162397::DHDC_small_heatY              B162397::DHDC_medium_heat       Z              B162397::wood_boiler_heat       [               \               ]               ^               _               `               a               b               c              B162397::DHDC_small_heatd              B162397::wood_boiler_DHWe              B162397::DHDC_large_heatf              B162397::ASHP   g              B162397::DHDC_medium_heat       h              B162397::ASHP_DHW       i              B162397::wood_boiler_heat       j               k               l              B162397::batterym               n               o              B162397::PV     p               q               r               s               t               u               v               w              B162397::PV     x              B162397::demand_hot_water       y              B162397::demand_electricity     z              B162397::demand_space_heating   {              B162397::SCFP   |              B162397::demand_space_cooling   }               ~                              �               �               �              B162397::demand_space_heating   �              B162397::demand_electricity     �              B162397::demand_hot_water       �              B162397::demand_space_cooling   �               �               �               �              B162397::SCFP   �              B162397::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162397::demand_space_heating   �              �]        �P     *      �P     )      �P     '      �P     (      �P     $      �P     %      �P     &      �P     -      �P     6      �P     5      �P     3      �P     4   OCHK    lj     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint (�!OCHK    �j     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   [�&)OCHK   X�     �       +        _Netcdf4Dimid             /     �gg�OCHK   �r     �       +        _Netcdf4Dimid             0     �?a�OCHK    �k     @       +        _Netcdf4Dimid             1   C{�KOCHK    �k             +        _Netcdf4Dimid             2   �GF�OCHK    �     �       +        _Netcdf4Dimid             3     �E�OCHK    �|     0      5        NAME          loc_techs_non_transmission �֓�OCHK    ~     p       +        _Netcdf4Dimid             5   ���OCHK    �~             =        NAME    #      loc_techs_resource_area_constraint j��OCHK    �~             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ,��OCHK    �~     0       +        _Netcdf4Dimid             8   b�^�OCHK    �~     0       +        _Netcdf4Dimid             9   �z-oOCHK    ,     0       ?        NAME    %      loc_techs_storage_initial_constraint 9�X@OCHK    \     0       +        _Netcdf4Dimid             ;   ���OCHK    �     p       +        _Netcdf4Dimid             <   ֲ��OCHK    �     p       +        _Netcdf4Dimid             =   -v�.OCHK    l�     �       +        _Netcdf4Dimid             >   e��OCHK    ,�     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �
=]OCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint Z< OCHK   �     �       +        _Netcdf4Dimid             A     �.IGOCHK7    
    is_result                            z]�x       �P     O      �P     N      �P     M      �P     J      �P     K      �P     L      �P     D      �P     E      �P     F      �P     G      �P     H      �P     I      �P     Z      �P     Y      �P     X      �P     V      �P     W      �P     i      �P     h      �P     f      �P     g      �P     c      �P     d      �P     e      �P     l      �P     o      �P     |      �P     {      �P     z      �P     w      �P     x      �P     y      �P     �      �P     �      �P     �      �P     �      �P     �      �P     �      �l           �l           �l     
      �l           �l           �l           �l     	      �P     �      �l           �l           �l           �l           �l           �l        GCOL                        B162397::DHDC_medium_heat                     B162397::PV                   B162397::battery              B162397::demand_hot_water                     B162397::heat_storage                 B162397::DHW_storage                  B162397::SCFP                 B162397::DHDC_large_heat	              B162397::grid   
              B162397::wood_supply                  B162397::DHDC_small_heat              B162397::demand_electricity                   B162397::demand_space_cooling                                                                                                                                                                                                                                                                                                 !               "              B162397::battery#              B162397::DHDC_large_heat$              B162397::DHDC_small_heat%              B162397::ASHP_DHW       &              B162397::demand_hot_water       '              B162397::demand_electricity     (              B162397::ASHP   )              B162397::wood_supply    *              B162397::DHDC_medium_heat       +              B162397::heat_storage   ,              B162397::DHW_storage    -              B162397::demand_space_cooling   .              B162397::wood_boiler_DHW/              B162397::PV     0              B162397::grid   1              B162397::demand_space_heating   2              B162397::SCFP   3              B162397::DHW_to_heat    4              B162397::wood_boiler_heat       5               6               7               8               9               :               ;               <               =              B162397::DHDC_medium_heat       >              B162397::PV     ?              B162397::DHDC_large_heat@              B162397::SCFP   A              B162397::grid   B              B162397::DHDC_small_heatC              B162397::wood_supply    D               E               F               G              B162397::SCFP   H              B162397::PV     I               J               K               L              B162397::SCFP   M              B162397::PV     N               O               P               Q               R              B162397::DHW_storage    S              B162397::heat_storage   T              B162397::batteryU               V               W               X               Y              B162397::DHW_storage    Z              B162397::heat_storage   [              B162397::battery\               ]               ^               _               `              B162397::DHW_storage    a              B162397::heat_storage   b              B162397::batteryc               d               e               f               g              B162397::DHW_storage    h              B162397::heat_storage   i              B162397::batteryj               k               l               m               n               o               p               q               r              B162397::DHDC_medium_heat       s              B162397::PV     t              B162397::DHDC_large_heatu              B162397::SCFP   v              B162397::grid   w              B162397::DHDC_small_heatx              B162397::wood_supply    y               z               {               |               }               ~                              �               �              B162397::DHDC_small_heat�              B162397::DHDC_large_heat�              B162397::SCFP   �              B162397::PV     �              B162397::wood_supply    �              B162397::DHDC_medium_heat       �              B162397::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162397::SCFP   �              B162397::grid   �              B162397::DHDC_medium_heat       �              B162397::ASHP_DHW                  �l     4      �l     3      �l     2      �l     0      �l     1      �l     +      �l     ,      �l     -      �l     .      �l     /      �l     "      �l     #      �l     $      �l     %      �l     &      �l     '      �l     (      �l     )      �l     *      �l     C      �l     B      �l     @      �l     A      �l     =      �l     >      �l     ?      �l     H      �l     G      �l     M      �l     L      �l     T      �l     S      �l     R      �l     [      �l     Z      �l     Y      �l     b      �l     a      �l     `      �l     i      �l     h      �l     g      �l     x      �l     w      �l     u      �l     v      �l     r      �l     s      �l     t      �l     �      �l     �      �l     �      �l     �      �l     �      �l     �      �l     �      ,�           ,�           ,�           ,�           ,�           ,�           �l     �      �l     �      �l     �      �l     �      ,�           ,�        GCOL                        B162397::PV                   B162397::DHDC_large_heat              B162397::DHW_to_heat                  B162397::DHDC_small_heat              B162397::wood_boiler_DHW              B162397::wood_supply                  B162397::ASHP                 B162397::wood_boiler_heat       	               
                                                                                                                       B162397::DHDC_small_heat              B162397::wood_boiler_DHW              B162397::DHDC_large_heat              B162397::ASHP                 B162397::DHDC_medium_heat                     B162397::ASHP_DHW                     B162397::wood_boiler_heat                                                   B162397::PV                                                 B162397                                              B162397 !               "               #               $               %               &               '               (               )              heat    *              DHW     +              wood    ,              geothermal_storage      -              electricity     .              resource/              cooling 0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =              ASHP    >              GSHP_cooling    ?       	       GSHP_heat       @               A               B               C               D               E              demand_electricity      F              demand_space_cooling    G              demand_hot_waterH              demand_space_heating    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              DHW_storage     d              DHDC_large_heat e              demand_hot_waterf              wood_boiler_heatg              DHDC_medium_cooling     h              ASHP_DHWi              demand_electricity      j              GSHP_cooling    k              battery l              demand_space_cooling    m              wood_boiler_DHW n              PV      o              DHDC_medium_heatp              demand_space_heating    q              ASHP    r              wood_supply     s              DHW_to_heat     t       	       GSHP_heat       u              DHDC_small_heat v              geothermal_boreholes    w              heat_storage    x              DHDC_small_cooling      y              SCFP    z              DHDC_large_cooling      {              grid    |               }               ~                              �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �+     �              �     �               �              |\     �               �              electricity     �              "                       ,�           ,�           ,�           ,�           ,�           ,�           ,�           ,�        OCHK    ��            +        _Netcdf4Dimid             B   ?Z�zOCHK    ̙     p       +        _Netcdf4Dimid             C   �no�OCHK    <�     @       +        _Netcdf4Dimid             D   �Α�OCHK    |�     0       +        _Netcdf4Dimid             E   '�4�OCHK    ��     @       +        _Netcdf4Dimid             F   ��6OCHK    �     �      +        _Netcdf4Dimid             G   �_OCHK    ��     �       +        _Netcdf4Dimid             I   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   \�        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,�     �      ,�     �   �'ٗOCHK    g�     _       D        _FillValue  ?      @ 4 4�                      �    w�Q�              A�             /+�OHDR     �      �          ?      @ 4 4�     +         �                   [X     �          ������������������������A         _Netcdf4Coordinates                               ��     �           �\%�  A�            9��.OCHK    P     �     7    
    is_result                            L        DIMENSION_LIST                              ,�     �   q���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�     �   ��WL                                                      ,�           ,�            ,�     /      ,�     .      ,�     ,      ,�     -      ,�     )      ,�     *      ,�     +      ,�     8      ,�     7      ,�     5      ,�     6   	   ,�     ?      ,�     >      ,�     =      ,�     H      ,�     G      ,�     E      ,�     F      ,�     {      ,�     z      ,�     x      ,�     y      ,�     u      ,�     v      ,�     w      ,�     o      ,�     p      ,�     q      ,�     r      ,�     s   	   ,�     t      ,�     c      ,�     d      ,�     e      ,�     f      ,�     g      ,�     h      ,�     i      ,�     j      ,�     k      ,�     l      ,�     m      ,�     n      ,�     �      ,�     �      ,�     �      ,�     �      ,�     �      ,�     �      ,�     �      ,�     �      ,�     �      ,�     �      ,�     �      ,�     �      ,�     �      ,�     �   TREE  ����������������o�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         |            �            &�            ��            a�            ó            ��            �p	            �v	             A�            ��             Ɩ             �!�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   _�хOHDR                       ?      @ 4 4�     +         �                   @�     �            ������������������������A         _Netcdf4Coordinates                               ֨     R             A:��BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    �`           7    
    is_result                            L        DIMENSION_LIST                              ,�     �   ���]OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   �A�OHDR�                      ?      @ 4 4�     +         �                   i                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�     �   �^OCHK    o�           L        DIMENSION_LIST                              ت        ��>P        x^�|qX�e��i.Z8�✄s!b"-$��[�-DZ���Di"�$��������]�΅�i"NDz�Dĉ�H���ߙ��[��u}�����s��<�}�Ϲ�9�9����q ��?���(�.��@gk2,z}�o���x:7k��j�����4y�>�����v/����3�<ܹ��œ�78V��.�=x�m���AG�eˋG�*�?����+^��|Z�L���� ,�����+}���~�;�[��_wş�{���Z���8�����|Xs���)so$�<6]�1MZ��fz 8�x^�����F��k�)���p��z�s�A��|:8�>
���Ħ�MF_ ��������o�5. �m�|�����Ի@mk��n�)n|���8�	 ���J�,P�c�����&��a�1�d��'�Ih>4�7���|_�F��C�U����Z��m�Pݡ󞳟��A������#ʣ{mx1��󃦔��+?���g�Ɠ�_�8��b��#�5����'��{��B�Ƒ���-l��������/0>zC��5N]x��c2�'^�m|��������罍���ϙ��+�޼	�4@~�	��ԛ�� X�� �{ �����2NGL�ร�(C�� �S�W"��K�MČ�z��5xqޟ�|pL��	@���_��o� ���R�`m�8�J��HR���������7��� �s L�� ��(l��c
�yp��FL�.M����Y�SM�Zg�ao���ql
���(���{Z�._�C��Vh�8|�w��]0f?�E����s� zH �P��y-�ֽ(��}�B��7-`#߫�כ��k|�2�0�}�\\v.hK�
L��h�[��������w1��l�0��`�Zq�������/��P��o������/��PU��)ۿwg�;_�˴��?,8��5�k|��F�a8��� �G;�[������6B�g��:�<C,�\ףhC��
危³��k�;i|>q�C�!��5 �<E����N:��/wM���<؆��	�mȶ��[�nh�0�s�8�\���a���'�n�3eoDHہ~�9��]����iK���Gtc���׽�!������({ށ��2�Jǯ��ϓo����laځ6/��=���μ��#�a����,�yC�_��J��`������^�����j��-p�a�]���ǃW�g�V�oO�1Je����]�3�m��������t��ڡ,i}�r���}w�`�����颾�z��{�}ɝ7kt��'�z�De�L�e33vZg�ݛN�O�C{~m�u��W�"��;��u`��d��K�W�K��.TL��>c��3�`��B�>q������n�8�#�f`�ԯ�v��Cx�p�Dݢ�]��x��6��J�����ր�]Ӧ��m���4H��_N��QK ����������pĚpO�����g���+aڃF��9t\�D�f�@���芑wV�\\���������_�@�VC��lBQq&pd����{p��[�²i��/�y1KhD�i��
��x8�O��o���C� ��JΛw�T �E�l{�tp�3�rA@��k�;J; _
b6�%�W��l��yW_�9v>x�~�����,?!�Ãxd9����l<�^������@�u��V�}�:��t�M2���S�L!�]�'��{Cm�#h`�a�|{px�
���o1���-K���WCK�ۗ���?�ٝ�����>G�zL��	_â��3�K̻�q�#x�O�ǏB%�^vhJ�?�<��E���Z/ gn���㰔w�P����s�e�����KS n���w�n���c�.s8n����*/G�*j|~�ߚ�(�Z�Sbo����}8pw'������&a�e������+���|��i�䐃�^��-��<��Av0�v�@��s����������:�!�����.;��rGh�����Yf�����"�ʯ���3�ǫ�;���!�@�ו�t��L��}��y-܌�ʭ1��n[���BĞ7����c��D,��1b��C�7����q ��ň"q���|��ѕ��Bb�������pܷ�wL@�����9 p��%��m�_��x��s�,�v�!{���;�{*c;�A����oBt�ՈGn`��ǫ��V ���_j������ԅ�8���_PG�y<F��B��
�gg�pG�Q�yK�lC���@,��ʂ���g���Cx�V�/8'�cb;�{��2�r�9Eܹ��d���G,�Ds� �� ��EG��뱣 ��9oB�(�%g�Ja�(��Y�@Y�wO��#u���S�j���Ǔ���m��ܛ�g��"�>D�ŝ�D� �� >� Z~*�Y��@�x �������ߝ!�h��j��)yA�ke4 ޴S�!�uY�n�����>8G ~0	
iN���q%^ɽ o�+�+��C�.g8|��� Z����d���P�6}��7>��-����.�yw��o����WU��7���n{{���Ld��ha�x5x��](��&T6�FG�T�ݪ'u���`˒7�|�c�d�o/�[!]�ͣC���r:�3	�~c2��S�?s���u]�4�j��"�܉/� 5F^�9X�#�Z!{p��� Rj@2�:&ӡ3��߯�C�c�n�&�`R�~��^4��}�go��:���оm7�e�P�8z��+P�r2�o==�����sp5��ql���cp��mS&�
�?��b|�8��\��tԝ>��V�:�=	S�b��E��2!XX��-B���b/�ӾY�_ñ�B�%#�m�Z�s:�5\*���]G��__�}����9ƅc�Ɗ>��x��M�I7��c+0`m`+!�XC�CY�x�-���4�	eA�Dy�1�4��sѧ^�Z�������v��>�p>�� ˱�w�o@�
Q�����p�ߐ7ƌ��?�%X_bny����P�c.�e������ N��AF�0W���yC�X�X�s�07�|�O?��$֩vXţ�!�s�+��B��l��MW�Ar~��m�k/ڥ�����xOC0�k�SXK�F�u�w����g��0��G���:��tĶ��w�p�+7��Q�q0�`.�H'p��86���w���{rh�X��]r����.��g�{��_gI[�_�qa����f�F�d����;tϣ�At���'��]Ιݸ�1�A����e+vNT^�T,ʘϏtZ�x�!��������d>^T���1�ʣǖ�d0���7L��K �u�@wV2���V����>�NZ����n�BJʚ�8Ӳ�s��\@�2��W�3��T7��-,R��C�_��z�IҮ;����k?�e���Q�Z�C>O��N*�K������?���2J�w��D���a�C����%I����(�~sa�W]N�S=���w.�tygƕh�L�>4�u�J7u��Ӆ��EN<�?1���R n�^�|�kٗ3N/;����u�F�۽G��|~>�����G������׉�%�mŽ�U�����?�}�\yw�N�w��X���g^���?ʱ��#�gG	�8�<y��Xv\���%<ȞW�Uo!��۱��cEZ]�!�~��uA��_��,�p�����W>�u���I���o	em���]�R��m�����O����\�^Nѐ��kC���D�L�-yiU��{��]�~�mmzpb��"ޝ9���kf�}��j��φ�Ο�X����q�<E�<f�ҳO�����V�I"�͂�������� gۑ:�PՋ�ٗ���X3��ʷ&g�y��E��GU����ڻ��}�ݡ>ݞ�ٻ��h�]����Y�ۢ��?����㔫g����-C�6.w�~r�G�b����>?u��C/�.�;���)_hM�k�)�>�}�h�7k�^cV�>~=�2n Jp ���W�n�~ݸ�Ӫ�%���d7���Ls��֚�S�K<vX��qn�.�3��ݛ��M�I3�W�^�մ��E���>���S	��mt���6�=��K���̳)�vl`��G:V�"���f��Tk��儍�O��z0JYRlڮ�C�i��ɤR�l�FG��e�S�mѕ�Yt���k��}�#�m?��o�˕¼M�:�oݻ�t��N� ��/qx�y��K��M��Y?�)>Oy|����!��)�de�;�v���9���U��y���9���jc6V�.�/m�x�p�	�74���w������j�b�j��οO}g�jh�ɯ~��>����F�	��L�P�l�^����YC�����unn��y����ǽd]��3������4��W�ۃ�>�飃oO�$v�oG��S����Z0o��I���Us�{t"����F��I��ε�I�?v/��V�¹��[�r:s�y���[[��>�cG}��V�ݏ���k�j���˕ǧ]���"� \3�{�$��.;�n*��Z������ά���/Ӿ����-9�2�Ewo~���/Kջ@#�3p��ҕ�f�8��b�����3�?,H>xY����&��Y��M�JXt�����>1�����6!2زcÅ��W�֒�t�۽r�쌱�R�So�`0I���h[���ďxC�9O$nK����'v�09T��S��U��43����:e參?3�4�����z僥
��C��j5I����!��?�����mȉ��9ms�߂����8}i��\��zv�����}�~�m_�ύ�֬x��~!p����y�g-_9v�+��RR.�3�_�/��}���}���������_�k�:��\����C��"������]���}�U7>�=��tf��Ik"{�?�~�u�J��e�Cj�����ľK���Z��l!/�n��`���W�] l_\�q�������}�����ߡ라���{�.θq�A������łI'o%�ϭz;s���M�+C���=�[��<�ɪ���3��1{W:Ip��7E�z�H%]QS6]}�}��5��-]�r�3i�Hq_��=<9��=1nv���67]=)�/=�;0e(V�4�O|��7�w���-�З.9/i��������#�B:���,���;����iBH^���x&�QL��{��ҹ��cg���	�k�!�/�'�P\���7j�/oK%!?�󮸈��L��~3���_��(s��틕!/L�<�aM�رo��Gv}�M��(���\��}�g��I��O���g��R.�.[�>Y6�L5c(���ڋ=�Q:�͵�4i�Q���3k�������Z6��ZV��rL1�)ֵ���﨧$��g�8[���V'��t����x��MQ�W[�����ׇ�ܒ����_�+]wu[﬐�B��1���z�7����vS~��Qk��v	�m�����uo�'B����4�h��G�­!�'�	�~AP�3^6xO}�1�?��	wlx8����շ��I�����f�뺹U8�R_h�o���m�7�ON���O!�;�'��]?�L=����p�ഀ>�:���_�v�a���ĳSB:n|:Գ�]���:.,o��
vr>��,z�N����rznuњS��!;ێD�p�3�RԻE���)}����,�zf�����=3��4z>^#�y����)�"IΫ���Υj�n9��{�%���2nm��-�h~�p;hI�����5�ڧK�g��="�䨆֜�� f�}�'���xf����~5�����E�'Y������>6z�ʞt���>���k��jǦ�O�6��w�U��^�q�VMx��qK�\�����!��d1�q��S�r�Y�Z�߉����9���kWz���)o�W�_>Y��������#�\��@��	��7��w�9������oҮ��[{͎~��c���'f��*�e��؏�`w�'_|Re9�i��lhs��o���Z�Z�zҨ�gw]M����cY���N�t%�����n�z��j���%!��OR��������E�B�foݤ�9�J,I�2���s|;S�5��)��W�ܚS^|&i���;Û��;y��G���ôs+_��si�
��+SJ��f��{���k�f�e��tϐ~b���5o$�� ��������~5�P9w��)䚽����9�~��y���!og}�q9,dYJ�KW�>���g����j�V>1���n��겫�}���������딕��f!e�M��Wv�����+����C���}V��cl_k!%r2l��+�"ŕ#��S�T��D�WD`��'<Qbb�ՊȀX�\eƪ/*4c�&��w��(s�pxI�E)�Nj��Eϧ��0 ����:�}�������k����tBa(<���.�8`L�R�8�S#.����x�>�#�f3IR�YW�����u$��.'��{�3��4:QA�A�KU�;B�7@�ӟs�A|m�U��<�����Zl2j@)M�kN�J�hM�㯔�@�&q@?���y��Uh{%��F��}:(L ��0���>�Ǆ8W@R�"S
��];Z���>h��`��&�f�D��U0�l�-H!��l���T
����k�1~��Z�diR,�A�f�`��&j}j����Jey���8�ȏ�����?�?��7�/t`����
�O���}����6�ñ}Y�w��'F:����;�=��f^�?����m�s���}��	��0y������p���O ��� �� �����Ӟ� ���U0T0	���-# ֐�&`���_��`e@u@����d�0�L_�:�	 xZ��=�,��a���w�g���|��V,��z��C|<൛ �ݘ�1�4��|m�PN�eD�� S�QoL={���T��ْ�(W�O�8��B�F�^�B� �����I0(�֤����� �	���Ɲ��l+G�`�C�T�������L$�7 �� $Cضk�m��fLo/\b:����k�rQ����P��q��<L�,���c�Q/L�6F(�
e���W��B�cV�o��sз�?¶� aا��˘��q*C����F��9.S�; ��1\�ֹ���o, �� p�_��F��.s��_,:�k����6���	}b�%|�6_�z���s9���2>��v�/�p�:���(� 6���6�`��ۅr�ޕR�������a��m�~#�q�:Wo�y}�>�&�~��E�3q_L�%����m��h���~}�P�����X6�����񱍒7>?�>����y���1~���3����7���&.�f��Om��7M��=����e��������d�5o��2|�t,:+�-H�R6� *�+��WR(+R؏YEZ5�)B�N�9xȃ�<�1�k '�$�g_�ɢ�t��
F$�����F�A�ʜ�z$�ܔ����*�<� ����8U؁�D��i���6:f8���T��Ex����<Bn��B[i4�Y�jJ��pDV�@�@	d9(!��
��P��C����+r�<<��1�I1��
��;�����.(���ݎ�<(�gA��V�`��*��022�M�%�Z��..��!��X% ��f�X#9�t�$eGFwD���/�*�-�֥��d�u(��\?�9��>��3�	��$`���,�V8t��Y<biwPV��GI�nhvJ�Z����ЂG`����Ƌ ,�	uU0����{)�Q����V(���w09�QT�r��o}9��>�i ���aj^P,���]�C&�mI����J�*ѳ���?�n�J�P
}Dz�%5̻�#*`8.Jڒ!CcO� 0+i6��>+'ȪXȳ��]����0�Y"��7�>�u�f�ΉR���`����YP�I�v�*�ꠈUJ�Q��ۃ���XJ($ 8;AuI=���--�#��Z�@�d	9�:<!"�
�	�P���^`�s�iFg�f&���]�HHԥ���(M���f>�@[�)�j�P���4e��S�-]�&p�-u)$j{l�wxIՠ���� �Y�^�
5��`��¨w$ď@{`XT8g�O��8����b��ۋK��f��I��r1��	G�ے��I%� ƀ��}����lE��x�1������5�ݟ"f�c5��J���Q�l�"��{�~1n�W�,/<܆X	�_�/ �����l���k�0i�}�q?7�s^�g{]x��b�/�؄2T!�
Ǆ�{�ʓ�'�Glr
����{��W�,*�0��:a�G��������Z)�Tܨ�K R��W��L،H�" ����U��_D,W�1(⺅�/@l�Xr
b(F%��e@,�ڧ1��\��َ�~B|��Z�Ͼ˶U�|��M�m��I�u߃8�&Vҋ� ��a����>�Xg-8����������j�����x�C�I��gn�{ ��\x?�����'Dx|`��B�6>?�d��0a�.,FL��m����'9�g�9�4����D��U���5��r8��T@��Ӑx0�b�3.4r`&��v�
�-y{B���~O/<w��A�Z��*�`�ݻnt��uꦹ����~�Q2����.���������_5�y�g�֮�2�G[Ϭ��S/޻�g����v]��;����b]ݕ��
�����D���Y����ώ��;���3F4���s�=4L?�N��?�����R&�|g�&��o�>3q復���֨���X;}p�x�4�K�N��n��{`�'k��>ԏ�``Ӈ ~yl�uC֫*πE���{���tl:P
�Ağ���P|=��;��I��o� X3]7_���%��i����{��m��<���&@�x�����������^���r�<�d�6�*�������aƕ�����?��c E��ט�Xk�Eߛ�5�[8c���q?^c-����u��~��A��㸻���7�úry7�o@:b���7����>�u
����N:�5�J�G-�+���\���(��n���E�E�Ű��b�2k���iK%b�ŵX{`��Ƙ���䟄����N�ό5���~c�q�)�/9֝�6���x�}�q|~�
���;����;�yۍ��c�d{O��-8k�D���e���'�I8��&�2��;,�Q[�t~����y]�Z<��_��<`���!�Z��;���h{>��=��={������S\�#�	.A��n�?�y��s`��u�b���[�,�4�w0��c�}�>x	�5>�,i[]BdRU�@Ja+������w�+��z57'�.�י�C�i�R��C'W�$z��
Qy�2S�;;���ؔ\�ߣv��ٔ�E9���P���&�k�}ڞ��P���*nhi��(7ó!F6��i���gFF�F'�U��)��.
y��N�ȋ+eG���|h�͈���1�T�j�|�[B�<9JnC[`U���տ������d�22|���f�_u���;O���l���6��o/�wS�r���l��ң/��T�xׇ�W�7���T���)����"~��Tנ����h�\��_�OcI�ǀGh��&\�SV��O#���)�B'g7r�)"���..�$u���,<&VҊ5�LRNj�����ܔ,�qc�3��
���ߕSX�8\ט�>�UX�ம�z��9���bK���]/�at�G�wq-�X��t�IHd'��KBQ�}�{�ob��7>��/j	�����w��iu�~�$7�1�4W�'����'X$�:�8 ȡ��,�1�e��d�.��;��b�KJ��*g%0<��I1c���z�����@4葖НZ쉡e�G��G����;��u(�	Tz �t�b�<j����A-�!��ЎkdE�*g�tpD��H
�w+)��R�����ܾ��� �Vu�gx�E��G�]��l&��8uRMlT�`���F������;Ӕ���������PG"����IU��������z7ߢ�fߜ������(RSWhM\�SOPa�T/	��<ͩ�-5�E�B's�T̕WR%A� KZ*P�I���>y������=���Z���V�/�օ�ܱQgzn�snL�5XT�֑�e��+z���v�*�#MVE+�s�\�w>AIV��Y5Q�~�d�2OW��9�$������&�4��"��nM��Lj̴���Ŵ�25<����f���TZ)0�}~���V'k�SspN�s�`�Ǫ��H�Z�b���rچ;cj��Ò�#a��(3���vq]A|gR���g�5����V{fKh{	%m����Ĕ�9�%����}����D8��Icݙ%2����H�X�Ȏט�r�`Ԕy�@#���
��"�2t�ZM#��i.��zCK��i�24��T~Fc��%U<*��;5ܫ��,>����l�6#S[�%�(K��Ρ�����|�%!8��8���5�0#��6DjJ=�b�*�b�)���}Z}j�m9��9lW~U>���J	�Ɯ2�v���}_s� YK��G�Z=;ݝ��"���0Nd��ԫ��[ZZ&Ϋ�)�(U��GIk�MV����Q%��ml(����V+���'��"�9Vy�+�����:�Xy���1�<JC�k�@�خtzW�MD����v��D0F�3Mւ0�������A���=G�1E��]>�aI� u�y���P�F�oY`�:��׋ü��.͉
�Ɣh�P���h�sc�13��vc܆st�Х",/���#77,��Vm��j�`dsNiu��DЄ����Ɇ:������,�{&-;�^*K�`�;�u����6EGDb�ŭ1#���N�P���arLu��D�)��u��r#������3�V�-�KެKt�F���m}tyOx�#��l!��zZa��_A$9+b%�n�����9�ƍ�-���ᰚN��3�Z�X�e��U�Pei����U's+NL���J�JsW_sn�C�5!�'(4�ZhF�q�KD�9���92�=��ˬ���������Y�n0�J�*hّ��f] x��rBFnD���$9��+�+�T��b��T1�3�T'-��l�s_i^Z�������8Y�J�]A�<��$��)�˒]�YC���],L����Me*L0����	"��Y�=<�J+�����:B�|`�ѐ5<�R��Ȏ�Sqb��)�VKDeĝ���PF��$Ok�0�չT��Z�����1[���Ot�9~T(��$��Xq��N��l zس�+��VU����]N\A�sT{��1!���-���&Sy�w�1u�۵;Q���K	��SI��*�v�
,>�MZ\?�$7���`�`�U������&�7���՞�ژ��˯+��n%I��"qʫȕ�}j���1I����!T^Z�pK%
%�ya�|�E=oJ�	tb'[��i�� �c�8G��,�r7cڰW�n���wZ#8-��ѲXkcl#+(G��g[���v0��	��SH)�
WqW�E��e6���߬~uR�L� ����U��%�Ԧ>uu�He��FBs��4wu�F	e�n��L5@�W��P}[˜��k�����*�sIAU�U�Y�GױҘ���VE�����"���U�M}�&/c��V��U��W�X�G��6"/�-!��'3Tg;wwvJsC�1�d^�������ű��L�Z�~ZOn�NWŊR;u�c�t%�� ˔�+,��0{���
��T�{�P�ok�QZiͱ%Q�R�6�������<(&[3y���P�F*�r���S���n�Q���5��[�P�TӞ�Qۣ��J�+F�NE�Ve4%���r4�F"e���
���,�[�ԡ�7\m�p��ȫ,)������|�>>��B�O�6��J�N�+�Q��l�8��[S�>��ѱ����a���É�AU�%Na^T_�X��mb+�y�Rs�-G�7�\��i�� ����>k�I��h��O��Wpڛٍ�m��Df��)����L��Z��Z���ZH:A��΍I/u�눈ԳZ�-��r�Q>_���IL�v�%�f�TJ�����O��Ko���?�W��C`4"��g�n�t
��(>=t�=�2����W)M)���y�Mq*m%�u�8����� ��`��(�"�l�VPh�����ן�i��u�n[��³��;��0���aP���+�MPǆg��3�M����NW��Q[\S �M)
�
��ER�F�SJ��'#������?���p� o�f���U(N�]B����R՟s�AB�Ԗ�0��}��$��p���úI�=��]���+%ѐg�474�k�������H�m���1���2�z�G?@̳|!�:.�����ȭ�)2�RI�h4m�E��g�->�#wF˗�0�t� ��d7B��<�(��	t����g���O��>Y΋5
Z��ר�a��(.r���d��a��������^�{��B� ���m�����6���=��
߿t��'x�c 5�#^�>CN�N�?������ؾ��0~}�0���)@y%����^x>Pp� ���|��I���|H��T��"�h 8���g?Kb��An �8fp)�g�L� 8~;��	�Z���
Ͽb�cJPcV�e��}]�8���Hs��)��>��X�o�Y8��; �� 7q�������dK�{ ����D'�}�s��}���� ���Bx�"��n�\��P��Q��AL�f��]<Σ�'�[`�а@�)���pz�i1�w�.>�/��� D��e��+x��Q_�.��z\"��4�2^@��'�	&��h��z����B�i�y� ?F`�܉�
�4v�-���0^�0���C(�; 
��]�e�9HpD=4_�� ���9��剶t��.5g\&�� �(㓫��o �lv���8��|�k���~�e(y�����P�{h˛�6��q�Q�<�KB�jB���6���,����l�F��q�� loU.G��ñKQ'ۻE�۶�2�Ǹ�.�g��.L\��yw���E�<?�As�GQw�] +�g�gx��w�4����?[X���Z���َ딉kk�����?^�w���?}�����L�S3r�;~=��<�6��E��´<�BN��N���#5��-A�ms�(�/�%[^P����M�V�K�m��'���NP�� %�|�n�\T���3U�t�&����p���@dI�;�%-1>� GS�! �{WBA�Skd��Nc�x��"F��I-�rA/����8�A�@:x9�6��HٍQ=���΢�
]�����	�0+�
nI���ll�O�է{�B�@4$6A����[ �'
<3A���t�\�J�fu��G���v������azU��Zݣ\�>��JcSJF H3)�����)	���_L���dȧ�C� �<�C�[�"k%�3�ߡ+�E��=���R�m���A���v(g�!��B9�Y	�i���&����>�&BJ�/ɽ* �+����!L��v!���AD�+�=Pl�b�rJ��>��1���}���4�<`f�BAZ�}�5�}0�	n$� ��� �~�s;����p�r��^�z���BJ�߻����3`�Yq�Y^9av0J�53	�R�:I��=����K� �x�1�B��
�E,[��ֳr���-�2��%(}��h�1�5t���hZ�:cĠU���) �} �/����.�i��7�+]�X:ɔ�4� %(�^���H��a���Ͽ�T�+�m���P̈/gE>@�0���R2����.���US�	i��2-�A�&��p���9�M%I��X#��x$��:Fd��^B�U�S���I�z���������-��"r�4�P��@�<�7ۧ���K�I�Ȫ�O�v�[�iA���2G��ʕ���)�K3����e ����#���)q_� �lۇ�4|
 ���b���Ӽ�o�{ھ?� ��[q������׬XD;#FC03۶�޹���X�f�1�[��̸�z³��ɶ����pO��ZR�8��&�/��;��c�C۾���@^�(���`
����W�c���>��97�P?�TQ���m@�\׀80g�ݓWQ�'�[�!��8�&��� ��\q���)q.b�X�^u�Y�� /�1j9b2b�Z��X���f9b��" �n�'!�'El�X�5����8�x'H�8�ވx�~�m؏kp��Y��<8���oa�)
�m>Kh�y ;9p��YoS�7�$(��+8v9���k�����=���
�Vĭ�ہO셵����@���
͉����o^�}�g��� _-����>�S����k��&���{���y�]9$#�\:rt�{<y��\�b?Q��d�/	����5�[`w �3X��Y�~��E�V��d�����|�U�[���O6�����I��׿����-ʞ�c0]mkٺ��۹��9���Ap{�]�z����^J;'_z!@p/z��կ�w���ysJ�o�@�˂�Ft�;ͪ�����DAcW{2��01~�F\;�<
��^�����D�a�O`����.>\���*X5�-��hL��J߯���$(��r.|�z世z/������*�HD�İ��_����}�1i94��_�
/�o>�z��Cl�v�?o�2�����Z�
c)Pn��ͺ�!�7���
3ц��&��Z�b����1�#�׈�����o�'ѿ��Xc�t�k�O_y���� _b<˦a��R���X�.�� />ĸ��ğ���X�G��x��5@*��m*��a-�
�,�X�b��Aԡ<yZ?A���Fƹ#�w�M��[�#ފ1!G�#F� o��_`-rk<s <{'��[(?ƃ��L����܏r��
�_Pԓ���*�s��&`�HØ��`��z/q������}<�C8���W0���Zk�`�o3g��~b�A�X�ڈ�d�L�1~��rm@;�P��ߘ�-��؎u��@���u{��lHT��s�,��� �Q�6ԣ�~����Xk?���u��-���>��6�r�@����n�ѫ;�s�s�F�u,�پ�k�W�T�Vf76$�k�ӻ�j#5n�NG����R�c�s�|Y�������R~##�^a�+3���"����战J��?L��Fx4���u�dvR����SYҩOk�-ђ�i:�آ��@�|#�O4*��}�qIY��!�P{|}���Cq�gth*ۭ�ǅ\�&L�g��2"��̶���wK�QҞ���/�r�����Mѕ�n�|MCx��]�KuOv��k�E48Vu��z�f�$6+��2��&v�`�P���-i�f�$���d���)�1�\�,`�7�9����~�=K�5���U�2���m+/7SG�P6%�K��7�L�����������0F|�������G��g��ջ�=��p�p�:Z�Wr�kei�����HH��ҬЮ���1$zӆy4'�"ψ�ܜ�jukV�����fj�bk("�"��+�Oe;���n�,zv{����µ�C��3�:��%N1M\���*���G�YS��_9�mc��IJ���I�mխ�fi��gEQf^�8��[W�����@'H�J5�؅#Az�>�&)A���*��ŕ��3��*�*$�pu�Gf�Ձ�*��q��������528Y�o��� ��J^9�,��ty�k����=��;nJd�!9�Hl�`��>t����7�Z�W�bFSk��3��,��I��Xi2b���Ho�&��=Ҝ�áv���0MmAYI�6�W�c�5YUUu�'���Vi��H-���ձ|�#�4����T%!�԰�r\�9��^сm��=<^֙�RnW,,��fsu��4��Zf�v��X��
��ʺ��Ѣt�@�1�8+5�Y��d%5�ݘd�w"Ӆ����V�;�>�Ov	��{�$w��)4E�&B�F�1i.��rw��_!g�9=F'+�t�f� Cs+E�T$��eI۩NΣ��S��6�����)2p�����~7J`��GSgq�%6��ˊm���V?vx�@�䟛!bƕ�y:��Ŕ���%X���K3�b�-A9:�_�W�[K��Aȉ��(+ܝ����ZmGCEXW�CcO����8��T
G��G/�`�p�\��y�JcPW���A��m.����1 
{����4?n��Q�58V(�V�t�9�=ήA$����Q��cf��L/�z~��3������W�/�0$	@&�������uѣ��F�Z��ڬ�`�PL̵��q+T�fzx�Ek7H��	��t�oM�he��*y�ߤ���t��H�7'��&0��P��R��)62Z��̲A�j##g�Z���>�*ʉHH�֊j[�ֱ��A����gD�CQ��S(+	͠6G@pVF�Z=� �u�S"�=R�Ld��5��\�Rk�#��)9�!�"��Ļ�[�܈��ȡY�L,e�)�˛�s[jbI�9��0J�1W���)���v��̞�FQz����+����:�Tj�|�.�S'��fb��#�6)��d�#�$�5^L7���NS&+�W���sh�7�es��>�n�}eZJ�Į�'!�'6�"��r8ͥ��R;yw���)�Ͷ�5-�#Y����B+���eē%�q)f�6�5�M�Ed�	Z��F	�����eZ�}J�����4����*	5kYdEN��g�Jz�����&�keUJ�7%�5K�7��vI�׻�T��v4J��=�)���8&�J=;�-Չ�q9u�������X��Y`l��շ��\g�������-c���<�$�>���(��q�@�6��-"fU.��(��E�E��p�_IVx8��S(~����R�4)0!1�.�6��$4�g�p��)�Hr��1�c��:�bVK��/���Sin�����҈�Dn"�K�7ָ{�e��]#�G�t&]�lm-	��ۣ���>�<����6U��Ґ�N��&��_���!5'3컋�4YVEl+s�8 k����i~9���Ҷ8���S߬�,S(��Ҹ1���\�o���H��$�u헰�b	����4����N��GhdU�¬n��*8��It(�׏�o7"v�������Sx)��3�������qi����5F�#3"3b��\FdƜ3"gddfF�1��̘9c䌈,32�̙32"2f9"rF�x��33��93����1�}.�^�^��|������x��s�����~<�s�s������/2�0Q�(�J�B��UE�f��W��JW'�wbx֔^���v3iM�%�J�Z��dzI=ro�|I�D���0���*H���,�mXmЍx<UKMi�!�;;���df�zћ_KLOc:�����Һu� ��Y?T���β(��nA� �[���j�,���C�>2Ҹ�����Ť���8�+��k���e�kF������bO�X��!��m������������P3���>��<�C��&�5VL�I�5d�Tť!��b*Y��l'��ܟ����O��FF���鰜̡.�dގ�SOݕe&3enA�A$��g(�#��L�Nіe.�*d��c��:fW��g~�m�E��y�<��ڞ��<�zX0��J&x��\��H]}��V��Ԣ$�2��ͣJ����d���*�m)i���k��U�u5�e)�9E�x*d���;�E�)NR�N靳.hh���ԥ�&SY�w�i:Mm��M��*��&���.q�e���>٘7X(��t�s-�d7Uj�vs*hkI���b�PX��Vj�b�/�zh5>EZ���L�P<X^�'h�&s(�'�����x�yC�.W?�EP�k�渆�JU��q�V��*�K���-
Rwg��L��7E�*�?MXSZ���k�'k���֮��bF�̽`�P�g����?���\d�4:S0+I>�N�q$��R��������M�䓓�h��lh��*���c�h"0�L�;��f0��:����Zer�%~ "K�ń�;z3��$`���g��ô3�ÿꐶ??�ł�8�T���;=��ޢ��*]H0�A:�9�5Ձ�|�3��,[b�����{���-���-�D�`5e���%'J�3`>ל���'ej�*y��ç)/uy�$<��$�+������ ,O)qBvu]�)/��u�����	g���7`p@j�>}�2��f4 �ft�'�B3�`��E�(��^Hx�u�Z�G�� �-�*)E������m���S�w�7��*Lfǆ�br�6Ùl�f%�܀{(�.����C����������vl��3�3���=|޿���x�/��)z#/���R�w/F�{���r�y����G�����5I�? �`� i|�����9�Q��x�`�dApc�^���g��͂c �¿? 6�����3�� � �o��������X=0�p�# g�؊./���h�Ų[nx4w�����K^�v�]~/�� (�k^����|���P�x�{��ֵp�;'} Mb?�_�<��cݓ# �lD����y N�����mxe�	�@�z��j��U o�M���# �Y��D���٘��&�n�kB�����پ���'D�Bx�����/���}(�k�yĶ����Y�C(Ǟb�o��~��;�����Jt���u����L=�at�qx�8���A7ze�^���I�7�N/�3�A:�^�3}��;�Rgt��� W|�D����9��q�q����|'��7 h�u86�>����w8-�OP%����``�q��z��+��)3ԁ�\���͒�>���P�&=��<��5� ��8�Q����M8F� �ѵ6�(���u�n��<�	�Z��>9�Ն�:�,�>^ ��}���;Xg�� chsk��u�c�g�[����Ψ>�����q����(-�y�5�z
�pf��2��:Yy��0����h�3��7EY�Z�c�z�\��N>��}�c��2���������_)���
�J�dpAɎ�l���G�Q)�:��C]I�
AO�Ec�S-j��&E�±��=a�^���5�q̹�ň�{ۦ��)��v�����s�V.!� h`.Q`P?]b��`q�b��,�J�0�Q`o��m��u��,�ӡi*���#�o���0;W��m�.@Ǩ��z��.��
�Z��NW���8�)�.з��)G�z�HC���Mk�lɶ�.dgGR3���ǆ�	El�P=KЬG
R�Gh�0l敺��/�J���X����F8��:{ȕ"�h* �M�0;R�	R��`�n)1����4@o:F��AQN�,v&�-�;+��͡�S�+ O�BIN�3�F����07����z`{�-�^�*YT�4�n(͆��hc!���TkFA�F#Ψ�4S.p2�U��/�q拢��P���	|�Y�����t��Ye`�OI-Ԥ,���z����Ӓb�:��9
Ҳ^�!5AA��3�@����R&����D�d4�R �Z�X�Y*�Ǎ�� 6m	���1�.}F�]�T�!�U	�^�M�a���$��0�k��M�Z��΁�tH���ӂMSւd��@CV�5�e�v`�BL�3 ���R:� �C3���|�(WSUG�u�7N���&fkI&��L�BQ�i0�������q</�Y8� ���(��F��'��J��@-��٘	�4P��<�B�Ӡ���n���[c*�usYF?;���q{b��QCQx����.�5N������8ؾ��u�(L��܅q	q�xԸ��.D�aGl�q�Y~7~;� i4~�'�d�9�W��sx����?`:�~�����9щqq�����b�US�Ѵc��(Q��:�� 3�cR/��W"��r=X�$@Qt:�:�
���E���c6␵b,�x�8�Y�o+�-x�t"��E��f�.��#��E���]�W���!�"���݇8����N�˶#���#(�l+w�DB,�X�I�v{����GQL�[�s0���C��)��W���͗o╋�� �üb��I8wYz�CGv�y�x(;J��S�N^
�̃������s���$�m�a@An�m�FY7-�`q����p�ڳ+�B�/��b�����VBQy���`�������J,��p���0��~:|�b�;�/Mo�l~�����!~�#��j5��?k�oi������v!�����^��0�c��T��c���u��_>kۨv��/��^���k�x�ҙ�MT��|Qx�P�r�ef옗g������œp��ۜ��-�$�|�ǅ/��?s���2ੂ��o<~xg#���'ހ�/if��ku�G[�H��?�2��(��'��<�si������-��v5�{j%T�h���ġ��Kf`w����A-�,(:�{X��!p1���d,|鈑���<&���G���m������U��S`L�~��ұ&�G���|g�m�7J$�A�Υ�����R�1\L�6�[_�ڮi��k��0	Q-pc^�c҉vV�&�^ !��f2��szt��?�z�:v��<b�&��w`���9�������(�+�i*b����v��wQ�0O<����yh��Ў�C,����Ļ�~C��m�Y���=������n�D~jm�s��z�SXƄ6��� �G���f�>������j *�_�2+A[s����~E��0���������f`}Ϸ�a΄2�~��I�c���%��KF_!{cy-�oѶw����N��G�|��5�eQu��L����G)���ѿ݈�re4�3S���?s[�T��6�m����}�&�y9Y����0O[�uxѿ�V�,_�q�!�IO>�c��'��ndy��<́1g�ñb���t���d!�(��NB[ׄ���Lf�H���R|^|bMf��ax��2V��TE�[�Lr�BUK���H1��U<OO	h,����dϐ��Q�Uܧ��Ϫ�V��7�������=գ��;��L�"�)�P�uHY���%B�2g�X�.,7-�]!zGG��;[6�(��j5.�`H�X��bSU� $tw����%NB�ݙl ��$!�b��563�V3�`���삂�4Uy���ܐ6��,��6;�[IS�&]�2��ML��fiTn���h�C��ޚ>7��87ɟavě�,�"9�"4	ZUr��K��䳜C=��<}Ce^u+�t!!�R:�gdu���9õ)	���yv<]���`�z'�4H�K����Ic!���d���79�"�O�!�t�3����
�m������y��]�X�O
s�4ݠ +}�9�}\7�ʵJf펪xOe�2��G��p�ͬ������@���;�l(r�c�$��֚O'���i�x�ɴ�	s��\E�N�(2���=�_��ҍ}_S{'�=��m�)Z�丮\vUD�'��G�s���t���&��S]b��eN�Lm���4E,A�2ؐ�Ѧ�-3h�����c�2�B]��y)]����#����z����S�r&Y=Vۓ[L(\�u��<���YLs�R��z;j)�S�jyˬ+,��S-�2��P���M�H��;�F]�L��_ҐfV��
'@��p�i�����8�MZ��&��X�J��fe7c��!����q�'�x&k��n'��-vw�_�bp	��B�<��)66�=��6=�����l�&Z��Ls��6!�oIJi��"���a%�0L�Q�'���H��N�3�Bu����>}����o"��	���zI�$��N��55$�Kڴ|1�Y��8�����K~Eju�DO�k���FHDz5G_'�T�E�r���i�D� �8j���ԧ����b�ԡ����UXj�lR]�I�I��c�"ĩXl�#����b��g�e��p.UT�V���]��כlIPЭ��U�GĜ��̑T#9�)��#c.��3hN_`v��J[8C�f$��ҥ�jO����u�P2��}��p{�g�DmK3����
�l��	��CM���I��	Jΐ+f����dT��*=����+��*��x�*���c&r��U� 7֒Ξ�O�L,T�:��zp������ʲ$r�8�ä��B�L�R\����6&R�r|��-�i5��2	J�R��-����vVL�\l1�l����k�+���366�������n^Bx\�i����иG\喌h'u�ڀ��G��dTc�)��ƞ�L2g��Pqf;�#�F�0}���ɬ�R�9N -*��Z���1fB)3R��)Tm��%���R}�� ;\)�xISj�WO�w�2R�<Z^��>����
�<>b2c��<C�%u���xQK�G�W�pj#zA�P�e� l�f������d��H��צ��h��W��v�,�m���q!��mr���sC��3�_٭�f��F*L�V
s&W�"%�i̺Z�PA/_�UG㶹=�</���H��$t��[նU�8k�n
��y��Jl�WtJ(u��6�$P���HEr�V�H0���c��1�)��Sc򴴒�a���+�^/��Ϩ��&�
���͓iu|mcbI� �7��ۋm��ܺ$�њa��;%D��ë��S�ym��_{;S����*caPe�dR|6�bB�z$T�����.q��o�Wvh}%�
�{���@}��s�$����ٱY�$_禒��Q)��l��N�;+�~co����ǚd94n����9om,�Vqǉ���D_�_������ �4�諨R8��(q���Ұ1UZ>���:&�a[�-�����ҥ���P㤬�*��QјA�T�� ������u�v�E��O��%%���X��^u�k���p�|�crV	�2�8�c�I��:C�ڥNq9%S�)����w��c�*f-Vk���.ڸ"�!�G�$M�I���9��əYI�j-��R�h��q-�_�V��8�h�<v~3���n��)�iT�h�YV3D�ʏ��t��P���ZsG���3�$7�Y���aC��əK�NX��XZF�&�)�*j糚Te)��V0��#âž*Z(P+�vs�aZ_+KŔ��3���TCEC���Eg��H�T�Z��]�h�e�3��53��V�b���>;)�����*ބ?����)țS������b������u��T��o2��.!�����e�'�;4�KK�ា�Y� k)_Ia�ғ��*M��A�w1zu�K�B ��<����Nnp:SCa��-�QD��e7��}��T�Gl(7��9��N���-��Ŋ1���� �Q(K�nyK^4����mŊ^Jb_�IwPͳ��1K9e_2��w��_R��]h+gKhP"��ya�Q���q��M�\�H\�����k�嵭���<�_1�&L��I���f���M-OT�X��h�>wy|Y}�d�bq�C�ǒ��h��x��=u�U���:��->�K	�r�T��HMW��Zl�gHrB4��LO+vц�fUթ�,��M���1���p2`e��vȌ�l�x�$T�q��d���_>�OK�0hR�M���H�@%ThJ�55��u��Q��$k���*��[��|Z��[Q��\Ohn�WT[�i�i�'6��E�����e�t��F�[s�z�33#]#u���SQ%crzZ�r&������e���C%��+D�����n$������N�2��p�����&��HqG�DB��p�;�OZlF2�����>"�F�`I�k=�-9N�Xc?��ƙZ4��;�4%LI]�)O?�:C�].�L�Nsrlь����A�)��蓹	m�0���A��Q(Kr�Ǖ6G�����ßݒ���m�\����Val*��6t�RZt�����'M�$�b�W�RəI-Q]P*SƦ2����eayJ�]�aI�� =���缑�VQߠ/� ��?����\V  ���h�h
��f����V��w%sW?B8�Ck�Iۈ=�����3�W�~�OJ�2UɢsJԍEbOM��=�-�*(T��4ݿ88T�0�W����љ�	��i���F�B�,o~����Oԝ�����/��iD�h� �����s�����_tc-�������3��te_\����3- ���=�f���׿��R�+O"�J	��8�؏�{݊3�V�����
�m�)��}�"#n�x��W_�(�T <W�����ן^_��{���� -(�����]*��k�a{	^��k�#	 ��p ��i_�>"�<��i�a������5��v I�Mts{�-:�%(�� ��žT�����;t���%�����2.ϊ+�=ַ�1��ѳ�@�,ރC��c>+ �,�C���cw���c�� L1�yD���r�߉ǰ��G��	�!�ݸ�ϟ�#�)�ЅZ�D�E+J��!�T�1���7\{5�k(�GBY�^^����� On ߻ g����
z�]�{�H�J��m��8���!:	����5Z>D=۳�- (E�}��`/¦����׳p,�w/O�\��wc�+��i�c�x������_:��ۋ�N���姜x�q9��7r7�镨o¾]�z�!q%����KZ��c*�
�j`ip��ȧ�G5���Chg�X纳0t`�'.���_.\�ׇ�7�y�+�tm�I�k�r���w�!X>x�H� o,�~��V��3��7E�Ԁ�h�{�ӿ�|�o�H-N�/�#_�����g���vr��P��9��z��,$qNp��À��*��m�~�b4�9�D��Z���EZ�'�E�	�8��3�t�4b�Ϊ�����yK�K���L���
ёԧ���c
��ˠ3/�r���SA^�P��=KǲT�R�m�d�B��*Y!Ԓ�a�DLJoL��'�!Ou%�0�^
Y�AhtTB[������N��5�g��D�R8<c����ݒV��SJ�K?46��t�T@z	*��E�=S0_�x�T����bY�a))^�iL��	���@��C�>�!��N�H��sn~,�@�t,�.dK~��	!f:����/�A.;"��d��~��&��/h��'�9䘥�N� ��c v2RtP��f<��i�eЁ������aN	�P����rh/����YH� � ��]�&L��2`�sjQ���})#�����h��0L���~��� �S^ˠ=�b[����t2x�y9ٚZ�6!m�˪`�6f'T೰O)3¢p�^��z�r�m�u���bP��%y $y$����1�V>���uVAk~�U)������`JW��rB��J������o�ʵ&�:rR(Z4�`�9��P�7�%*t57�]�/:�ޠ���0��ƀ��)�f7���[��F����	h��� �̞��!�E���tw�(K��F��b�*�jkFRZ0dM T�Af�8eVP$������M3��wZE��Q]NW��=Z��O^,b�h���"='�/C��\I�2�+�{õ�鄱�P#F9q� ��;�o v`!.Xʅӓ�Zr0qØvƾ>:����g�!���5�5���a���/G��u������ھ��O�9���P%b Ž�9���f�}�u!.��߈Ρދ1�v�1k�<������G��3�G�M�ї`�' /`�?��oD\�q�C� ��l����b�vԟ N8�}Ah'�_>��{N �D��y�D'���y`3b��K���J�Ub� Y�cέ�4��ۈ�q�Ě� �Ѿ�röM����O(����ST#�ǎF_� F\�:�+~:	*��f����7�כo��x}�	p(m0����I��_x~��*�q�18Qu/��ꗟ�Q�4s6ܫ�R��k(��b*����!>{�\��wݞ�P��u�{�g����6�����_��O�����6�ׁ�M�:r$�??A
��ną�߹bow��Ǌ��|�������6y�&��
W=�6��z^������F�^�C����ʳ���?���}w۶C��;�����G�9�&�쿋{������sGӓr_��s��0�������tS�,�{_C��dz��������|�,^=��2�=���pu$��/���0��,x���W���V���~�k���+��+�@�U�<k�:X�#�|�BW�z��'^�M[a��C�b��E]:�o��� 7�=�~~�K����@��=^_�0�\{Hw��E?M�e�$�V~�r�^$���J��<��%���:7��hG��'����ʆ���(vc��!`�������\0���R!���<�ct��qL�B�'��.�k:���9h�#D{�1��<FE=��`���7��$��\��/�.pL�P�|��q�#��c��7���+���2���q�ߗ�	m�����u�f�ޣ��'߿���p:��lBl}9��s0��s��񺆌p�s,s�B�g1g�\�*�%�K�>}����3�"^G>�a~�A�y���u��םFЎs�0��\���i�����/^����V̟ ��i?�t�%�g�1�ۆ�d?檓T�=�u�t���0�z�V̑��i��ry[r��>�$�ۿ`�sC��c����Q�m���j�sط��b(#����'��>C�q�y?��D��~i�1(���w�a�{5�D�mW�|p��n�6F��%�JI�Ze�a�K,!��'l쬰�@0g�K�kf+��M)��٩��df}B�+([�y���$wZ�taH0P�)�N�u�q#�̡HH��t����q��t;5�I�R$���ʛa�ǳ2�lޔ,r�dg�c��e�&�h���K+��-U�Ɖ3��F�I#�(#kb��S��0�#�^;��]Ԑ�U;�,M�x���s[y�)q�H$��:-�+�����m]v�#n ��V�vdV[m�����bAp�)l�X2��*���+F���������OP�Ȅ!�2�T�V�p&u㢡�\O�'+��U)�L��g�ْ�&b�M4n��ND�K�F���7Hƫ�cV;�9^z�ߥ�$��ɼ}��H(���A���[s�����^9Tتo��{���3������T��cm5�:E5s�K�K9��RK;����,�).�6��{�]Y���jMu`�?)+cP�4��6���:�X���̨�P�V��h�Q4[sF�	΄��vin�&3�K�C�sR$������c���k<%<��}��kl06��(���`��y�d����85or
2�y�򤬆�6ZKY��L��G`�O%��0<��%�/����k3~��X^��:�M�1��e>}:��U)z܍���v�3͘@���:U�B|��Քm1���tNĩ�J��*n>�M&��
r��Ҭ4��a��������N)�y�J}�J��R�_[�������H"sYܲq�$s��*����YqjAW��>hc;�;$��E5gɚ�0��E^(͖�4t�*H�Q�lQ��Ʋ
�s[[��^=��@�I����� -)���/u�(Z���1�>nq�z�Se��Zz�1��^Z_J���<a(���П6��9)r�5e���^7'��-��b\�������`"����{���RWI�{�lY1��t�y9��A�)1-y$<��g���,�_��P�׺+�k��,n?�(TS�Q�.*��|gVk��M3>F,X����t�J*|IY��U*i?���)
ۃ�m~S�hm�5�_�N���ϛ�Z�p4�3�>� uik���>�d29_�h�8�3�ĚF�x�S�iK�*�|�%K�2�	�P�����ЛOȝ2vy��"I ��0���g,j�3&�YW3�+?]��Lc%���H����8��E���qڦ��Q
���Q�H*�MJ..���MS�DZ��0:9�g��д
��k+���gO$��ώwM6M�+4�"�!KHfDi2rbBE<+�C.Mo�qő��0����0�"S̓��u�tfq�YU7V��.&͝����y�Ę=���[*�`�`OCAa	��}r�\$��Sߑ���w)R2�5��a~��ȕK������R��Lcw��4���X��<I̢��ZB�ӥ-ML��&b�P�P�-eƺ�!"%;k����-5<��bh1{4��ML���3�*��JOaaQ`���E�Bc	�Ue�M&�+�%tW���R��JE 2:d�V�>v܀�lj�ɫ	�*	ڂtg���,�Ӻ֖!G�YT���d%|Y�%�Z@���J��:�>U<�.U����T;;0�Kp�S�ꙆZ�|�Yi���b+�3E�N��"f�D%	2r�b�Jf��a-;E���TVY��qǩ3�K��47y�X��uf��C����i����Nu�s�J�s��B^�Al��-��m�$�T͔j�����&v'��
�aX����h,�&f��Ʃ��2�g�&���R)�E��P�j��J��',fOMn�IR&��v�(ޭϷv����<rEU݂��)r��V���<1��SAe�4�#�s�8�0�d.fZ}S��V�O4�Ku�:z�5S���-`��0�Sb%]�X���֫2���bM�ڙ��˃Vm�`G�:��3��C���f�����0Y1�r���U��q��\�7HjQBbMo��P����#��vS	E?�8���x���^�Dp��,k#�Z��S�Z��h���V�~zV��T�>� �M03���ũ�MϏ�bmVQCdǏ1�2e������.��e��	i�ּr��|��XW��7��s@"�Kʙ��+\���M	�9�:qO�"9�fr4���ӧ�(�vץX�F5���@�Rq(XV_���%��t&6[5�-SUzƴ].�&V��Τ�މ�Č�P�i)�S��'X炭٠�Id9'�b�� a���ٲ4�*R7�TO�6�M�fY>��m�/�FxM�}�<7��>>.���H�ݦ�c0Q]"i(��-�V�'N�u�r����+Ϸy-AӸW''��|R)-( �0}>���5��k��y�Ɣf��8��'�L���n�䌶�R�\E�0�i��qYa�52���ZD�>_cπ�*��gD�lfa"��%4M�7e��K�m��*�-qQ�cr����B8�����U�،��XY�L�%�
��X&V%����r�[$6oA��<����R9��&�4���m=ܥIn�G�$�T9���^[p�?��JJ�%�ѫ����� q�9�'��%S���c�+��y�*&/g�k%v�8������P�J���c������I�5�b-�6�M��ְHL刂q�����\���`wy&�}T�b�v��A�v&�4�D�K5q�A�x��N�����i1�CP?"����{���%Ay|�{V��l�-*���r��%T���໋�������+��*!,[�Y����>m�B��|&����6�;1�Y�`����v(#N�)5�L�D]����g��C��_�E3�(t�¸~�}c�n�_>7(bFpq%�%_m�$�^����b�`4D�x��7�ٽ�3�B��5�iS�qV��Ӎd ��.>����=�l5Sr_��\�+ �0w��(aB^��sOї�P%������KP���;_���<^!8w�&~���m���`a�v�p���Co��h�o�ɻ/��~�A)m��{Ce��[
��OX�,g�v h�DM�O[R���I�"d��~�I-Q���4ˋb�y�e�9��E��%(�<��H��4�&zT�D7e�e��=`��	�<��B����e�-`RM쁾�~�l<�ʜ�g�a��+e�5�z�X�-�����eF6\ͺ>���T{�R���ql��?OS�y5;���ފ��]�T���s�΋��N��K�bw���_����G���������ߎ�-o�y=�*9���Ǣ���NFX^[�	p�Q�H����{MQ*	����%s�9��˿�s>�z�������p߿C�}_��5 o � $t���eJ>@�.�H7�	h^x��� ��t�B��V�W�\��urШo a�O/�� ܊m0���Ю[�n�`���..o���B7����f�7ѵ������^��?O��|�m�l�J,D?�\l�{�g{>B^vb�a���n�� ����aY���t/� ���<����<�]� ��1��'E�Q�~��\�}�?�ne�z��_��!��X�3˼���K�  ��C�d�Xp����j��^[�}�F���NBYa?1j|N�-����_��}Y��7I9��`����ĶWc_��������CY=�Co�c=��p�� �	��]=k�';��;��3@oN�O����p��:2��<x��� _��G]T �wa��8��a��X��~��xq�?��s�"X����E�Ϟ��:�[P��b}b�8�����:���@=h,�y�P��1�=��Q���5Hk��H�<�=�-�w���7�8���\�<2,�m�>�~��+{�X��ȿ�jY��t����mM�<�̸F)�<�{���g�����]�S�L7��(���	�v��o�H�����gD�a�?Q�/<����wү�;a1�n���;���4{=T��6��ûh�@ٚ�;������s7�Z�}���������V{Ut���m]�CG.9B�򡶻�dCxz������7��ͧs���_�єx�6k�a�n\<Q������}]���elv<�2�]�?}���-�m�8Uީ��{���سo]�{�N6�*9��?�m��h����P]�Q]V'c��ͅ��ے ~,~N�� 3#-�X�pyO��������M7~�{��������g��x��"��ז?��h"M���Ε��O!x�8���x8�%5�6���a�/[�)ײ��	�ߓ��N��<������F�S��ԍ�0�+�e9�-��8[W���y���!>��rl?��<�h�lzN���1%<�<v<���
$>�J&���
�u�[Ȉ�ݵ�W�~�#l�ZhXM���!F
��'@�}t�> C�j�4�'��g�NStYh�������G�0<��#?��C��N�y�u\����}�mc���:�Gw��c]�}���aǗ�1���϶����ӯo�yO�iݰ�X!hNe���{���j���o��+1�����ؼn����q�4~���z167����XwW��z+�E=�v� [3�Ṽ�P�J��.�2�]�������������;�q�0���	~�v3|��j��h���߁�^_	/�[��FP���W
oZ��%��ggްm��w�1l*���O3_�Y��j��M~{�&�O_]������JW�N\z��n�
7�������z vb��4�j}8�J��J��`5a�cw���S.ޚmi��/�}��+�|�=��ۺ?���}�_���˶�R�X��w��&H����c a�}�zť�0�D��8�Á�Ȏ9�w'�ߏ��5r8o[t������+�)��4!^̋����_\����� 9��`b���|c�1Stj4��O��q�c��l���W��E����[0��yy�[��g�%�,bIă7`�.B���Wb�^׀x ����)�4W�� jB���}���v@��r�{���N�	��+T"�]��ӛ1�ǲe�~�Xq�ظ�E�T{�y���oL�c�_�֏1� :���t3^G9k1���?�"�A �>;�����[7�=�y���3������B�]Nxy;�Y�ܺ�>8�}<�q��~��:��?�)�����b#lA��G����|��n��V�2|'%��ׄ0��؎y������={w���}���=�P�س\������{�w�
e���/aw��U�簬km����n����3�?�	�߮{N�{~O����w���
NM��}K����ȧ��g�c�}��g_.��w�`�5B�o'�w^���mA���x*V|����y��/>�7|߳q׏"�q�6��K�5��a���>�������^m��xA�j�U#y֎���%��t	�֪���-��`�3;߹����I��~6\7���~������/`����_`�6۝���Q��?۶�(�@"L�A��;6�����ݚS@�6�M���%@��G���^�1$���٘/;�~��OfQ�}N��o;$?��c�c�u4�O�!�A;z����7�D��6_D�~��3�`;���L��u�����Ϩ���G7.O?����i�;.��;;��F��N��Xn?^w��R�V]�Ol��)�5}�z����6�9f��u�K=�6�~"�Ũۖ���ƙ�
�$��2���`]�k���̋���p;�7"~��6�!+�_���߃v�z�m�F{8�9�h���^B삹�n�����Q;�Q�����݋�B�6Ar%��V���ho����ʺh�r�6���ƾT���1��E�<����V�@����5-�&چ�m��?Q�~��T)�؇����ϖ?GM�e�9�X�n����}���@���>� �8!���b@#�x�S"�1������~�e�'q\%��qh�&�`zS�B��<��)U�s_)����tq��O���s3���z`Ց��1��#g}��r��M�7�X�;{n����?t�W���m?�/�{�l�C��~�ħ���ՙ�v5������\}ٓ�+5�q�-���G�n3_��8ql�s�ٗ-󆏺}i>�E��ľ�'͑����3O�Z��F.|����.�/����zxhX�k�©�����s)�o�D���|_���b����?����p��/׼Svb]�]O%��|ᑋ?z��G��x��0Q���^�5��zE���Wfnh;���}�;>�a��{���SZ�ƙ�;�ӑ��䁻R�=�z�����W��2(�,�{�]�d�n{~ӄ�=��6ۍ���<���!usv�?�&�{c}xs���G��{��[��\���׌{~M�L�S�ʳ_�hlϹ��݂������"��+�#�C��\����c�����R�M�����Hvi�ܞ�.}��D;_ɾ������
�+��.���>�pi7?"}���;�ԅz�sS�'�����>~�ح�O~Z��D��]�[�p��׫L��7���ww̞�^�Ӧ�n��=��>��+*���ܸn�/�V�{�����\ݍ�^�⛐��}�%����Y�C'w>�K�m����wM�[z�ۯ�x���%���v၂�Xze=���ꋼ�oM꼘4R��ۂq�Z���;�8��ܲ7��JE�!�H}H�����wO��R��L�p9�+fJ�O�|�-k9���]��]�{�(���v�z���O����C�^��[�yO/?t�)�6��~��<0��q�������rOU8xNm���"ב�����\���5q��E�o�Ҕ֓�N.~<\X7���Xx��ӟ�������?t	-�c�s�W�䙍΂����_aXc��y�R�q�E���f��Pyf��s��y��5Q_9���ߓ��y���J��/�ߝu�{���w��k�:�Ǫs�;��4�ݏ�3��+�n�\P�A�*3�@c��S}�n� ��,׉ݿ��y?w���>�9/M�}�s����?K]{���=�-����#m/I�]ʼ�֒ɇ��t��S��$-i�ݿY�D��7:3�~�����H��-�Ɵ���!���m�z��5G+��}�?2Ewt����O��8�e�[�+����=���ݷ�2���:����8�w~Ҹ�����븥�+�k��7�)�k�:�r�4�r�R�7dX�t2����UO��Ly�\�⇮����wnP^�N�7;�Ļ����3z��s�{~����̃Uyo��oy���ݖC)}���-?����$�(�]�O�/~%�X��Љ�\��r|�k��+��2l��{�)�]��0InSv����`���6Sz����H߽��}��ߞ�L�J�U%W�f���?|�֒ʙǾ������|���̾�k��t�ӑ�?u�=�SG��z��q^`{�B4�^���՛�����g=<��㒏�C���7��&o����ǵ_�����~�̖������T��{�nV���Fbp�d1���A9�M��x����\��L��xQ����#��3�'J߽9�-b���=d\x��U;֝�)���0�ڮ�9t��_��P�幼�瘿?�Jf��)}���V����S�m$�z�B��������-���-��Y�e��<K�{��<��	O�����Ï,j�>g]?Ʈ����cO�������*�kk�XPc�����۔;����`A��Qz3Fм���E�h$F�DcK���hD���^D�k4F�hbL4&1��߹w����������ڜ{v?��}�3Ì%�\��7�n�������͗}&$t=wj]�e��|=���U����v��ep��|��k^R�\<�|�_�zl+��i�}fD���G�?̽�|��y�IŁ;E��]�����_�ǯH��~��2W��5i_��2�r���_�~�U���Zq�����7/�6H^]����S���gߔ|�ɾ��������6^��9�XX�frʺЀn.���v4���ƚ��8�wkC���H��š�#�6'W���Y���n�Q@�����iF{/n��~G|����u���=�m4i�z�G�?���(��F�8�_D$���b��3������W;�^+ĩU�S��֞��_������nu���Oy�g*K�����͵�ԣǺ�_1��K�\�rX܈��m��l� ����S�d6��03�����+�_4M��En�4�r͍�A߽���Y�U�<R���v���N�b&V��9�����x&'r�z㱶=�N�ϼYp�l���W���s������V����e�M��ԼR���L?q��/��Uf�,J̛T������CΎ�(^���f�9�O'm�]8�R����1F����^��_����������#���[o�<�jK��&�{_�,{fD��bw��M7T�ˆI|�y>cR����gf~'����[��w�������gf�GU�z��R⢙���?�318'�|z��z��hϻ�s����.R��$�������Fy�voq��A���p+���.�B��Y�mEg�/5��+W7��g��xQ�6%���d�J_��l]�ܯN���F%������������W��u]����k�O��Ƚ����х�'v\,�_t�����.#�3�ތٿ9�h�t��-����)8�r�q��Y�9o��8磣�/�����^�?���!qU�/����Y=������s�t��҆�3w7���V�̏"-.U��4�Z[|�[ڢ����(����+�����RZZ�=�7��n��/-���p�w������b�	w�[�ny6/t����]���U.�iΣ"ٷG�_��9���y��v���z@F�7_L|��Ks�f,5� ��S����[��}/بm5%��>M�n���|3ʷ�+�[o��t}1����$#E��Ѯ?�����ʧ��/��m�;���y�)V�^ӿza^ΚW.�0�g怍�S_�5~ѹ%�yC���φ�仈��8t������̒O��޼�`����d�=Ͱ�f�}���GB����_��T�t�G�tz�8�l��C�R��M�0�|{vgt�GE��׮8U�df�_K�n�9��|���B���?8g�Xȧm9p溭㐫7��M}(�����C���UV��|�*�㧳�]��Y]�����+.~5�ۜ7>.}�d�nR�H��κ����'��M�>��E'2����S�-Y�4:�����2�#&˺�����\V �;�ڂu35��^���g�p����=��5_�Ƹ[Ϭ�������[�v�1�X`[��zx�X�8˝�Tҁ������@����E�TI�����P� ��|9"	{�K��ja�7���
��O+K{��tO��?�,E��W�����b����N�&16�{"���z����z��"(�]<!���6�Oak���&��:G*O"7I���jk�s���)����Ÿ�~��_��bg���-�C���|e4�\==l=Ex�o`�u�?��g��C����������9/2�V?7<��[�����|�(k[<��<�T�ʀP����c����#�˽��O�Io���&�ݹ��R���x�o�ٛ��{W�<x�/FVF�l@+%������fgcc���	���0$<���ׅ��QҖ��_{��h������$|�E*����}$|����π�g���~��(U�I�z�|�f�^��X�A+X!�NK�`#J�ѩK:+�g���賫�AT��CPe�������]��;�G6�3�/�>p�ϛ��}Et�b׉�]�=�\����e	f
˄vC���yl���D��]�.��vxy<P9��|��wN���5�E��lo�vU���!_�|���ׂ����A�W�[�����5�c\���X!��(t�.B����Ot�ệO�bdccpcmj�����}��������K�x;%�W��i���/#o��	>�?+Ŀ�\}�A]�^-�r����1��	yiBL7�C��7�׍;�A�/\bj����}�/��e��nhc;�>o��9Z-����<�5a�Uп�%�m��/�
1��B��.c���?�!7y��s�.g��\V�c�f��c�ُ���X����"�b�a��A���� �h@����4���Bl�f����ʲ�C6��0#�ۏ���yc��%lc5�@���Xm��r���E���]ǈ�X�"���g���� �]���PW���:`����Y��!."�������Q�k֏}!��gR����c&��DO1;6d���I�fǇ�g'LJ�6�.9f�[r�8��)�f�N�=�aB�ءI�L�fK�>�k�̠Ff/6b4�L���I>4c���'�&G�1K�'�QrLluO�C�/���FL�)v�_��cz$F"�0�O����i�x�
���t,��P/�
���>�a�-��B�SbC}SbBE	���!�A|d EO����"p=I�zHRt�}b�Ņ���L��#i�$%E��`1_��s;6X�t&F���B�1r�+����4#m�E�;Q��;M���T�~4�m(MC��&�R�4�n�!#vĄ��7=�Nl���B�)*��p_�2֓"�%4ɮ��Ә�4vwo�7�Bޘ��ؘ�X�R�́�yS��M�֎=�x�+h��-�����!{K��8�ņ�ZV@+���(�@��!�:� �ȈBT�4U�N���irs�5��J\dг��Ӭ12��oB��Q`��4ʸ?���6���������*+�4�I.�(�Ü"���̱R����0/;�p��P��),HLӰ�g�fg���TNL�c�45Г�ц���Z�t؈��=,�a`��)~��A'8s����'bü)b�p�}�����^�$V��%E������T��f�%E�wJ�q�>Gq3�?kܐ$�{I1�Vɱ��3�)q����`Ӥ؉�)1!�����;�gB/ ����)~��O1�7�L�5�:���b��K��䍾�%�RS�T��c�'�<�}���Yci-�ˉ�a71��6��.m!ѢE�o�-�5���,�!�)�%v��p3����-�;�~���"������GF�}�}�]h�ޚ��c������}�xο�l؛�9��������w�]�3�K����5>x/�����8�}�p��:{q��C�g���>wAwy8#���%�ĭ�� ���G�6�{	V�z?���
�8?��C\�W ۻC���������=�3A!bڊ1�����lR�G�#Gq���T�-ř6�/��b>��_R�*�UΧ"�}�4�*j^���ר�,�*k�V����*��,���t���X�Fy�sh?b���"ƺ��X[�h��6�jjQձLā~٫T�<UץӞ�L:�IM<Ѱ�~8P�:U!G��M�Tg�9�y3�TCsJ�QZ���Sk���S]��4�oͭ��H�+�S�IJ;��^<�y�*�_����T�؎�\�z����'6���H��xj�k��H������Wϫ���>m~U�����Tx������1��/66~��s�G�*7�t���Ժ�5�[Vje�&�Y[U��p�r*�xonY��/UխL);<wNeu�n��p��[����S򉆵)����_M����sR��0&:p�m�׼FuuYT���ˠ�zv��4�QE�r~��J_A>�E~�R�&��1�<���'��N�^J5hk�30��t�(��t�j!���9_@Ǫ�¼��ʫіͧ�Rد��V�Q.�Ni	{��O٨�l�)��>��QCe9�*>"�sq�����u;���^,�Z+2{l�b}�#��6�T!�C%Z� ��A�}���PC������v��
� ��|���h�a=��Y?��*l��&ĺ����$�kQןB~j{ڍ�,�7���U��l�@=n���u�}jt�aOن��Do}"�=s���2[Ю��5ۇ�Ykp�g/uAfq���(G�g������X�Z���ylOdh���b��( ����	���t�Yi�O�9�! ���as���n �o-��f���}<Ǭ�5;���������}L�]���\EC]����x��E�p=�U��
����:kuz���6E�ߐ=^��v�O'�աΦ�������b{,����0��8���~<�][ƧEI+O��=�͎�$�f_�4j��q��z.b�u������N���y�~����_�8�|:=6]�,�V"��Z���(z�t��E�A@v����]��}�c�WK^�q��d���M1��6�~��7x�2��H���Z=�)Ģ�3]~�:�r��O�׍�-]�V�V[��0,N����9���� fch͛X?g
s��&솴ĩ�����gk��5�7z��z0�#aM�>[S�u�����a�����Z+��X�������ڳi����(�s[�A��f?ӫwC���n�}����6F],�2/�����)���*�r���rS�g�P��<��J����[s*�tk���d�N2��J�TXq^2k�Rn�9�X88��%�P(9s΋3��2a��=a_a��M�g���;RK'�9�qJ�vL�^
�g�T�K�=��)�����T���)�æ���L����W*,8|s2s��Z�=��tS���T�d6�ft�x!�RXʔ� ���:���C�����Uf.��u1)�����SJYy�u�_���̂�s�0G��2%�2
Sgg&���!������Bn"vp7�)`_����� �f�lJ�9�8xy��o\cLe�'ϓɥ�r���H!3���t��� �0�#b�;�G39�RNj��ɭr��T�i+�(L���"����*/�\��A�Z����=m9/�5tm�k)|���L!3���bq6
̉�S��|�f��l�L��a1�9�_�t�/v�0a����u��Y�'ⶕ�[A�<�X���83��UxsRo���Wi3|��J飴vt�Yb�-�KK�
1 ��\ ;���T.���d��&�?�����9�c.866�~9����t)�kO�D���C̗���e�X�S .%�M,r7e�0~��'_+�m����Ə8P#�H���{��V�[+�7g��琟+���1s;c��o����3����\��i.�l�v���ܳ5(��X<��a�B�`�*䄭U[G�6�Q'r�e�3�J��&|}�k|����Z@���'�֧	��1�w�d�M��kOЗ�P�M�}֚�u��#j�I�7�!��
dTle&揯/67|}�q3]�6��cu��B�Cϑ��u�^�^��Ȱ'ȭ�]�a���׃[rV���'�l�)�WJ-Y�l��~g/v�s�b�jc�Tl�`��i��=�e�={+ӇM��R����Ǐی��賸�{'tB[ДP��H���4O�h��]��5%�V(a��\(aj�93f��NUЇ��7�Yz������u[/[IOa�m�Ё �M��ò���VF`	D>m<���UF�SR�j��gTH�N[Wk�1`�����չ�c���x�Ӧ=�N�v`�!�	 ���:ھ!��ߞF�"��2zr�}C�N���t�y�(=Nl3&����i�-���:�G�ǧ����ۣ�%��C��QL�)��#���?��B{�M}]�,oGO�Ů �Ʈ �ehim��VOF�>t�m��$C�vdZ��������
�s��`G@��:��=yC M[��t�:�Qصt��l��-��)�͗����\����ͷNW����π�	��[��G]��[�E���� ��j�I����)�I@Z��<�ͽHﺽ�!��M���ِ��cG_�#������������Z��'��}ݧ��F���=�k!�1Z�z6m��!]��oW:��GC`1�F��`G���$^{h�6:����'������[zL���il��3C�'a6�[w'tB'tB'tB'tB'tB'�� %�8�TREE  ����������������(                       3X             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �`             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������%                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǐ����ᇽ}}}�=�9�� I�vTREE  ����������������<                       8y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ty                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ,�     �   ʈ�OCHK    Lk     `       �     0   REFERENCE_LIST 6     dataset        dimension                         A�             ��             ��             ȟZ�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�     �   `svOHDRy                                     +       ,�     �                    (�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ,�     �   Z�UoOHDRi                              
   +     �                   l�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ,�     �   ���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         l�             �v             ��OCHK    �     s       7    
    is_result                               ��8:                    x^�� �i�@t�9&fP]��~�`����~<�����z{��z0	b �U%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������G                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ȡ�0ѩ��~r�G9X�:��D�'s����]3�u�W\u@�6����i���
I]�+��	=�TREE  ����������������                      X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�i�f �e@ ajTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P     �   %�l�OCHK    ~�     �       7    
    is_result                                ȌX                        A�             ��             ���OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ت        ~v[1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ت           ت        x8�N          &�             8q             	�             w��pOHDR�                      ?      @ 4 4�     +         �                   +�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ت        �XrOHDR�$                                    7�     �          +         �                   *                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��B�x^cgb   N 
TREE  ����������������                       غ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �+                   �+                   �                   �                                  �]                                   	               
                                                           energy_per_area               energy                energy                energy                energy_per_area               energy                �                   �+                   C�                   C�                   �'                   C�                   C�                   &)                   C�                   C�                   �'                   C�                   C�                    �'     !              C�     "              C�     #              �'     $              C�     %              C�     &              �'     '              C�     (              C�     )              &)     *              C�     +              C�     ,              �'     -              Ps     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small        x^c` >� ���@h =k�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b��  G�TREE  ����������������                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ت        �<�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ت           ت         �?w�             ��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ت        �4�OCHK    |�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             &�             8q             	�             @�             :�             �EOHDRy                                     +       ت                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ت        �;KOHDR                       ?      @ 4 4�     +         �                   �x     ^            ������������������������A         _Netcdf4Coordinates                               �     R             �b��                                     x^c`@~���� ��TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70��ӳ�a�������ӳs �z t��@  #s�TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?��Ï`��� P����`��= B��TREE  ����������������'                      H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         {�             4�             N�             _s             [�             ��             *�             ��fOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ت        ؋�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ت     %      ت     &   (n�OCHK             L        DIMENSION_LIST                              ��     v   �M        ��N�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ت           ت        X���OHDR $                                         l          +         �                   �,                   ������������������������E         _Netcdf4Coordinates                                    �6��  ���OHDR $                                    4�     l          +         �                   ["                   ������������������������E         _Netcdf4Coordinates                                    Z��F                                                x^cc``��������/�lH|4y^4y>4>H- �'	�TREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Xǀ���00T�00��80!�ڀx���0������q  ��WTREE  ����������������!                       	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������N                               b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=�1 0CQD�c=��=�T�M�/�.a����5����;����=����7����3���]M�g�����NI0+TREE  ����������������s                               �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    F�     �          +         �                   "B                   ������������������������E         _Netcdf4Coordinates                                    ���  �             ��             ��OHDR�$                                    ?      @ 4 4�     +         �                   }7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ت     "      ت     #   �OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         a�            ó            �            _            ��LOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ~݉        P���OHDR�$                                    ?      @ 4 4�     +         �                   P                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ت     (      ت     )   ͠IOCHK    l�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             a�             m             +             ó             J�	            ^            �             �             �             ��                          �             _             �Z             ǡ             �q�                    x^�QͰ����!J:**j��C��C�~JJ�\�:�u���Z[[��vg�rwg`��r���ׁ�?|����������aqUCocoo�s[~��˗N_���޾��A  �C,�TREE  ����������������X                               �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�d �j�� 	���f4�� B���M�"��a`pG�eE�"�0L`x ���"������#%b~��d� �  H/%TREE  ����������������Z                               #7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`hb ��] 	�oy4q7a����&>Dt20�C�"��PD;ֽ�``X�.~����?~\z��Ǉ������  BX+TREE  ����������������m                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�[>sn���qq3�2 �'��=ϟ��Cߵ�jW�hh�څ,n���y����e�,~�����@��c����]�˻V��+�w!�oٴa� �cǆ-?��=�G _.G�TREE  ����������������%                               ZL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(� %�4�PK��L�h�wp��  n?HFHDB ؞        �3-H�       cost_export_     �       cost_storage_cap�Z     �       available_area�f     �       colors�h     �       inheritanceNj     �       names�k     �       carrier_ratiosXm     �       group_cost_maxǡ     �       lookup_loc_carriersL�     �       lookup_loc_techsc�     �       lookup_loc_techs_conversionW�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export
�     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                               �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ت     +      ت     ,   _Dxx^c`�ŀfR�����P_�� `�TREE  ����������������                                �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   o                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ت     -   ½��OHDRy                                     +       ت     .                    ^w                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ت     /   ��OHDRy                                     +       ت     b                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ت     c   *>�OHDRy                                     +       ت     �                    s�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ت     �   w	d-OHDR�$                                    �     �          +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��!                     x^c``� ��Z�8L�A=8�1�� ��!�TREE  ����������������                       Nw                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��ȗ�3� TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ���x���Y���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����/�TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0ЬD��k������8�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[���� 5TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    �"                   �"                   �9                   C�                   C�                   2                                  G3                                                                                       �       B162397::ASHP::heat,B162397::wood_boiler_heat::heat,B162397::DHW_to_heat::heat,B162397::heat_storage::heat,B162397::demand_space_heating::heat         �       B162397::DHW_storage::DHW,B162397::DHDC_medium_heat::DHW,B162397::SCFP::DHW,B162397::DHDC_large_heat::DHW,B162397::DHW_to_heat::DHW,B162397::demand_hot_water::DHW,B162397::DHDC_small_heat::DHW,B162397::ASHP_DHW::DHW,B162397::wood_boiler_DHW::DHW          Y       B162397::wood_boiler_heat::wood,B162397::wood_supply::wood,B162397::wood_boiler_DHW::wood              =       B162397::demand_space_cooling::cooling,B162397::ASHP::cooling          �       B162397::ASHP::electricity,B162397::grid::electricity,B162397::ASHP_DHW::electricity,B162397::demand_electricity::electricity,B162397::PV::electricity,B162397::battery::electricity                                  �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /       #       B162397::demand_space_heating::heat     0              B162397::DHDC_medium_heat::DHW  1              B162397::PV::electricity2              B162397::battery::electricity   3              B162397::demand_hot_water::DHW  4              B162397::heat_storage::heat     5              B162397::DHW_storage::DHW       6              B162397::SCFP::DHW      7              B162397::DHDC_large_heat::DHW   8              B162397::grid::electricity      9              B162397::wood_supply::wood      :              B162397::DHDC_small_heat::DHW   ;       (       B162397::demand_electricity::electricity<       &       B162397::demand_space_cooling::cooling  =               >              �"     ?              �"     @              kJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162397::DHW_to_heat::heat      R              B162397::wood_boiler_heat::heat S              B162397::wood_boiler_DHW::DHW   T              B162397::ASHP_DHW::DHW  U              B162397::DHW_to_heat::DHW       V              B162397::wood_boiler_heat::wood W              B162397::wood_boiler_DHW::wood  X              B162397::ASHP_DHW::electricity  Y               Z               [               \               ]               ^               _               `               a               b              �L     c               d              B162397::ASHP::electricity      e               f              �L     g               h              B162397::ASHP::heat     i               j              �"     k              �"     l              �L     m               n               o               p               q       *       B162397::ASHP::heat,B162397::ASHP::cooling      r              B162397::ASHP::electricity      s               t               u               v              |\     w               x              B162397::PV::electricityy               z              Ps     {               |              B162397::PV,B162397::SCFP       }              �             �                                                                                                                                       OCHK    lO     @       l     0   REFERENCE_LIST 6     dataset        dimension                         W�            �AFOCHK    �L     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Xm            2$��OHDR�$                                    ?      @ 4 4�     +         �                   |�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        x_"OCHK    �2            l     0   REFERENCE_LIST 6     dataset        dimension                         ǡ            ��QOHDRy                                     +       ��                         ͽ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��>,OCHK    �:     P       l     0   REFERENCE_LIST 6     dataset        dimension                         L�             K�� OHDRy                                     +       ��                         '�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��         ��q�OCHK    l     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             0�~                                         x^]�K�@E�*�0ad\�{p�LPP�}�^��P)��p��]��^O�R��9sΗo��y�և���N~�1�#ș�2�z�]֨w�u�;du���=��k��΃��W�bG�7��?�2� wP���.	TREE  ����������������                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� c(M.�p0	{pp  
��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX�p����%�O��?��;  0��TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����x/��-_�#��2@܇ė�H|i  ��	�TREE  ����������������S                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     =                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     ?      ��     @   5PP9OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �f             �             �s�OHDRy                                     +       ��     a                    2�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     b   B-�<OCHK             \        DIMENSION_LIST                              ��     k      ��     l   ��            2F�OHDRy                                     +       ��     e                    v�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     f   [��FSSE f       �     �   �     �     �     �	   �     �     �   h �   �z��                     ��             ��             m~��OHDR?$                                                   +       ��     i       +�     �           ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              ���                                        x^Sc``X<��l�X�o�RH|K �E�[��MޜU�+#���X�o �H|CT����4��%���@ �TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC�4�V��Z�~�${�Q�c�g �������W�f͓y6/,�+V�k��#K���-�����<�BSiTREE  ����������������                      b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``X<��R� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    \1     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Xm             W�             ��             mD�9OCHK    �O            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��            �c�sOHDR                                      +       ��     u       ��     r                           ������������������������A         _Netcdf4Coordinates                        /       ci     E         I��BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       ��     y                    Y                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     z   N��OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     }   �A�G                           x^f``X<��2� 6�TREE  ����������������#                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```X<��J�$�_�ZH�B �B�1 ��TREE  ����������������                      E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X<��*� ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             J�	             ^             ��             :�)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``X<��j� ��TREE  ����������������                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;���'�O��/	 ��