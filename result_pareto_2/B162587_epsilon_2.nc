�HDF

         ���������>     0       r��mOHDR�"     �       ؞     j�     @     
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
  B162587:
    available_area: 314.93040407037074
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
          resource: df=supply_PV:B162587
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
          resource: df=supply_SCFP:B162587
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
          resource: df=demand_el:B162587
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162587
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162587
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162587
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
      co2: 9612.24880047857
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
  - B162587
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
  - B162587::heat
  - B162587::DHW
  - B162587::electricity
  - B162587::cooling
  - B162587::wood
  loc_tech_carriers_con:
  - B162587::demand_electricity::electricity
  - B162587::wood_boiler_heat::wood
  - B162587::demand_space_heating::heat
  - B162587::wood_boiler_DHW::wood
  - B162587::ASHP_DHW::electricity
  - B162587::battery::electricity
  - B162587::DHW_storage::DHW
  - B162587::DHW_to_heat::DHW
  - B162587::heat_storage::heat
  - B162587::demand_space_cooling::cooling
  - B162587::ASHP::electricity
  - B162587::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162587::DHW_to_heat::heat
  - B162587::wood_boiler_heat::heat
  - B162587::wood_boiler_DHW::DHW
  - B162587::ASHP::cooling
  - B162587::ASHP_DHW::DHW
  - B162587::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162587::ASHP::heat
  - B162587::ASHP::cooling
  - B162587::ASHP::electricity
  loc_tech_carriers_demand:
  - B162587::demand_space_cooling::cooling
  - B162587::demand_electricity::electricity
  - B162587::demand_space_heating::heat
  - B162587::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162587::PV::electricity
  loc_tech_carriers_prod:
  - B162587::DHDC_large_heat::DHW
  - B162587::DHW_to_heat::heat
  - B162587::DHDC_small_heat::DHW
  - B162587::wood_boiler_heat::heat
  - B162587::wood_supply::wood
  - B162587::wood_boiler_DHW::DHW
  - B162587::ASHP::cooling
  - B162587::DHDC_medium_heat::DHW
  - B162587::PV::electricity
  - B162587::battery::electricity
  - B162587::SCFP::DHW
  - B162587::grid::electricity
  - B162587::ASHP_DHW::DHW
  - B162587::heat_storage::heat
  - B162587::DHW_storage::DHW
  - B162587::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162587::DHDC_large_heat::DHW
  - B162587::DHDC_small_heat::DHW
  - B162587::wood_supply::wood
  - B162587::DHDC_medium_heat::DHW
  - B162587::PV::electricity
  - B162587::SCFP::DHW
  - B162587::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162587::DHDC_large_heat::DHW
  - B162587::DHDC_small_heat::DHW
  - B162587::DHW_to_heat::heat
  - B162587::wood_boiler_heat::heat
  - B162587::wood_supply::wood
  - B162587::wood_boiler_DHW::DHW
  - B162587::DHDC_medium_heat::DHW
  - B162587::ASHP::cooling
  - B162587::PV::electricity
  - B162587::SCFP::DHW
  - B162587::grid::electricity
  - B162587::ASHP_DHW::DHW
  - B162587::ASHP::heat
  loc_techs:
  - B162587::demand_space_heating
  - B162587::wood_boiler_DHW
  - B162587::heat_storage
  - B162587::demand_hot_water
  - B162587::ASHP
  - B162587::demand_space_cooling
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::demand_electricity
  - B162587::battery
  - B162587::DHDC_medium_heat
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_supply
  - B162587::DHW_storage
  - B162587::DHW_to_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  loc_techs_area:
  - B162587::SCFP
  - B162587::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162587::wood_boiler_DHW
  - B162587::wood_boiler_heat
  - B162587::DHW_to_heat
  - B162587::ASHP_DHW
  loc_techs_conversion_all:
  - B162587::wood_boiler_DHW
  - B162587::ASHP_DHW
  - B162587::ASHP
  - B162587::DHW_to_heat
  - B162587::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162587::ASHP
  loc_techs_cost:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::heat_storage
  - B162587::wood_supply
  - B162587::ASHP
  - B162587::DHW_storage
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::battery
  - B162587::DHDC_medium_heat
  loc_techs_costs_export:
  - B162587::PV
  loc_techs_demand:
  - B162587::demand_hot_water
  - B162587::demand_space_heating
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  loc_techs_export:
  - B162587::PV
  loc_techs_finite_resource:
  - B162587::SCFP
  - B162587::demand_space_heating
  - B162587::demand_hot_water
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::PV
  loc_techs_finite_resource_demand:
  - B162587::demand_hot_water
  - B162587::demand_space_heating
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  loc_techs_finite_resource_supply:
  - B162587::SCFP
  - B162587::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::heat_storage
  - B162587::ASHP
  - B162587::DHW_storage
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::battery
  - B162587::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162587::grid
  - B162587::SCFP
  - B162587::demand_space_heating
  - B162587::DHDC_large_heat
  - B162587::heat_storage
  - B162587::demand_hot_water
  - B162587::wood_supply
  - B162587::DHW_storage
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::battery
  - B162587::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162587::demand_space_heating
  - B162587::heat_storage
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::battery
  - B162587::grid
  - B162587::DHDC_large_heat
  - B162587::DHW_to_heat
  - B162587::wood_boiler_DHW
  - B162587::demand_hot_water
  - B162587::ASHP
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::DHDC_medium_heat
  - B162587::SCFP
  - B162587::wood_supply
  - B162587::DHW_storage
  - B162587::DHDC_small_heat
  - B162587::PV
  loc_techs_om_cost:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::wood_supply
  - B162587::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::DHDC_small_heat
  - B162587::DHDC_medium_heat
  - B162587::ASHP_DHW
  - B162587::ASHP
  - B162587::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
  loc_techs_store:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
  loc_techs_supply:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::DHDC_medium_heat
  loc_techs_supply_all:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::wood_supply
  - B162587::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::wood_supply
  - B162587::ASHP
  - B162587::DHW_to_heat
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162587::heat
  - B162587::DHW
  - B162587::electricity
  - B162587::cooling
  - B162587::wood
  loc_techs_balance_supply_constraint:
  - B162587::SCFP
  - B162587::PV
  loc_techs_balance_demand_constraint:
  - B162587::demand_hot_water
  - B162587::demand_space_heating
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
  loc_techs_storage_initial_constraint:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::heat_storage
  - B162587::wood_supply
  - B162587::ASHP
  - B162587::DHW_storage
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::battery
  - B162587::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::heat_storage
  - B162587::ASHP
  - B162587::DHW_storage
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::battery
  - B162587::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162587::grid
  - B162587::SCFP
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::PV
  - B162587::wood_supply
  - B162587::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162587::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162587::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162587::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162587::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162587::SCFP
  - B162587::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162587::SCFP
  - B162587::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162587
  loc_techs_energy_capacity_constraint:
  - B162587::demand_space_heating
  - B162587::heat_storage
  - B162587::demand_hot_water
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::battery
  - B162587::grid
  - B162587::SCFP
  - B162587::wood_supply
  - B162587::DHW_storage
  - B162587::DHW_to_heat
  - B162587::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162587::DHDC_large_heat::DHW
  - B162587::DHW_to_heat::heat
  - B162587::DHDC_small_heat::DHW
  - B162587::wood_boiler_heat::heat
  - B162587::wood_supply::wood
  - B162587::wood_boiler_DHW::DHW
  - B162587::DHDC_medium_heat::DHW
  - B162587::PV::electricity
  - B162587::battery::electricity
  - B162587::SCFP::DHW
  - B162587::grid::electricity
  - B162587::ASHP_DHW::DHW
  - B162587::heat_storage::heat
  - B162587::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162587::demand_electricity::electricity
  - B162587::demand_space_heating::heat
  - B162587::battery::electricity
  - B162587::DHW_storage::DHW
  - B162587::heat_storage::heat
  - B162587::demand_space_cooling::cooling
  - B162587::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162587::DHW_storage
  - B162587::battery
  - B162587::heat_storage
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
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::DHDC_small_heat
  - B162587::DHDC_medium_heat
  - B162587::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::DHDC_small_heat
  - B162587::DHDC_medium_heat
  - B162587::ASHP_DHW
  - B162587::ASHP
  - B162587::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162587::DHDC_large_heat
  - B162587::wood_boiler_DHW
  - B162587::DHDC_small_heat
  - B162587::DHDC_medium_heat
  - B162587::ASHP_DHW
  - B162587::ASHP
  - B162587::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162587::wood_boiler_DHW
  - B162587::wood_boiler_heat
  - B162587::DHW_to_heat
  - B162587::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162587::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162587::ASHP
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
  - B162587::demand_space_heating
  - B162587::heat_storage
  - B162587::wood_boiler_heat
  - B162587::ASHP_DHW
  - B162587::battery
  - B162587::grid
  - B162587::DHDC_large_heat
  - B162587::DHW_to_heat
  - B162587::wood_boiler_DHW
  - B162587::demand_hot_water
  - B162587::ASHP
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::DHDC_medium_heat
  - B162587::SCFP
  - B162587::wood_supply
  - B162587::DHW_storage
  - B162587::DHDC_small_heat
  - B162587::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      }�            ��     }i             -(�v                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $	           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   u��OHDR+                                     *       $	     4       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   T	cDOHDR(                                     *       $	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Џ�QOHDRI                                     *       $	     F       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   *��      �ɪFRHP               ��������!)      f      @                    �                                                         ��      �J��BTHD      d(�V      �       +s�                            _debug_data    \i     comments:
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
    B162587:
      available_area: 314.93040407037074
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
        co2: 9612.24880047857
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162587::coolingM              B162587::wood   N              B162587::electricity    O              B162587::DHW    P              B162587::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162587::DHW_storage::DHW       _              B162587::DHW_to_heat::DHW       `              B162587::heat_storage::heat     a       &       B162587::demand_space_cooling::cooling  b              B162587::ASHP::electricity      c              B162587::demand_hot_water::DHW  d              B162587::wood_boiler_DHW::wood  e              B162587::ASHP_DHW::electricity  f              B162587::battery::electricity   g       #       B162587::demand_space_heating::heat     h              B162587::wood_boiler_heat::wood i       (       B162587::demand_electricity::electricityj               k               l              B162587::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162587::PV::electricity              B162587::battery::electricity   �              B162587::SCFP::DHW      �              B162587::grid::electricity      �              B162587::ASHP_DHW::DHW  �              B162587::heat_storage::heat     �              B162587::DHW_storage::DHW       �              B162587::ASHP::heat     �              B162587::wood_supply::wood      �              B162587::wood_boiler_DHW::DHW   �              B162587::ASHP::cooling  �              B162587::DHDC_medium_heat::DHW  �              B162587::DHDC_small_heat::DHW   �              B162587::wood_boiler_heat::heat �              B162587::DHW_to_heat::heat      �              B162587::DHDC_large_heat::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       $	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��q�OHDR1                                     *       $	     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b���OHDR9                                     *       $	     m       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       $	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E�e�OHDR                                     *       ܷ            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ҳ�#            �\BTHD      d(�C      �       �T�SFSHD  �      
       
                P x          �	     g       g       k3ABTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �h~�OHDRF                                     *       ܷ            K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   j?�OHDR1                                     *       ܷ     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �i�OHDRG                                     *       ܷ     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �A��OHDR1                                     *       ܷ     X       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =Á�OHDR4                                     *       ܷ     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ܷ     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �H�OHDR2                                     *       $	     �       :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �h7QOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ؎�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       �I     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                o�/OHDR4                                     *       ��     q       �<     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   U5��OHDR7                                     *       ��     t       =     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   C�wOHDR/                                     *       ��     w       \=     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   S�/�OHDR1                                     *       ��     �       FK     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �eW.OHDR1                                     *       ��     �       �K     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y�:OHDRV                                     *       ��     �       )L     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �EJOHDR1                                     *       �T            zL     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �!�OHDR1                                     *       �T            �L     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       �T     "       =M     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   mG�OHDR1                                     *       �T     +       �M     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��DOHDR?                                     *       �T     .       �M     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �
OHDR1                                     *       �T     =       KN     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ڽF�OHDRJ                                     *       �T     X       �N     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��W$OHDR1                                     *       �T     a       O     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 &>_OHDR                                     *       �T     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �N   \��BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �!     �v     b     !�E     !��     �     ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    yO     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ÆOHDR1                                     *       �T     k       �O     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��_�OHDR1                                     *       �T     p       .P     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ;��UOHDR7                                     *       �T     s       �P     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �� OHDR;                                     *       �T     |       �P     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   X*0�OHDR<                                     *       �T     �       LQ     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   &[�%OHDR<                                     *       ��     �       �Q     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���&OHDR1                                     *       Fi            �Q     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   g���OHDR9                                     *       Fi     +       LR     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   H�YOHDR3                                     *       Fi     .       �R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDRG                                     *       Fi     7       �R     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ���fOHDR1                                     *       Fi     P       z     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ɫ�'OHDR                                     *       Fi     [       }z     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   D��O    3�UBTIN &�V �  ! ��s� 0  ' �     ,�
     *�X     -�+�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       Fi     j       ��                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   "GM�OHDR3                                     *       Fi     m       %{     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �,ȉOHDR<                                     *       Fi     p       v{     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ʲ�OHDRC                                     *       Fi     }       �{     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   uՌ�OHDRC                                     *       Fi     �       |     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply    6>�OHDR;                                     *       Fi     �       i|     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   T��9OHDR1                                     *       F�            �|     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   y*|�OHDR;                                     *       F�     5       }     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �6�hOHDR1                                     *       F�     D       f}     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6    �OHDR1                                     *       F�     I       �}     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   N.��OHDR4                                     *       F�     N       @~     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage    �*�OHDRH                                     *       F�     U       �~     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��@�OHDR1                                     *       F�     \       �~     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   O��OHDRC                                     *       F�     c       G     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   e�#COHDR3                                     *       F�     j       �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       F�     y       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   `j^MOHDRB                                     *       F�     �       :�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   WMkTOHDR1                                     *       ��     
       ��     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   r7��OHDR1                                     *       ��            �     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �?�4OHDR'                                     *       ��            l�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �OHDRQ                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   {��OHDR                                     *       ��     "       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��:  ���BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    W�     Q       $        NAME    
      resources   g�yjOHDR3                                     *       ��     1       ��     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �רOHDR8                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   H��OHDR/                                     *       ��     A       J�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��2OHDR9                                     *       ��     J       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   L���OHDRa                                     *       ��     }       ִ     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ���aOHDR/    
       
                          *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �j7   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   /.     �       +        _Netcdf4Dimid                  ���   ��ZFHDB ؞        �Sʺ�       techs_storageA~     �       techs_supply�     Z       
energy_cap{�     [       carrier_prod|     \       carrier_con�     ]       cost�     ^       resource_areaW�     _       storage_cap��     `       storage�     a       carrier_export��     b       cost_var��     c       cost_investment�     d       	purchased�     e       cost_investment_rhsV     f       cost_var_rhs�     g       system_balance��        FHDB ؞        ���       loc_techs_supply_allEn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsPs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion>y     �       techs_conversion_plus}z     �       techs_demand�{     �       techs_non_transmission�|           FHDB ؞      
  Mm���       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply%d     �       "loc_techs_resource_area_constraintle     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint&i     �       $loc_techs_storage_initial_constraintzj     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ؞        ]�|��       loc_techs_demandR     �       $loc_techs_energy_capacity_constraintFS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export|\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyR`            FHDB ؞        k'��|       4loc_techs_balance_conversion_plus_primary_constraint:A     }       $loc_techs_balance_storage_constraintwB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint.I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint=N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ؞        H\r(t       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all^8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint<     y       loc_tech_carriers_supply_all\=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionkJ                FHDB ؞        � tU       loc_techs_investment_cost�'     V       loc_techs_om_cost&)     W       loc_techs_purchasef*     X       loc_techs_store�+     m       carrier_tiersM;     n       -group_constraint_loc_techs_systemwide_co2_cap7/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersG3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB ؞         r`z�        techs��     J       carriers�     K       costsC�     L       &loc_carriers_system_balance_constraintw�     M       loc_tech_carriers_con$     N       loc_tech_carriers_exporth     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area"     R       #loc_techs_balance_demand_constraint$     S       loc_techs_costY%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj."�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           i� �     termination_condition          optimal     objective_function_value  ?      @ 4 4�                LH�*K�@     solution_time  ?      @ 4 4�                Hp#e��&@     time_finished          2023-12-17 08:08:38     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������!�\   $	     3      $	     2      $	     0      $	     1      $	     -      $	     .      $	     /      $	     '      $	     (      $	     )      $	     *   	   $	     +      $	     ,      $	           $	           $	           $	           $	           $	            $	     !      $	     "      $	     #      $	     $      $	     %      $	     &   OCHK   aD     �      +        _Netcdf4Dimid                  ��	�OCHK    3�     �       +        _Netcdf4Dimid                  J��cOCHK    �     �       +        _Netcdf4Dimid                  �x�OCHK    �     �       3        NAME          loc_tech_carriers_export   ���+OCHK   ߾     �       +        _Netcdf4Dimid                  P;�OCHK  	 o�     �       +        _Netcdf4Dimid                  U?k�OCHK   ��     �       +        _Netcdf4Dimid                  Ј>OCHK    0�     �       +        _Netcdf4Dimid             	     ���_OCHK    ��     �       +        _Netcdf4Dimid             
     �N��OCHK    %�     �       +        _Netcdf4Dimid                  ްOCHK  	 �     �       4        NAME          loc_techs_investment_cost   �3_OCHK   B     �       +        _Netcdf4Dimid                  ��fOCHK    ��     �       +        _Netcdf4Dimid                  ȇ��OCHK   &�     �       +        _Netcdf4Dimid                  ��D`OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  "~ِOCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �r�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             p�             ��             ;��            QT�       $	     @      $	     ?      $	     >      $	     ;      $	     <      $	     =      $	     E      $	     D      $	     P      $	     O      $	     N      $	     L      $	     M   (   $	     i      $	     h   #   $	     g      $	     d      $	     e      $	     f      $	     ^      $	     _      $	     `   &   $	     a      $	     b      $	     c      $	     l      $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      $	     ~      $	           $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      ܷ           ܷ           ܷ           ܷ           ܷ           ܷ     
      ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ     	   GCOL                        B162587::DHDC_medium_heat                     B162587::grid                 B162587::SCFP                 B162587::DHDC_large_heat              B162587::wood_supply                  B162587::DHW_storage                  B162587::DHW_to_heat                  B162587::DHDC_small_heat	              B162587::PV     
              B162587::demand_space_cooling                 B162587::ASHP_DHW                     B162587::wood_boiler_heat                     B162587::demand_electricity                   B162587::battery              B162587::demand_hot_water                     B162587::ASHP                 B162587::heat_storage                 B162587::wood_boiler_DHW              B162587::demand_space_heating                                                              B162587::PV                   B162587::SCFP                                                                                            B162587::demand_space_cooling                 B162587::demand_electricity                    B162587::demand_space_heating   !              B162587::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162587::DHW_storage    2              B162587::ASHP_DHW       3              B162587::wood_boiler_heat       4              B162587::DHDC_small_heat5              B162587::PV     6              B162587::battery7              B162587::DHDC_medium_heat       8              B162587::heat_storage   9              B162587::wood_supply    :              B162587::ASHP   ;              B162587::DHDC_large_heat<              B162587::wood_boiler_DHW=              B162587::SCFP   >              B162587::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162587::ASHP_DHW       M              B162587::wood_boiler_heat       N              B162587::DHDC_small_heatO              B162587::PV     P              B162587::batteryQ              B162587::DHDC_medium_heat       R              B162587::heat_storage   S              B162587::ASHP   T              B162587::DHW_storage    U              B162587::wood_boiler_DHWV              B162587::DHDC_large_heatW              B162587::SCFP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162587::ASHP_DHW       f              B162587::wood_boiler_heat       g              B162587::DHDC_small_heath              B162587::PV     i              B162587::batteryj              B162587::DHDC_medium_heat       k              B162587::heat_storage   l              B162587::ASHP   m              B162587::DHW_storage    n              B162587::wood_boiler_DHWo              B162587::DHDC_large_heatp              B162587::SCFP   q               r               s               t               u               v               w               x               y              B162587::PV     z              B162587::wood_supply    {              B162587::DHDC_medium_heat       |              B162587::DHDC_large_heat}              B162587::DHDC_small_heat~              B162587::SCFP                 B162587::grid   �               �               �               �               �               �               �               �               �              B162587::ASHP_DHW       �              B162587::ASHP   �              B162587::wood_boiler_heat       �              B162587::DHDC_small_heat�              B162587::DHDC_medium_heat       �              B162587::wood_boiler_DHW�              B162587::DHDC_large_heat   ܷ           ܷ           ܷ     !      ܷ            ܷ           ܷ           ܷ     >      ܷ     =      ܷ     ;      ܷ     <      ܷ     8      ܷ     9      ܷ     :      ܷ     1      ܷ     2      ܷ     3      ܷ     4      ܷ     5      ܷ     6      ܷ     7      ܷ     W      ܷ     V      ܷ     U      ܷ     R      ܷ     S      ܷ     T      ܷ     L      ܷ     M      ܷ     N      ܷ     O      ܷ     P      ܷ     Q      ܷ     p      ܷ     o      ܷ     n      ܷ     k      ܷ     l      ܷ     m      ܷ     e      ܷ     f      ܷ     g      ܷ     h      ܷ     i      ܷ     j      ܷ           ܷ     ~      ܷ     |      ܷ     }      ܷ     y      ܷ     z      ܷ     {      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ��           ��           ��        GCOL                                                                     B162587::heat_storage                 B162587::battery              B162587::DHW_storage                  �                   �     	              �     
              �,                   $                   $                   �,                   C�                   C�                   Y%                   "                   �+                   �+                   �+                   �,                   h                   h                   �,                   C�                   C�                   &)                   C�                   &)                   �,                   C�                    C�     !              �'     "              f*     #              C�     $              C�     %              �&     &              C�     '              C�     (              &)     )              C�     *              &)     +              �,     ,              w�     -              w�     .              �,     /              $     0              $     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              C�     ;              �     <              C�     =              ��     >              �     ?              �     @              C�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162587::ASHP   _              B162587::demand_space_cooling   `              B162587::demand_electricity     a              B162587::DHDC_medium_heat       b              B162587::SCFP   c              B162587::wood_supply    d              B162587::DHW_storage    e              B162587::DHDC_small_heatf              B162587::PV     g              B162587::grid   h              B162587::DHDC_large_heati              B162587::DHW_to_heat    j              B162587::wood_boiler_DHWk              B162587::demand_hot_water       l              B162587::ASHP_DHW       m              B162587::batteryn              B162587::wood_boiler_heat       o              B162587::heat_storage   p              B162587::demand_space_heating   q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162587::cooling~              B162587::wood                 B162587::electricity    �              B162587::DHW    �              B162587::heat   �               �               �              B162587::electricity    �               �               �               �               �               �               �               �               �              B162587::heat_storage::heat     �       &       B162587::demand_space_cooling::cooling  �              B162587::demand_hot_water::DHW  �              B162587::battery::electricity   �              B162587::DHW_storage::DHW       �       #       B162587::demand_space_heating::heat     �       (       B162587::demand_electricity::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162587::PV::electricity�               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������q                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                �0J�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �-WOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �}6t         ����OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��t�OCHK    ܴ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �;:�OCHK    
     �       D        _FillValue  ?      @ 4 4�                      �    לLh              �            U�            G�KOHDR�$                                         �          +         �                   8�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���m    x^;��p�����������Ŋx���C��v�9��eG�����	?�B�V���?
������������ ��41w�g`0d`�b�`0w``p  B@ �;�TREE  ����������������ּ                              %$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{8���?�i'��$c$IJ�$I;�$%�FF�H��v;IBrh'!	�����#��H��N��$I�$��T�[3�|?���������>�u����ýu�Ͻ��ڀH ��E�#��+�b�_�L|,����PO���	T����(��Cؘ[�	i�b1 g�H����Ֆ��\_��U $��[8=8������ĸ"��o��S��c�8�� fN���]�z,����#Ѽ��E$�r��=מ{.8�8X�E�� Gn�ArLv�+oR\y����v	�TQ��=��yc�㍐��;�w�{uǦ�(�$t)�������ͭܩ�N@V��h#�� �AB����<�*DX�t�9P���L�<#�9DC����!ou��^
KB�%(�Ldy�F�ڒ= �^��_��������Ԗs�B@b6��n Dy��L�;�>jb�'B��S�K�A9�H�sӈ�r���w��K��x�=��<�C*g�@.ͳ����dA�\Q]Le&�N���@�x��u�};P^������
PPG�}�;��	@� K�|��J��d/v!D��͙��'ro�o0�)��W�Ӵ��P���4R�i��C����
��b���6s��m�Hϋ(�2BҞ�u�q���C���{L�K��v%�,'�|�"�e=13!{ �'KP�S��x�{����x��sQ'E�J(����E��d#��8d6��*��<���i�&����S�VV����'*}o/�Q��=x����C��dU����.�/r��{ %�@	$���t�#�O��_Ȥ[P8�.��j�GF����t��u�; �� �|� �z�zL
�6�;����NP���vh�,"� �ew�<��V�N�h�M���
�O��x����9xz���ë�r�O©�J�F��ط^�aPur� ��*�g�"w_<�-rF���������%	�X�z|��f�Ҝ�[���p�斌s+~8G:+x=��K'�bo�i�#�
?�������bw��o;L�R�͑�����0��Z��ϻ�HdS�݄�N9Tэ�>���3���f��擄�����0�″7����̚�*$��8,�ǌ,s�V{�X;6���%;��wi�貜{б�Ѫ�D���i0+�0$?��R`�ع���#O��K�.�q��a��&�\*w�.��q�O,�xy ��q������ʋ�9ю�nIV`^}�.h�$�C�g#������0
�M��O�@�#W�6PzN�-�~	���?�1؁NT=��k�8����b�]
����v�_!k�yOi�[�/5y8���c�z��>G"M���^����Y���х�o|�#8u<+���+!�7��к�DWc��y|x	��X��5��e��m,���ܝTO�݃4�eل�Ӝ�:��d'����0JrV��������p�����]�L�f-Ɠ\��{1|"���xL�-�˧ڴ�G����}�|[�ۧ��cZ�ߕ��a;0y9�����8�U��mO&;=��q;�[ �'��[�KK�\����,~�F��i�zL�;���f�����Sd�Gb�>2��I���w�3��<PC���6;����҆ľ���T:��=��i$/^��q�Pj���q2�	ُ��$0{�`�΋`?�9_y���\��G�xG˴�Lm߉�M@%]����g����*���Bv6�%��LǼ�?bŋI��tN:���4�<^`����Z�ܘ�Ot���'�c`ye��t��G��b#��F*YNߊ�e;%�xvT��ZS(B��3��o\N˝<�<����f"�*C��9	^���Q?:G�q��lt3�}�V�� ���)߿^e�|.�<��<\<Q1�����s�`$�yxJk��_�Bu�l03o�2��p����b�W�N��3�uy���;��)&P\��Z^�����4�y`-�I7�I6��7c���o>:���I�pf&�"�er2��*��F҉g�i��3%})!�	�3q��|%\�/��1i�Hz0��^���z�g�4�x��Nìנ+
�h&/��Wpc�M<e��I+�I7�Fv���#1�����a���<�*
�k��vm�b�8h	��Q�nOR���OX�	��1�~�ˡV 򁴎3Tc7"�:�w't��ó�9X�8 ��B�����3g��@�%Ɯ��1�nZUN�����,~��|�A��\:�<��-�$�@	$��i��E�c���ĸZ�O��g1+q����36�,���p�<�=�I��vQkBܭ�K���)��%P�߼��(+��Y�GҳW#��q����ô<�M���(ë�;0���#�t�"���e"��8�&�ցL�N8�(8>bGh�cMxϬ����7�?ySO^��-G����%�ǫ�~���ڱTQ��6��ej?��-�̼��nG�&iϭc^�B��H�����C)�]+�ŜM�[��pRF^a7n���ո5�`�[�=Q����?3D͑��������>Y�9�gxp��[�0{��/U����~��Nș0�Z�4�:��������08�
�3y���6J'O�%�񌙳H���[v�m���uһ��K.�=����	^ķ����NR�,���nx�Q�@�o[��"��m��ƨQf��m7��
xt��{*�c�I �H ��I�� j�+v�9Vπ���m_0��𶞼���k�����x◀�u@�4���Z8�9K�w f+Sß�2�.9lY{��!�p*��W�����#�d�-[�N`͏��v`y!]��{�� �� �L�7@%��f�`50�p��z�K�9��i?�&�I&��>p���(Ee�S�)�{S�jK����NS�H��. s{.��%��vE�y�SOr�T#�i��_��8�%�?�iIn?%`�9KcIm#�i�����{MR���q�p!x����=��>:n/�y�Z���zT��u-�ǅ�U��i"xIkQ�XR�!V/�o�b2��i.���"�Kۑ�l��a`�+kd6f�g�ixfS��_��{�-�:�aq�l���.�?!��ظ6QF/!y	�}�;��7�X������Q;oY�۾A{�#�>��d�����T�@�T�?�I�`����G�4<^����v&W��"����þ�௏[�/Z`1��ܠ*۾̺�7���wO���4�0��?m�W��c�o��/���M��/-�O-GW`���tW�gݞ
�e�2�3*�������h�_�Q7u��z�{Z���k�.e��U�t&��0}�m�+����ү�Ӿ;T�&��τ��sh.}�
[;��qL����>Ŀ��ĈX<���&�x�u�E���b̘�H���\pc�0<�R^e@T�����1�xb���l�H�/����dX���J���k�ǥ�EP=c
�c��ߌ��.e��y<B�_���wO����L6UĠL�UZ��F�� ��i>Ѽ�4fȐ��|#���
|K.9�N�W�c'7Ӝ<JzEs��t6�t ��#���ѿ@H�y(�@s�'�E���Z�t����,Ig����%yiדMH�'� ^�HG�ά$���KIg^ ��%�Cz�+����t�h��0��w�����$�Fҿ�dG��߿��&`;
XK��S}���M�� ����������0#{SE�j��&<�l����냏Q��C&����6��F˼�W)$�����	��õZ��~���[��Hc�Jc8�t}���� g0�(��ŕd�1=GvI��l'�l�d�t٢�!�:>u�
��&�O�=%�yQpw��H �H �H ��Q,78��U���ˍ�3�ɞz^�C�z�_���M�ҙSu��0�T+�2�3A�����V��l+�5h��r�R������M�`?'�ɪ�E����Y�mѭ���~Vr-`+L-~���]�,�+JY���d�´��ӫ��?�s��S��xdP��:�����V;2�T�wٻ�yך�"�N͵�|7wz^��_��x��}��Ź�=��tY����S՘ٲ�D��i�X�y�S�*���g�
�%=k�Y_�L9�%�ܳ/o����"���l~2OK%o�˜}���T����?���K�Xk�XnU��0�R����,���6�.h�	�y�ܴ	n�ƾS�8g���OZy�<����=2v��/}k�-��'�7�L۟�6������w��y��:�`�%�>�^<8�T���so6L�	X��+r�n�ԙ�����������WY5|e�%K��O}e�Ɵ�~�y>3�M���QEwU�haPV�ʛ��6����~���{���{���!����wPi=��k��U=�ON�P��?/�������ڪc�?�����1�r���&u)����,�QX��᪒5�y�b�-���s3���r��۷o��չ�P^QYt����ޓY;�l�Uݩ���s?���h�h��ǆ�s3�l�<���sw�Z8����[�g+��w����i�Az�c��_)�}�2��v�q����/hEu�V���Bհ�6�Ǿ{�_6HG��|%���C�
P|ImӉ+M�5�2�n�)�#�����i�
�uFx�����,��e��8�V���*����Ӝ�+�e�+	y)Z��2Y����W��(>B�Մ�Z�>z��v�d���R��/z�׽3whi��䎵�C�=��3�=��I
�#k����o���C|�������B��������KF��Dt�It���s�ȳN���.��'�
���h�Zz d�S��ͳL���L[9�=����{��㯛��\w��=��Z�`���]C�f7�ܗv���9w5m������t��u���R�����)�Nڽ���]OݕJ�
�s7W��d�ʨ�'�}�K�y���`w��^��qg������龓&/��"?}ѫi�#�c>�27MZ����Ov�
g=�7�`��M�j�fͧ�"�WW���,�s��R������ǅN�3�b�N��v�୓g���dw�Ue��nO�ִZS��A�a �/�5�`��*0m}��)3~i���?Q�9vz��?
ܐu�8(��ͩZ��*�������ӿ�L����k�sBg>?S��4��W١'��Tr5���t�fyP��Ų��[Z���j�y�Y���1�e��KF;�YP�o�K��S��iZ�s�]\��E?�ۙ�����ڕ�z�}p�k����5�5{ǚN��w�Y�U�>]�����C�}w���=S�|vpI��k�f�(��V�v
x6;<[�bjڬ��>�C���9Λ!;y����;�UC���n>�����[�o����<�K>���hnu9{�����>�K=���/
�Y.�����F��g|��䢟љ�N��0yy���a�gE_y�+�1f�4�����\�NsobP�XD�6�`�{���4��'� d̡�-x P�pщ�:;�@K�`H���Y"=�qD�D�Dǉ^�"zC�I�At�(��@�^a��XA?�\$����J�"��!��h/#?##��:�3���&
��r/͡p�@~�@Qp��GD/��d�)|MĄ�OI�k>�?}���D�D[�6&	6�
�ς8���D#�j)����s)�_�a���PA���`���ɫ�������k~��o�L�#RMa�2"���Q�&�@�OG�_.�e�dO��V'�b/�#
x%H����Yj��%�����(?���s*�?u�u�=Þki�o��w\�.XR����g[>�\���5G�%�˭�D�lt����h����`���E�nFRB�o^���g���{�ggkX����RHhqv^0��3KY�g�124YՎ38�f�G�o6Y~�z���Ɨg�|���y��V��;�6M^�:�U�!x�ya�z�3`���զD�;���v�SX���9�+~��I��u
{��n�aN�"�� _g�g�7+i�hT��r������Y�֗�	��9ʪ��͓�������2{����tS�q�Y��o���߲���'����Զ-�MxPc���Y�X�cp�UM_z�Bf�ْ;��;G��d��j�
9�^c�kU���hY��kc�x�>u�,莸�\:�`f�[�,�
~P<�����T?��b��Mv9�hmPs��'g)�1TWyn�����>�����i�2��p�VN]l�4��	��ߎ)S���䶦�mi���'��V�3LH�1^{�y����/46l���F�Q��W��?nZ�cy%��?Kٝ�������,��l8�o���WAX�<��~�dt�WR�cF�_	h�n?P+�r��%�#�Y����@iy�š]����TV$4��R����sb}j ��o�٤#�Cg��	JS(�LH�@��I3ŭ�LA1Q�@l_��e�	vH1�҈��)9$=O�#����%�?w�D�DW�b��6�6c3�0���9�=�|)�@lgf
�61��@����=Ac���2����Y�?*������u��"e���H �H �H � ���D>D�fM"�%zAt�h�EE��Z?
��q�*����W�(�.q:C�i��6����m"����~`���J������/�_Y��<��R���?�_������3� y�w��`�����:#K\Vm���΁�@���@9řoɿ���H'���g��t�s���,>#| ��w�_��'H ��ߕ��q�&N;�W.�7g��a����D���"����٨��"P�K(�l���c�>�Q���O�~���ES(�*E�| �x��������S�i����+���|XQ'�s�EE>O��u_Qq���wH�L	$�@��0�|���\��̪�_GU���\�_�$j"
3tR���?Y���j�A��L55o���=_�t�݁�&����Q�n�_���Z�jاۂ�Q������ħT�x9~<AR^C$���b���"���&�<c����fjf���{Gw��R�ɩ�|�B�����I�����\`��[�a�V������2��kS�\����nz���5��^5)JhvԆ�ǎ�.��Qz�)��Ua�R�C7d��t���8j%'�����>�A�4�q�U���{���AP�Db��ɮX�g��U97nE�)�c�▎�ᝢD�KQ��ӳ %U�� ������_�"��=�؁9)l��(4��pF��M���0x`���<��-����������u���M������	���YF�'� "U�%�)l�X`>��#��
�*��T-�/��ͯ�݁�`\Q�Aqu>`���+v�����sj�Ћخ$��ap�Fki�	G��Z��I���@r��Yp+�0�ƺ�TQR�S�D8��Ѱ�O���ĳ�*�*#=���Ƚ���;^.�1Fݱ����E0&9p��ʖEVrZ�y�-n�A�i�s���������-DF�����9��S�";�Vn���7��2��Nϕojq���Ȉ>y!vg��z�mW��O-�:tPdX�g�j0�8[��03� ��Җ☤X�=b�8Կ�9��qf������`o@8ιC��A�-���U��s`%�@	$�o�2]���a��h�������RI��`Q�u�Em`L�������'���N��fy���y�S`C&JT�n�4��6#�D�Y��pU��� ��6`�J������J�B��:pT��Z���Ջ�RO�9
�}J�.��Ѯ��X�D*C�%�m�e{���}�zo`O��nWk��E"�-	\�Y ���ok�t&R�Br|�,���(��K'��E��kä���<_dY�џ�.B���i�|jQ�h[���U.y�K�!�H!/@�,�:g�Nxh� ��hs�(���X�w19��D����>$QO�,��O#���h�Gy/�2e����� �����y.��~�eD9�!~8JtKV&�����
SH>�;�E��&/�`n�i�eP�?��������=C	$`�3%U�_穀Sg�~?��֘��G��#
�e�hVsP���&}���N�o>�w ����բ��%�{�Ө���Eg�/@w��pG7�J9�3���T�ƅ����m̂��QDS�eP��u�8\oJz��[b'i�4B|���ʽ}1��-��T�
�� ]���J�]w��:"���1��R ��g�7Zfp����q�dU!��G��`lV��"�砝�/��ox;gao�;�h��M�Gx�*�Y��`/倜�\�����B��;њوt���
]P2�Emd?�á�:&{>Ը��"#���9^�8@v�?�5E�ȣ�@�I4�| �T<���L`Kyl��D�ũ�o��*+�i;�!�.�Ɏ;�%m{���[�l[S�n�5d�NOC�Tⴡ��H�1 '�3yx̫)~+��X2*?��,�46"���y��)T�!; r�Hg��8� YmjX �%x�Dc�X��A����K�X�6�$9��l"ım�܅�� �.����%� 7b����.m��Tƀ�s�a�C��%y��<t�X��n�����]��gز 6�6m�Ѭ�u���My�h�K60̓�Ml6Q�:�8�<��jH���=4�
k�wt�`{�Ҹ .I8I�SƱR��8���y���Ȫ~�$X0�s��\��؞gN�"��/M�yh3gN�x�cFM>���Ń�����˲H�̯��Qٺ����&�-qy"������y��<��Kh�2�Q`�y�B��cH�8�e&6���IŐ�1ZdN�d�|��T�K�
�h�p4ٕ�0G�H��96�TcI3tlkp��W�,p<HBzH�m�ޔ����L���vE��*��s��$�y#���<����V�t�6j�,�9��y��!;�j��6�@�G#��ާ��{�Dɍ|v+[T�m*C���,��*�M������6�%����g	�lH��m�!�T��2@�m�m�����ݚT�64�SQ�؂Fm�"?7��C��|4*+�$�@	$���8̧U�Pb�NǇ������E�Qի���nT!U�(�nf�$9�K�F�]c���Z}8����ڦ���Z7��śi�$�e�:v�u�g	�4yjhgV3̋]����#G�_�����uThPAl�Ĳk�#�"��dw��BǢD�t�DjxiZ�� ��y��&x��w�-_�L_�_��xixt�+a�����ejvF�݅�E<O��V~P&̙�BR���;������C9�gI�J#�`\�G+V{t'��)���v�m�X[�]�n�������By�����X��>�)ϣ���QU{S�`�iw��K-͠��:^q�rE0P�1�Ѣ��Y��!_ո�5VT���[�L/�$�79�ف���܏����u-t��3���ƺ\_�t�r��Bp��]e:�=M���� �
=o�@=	$�@	$��?�f!�h5yQ�~����M '�\�A���s�U@���P@���۔�e^�a^�'�h�/��Z�y��3Z�I�'��vy���?� �m�`�u�:�-w&��&%B������GCE������D�>�@.��(@sh, 9�J��#G+� >��S�Ӏ�`:�K���x<'�oK�?�� ?>,H~��I���P�1���s`N0l<0��+�gU�-��;p�ܯcG(=(�w@�>`��r.R{�߯��R;�����/a4����K%4l��*i���ܨ�U���I�W$9�,\��7�>{l{3J����l,^�Ճ-1i�/�E��.|����k�:[��EB=�L�X=W������EY�r�o�%1)˭j���C���({���?b�G��~����e�t��w*{��XK}^�M}�gM�|���d�g�+z�d���M���/X���*�d�o	�F^�G�"=Za�n5��c6B��´+@�fU���y���]�;��F,�_�}��燧�������� ���?�wb'Aq��Ў����4�Ek�� ��.�A�VC։k���d��^�v���[�9f������,�0{��:%�w��s����w`�
��y9~�;$���1vn��2Z1}�
�WV�U���};����͓ �m%���O�[�����D�Vv��ꝸ&���z!n�-CU�}t~<�	�uP��W�r�"(Q����h޿��J0��e�����Yx׹���c����I-��k:~_O��d]�����ͽ����y�:����	�k��Az`28@�t�7m	��XmG�r�GZ8M�K�n�Y���q�x�٦߀Q�@���H:￐��XS�e47�~�WAh��XE:S���i����I��t�I���R|�ԯ9@#��%���4�J�B6��������3���h��r�8����0�1��� Z�8�¿���o�gґ'd_��z'H�����Oc�H��|쳒��v����&�S�rcH�8��A�Ez�AXA�<x�3�y��H��<���1KD��w6����:p��iAt��>�<i���:˨/��־��Mc��Ɨ�kB9�'^�lZ�u�J˚
��dS:h��'Y�=%�<��@	$�@	$�@	��x�9۠����¹��s�2�0��woL�í��x�կ�+�&�K�?X^���%��e�ݫ�=~�ZO~�xXo��N��O��^y^�-���{G��4,���Y?Ƨn��H������ct��u�+/>��cgT���@��W�M�L{(��DĖ��k]�����'�ˆ<�{����	�OD�i�&]�P�o�s�R�К�����D��g�X�F�V��E����9��
�kw͛״\n�ֈ@����e�;��}��O�k����y;]4,�ygC�s�����-\Ě��r�K��7�ꮜp�:o��+��ª�s����mG��ǝ��|��|ll��ݢӋjSn=�����4�����ݭ+�M���l���'z�ݲoO�`�hOw6}>]�+�g���a�O#���_��x�g$������!Z	�=ٕ�����j��v�_����R㸷�fF\w�����ׂ�^x{�JYY�,?���O��:^�;'o:Yx�aM�Ș;��
�7�=��uc������6f�G�+qi���0$Tͫ���xӯ~.V8��a�W�O�6r1��aeӥ��\�����UG��g^x|_p���0�|�W=1�ie�l�Eg���FzZ,l�̢�g잊��'��[��m���O��b�X,	ޫ#Ҝ4xɖVVQ/`�_��w��t���t^sMom�}�����Q�
GtX�e$`����_lD���:󑫖z���vf:F��1�$�CyZ;�\�����T�衯h���H+j�4t֙_Y�pTk`�9����k��>�Ԃ燲M�o�O����!�m������r�9!q��S�����y8z$GH����0	���(�}Ϫ/x��>��E��(y��KFsc�{��+������:��]o܇Y1��>6�:��i�*�Уk����(]�/?��r���Ҿ�����v�̈�s&�Zw$�~�?��q���i���yx���׺�V�8d�tLC���OךCW:�5M�����Q����U�u9�>���:��}���L�m䶫ʤ��5L>�ʦ���,r?n��>�?(�77X��dJƌe.h�i[���!�V�?|C��ĭ��~���/=�]{�u�����W���a8����gϙY�z(�5�����[�mҺ|�����x��U�損�3v�6�o{*8��Ҷ�&��R���e�E�{���ۤ֭���������Ճ#�v��l�1�x����n7����y�<�}]��ַGW�ߟjt|Ơ��W7.�W���L��s�1�ӣg5�|���_��?	-/�Z����yթ�m̥o�������ә�+]�$Fv��U6��U�]���~���3{ꐙa���v^�?1���p��wp]�y�~��7%�*m~~��4�� �ʆ趔��]]�w���Wo������Ƞe��E�~8t��%/^�Λ5��펻I�w��$��%ns�����w�_��uO_�qNRpuԾF-;��z����ǟ���@Q��nY�;��\�,����ms{���X��U���ry����N)��݁�Ҕ�6�}\��`�A?�J���&7�I.۫��U��p�q}����|��jC'�4��a�Y��G�Ɔ��]Aw�8���'ا�́���r?rŠи�BS.���j�R\�H��-eQ(��rk),$J���岍��L��cs�z�:"M"'��DD\q[��ˈ��*��`ǁ2Y�~�,�p���~��q��������b�~D}\n�'�L]�ۨ��Ɓ|Un8��Bk� �nh?��~��$�R
���;;)�OdFČ�"7����R���\q����\q)�q�P�B�����M��7��h�z5���5��\םkB|��L�Ì�M�/�?��Ęk�x���R���䯘��K�S����U���ns�0^�=G�[ C<O9�J'�ȱ�<d:�˚E�f�Ky��sM%�.�g�܊�P�)�}��؍��
�S�=�S��&�j��
-� 7�� �G����
�:���\�e��x�U�6��x��;*���F��E�e6�U
BS��*��
1�V	�N7r�r.�u�9ې�P�$#e�|U�s�K#���34�8ڮE%����hX���9?�M;�[&O������:����UP������xc�#�*�������͏��շ�E��JժɌ)w,�:�պ�vt��k�^�q*�p��N�C�w�����"�8@O�$�+P-P3��
��ћ�/��Z��� ��/� pT�s���2Q�6I<�X`���ڨԬ��흩��Q,L�k�36�W�.Y��Y���%��u/��/t���nS�n�U5(�7�+�M��K9p���kt�"�9����%��NCW�R��ŕ�R��9%z|?Ϯ�� ��GK�"�*��rSu���ϫg+�:Ǜ�:n{c��XX,[�h��hm��)H/O�6��7��n��6i+�綥�rY��\�� nN��4s��\�I������B.��\��^�s\nj<�x��n�Cjk{�[ۤ)W�D6����)\nz\����\�>��׷j�a��u��3e"��I���C2d�ɞTR܍����v�q��ŏ�0��[�����p��e$=�k�u �CzP��
��$.i�{t��+F*W��g��W�ُ2�|�61�~;��)���+�`�<W���cl�i�~�'��a�Q9%��"�_.Uf\�����C)	$�@	$�@	$��?���."O"5""g�x"[�
����p��G!���8�9���b�N���$Ng(` -g��x�����@��za�������?�����U_����G\���'��������3K��}d��`�����+.���I�6������8�Eŗ����**W��v�������_Y|F�@:�ɿ�|S/��7���;�O��PA���W�x��@�h d�^b�|օ�����gU����v;<���}q��g>���~���m�F�!��?�"b1	�D����]����Z�H��g^\�����3���:��%��1��|qz�@�/ʫ}Q�D�L	$�@��0/i��]�q�������?Ձ����8�hg��#��Y㦢��s�f7'�*>6FB�ٯ�3I^ȉ �obu�t�|{xF�֧�8y�\N��`lz�u���&�8eun���l��ѬRRސԞ����&el���1?�&P��CCg�EM.�n(A�1�ͽ��ѥ���o��a�o\�ʠྒྷ�h�X�^S�Ǆ�d3�f��&�jւ�e��]vuFa.U��(Y�&��P�|?��^�����^=|��_R��iYt@N2)�Ԋ��Z�;RЊT�%`��d�k�YҌ�S.�N�@�؀tu��p��h�@Qx!D�F�|7�7u�Qg�P!3�"T��£���0f\�"r@\����"�:�@�Հ���9�H<�R��f���~���b�ǿ��Z����w��K�,#+�J�ld (�B߯���FD�P&R˲�y���j�D<�/�p�̳B��o���b��b�w��IY��Q���"OƷ�⤾>,X��
�G�V�<r���(M�Gq>�����04��l��$�����CG�����4�Uq����K�7�ך ����J��jJrHN(j1�L(��BK���.-Դzej�E�k�Eʪ�NE�Rۅe�p�VD~Q�T��U4����F7�τ���*�,@�MQS�k�6;˳I(w���6ky��CN	b��q+��:`~�Q�� ���B��Z�)�5hP���]�����\Ƃ��&�g�K����h�����H ����K`[#P�A�Mc ��9��ҥ�.�֎@BIL�g`�),i3��N��"�4�7:ʫ�`Al��pkUp���j-dt�{��]hbeU!U8w����l�z�-o�y�Y
e��YY�~������`�.��c.x���ɏCP�4t�㦙4~��A��-��]���?��.?��4��!M����3�<��Y��:25+�_�e�+��.#d���&�ř��-�E�
�Z<bc���;��޼�'�����G������"y�F��RZH^�3�5��فL�*x����.L%K���h�~��5�ʘ/,+�!�%	�$�\�Q����6�!%X� j���ZTN�9bn�1%1~�C`�f��P!������p�2�2������-�%�0{�w`���Q_�̭��/�J �
���Y��L`���kV�4�����rh��5��t.��'M�HA���|�}Q���]N�B�B���1�ȣ�jlAiG)[��(����Rp�T
I)��=
Z	�@�I�)w;��9MCl�Q��|5t$��S�kn*Or� /^�b���/6!��G������2�y���ME� �ގx���r�w���|r�A!�	QTި��\��VN��y��"��r'k��X�ͫQ,�LDU��IG��ohҀݎ��X���H&;�嗀w���ދL�� ���?U�
Ȉ��B��0��4L��pM-����x��6 �T<��K�Σ<!`K���+�He>RY�G�m-έ9���UK.�`a�A�g�T��Q][s���b��<�lQ�N�1c��f��\�v-�a���+ʠ�dSɮ��Ü�B66��h>���3@�-W�氃XImïA1�� jK��1y��� �Q_�A�va��\�=��Kc8y�Xl �b�b!�v�g��	�ȃA�8$�vڢ��y�Q���6�k��&$�ha(��:��"����a'lC��9�c��\�x��Q�B%$h�V����#��_�]�5O%�Ixg������NB��G}�X#~��<�a�|�7r��DH#i�\Ħ�`�Z#��96��2���F�Ċ�=f��3���x��/0�}YV	t!����G�d�<��	f��<8�� 4/Ɵ4ϋI��м����;f��ϓ���x�l���Ms}LR��㱨��)y"���m:"�q6`��]I#	�D��87�'�jiƻ�T�
������ArP�,֙4�bk�����&9l1�zs�d�Mz?\��6�K_�8�c^C���qQ-�d'Zx�`�.
�|� �#��D��6��	���� �jh%b!�hMB꠰�c�.M��ٻ !��e��PL�]Sc��yj�C�e5!���8?	a �Cc�q��\>���T�<��,�$�@	$���vD�*�Pod^�
!�[C���ǲ`U'APd��_�T|���)o�T٠�\)�fQ ,hY��ܷ�BA
ʮu�N��W�3L�ʹ�2>�C�bWir+��PJ�`&M��q�@��N�,D�05F�U	�|����s����&��Ϭ���E.�h>���vT���
�*�˹n[t9ʜ���%%J�K�����'D:�.��ɷk����o׿�$���e�(}�A�&N=@/ ���I-7�~�T:)��%?^�����?�)�T>x�1��l�T�3E����}J|g*NE�z��8��d���e���~�:F��0S����^��R��j���O�),�r���E�W��mo\[`���$�eه�S�s�3d}���7���$e��J��9ي�rG˒]S
��š94C��%ΰE�hZ�]��6PO	$�@	$�O�d80�=�7�&�f��9���Z��V��U:��O �Cɏ�T��ˀa��S*���o�����a���Z2� ������͔Oev���(o-�s��F ��n� �K��'��ϱ%���Ne~"H����R�n#9eo}�gJI�=}@�#�� H��EJQ��;�F:�-|��a\@�W���S;����?�$��(]M�?�Y.�tȠ���P߬�����P;�.�u�A��v9ě�i�4�I����'Ϭ�
� �N⿎�f��� �,{q^f&��h��ҽ�b�8*����l%�`��S��KM,�, .~G�o%�ޅ������6����U�}�#�4���t�q�ܸ�'N\�57
��D���(b�$cW��{�,v��e�م�`>�8�������]Cͽ� w�L�!l��=Rw�?���5�7��ŉӣp�f�)Fz��t�ø�	����.j^h�ivzƊ��&6���`�ۮ����G^�i��\_}{ev�h\�I�4��+�O��o^j:iiX��=���/H�M�����G�L����;Ǜ���1"/]�oҞnMu�_4�ެ{I��5���`��x�|u	%�Xd��E��e?�2���<��� �>mG��حqäE�!Z�g��?�MIp����p�n³j��60��rǆc��Vb����&�����\�#�{R�"�����騞c��֫X�hݼ�x�y>vk�`�upKc��U��\0���ϥ}+�`y�kh^�ܫʩD�u��4�����M�jMzp� �sA���n�Ds���pҗ�����2k�g�4+i�$Y���$y$+I�$i��J�d%I��J�iV�$I�$IJ���*?&�J�$5k��$I�$I}��h�~���������9��ϹΏ�����{�>x- H/H��P�w�K���dk7_���~���w0�<ɤ��H��^ �l �$y%�LJ���p�oɄI�Ĥ{�?Q�OȦRH'��L�XNr?5 ���Ӓ��%��v��������o�D ��h���N2�?Ē�2>(��w�O����ҩ�:��S�+r�o&��z0KD�?�'�J�?8�ˀ�����]un��:$ 6�-?%�R��f0�߇�{+�h)x��|'�Md۬	@>�ݲÀ6�1��C6�Lb�l��e����޺H�>P#{�'��d���.��yu���\�}VF�O�p'�4�2� �2� �2����\�o��-������0Spy�)�dI�����j�Cs����y���ݷןvN|�~s|��k�(6<��viS��})�����w�_����~�ݮG����ܖ����I�^�w���<^������������ne/Ԝ�:j��/{-[;jİ9������U�Z�'k�<�4��;�c�v��2L�ԫ��w�_��v��?�]����e��S����k׾��n0����U���
^r%4�㖁���k�:���cr��v�m��w����q7�=x����C6Dn<�}�s��Tz������~V x�x�c��������w�y������=w&9^Z��b�#�6|��8qÓZ��r�]ku;
^��v��~�{���!�5X�~�^`��ß�'z�nV�Z�����܌U��	g�D��{���ߓG�N��n��5��䴎ܲZ���Ȳ���\�Ϸ��t�{�j� �ّS���g��D��E�:��nt�LȎ*�ȿ����莍ړ�8u��c��	w���|O�w��
7���oWV}V׺�J��M�_�7]��}t���z�Vx�$6|�e�]u��.�Q�z��9'�g�����?����kÖ&���,�b��ϭwr��\�	ʺЄ�_H.�>���K>�{�w�[~��������׸�yi�3��#��N�|�bӐ���v�\�l��p`:�f[k�E�'[���j�<�\��秛Z�0j��Ф�U�p��u�j� �f�M��{^^��/�~��9K��Z���4��e���6|q�%��l��Fwܪz<u����%��s�?��I��:]x?EcU�F[y'a֪��m^�^H~���9:��N�E�~6�������)|�\��g�Ƨ��-����j�6-���OE�����5�0b�cמ?�V;;�6;ƿ.�l̪M�&��=3�{�3�s*w��
v��(F��js���V�n�V�w_���e�P��/�Fu�q+���Yu~g��	���~uMT���z��x~c���w*��B�w��q|W���'5�����=���^�~<W|kÅ��X4hх���������#ּ�i�e�
�_�<9��{GS��>?��-�ɻ�Te��~��.��QW�/Nu�<⭛���-��o�*8wKx�h_?��f��j��ۙ�@���������b�EQR!����w��>[�K���;Ƙuz��/�ߙ����g��^jSY�&��c���Q����%3��6�3��&�/��m[�t��sw�-�>�dL\ک���nk�|�v�n�S[w����+7>��ї�f�
��{�����Y�l�n����כ�&_շ���w$�8�pJ�_/�x49�����/��{d���k�^��5o��\%��9�^&ݜ6fJ��܂Wi?�,6^2��U��l>���a���Y�7���;�Idў;��?��h�h���可^�|����}X���������?���Ȣh���I�[3O��p�s�e�9��C�5Ϯ߲�1�'���2���~���i�5����:��ɣ�kM�}��/���:�R�۶��C0-�ݘf�a�[ǚ��:l�M.U좸`� w����W��,G��X��o��'���]͖�
M��6�6��aDE6�NL!�ʮ�0�X�_��f"�lM��c	q���@�$�K��li].��=���.6�Ǭ?O �6�l��4އ,b*�El&�;��li���6�>�B�,�;"�����.l!ۑ�(�%1��'Ǿ_�j�)�F��UUF݉�D[����bS��!li�9Ҳ9ԏ��R�Ma�.�C:�2ۚݫ��u�V�-f��4�����z��VSꯗ)kO�4QKd��ѐ����u6�қ-�V��~�yꚛ��Z���4[�]��QO	)�c���v�d'�09q��aU�O*E�L-*�$
5�z�_��q�\������`kgn���������o�*�R2jRU�P5��Ή��v�
��	Y��m�"\��c|���3��}}�|#4+3t��lU������2:&Fx�G�gG�]q(���/�y�2\���Z�}Si-� ���X�m�P\�\�Ҙ�8��US�V��h�m��-6zɪ�jaj��u�����."Q���z|qXF�z~�b�j���*;�I�(U3>�,��iY���h7��մ�ݲM7;\K9��̯�q��0G��㙙���w��K�D$"ԿQ1SޥK�4Ƹ��%S���%�Q�9��Ʃ޺�,0/<���?��R~EvS�fx�W'Ǧ�2#'"���Q�T1֪�z�W�"�\����l�U���o��;�8(�Z��BB�#�Y�INnY��j���D�cc�]��h`Wt�S'S�Y�L����s������6�L��f�D�|��r9��W�b���h��Ict�7/��ܙYn��bՐ�
LL�q�Ho��Sr�Mu��v������lq�:��ǒ]�g?���FvB�}2�@6�k�f쾔Mz����vf����[7g�+�놤��i
r�5��}�a�[K�\F���R{��go��m���lm�3yԈ)d�I}!9�B�':Wa3mb���|�Կ�s����<b8��D�g����u�:[!�C��&+c�5�e�R���u1}&�`볥���b��@p�b���[�9"����R[��?��H�2ͧ�����G�j��<v_�\�q�':�9�Ad�Ad�A�
��1D>�21��N�#v��	�L>�d
�qv���,�5�t���ie�r��
������\�Ja;s��w��s�'�'b�����}�����=�¦����O�3K�}d(A���a����RK��ˈ!r��L� 2B�w����@���=�����>2����-�`��Ĥ3�����L�A�� �k��x����4m�.��>#�^��c����@�2&��|_z(���Ixw[�l�1����CH6ThG���hB7�^���=%4�7����G>��Qw@�ҧ���N���@��?���3!����#��A�yL��(�d�A���l���6s� 6�?G&�M�\>������O���`��T=C�ϖH*U<-\P�`�kaE�D�$I�V��Ĵ4`�o�=�a�c-.��2���=B���չ��E� >���>��>>8l����X�/Cr�<�Yd཭�ȩGPS�|�R;`��l� 3-��4��E�.�������քC�>���1�+��0�]I%��J�4!�s+p<?'�QҶR�[�с�D�
�<P�ys񙦼땆^�'���eEm����Pdb�1%�ˍ��ɏ�O�tᏇցź#�<?kWbd�e8%�"ԣXu%��~GZ[mKHD����)D�֯��x� <�ZM������Px�4��Ɨ�h�MP5�E�3��0H���~�f8{����f'|��0/(�V�}�	.��C�T5�?��'��_`�����ld@"���XG�9�0k�{4Y("`&�
H�&끶|��A�Y	p��'��_fKc7ꃺ�&�A�kĈ 
��>EET�����\+YZ7ҤXS����������D�c�r"�\�f�✗���@��J\�!0V\���y�祉2t�:+k�y�	����i[W`%G��&0rb�G��B���(������}+�_�XdUn,����'�k��3lv�R�^�%�ى��8�uuq"�@t���l�r���BB�R.w���M��X���� H`���������$&9J�ֵ\Q� ː�|�V��	�+A9�գ匁S�������Q�Ad��Nt���@p�x���t��[d��J;^'<x�n�'�%��:5X��������Y�k�ÞT֥a��q+�p\g���
`�^�`�B�(��K�K�n�~�)Ќ�e p����`�@lڊ�9lܨ��񶭨�tBxo'��;!��Í� �	�%���L�F�~nT��5�{��D2�C�_Buֆ��m�~MR����8�����HU�C�f
ʓ�����cq<ot�,�4H���[�"�Jhy�C<y4[�h��\Z�D�n��U�㌹=��3�~f���a
�PK�^��o�G$�ᑒJ�J��b���Ǩ��[K~9l|����H����k|����Ȏ�(���0��h~�Y�!M�3���-�L=P@�{^����)���Mʙ�~�L�@�����Q_�l�G`3�?HŬ�2�übg,��0Zc�#��^M�N*.�v�f�I�=~EAh�G9�+���Ʈ���b�֦rO�[q�J��=�F3z�@��_ԣ���@`犇	6��C���Uo(������0"T��
n��̓s$�	�K��3��/i�ÿԳ �d>߉�K�b#��/���R=r-r���~�8�d��q�b#~ɖCw��5=���@�،c)T� �bP�U�ϖ��F������%����3����1GZ�\}z�.���l�Q.�(!?�l抜F�
�o�,�f���/Z��"���=�PX�a$�.��56������ �����_�D��� yD=��j�SMy�^�y�b��,Wpȏ�nM��[�Tփ<�[P�<	��O�'���8)΃g1��h���0O��#,�oE|�$�2�d��"KUQzň�➤�2z(�@���y-�+��0�0?���-����Ju�-�R+���ϩ/�!���R/�����K�nv�q'r��!r�5�8��N�;/-����vj�+�WQ*^�5��)�y�]��F1�R\nt*��KQ��.�|�ԕ�%���
6G6%m%X*������%B����$�$;��\p�,h\���,��QަJ?Ad>�a>���l�nEX�TӵR-���1���4.d���^���`��J�=f�������?@����2�p ҽ�=j&_w�X ��-h�_���I�=ɾ�^�Hw��J�ր-��C���bt2�M��2A�\	�E�dOZ��_�`�6�d+b�Dc,���W#|���`�V�$ˈ���7�S!{QY���z����yѮ��g��y�I�Am�Ov��K2��D�ʊ�vI*��`��|-x�����l1�:�⥊�d�W�����"mU.ǈ#�_m!�\]�F�@�zbp���<�$����g
�(���/B���1�Z|��w������[0�pS��4�u��X��B�Ѳ��2� �2���_Z��
Y��W�ti�]+�ؠ�>a.�~�V��B}��F�QX()�?Ӳ�C߸E�\J���J��0�r���|cwnB��z�}Ki��vr��m�~�ˮD�\�Q܇I�W�ͩ�����\tr��kk`���z�zGNJdEI2ܻ�/��k��Z|N"z����t�d��[�E�?�^��$)��]a�	+��V�A�����S�p�-��Y�D��K���,�:U�D��?hKCC�1�_����U7�֥��l���n�Ҿ���if��s�6;�]�d���)���qT4ͭ'6�-W����v��Y�]`�^������dTD0+�8(y��Wv��:u�4�4>�]��fh��W��V�Kr?|�.�.R��<kl;ʒx�rA%�6��q�(Wƕ*^nu����L�'�p��� �2� ��M8x�����aC�:0*(I���4��)��`�-:<O\!�c�u�V���}j��Ϯ�6~ F�d-�������@Bpd�'�����y���,��7�Tb���DeG�P�����y@�X
���v��fM1UhFw�f4�Ʊ_k�����рR	���T�kM�U�G�!M�z;��~@�)P�3��+��k���= �Q� �fP�A�M�.�A3�'���6�Na��4G��``�#���w!������d�7쨛W�T���I�zZ��ƣ���3��X��g0n:��uAX�2����z������)n��>,��oL�C���,���nA���~���=u&5'��|Xr�GamR>�6.EA�*,d�!��>&S��Ʈ�S�k�q~��+8H��6�Z��Kχ���1i�/��i��ڍQ�L}��}�<�/��.3�6�>�!������Xn�{����a��;��P���~ ��Q%�ʩ*��U��Oƚ��'i��$�k$��?��s�o�/,��*K���-IUV�7x��i�*&*����!�搛Ű��k7��<��ӆ����hv!�ܠovkRHE��۵����}|f� �Q��5G�s��"ڦ3Q���HQ�\�1���@k�>F�NAF�$��c	�#�gn�ūU�qjB1�(��ŕt��q|"1�7�O�@��d6��?��X6l[a�o�ٛuX��-��;=�n��~���_b����q��;����666'a�<?V�ћH��.YO������ �;��1���6?d�ؒ~$�[Jv Gv74���gG:z�0��9���GJ��鹋0�IWHo�����x�-�E��H���i�N:��BI��(�b�]��χQ���߯��$��/������Y��`����@����h�M�!���1����d�!d�_�cHO�l#�+�G~b$�#� ��o�Q�d�l�WI-pn7���z2��E@O0��I+3K*�#���1[A2S�V'1{X�?�A�ʅ���m��@����RP��ҪG�H� &����Z꺒���6�^Aٞ��[c�~4�9�l4����%I�X��J�~���Ѡ�Q��Z���A}\�#�ʹ�'Y]46O���M�N} ���D��d|CK�̗,e�Ad�Ad�A��6�������<��1���6��:��!��������~!	��b�鹠1zEϾ�����^;�$�L�|�$���uj�b�-Ǉ+�^�pc~Z�s?�����k��}q�5gԶH6<}_�:u��|��T��I9����-Ϗ�s�:�]e���6��+69���I�M����.�jW��v�=]����èG�����]�����/mk;���5ϓ����Ω-8�_+w�������2���4C�e��"�%N��w=XXpu�S���f�n�d�u��I��CG�������S�e��m�x��ز��-��|L��A�с�.���m7�.]��΁C���E�w[�z���l�4PMY`�&��Žo�J]���܎��e*C��y�~���ӆK�=:��m]f�KO%l�>�fF�V����}#��|(��G)�$�,d�ﾚX|W0�;�ap���˭��?��\�#��(/�z�ƺ�a'צ�x�:���A�N����̦w̰��]�-��蚕K�}�K�>�݈���Ue9���`ܹ�3;��G.$�=���!<�;�Nߜ�t�'s.��ٿ�v���'_>�|��'��c� ܡǊR��c�eސM/��/�,^�����XV�:��]S��o�|�%��P~�ۿl���Lѿ�x����/&�;���ǲa��̰���J���w_]�<_>���3+ �#�`t������X>,@�#����.^;��j�\�q��:�b];�ʞ��;E�i/W�P���&L�z��i��Bf4���Z0���ĩ�"અ��0=���;���xd���?�L����#�^*kc/T�,������M/���^�7D��/�|v������M�<�������\no��v�T%��T(�9���*����ޫ1�����1�J�8�/��Tھ����-��Bmnǆ���_=�wu�t\�.h�~c�U
�Rn�?���&���z\��̤!�}�4niO9M���v�v['� w�!�o�緭�>nوEֈw��*j+����+���F���!mۦk��drWBw���E<�˚,���g�|��������¬�e�I��;�H
hw����d���^��/3|ʖ=���J�j�{�(����ar��x��/�O�Zr�g��g�\쾵���f\8�����u+̔�rM��Z�yįd��t�0���K��L�����馺ӑ�Ǐ�m�o-�1��D�N�C+������&�N_�Qԝi���Y֋GGu�?к}ک�g���8��2�t�2���S~�29�����W��ϟ�se�Vk��}�L?IQ��]�U=�d>�%�=��S�׻���P��o�Žj�s�I�-_���3�6���o�J�Eַo�6=����?�۪�WL,Ek_���������_J��7إ�ի@q�Fӕ������A�'�B43���:�)M�(;t�y�b�Cu���լ���α]��л諧O_={��D}L����ORVw4hN{�a�܎�z��Ԙ|x�u�����7o������!n�C��o�%�^��~u��-O6$O��ɩ��jz9Cy�'<x�?x���n<�^%^�g�=ﶵjԵƆ���Q�{\M����b�pNL~L��+���m�IAa��n<7���֤x1��3M�P���uQ�A��/���q�x<����`�1�F4'v��<i]���U�)DG/?�?�7���\��4އ �?QL�%&��f<i�L_�y<�V
���n�B
U��{��y�M��<�>9<�<��Բ
����)�%6��B^O��ţ>�,yҺˤe˨}��0��¤�¨R�-/�W�iŋ����������y�<�ë�믗)�A��P�Nd�[Ӑ��"�xr�KuM���L��1�F�9~���9�K���H�Z��b�Hf�A��rd�~j»8�'��֤vpX��+��I���fAm��X���H���2/��\g�CO����QN�G��-0fo+��M2sW�)���(��,t��
�kͷ��qj��l���7UZ��ײ�sK�C�yf~��+o(�2�(NI*����`�+��鼧Ʈg\��G�]�0;P]����֩��E�V_�h��8~���AY�����!�a�ը&�V7���{�DzF��~�q���]�Z�.��{R�������MN,�\Ӥ�٢��t�Nt�]�I�Q�ߠ�'�]٠ W^&� 1�Lb{ƶ\fiiH�J�cQ�����(�h5���j�s<�+�u�*�"�sb���L,T+t�%����%z�IrCt�ˬ��*�"2����)��Y���Yr��|����fU%�GTEvT���nine �lS���T,δ�Β���_��6�.<�W����5�����v�-3��̈B�5��e�=m}s�2Y
����n���y�Z�B=͔H9Ϝ��Rql�Mn�U����\����C�^�</�����&ϫ�7��ُ/%����g��-��t���������b�x�d㑺I�F��b^Wb�~V��F�sy��;^��yR{��goͼt��P^ř<5D�ⶾ��y�r�'�w�1m��\�-<�I�uX��R�y,���VH���x�u��[!�C��#+���epxRX�u1}&�������(d��@�I���w��O1rD<�	�Oe�Φ?��I�2ͧ��!��G�*��B^_�<�q	$*�9�Ad�Ad�A�(/w%�[���b�<Q��Hto./g�yiP&��t��ؔ��v��
i:CAZP�\�n���~���z����
��cݿ�?��?y?3�����Od���>����w���q?�O�3K�}d�>0�C�쿏������h%�����| �r�gި��_]��|z����[�1Ǭ��}H�Og�/�'��� ������}���f�4���J�a��f����%���,ߗ��Ƃ��|��������~�C�Y�lJ����6�/���U)"�}�r]b�ǲ�����}4�&�鹾�����=��܇|���(�+M/���6 ˀrYRa2� �2����\��sm�.�B��L<�vF���%�#�sP���R]K�~.��u��Y������.�A����ة��
C�r�0�I]AI/���mՕv���O���|��S���𑘗�K|#n��é.�&*��$�%r�Nx�jG�R.��p�g�����{a2��Kr�8�-�'J	�;�ʪ�C*.k��$Ԙ��t��ǎ��4�0o�nT։	J,���Oˊo�5��Ы��i���AA�V���<�vq���V�2�:�m3��ڬ[�Bo���q��X�?���ȋ�E�z#����,\���r�|T:'�j/Ab�K��U[D7O�¬��ކ\�����7��0C/�G��l*����=���@"xd`~`�
k�^8�s�|3/d赀y�Y�5̶�/c��}�	l�ȠK*���������e$���)����˨O��)�/�;��E"\Ż��	�cy�/����@򶆫�pY�O�^�Lne(
��ɇ^t�cم���0I%{`;R���P�Ѥx�>�#KqTO	r0G@C:.��b<��	>��@���*�1T�����q�hzoH�y���{��N3ou�FQ;��28)q�\����wU�)�ˁW���旅������J�b�ja))��W�BlN�W��0��#�����J�8��}�E?�B�+%�{&?�s��	v5��u�Ƽx���Ġ,��V��1&���V�z�=���J���42��o����$N)L�QN
6;�{5[Ykm{�b�zH�(� �2�� e�����j hbҁd�U�-2>P��}��CXe����M���	50It�U���8�~gS�f�'f�SY�.ĩO܁��X��g]�W.�����x�O��*#5q
h���ƍ��v5T���xD�x�d���J!�h��j=�oTF�Rk�+��*����!�n?�t��קJf	'���#�>����k�_���{x'��Z��/�5��s����N�--�X�ׂ�t�0�AZ�=:h�.9�"��\���B��Z�aqE|Q��5ȱ/��zx����.̋T!�����
�Hs���P���q$`Bp������uä%����d��~~�{SP�5b�1%1�̎JN}�pk��&��1��WjA\�
L�}'��>�F�}?��<�cv`��F9���Q��l�G`�?HŬ��!ď�f�k�dIX��
�mx� {$�P%�{�<�&{�A���G9n�a*�o!��#��6�㨆`��!�U3p�f��9"8d4�id+��k�	���5�Ud�1�L��&�;9�)����#��oJ2��b��"�=Ul,�@����:^�Ci�>ZL���m�`�!��/��ѓ���ZS�dV�Y�>����������1�RE6T.��e_�q�$����i�(�nƪ|e\U3CSm=ղ�7����p�!n���@���nN4�U�Z�.�m&��c�4���T�Xr"��}�����(3-lP�Bׁ#�?�5H O�~u9|:'��]Yz�)�k�����Vi*����XM~��%��W*��ś�,��Ee��Q@~j"�\��BN�����/��[��N ���돢��S�O��3��� 
��Ph�)���"9�Жp��2F���`�y^���_�?�8b��|�Zh�v�f�,�H���EϦ����=c4����	Qt1�ٰ�S;i����{����'F����&=k�abt'^�J��Hh�<��Nk�1�h����EU��L���HH)���?8-��\��"0+ųp��`���:�<H�XH��*�̡�OS��Y}:�|~�|����}�>�m�F�Z	:-0�c�-�4.����e��Z�̅��{̘�$�`�`���WN@��5�Gq�뚌9XN��-�-"H�����,�w�!�.�w�(�PZ|�m1��٩�c�t�7�c�1J�J�ć���:˟�%�l%w��q��Q�W��]�Eq�*�c�i$A�[%zX��N��P����_IdvR<�*ƺ�������ZP��,�6?$��mIE���/.�s�?�U�!-|�%?1����d�ԁ�^��O���0c�4A�d�Dd��JEh��.J�Vr�/\S!�J\��K~)��g��!'{�B=2mc��[p��<�	fX����d����b��<�.��[1�ZP,�O� �2� ��:Ėh�U���|U�������n]���y��M�Ԓ���+m�d�l9Xh����s�R��av'tj�p4���SehGB��|���!ӆ�'��$�/v�j�1��`V�nP]��� ���I,�**+�5C��H���ƷK�퍡�Ŷ��J@7��PR��0��S����N�ۃ�R䳖�o�8��̍p7O3̷�d[*�yB�y*���E=����<Q��%��NH�`� ���� ���k�:{:o��$���蚡k��V��P2O�"4�s���xmU�'S!u���ߏ����3�/w8 YS�ʔ*fʘ�Z"-��x��e���.+f�c�9� =Q����q�b��K(�Vؖ�(�Y$l��T'��Q�N�����R�j��jW��VZ#5�@��.,�6�r��O�ڠ���_Nd�Ad�oB���J�2:�F��3����#�}��&��,��ϔ������c
iV���\H���f+ ��@2���2����[4��z�� G��+��j����QJ�����&�k)�� ��Mmx� K�A����N�Ko|j� j�[�;���mԟ?)�J���ir(:���L��f��M$n8�O�_h�K�:�=���[P�-h||cN�o����h7�{E�C:�X��?�ہ�$��K����B�r-O ��ј�LU1��R�u��ѸP}s�,{��1�Ncpd��7��pK�q��#�GL��Q=���cښ;���2�)Cc�:tv���gq�%\������4���ۍ���l^�Gb����/gb����x�����t��~���mg�}|��3������8l|��)���'��T5�B�槫���؞P��(`qp"�+ʣ,g��Ru���T��8�x�1\]�ǆؘ;v�o%=)G����n�i��am�]���֟;6̳߽���nH�wr����h#�?��i��)!��*{Q0iEcɡZh�|� �am����+[��50���,��D�;&�����7};�=�H�D����?e^��rk�Ag��)!��h2���tM�{cP<^m�>���e6��~	���g"\��_n���P{�٥�ܥ��"l"���+�$�Ⱦ�/ב��#q���L�
35�FC3o7�?�����J5̜��,���I������UE��~��N�8���=s�}a$�|6�	Sp��3��c�qi2�]��?c&��p`�^ΈF��Io�隓�l�Đ<&�H+>�o-��r�R�afY�p��Fd)��>�O+	��2��_�T��ҽߌ�� ̙��)��K���O�M����L�9���D�ɝt�Z��66�
UIeC���d��� ���ɧ'�2&�Ev��l{3�-�z)���^Z�����\&�B}�1���ޝlc�][�+dc'��: ��}E�fԦX�7��V���������ԧݴ4Ѥ|kx464f_И�"���v�IW/����S����a����_�4v��H��:������~�| @��q�A~n/���E��&~䋘�Đ� �yt.�G�|��|�g{�_A��H_���d�Ad�Ad�A��6-?h�qͩ7X�2e��P���.W�����mevq��~��HN?b�����ƾu�,����r��P)�ɯ9e>d�������ua}՜w��V�t��E��V̏�r���o���^0�服��zE�j{�t�ؒ��f��wߡ�rduh�`�q�������7�g����Q�iѝQ�}�O_���=�^�dnQ������fo�O3	������\��k/��/�r�J:��FKז�u�q�\/�'����E^�A�M���\.�p������:�l��}i�i���7]��Xy��F֢+����/�v��
�YןߨOK�tqlʻZ��7�"�F14����uc�.u-]�Ztԣ`�=�1N"�w�w��/��y� ��xf��p�$qx��ﾪm�W��dr����E���F{��M{s��ԯ���{o�>���IhŹ�_>Jhx5����؋���z�ٮMs����>>���P�|��qqr�2ߐ���o�u�G��*קԪ�3����5/ֹ7�W2쌭��M�kC�uՈ[S,o0�n�W�Sn���u{�o��f�
x���9oB�^ӟp���w:{ݑKW|cC�G���m�.4eͶ{���ىfU;�O�C
���21(���߇u���z:lؼ7pؐ�����o5|�\��a������q�I%ɣ�;�SQ���j�}{�z��k)�F��x/�g�x�M�R��X�haE�����|㰪-��>ݥN�k�֝�b���k�Fm�5ۉ���j�;�.=ݔk;�G̐L�8�nߋy���o�{�Do�N\�7��{dݡ#5q]��i׽���$G�»g�1�nɺ}^t�/�m��dl���ΣSFM�:�i���o�ўU~��R�I:�?1��^��%U��w%�/N�E��L��q��s�Γ�Ο�����:��w;�޽?���s����5>�6��n�e��PdU�Ӻ�߽�5N�l���Tk�|V2Ӫd�rLq���M�OMS�[��Q�5�;={�]�6?�c�����%��Gmn�6}c����|-�>j}�����c3�,�O����}����[�u߭4|��jXbU�SU�FI�+D�\fj�v���c����|���IvQ־��^�l?3uN��Q>��k�\N�`��o+���|9���Ϸ_�ZxoɕC/T�����6g茻ɢk���o�g�ܰcѯ��'��c</���W/f�l��D����go�����������Յ=���R�`�ȧ߇��N�����eq���2��ή��q�£#3�V�������goɍ�zl�m�{�Ȏ7�n���;"��m<��k��ޠ	�믬[=s��rŢ��>)����l񸉎ol{�1�#�3�2\x�􅻷n�Z�۲L�ͷ���ڱc�3o���a���c�޿JO��{��&Ϛ�pe���_|e0�ј{+��bO�TV�`[�y�gީ���=|�\�����$�Rq�fIL�x�uPl}1�ϣ�6{,�\~03L�O���\UtqUԨU�(���S~\p�u�
���ۛ�~r*/o�E�չ��\{�`�	�n�~M�P.:�Zr�D�S�"]
-�.#����¼HA|ne��h5A�ٌh�j��Tc5Ik`���l��P(lJAaP.�$"/P(u��5QS(��0X�/t�А��_FK(������Ǫ�0�1�XO�%�C�Һ���;m�Ba`Y�a:z�Bei��Db*шXBt%��mddj��B�
���n�d
��ͅ)�4
��nD;ad��~yL��eVfJ�{xP�D�$*˅B'��Н�&Bi�AҲAԏ��R��Ia�Ky��PI�+ܦ�.�5�V�/�����(�#��ﯗ)�B�dP(Od�GҐ	�|�
�vFn%��1L�x��e�h�F�2��k���n��խI�}�����u�B��G��ZQ��/�x�q]�����r�.&�U�cT$��9q&A^�f���q�^�~fǬ5�c�kj�n�i�Q�H�T{;˽�Mnp7��a�Fj�)W���h���{�Vu�";��|��9l�MHI�v�W�i�,<_��&ʴcT�����4cSE�J�ihyRlj��M@Y�^�{3MC�"��3�[B�,:��t9�yц�
�u�<G�n[e����H���ֳ�jr�u��sEn�mmu����2ua�����.-B\[lej�V��VӒ��Q��I�O	�(׻���չ�b�a��6�Y:�.�����<�l^�y�N�QLT�A�oi�:�&v�K�U�\Ӗ��YS���aY[�.�ؕ`�)���&�	�;��;:�xdhqur"����x��R5��T�t[o���
�TM��j@pG����NRDhr�k����ra�B�Fft�cTNTG�Ur�n���f�JMe=��0I�i��e��R�m��rCW_}�2�D�Tu�܎4w;#�h�bE�(-�@'�����?�I��&,쳟Z�M��0��>[ � d��THz+[s�,'�q_�6�l���]�б$.<��|���B����P��s[�Ԟ�e�ٛ���t�G@q&O1��8�/$�A� ��I7�̈́L���h"W(�/��H�M#OL�
ӓ����Da6y�W�V���%	�ʄº~�,��.��dB5���Ɍ?-��>?�(��)F�H(=���$���y�����ҢL�'}(d�Q�.�l���]�̸����w� �2� �2� ����DC�\����D����))L>/C
�qamJ_�� )�K�ΐӟV�/W�[`J
�?�_��\hI�=sl�w��s�'�'b�W�_����xͧ���Ο�1�v���������*����]��>�BO�7�_FQ�?�_��@��8�F�@���
�s���>n��Az��-���Og�~�O��3A�R�5>���'s�iwyf�a��f����%��[�/ߗμVտ?�����n�0[;T8f�Af�F٧�G�H�EJ߫RDf�#b�ǲ�����}T���鹾������=����|Y)�(�$MO��sy@~�rRa2� �2���ҝ�0wAg������ӿ�����g�n��>����������A���Tk�J|͡�𜋣���7���D�[dt%!$/��ˇ��ú�~�R�E6f���w�h'-��;�V�<k����S����@X{�ŏ6q/��}�~���
�~�i�PT������pK���=-����<GS�^�u�f�~_�� pi򚟠6��a��L�~�UYsh�A���qF���E����� 53���tvU�p�qXz��9���f��a�+;`����]��"���u�ѷQ1l�]�"�ᘩ�ޒ%(�]���+��~NlE��������	�~�n�ɟ��D0Y�D#O �7z���K�Ʈ�Y(�lfW��ᕫ����g�.>�7�dp����h����x�G��Ո��Ghw��#�>�k�]~�i���(����X0/� �,#�� ��T`��G-�F�q�/Ԝ�bM��>ވB����\S��?��{��p����BH B !	+	���8 Qd8P��j��jժ������V��U[��U�u�ZG��Z�ޣ��s�M P����}}������}�z8�<�<���<97	�Y8���G1e�J`�;���6�Y1y~!v����YX�9��&̟뉏�)~(Ĕ���i+`�#L���~�p��h�!�Kw��`9�jv�|\���1��,
�a98٣?�����@�����{��]�̙{r(۷nD"E��27TG�xeo�ވ/ċ�j�/�Tn�8̭a�W��u}�_�S�U֗�7�>l�=�F����k~���m.Mm��M���M��֠i���8բ�N绁��х�����Y!��0 �J� J=�t�`o[4(.��?4��Su��D��@��6�LΏp��������c9��C͡k/����k��blgQ� �p��^ n5�5 d���j��v�K�o���a#�h���!���v�����EN�X8q ���k�������Q�4�uq^4Z�L����"�]�җ��up��d��c��F�����Q��8{t%h�Y=\��h�ّ�^��(�r~As���<����@�x�����vМ�_��c�hx$߂˒�zN��[���\-��C��'���i��\q�:ք����t�7F�W�/ 3��&����_LL�ǆJȖ����]�����O�zx�>|F@��M��� D+!�lƔ�� �`��x�B|�M
T��|�)�)8t�/����c�6�.ݍ_��T�:�=Ix����>���̆c�|���e�O�)E��,�@��+�O��~V�-��J���
�GM���/#����Df����:�y�?` Ά���^X�=����X�[�Ϟ�ÿm��D��'�v�o14����s��SZ�]�W�<���N�����)��o>�?2��frs�@�\������;��};��7 t�	��|��qt9����a4����@,��+�
}B;mcC`%ݼ~��g��Q�b>|�
�;Ցk�%�G#u�n��ćs�j[�{W���j`��}Z7�������o]��,_�U*v�����K�m��1���#���_ۀ!�J�rr&X�N?lF[WL��bd�{MךB1�n-��]:��ļ+�LM.a�B���Y-�{�^��xR��]A����m;WܾF���O$]Y�D֟�u?����:�������7�� *�3�L��;����	�M�9��=����g{'.��o+����`��I��p:���~�9���M�gb��`���.Z��0p�q�_���>���F'���~�׊��=�?&��B/Z��@�K{�5�u�~�|�~��?��g���@D��C-,x�Y$>��w��ONb��g 0�|
x��d9<~�t_�?��!��z���!q���KuX���gK��4�x-0y�-��쓏��V��.)G�Ĵ��xi�}c�C�`� `�x&�����]�ǋt�Ik���y(z��]N)���X� ��:䜻��M�p�B[
��!j|T��ӿv���I@m���ˠ@u��'�ft��օ�$8��~���NKq_`� �hD��AΞd���.�\�[9�f�2����1�� �~�a(CpV>7W��LLA w^����U:�
?�+.}�RT��C�\{��8{<�{��!��+��-����H� ���B/�=�#7|�.E��)�>7��bXa,�+���{���_�E7��N��u!�c���K���Δ����z���\j�X]:�d 6���N޸�r4��6@�kih�}�O�e���Rc~��>�:TC/����:+!�ѧ�vǹ�F\^���;#���ԅ��k3F��������(��Xu: @� �N���g��l{U�ľ�� �m�����6�պ';Ʈ���w����f�]٣[����Y�i3v�8�m��N��>����H�&��o<cƇ�[7?�$�u7�'�`_� m���O7i쁑�~�p�;5?�Ű��p����3Gŵ�u�|�eZ��w>8S��m�_k��Y�Cӌӳ����і	#+ߔ�0 ?�Cq����_L���#��(��z��yK��d��gￃ��gw2G؝͕e�aQ����(����DBw-;1���H��v��D�|�Ι%S��طt�
|L7bؾ��K�yS����?<�W|c6$d����z����ٿ�7��{x&���A��7�CVd,i�z���@�O܈�=�IA�&g��}�I^��3��Ӿu.�;�ɲ��ȯ�u�k�_�h�;tf�i[��oI<=?]w�M�馣�}�m��韜�yM�T���|���N� ��Ĵ\��dβ7�V��Z>�H�<���t
�Jp�2�+�~J/��� pϮ�L;��a[
o ��|G��c�M0x�l�w ��풹�m�ָ���m�C%�gi�} �܁�"�a;�����Ǎ���_~�,�|�耧.�Ц��b��]���gp�t�v�����E[�V@��6���!�L����mVn�mߛtlI[F�_}xB��8������W��*`˯��l�'�Vk�C Wڦ}E~�hk���ߧɉ��_ ��F��m��ӁD���k�
}h7;��Ж'�-���d̤���1rQsl��p^���ݻ�E�ի�~w���
N�c���r4�N��
�6]*1(�
�ӵyzG�w���8�����W����"��/OŇ�b�Qu?�����g#��������s���ms�rѐ������3�k�y�{���=�l?�t��A_]9�� �![�.�S�殝��MK.�Zw���<�G_F]��;����`oю[ӕC};�s��E;Ϟ���Ϊ�NS6�M�8��e|a�taa\����[���Uƾ�	W>�~�S���M/ퟳ��N�nk�9�w\����M�r�*����tM��oiUE�|��������?�6:�1(n����r�ѩ������n[��7s�><3�=�u�0��Q?��P�iMFa���d8#1e 6^�{�Gb�MZ���b���8>5�)hq�ٴƼ���F ȯ.�$�9�M�E�sX�p8�m\��u�E*�ix�P��'nŀ�P�{#�O�c��&DQfV ה�b*��ci��Ԡ�h���Ŗ�Kk�p�J'�w-�LyB��5��I����t�ON��n��|L5���:tu��TR��#�f�p�K9��	8z&�G�^������Aub�y`%݅���&S=(L6��b�5��SJ9�����3�p���/=����&�����w�l��Nܦu����P�Sδ�yOP��3��ni��&
\�\�җ�]
�(�ˡ�K���{T#ޤ\Uѹբ��e�����8�H�'�J"��|�Q:3������T�΂��|Ʒ=^�[Nr� ?�}h>:��%���4�&*e����
o�M���jЎt
�f��5A�������.�q1]���tn��7��D���M�  @���/p"�7���G�~csg7]����w��ם�?)����6�Ը��y����Y0���/���8=��ֵW�[�u�+3������	W�=ZY?��ʅ�G�;c�[�W��IJ�=m��"�֛We_�s=m����^���t����[����T�^?}��[����6����^^w�5�	Q?�;w`�����!͗��+x�v�e�f7���kL������kߴm��Ưaoo?m��>s떄Y�;,� Qb�{G���U|��h�Z��Դ���S�5;ܫ���_�����o3�!���h����+�̕l����[�L'����4����ԡ]�f��}�}�ܟ�`�y����?m�y�K�����O�>�;���ܣ�b��K#���;���>����s��V�%�l��t���[̺7�����E�N-�^����񋻔��h���I�SԮ	�]���ճZ{5���g�J���ϾK\����֛�m���[֣O�떄#��}B�sϴ�M��>���/����o@��Y�~~�d�ѥ�<:���OgM4΁ϝ�{�y���x>y��zIu�|�f�˘�C������iҼ�`�n�s�e!�vع���ū��_n}�z�oO�����<ɺ?�� K��eV˷;]5����@�/;��?&�N����f�����w�cDRn����.^����=���;����g��6G���������d?I
������缚poL�'7���d��&댾8w9���<kZX�/9:����1F��3鳅�P��^�K����vh�	�a���5���e�;��]p-xf>��e��[>>��r�L��6}ow������v�M����q��y�k=�{'<I��3��Z̖���jy���M�?4���r�S��������8�?l2���W<d��o�\��K��y����Œ�Z�q��]G��͔�o�Z(�^Z������Y4��ĵ��^߰��z���
4��&C��|_����WJ��9P��tׂ{/�2f�ߕ�Zj��l�Ѣ�cC���Qڞ�A��zz|7��|��s�Onvy�#����a�ϣ�U:��{��G�G�xk��kǉ�*:�7a���Z�u\U���K��?+�O�;zS꛾������2�iެ�O�=_U�����h^�7������G��Y����GûH�>��y��I{�lJ��w�ʬZ�S>{b�������7>�X�v�� ݤ�����k�����w�R�P��S���Svu�����$6Y��mB�;��y�?-���ftݖ����L��~����چ�L�ع��������������K*�/���������S-����u�Ǌgg�>�M[�s�E%=n,Hwj�.�2R���2����o�%���w��߶����z�}��M�ki�4K�I�&W�����ޖ��qy�O���c�OW,K����v�6�T�Ʈ���y�8�x~�Y	>_~|p���or'Z��L#&�)���Y���-�R��:�xۦo{��y���a�b��w��2�h��oG���e��vvV�[]:��m�ˌ���זg_x3��gZ��^L4a�S���
4N~�1�:n�ֲ��n�{�uξ�I��Z���Ǻ=g�5�썃�s�/ߨ����K�޸x�Γ+�[j�?�nة����~���V������j=3��ϭ�-��ֽ����պ}�Ӭ����� l��#q��z��6@t��-�w��!�LTJTD�GM�&�7V���ש�@�����=���<v��O$%O�E��֟h�}v$�l�n��vQ�պt6���q����Ρv*/��N��S�C�Z�H�����:-[RE���"�u&�2�R�j����۪�8�iV�x�P뿬`@�v����Jk�����*�13�:��j��jm�bc����8YQk���Y��-���V�j���\������4��l��>�;?��6�?`��W�V��[{�t�P��
����m�O�pΞY_L?�d��#��Y����b�{���>]5o�'���X�ٻ�F͈U�:l����F��~+�ӫ�����78U��~�@���6Αe��ɭ_yV}ꇭ��7>�q�ԩ�g��(����7�?��k��ձѲ���j͈���O��l\q���gm�9aĦ�o���9aЗ�]s:]��i�B�~bx�o�x�5�ީ�y�o������_�̚�[F�No?�⾡��FD^8����/�%�� ��՟�9�h�zާ����}�Tx>�Tw�{q]~Y�[xoyv�+K����ҵ�7)1���������q~���b�8��c�'Ǯ��'Ž��r�5�?���֏C#�L��͔���S"�:���zM?��<6Sy}Ab��9�^E]�ɯL>Si��<�K��Kn�W~�)�^�����k�׌U�z9�ߣ.y7N,L}��g�wK�k.�
������cʕ�~Z�s����-�u{[k<�$�gE�F)7��S�e���������ө#7N�?:*�$�c��eN@���MǾٴy�����c^oU/�|L�l�p����z���k�<��Dv��~��,�ɚbRZ�s�i�1��u�5����Ⱥ+˿	VZ��M�Z�6��t�C��h������̾e������Ta��?'�gV+�W�?�u�L4�(���U����Jʃ��GC����f���l�����~���d�� �@4��K�/��3V��e5�����֯(�%T��:�%˕�D3�F�&�c�cahMt���0���ڕ�3�Y�V8���!ko$Zf��L"�&
'he��j�f�.`�`oz������"��,�+��C�'�����[�  @� �����&
 L� ����t��b1����0�߫s��p��"�Z�Ϩ���|��y��d�����l�*j۱q�*�]��n������jڈ�5������W��TԔ��@��T�> ֯j�ܬ����~c�q��5[�fc'1VW��Z;���I�f�y9�cW�Ǳ�Cgl�_j�j�
�w��R�����{·_�vEp_Ń��/���eZ�'�\8��g�͋�+�����b}Z���a����0-�ϧW������¾g: �j[[�Zߡ�(ف7����/�i�������]/T,�c}�?զS������w&@� �%���+O;��[_����/\^�52��;D���N��ϣ�?4�����!x���w�ȣ���w��☫�D�=6�y(��<�w���!�⦫��GWQ۟D�y:S�C<��r�������0�1�����;n�W����pr�)7� :�驼�����O���#��y��G�Q��������h�O����#��8(��-W>�#���o�]"��h��n��\E�\`q���F��w��9:�'�����es�s��WQ�ax��
O�/"��G�Xp��.�����)�gǞr�;.��ۉ��C�eO��X�w�Y7w.؜���a�|^r.��g�c��%�}��G>}jK��oD��_C�=�u��w���)��������n[*)���<rw\؊��0���Y�v/��Ѹ=�ӿS���4�l�ay��9�����ּ/NQn�����z�s���r��(�:�
��g���@�>�)��O7˓C��l^&g�w��j�O�I� Ր�"���h�K��."�P��:!�凐~j�u��."�����u"�0�/ɞ��XXMa9��g�����d�T;�_��d?��z���T{Bw����1����x��Ï� �����N��n�@~ЛƽR�>�7��_�9u@w``a7(�jX�/�Di6P��Z���d�������-I�Q���(	}��З�b� 5J��`�H�>;�_�t��|e}i�\J�RP���>z�+LFA��t(1d��W,�y��57Y&9�2��=[�^��Q�L1�o��{��������,}����$�K �("�ݻ�P�oD��D��D��w*�r�Зtz��(�1!?/�{�d~��su����1�W/#zY"`B�3B�i�DIZҍ��C�>�}B���#�q�]�CO�8B�^H@��Y
t��A7S8�t�d�H������5bҟ�|ڮ{�Q6\�N{�D9P����� ���C���d���9j�|��@j��lc��y�+�<9�����lŰ�Q���k�}�QLk�0�t�OD!Մ��(Z��$'�{�)��nm��_s�;���9ڍ��!�Q�GV���@o��)OB�d(L�B!�uN�x��B�'�\(D��(C�B�)5?��()�B�;�����Msn,��س�%�נZ���R-�@��B��)G��WE�)?�&�PR���=-(5���A5/%f��ef�Rs�_�nf���t�vCB��)��jQ�����&��k(�{R)�G���X��ɿ	���4��+�Zt��ԯ�K���Ȉ�nTߒ(ǩ���Rm��Cu��jEA�8��и/��2���@9����2 C��1�(?gH1��-(�:>hP��AYf&K����TP���@b��?(��L�G�!�iLu���9�¨�4�� ]�A��'ٗ�eb�Ʉ�����է8����-(+��퟈�|-�f+Q�-FA�8�5r5���wn
� ��%H�����A=��瓼0��e����:+�N>���y�[j �]џt����3�λ����{�s��Yt��0��Yz���]EkT��pdw���GV�7�P���p'�К����G�%��Z�TדQ�LG�\5�,'Ij�6]���؋^KCZqk���s����Z#��E�u�0g�놡1�`�%��EXg����op�V�B�^�0�	���>�������D{�[�kh����D��>
z'��jB�EKk3����re{[|6����,�h{��/�By�Fu3f�P��:Ç�$�H�b�/�)��
���Λ�95��2����'�S&�-ն"ʱ8�i�l�ԇ6���z�d�8��a ��`�m��`
$?'��Q���K5��8�PyF�`0�U˻�i�F>�f��r����\��8� �w�@� yPy��~��C��8�*N��j2��ÑQH{F��Eə諢XB�(���ݑAu��_����2hPW?�K�O��j[?*pe�&����)@� ��"�9�t�4B�P�ѧ��?R�}��!^�8@ �F�S��������N��ՆtV�#��>��H7�>ޖʝ!�h��b��z��N�!+Mt]ywڐ��:��{�S�c�sa^����M�|�6_�@eh�:�:�^C#�QZ�"(�1�Uޏ�Q*y�+C�e)Kԅĥ��2S#�&}z^Vf�%3��-3.3Ӥ��uʰ�8]P��-�膅{i=�r`�� �1!!�N8�_^u���Ȧ��ž�v�^� �`'�F���)/�$ɷ ב�C�I����x��?}�n������zJ]l|��9|:տ�֔��*�}���sD(�-iA��e�'��B��Ҧ�����2�s�fC�>=1֔~>Z!�#`��v�S)�;m�>y*���t��4�Y�0Y뎊��n�P�!))%=>F���}iO� �_E'�m�7����Pyxp�kah�4��%���ۅv ��U��δMz�x�|�Њ��9����ݦ�@����k�E�� 7"ډ������΀}͌}h֎x��������v~��k\�~{�\]o�w����B����Жɛ����$&��O�y�H�v!����'hMc�ր�x���X��A �0CI�x��H}_�-�Ѯ�HLc�݉��"� �I�4��� �bjM�:���` ,�ӶNJ�2���.r�<�?W�I毸���ʯ"<�2�)�y%"UW�T_Gdx�*j��BAE:�{��)� �9C�*�p��W��� �Q��c��O���蘇P� *���{��_�?�'��Dq��.��j(n�9PyQSHȅ
Yt��ڰ��2�A�����jM��Q���o_TG��TY�T�qN'������|���ニ]�hm�J���9��E�&�	�Ҋ���+5���Q�����٢Rq!W+��F���8�q:�my>V�be�:M�
��u/*���i
��]�:W�b���eL�sr���躈i��1������3�jc��Sk�Ui"\�1
�&1M���G�]h�n@����1T1��փV[��KP(����A#�"Z�1����BԹ>��4ڧ�����Uk!�ί�ΥR}���Di��u�M��"���_�"�����)*�Ş�̭��p�<r�5%���Y�pZ���
%��t�����Lk�����5��Bk4�և�)"jC9��w(Ol=�6����_�^�ߑrȏ���_k�Ӆr,�Z��$�X��������\\���kK:_M)�:��$��-�|���;29Q]�7wY"[g���|t���;o�;m��5�Ռʻ�m�i՚��r΅tܨu�:Ů{�~]�%iڄ�4~�X�ѹs&���D�z�K��T��PMk�*��#fK��l�Q�-i>V++*��Ԙj��Ӕ|T>�������%*��H�ɕ����ns����9�Q����=#}'�D~Ѹ)� @�  ��ŒI�!��3$s��Ld1�hl�Xn1��sb�%˒`1�-f�̜��d�1�,Ki��G��Fmv�Qm�C-�Y!�8c�ْa���Qn�%��<��lcp�����%fMR٩�4F��R��YQ�[�c�e��4�1Ԭ�6�H�����Ɩ$�Ek�d���XM�I��1�`��b��fU���j�)+<+�E��Y�$U�);Ҭ�K�4�'����G�!,Ki�dQ�|+)�h��(��ʔe��b�'�d�KM��4��LF��h�6eD��Ir"i�� �b>�g�� 6E$�S�p�$Bn�FȌe�AJ��&�!�dJRd$%�3R��LS�,#�(1Ɍ��0�8C��h��@�B��P�A��$4E�%�Di��^�d�J"�Ҍ�8��A,	0J3;$�tL)F�""IE>�A)d��KD�%�z���O�8�A^m�^%m��%^�xIjh��'@/�Rý���h焐0�Q$(ý��#��bo�>(44>X�R/�3(9V�����T�G�����7I��J�	
H�ň�cT0���0��1Ft�&�tq�Q�����������D�ێn��D���/1�	�}�'F�D��Dq�ć*���GH��ŦEz�%[Cc�̠x��(O$)��IQC�\#�	
MUG+3����Hy�I�M1��M*Ur�Z��-ӧFj�R�>�i!��&����(^�J����AR'1���ZU��&0QV�5Q� ��V���*$��i������"�;'����(q�^�d��֦kcui!M�ԶI�$8� �Z� q��(��,%&V�%�ԇFx�C}%o%�"Z'�6K��y&+2ql�$�51Tꓦ��ɌM�0%�$�5z}�֠�Ԫ�&�2<),(�օ� ���!!i�_b�Jd��x%)"�Ia1�����R�""Ra�ɑ�Ҍ���V���N�D���	��JZ'�#��Ryp�D��'���At�%�2�DM�3%U�j�DGR�(�d������`�ƪ���)�b�Z/N��K�R�\/M
�sr��Hu� ΢�Ze��,.��I�����A��$ilf�4��P��\�֜`k5� ��r*�(դ��Z��x�VP͢xtT,�p�)Cf1e�ܓZtFն ��|f$:�^k�`$�ji>�1Ȭ��`~¨M�,�µ�(K�Abɦژm�$�2;;KAuNE:���:c�%ۢ�h��4f�ͱIA�8��P�����v��Cl�d�X#ho6��%�Hc�9;[M�X6Ӎe5/KFm�ȉ�Uk݈:i�D��ț��dZ�B�����Z��d�h�˵Z���E��f�02
�>kC�l|w"7���fC:��D�m�`����eD��!cGb>ے_!Z���j�>�M&�����bx5֏f�����f������j�ϗ��|*�GFA}q-����o*w�F�Jf^�ס�Z�ծ:&��ى�_w�*ҕ�_M�V���C��8bםօ��%2�G��le�h7M�|��6��\5*��Ve�U����|֞��OUk��(;1�.ZU��<��U��X�vq�ϗC,L���c�����dl>.�w�����?�8���sV-����8�c��b����ZgTC���֙RMk�Q-�Z-#�n�T6�T�G5󋍫׼�^ն��r�+���SN�cp���9�yk��f`���MLƈ�>�h�:B��1�W'�Ks�1�H&cuMk�c|{�]�z���o�^��w @�  ࿀��8"5���hk��Rm�%!/���Q����Y�8�,�-�x>#��Gm^&��Ʃ��m^���2?Yl\Qŷ���[Í�<�Q�9?��M^vM/�*}vl�����,։��?�������1���n���}����P�����ڑa�(I�a�*��xU�6p��>��6C���A^��=��sd�?�²���+�h�����<��mr|��:U������c6�G����O^2�' /7�:7X=��Cw��?�{HC^b���S���r�ꡝg�s�z����6��v�����Q��]m:���sٟ`!@� ���ȱ���������)�ԈXKčm��ύ��#9�j�jblmm��>�D�`6�5�9��������QS�Z���&��WM�O5�)���}jm'����j���g׷���=?� ��SEU댍�֙�*g����֒�_}U����b�l�j��I^MlVn�1�Re��U��^j�����EU<�Z�7���hg�}T�.�W�+��+��31pm��]f�W�lm�Mu��T�8�d����mOc�S���"]Բc?5�v/�a}�خk�q��ҭi����Q������؈�USv�e��}4��/l`{UM�;D��X�q������\�~�`��r�gV���;������ ��Z<�nnGyb��Z<G]��Ƴ��	������d/��'�Pe�з���*�����*��Q�C��i�~�P[�O䠋Zv짆���e6�o�u�?�6U�5m86��~4vq�jbʎ�v�/���%@�BͶ��.�w�����j�������l��� @� �jp� �h���{�g����?,��}Hx�w	�(�)b���2�n��}�8|��>ȲM��]�M�*��>�������� �b���)7�Qc�����@lm���� �R%�p�U����]�ٰO��6_�y؀'n�j����N� ����l#�Ro��
����z�1��u86���_C����HvY�/ѳ��I��E�{{v����w�5��9�u��O}��4���k�`<�	fCq[9�s���l��w���m����~m�yj�Y��l��U���a����hk����3_��X�X���I�2b�v{�e����v���eu�6���T[�2]{��8��Ξ�~c�s���}���������9��֯1�  @� ����?v�� G���[&v��8p x��� FܯZ̗ٻ �<��\k��oP�nNm�
�>_ջ(��2����N��� @� �F��t @�  �����5���o��Z;ߑg�G՘�ϫ�q?�k4�A��n5��Z�<T���窶�)9i쭣����:�<[÷6y5bj�� �w f]ݯ����������p�9��cT���,/��5�z�ٚ��}�w-�~{������c��0���VSMU26��ʬS�b�j��-G�=��Ԕ���N�W���/����ֱ���->|�TREE  �����������������                              3�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             :��6OCHK    <�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��)^OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           +8<!OCHK    ��     �       7    
    is_result                                ƾ�'                        W�             �v/�OHDR�                      ?      @ 4 4�     +         �                   
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           GcS�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �?�OHDR�$           �             �          _
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             �9                                               x^�}mXSG��*�Ii�y""҈��""�#"" _F(M��4�H#���#H#PĈ"��H�)�1 "6"��" `D$�;��=�������ps���5k>�Z�=�ޛ������d�޸rw���R�,�XK��:��������/M�Ddt �,"29����+��7�y�;JMs��Q�����.��L��]N{�\*���0v{hõqiɿܜ?o�(\��� �V�s`j���k�3cKW�;�dC�Z�W�/6~�ߣe`�O/Z�r��w��jq�9s�2�{��Fw�8T8�rV]{{y�j��K~Xp�~�A���E-,��.�m>c��s_���(<��t���m��>�o4�xs�|kz��G���gr�x����j�?����I�)h����7[���C4�H7ҶAj�jW\HͿ���P7�ZZndh�s~���zp�G7FǬ3�6Y���d�^H�i~��}e�%�l��Q�4��V>�<V���wM���I*�Ɠ�����؛2H�;���n���9@�~X�%XE(<���ɲ<e�i�-��ؓ��ɋ$9=�)IH\���x���V�Kc�����^﻾�4��fօ��	�6s�Hkߙ �J���|t!��U��<ʥ���iѩ%g?:3f�%�o��i�ٴ��{rp������Z{ΐ2�uJ�E����:���'w�|'8����.gC��7��O�?M"��$�{��?�(��D.�E(c�Rv��/������t�uOTsL����O�15e�����2��m@�b^x�G����q��,�X\b�҄���$6����E\K�xn����Rd�v�Rxp��D�ŧy{ޏ��Q��4�ԫ�#�C�w%�+�{��p��{�C׍���_g�22)e�����sV˕b�Rϧ�r�_5�5g�~/n1�f�&��+=���ɴ�4�����d��6~�u���������*
3c˿��_�QG���N_���;�Hs_l��\h%]�o�3�=��a�����������N�0l�������·��\u��`~�ئz���f[�x�1�Ya��wr�bR���[(9�<ױ�ڗyf��S�|������P����!E�_�k�����=�y���/L���d����^������4��|)u��OA�Ҧ~o��r�����5竜������H��_}��ΠK����-4R��|�W�ޭ�g��{�-���hQRyɿ�v�:��9%zr�8D�����n�;�mΧkZ��ߕ��@�����<q�����q|�Q$x���V��9r�w����kB���{�ɵ�}%�v8���ϰx���4D�X�s�1�9!5}���_.��4�ג?���������a�ߑ�,�Z�]�Y��,;u�&J0���U��>������vY��7�{�����B�nU�?�-��'�;���W�^⵫��'[?L=�+Jd��j�j��&�yIk��԰nb�F�I��TMl����ы��o������)��h
<�����zq����ߗ�_�H��h�� �� ��%'�}�O#�[���[�X����~O��aE��p����>^)͚����Yfs�g�^��	�x�ܧ�lеi�-Ӏ�y�o�p�m�VP���Y��� 9DD&��} � "Dã��$�\p�C��p-TA�S��[O9·!�ڳ��W������1 ?k�s���ޮC@Y������-����,,|G<԰V�D���@�oo���j�z��E8����a���%�7�.��lX��NZ���q��y�4���xt 4�D@�	W|l�p�����p:t%lX�)|�x)�U�`%��bW�yTO�>��sAhp�TW���K ���8'�~W��9��c>��B��	8CTC5��] �[�Pó������q�`�Ʊ��\|P���X逳x62�!�l��-pZ�W��:w�� �B�8ċG �	6�
6�,�{�	�=X	���
���� =(�C�5Sm1�=�i���Q��?K���G��� ��@���9�ASp+��f��� �Ol:ԃ�T��%����c?���?@v901�6E~���+̀[_EHgM=b�!��Z��oGV�ϰ�"3�~����P��y�sX�3\lD.Y�\ !�Y3�R��j~!X�\��U�o�� y����/���5�f�ҾF0��ց�A�R��V���7-RصN!� ߆yCݳu`z�S��}�o� FP?�1�@�TGΞ	��]�&w�8߅��u��-�='�@�Q=|�`ݺ���-`���n�¯�Mq@�}ɯ ���g`*���� CFEP�FVZ��xK��vV�����p�xvh������v�����vVn{t����d���(���mG��*����/|�J^��i�´V�:-1�����y٭�'���z�$��:��;�\�*���l���y�Jk������bs_�pE�ٯ�ۢ��z��Œ�9�c@av:t'~R��jX[�R��^8C��X����gn�{r��?o��i2w��Cã�V��K�;7J��M�Y��@?����ݰ�ŭ��h�-̕&<�O<u�p�9T�H�WU@H� v���L�*TƬ���3��?uv���oO�X�a��Wٯ��3P��
�Ny��^r��T�̞�~� H�^�F����CC��5�|̫�G�b��?��-p��'_�C�;C�LZ5_��;�?2b �σb�-��ڧ�p�E����?����^XB�޻0$F����Dp���?��M|���f0��&��j�K�]��{��΁I�'�>�E���mn\+q�Ul��
�!Ĳ+�t�nyՋ��4���C�w2f'"��n���@�g+�(?	K���`�7�6�ϳ����'�I�h]��[���8Y� �#�M���Cʾ�Y7�۠n]*ܮ�/??�hHzq
V������
�"0q���ǙmR7�~������$߁�Lx��6|Ɔ9~!ѧ�ܼ>�����/��8����0��S��O6n�%
hyy��?�iw��<�l��ZXY��ؼ,�s�U��g��S��ġ��i3Tmu�q��k���.�­U��]�3$4*��jQp� %�V�<��̤�_8'��2�w[�$��᪹��+�1�o��iLcӘ���8��~����^rta�.�ܢ:�[�K�R]��RW�����)�a�?��mc�rz��W�X)���Y����f�2V����Y�I���󏣴[����wP��^�*���_�3P��?Sm�����z���SǗG���F|�u*]����B܉(��m��d���_�oҏL�'P�X�����&�d_�;_ &�9���F��z�eJc����z���Ո��Ez�~r�X�@�R�=ѯ�d�]�0����9����F� �d߻9z�V֊�Ҧ�(5�����6?֯�_�������g}�����zw}36�\L������8��ߢ���^��w뗺�/�Z��u���t��~�ң�"�/����߹j�꟭�F�N��Qׁ�����2��|�5���[!����9�f�\���/ڊ_��Z@̲�:{Lg_PdA�w�ngm9�$l���]��;�gؠ�أ-�����Θ���z��ݼL�<�ސ�?�D���q����;p��lE�c�q��������5��f��ֿic��gx��(�:7�����-^���z��켜r2b�ü�9���u��o%{Θ?��8e �gI�����g��J����K�q�_n��z�P}Ԇ-���T.zk��;U��s+ߞ�W���CŖ=+?֘ώS�q�R8��f����������{f]��w��-yW%�;duʪGͱQ�+w|��m۸td^��*ۋ�f��������ؾ�f�K�f�u7�f�G���寯��pt��3��h]����vq����b�ʙQ�K*���{�H�ݧ�K��.5}lKT&k�lw>���vw��c3�U���4W��.�ޣ?��7�/�g�>�&��W=^�8jl�[��Eɰ>|��Z���d�{���Y����yt!.�B��8N��qs}����÷�sK�?���=��v�N���F�����'m��������k��6���o,�'F~��m�܏�]��%}��.�]�bd�X@�a��j���� �G\�h��Yt�~H�@yL���cn��@��$Ny���1F�wJ�1H���[�����^�]OF��/GR�H6g��)TDOD�~��X�z��W���Dq��?��ś�8�F���~r���BDs���\+,Ρ����1�Gp�~aqL?���\�a1�'ez�xJ����ç1�iLcӘ�4�1�i�?A4�᩼	��x��/@��~-��!#>& ��Z��ka}c)�@�pd_�S8�����GA������o�A��n��8�|�K�2���]�L�IX��.Ge~"�(7�� <磡� V*�p�!~�)`=�
��~G!��@f�> i|��&i��'��ݝ��j@���2 ����d�x΃�گ�=�'�!��J��H����V��"Jj�F�C�Y0�AJ� -A�o�����˪@	 \@�J K*(Ϭ��n�-�В�x$����85৆��jP.C��	�&��� ��1�h��!��������z�x@�Z�*��x�d4~į�j9���.6�A<= ��d߄#@��o%b}!�V������$�� �#އ);Z�J�z���=T�]�1�1\���F2� x�e/ �A��P����'��j�����I i- �k���! ��3�x=�jD\��E2�㐻11?�w�"��:sD��Mȇ��ý�`�?�ʐ�~@?y��W!9o5��;z�� "?W���e_���g >9�1/`�"����o	�y��0V�A��oLn���-� ���[����#8m�>��W�R�D�Gn���%Z�ȗ�Q���Jє��섀�@-T����G���9�/��a���(&����;,^e����BNcӘ�4�1���(��g�NI�[�6���2Q�ݱ>�����w[���3�El�|��:��j����l^�p4���D ��=;��	�c{Rodw?�����4�x��* }9jh����P��"�G�`��w�&�CS�K!�q�B��o�������3��NHz`�Ս��]"ĬB���A�q��j�x~sݙ��F�N�15;��o�^-�S�"د���֯%�qa�����ua��]'�y���j�Y���w�7���;��h��L C�]Н�U����I}y�q�3hNO�U_�@u����y�����۵S��������o�3@�x流� X�'v@�@�T�|�pݲ��5��ܦBK�߹3Վ��o�����gC��~r1v����g==�8靸�DࡓT�.�,�9�g��'*/�u�HQ
7���]�s��v<��*����]����M��ً�� �A�z�Tč��A��9�Ɂ��dޮ��D[&L��kJq�T�
D�d���Ω�T�����_Q�ǎ��Y�����M���o���M�D^�w}���'��7���z!���W�&���L���<���l���]D��_�8%}���gO���}5�d�o�;A�����so��T��?�1��+�� |^�v�P�>� ��7��*ڔ[wjRxIG�7z]n4���(�u��g���_����3�� ���m����O)NV伸/)Om]-��t�����d�WĞ�W�{,B�2�g��gLu����l8v�h�.�����d0_�t�L�������ͪ��Kl?�i@�#�6� ����g�_�A�yyp����:t!����7���6~�sa�G��+��3��uQ���S�J~����e�0������:�}@�⣅ba\���?~Nc��xGPpF"~l��- ��7�|'{�w�b�.g�ر�1?�����
C��O����� �pBX6F�6�C�&T>�4d<$̓.'��po��b� ��M6��:?�����o}���:N��b )�]��eb��$�] �w�+���ϋ⺃��_Yr1�ˇ�;������޳ N�'�{2�L�m{-��sUL忞J�3���_,3Ѿ��r��w��ڿD���7�/�_`�_�92�l=G�����eT��Xq诶S����H'x�y�����{�7�L�~����r�#G���~��wJF����7�-�>�����>�l���p|(�������}�6m�?.]s> �m�g)7����^�<|�_n�+m�F������W�}��9O�$�����������)��|���[76��_f�r��x���;�[O�����rf��F�6�/��=�x��ۭv7L��^������/��؃6ц���[6�U���	�H��������A��B�>۹�+�$%V�m8�V�"t�aݓ/\p'�;ͣ�׏��.�L��_5{f��vE�p?AV��m���wv��/O:?S��9�{sڢ��yY�ʻ�C�t˄C~;~�ѰC�x��Wv���7�/�>��4�}����?�-�w.x��LP
����)&�����\�+?Jy�]���>�S���5�Sn3X����ǋ��?��)ܰ�����E�G����7+��ז�k�l�a�W�l�,Zf����Njn&����{ѭ�e��x���ui&��/�E=����Ѭ%?���#�2R2�
cV.y�[2�m��� ����v�/O7��x���'�G���1L���)�M���,�C��D���?�>�O�͉6OX��颒������_+<s3Mږ\y%+j���mx�k��{_�z����kt��u�_�*Ȼ�w+zR�eV�G�陛�����c=��}Uw@v����ց�/�&�v1��غ��ϐ�ݙ���в�|�������{h���K\~Y�R0��cCfi@˲����>J}�"��l��S&ϙ��Z����L��%u����%��_jS�߸�%,�,��|0��O��d���G>Q[�6����lk���W�_~D0���ˬ����hN�<����}�>c����T�4��K�t�<��N�)��^һ����i�m�2J[�5��,��Ii���;V�Cs9���{���4^ɟ}Ky/���A�v1�F��_�H�͜�ŕ��OOl�)����TE�^�֒T��wh��kr���W$N��t#?ܮ����x,�F�ݽ#=E���)q�rU���ѯߺ�̛_;���,��E���ꪇ�����U�&.$-�۳�ݏ"�c���?HL����������_n��;}��Jų�9g��QRQ�N}�g�E����u��,ǃ��s��v�����Q�[v��5�g�g<�Xr�y׉�vj�����Gw�	�wc�O�?1n�9����r+���#5~����/�j��Sb��9�����;.+I~�8��%���/���)ӭ~K������(��q�w���e��W��nu�r~��s��(��Y��w���T�-��74����-��d[o�ҿq�;�Y.��W�	���"v7�hj���C��O9~��U��wW���r�����h��ʙ9�י7n�_pЊ�g菔��E�q�|��g���_����!BU���K��R���8|�	\�6,����4֬������P�x_���3�0`}�_G�ĥ�����I�=�9 q�PV���k��k���	�el��r޿�D����%�.{���1v횭�hT��Q�J�yt���������R%:rJ|B��Y��1u�CO���knif��ˉt3o5ja��Y�-.}�I�Qm"�0�����T�@js��kimL�V�D7{&8*]GR�[�ˋ�ֹ�i���W�1�2�Ǣ��C��FS݋�R������.]ը�4�X��	�v��5������F�����C��eV�j{K�q|C'�'�<J�i�vj����'������=�E���鬸��8��ޑ��>K�Ծ���a�j�����mW�h�iFRT��4�+�T���}� c�T/�WanƾҾ2�ǑLH-�kh(0�q1!1�$�aI�G�ܑ"k���h%���	^Q|F(���V2�S��B�=M��מ%��4�rWq\$x���E�i���հ+���<R��j��C5|Ory8;�B#+Wf�:&U�:���q��l؅=.
���)֞�V�y��ֱ/�N�ho�(u�5(�`;Ȍ�[BS�]��J�FH�m����77C�O⩚s��9.�fh�0�xc��/vN�CBFuHUI���d��S�Q�h��M5�t�Vʋ���%��+[(-����R8�b3ݚl2�!ĕ��V���Yk"M:ͨ�	�=�J\�K�Xג�9�P�קN)����D�:�����څ��V�f5��h:�R�:z'Ϣ���J0�3�U�Ԅ�q��k{���S]�t�4�@W#�)ט��^��(+���IuW�ضU�V��	U�c� ��Agf3�̽��.,��̕AVQ,��ù�1_�����K�0�-��7U���p���Ÿ*jVW��5�,D"2��fs�{�R��i��\+_u�I�n ��ژ�"�	�l�I^�qtR�CTE�¥�Nn��,cmnN�3�,"2�Þ��I��qa0ݠ8�)�#�^dV"W���Z�qW�.�x ��IDjʹ|~V�@ۘE��&J�+`'��J-�|+L]M��EU"C�0���,é+��UH��{��Dj�K;�)6��I4ͷr���v���˺��ni�F�f�l0/4��g	�\�����&YG�?M!�s�N�6���M���UU�Y�`�b�g��f���Ҫ�ú�(&68��B6�Sk�Ee|*��pP�c�Z�՜PC��5^�,RY9��V���2c<�݋��^�bZ[U�Z�E5w,j�������>G��o��B����T����ơo��ަ���S�NFí9&�JyJG����#'�(ՇQ�/q���3
L�i�նT;{��v8��qp�ŘPmkt�������g#�Wٙ����&���vB//�Vj��E7��$D����K��q��B�[�!l��1�g�YW��*�*E�e٣n�U��i�d�M�٪8��4pO�j����=]�nr��&��.��%i�c���z�����w8���\��S���n��Nd�;2��rӍ���@ ���M%B�p)���hL"�"��$�a$3�d����\*@;_D�f*��ws��L�߫g�7�JA��g�Ng/	����s&@C6$  ��Vk����Q=U+`��c�˃L�j�*TL�Phᦔ�D	TPD$�JB��^|&���h�6[H�`�E})$���7�87J�geՐN��8R�N���O�P1n�Ű����а���W�48E㢸��A�&L�o���+��:&�2�F  ���oG��@�~&�`�u���*�� ��T؍��$#y��@	_=�O|�6hW��;��" r%h] B�p���氐0��Ğ�ž��>A����p��Ε���=2Px�u��Un*>�za'v���T[T;L�쓏7e�1����!5iGe B�#��xa7��t��R1�Bv���d����b_����h^?u��^��M1f���d��@$��j/�O4�P#���萯P!Ɏ(����9��Z
|;/�
�j�{�����I ��Fȇ�h���z7��T>���M��F:�B/���,Ecޅ��(��!�L���v�"%����=���s'x/�"_܏&������Eh�Gudu�VD�!�5�$TxW�_�T���n�h�DU/,@qɛH�o�D0@A�C�1rm�4��@����j$���@�aJ@���|�"AZ3*�H��!�p��v&AJV���A�4�I�X�ee&>)�����!ܪ2ن�A�љoao��k����*���iV��1�i�-/H34͖�b�p�uXD^���Ԍ�/�A��sH��F����V�炒1�����%��2s�c�vA2�5�8��lc(-Sn��P��B���#��I
�nƀ/�ASey��S����m������8
^f�0������Q��Ǣ+��:G匈�pɴIi�2������ʴ�NY=�7���&��@���hC�s�=�G��I��DxBg\uNq�edB��^<�l��$��<!Ҭ�-�X(�fWd� Ϥr( v�����JRz��{��c"p��'��m�i�s�A�0h�d�j �Z�J�,�|���gT�
�U	�>���/k�=P�	P2lu:��V%$�'�S���6�6+!i��MT8�!yG1�U��_
�&>��^���H&� �Xv���`g!���2b�����L�`��9iB0��CybĹ9��6�DT�Y�8�`���%�Zh��C��V.��$�h
Х
pms�l�r��"�	�
��"p�	#�3��@���:HͳJy�	�!��M����gz����r<�6^�`����h�$��mb(R��Z(E�4���=LG�(��ֶ̐����ӽR��#��FMF�^vCs��-�r|�S�p�fhŕ�(us.�MN�2�lR��,���a#�S�Cs��%��d� ��C}�X�e\��Y��۱�8�#ݴ����UB4���khUA��T��e��z�3���iLcӘ���9:�Mͽ���*�O�l�LG6�3�^�2v�#���&��[Ͻ��U>m٬�ю�F�eɷg�_v�2��+"o`��z�$�l�������l�~2϶c��(���goC)1a�M?�}	ɉ19��"�N��"�A�9�#ޛ:^��Ϟ�u9j�l{��X��Ϟԍ��xq#{�/✩| ���;il6]�ҽ���*�c���b4:,�Ǝ���l�D��'�S�9`zWM���0�-`�gKQ~{�ol>�Q+[����(�<\�����>~���:≣��mZ�b4?4�U��nD:�vb}���`O�a���,��L��5�E����D/���|��5^���H�vn�jU/���(@K5D�>ct�62��5�|Ǉ�xW���Q�Yǎi���宫�ϥ��6w�Z������6;���e�:���q�(���9λ'��;Ľ:g�y�y<~4���J�%��
��.�k}LH�?�HJ�M��5�m��|���vJ��}E��{�׬����v&�jt�<���Ww����s������ݩ{ j��N){=yc�HD���ܟ{����_�x}V�dǫ�K��^�h�~'|�qaQ��^�E�m���.�+_'�^Z�+<6���-�4$�MTߞ3���h��_,�w�x�(�Q%�;:K����$/kK�^��>lLnD{�{�K;f��\nc{�u�+n�L���ziwn�s��Y�ݗ�d�	$	���Y���Ŏ�9W��rw������<v�6���K  �&G��Hf^J=�fќ�v�d�~j��Y��R:?Yrl��o[��2���e����k�����h�|uQ0��^@��[�*���3�jT��{V��֋v���ǳ�Q���K�w^���M~�M�ΥE��ǲ�f(���б�e{�m��o_nD։��;��|6L���=��k0{'"�Ev��y����N^���x��wh��<�KlY7�(鞉��Q��Gw��1;���[�8�����D�G��P���G�<���l�'s�O.b_�j��様,�
��W�Η`���<���l2�U�C$��`/62{b,:0_�b��=	lX<kCԱ'ǉ�jϦa>�&6N���iT?1Fl� �y"���C!���cO���8ƞtl�ǰ�`��5����X���Ә�4�1�iLcӘ�4���1k*����	��j��e�W�k����3��_��)F�H a�[JJa8�?֚���B��>� R�� �4�<*�b���C������(QhFA��/��ge+�S���Q�&/G隝��p�A`#�5�u�!����Z2ZA��>+v0Lh�ٰ4�
^�9tyeX�[aeXvX�h�ܖh��R��&���R��2� S��A��n�u�����Em%�ql_ }��3t�#r��P	gۜ|�lp�k`�l��T�=\W�hnĀ�������A��|1�������U	��Ťt�ijxf�6_hL�_�������"��j�W���}#���)"l�T�֨�;~�B��>Ϣ�Ol.��
������~�h�����|�S�%L9�I`�A�@�uA� ?܀VK ����;l���*UbV�E8��k�)�\W��j� p�|����g$wk��Z�\0
b]6|�����`��-<��a$��C�f� �>Yp+!��C�XBuC9��3!D0h�SL|�-���&`U�CQi4��+_�gw���`>eD�Jn��M���I�:�}DC(ˉ�s>��z���&d��x|Oo���I��QS�TM�l�l5���D�Qp^s�p#�:s���]�a�W��� �L�N����tn���O��,�اs���|���,��R�e��@�}b�b���`՗�.L	��8�
�H���쮺�ʰ�U��4�1�iLc�C�O���j/�V�\ ]��}��S"��4jSj��Gi0�55�*r���PB*p�q��4"���P�h���iaC;�ݺ {�8�>H��+��m�$�����/R\)"��Q~+3���fS�X�S b�&0�=	Hl�ᨣ<��L�"<t�X��9�h�Bi�*b�Z���=����-\|�<�v�������b9R5�䇅����J�K�����Ǯc�u�'��8��j0"�Uk-���.�ht#�d�+A�1�Ш����/�a,$ t a��q*�cr��&���3o���	j�ƫ��8P�d�[�:����È@����m_R��/v�<>*,]Ybu�������d�{�ݰ̡<�n<�%b|����nx�ЅN�ڤ1�\C=]"�|�dE�u��*<Py8~�-�9̍G���np䉦�M�T����~� D5�"č�	��T*L��'���=�*�x��zTF��A��*;�(�,�8Ο�L�;�n*����?���u�����7�eo�'�M�D�����ʋ�����^�p�*�z���3�����I�O��O�X��q*?��51�`r1��}#S�x �-����~'�m`�(���F�O�k�Q���#����< 8l;��J�̝��5%����<��]7W��F�>i3�>M�H�W����|�]�����n�i�a�]�;׀��u���=���5z%�ǰE�Z�'��������]b[�7ա��m8�fF9�` �s��[��[��?/�cXY�8x���z�:�TUc�1�F�f��fnϒ��� ���/n>ʨX[x(�u{g^cޒ3��#�l�p�}p�>�A����M�>��'s�S���	�ǁ�-ĮP������/8����%�	��NS�(nշ kP�<�����e�E�
�C�O­���	jJ	������7����p~ ks5�С��}	�>,��m��v�p��V�H�����|�q��?|I��d���}�~�x?����'k ��������XR��OK�~;5��+�?���mG���Wg��]�����W���C�w��8i{�&�)#Z�Z3 �� �7^ax������e&��|��q�k���7�7���o[&�_�Q���1n�_���3������:W�Կ�Ne��#��ꍲ��M�g���z�T����k�e*U6�gO�Ӧd�o�o|��h�cc���Mz�*W91���e����P���zj��4��AvM���]���qm��<]ܯ�,*��0RY^�.kw�l+��9&��]��D���r�0��J��b7�ӛ��k�-����LmU��g�����ּ�ʟSj�`$zfDߍN�Ͱ��'�i`��491*��Rᨴv'+����U���mN8�eYfʨHVV����������ڲO:%�H<.�zk����vIqI�$���;~�VAf�U�p�٠CI�a���FY�W�I]��ܱ*<Ǿo�����;�D��6�ƴ�[Aځ��#��>�%4FR][�8!���.�)7̴�%!��i�m��T��N��Y�E?���s:{a�AI���a��?ƫƬ���bXD�w��4��������T��cj:���l��Qxk���j��&�חE�\p����-�qf���r��M���=x�JG��zP�.		%�b�P���cA�@L\G����O1++���CO�U�Сء:��H�a��5VgdY���T�2�F�l.~p��S���˷��1��E��}T�`��q��&��&��f��HX�&��Hd���ǖ'`G�	�Y�.r�{��D��ʿ�UAxmŲ�5-L��D7�S���T��s�1+�����J�0I�@�đ"
���t`ʾo�y��xxX�/$�|�:�x�֦��T;���$΁vO��0��^�^aݦa��4�E�*�&��O�8��p,�jU�QF�?���D���Rpy��Ҵ:ze�0��-���i�[\���`�)�ɲX#m>�.G)��!˲��̧UI)E0*a9�[6|��9�"Ð,���(���皙K��ه[�I�f��<�Ծ����w��P���F�}��RT�m�F�(Nb�OFG1��%5k+�M�f��N�"�ܾ>J5��l��OM�:Ib������,����T��1�jGQt�.�%�ĵ�om���@�ml�Pz���h���pc1s{�ie�U*Ce��%=0h�ZYTW0B���|�z48W�J����H�B�H�㨃i�wc,:��l�w�b�uq��ajAZ�'��B��U\Ĝ4q�i����,��q��$=}TNK��Q��!�R�2�h[�PՐ��'b�IJ�m�Yq$���{U%��f�Ze�]�(ח2�:P�UP��-uI��u�V!�a=�:\�)��D�hm��U"������0�G_#�R^P����g�u�Ҿ6g�ɷto�x��׆QIԊ���^s������.w�hlB���<%1�WQ���SQTg���3Z�S�?X�,�f�����ǜ��⠠���ᒔ���^M^��-0�W�S�cƲ<V��v�@�El	䫽,:]�����J�q;�%�$!KG��銤d}b��3b+ݚ"F�-������b*��fͦ���y��?�[*U���z©T�]�5Ia��P��Uyڍ$F�ȍ:�:e����Q��81��ȤD]Yna'��W:�%��Q\ÜK�G:mu���Y\�ٸ�S����QQ`̫-�Ř鸌V)�'�*F۔ZZ�ī��1i���*�|Eᨤ�
[ǚN#�WbU8�U���i���Ɗ%:!��Xj��Z6^���>�kT�^Q5h�+�k3.�E�����	#��J\F�:h��pT�FH��Bf�#����1}�n�Vn�ʹ ��8F/n��q��kv5�TV�R��y֎��ɧ�!�Er֍�D���B:�<mҫtg�W\�ר���Z��x�&��!=�=Euf2������ᶔژF[�QMbH�F�A�T�#��Ͷ�$D$)����#2z�T]�p��-���a\/;�j�\�owɑ��Hʬ��
	UN6&�g�9Jjs�"F����U�nUx˸̤���+r8�U�2�و�)�ť8�1���h{O��Z��
)m�cܴ�a�c��4���6`^K5���+����2j4H�ڮ���֤:�<���8opĄ3(t����Z3Bh��(�U�p�@�cǐZi���%�I� �w�
U�ĥ�LJ4n�6�y�鑭�0zc!,s�ֺ.$]֠��kPzG�-���.��ad����p,�U����s.rh)�F�����˱F�5���L����G��3YѶcV��<;�BW<f�1�p�6h��^�D��xXj��S^RY{ef�G����n�*�!��"������.�1�<>0��O��M�#E��t���A��TCjPHSxMH!b����VF�{�V�lW����
���Q���8��1�u_CoHx��𨙹v��E�W��M��;Aj�4�A0P�%D��u%u�]�U�t.4��פ��V'���#E$ns{���Ks�eث��r�Ԉ�b�����f�CY�i�Y]jg�(��Е��޼�RBxZbj���{�h���%��&��lw�sbl�U
J�x���x[��I�Y:kv���ɢ��+,-�3�ESN��-D�f�^7g�L�DW�\����w%���Z�2I%]�fΥu��
����r�:>��S+QK�{#�nci�����aDL�o�M*Ѳ;E��`�.�5���:$�����@KYbt^nu�OזX��}�qm!7Nd�f,!��E�!������	t^��d��)�"�nh0>ZM�v/j,'F�V���8	���ni<�Hmt��x���r����@�q����Np���3}�I�-��uɭ����Ls;��p�%PC��s����\Z]|�B�3��%���Su����l���<�Z'չ��[����Uu�����	=M��s#�ӄ	)^��,��X���7B��7F	�����1j1ե��(���I�c�m�[I�J\'2r����0�"���FthӒ텈��ňD�!Jh��:�jɌ#���6@ �ځ��dI�Ro.6�5�4	ԣ�����  ��Z>�	�z_07����D �h�]@�kT�n���% ���T��P�Ġ 	��%�z)vu�#��O-MW�^���	ٽ0_��
L�ć���ǥ��y�O�K-%�ac�C]�8����R��1�X�ƥvj���2���.�q���u���2��Xj,uR���2��V(eXC����!�k����w���Lw�?����������9����s���=�{��a;�H�_���>HX�*�G?���f��#N�N�ڵ��B+�	pYl�]l$=��/_Gk1Z���"]!@�� �h���
x�G��X���N�xT �8!+B��%@-�
D<۷�ĉhZ�	�m��q���h^ >B1��Q�ë��B����~��#���hl?F�Dѵ�kMh��ij��FD�l�G��}>�'u�B����l�� x�<V�GQ�#�� �<��EH�����HϝȾ�Fz�u<�һ�Pb�Q���F��F������Ix)΅���Ȟ�`�!�!!{��#d5B�5�ȯ�I@�q�-��9$Շ�e�m7����6�I��0k3x�\'��	���F�H>|�Ƃd���GЭT��E���B��J�����4
Dd�V4 �X�Dv���:��ǭ�V�i@J�2*ď���E4�$�К�Ç�_��5o˭�r��o�R(Ā٩��C�u�����sV`�RH�@.��'U�B��i�b*���ٱ^hqt�b�
8=dH̯�&��_Eo}��ĩ��p��/����_M1�?�$����?8E눎e*��Ҙ��{�z
����*w/�v�u��	�vɪ�]��E��\*����%���dz�IٶTrc����OԹ���ꇄ�����2�lC%�-ާI�SԒ-sAeg?4J桮���vh��D�;�P�m�\{����b��'JJ��Q�-���LWT�Ny��:���^I8ޡ\h��	�-5�sZ�$��T:��$,N����E$�l�.��� -�\����B.X�1�KmAe�2���A�j�Nc��H�?�E�!(���� ��J��Bg�����v��eV��J+��va�81�2$�`/a!��#��o;l@6�Rx�1	��(4�����z7ۻ�T3A���	) ��8W٧v ^(b����0�ذSPk}�� �݁� �������;� \D��a�0�+�]���R��#`�b�kL�3J0.5@m����=��"J���X�	�;
��2�v���v`����
�Rp�ɥB��$#zB `!�C{�r�mPo!@}(�E:tAm��UI)̯VS:y�(�m"hti��hT�Z!ow�B|`06a��	��u���oN�d���6�C����t�RN�(�*M��9�9D~A�?E�"ʂ^�n¦�o�����Z:Gv3q��A��H �nS��o��L�0+��'�v�/S�PT���O����3-O����Äɿ��!�H�{U��o��k�u��p�� 	�]7z�'1��em��!z�z|Y�)=��l�^�}��Y����l]�;���E+��5t��5���G������J���㉞��=B���G<7<'PJDtv���g�9q>�.!:���Gԍ��~z����4����7�ˮy�p����;`{�m�Bt�O��"�~��	���=��R�^@�G�D��c��<"'�Oq��o����{/[���o7�W�m�s��E�۞l��x0���̈PzȀRŷ�v�D�h��#h=�����<k&%���h|h��}��\�����={2��a�G���&^?JA��s�Ml7|G��ؕ��G��b�o���S�Ti�����(<}SSu�ۤKVq�u�s��>�Y����=jWdk��/�٩�*���S"�'��9{��?r�j[��B����I����I~�ԩ�g�&o���b��h�Z�U�\�I{�:�8x؊+��e�S�8�L�pv�ی}�\f�%�?~[~��ҡx(�q��^4ܸq�v��Y�٭����gN�㌨�❓��>��[g�#�����|�������^��w���k���,��A��݊��4��2��؂F���<��V���Sy���k����׏�=����鵋������OYOs��k���v��y��x�xꖈk;i�h���la�>����s��u�a=�wɦ9y�p�(�p�s�8IHF)�q���v��}�5�Q����>~�=bp�/J��3Dk�b�X�M�L�/�?)�,�{�n�����a�w��-���=��9�M*_�_>v��ͫ�#知];D�ݽx�@�y�©{R�e�4��ţ'�zN���<�;gЯ�k�=����k��<�N܎��������:�l��w+�Z���d��Cl��kȎw��#�����F�Jm2����"�\�칃�9��H�<qD�=���x�H�O��4(����#B��%����Id��<����6��)΋�����=7����6����a��sq!;������ɲ�n��O�y������"�'+'�k��ǎ���8�mfϦ��=�Dh�{� ��}x���y�.mϏy�描�>ܟDQ5ܯ���w��>� 8�p�� 8���#���/Av/C;�����O���?�Ym
ѷ��!����C�b��yp�7D��؍���ѷ�mȷ��P�;�
�*��NU3tjdk?vZ;�m�720��+�-���Տ���av���ā�W(`���S6�
׋����'a�ɂ�."ۊ����` �vP�r�<�ms1wd���q����E��"D���E<1;Ω�n����[�
=���٠yqU�o�lXk���g!��"zq�td��V�r�*;?y���J����!(��bk6��Q�q �#ۮ�X� w��F�|��_�ucD����|���+���.������ՂҊO�V�i{��yo�=g	��] ����%c�ؗ��	b���a�@1'��q����E����ml��K*�y�,�� �-�wx�)@Q���B��e 
j�&�BN�L��
ff�jA�U=�0J�;��d@5��%�?��=�e?)
p�����Ux��
������YZ���p�n��9��
�)#T3�`��
���A��&��1��%��� �ʹ9�Q7;7
�J����d:��u
]�P��E�B�j�tI��,��ڏ��K�)a]�a.��9Pܟ*�A�����;�SEi�0�o�ο_Z�i��)3�~0�����'�M��e�{6���_l�� u�5��y�j߶6@�����%�H�K8:X.ALY�y���s�s��r�L�?�8�p��/�h�B@7R�Q�U�o�i�����Y��QA(iP�*�sF����bu~C���s9Uْ� ����_ E��z��=�\Q�Y$o�"���|W<_�=�	�8,�;�xYN�su�CA+XY�ച��aTU .�od��[WB�v�H��y ��:a����l%��9хJv{�V����¹��]ܸާzB��<��u���xm	D�X����t�8��sW샜��T��!�6�"��\��:o�����?�X��̃�h��zt���=Yr��Z��TtŹM}ّ����1�����}y5n�1^��H@��H}��LՂ��j�Ƽ�Zm+N_���f�9�����qp2H����<j�G]��H�(����f�#�����I�΄������Ѧ��Y�ɵ��Z�����% ���Ȅ��c�|��!:��,����I�n"�e��C���d��w��σ��_v7[�w|c?��o��~*E�?>�N��s���=�<t^�0��������x����w������{���[�oϿ�޺��q��Cѹ;�m ����?�q�;	�9���7���p�{������<�S/�?���x`������>_9�2�u+��ɽSoﳼ�Y>��7��L1wr�������bR���}��򥲖��j`q��S_^|2��U�i��H�!a䉂����^~����ި�#|�'�H	~����ԛ�z�������f۫��*�E�ɡ���?����W.=��}�ӕ<�Q��!�X�#��O��a�Ɨw/��U�ر�#w�?$|⋴�������;/}��g=�L�_�����O�,1���돝�݃~~ٽ��?�WCw��{t����W�o�������'?�n��w��5>�~tn��*�T���C�펙HSv$��'�ҧ�?���@�?�z�� ����O�W�Gi/���#�/��+��M�^���Po���V�̋������?�����Q��o|�p�5��?R[n���[���ToT|�g>���B����W]5���f��s�ϖ���'��d�o�� {G��w:��+�?���w���p��O�/�٫/{��<�'������$�FE�����HR�޵ܟ�i�<�H���w��g��(ݣ�Ce������[�v��~�ι|�dҀ�=�r�>��!�3ջ��Fӑ����Ȏ��S���F��d����弝�]{k�J��QyS_{��+�M1z��
b�Q1�)�4�.�=��^�RW6�[���6a������=�?o�������./���Vn(�o��'�����G�]���[���*�ϥj��?�8Z�]���<@!|eC�qkl�:�h�7�y�A5x�k��Q�#���QyϪw�s���F��jI��c�}���V�<n����߷dX��
*Vu��զ�#����m��v��+���낟��(�a�0s��ey�a��Q���mN��]R��^�[��S5��͓O-q�k�I�m{G�ce4��Q��k���/����"��֗^��tk�J.��}�wf�3�y�i�]�
�Stk�gc�_O�N�6��V���_��M���S���CyzmI�B�����o�M5�u��^u�2���@i�&W�=L֑HCQ�Mj�V1-[��O/6>ޮ�%�K�FͰ��n'ݶ�Hݶx��߼Y;��Aa��=��rs�.㘙��-%ƹE�^eM�.��8����:eN�pS������,�^�4�D	�#t��+���|�e�R�U.��6q������Dg�T�t�R=A�fgV��.YwfD��})ukSzL'�c�Z�ή<	�kC]��zF��RiY0��R󸺣Q��./4-ϥ"����ւ#���O
�1wx��AnxK��N4�U�u�Q��SR�e&m������OPL�le�eͼ�>T�j����9EcN�ES����)~_-gv����T26ɔ�;�k�Rs3�H@X�ޮ�*���ǖ{6��HK6��cz��U�jc�'��qPH7�s[S���O��0[-9���ՖH�Sfr`�R�j ��X�Д8ɭO,6���jsiM�',#w�GXK���	u%�W��|�M��My�����@�:�Xgli�1uF�y��h)��>�ҶQ��}?I����].]�/����� R����	ڰ�s��fW�̺����zC��ߵ�N$��u�V��(��oV�7�t�����&%E���Z/J�$���1b�&x�k�x��$x'k��u>�XќusV?��z�-�#-s��/����YSLZ>`&��S����i��jk^���H%����?H���֞�4�h�{b����Ur�[�ߪQ:m.�IUk��_�����u�-�-��V^ز�V��,3K�� CG��Tjc�ė4�Ή������=٬e�ۛԚ��OGT_[O�?��~� {�1�:���0ώ銟��՜'Oxy�#gJ�L]t��E+��^b�s����\}�o��ן��m�SF3�M���aW�g��k&��7�V��Q���{D�Г���N�	ۗ�=tkOy�S�shu���������J�\�+��2���jjI4�j�l���V�y�i�R��H�
��*��hv��21'l^���toYd�9���^"O��}2cY���tK	��:�k+�WT�Ut�!�\����>&{�B;2��>wls�.�H�rŤ��Myc�|�d�zL��r	�憞�x�}5+��h�Z�rLѥ	Gl�Wk����e�[J��[+�3��L4���歜�ᦆ���-������u�Zg
;��G�i�*YKQ�o]��VP�H��w�Q�[]��*�K��9�6�T���s��e�� ���#�j�l^=�-��v�qI���P���Ec�6jV��O�ͪ���BqN�[����Z���p~ye�����cE�U�[��ۤU�*LK�2����j`t���U5�����ar$���w���:����-��b���l�����<ioXG�6H�;�JFР[��mM�e��Kӻ��jS��.���h�.'�ӟ���l)e�c���fW����I`�5�b�1�&889�ªL�����vsnq5CyKg����MHI���v��].(%�rg*�W���I��k+ܑo��G�g&w]�d���;#78���������HC�/��L��T�BX,nJt��:&��ՙ���唉'Ly5��E����i[�Ju��*�������==�m���#����6Zf���XꖴK�ɜ�Dg��nc��2�5�T�ے���g�)���}�,hB�� ����IVW��&�������͐��^�(��lb1蜎���YQ��R�*k�S�]	F����Q�]����F/�8D����
Yg%�Ϝ�"-UX{����4��}	f��=a	�R�|GOޮb5W�����E$�jYQ��]i.y�b.�͇:uSㅁ�H{� !�Ɓ!^b:�����_��u��S*q�ђc�clL�閘H$O�	۽��aw�[?'�+-�v��ILo�R���_r�-u�s�-��
��Zm벗뤛�4G���YŞ��G��3y��yz��m=�p�&��kh���F��f��Z.�_A�f*~u�L��R��2�Y��Ro��on�SmgJV�J&w��3[	����T����>I�O�wCbZIc�jH�2Mެ��D�\�� �܂����86�7;��!�[����JH�PK�k�ar���j��g�լN��2���SY!�|ڧ4v�2cip�q9�+��Rffd�}�f�vv�VW�rX��+Ӄ��c1es�b����Z��F�,�U͂�L93��8'�_g��'$㙝0�>I��r����Q��d��E[b���as�������`��\��6W-J]�b��Υ���U>E�~iJ#��1��^�H.�IF9QJ��㫲��v��r|�M�T�+(��b��˖*��4��:n�抨j�&N��^AK���<0;=]���5o��-�("t��Dd���7�����NO��R�90LW�xU�_~L��1L��إ�Bk#�=
R���j�%gÏBv�p�u�A���V��p�B������T�-'Q[]�P(0Lw°���Ɓŵ´�.n�ll��p�=Z������&HZ�����Tlx�j�_!9�����`�K�G�>�O��-"~�d��I��:�'���e 9�S�GT1<��� ���.Z��
�SXv>|J�28�jࢉ�Ӛ�0 �'=�d�T�G�*6��\4*�� p[U�#!}0x�f:TE��m�1���Ѽ ��j�����Cc�g�.4��D���<u��G>��4�]+�S
Ǭ����y��t�:�r��f����"�-��<V�ü8������&��X�������I�n4	���w ����r���J�=*��H6�H��b#]�@�<~>9�'*� Bl�!���j�8Jȯ�9�|Q j��~$�[�2ƨR��&��4�5$F�	�GD� ��V�oDU`�_��<�d��{9���6�T�N���Q�9r�WTT�@~"ÖC��@��?Ev�:�].d�J)|n�'�";t��}!�B�L�K��[�/�皀@�Br��K}{ϐL&�*�.�GU\薲���C�d�m�/(Z�A�C+����aX�4`��|&���N��?�GKE�2H:�:�9�Dr�6W).ތ3��q[ezt�6�V�$ۗ��,��q�q��ݮ K���\�f��ԥ�Xqr���!�Ez`����8T�k���.�+J:�+۳�=Cc+�G4��RR�\�v��ej2�VF�h��֭���9��V3�$aV�	"Gh�fat�
��-�N��vW\�v6䂯J@�'v�Z[�OH8��9k���h�]����5��p:i>L�@�\���䌛X�9��/.�t2�%P[6
����Fe/� �z��G��խF�+π����}P��:�0T�����ͦ|��L�1SP�aw�
�Q
e(A]i����D�v��Q.H	A��z ��G5P[#H�}��+�wrc�+\���Dt(���p?�BbҎB�M�TB=�ڊـ���Ep�1	mN�i�S0���I��x��ZDŐ}#�a���.��H����JI4�����B��y(�q@K�(lyIP�V��n �s����4�f�alW%f8�&���hq�l
�.�a�qI;آ*h"l�!ghd0!h��a�J�y��V)B�aZ�l��1�6+k������6_ �Ү�R>y��N��d��	IpMNA�Ƅ���`�׵���Q���
�����ti8��U����朼�H��r~p���@�P�6K�uC���!~�U����
�T[��5�B6H�dp��!ݐαE�,)WCi��������%K��E�+P�@�O�Rih�Ё��]�v���J��8~�� �K��K'�P@�Q��t�c!���=>��䬳ء{D�޽˧�:,֏�g{��{��u\�x�ȕ�w������a�������Y�s����<�ŰCb��X�!D������ė��p, :���>��eD7�S"���uDl���������n��w@Ĳm�Gt�,ۗ	�b?�A�R#"*�i�(���":��㼇%�tx�ˎ�x�'1�^��l�>���{��1�0+v�������G��x�aD(5Pz�}��4�TLtʉ������5�Y4�24>4��x�JD���7��|'�=ΟŜ2"�q�x�C�M�]#�WN?�$�x���+7�lLk�۹X��M�q���t�2�>������O^�9q��Î����H�fԣ��/|��
�y�JZ��c|<�ȱC�{G.q� �޳��7���6)�Jw��c��k�cZ�-�)�ډ[�;'��)j�#u�/E�F�z����t�U>����1�����Rn~�&�ғ6Jz���o:<��\4���.�ӗ�ވb�g|>C~�❀���9zF�������<;��1�x��$���2� ���Y�!9A�_]�|�։����ʳ����s}�7�G����Y�H&�D<D�_�tD�]�E�|�����B��3�.�vs����+һk�\�4�ݍ��C�G=Qe�p�y����vRp�g���s���)ٽ���x�x��vʆ�N���r�5~�q�|��\�v��e���M^t�$^;vR~�z7�!^d��������b��~���ơ ;�=��|��q��w|Ǹ����'����(��?Qo�>w����ȡ)��(�i.���'.t���z31p����4�Ow�NT�]0
1��ؚM���{i'n�Z���=�u��e\߹�j��v�ƌD� ّ����#�l��2�e+o"��u���K7�;���z���#���~ÜH��Q{�Q���ǃ,��Sn�d���~�^Y����S0�W��]e��!.dp9؞,{mඈ��.���	���ȯ�����q&�̞M��{2�s�И��>W������ò.mϏaY���z�O���p��;�s~�� 8�p���	� �8<"9����ӌ�;џ��|��8��/��p)y�D�T���he����
A�����\�P�?wAl�t�ux�k��bR��8{~{�=O5��.w��ߐ;���ا"�_n�f��X�d�a`|Y�S��q��7�ÿ�"�[��	ɴ�A-�2���`4����Զ;�Xms�$/�J,�MM�����C��j�:����<�:l�7��8M����2\S�;�p�$W������ k>���8�S�4t�,|TY�VBR5s=��n���7��,�si ۞��q7(DN���r���������&�GPC�'�vu�kC3p*Q�\|�}��W�xr��F��-�߂Pj|К��O8��V_!�A�#s�1d�*����_��w�eA�كo��扐A��b:�� Y�A�"��b��0��Ѵ���4p�LY��;z��s�7H�ʖ" [p��}�І9�?G|#��lY%���|~�n^���=��P���4܂](�!Ñ:3�H6�t�L���4�%��w�
�(O�Oĭ��ID(nW�X$� ğ��~_�4�z2���驆��2��B�/pK`���Z� �W���6�+����ҿ�V9o�8^FH:��k�gZ�W^j�w���0�]��vg�-�(��ڨ�M�)�T�רB�t)0�ar>��ᅘ��\
_���@��4�fEmy�ǐ��T_�`�����^��p�'`�X_NX���_�l��R_�I���p�� �q ��Z@7R3r�U�r a8����>�&�$�֎�ZN���RE�k��N%)�ӵ�
F�� i 5�k�I	�R(w#=g�������&�Jbj� _��*�v>􍢼/��ߵ��;dv 72I�tluc��(���vl��k,�i�v>GZ� �����I+^�)��%�>�^V{W�i���Z�_�t�K&��ʁ*~u+��X�C���t����3(�A�)1CY���0,K'���k����噆���=�Y;e�n �������^��J����N��2��	�:Ֆq���G`qzH�ʾM̓��`��5i�+��c~�Hˍ����ɖ�����b�6�g��������#�]��gt�z�"���԰�l,�)�sm��v�G!����	��D[�;6X�n.�<�Q~����I�At�� �D����8�F���F|�>���ۺ��B�<�h�e"D�l��1a?��o��~�F)���)p�?񾧙�Ο}���{����}<��_�;��w�W��{GA�[�oϿ����q��Cѹ;�m\Gtf?�_��Cvq���}?��]}��=��x#����Ϭ�9X<��ؑ#��o�?ӟE�. v�~xv��M��O~��	K�om��}�!<���
���_��ˍ�rA��/I!�`⍟����R����P�y�����6�w��H.|_5���<������%�џn=���$�1�q���雧�_ꃐv���X��/|�z�K���?j<70�� F?�Ǟ���<2��K���?}�3�z��=��c���+���l{n�+��t/�����{x|<j�%D��$�I�z��*=6"�W~��A������;�4�%��L����cM�o~h��4�g{1�2x���S=���W�}���z���I����g�:E/����|�mn�����Ч���ȣf��[�~��'>�_������Sx��%��k���|�7�'�ċ��᜷�	�� ���j �	�ě�U[�G?W���~<3��?��{�k������4�h>��4�|{*I���7�QƬ�]��pލ7�G��ql?}�N��͇��{��(�o���1Nڡ�
�1��]���o����\Ft�ݺ��w�J���P�����'�[�v��~�Ή|��t�ǲ��}�C�g�wi�,��)T�V�v���G�E	߿����VU�K
R;�o�Q���>qd�2�|FX���9�*�9t[-�ı��T����=euo,o�wg������{�?���-��'�5���uDM���YC)>�Ϳ������)���K%��Тr�ywr'^��S�@ə�E�U��@����]n�7E*�L����Ql��gQ���t~�I��H �����9�o7;??��~*:�uѺj_�&z��տ�u��6�]bQ��9M�k�[�F�
�d�y��<�}��ט����}W&��JZ��ӏs8���ߦ�?��z���]W��W���������\/�N,����6!\/*�G:�yrX����x+��ᱍ��ʚ(�zz5S}M\2�r���Q�T�r��c��7?f�f�����-���h���Ғ[�^�lr:9��t�aڌ���L�l�\l"����yg��m�l���;]�ʁd�ۭ]�r]�
���ФY��m�˫ǯ-i[^�Ⱥ����G8���83HsEs�vr�"<��%��W���5�&ßF�[h>�7���'��r��H8��U�����v��".�C��eq�cN�m���dsN^�*�uZ���]#��P����������9Ê���n�ֲ�LƦ�X��J����\�fc��ck�u�%rN�}����xs�]�����_��D^ziV�&glS�R���%�����̨*M�:+�7��9a�U�J]-�����C���^U�ۓ��ʕ���֔���h���=���AVIuJ�v��\�i��y�����JW��X'�x��eQV���1�'R��H؁钖�f�:�(��K*ɶ��@Eyg�?�Ic��Pek�l����1�i-ӣs��eNє}F=]�N�'�*�E�LNnqD՘��7)$�h�?;<��o2��q*C����^ialU�f��g�ss����lMz��p�PyK�L�����/�Ms����/�ǖ�:�l�i"���8s�N�=H�\*��Ljr:lcS�Ј�~n��.�s�U��&'ݑk���˦�܁�����=�����NMwI����c	��'w���kɶGy.��Sۃ�w�Ǽ����r�4î�u�"�qeŌ�$2�Z^����7�1�3�^���\=��;v�xeQ�ϣL�|��sD�������������r+Q�_����}*���,����
�_٢�H�j�q��\��A݇w��3Y��꺓xoc��մ���C?�j�|��lyI@�<-Rؿ��o�H��L;��Q�>XO{j�U�0S&��D2g���s�3��o=R��u��7�tѢ�{��6إX1���X�闼��7JK�o�����y�s975F�=�Fk
�-�ON��>-X>ͬ#��*��C�����
��ۢA�7:�ϗ�5�����^���[�tix��c��-���*Y(պ�q3�XO�/�Ѯ{���4�p��Ը^A���.�od+oP����%�)�)1ߺ)j��	�����r?��و�!gQ�fy�r�P�R�✩�r�H��Z?<����K�
7�lqu��D�Q)���V!�{�e�@M[f���/s���yl���1�mnI�o��e��
��0������fyɄ��ۻʚ߬[K�F�s}SE�D[VV��L��Q��qJ�嵴6Co[�&u���U�"d��k��b�fS	gd��S���e#�)~<g��<�Jr&�2Օ���e�����#��i��4Ӹ�����ejҕU�U�zߎ�Q�	���y-��rDJ�EH]x������`pU���i̵�-lNp�ޖ 
�̷ȡ�挰x�4Z>U��L'�Q;�˘e�e�Es����Ǽ%A�f��.K��17�#r]�]��Y�H�oY	�=s��Xy��o�p'���h44�2�����zccdv`ڝZ�_Ou�,��a��Lor�/T��$Ų�o۠0g�4-��X�:�Z��޵��iV%5�*���Z�UZV��b�WH�ĩ�ʍ&=�^V0l���Q9���-�2%4�t}�@_��F�<��X�X��m�'�f�����)�.R���dl������b9kn9l)��Z�5^��S_��5	4�������0������HK��m����/t0�L�9��v�h���鸭EԐ,7��9�@�Z7a�Y��~�����.��כ]�� cZʢf|VN�$4U)��Tb��m�@#���f�v[��Д���A�'O&ݝ߀�Z�+�6�k��2�tP�o�Hږ��[�9�x�d.81Et�hu�dL��ĸk��۴A�AT[X3P��Y���>]#�9.��ڮX��aJ�*�,��yʕ�v��28>9���̴j;X����w(`��&Y�7�j)��pId�m���*�.��6F#�y�b����w��%�(v�au�,L�U��5ɒ詣�R}�2nU���ݛ��m�^o�*��[ ��Z��5�i�+�V�|k}pX�k�ޚo��V�G+s�>v�]2�í"y^���d�\�n�S�l���יah j���,�*�a���;��gH9��|B��Zj�rs�	�FN[D�.ݮ�L�"&Y��7����ej��~��nm�$+���,E�Wx���ʹe*"su�%KsmC=���ŉ���ݵ�k�iE�"0l����'v�K�5��9���즣���f�Ek��"�1)�R;-��l/�TbTE�/������2�{�E6���
�3�
��F�>
+�'�ޟi�b�1m=I���A��8�����ٗ���j��A~�.��������퐈[n&pw�9���pycA^c�`LWL2�	��]k,)����f�Ѣ� G���*��F�`*�[B"���珈���Mu� ƞ����7nx���ȉ��Fe�Y�6�R��ZGm���f�����i�w���ykBl�}q�b�E8j�9��Z�@&��BL·�Q.h�B(��AHd�(�\9�5Z�7ء�/:7N+�+N�.bHη�X��ע*�r��i���
���΀�"U|Z' ��.�@r�y���� ɣ��@���+m.����6	w!	*)@M��)�!`�1��:j��qԩ�*�11K�wQ� �΍�	����}��
Z�]��Q�Xc�!*&�	U,��4��e4�!iv���&Ȼq,�w@*��N�(�ZY�l8�e�7�4/rИ|�(��_���<^�L8<����c�<�{�\�l�\�F���Ϣ�]�-uqD�t����
��U�����P�z�Q���F��FL@��z�A��r8� {R�`"J��h�������E~�4P �C�I?��Yƚ��t�lR
\�I�+��p�/WL!8�������B��#�o!��C�Rv�fR僱�r)�9��*����G��d�"4�b+jK��P�G��[�ыQ{�hE�7����+4A0*�B�K�Q)��F�r��o��TʀVU^U��<�O��!�%� �}��	B>�@�q��8h*`���ʑ7�acp	jI)����	���vt����8�',�c�|ƨĵ<{�n)-[�z]���+��w�x��:�;\y��e�Y�O(��0zcG�=��D�b��f��Ʃ��I�6'i��m\1nԒ��i�|�k�ޟӲ��_�H���&��a^�_��s�;�@���1Q2t�����"sή��:(����
�����';:���+��(��Pbv#K�<���H�N��C�j>TR����{y��J��Y|�-��+�V�
Մ:Xn��n�Uľ�]����(Y	�_Q����`�/B^�.$Rc��Z52"�WB˚�l�0����5uVkဪq�Z`��B���(4m���.
le?L��`�[��TMH�}��K��> 4��a"�-�@���M��!9(d���/���Q�k_YM�1" 6���#8�%�����{#�!������$���֠��#�!Uò19�b��Ip���C��E{:+�0o��t̐e��Y��h��=/���eaJ&c���6@RS\�
&���,fg�v�;6`Y�ae fJ��0���y#0Dl���QؑZ@P��̚���d�@J�s#��P�
�(���G)0�fAI1tI��`T�KI���q��m��^
�C,Y�/����q+9+QN~G'��dz!��5CC&*s�|�b�T�������?&I9_����g*� ���>��0A�<
��!X����\�U"�ك�����Tɞ�mcNK��T�[5�:�v�Z=��c�dH��p��B�I����J*Sۖ7ҵ�p� 8����z��{z�VRH�7�o���ۤ��{Lo��"���72�"�����s�|��K��\����J��#���1}G�z;�?��������ټީ��(=�?���R���u��������X@t�`����"�~z����K�N���Ҙ������S�/�����>�6N|DiDg�پ�����mhl��D���Qz���Ïq^#":�Oq��o7�������7�c��=�W�R��_��Q^��������e2D(=i@�1ō�hUzOwRo?/ڊ�[Я������Ƈ�zo�,��z\������{2:�O��d\q�t���k�?��Ϟ�)nP�]!p�z�T|�'��Q�yMյ������>l�f=����DT��9�t�����k�'<q�;[i_�Q�MVѕ��˘Xo���6REG�E�.�M�Hy�{��5��*��+�/��}\hho;�G�u߼@K��Iߕ�Ur���~N. }���%���[v��{������<�����s�)��{oN�����I%I�$$�m�f�d�d�$ɔ)2����HGN	iRIR�&	!I�$���J%uIRI���;gx������z��o��ֺ�u�k�k�=����oT�闆O�"�SؑM���s��
�[_L�ֱ͌*-�1��4s���������w��y�kI�~�1�Y�/�8�a�����S W��[����ż�UG�L�$.�W��j=gbgS���� 1������y�nX=;-��<��{:w��J,;��Pґ�����ͧS:3Ej�f><��{$���F�]Pv�P��ٲv)5��}��s���>�:��O�95�� �Щ�	��7�=B=D��Cu�gZ�����i}.���c����U��줔X�����u4:[�����<���M=�O6�F�5%�*��}a㫮,��̈�$�G���㤩����g�>4M��~��[ٹ��7��o7������7�e)T�i������۹A?-3[bCfg���ДChu�}\�I]F���k��V�޻ЮE���IE�~{��h=lM{Q5�'A�<S�.����-K�FўOY=5��s��Ѻ�,E\���Df�Z�G��*��u���@;F���xO�=�>ӆe��ާ�.�����L*?ޯxϣ}��0S�_-3�B�`�N&�/x/�И���g��i��~����3����cO#=��x� ���\���<���e2C#�e2�?�g<OD��kx�&�p.���.���.���|���<>�\��z����_?�V��xPG����[��b�˺���`c�T��3l;�|W�	��7$
#M��1dzĦ
2h���[�@������
��ol�|ٞ�}9�nWT�kg�ej�qmLo�p�w��#P��pbDRm+x�GAO���`��ؑT�\\�&�T&-�ݡW1��Y;>y ��~�n�X��1�hp��������fۨ ,~��	�`?UΛX�.#w�4��6~
������~�N 	_��e��_������C(MI��b���$�e�Z�5��@��P�1����M;�ġ1�>o��ݐ,	7�<aU��F�)��ύ\E��`3�@��F�#���T(�쀯���`�
����~L$��t�w�O�u;���(��$L�� ��=H���^Or���b����H
�/����^�^�5��G��@s�P�(ß�b>�����ΐoU��l��m#\4�-��������3��C;-J��TamJ�' � �y>�Շ��n�$X���~�S!�� �'f:<VZ ���S�"\��#�6��<!bP?u�C��.w�)�>�v������e��T{�'�ߔ����uT'�и��>
VC�Ѥ�N����p��:�C��V�I�ʛ7^J�����4��o�!ۦ,��!�4~1��b8�6̲�A> ��t� �M�Ϻ.�O��S8
�z����qp@�2�[�({p�v^Pj�@	_���5.���.���?��ГV�B*R�e�>3?��Ȫ�B~4a=��9ɼ���X�u����z��:�	G������u`�3�(����-$�zG�B�D�vG���.��!IkAw)T��|�%��Y^�A�� ��557A�#��yG�-C���a�;>��Z�PC �sR�FW-8'�$u�9����S��Q�b�-������8����iTX�ǝ7�+���\�("��A׉���87�7Brx\d�|gA��8��< y!:�i��Z�|��=
��� �@=@4~}��m	%�8���y�J\�`Vs$��@Y�Xt� �r$EMI��g�I�Ɛ��:�ezMæ����C��%4&�yo������욍���KK^W�T���C~��1Ћ�nҞ4�
���W�jTJ7���i�CnQ��&!�:���k]�g���'ʹ�O���DC�>ċ����-_!�xx�z��h����G�=<�G��,�UQ�%��˔1�TV��.ӎ��4����lݟ����C/�Y�>y�G���X�����#?����2�y#8?��L+3��9��X>� Z��,61<�9�{�H)�m�v|���,O<o$�%�_�:�� �,D ���7>w�m����O�3ӹ#�I-�&o�ے�NIݎŪoݢ��tХ�wC��m�P� ^��M��0׋��.��E�Y�;���
���oqTM!�ڶ�TO�_XZ�C�/p�$�ZW�<j�a}�7璎�/���M�7��_�V![�CF� U�0�b����J��K�Eϙ�-��G@�����[?w.tP�r|��n�y���Mf!�@���%jD��q~%v�̂��bA{q� }��<�ޥ�JՑ���$ȁ&�;���TE�CÙ�y�� �Y&'��0϶ dz�S����R���bT�� ls7�;h��Qُ�m��<�w�RĽ���:�CBgR�`t���;"ʋFN��K�b|V횵��e��q'��z�vz��:��k����������5$�ĳe��۝�թ�n.0[��y��L�#s��d��E�Oma���>o�x�񊕲�/�0�M8���L9�a�9���N�?�eL����ы�������7�/>v`A+"�vU����ϑ2��!��Q��7�h�����3���l��dʓXu�8�[pح��9N�#Ø'-���z���#��Ʋ��J�2��m<�hY>�Ҕ����<���EY�
�<CEssuD��F�Ϳ{�}���ί_�$H�
OM�t��h)m�|�_n���D�)����2w��J���\R��15�r %jd]� _�G����`����QW�D�Ӥ�C>zV²�O(�m]��]�<S-�A���ԑZ�glz��$�ma�%�[��D�h9�AM1g�B������v�&����ⁱ5M���&������ڷsc��O�-����7��5�.�k��3ڒ�.�e,�.�g�QR��+Ǹ���̹��v�MI���<�u��m��4u'|�qKɮ�*I��P{"��^<-�sN���|�G�h+I��@Biϵ�u�n�������n*���wss�)�5w=P�.�U_[��<,\�������B���6��y!�^�����Ӯ?�'�%�۷��&J�T��
�_�z>�h�OsOA�1���_��NLJ��)F 5��ꠢ��g�WC��;I6��}�p�X�M=��#�IǺޱ4O�,FrM��>�A1O��0�ɻ��1����K��M��I�ē���ECB���F������AJWj��N.�ja���n+���1=m��;D��v���|L�y�E�
��N��l!F$�{Gd���|NL��<֩�(���I{=���<�U9�%�48��Fio"D4=* �7Jϭ����?@(���BR\O�TMw�yo|����E����4+æv�&^��6�;D�i��|ɮ���tg�$+�F���~bg���pI�X�wOg
�M���G5�$[�:���������y	�Gc���>q�O��9Z�'i�zIC���� ���i�N�R�����d�ݩ��Ԑ�z���tyO���G��~����ƏZb�x�E�J�v{�N�In�?��a��S �X��(�5|(K��4�NOO��|nH>�:аc�I$W�_K$2vp0��Z�����b���Z���SK�ӊ�S/�v��t���.ƉB��lO�&����ImL�ݠ��n�J�_w�&WL�d0��F�+M��ϐ�:���'%M�	?�jl���#�[�%�h�e�lz6!ã�s�@\����h�yB�Iz��@Ku;q���ΣŖ�B�~�~>=�\{�ڌ��aw{�ޘ����)ύ�:K���m�ot%z&���ۯa��:\XdI�Q,�3��l���5�IKk�-����q|�bSCב���	9�_�����'�֣���+P�cO��E�)�-;r���7gy������:�jx~�Bꢠ;ţ�P�^�zf��u��6M�.ytDR��?r�!Q��:���rw�+��fѾ��w¤�ys�Nڢ�-eة�d�����TRjqi�;ܩ���/|=X$�弮��B�Q�_��˶C�)�1/�$�u%���JT/�L�X��� Zt֩�J�&-����Ê_��5�u�	�u�,S��%��ssck�+��|p�_��v�՚�.�h����I]�>I�<!Y�M4�ymCJ�B�[��Ӿ�_��&������E���#i�Lxr�'\.8�8M:f=/o�����A�6����w��}v���W���po�'��"q�m����r�f}-�^�n���U�2�҃dĳ�L���r�f|��.�{;��m?I������p�ٮ,��>#'>�\�J:i��޵�����O+d_�{�yv飃*����Oۢ���ۈ���Z�������ܳ�Q��Y�x�5�J�韕�Ͼ47+]j2kh����.�n���w�2�P���6L�V_S��~�6�3<S�&�Y�ӧV!c����������/��:}�y�א�Yn9���/n��GlA�G_�m�o��I/��ʄWiR�Y�C�e����� �ɧ��P���3R?��=�H�~簾fYČ�EӾ���F�Y5�V�Aݩ-u��!���{�IR?vT�9}���	�O~����]^�w:�}&! �ڮ=��[���S�y�C�q�O��
v�9�d,z�'���C���8&i������������m�x�t]Q����<$��V�>[����cmu�,�V�rC��|߫1���5[�닲����l*�@3l�L��]��Np�߼[ƒ���,����!��!�����G���*��U�}�(����j�w�..xx����r��;��u�-ɮ���xe�2u��_e���������vH�$L�:�3�QZ֞ui���=�n�����^��=��,u1Hݵ������W>i�R?[�9��)a���7�:ۯ�;��r��榧m�\OPh����։�loi�t��J��"�����Z{��C�W�l���w���;�j._S��,��}d��c�j���)r���N���6�n��,s�����Fq�➮~(6�W�ʯ�f��V��%VK^��3ZF��L^��̳��[�O:�_���Ӓ_��4��Шw�/u۟����7sR^��Ѓ�o�v~x��gv`����5�e��������ɹ���!ήe��o�1`Ci�-�7��>�+�X����c~���&���?�KyR�kV��kMʦ9�+#"&��v��1���w{�r뤀�L��n%]�ow�v'8n^u��1�6�E�N������uU���5�r-�}�K�|x_Ѱ3~�s��.o:<����{
"��Kvͷ)M=ara���휳����u����7��1S5)�֔�Vw�H���	Oo�4ij�mި0���ΦY�!*!r�Co��i��K���S��.,���_�E����v���<_�O_~7�����=��+<q����7����R�s5ͤ=��>��pϒ���Oғ:�n��v����l5y;+���i�}�S��.�ʑ���#�5�
��5ڼvݤ��4��9�n�y�$"[|�d�Yw��B��	9HO��3�#�bot`˧��Q]{,R��z
t�=�DJ*o�9w6K��{�%I�~��+���͓�$^;碰��AY������P6�5�;�T{���P�����:
��۶]� 1v ��~��8��� �0��C�>̜��b�����a��Ϭ�L�o �3}'�W�����0tMS?	�)��	� ���#���kG�����b�9��6�v�P��_���6p����?G����ϯ���YP&	E��0K��6? �g��\N:�d�9�;����9��B�������@��s,~�H���wn��绷�r'�q(�Y�e�0��r�8
L�����=���]�3��e}�a����n�ŖwB�����x=�� �4OM�w�p��(,߯	�^@w���������\E����T-0V��}J m
p;�
�?(� 8N�b�S�2��#�O{����f��G��s�����q��Ep{�"g����棎��G6��7�<G�G����}<�� ��� �2�ɪ���z5)О���_�/g dC3�V�G4{��#������q�E�����¶uLgutn�]X�.^@�?�<9A W9���bhE+�q���z��^)�;t_x˦J��{�'ӣ��0>��Qk�
�c��F/>��V����'���������C"�kW{���E�mC�p����{a��ɠ�ƒ�q�7*�l�	�VIZޮ^�X�� " �JP������н��<"�A�eX;�����S�`ߞx�@1���sP�9`@�"
O�o� �O��Y(����
����dx�h(��-�c�O �� �b_�[�:�ɺ���5�eg�o��1h+��U\�'\��V{��Δ���'�O:r���n��օL������>�"#����w([^��,ٻ�Bv�e�k�;C"���Ez�-ؐ�1XQ���%�'�<O���N|�Q�y��]9קg{ͅ�
O A0T�׳������J^tԺ��w�t쇞���ۯ%�O�9xz<���prjLۥW��3c�?���=+�h��-�SƗG���g��?>�$6�<�"�����Dp���7|y�|���[��xx�~����/@q�#�Ct�Y�����2]0̬.?d�u�M�ܥ�3�}�B�����]�6n�.�������*ן�J���s3��m����۳��>��q���.�r�`�Pk�d�Y�d�0Cb&Z���+e �Jd�4Z����|0�����~�6X����º[��pA&�H�T�vOc��h���2 �1��'�\ �Ki���	r��uO�������/�!�L�%�����p%\���{����P�><��
�����)�hy�o%�	��GG��W����W����.6� !a������* �}�[���&�7��P\������;��?u�AI#ܸ����!������;�����>�A�T��[,������eO��YȽ����ᢣ$���*�@P��
���ҷH�ޒ.+�(/^/�4e�������\��!b�X��FAF��$Yjf�Ǆ��[�"���>H͘�忧�6Z�F� �@ܺ��c�;4���<��qvHj��7�*��i+�*l-�)\�%q[M͖=���uӼn��Z5�n�>���=I���o��
�_.���.����D�~�>��~�cG����&'O��O��|E�����)�gmW�����z�|K��ûd�ٱa���W��yM���ә�M����L��B����;/��Qz���ނ�w��,):}F+�. �*�D��(���h�8q?+��e��2�3QJE�Ag@�(=�a�j�NC�3�G��X�HA4D�G܉hJ���T��N��$De�Y�0z;�n&�$}=�#J_!��5=�>��~�}x8�9�N�=��O��k��_D�":�m<�gt�ս(}����l�f;nO������@7J�����n��$}-݄��{3�K	��t܏dƼ�@,@C�_��&G��q���HJ��7����'�$�o��*���U%��&�ҝ�x����h+�E��nM��㖷����·����f$�Jo;��V��^��/Wf��'e�tif�j����2���d�v�G��4�B��p�|���i"���ĝ[���]}&}�w�c�ޑ|�n�2»Qz��(��O���֯Τ_��S��ӕ��G,��5�����J�U�?�������Է�Zh:�����m���T��ʅ��Rr��7=H�2�}&���+e���S'_�Q��2�����:mn|���7CwOs���S��<��l��g��؜4]�8yyВ��.��ߌhY�!^h�|��_���l�
�D�v�qj��j��e_}��QW"����K��Y�l�#�$jF=��"1y�>25i��j��7-��M)|��l�B�#W��x���dp��~o��������&��[C�Z\x�������<|R�;V;��Z�B��ܓ�.=��Sҩ���#�d���f*���̎m�:w���v��!�����bmp9���w	)�^�B$޶Qӊq��������{�*(E��h�<��<�O�L5Nna`������ٳ)m�S��裂)t��;���Ϳ��oe졻t����k�J���u;9 ���K'�X���v���W����)P���:���t���&���e#�A܍x��FO�o��Cy\g�(ݓ�J�"^F��}���CF�OgƐ����d�����ӽ y<�v� "�=x��Й��;�ȋ�Hg�"�[8��!� ⽍|����hr8E�~����KD�ĳt��'�>V�<nA��qA�Z����'Dud�c�j:��c8\p�\p�\p�?|��VV�H�?c.�~)����K9�6� ��ͪ����;���a�'9􈲺�^�+����β����tV@��!�+= ݛxN�͟��H� ��B��k����f���I�*u���~��Y���*���bЗ���A �̄����j���t=�fG/�*��6���ȘO�U���?�~��{D�F�gj�A$���c�Jb��7�mn���|\?�����.�@�������Z� �C���.�!�O�_/���!�d���ևp��*q�C� u�0D�\ >h �B1�u���W!��J�n�+�l�
�����&{,����NNl=��8��'*!�-�d��**T��wAH� �KdǾ��~�@4(�յ_��}z��s�<�����z�_�=��@�~Ld��>�w�O�@.�4Xr߃�	�$^?����c�Z���!��s�C@�ͱ�]�}>��0�M���w�@ڹ� ��X��@�? 5��u��&�T,�Q=g�9(	��h?\��4�*��N�3|��d�M�PVC`^X�!����Ɛr���n�hU(� AG��!���������G��Je`�zY�v��@,��"ˠ��ѳ
!O�:]w�4����?.��[�G�{�N8Fl�5�".��)�1�/���b/�m�vJ���{��@�5�v���Y���/d_�%�'����(b��a�L���j909�>y����7;�݀ٞ�d���纅���}ZfYw1)Ox��9�1k���.�����P�����Xn� ���T �J��� Z�*Z�=��B�5k:��2]5�	`q������N�܏KJJU}��#�-�r�ۇxY��ϡ�33�1of�}��\
����;5��]<� �)�
����Y�?���Q�?l��ڶ޸]�ș��{���lmN�=��bCo������ع_�M�]hQ������y�I����by����6n>�B�1r(�0�����e"��A׉m��O4��aΫ E+�+�J~tYzt@� � O���i��f��ѕ(@�(�]+��whOx��Y*��ľ�̑ �Z��"�;W	������al��M$�66��������8����3�T�{jڨ���xWv�u`�P����ˢ����O��"���0���C7i��x�V���jՙ�`6(��9c�C���)Y��a����qj��݇Yv\�'`d$ 1�#�tD^�ɈK�"�<12��I�E�f��+>bd��q*��0��X2c��eKV��.ӎ��PZ�����lݟ����C��Y��H��6#���W��?�_���~���� 8?�n����hd֭a�HC���gٰ�1�cy|B'.�3(����]9����8r"�%?;A�qy<;EF�� ��;�ͨ��� �1�5`�J��i��g��������89�'�gwF%�i��'O��& ���5����юsF�z��I���WKq��:�F��n���D��j0��p�w��Q�vFaO�̥kV�������b����Ϥ�ip}}���C�ϾN��W1��JV�h-$Zo�-��֗�M!�sN�=�>���Oj��)[����*�-j�%�0>ў���N�(�[���j��BP�������?@�Ko\���.�+�ʿ��r����7�Sb��8��~�T�"����dJ(��Z�4m��]�7f�.��bQD�X��Z������D������������>�4ַ�mxt3�*'�З�W�M�ɹ���z�>|��`^��/e�u�a���Fs�Wؖ��]��g��ӕ[�҆K$ng_�"o��<I濃�ƪ`�\�L71e��6�i+kYy�y9q���~q�a�_�/cQ��FX��1ʸ������3�#�S`$��������<�����۲2��9R�8d�?��s?�q�a�氱e��>2b���L�=��1��.vg�s�+�g���\{�����Ҫ_o74�ܹ�x�-���I_󇧍=}��F�_~���|�����B&��W^�+�::��<����is�=y�Ux��q�å���R�p��d�����Zn]�\w�j�m�v����UeY{�?��}��VKE[�û�<�	=W?�{[�ٖ��G�\�q���Z��Ҵ���/�ie�o_���p��z���{�������#J\�T7?�p�N�՝�v���nn��u��8zyJp^�Fׇ߇�_~���[�K���W�^����hA�sx��۵�w\�<�r�v{�î�;��/�6��v�)�=S~i������7�I��=W�z��Be�����Zn��\�qxC���^e����r�z]���c�M��½J��y��Jp?!t2.�VQt��uhvᵪ��׳Ε�<Q[{�J}Qu������I1G�.�o_�c�¹�k	��+���&�H��ٽƶ;�f�����Ǘ8i�ٚ�ziC�.M����q1�)ikJ�ܮ;Q�qе���5:F!o��YW�Yn�,���\V��t���В�LjRc�dk#�W�T"4d�GŬ=�$��(|A��v��U�/��v�VvaF��#�m���Q�����h���Շ���orM����x�Ls�������n�i�D����	����Dp�k�g,6��vᨘ���'F��U�eW���;�:�L����o&!���t����dZҊ4�'�W_ؕ�R��ss��-���vF�]��M浊LY�R�>_�ϒ�[�}�O_=�8eٻ{)]�\�eq��s��*7�u^������׎�(ϚV\]]�T���.�wV
>x���K��a�R���_�'Gm�P�{���C�rڤ�˞f�����������9�##�
RGDfO�^���Su4�ü��3s�d��ҵ)����*I��e�%�
�+ݎ᝱k�"j{���+ǁ���a"�z�Sw��h��/���/线�/�����יz��\�^�jȧ�9������~%o�IO�v��;J{S8�����C稇���-�K��|1��vai��F�H�+�Ol�u�=�'�lo�6�~�{�u����M�I?͘�YC>&��8F�������M
�v$�*]:�ĩ}��N�aK�Ԩ�`��3�lx���)�2�W�e4?��iKa����e���7¹�C��"�����y�������~�s��C�&�O:�8�sķ�Iq�j�k��y�lض���:�r�.��C�܋�����k�ުPr0�piw�$�؆����Gl^��u>+�Z�K�����Jw'�^ض�R]^U�2�p鍺C��*�����,���I��cE�+7��_U�Q��xު�y'C�.���^Z�Ts�D���mvo�Qv�HSC�Ʋ���]mw��B�4����xW}eMvS�ú��k[�?���ٻ���7�_��m}��r������-/���j4^�8a�+�zK�w�,�zd�~eIi��������b��T�U?h��u���W��?<{2����w�����ڻ/�k�q�����ۚ���4�5��k|��k�%e
͂@�X(��fJ$�9�D3W"S͕IT3e
�L�B5נ���(����:�l�I�Zh��檨��SCuԨ43
�\�T�sU}�30�:,'�̔i4�O�fJ@>T�o=��**��(�D2�LM�I��Q��@��B�j��
�C��>��P�͔�4s�>�B������A��}Gm)$3Ud�J20S� �Tsu2�D�J5��QS���*���TEm�40W��m#����L1Ec��b��ƍƏ�4F͕p}4?hlh��a��*÷)���ǎ�ٚ`?j$�?��	�	�R��q�L�J1%�ȈHO&�1�L�Ѽ(���͙m��6�>`�d��������+E���lB�#�y#�t�o=���E"1���GFs������o��G2�!��>tQ]]}�lahhhE1Է ��f��H��t(Zd�9��)����j���5�YjQ�M5���1�Pѧa����O2Wѣ�)�~���h(��i������o�M1��"��5��fND�P��Cm�����Ȗ��͝��������:��R��ĒH6�$R�њ�냄m͕Q���P[�/:s�"?�Zȟ�d����ϙ�;}4WH�L�� [h�)�}T_�1V�s�̓����A��>Ѹ��p��Tu�	�E��GBs��oJ�A~�x~�/<�x�Yh�1[I�ۓL,�^3SA�A�PƯ�e]�	���l5�����K[�l��ƤA%[�YjR�������5Q����4��O&xݡ��*���C뗹���B�v����*��x���8�Wƾa�W4�ȗ2��ԏ۲�&c�b�)cOP(����3�)}�R�1�!ދ�������TF|b�u�#>P\B1 ��f����Q��Jx-"_��hM��dFD�[����Y��#�Ѿ�zS̉h>ԑ�+Ɍuňh3���	��E�1�1�.����뢁c!�W䋊��}�cg̥�
�C��PC�н�7����U�r���A71A �+����N�� Q�^����d���R?�e��Dz�A�@h�3 5����P5]�!(en���� |�)���E��MD��9#?��'�_�뜝a��#�:@;X�ma���1x+Y�j/SX��
k�������ZG��@{�s��7@j?l!"��.bՊő^H�k����Z����
��O[�Yi���BQ� t7��|M �VY2�Z���A�t4� �07�ºe�����C\d���!X_� xꢲ�x�"���@�Cw�K!�� k܍������\��{gi -��7zm ���|0J�g�W�<t/�4�����I����zZ��+)`��@ @'��a�b|$�_���z�D)�/�"^1��F>�� ^"��zS��o)����j��&	�R��	4W��X�g�nؙ�SX���(��a����Y��!�ȃ���'��dt��@��W{/��f��=g�V�Zԇ��t!��	� ӥ�����]|n��E��B(��dcah/F��E���:���iIv���Z�� l�+D��Dqp`�˖Ax�
wG�1�]9�}�j���|D�{�҈p7X���(>��Z�O�-,^
�^��������R'0D}�Z�an��(����(��""��s]�xx���b[
pk��QlD���B},�!l�qh�#�" ��Au}��cL�2��P7�+6��pF�kL�����.:�C��r�����"������c'�(`��u(>�0G$I�qs\���P���cB�/��Q��e�v��PL_cឋ���]�"}p_A��A���6�"_�Kz#>F��B��!��9�>)Fz-��^��v�C�:7�H/k��iA�{�X�G���B�ꓛ)D�;꣱P���!�w�\t�2�2������A�j�L���h��!�[�E�:�F�0� 'tAkw�	�S �V�Ua���1�_uQp�IÚU���
��Z=b��BĪ%�H_�y�ˍ!��B��0���u�T����r�"�@{d%�(��ie�|�3�˩Ԏ��ɀ��&:꡽"hC-C�p���b8J����/N0�X�Ǿ����'��>��ErU\�?���}�<5]��*Ii�Y�~.(����k ��Ke"���]Lѵ|�烫�(8O�N*"�lN�R�����`�X�VX��j����B�0ȉ�nF��L|���e_tm���ȇ����EZ�k��N���k\h����k�b9���+�k�#=͍p_��-!x�"�([E�5h�!�:�Ű����Oֺ��k6���@G��5����H���1an���3b�D9k�]����-���Y��b�>�Iy���1�?�� �2�½P(�X��=(��ʡ��!����OoUdo���T��>&|�"����d����ZOp�
������W;�.�������QS&N"*g�q��,D��&*���8����uJ(/C$"&���G2y9"Q	"��<���P{D� �8��!����*�'2���RL�(�Q���8σȋ����#��*DUf�����)yLD5f^	˱_V�1 ��yA�"�C.?�L����!S��aʣiD<&1���x]DUf*O�!�*#�<�+q��6�S��}���Y>�g�lX�*�=5�<�'CǦ QM��cc��� ~�y�Np����_�I�=`�ǯ�)7F���C_�}����;��&�T#�q��&�r�8�Bd�q��&��l� 7��c�S��p�s�ϱ~2���}a��S�8�Oc`����s���5b�8el["�e��^gX>���u&�X�c��eEe��a�2}2�9k��k��n��.�G���Yk�C����וEm�#�q3u(��;f7�co��$�̽���	86���8����SN�0���L�O�g��Y:���,;,g�q���eC�q�7	ĉ1�.���.���.���<���$�]�T?�Eeל ��~kB�FQRĩ�$�n) ߀����9�Z������(�%aP@�E�]q�D���ZQR�N�5�@��7�!�8�^Q�쎢�l�B�Z���+�Evm�܊؎�@q�����s�#�a葌Z��-���w"rF��(Ps$�p�fE��Q�����N���ʷ%��$(�G�"Ƚa����o�W�NQB�wX �s���Ee� �f�����S4�Q�"]Q����a�<��(�����=�$�U���;�/��=C�G,?t�9;�l�'>Qx9���&�8����eXT��Ud�n�>�?��ϗs�O���ab6��_ۿ��$����$L�� �+�{x��d�����D딱dZE@������|RD�٤/�IT`^����<V�O�k��ܹ�����;P��Q'J��}��^�����=ƚ�:ڛOP���ޙ{�?��Pҡ��|`.�~&��� ��#���x�������z���}�bM}#�ۄb�5E	��(.�k�(2� �Z(N��)�V����uF�sQ]I�k
@��(���K�����/8��=���ۻ��֩��I=��R$����
`�b�v�����mEC}�|KQB��.���.�����7��y�����=��R��a�^��L�I�=�����d]��K9�?������������b����H,���ԛz&&VK����k*��H��+�5���{1d؆�#�tš���>Օ�ŏ�b����A��M3����o�OI��fjDVӝ�����4C=�O�Vױ� ]+3-;3]';
��y��j'W'�%+�,���ML�Qu�-���M�5����J�! 3������E���l/�h�m��PW���+N�U��ČL3�>�G"���/"�����"���$�,��ǓU�3G�L��R��-��9�)�sg0Ok|+� ���j4$�������*~�Y��M�m<�\���YY-^f�h������~�Y�� �q�0
�*̟�島����}����B]�y�Z��i�iZ���:X��h벿����X[k!*#�"�#�!�)�����5�gAA�3oe�?kimm���%�i1��,�Y1e�2��a�˴c��(���yL�����n8�4�����s�X����8V����P�Qo�3Z�2#` ��R�7ce&�3�.f���ȳl�İ���<>���������]-��e��9�O@��1?�Cca��ڊ�0�A� �y��V�>��Ih�������2��L�w��K���Dg�kJ/�R�^������J�Eum=�򚢳�yiz3[���� 刯�:Ab����?!։O���$4|V����|Yy�O0E��	~�(�(/=Gb �������I.D�e�D�ux@B]YTUWY��+#M�h�YP�4C���Y�L�(*id$�T	s(Na��>ks��gJ�_���<�y���l�h���(?��d }Y�$��"�)�e	2��f�{K �$�QU� ? �iq����Ȋ ��^����� L�����{ |.V�tE����J/0ԝã���5	>(�tu�-(T�������&QSOC���ব�`��w y�L���`��u=��3Kd����b����x��M�*)�/���������$+&!Ͳ���6E���<�̔�������J���l�`�k����=ː!�k��[f��Q�mq,Z����0+m�^�=�7�?䀿��(�5��.K�ʌ��H�㱏CƊ1�>Xe�kcee�
�L�%��G};���e.�P�1%L�_�ٜ�'�����|��`������k�)�7���ߦA:���;6�u���c������)�:N;i,�5k�![hJ���!Y�Ԑ�����g8�=�M�s��!�����u̾��8�96'�}�:C��>��~�����1��������c`������q���`���'c���D��2�����������`|�������.���?���2��tB��c��d�t�f<��d�t�u��p�=*�1L��9��;����lp�Uf�e�pڌ�������2맚m�"C6N\������P��q�U0���Q���p�s�1�SƬ�H�/�Y��a
�}��9���# ����mN������.#�	,c���?��f��	��t�������O&��� �`�'���p���;�$��]N�#�{�q��a�W����?X�*s�)g��8^�����dc���v��_��2;�Odǅ� ��"��%�+ �c�.������B7\p���ù��.���.�����T�ș��b��ʉ�f�
Uc�	XU�(�Rv�Q�u8ɩ�P����N�;���>`��?��g���Ö%��0�.��#�J6N�;3���_�7f���^�}��n�O2v}6��Þ�\`�����.����=�^_9k-U3W����a}��/��d��'n���Xuĕa7��$;.L$����N���3�msڱ�lc2\���\p�\p��j� T3��L5CžZb]��/j`3�E���`���_\�Wu�b�� ������a<��=&�� ����@d�`V`��aJ�X}d��	c �,�|2f�\eLYͰ/&&[ϰ�WZ�/V���$���:��	���A����<ۖ���2�=���`�)�1~�%��c�qƸ{+�"�͏��f5;���2V�S��J�)�r�2�2��b91�Y���1V��g�d8d�`�0'��#ˌ��J��1#;.�U�N��Y26��KF��Dl0�c1���&f3%��������<�y��`L�X?������$n������xz�-S���ɸ_f��m��/�=��sF�c�?�9��v1�s��wF�T���ϾXv��jV�A��l�-c���Kq��g��"g�!�(�d̴z�c:\fؕqf\���f�2홲�ue8e��P��U����+�̳*s�\p����b�TREE  �����������������                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1��_�(�r?�u��Vu��x�@�ƨLʢnB]'?�R2�l���l`������>==~W�Ђ@t^��̡.kXs�'S�c�(�����0����,�ք�x��H�*s��$zv5*�3�6�P�g��a)YkC.�;D	�e6ڿ����+%TREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f��p�a
CC:C
� "!�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         W�             k�             �u=�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         V            �飅            �             ��7�OHDR�$           �             �          >.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             P��           �            ��            �mLOHDR4                  �                    �          �.     S          +         �                   X�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �>�FHIB ؞         ��     ��     ��     ��     ��     ��     ��     ��     �	     �e     ������������������������������������������������5x�        �            ��            ��            ] ��OCHK    b	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����OCHK    �
     �       7    
    is_result                               ���  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               6�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������ٝ                                      �
                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       @�OHDR�                      ?      @ 4 4�     +         �                   c8     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      c87KOHDR $                                    y�     �          +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                                    Vh�ZBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �8     S       \        DIMENSION_LIST                              ��     $      ��     %       ��DFSSE f       �     �   �     �     �     �     �	     �     �   j �   %~ӕ                 W�             $6N           �            돼�x^콉;V]���ΐ�"26()�,J�LHJ��H2��2��$+)4�����(�
��c��X�庮繟�>~��=��u�}��^k��>����um�,�6���{*����7}��rk�$焈
x��vK��>!!�yH�����K_���*�I��u0V�v�Ϋ�%GUg�V��@��T��;��-k3+�c澸Yi�k��"x�â��E�� /��֙c�2�Y5C���"u>J���J���H�g�ޠ~����-m��7�E9���Q{9��&Q`��V S�-S�E��ǉ�1[o2?+PW��:\�]{Zҙw����̙��i.P[+�����L]6gPP��J��FF�e_���?y1����\��h\Sٽ_M��H�\9�a}�/�δ%��'c�~3�\/���=_(�_�xfZQ��*#�B����S�+��$��gZ���xU9>C��o��{q'�78�?���R��|�{?���?��_*>�L�j6��0s���>����]��|䡷I�v\�m��'�6�O�<5�-�#����7�������J��#��D�3.7�#����܇OF���*e�����jʫ���}��-iԨ}W�G��e)���~J�3bP	,;x*�U?�GR�4i�r-g��J9���i;���{|�3!�u�����>�n���ҷ�ʼ����	S��ܹ[͘�=<_��/�~��U=�|l,�C�J֚6V^�<�o9{7��33g]�n����S�����T/��ؽ� ��e#����V	�9�)��'d=��#�1�<�9��MR<+�Q{�Q�"��y5��#��=`�j^�G�/��C@d�m��h�s;�&n��MxrѦ�z�W1`�>���KW�����c�������U�c����_����]���Mv��C���.����R4�h2J=)$e����Σ��/�z��"k�⧴�Y{�&�r�=��3F)����z��5���cB7Fl����@�aɋl
�ﶱ��u��r�5�/�p�_��Pꪛ�u6�>_;� ��.�!����Q��U�E�b�{(�o�>�L�r���M��}�C���w��4����&��@�z������#�.]�=N#����C]܎>�������m����U���S��}˾l*G��*)�s�"�Ml&���z�H��V�^K)���B$f0�{��t��5G�����=]]�3�l�3_%�9%U��&:yTL%����c�����r����E�F��A����N=��̭{�QY���>k�s2�uV������q/��q�T��C���b�l���v��fT�v�1�Iw�g�{؝�|��{���j��h�7��J}[��mA!�7�����m���в�7hѲ�>�|Na4�i�E���v������6��t��]�5&�%ǵ�Q�f�-Ӗ�jڌj�������:��^g���5s4-�XS�����@��A�5���:���2~�9��8}BfN=F>?/���eT��A��A{�~�{]v�mv���f'�O������]Kw�m}�a���y�o$��]?3�b�yPM�^D��������Kb�3Y���h�4̡��.��DV���:6�M[@�
(P�@�
(P��̽���:`����42� �2��X}����N )�$U����*r���8�'������^�> �7 {8J2l�9@�0�	� �ޤ��� �L���+�֚$��"�����&} }�W���o�~�#e� M����U�D`~�%�ݷE�KR��p�\��:`\�h�5m$�G� wIޅä��&��Y�90� X� ˣ �#�w�#$?
X�\c#�� ����?H���sgI?Iv��7�6�ד��8����x2l$?[x�A�$},j�EoiǗ�@W��qptՀ�r=��5��Y!�$�K_#1�&������z�0�6�V�W0R&I{��FH/p�+�?X"�.`ӝ3���G~����e?X���R�1��3����l�#O�Bc�&��7:ɸ�3D�-���������c�z8XXC�Z�ʁ5�^����<�y�+f�+c N���/6݆j�4j�@p���5�V�Ǉ��^-|ɞ[�A�߀��[{Yލ[e�����"�lG{�!����ŭ�h�1;�C�[��I��yi�xJC��5�xw�f��Q�/;����%���8���:e��3��i��5��roE/ŊzCＲ�<��]�a�߸@��]�PW�H�~$��+�
|+���~r���Wl�<��`*h�y-�J�M��b!�Ήf�~�����-��=q=W	km�4/���ԯ�,Ɂ�����w���#_�R�p��3��qB���y����&�fB���#���d_�8�ho�ā�J`�w��?/����:���@�)�(������.�أ'㲝h������%�Kbg�#�M�����K�"���0 >��@4F4nF�ڝ쫑rI'�> ؓ�~Q|"�� � x� ���-�p5��(E4�B�]Kb� #�Er}��/="�t�	i��fo�4�h�I��j�f�[��v�@2���i���>Ѫ�R�x��W���3?���oLʭ%z�$}�n��A4�Mڌ!yz#9ʂ�������b!�'A<n�?1���7�g	�$��3������,���^���S&��H|iV�x	���D��Z�i������[D�#�_	ȑ1}K�'�x�=������v2?3��d��~�ZO��1�	_��|��;�?��z2/C��}���d �t��"֓�x��O���K�E@�|Eě�f,�H.���#I@�%��ZlY���@O4�6���˰{��5�Wp֝��\%�31`�����q;n���زf����3�p#�tu�B�1�:��KSR�4�>�R���*2�]���o-�#{a�/O��@+̶aU�	�+� L݉��fcŎ�Dn�1$�uc��(�@*DUq��=c�E��� ���2$������PS$q�x���PC��'$Q���W�4�8Mb�7 F�֐���Db����}A����A� �
�{�ABs`-�q���[}Di�%������hi[�WV��w�$`�ϹK���������OlR���_\!����v�tm�,��(��N�bF��>��yױZ�WH��D��������K�H�3⣤:�)��ݸV�:���($���o"����TxB���p�>�"m���c��� N���#��f���a�hkS�=�TOn5ptlGp�:LD�g>�@8Etx{��<�9�z�����+s!���£H��0vah�����
�Y���/���!Y����,��q1�e�Q��=��~�K�J>(c����{0.oGx�j�����<���pJ�I�-A@�S׼��n�8!UN�e����eT�3$���O�J|��X?���'
(P����>_���M�5�+�N�I��r�z�TTl�AN7��R�=j�d�/6Z�s���ޥ�,w):+8a���~�z�q��s�:�l~�b�L���j���?�L��qP�������l�?^�ad���> �wG��}�Ň�c4���+�v�Nݡs���I
:���nifV1ٲʼ�P�R�fq��}�����-�+_j��[�>/{��UC�/c�͗��Y����O�4~J���R�3~kolϙy*�D�����7�����i�8r����]�HHt�����ϋ�'qOyx+�8.=0QQ�4�����������ks�i��Լ
�gg/W�f����H��7�<��F�35�7=(����Qj�-�{�ʴ�~����{\���,�3�yu�,����QӇ1S�[,���-8�On��G�y���L��?��4����;�S2T��mm�;�����I?pdo�������o�~�����(9a����JSZ[
�Jf'���Z��x*�2��ޑ��LJ���#�5�bG�>w���Y��z!���L�b��7crj,3Κi��F��i�����i�QN[�k&7�|���x�Y�?gٽZ���k�%�'sͨ�>�:�]ϕ�~+n)��<������o����Uq�L�Vf�O����I.12,SZd�ki������J�N"O0��;!������c�
F���^��^wr�w�:��t�9��tKE���O�	�'��I��q/�Yl� �.�ISC���.�c��������hI��%ͪ�WvuTk�}�z�����n�<�e��߾��c���v�KǿV��Y�b�7���ݮ��8�&y��V��J�x� �r�N�S'��\^�dj�pU<���'f�O����Xq᱌J�/��b�}��-��l޾��Oc�]�=+k������*�G�i8ڬ����1�l<�5�Ӈ���K���-�1,�ki��p)\VǱa�a򫢊� I:��2:���Ү_��)��}Zۥ�]���pZV����{B����-��|E�[<n�2e+F]z�`�Q]����1u����|ΫZ�l����&��%fܘ��p_�jS�J����kٟ��i��v[����Oܚ2�g4"��^ջ�j�)�l�����ҡ�T��7x����Q����vaJ���ɍ� �`�N9���-IA�v-��Ϝ��u�?�ML?6̷5�Ų��jC#G�J
p5�ysJ
�����]n<W�:�D�ޔ��W��DZ����5"���bC��:���猘��_ǅ.v�ZǪ+|J���`��&���*=5���b-6�v�E+-W��V�9��Ąk��]�6|dr�YQ!� >Ws2dm<ݩi�z����=D�3�R=�]�������B�@��[۸hxm���3�t�Yʯz��ͤ?F��:=ч��G�^�Y�-�P1]�wBЂ1�˅���E���y��=y�5yc�Ӎ &>��X��}��j��V�����l��r�O+�v�MX푬ܺ���6�J�ֹp��=�
(P�@�
(P�@�
(P�?�7�<� X� g� s;`�!�\
���Qz�7��5>pە�=c��/��Àȕ�s���X~���!�fFM+pY��蔛���M��.>0�����	f{Ps��ǧ����^��\C��I�W:�U�8�n�������C%�~\��-hة��jQ$�1��d��c+�gX�u�A/Èm���q���i��q�-��!s|oġ�j�Rt�#?!�Ɋ��G�[z��X��E8�>UUzK�]�ύ8z��;Axo���x	"���Y!ST�n1�tm�sP��E�)K�1��	^"�zc؆\$@\�o�=��[&��Nc�T҇��0~� i���5GK�z���Ϝ='��`���w��6�:.~r�,V F����`2���;�����]�P�������&i���R�Of;I�H�$)����	�Y�����0�q]�W��a�l�5௿�X:�m�_���g�5@��-�aRD�]	�H����!�@1~y���G��,�
.���c��S0�Z�`���z)?��^a蛾���/`k%����
I�KFt�����_���i�G� ��tp�c�^�
�u�݉C�z�5V�q�i�Q%z�A���
R�"D��g���^C�L�I�#wa�2�*�1c7�B�Ax���x�M��n���v���^Y ���. �wtPW�0�h� I����� ��Z�T`�"��m�!����&1����I�
��3�'�u8�.Ge���J�����Zgb�;wNZ5ul>p|���DJ�Ǐ&�"��ͣ'u��:f<>_��x]\�P8Z�������%���p����Q<z�v �Ƹ�
��u�9u�;�?��6��;��G�a�&V�dzW=�{�O�ǂ�ǳ�%�0��>�O���%.D'E��R-i8sM_҉���O�j�?<����޼6G�9����Tp��}�m��Z��
=��>�/�ӧ���[K'��,�9��p�X��|�Sɨ�D�f�e���[��s��*�6��<�J������Qš9MC�Dy�F�L���uX,9{|��憦#����k�����ׯ�"b����O|�����>.�h��_c����8��nB2f�Feh�����o��~�Ή��1��}^>�!��\�4�`�ޙ�F��Ǚ��14������/�p��VZ:�����v�T:�G�R�����3�>/�v���ۦ�=�)D�G���Ξ�[$;�Si��|�[!�ڼ�q��s�v�����=��ȱ�]�1!��׼60�!i�bֹX8l�z5T4k���Oޅ;#eS�,���&߾��9T� 8ԏ��~ry7W��N����������[o��߳�ltt�c��7m���,40��A融�s2�Uɞ__Zd�LTH_�򞎴/_=i�z'\��	h��9=�Z�z'�"�XU�p��I	��u02)���=TQLS���g@�@:�vj=7����d�a�`A�e�>ח���ϱ)�4��H�>пf�w�P���>,�w�jKZk|��8q�DJT)���jq۰�m6�;v�����o̜�C���B#��U^b��0WTW���7?�1[���s,�/q.~{|qp���\�m���Q�7�����gkUˋy�g�|DnZza���GJ�#!Ww-���}��>�ö7�>f�k`�tZT���@ޱ�E��{9p����>��?�T��[ν������`m�aF�[�5���كb���3xŻEGY=�]d��)Xt��H��N:����P�~y���>���v�ug;~}sP|���W�d�*��g$��?�2:�K��E��ժ>���7�?x�Ti`�ە#9�TQ�3Ur��$��sNw�W��\ֽ���9�;���g��`�#3F!�5ѷ�:��D�g��,~��gt�N�s���5k��yk�W{}ݼ��A�V#]�T�@����L�C�#�S�M��o���%G=~2t��p��v�0��,-s�u�����w�����/<��_hi2�9^s��{t������ǲ���x5��Lgc��vn�*?s�.��Sl
A;�l��ڗ�x0��Fc��i��{��Jd9sfjh������r7vG��9�-Ӭь��"Cw��Rǥ;;��	�����䘬;>�O���P�=�-is�)���݃�7|�`��妝����$ɿ%2�����qEk����"y+;7��j]��da��z�t�ʬ��kG��7hIإo�i�缠�Tq>�/Ҙ�8���f�\����=�
(P�@�
(P�@�?��@�{ s��VQCd�"�瀵3�ퟀ�>@>�$�n���u���«��f ���������G��1���ρz �0�\����I��Crl�lbi����{��zEI�mS@�	���� H?��ʺE����FH�6 �u��3`���'��E��p� �;��������@�3'u��F�M�1�@�������5���q( ǻ�Z-�O�G�(����d3p�$�����Ҥ)��%PL�bk �tr=�d����@9�4p�c��WDi�X��ܼhHE���^0�ڢ[�9�5>޸(6�_��I�f��͝�sSQ����s0��Є��m��%2~V�1���aº	W�6���p\9m��kq�9���z0	d�O/o���?�������	�V���d
���E&�7o�U��@�f�	�_|��뒒�\o����ަ���v�	��P|T�yqePp���y�6\�<�+�5�L���]\�bԈ�A:�X?��2{C-.����b�	���Ys`u\s��q(��Z;t7�%�ĥ�vச�m�G#\���p7�"�ŜU;��̞��M�1�V�j��y{�3�,8F͞Ӹ�<H�mMbIj���e�����m��� �R{1�s'�z��y����蚃��R�0�V�\x�������]�%�&w�;m�q�u�1st����paJEt�W�o.��l8t~7C�<��ˇ���T��{���W�o�7�=v���?^.�L��.F��E���%z�5D$��n�4�K{�S�БX�%:\��
�ҿTo 9x�
<&�T���$�I�V++H̛S�r��I��%��%�>�< e�,����<�S��hX��t�w��$�'��RW�q$֨��A`9��Һ� �s�v� �D�� u��D��n$��U�D�d�r�������$��G��(��x��"Ҟ>�1��~�r�����7I� d��hn;�B�7����	���W�:�^� )���J|#T�h��:��<K��R�g�������K/������s��_k�#�EM����_�#�|]ZtMj��ϡ&�*A�֗����x)�D�8���0�K���&�lM��O��z~��t�+8���@9���B��x�����z��6&u��y�֓�l$� R/:e铺�䳡WK�5e�x�:v&e�R8��nHC���2���i^�
V>$:�`�A�|F�ܫ����G��׀��sO?��:� ��3`�� ����C8�$b��_xQ���L�u���Q�W[��Õ(9l����P������9EG�X~Ì���Q�ل5.+���-6�L`��	X�
����F�����àKs$�k"���A�$�<~�x :ٳ�"P�#�D���B,Vcr� �^izj6�QEⴐ�܂.��y`��A3�a�Ȑ��S$�ѢQA�$�>�"�Đ6���ҍ�&i)�
����B�(ޠ���A�����!�����Jc�V��t��P��v���e���ě������!RA��ϥ�I�q
$]�EtQ�"QL�H?U���G ��g���b�R�V���2�/-��u�:䟚�PX��<�����$���'q~�ci��냝���	NbY��j�����|tN$@l^��C�0 �W�Q̃���H��L�]����k-A'��ȻQ�߁w�JhC�(9�<פϻ������Fw
�j06�è���J��`Y������=ĻW�}��6L�"��+-]A%��͏�~���A� 2>D���_J*Q��1���m���#�mE�� �����S������-��n�5�eG�EYp����P�=f�F�.N� P��<�{8)P�@���}��>��l�v�+���[uY�Y>5�����9/�V�y|�ᩲ�{�w6����]��T~=�*�'a����z��j�F�f���m�L^\a�ՠn������&���=��zƤ�|������W��q�����XzH"�kKӕ�ٟog�7�Q}~y������[�>�ڢ���}�c�}_�t�غ��?���f�����<w�mߣZ��K>&t�G�2s�T�;g����Er��:���MWJk��65�9���獦���q��^Mj��[R�-����m�L�o'�D�V��:�d�)"NUZ���{���Q�l�������R$"�}'z<��˗�rLg��k��R�D.�Z�5tFj�о���5ZN��W���VV�r�.Q��Z1[���@�­W+l2	ݷ����|i7,6;)��w3�zܵ.*���el�ͯ����ɦ%�0r	��9"�n�y�R��I��H�����s�Ͻ�+Nm���n�a�~���5O�>���lꓕ������kV�hi�Z��N��amN�����V��wRB~�e�/7N�1u��x�z�њk��I_��1��^B���h��^��7g�_L�<1I[s<�0���	���
��j��@i�x����1�?��m�{��6�]�~F��O�ڨ���N��S���Ao\�y�|�;�	�Wzo��X0�|��\>��~����CH�+�gs���b�$߀�\��YD~��{y#�uLQj��*�g���qx��[rۤ����2SOlT�����"���[��ku�nS�6��'r�W�o�l滍3٢��G�J�뼶T�39OƝ����u,��V5~L�G]Zu�xMu>>��=sڦqhsLP�w��ֳ/�]��5�Ho3�W6��wj� 6��u�Yn�1_E��l��!��N��4꟣��/�M�E�hz(�@��_.sݔν��_�/���<媹�tV�|�V�M�l�6Oo}����HD	ë�ڛ���搱l�ϿrnǇ4���2q9��ߛ>��ʴy�,g�gz�_jde�)�������.��O��p�rň��`�]���G��.W�JR�G]N����Ɋ���{���ӹ�zf�ڢo�G�UOO�ٸfycLR����$��|��k]�P���.`����ɦt�̎7g��~�2)ظ{1�>�q���S�{.��P�o{ƺ���'��}��x��kW����}%��#��ʻUL�O�e�N?Πݳ'T�F����_E��?9�0�2}EP�ց$��(K��?=�:k��]�Yn�J]���7�?�Ƿ�u�}��~O����S{����sa8i��z�� �\�S7=���Eչ�[�A��LB����_/������Q6JO����㯒���c�I����Y{D��/V1��O%9r;2���^�Ҥ|ً���Gzw=9��/_Ҕ��=��ۤ���z1�-��A�M��ߛ��Kx��������bK5������$�_LQw��~a��,�Oy׏
(P�@�
(P�@�
(����)��>pV`��� �= �)`�1P��.�Ԟ�Z,٠j���6Lˇ�v=�V�e�� z��TY�fC?�wʇ$/�?O�I3W� �uR��xb
T�hn�~���� �l��'�!�s�56Bː[���V�HCx�8�&���>��U`��<�ۄ��~�4b
���qPS����{|�_Z�k-9��s�;�ջ��������PE��q��%\q�- WڏD�R0\M8R烥���;1g����8�F���}E��[��8	��p}.�E��M�9Gf�3_ׇ�a�`&Z�(�� ؠ�]8,W�V˃P�sGÁ�ذ�?�2���к�樔$�|��32\( +\� �{���-�T�O��񷇡v����*�������D	�ҏ�����~ͳϥ�+I�$���Zy�~��o��1�=;v�r�� �ܳ�^���t�o�i\��z�k5I��O$'���;�h7b^:��B=#;A�PY\$J)A]�
���`�[�h�Yg7Cp�[���X��^{�qZ�.�pj�� r�G�.���:S�i�F~��������[�+Eᑜ$$�>���=T�rUU}�&��)�Afz9�^ A����6��y�Tiݣ���2#��d�s��u}ػ�����rU1�;@�Ռ���֞^��pD/�Y�rW��hlA�G��'��qAqv;����I\��d�/}�w��^��^>
(P�������}ӊrX|��S┾*�s�p�lBK�����7e�w�z�j�l��P��b�Ͷ�}�g͋]&��.[��[���r�ꏌ^��/�sӵ�s��ֶk~���ݻ�f��5��;��Ls�3=9�Ư��7��\ìrC%�x�y՞N�Q��S[�t���!ެf�y#����wSU�v���*�.�;X�5�vy8�kllf½D����^r5y=�w�� j&�`#��ݧ%��M�}����'
�95,$C�\4}38��F:���M�Q��.�Z�dLp})������y�4���;)�~[_��ʸ�O�w[�[:���*1����͎���TN�f�9���fN�5��Y�<���N�#c���ڲ�w ��B�;�J�m�j��u^�7��;f�twY{��仢�\�G�Gc�Ţ/�.��z2��nɡ��^��q���]ݥ{N�?�hɽֵ�>�XK��ّQ������+��#�򢫝B[F����o5:�p^�mt���T}��ޓOV�����ԡ�M�eW'l��r�>\h?T�΂+O�K�k�뱔�C'���l�~Yqư
���Ժ	|	�]Yw1ӱ��9�q*�"u���m���j�}��x�>��������vW"�CJwQ{~�tcs<x�t�^�N����Hӥzӗzڅ!��B��^�����!F�|K�hׇ*,��a�hrǶ.�5_�XY����	N�M��3�΢���4G!p�|}��Eجz���~j@�qy��F�����Mr�W8k�82=�V���iM�_CӰW�5�cF�Y����6�_�:�z"��L[��y'\;�.I��䉬�1�?}2U6��H����"��;��Zf8Cܩf���������}ֻ��J8G��A�m��e{�aLD��k^{>���S9�~s�s�y��0���}o~M-��Ҽ��ޜ�л���*?�ʜ��o���0��^���zx�*��;����Ȧ��7�l�|iQ�y������)�ilY���k��y8(��%$w���$����G����op|t���2�GAr�^-����3�2�i.�W�sa��-͞����?�f^=ߠ�5�g9�R���]^�U��~>��a��N����W�'���ӭ6�[0�!�{F�G����_w$���QaRx\�-z�4K��q���Q�#͘i�z]\Şw
��o}�.�]�B�=�1��}~OFw��B����ﳚ���e�ڸX����f�h܍V��~Y�}#���߅��mtoM�0��H���k��[��qbp��t��mJow��7��8k�D�N��_j���M���W3�y�o�f�Z��9}�����{��zC^���;*��ؕ�B����k	�m�Bje?3��~&m��Q����wn�s��unʛ2r�%r	��)���{��L��>]=��'�᪚ƅ���Kz�|�1�.*m�J;+��en��,ߗ�y�j_X���,�ȸ�_jt��=婨�5u�p����������W���q���{C����
(P�@�
(P�@�?��^@}-ഴ�^p�:�R �Z$�f@�(0M�=>9��F�K����I��OS�po ���]f �z7�T�M2n�s`��zX��-�ӀUr�!н��sK?^H����
`��M���^�#��'�t��F�T�!�0X���/;� `<do>q�?��/��~��H�6rM�]@��B>��_���u�IS��t�)O�Gƀ��	0�H��o�X��:Iy���+������d�4��@h69���\n7�*E�3�6�:��@�D��P	h��G�Z%�o����������X�����h���m�Pl�
G���� OƏ�
���E�b��|1�B��04�P���x
~T�J+�eyq�� /3����m+7$��=��C�h �~e��H���J3���w����z�.H�u�U�Y]O:��Ə�$�Q��x�`'��aGa)��~zg���Dw���ٮ�"L:�|c����Wa��+o�X���He�=��>�,����%�廓��k������oaA����ڔ>d�|��uZ��e�!������H��.���C���+R*���{�sa�*��c%�q�5~n�Ϫ(��)x�w%���k��3J��[���̈`�A��7�I5ޙ�@�$��N�Ý-ɴ�S I~�._!���?Mێ�7��(uǮ��б/��cmi+6��m>���\+Dbla?\�`���ɏAK�	y��H-���8;� �M�N��F�"q%o�#��}�g�����P ����/�}-�ҿ?��d+��\"C�[=S�[ r��,���r���D��KtJ4�Kt�Fb��]�D�WIy�E��I9*�G-`~�xiǅ��M���H4C�ڀ�D�h*��Dc�6�T"�yo�)%�F��#�Eć���m�'�"�'�#�#A�lBb؉��/�7rlt�E�d@��o}�\S?i��A��&���
�!~�G�ʼ���R�W���J�2����"I���]G≴o�d� 
������o�����="�E������i�Ō���o`i�ߎ�W 9ƀ����r���5� ����F|ʔ�i���u��BF9�.�Z�4�x���V�v�9�N��XC�I�\�{2o��3>��E�q�x�1�ՇV�.��v���ݐ�J�)ST�Kk��ȕ=Ų5�|V���&2ϊ�>����ҟ��o�QgY�Ur��P�ax�>D�Iw(T���nF�i��'����S�{�Q%� �eNX��s���B�*��ӇA�VE�"*�
z��@���n����=���k���roi-�Ыˣ��x�a��l_p$���R�j�G?1��|ض����6�k`XHëg�P�
<�
����);����~i���D/�w�b�x�����y��č�g�s�䖀�#ǰZn|h�W�ޖ!&�^"��5dci��^�~�nԆN�)Lh��2���?C��\n�&���<?!�d���i	��������SkɄ/�->"�'|��"D���_K���6����?��7�V�����K�?�%�������gx�X��$�6��Ĉ�̉�E~A&� 5rP��$�^
����l�,=o]�����++��Jb������h`#=3�-0E�d"
�qy�u��1N8c5��~٠��b��s��=�DS��=c�r=If���*y8�A��2�pp �)�:�Y��;8���j]�;�sg��R~T%�~Ϗ���Pܥ)�<���t�C��(F����Q����i�إY٠֌� 0{w�6B4� �$�p���k��;��<@~�3zi�q��/J���g�; ��jH�/�NǃW�;p�����;�Ì<Sjh������֐�@�
���N�|��νJ�7L�3u�ˇ'2}�.Q�5F�n�G����������,��N��eZ�=֮�ᱢg�v�xTNzTQ�s�P�ތ�&c:wլ�GI�co���o�M�N]:^�#����T�cZ���/�L��r=yQ�3GU`�b��kc���צ
��Oy��[=Mp}.����uQ�o�<�o_��x-1�4k��7���﹧���N�|���ȪP�W<^Q�2��I���u���'��Ms�5�6q�����O�8����ӿ�⧅�V��/c��VOz��86�RpR0[�ЯT��E�mQB��n�[o�Y�I�J��42����5�|#y�2:g�j�x�RʪM4�?���oJrèB��9;2��}c�`�ܓ�׿���9�Yh���'*����/�_n�.&eՙ�)�E� Wlu[M֎���e��t}/7���l�&50&ِ�fO��L=���QN��Qi����}�/w%}W^TӘ�=��?�"�߳�}�l�0k�4ҁ�fQq��,���t��V
���@u����.m�KQ?i��ps�о��=PؔU���0�B�ܑ|�k��X1��"l�i�\��dֱ^���q�!����x�m��xbJ���*��g��B����I�XΜ�Tνkĭ��`��&s�zxH��DL��'�E�oo�#��<�<%_�Č��o�s81=�g��w���Z�*���[-z��}{�����`'y�Sܪ����yR��%h�Y*�'��[m�G��{\"�L��;�9�=K�Ex�A��鋖�s/�^N̺w��Azb�;��W��?V ��Ad���!����V	��ud��64��e������u�Sת���Z�\��ֺ'�+���6kw)}�����[�lyA%N74�/X�?F�G��Q7�n6��]�g��)��0f~��m�d�݂�b�$��'��2��w1�\������c��³U�%�H���~�j����<ͨ�E^��c����i5e��|����������~-�Kx�;`ͩ~c�C�23o���S��|rc&��6��R��O����]��`��ʮ���{'b�������}��r�y�*��>x�hOޚ��q�V��wa��#��[7GvFNz���ѥ�>?���N��9�|�N��ȵ��{�>��H�cL�}�g9[����G"G��T&1�O�P��]��ڡ����`I����o���<��������a23;O��`�.sx`������ŭ��?�i��&������T#7~�5I9#�5��m��A�m�L<�f<b����@�\���W���U<�M�/W�s��߮���`���gzE�}>+z%C8����oێ�K&J����9P)+��%��Z��1�_l�Y�"n�~�$�0'`�۱=;��ώ%�nR��<w�|K�b���mb�l#R,ě_:;q/O_��d{!���,]�T����	��]{���۲?l��7�ze��Y�GK��W;^��~]B��}ۣ��6�Qi�"��Lө�p
(P�@�
(P�@�
(P�@��$M�@�W��p0H=�~d��=��4���]�8 �<~�5gƀ�_��W��.]�����o�:"a�	$˄')3�0�*���M:E(�?�!��tl���b؋ݞ@�Z���!K����n�b؏�a��B���-���@#t�W���6u�8���>��g7�.�66,��� �7��]ڐ��>H��@5�>�gǡ�ZX?� �f	��}+p��4.�������ӂaJ�����ޛ�c��k�w*S2E�T��yN�L!�T2�2D���yH�2ҠB*Se��1J"S�w��}�s��z��s��sw�g?{�5|�{��jY�W#�������W	�x�ǂ0/��-/q,�"�ɮEi#"�D6��j ��<&��~*���C2�cc�J���E�-6d��Jxh���~.-�>��E��?>#f�#��ʠ;K�{� ��l���Et�&n89b����$�[z�*��O�%��d����'|I������'��tդ��s	��G�!���*!Ĭ�D�j@J"�a��?�P�ނ��������"�|��"o��0܀�h8&��4�6bq��l����d��T��7A��3"�_`�ކM�5���.	V���B��:x�ޣͅ���)W�/���fĒD��qH�V�ǧQ�UR��n'���A<��[l�c+���m3�jq��G�3.���C	��F��1���vk�hI��?y�EH)��a(V����n_�͛��&��ۊ��8P�b�a��
�_Qw��6��=�H���'�d^a����0	�.!�R���q�õ�T�����gN
(��
����u����~;�f���]�����&����u�N�f�/�u�B��H��V>���T۝N��ג􊯼5���Y;��uF���Z�젏2��o]qH:`�a����k�������آ͹�(���k���&�?��Om�ޞ�����r��F�Ļ���SZ�	u���[��<XR�p�6d�Aw�s ��6�C�6l���w,���
�ר���:��uR�k--Zd���Hr�����H���A��������PS��/P*����pm�؆Ի�\e3j����g_W��h����Xe��R��v�z����[?��E�����"�{�T�Νu,B�1�כuw�Q�j;�[mY�nn�l}&�}z�w��ך6e���}ΰ������$+�K4|��l'o�Ծ�q�� ���/]����
\����m۳c��Mˉ�߇�h>�ݷ�ކ5�j��śj�O��8�yj�=H�ݹ�p�Ѻ���Z\L��3&5�V�|��{bל��y��H_7�r�'?��FP��t=���6�|o�g��<�=�J�N�_���N{z1-��@l��س:��]����<9'���=m7��&���Z#�����2X<n�ɩ!���ա�;��O��s�\C�Jެ����K�7c�9}G���4�[_��㘹���Je�^$�����S�6P����]�C��+nN7�Ҁ���*�?@�j�y�(��^�"H�Ο/���P��~��^��;������ٜ�gm��{ґ���NuK��<y����҉����9��Ṅ.�kV|�S�o:�+�V<�}4�n˳7��]���GX���T6��E��
��j�qк�w���o���6��GsG�)��@>3����whXi���\�:M�c�~~ikw������]>;�d,l����h���Mr��|�ůS';)^�{��5��#嵹t�����;X���J�>P;�=�p�l���C�����Jǽ�NiS�=D�l��	�ޘ�4,:�4��t�Ǒ˅ک���˴�����^�ys�޶�W���LkS�|�����ird]��Q��X���g�Р��/��^�0�(W�r�,`B&#X/����j,^xw�ν�H�Y� �J͏�3�{�+7�2���z��'��)�_�z�ׯ3O�24$����r�j�ѱ���R	���鷖o��6�S>�'�h�m���ة����$���Ĩ޹���j+�W{brĶLi�(�}t]���%ۻ%�'w*������G�e�������0�tZ|ե��F!;T�Z_�s�|�p���7zW����#.o�v6ժ*\��ȹE�@3{����CW���0:;�i���_��bjz�D�����n���CӖn�>��e���y����GT���JH�4ܟ�%��޹���.ä�#�[GF�G���{.��?������Oܛxj?��=��.�)��{��g�o�b���=u�n�f2к��.tϩ_�=}�?9�^�zz�w��
(��
(��
(��
(��«"`�2�{����D�s ~�ml@� 2\��Аr�\v%����ݤ���;��W�}f }�������#���B�t�> 검R$�*��Mg�t���ܒ~� �ˀ�vD�}��=����0 F�7�@���	�:���N��5��`�{D8mw 	"�m q�!H�d���I�~{`%���<�Ja5��|�JE�B(]K. k���@�:p&��X$�� >��$�:�y��D�Y����H���_	8�8���č�@�1��#Px�z�	.`�Qh1C��7d�|6l����]"���њ����>�V�&~���@C"������Ք�ҷt4�*R�w nx�@D�S��:�j�<�֋�H���m�ͱ�z*D����"�	.&4����D|�hV��jࡿib��|�n�C��2�4#D.Yۧn�y�u:���&.�aoJ�Fa"aF>���MC)t+hP�	؟U�n��<{��\�������Ӆ7�
���esd���a�	��i7X�{G	��2D�	��>تtP�΂��2R%���$����� ������܎3n�� �wu����Vi�,��d�>���B@�k��.�^Nܲ�c\vT�C�x�0�а���@��-9�+�%Yֻb��7z�L~m���ǘ�54Ӂ��5�t��C�p@!��$f�;�P� ����������6�H�8Vm�ch�j�e�ō�ߤ�rk;Z�\p4'f�?�>�{@��b����x5!�'�]��>�� ��|%��'��Cb�+���d"�2��lr��	����}��$�H�6�k�$'M �� ����j��pK$~��<Us����
H���xD����F�x�>�. ����\�"H������<�!�G/Fd���@�(PMx'���!��.�WSb�,J��Ҿ~�]��g$�	�l'O�q�ܣ�w_��=���.]�"c͐v��̒M��7D�AwR��+��ᄥ=�
b�S�^�-��h�����[��[..�A�¿�2K2-��q��/m�O��%�'��7p����"�G|�w��xµ]�����]��:`��I��%�5'Ol�F*���/9K[��<��f�g\D^�����G V]��fb��D�-V@c�|�M�'
��|⻧,�/+aQ��[�8>���v���t!@�+�
�`<���O`'<#�}���Y�����z���,��5�5E�$1v�j�5"�Lo����M{y˻V���Rٱ�yM�'p���W��V�W�T�P�ڏ3+��J��id��3x��6�6Ө��nkc�7����[1�;��Q��~�rN������a܀pu�+<��������z�MY.t���yw�:R���`��C�� t�g��| �H������]�;?@}ۈL1t�-c?�ep����~��ؤszd�x�<$^�I�Hs���g��Y�����b�a�,�W�'s��Cr���2	�`����kqh̗�����]�����/��?���d�����'���^R�@B(����kz�I;t,G�R4����E-���� �-��%�L���b�9�&R�pQK/Յ��<^K�@h�{h�����*�	�AӢ�p��5����mѺ�
A$���GiX�/i������Y�����%���c{�W�i�8�LH�	.xF�mdN�)���f5�y��A*�^� �v��gf��Ei-^D;!��຋+�p�N��l8���н���
],Hª�B�~!�����A�9O|����Fp&����D;�Q{x�B	;�����Z8�v�a\����!�&Ϣ��
PajG1���)>�SY��3P@P��<�%��VPݸ�t�J�mw�`V�V��l��v��{�=���Qz�����p��	l�͜�Q���EƇ�wu�8����ח�?kϗ�Ny�4�I�lr����y�lVz��V,��e�N���HX�x3�������.����<�Bǽ��ޫ6���"���t�Z��8���Е���6��e�v��2Ս��֕T��ę���w��*ٶ��):�����O���wo���G(�l�`N�ƻMw�ܸ���}t(}���;��W�%�Ke�_Ύ��F�
9��7�e�G�ʩO~��O"���+j�(�6R��u���Iި~^���7�g?`�[�;[��(>����O7�K�}u���=����>����װvev�s�P"�7��}����Jg"v&:�崭���u���5��N����}]S���(�/2��@��[��B�L�%iq�5+��R��'n�Mi�x�ӝ�Xo�Y��dc��Z�h��U���7��>�-g?b��}��]S�uV?7>$��ڷ773l;���&�hYS;�n�_�8Q_7���w^J�>kז��Vp�X퐓�8��t̶d� y������.������r�\&~Ό�_V��nNzS������o�T����I*a�������0r����uc��йۧ;��K����ʋ���xr�F�jE����	"��yc1��y*�4�.�j
�(ƚu�Ꞹ���T��&*�i�n���J\C~D��C1��2�=\�9������U�CvT�̎y���<��¥�P�Ө���V!:���;�e.��v~�[%���#�UF���K L�{���Ů�Q]��E�=���qq�}Ԉ]F�'��\͚%��_��_����5ip���g��VLnt{&�w�YR�~��\w���L!^�>
�礆����ؠ�/��b5�.Ӭ툴����j)��?��1�Kk}eG��=������sgfӚ�d�W��Yw���-�~{��F�S;������ի�]�wU�gg������W_�X,I��ܲyӦ1W!߂�ߔ�� 9�ds4�A�jm�8���,M�`v#�ӹ��\!O.x{���>V�Sj)};S5v܏yiL���N�˘jZ�Y��͍�R�,v�z>�s���Kc�򚫭~�5��Qw�n\g�|n�@�a���2n^�����Yէ��׭�z�F��9��.�M{
�yS��;�1X�@���K���o8�F��{�V�y����X�{��O�;�M�}��Y�>�$�q���-���jg����������7��f�*gb�m��@�Z���7�W51����=q���8ҋ{+��YE��Y���0����)7�u3Mw�]�~7MRٞ�ʄ��SEF�|sN)E\�etW%~X��5C�.��cFR������J�ϼ�x4�{��6�?�Q�sO۾�YV��������A������7ˋn{,���E�<���)/8Xjn�]<�}�2��w�ͧ�8x9�ߠf��~E$�$������u��dx��y�s(���p
(��
(��
(��
(��
(��
(�_	�Z������L�&`���g��k��.��E�o�<�_����u�R^�-L
��~su��p��b���Q���'�"\��� >Ԃv�!ލ��fC����(���.YjP���}Q�p�Çzqv������԰P�	�+<�Æ�A��살�.��&���j������)��k�\�:��0�/�>�d�k���(����M�oܿ��`��ocu-��%�8���J�58 Yb��t0qRc���������s=���B��I.���Q���Tľ����x��A��Z,��ķ�}� �SR�$f��e@���<xp��k'46�}E�Ғ��XZ�7���CD�Dip`�vE�ζ)#��忢�`�ԏ����������'V�²���
��=)K�C����ok'��|�D#z��כ�o�@S�z���� S@2���?�,_�Ғ�%8V��/���E�$��R`^�&!	؄~�K���5�qE$k��`JG�s=Ș��O(+�����d��[	�o;��¶���݀�.9��#K��Y���K�a�!I>(`� �(�lC��0�U�@=�k&�~�� �b��B<���R�Drr�]���1@�K��[���S�R�#ʰTĎZ<��[��k{���	������	ҧ��l<��G]�rĮ����U�t�b��TȮ�})���_��AH��}%�u�@��5
�Hp.m�IP@��$�(c_a������G��t�>��	V�#�J�W/+�<[VN�%�A-�rm�3ka��Dfq*�����d����C�g)��v��[��OB���k�E������jG�o�3�?pW{NW�~��i��Ȭ�!��T㫇��v�=%�-Ѯ0t�$�>���|�q��{<���.�9�9w�̏�`�u?���[���]R���G��%��<z��b��k����NbQ?Yt���eM�>Z�1I9T��`����J��{to��/6W/w(��	�EC���{�S޾�����)1$������:fz�n��3�q��=�L/7n���ɾ�ha����o�|��Z�A�����<�OfL\Kv�N�/Sm��e�Z��%�r�n���UbX�nbT�����ŭ�_ښǆE�,G����B�"$9^K�jXPp�jjh��^飶}8�1�}��O��U�.���`���`�������0���[����2�+�@�8i����E}޸��\g�|FfŪ0�	g��8Z��K={}f%8�[q���
1���[��hZ�1���X�e͝�㋡�_Vt�։0�Y��D��^-�Ũ^[��ޗBU�?���_�������o�ȉ��>r,�E�Q�FG��N0�%�\j�:)�x#0}����s�``��<�[_�3��u�ݾ��c�L�Wț�[�<�b�+ۣB^8~x>̍rvf���?�?o,�rǾwhj�����2�`�K���<�쟇�笎�FD)�FJf�Z�����;Z3vNխ����g�X?fB����^�#.�}�l�{,��蜐���̛��*����Ӣ����o�T��>���B���J��D˱O%o���r�d��(�k0���6�=�k���Z���o*��y�Ƈ@��^�32���Q=��W��ml,ֹ�����~�="8�%�n��@��"��`���g�Ë���s�V�2�Z,�TT���x�eQn�gS�亨���W�<�8��O9��e��k�T�Fe?cV�d�z˯��$}�g�H�uM�:�ʟ�'o�q�cYAv�EB6ؚ4L:�|&�h%1���&Q��X�|ɣ�p��f
��ɖ��d�c|��r��~�N7W��n���p�
Ӑ��Xƣ�a��'t⧢��/��Uzm�%	�&�B��?�`�lK����_�{T돞2�I�d�oy �8�2�9��8�b��������»�Y�?���u���)Tf�>xCH4��U����G՚w��N��6�y��%���X��,^��i�b?���Ĺ��5z�WE����em��Nn��F5s<>��\K���F�h�׬���11��η��׮��,��Tb�z�7�44�����6��v���p�%��;�MŌ�2#�<"��2��i,+<����m3u�Y����b�����rLD��ӗ��լR|�u��/�F��y�W��9z�>�D�#��4��=Zj�g�$����-x5�߷���b(�?���z���΃�+4��f>�e=~,�������f���n���p
(��
(��
(��
(����(؞ğ<b��%�m0}
_��
4��7@�M�q7)-���6����/�]����W����;�(x��W�?7l �| �	��I����w5���g�n�II L�dr/���0�'m�h�}Z����>"�6�d�4 �� 9���=s�q"�l0����DJ "߀���`p��It��Hr��dY��
@�(&� uqD'��Cr�X�L��2���g@"�B��������8�@��:�&�Id�v]r$r�.=~{~س��9 4 r��F\ �t#\"����ù��` }N��jo�\��QݎQ�!4�cf�5m��*���R�� ���ذS��OʣX�؊;�|	�}�1oM�R������(����,��*��;����+��6��?QVN�m=��9b[k�?;���x~?o�U �K�a���te�w6���-�}���ޚ�`�T�>|[���m�-��[����R�K���5W�ƵElc��0B��h�:��+��]����7���u�W���g[�-ڡ��+x�r?��d\=2��{��	߁�����caƿ\A�h!�+Bn�.���ZΦ��~�?��"���@U{�s *)�m�p�N�Sn�;�#Jѽb����|ẅ��Tkcx�Q���~�k�/�ǙT������м��+��Eb1��+w֢z�d�W��['*ڱ>���SF�Q���It9N��<����d�1Ϋ^��'!H�-=��6 #�(]��h�أ��@�)Pr����'ɷL"���+n"yB�Y�� ��TF@h���`�;�$�ŕ^[�] r���"���n�"�,Ib���&��iw��^��{%���K�p�s�7��$�dg���'m����RQ
4�92ֵ	���{5��_� �(�PXG���$�C���<�w�AÄO&/�������D��\���������/2�2b�ՄoI�&n ���LR�߄[H=�z�c$Ϸٴ�.�� w �e�Ƀ����_��%�$zE��	|Z�+��M(I���0|�J}��.�i�W�G��=�p���J��v3�/H_������%n�|&�m� ���Wg��>$��ۀt�����/�,?��+{���k_�B�`��[��[W�U��9b.�Q������B1O�'��_�Ib�����C��p`�x����8�7�N7�^|��H�;���YӼ���?�W�@�22W"�a�z8���9�Q��*_�¹�R��pЎ��I<l�c�h�WF���;o�at)�a�K��Wdޡ-����~̾��H�6���!�Zs��v�LJ)JEdG����Z�" T/���8b�-Gw��%��AO7a2m��U���a�3��� a������2W��xxc�0�bx6	1_l�',�	G�y�pf ��ԉ?S�.�&��������3�*�L
ݿ���]���\����ܠ��b�\�&0����*��3Y�|$���O�%0˽�og��I�u����'C�������2Ef�����;z����/ɇs�E��F�T@
��ڏ��$�G?D=��~��s,"'y�ri�*ᢚ+f`�-���xi
Lb3yN!�� 1~^���Hud �R����NŸ�sP�.8?Q@�O/�S���c��M���#��mP�Qc��&��g�E�wA8C>w�*��]���@dx��=8
�'�-:5W?|"���k0�_��<@80�:1�!'GڙD%�<99ؗ�K��[U�0�h�A�KZ�����4m�N+����J��vG�N:▓���t�~~۞!�k��}�[{36�g�`F�~]��F;0c@�.Fd���F�n�
(���zgZC��ϸ'�Z�������7!�j���\����V:=�����W�I=�����綬\��Uѻ�˩��7]���3z�����4����\�K��^����/��7��On_����\��Hx�Ypm��n��+�D�I�m�T��m�5�H�y�d�#Ö�)Ӄ�y������vG���������]��#C�ڝ��]�#Ly(�-jR:�������E���3��1��9���
Y�3�\��q�F������1��rj�?�u�T�4w_�3*y��↳�\���Z|������"��gy���(V��k�Bz������5	�F�t�g�=����3K_�S.ė�Q��u�xL���1[W�c&�,�B�zw��������+�c7J��j
l�̓�-��Rp�Y��� �J�1��C��$ҮbK:��dCx���՗}a�`���mo��~$����"�2|-*kO��f��v�Ni��'���wV�LN?[^�3�.h1�������ȚEd�0So���4׬�"x��dPL���!kaQPu�)7{	_���:l��ry����$�������ڲ2���ݥ�(�������^�iFt!mB���1F���M����X�CE]j �wK���+0�\�Ҹ��G�W���g��u�����_�4�x :�����+|?�pQ���7M��?spvh)�gw�@�tq���=8�:XJ~��v�!e�Wu��*�=�g��l����M�YF��k�n�a�^�e�������9Z�����a|�GJ�r�y�"��I��Jut���Q�H�1�9�D$P�����V$g�B����:�
��V�������.o����-U���\�����Gr�Ɵ�l�~U�GΤ�K��];"��e_y��������V�Z��s[�����iܳ�,�B'˷2v�_x]��H��\�P�k5cP�]i����ǥ������4�{�*Ztl�[�٫�.�W�s�?�yr��C���O0	3��v��SY�/���Y���L�(�-;��!mf�,���*�G�7{�ϸ��rVG�g�IMO��z����rPX1��KL�>�͇Y3iV�Mf7���Q��;[�۷1���l�H��Q��K���=�5���5/77��/�;%,�Nm��qi�׉ԭ�6�Y����˵�����6��v?Ox����P�N>���|��c1��ſ��,4�d�v�,xN�3���N)��_y�=>b��43i��L2p��8/�[�Nxteo�t���r������;�4����'�~��/���ȕ%���_XFjű���M��Lmv�b3�sRτ{����,l�й'_���>�MUdM_hO��A[3��f�dl�b���W�S��)���Nr�>��QB�ؾ��گ��Sޔ�Yt�����w�$_�1\�I{s�cI���'O���v�����{�s���5�~Ji;�sL��sݍ������օ������p�������m�MÆry�-[���w��
(��
(��
(��
(��
(������1fv[o\�e��) ������єYA`tKR�Sew)
���� Н{pӣ�����)A1�3��|��b-P�ņ��d8�R쩰f��Ɏy	��dp�����|��V`���Ӈpr�giBqE�ևcm��dlś|9쪸�p>E蟿�G�1��x	��Ɛd��k�,8��,zL��yȸ��7뗱@U�:��\i���|Y@�w,z۾c����s����A#��p��/��VW��,��B�%@x�,����`���C���s�������f����E�(��j܃Jl���(���(ʾ�F%ڊL��8��
��57�6s��>ZZ�K��|�K�U�C�b�.`��,����t �^��/=��ƈ�����K�R��
���<�濝�O7C��߯R�դ,���:^3�"�}!-��!B�a���#�	�B�h;������߸��c��Qy#��=�r$uٿ��ؕ*�=�F�_.�Lp叓<��5�֗����P�%J]G���I QeO�%�������>�!6?DL���r�~-g/�=�$�Pv"[$6k [�	O�}K�
d���۫F�c�9��7l�4`(t2��(��s�.9|iց�9��{�d=Km��vZ����y��
�j��_��.��{�Ro��|�5<+��^I�"�5I����i�p0����8����@��K�=�h�X B"�1���e���j���y�?F��
(���>�
*��Z�j��*��M]�d��ޣ1R]��ӥ![���ݾ6�������Lcm������Ӌh�^��*��F��ud6w��}��+W����7vLx�į�Qzwߧ���=3�/�����.��q!<煯U�J�O�w��{�:��t�4Z�Y"��z{+U+��V�zk/�^�s3bc2�ʜ������ȣ�<�oeO�G$Ĝc?���Y�|H�E�B:4?o��
*��1P��v�ah4����'C��c���U�2������:%�u�)�����&��j�&ǏI�0��H,��
4cxr�MR�r�:�C�����z^v8�u���q������˝.ӓi�{�83�|0�uQ��.x�$�ǡ���=��<kpuu�K��>���{������Nu튿xDr�I㷈�ͮފL���j�R��ԨnټWG5�c#�������5���d�d:��ax,�D����ꐬ��v+�Z)]��u2	���m�3�;����]k&����N��l�f�ٶ����̢�R 0�����A��b�ק�����_s΢y�j�s�֦;��jx��ޔz@�[�NӓI�D���_����%��zC��k�s�.�a��J��+7�b�饮�PL�Qx���$���l���)}�'����Sul�Y�Ey��=�~��n��R��"�]!���	H�����i���?c`j��88R++����� z���3K��嬶���j��Y�C1�o���%'�������|?%�VV��\u�*s�3����fe�v��	��yv�͚�n��u�Xj��Żj��3�9�z5;E����^��o��L'jf���>����6fwn0���8%2�C+[LM�l�x��=J9��@�c��a���ZmzE]㊘|ou���6).�!q�eeseGRԌ�P�����߯��z�w���b��^�Ε9-��Y�\{�q�du��?�{D���W��6��h}.}���ܮ-�/�խ�&��z�"M�Z�N��1Ѡo\�z�v5_d9>���������/��7D���EV����ȼ7c�]���Ʒ~>��z���Op۾��֤2^K:�uNh�OON��j�:-�ł]�mQB�7���l��6�]�rdL]w��)5���*{U�5�-������E��O���ߪ�#|Qw������O8w����&e7Q���+v���W��U�Zg�Yl�_e�	�m_�,|���e!���ik=x�iܩ�*���JO�u���x<Bb0���~���~dJ�{�õ\9=�wv�jp�qr�I7f���6���Vٜ��˴ ��N�E���m�ŜG��Է7�N���2o��HK�m�A@�^��gu��\6}�Gb7�=��5�s�8x��g1ݠ��ou�u�C����i�I��ޔn
}dm��jz*��KZ����ǾV_>�ؾ���sk��t���M眒;O+Yi&'��g�L]�F�U"t]�[��v#����)��Vg������L`ԉ}g�#}�C)��
(��
(��
(��
�s��P}p�#'� 1&�h0^�O���l�5	8�0��r�\��Yګ���B��p��u��~�ߒ>Ҁ����^0����~�r�Trʑ4������LC	9.���=r�t�>�\����:0��I ���0n9�]"z����U�q�v�ȳ0 ��] t"�Hv`5��n����7�^��Z��a�r�'�v kI��D�kD�'���M�:�'�����BD��f��/��� o��q�w�fD�)"�
O"#�{7�f���B���N���N@���-<$�?�'��������cEx����R8W��p��֢���n܇��B����p����5� �o����j�x�����8���sQ�8��/��+z�63��ȭ.Z	��i+�;Po���C-"��9K��1\�v*l�
�����%������k�DG���u�vdi?�.F{����Ǒw,��Vb�ٻc�r�E���;R$���ڠ�Ζw�d���Ȝ)��.���"��KAg��ZYe\��*��ۦWԩw���~\y|74���ٺ�l�O]^�'_Gi�2V����\ykB�4���88�Q��8,\J�D#!*���H)��j���d�b�n��5�ڻݑ�X�f+Z"��S�Ӧ�hמ�Ҏ&��@@������i�q8];�Z�=ȶr�6@��92e�p���fh�P��
��c1������w��C�<��?�c�|��]�jL(u�m$�#pr��ǀ1G$��ެE��M�Kb[�X�$��I�ĸ�N�'D������Ar�k�N���j�+H�����
H]����qN@��J|�px@�� �N���D�Qg��c Ah�!\0��/���,��p`�)]�_�+��3�z���D.����+V L���sK���5�}��DO��$G� ք��ǁ�D)�CK�RBx����E���8igC�?D	w��'�ڹ��ᢏ���/)A�l#�P�z�5�[��ˉ$g�{� ��$��2����Z"."�e�����G��"7��@�k�. ��G�����#Ed'\[N�n�	��b�eD?�W
�g�%��&��z7 ��<!<hzh�%� ~I'��L�X����
XOx��p�%,4~"@�l�C���=[._�3ISL��k���>��B�=�!�
y;�oDn�`�o�
$�32�Q�Y �#�QڊtVI�Y��'��s�Y�ز1"�*0XfF1,��ā�P�<���ki"�����C[��{`C|�:r��h%$z�{���g����~���dnj�s
��O#��%l^8��Q��h�9�1�����Qzd��;w�߃��w�'a���
�4��~�l���^t!�a��>z��p@q�9�6q#�p�T�r;�����1L�����}29���R�1)��o��`فǘ�$1�J�$F�H������5R4�׾jKX�߁�1�	 e]b^�Ҍb2�1��� �<��Z�<٥w�����v��og�d
FGͿ_��?K�gK�M�֘Γ+��ƿ{L�Bto�B�Gm0nܥ��|�A�p��";B#���_����(H�,��l ܜ�b�1
�gԐ�-h�/@�i�$�נ�r�0N��8�5"qB���"�D�hÐ�j
��ֳ_ZJ����5��w-=�+�|<[|C6�;�0Ey�W$�Ŷw�j�q�Q�L�@��U#��MB�� �p��;���t�s+e��V4�ô���Ǿb�A���߄AXfT���*���"�32��"��[R�q�z7�������V��m���a�|>�&3��a�6�z���d�k�֕P��I���FD���ϜP@���mc�`5E�����*F�����z�5nV.���6>�v�P]���7��!W1N���~�؝�������y�������y>u�*���^��<�s�E��`k5���@�B�j*�E�]�f_3��]��wE���&v��*�ÿ�Z�~�Hc�iu�X�(C�b��فA��N/65�S��ݕ\��h��ۤ��9ԚL2��Y�m��>l�oz�}���8�,�sϹDw0klڞy_�9>C����l�	Ţ���r7��-򵨺��hh��'j���O���Ǯ��>) p��u����>~�Ц�_�sZ�
\*鎽�,�oc�%�6��y�Э�ì�Fc�̎k$7�t�Ľwf3�f��V��_ ����vG��z���6��F�Å��ǩ�k.�??/�47i�z�θ���Mv�4��^���+��D3�+v�򲝌���0� _��Ю-B�목���0߶�QzH�.�0�섑�!�=ݏ�ϛ����+��\����[��0��{#g�-Vx���|nF�̷����[�����p��oZV���Е��^b���G�ȶċ�����wF�wkܨ)�u�Q����U7�CV^�BFc�{o]K1�Y�k\��F�e_S��U
�d�lͭ��y'��ŲG��{���ܴ�W��]}1����h��l0_L~-?eŁ���;�\N�_����W%�hx�?6j���U2����]�y򫻉�_��#�E�7�Y��������tg<{��7���{��f�طlO�^�(s/�Eee�;��c"��F>ɡ��ݯt�3���j�@%Wt�HW9,�z��y����u��O�)V��O�3zj�d�n�px}`�^(�訫t���T��Ooyj�o��>4�p�بV���<7��=�[�n�X��:T!�n�<Kn�2�W��=[��1z8y������k���I��1��=����~��.��hZ{�959���O�o�؝�xӿeסÁ	G܂l�3UV����}�N�d��Ib}UA��M1�c��;Θ�6�eW����b�qK|{���K�&)?g/ʼ8�6�r'�򤙏�=�����
'���zܣ��V�������c���9m<��$Γ�p��"S�=�Ńڇ������l�9)t������1�c|����F�a��A�®�FL+�����Z=̗��{�u�q���Yy:�yIi�uv�k3��������Ԁ���ޗǷU_�~�Ų�\�˽Z��JW�[���,v�)�3���aZ^ۙy픖7�SR����)�;��ـ���e��B��%!!���b;��ȋl'��9�J�QD��������o9����=�X��Ejl�����ƥ�7>�п�Q]뢧�7���d���=�8�0���¿߿����<��Ϫ�����t����]����On�v�������[n�G�����������~��z��B:�����nzi�W7��1m����_���>���aA�VO�&_���߬��m��w�z�+�sG����^��'�W�˭ۼ�y������=_����ݷ?������Nh�����]oϼ�o���k~������m��:��y���w�����O=r�cS߭��֝�����S�Kn��yQ�������ю����>�������o
�������I����6�rۦ��Wy��_z�RY�(P�@�
(P�@�
(P�@���%n��� ��<,�9�>\q=0q�-7�M���g�o֫^������c����>�����?���wݿ?��*p���B���k4��*ܼa"G �ٸ���y;�;�i������?�����E�pm֏��J�M?���˱f�
,��O���+o�K���ߎ��_*}5�p��?s`Ǐ�ş�5�k���8���Q�|�懅�4O����x�zT��l_�����{=�0��>Lo���-+��n��=����#}N�����\w@x�j�?EFT��)�;X�N������-W⻳���E|�t:�ۋ�}�k��K��?�=�j]�F�?C��ɷ���Y��]���rx��J�~X�����,��p�����H�sx"�A�^�N܅���~|�����Xr���3\���<����X�#����V� ��w��.�DѺ�Yʠ��D��bj��?�܉}��$��i��4*�q?��R��>��/ؙSjZL?�<��jVS<�ߏO7���g[a�\�o�7���A���:����ڗ�*~���늗q��\��wn�gu������s�ñm���T�E�s����Ǘ"y��0���ҕ����R�]u�N�<��ߞČ/���۞��Woׯ�2np����"��n��������%���{dͭV��ٍwT��[p�ʧY�϶��x��a�U�����}�q�뵸��6|�9����+#�|T<���k6���+��p���v �?��|��r��lh;�8~��v*P�@���?&x>L�X�#�cG&h��c1s��(��c7cձh�˛Y�E��٣��8k<�1<ϩ�x��wp�1>���H�1�WE���&16o�z
1�WCzL�~�c��m��9u<����*�Pk�H�d��4����W�[��z'�fn2�TŬb&/���"��h�5�}&󚢑xm��A�Bv�$g$V�s�(�ɶ��1F��Ѱ:�&�^�ё���D"�:�q��H�6��j����h�l�k؉�Λ�&?"�\A��Ss��ٚ�D�|$�	y�ڐ��	G�ꐊ+D��DX�M�Ԟ��t�1�G�CT5l!�w�1��u&wA;�����?¢P�!��&��؉���9��k�s���`0��j6�'���0򦻠��lp�}�	�.g>��Bv���s�S�����]�L�:��Q;]U�G���Y��6�T{�*�s���)������!;S�L��z����{��!hΏ�l扠�V�V�Vm��t��5�!����3��S֐:;��1J���{p����ܓ��>�֙ul>;�(`ȩ���j;�f���@��j�/�-4��ٚ�p���[U���~Nk	U�Uƨ1Zg�Vk�X����㋘L�0c��jO�֪�3Cƺ��[|�'�������v��XT�qk�_��>��3�V�9ᦿq�8���ֹ
�R_S�UO���QW�yΥ���.���Й�j�֠�n��:W��WaR�"��U�����C~��6��yT�AO����pv�[��vOrr}�RO����n��,s��
E�~o���D��'le�H��ګɛ).9�DU]�]m��UYo�N�՘���ߠ�j4���Z�^W�j1��_0�]��j׸QOqBq��{��tj�I݄k�F����j�l�b���
� W0�R���9���y���3l!h&��3�0����Sp׸a�z��x$~��Q`'��gLl<+�P,�-�I�7qy{�{���F�Nm��NX-\�j��
p�9حМX+�f�?6�|�:	��HH�=�6NM�-���f�-�b������ֳq��M�C�����ꙑ�Z������gk���ǣ5T�L$#�q�|�gx�WOcq���ݛ���S�"���]�٘��!�W�����^��L,g�~�����v��E��V����+k�
(P�@�
(P�@��6��}xJ���g��o +� V��񫐾�l�����I�d^�	ly������.`�S�3����	�"z�x���DYo�in�>`�~������"o���%�Ms����njw����V`	ɼ}�@IsK�v��N���Q\{W'�I�#����xG����t���	���E��������n��u���1����y�N?C�8����%�Q����NW�����H�g���-��N�q�d{��A�����ޥR��O�D�?I�#��q����ę��p����_��Ѓ~����v�A���ǉ���q�	t�_�i͞�8رDZwp�Qt����Sȍ>�a���'14��h����'0����>�����g�}zٯFs���|l�a�tu/]~zhÒ��G���ƒS=Xqt�wˆG6,\M>�v���6�xsX~�=�=v�ad{BG�2� �F��Z62�i��ض��5w��m]>�ی��eK�d��77����q���٭+Ʋtm��وw,����+w��v����8>�u��Ȗe��Fͮ_60�*�����gq��y�g�%��-ȽxW�ɥ��Gn7��m���ۆ\'~=vn�]ùMw���3�[1�]��dcx�Et�<��އi��ctl��Z�Cꏾ����C6�<vR�����|�x�;��;��=����g��Z��\�!j�� ��q���O���*��>���tK��Q���%�����} ����G��G�u���ع��b�4�̮�ʡ3�c���v���G�כ���x�M��t�N�P����wHW��������]�SԞ8U���b�S{���"�#�}G�:���[d��r��D1�P~��a1��=D��� ���Hg)�Q��L��_�I�����]��}�����F�����OR���{(��W�7)�wQ��=��t�W<<J2��*�snɼA�
լb"Z����D}�yj-�"���w���i��6���x3ս�T�6���{ŚHX[?M5o���rV���WP}�z��h5��,��{�X:xCXC��[S�y��[i�����[�Ǎ먎R=~I���-�:�E��dg#�7S��ҽ��}��LÀ���q�^ <��R�{���Z�E��Yi�M<-���vR�{uUpVNw^:����sp:�pR��?/z�֞B��0<��a�9	�	�$�5U�8����1Bz���F`��{pXQ�{ ���PU��j��~X�Cp�'��0�O��.���mȁu�G8�j�[C|�0ٛ��vz� l�1���^��=�Z'm����]]��#}��=}� ���0�|��uY�`՞�
��B�������NХ`��M�;���E��br��:da�8+F��a?>F������\��(�r���{��\��Ԥc{���؄I����q�M= �O����8���;�J�=,��|��+"7x�lt1�֣z�rV��2~��wHS�C�{`�*}���`;��L6�.NA<�j�T�De��.įJ��O��Z#�5}�=#P珠��������S�vu6��j��|�ޝR�uQT��G���83�)�q�6�}e�x60�d���u������Ku�G��%Gt�h��x;Gaw�5b�F��*�]T��xԓ��6��
n5�?V�ǭ���ժ�d�xj1̹���jc�ޚ#�r��:pޘ��2KnV�]�"�*pZ��[t��h�^��*�~�c�֞����ո<���&*P�@��O��L3Q�9�n2e�)&�n6e2)����fG&��gҼ-Ӓ�e�q>�N����L ��dZ�L ��d�`k��֚im�d"�3�i���;��P�ښi6G[c$�0�Cq&L��i��
�L�ś��9��k	�ִ`!=[�/0d˔�\閸=��q&�d�	��'���$��O�Z�$�NY2A���%͙PN�8[Z�󷤓��T�'틛[�Ȏ��d�K�[X�i�>ͱ䏗��֖f[�I�1���攋dX�M	�� ��-M��Cp�[�	�c���	cʕ48ɏ�S`\�w�����`lI%�T��$���z�ݜJښ���	�f�`h�ř`H0gt��%�X�	���}����CǛ��8c�O0�G07�cSM�`��z5	�YG�� 0n��Ȧ3ah =7����gB����!|4j(�ƘBό�ƙ55ZyF��8�����m\6f�3��Ϡ�׃���7XmQ#s6n:`����氟i�w���'5ɠ��������	�ˮ�e�Ep�Z��p�9��Cy�s,�l+h�y��jb6ƒ��hx�)�L�>�p%�ڈ	��m�[�C���8 NoEx��H���{?x�<�lЖ4i�G���b�6�9���6{��T0���ק|���?ؘ��㍞�����N�n�So��?�5:��IM�l���#������y[�o��2�3l�n��=�Өi�G"�<ٚ�5���w{q&�<���`8<�z�a�T�1��cr{xsmoC l��q�K��ռi�-���M���9_��vc����V�jZ0hǚZ��d�.o	&��A��r�Τ����'�&n�Xf��w����ZH�]l��IrG=�r5������4E��T��������3��1=����e������M.ot[y��b�cO0u^�I�72�F��zc�M�R��CʥD�&?�(�l���Ǎӹ��w��g{�!~*(B���ŗ`��סŮ��MI&��2>�N%��f��P�B��Ԧ��1X'���9� ��MRވ�T7��ՀLʕN5�2�&3���N���d�%���qS8�Ą�.��q#���g�LXp�C��ꙗ��&�Lk�ɴ63��	ͱ��-nZ�G2"�[C�3Ӛ�g�I���z�t����^�|'��(ծ0�ٚ(��4վ�MgH/�h�K���H�M���D_H��F��dԯ��
(P�@�
(P�@�
(P�@��3�@����}�4�����������hV3�h͢��x���A7?Ƌ<��&�`^{�F{�'B�7'�y�_�b!�h�f�Р��鍾�bh����#[��ω�-Ŝ:қF�:�6{��c��c45ېL071��4f��aN�=+�t�)�������u�%م�tMt���b�KvSM�ʄ�f �+fΎb��$����}z���G�i.�ȇy\�0b�A�mf3�`@�C�т���� �RP��a��(f� �ki��@�h��0u�	?�B�ԛ���@�`���H�" &�ƪ��="�m���t�i�A����>�"�D����a^�v�^�00�ҹ��xZ���iJ*PP�x,Y��Q6b&wF:K�=fU��T&�YTf�m�5ćt^�J�b�,��h����mTw���|ɨ<̶�`S��j1+��,�릔	�c�}�sf��9��\^�Y�S$��V?f̠sR=�������F=����hH�A���pXH���ithL��6��s��̊<4?,��
قt�7�0S��� ��z��P�Ϸ�'�S���4���v�	F0{f���Y�d��ߤC�ōT�3��d����X0!��X���^��j��A��mn�RN̠�6�
��p�jci(P�@�'m���"������ר\㣠R���cOF�uW�r{Q)[)W�s)^9����2�%��϶�)CO_$w	j�y��,�)�S�R+���m�j�_ZZ�)Bl1e�8%��,.�e��hk�eE;⸨ ��.���H�X�-����h�BŚ�M�Q�J���䯤/�va��ވ�ݢ���S:%�����*�|d���<1E�X��m�K��(��_���� �|�J*ǥx�ҕQ)_iO��D\n���Qd�Q�����PQ�(P�@�
(P�@�
����v�PֿԸ�D~�̥�N�J����e.g�R�Qd>��sb[��0*�Q��Qm\$'��F�Ŧ&�S�2��6�P9_>.�[��ɔS%D�F���������r�ƻU�����ч����/'���h?�-��U�|]�f��Q��JjE����/��'[�S/͉Ogd��Cr��"�	N�oʦ��悞L�������ʄ�Z��W�/E�e��LO��|-q\��GԑZ����&��6侬�^̻��޴���h�D�Xԗ^��_쉆.�!�_"G\_�r�H�!Ɨg��x+Ů4Wne�bi*~%~��T���˒��ָx,��cQG�˲��"ɺ�\�ݢ/S�r�v�i.�2��"O�z���yk`��e6%���ŶJ�S�Su�$[��@�
>1hW�	�{JH�A�/�3(���ϗ]2L*upi;�|����9� ���u�|�_R�e���1.֑������;��Ե�mٸ\F��"��yq,O�ٔ�2����������FW��p
(P�@�
(P�@�
(P���Os>����-���/�����RK4u^�4/���"�(�d����7S�J}��)T�?��dQ�'���7e�t�J:��b�lI^�-����$�.���EH�Jta,�#�Q�+�s��ڤ�T�YW��.�v��
� �O�Jq-�K1'�Z1��sE%I��l�8��cJN��y=e��Sc�_�ɲ�BF"@ZFZ�|��U���'��m�\���/b,ε_�]d��ԗq��{_�
|b�_�_�6TREE  ����������������W                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!D ��w}�#�������`Fvv�DA�	��d���/=��^�o����:�R���L��;*�9�F�#�i�R):CTr�==XMTREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             as�s            �             V             ��pOHDR4                  �                    �          9     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       
�]�OCHK    |�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �

            {
            "�             ��             ,�             ��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         |             �	            �p��           ��            ��            �            ��&OHDR�$           �             �          [9     S          +         �                   �w	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       a��~OHDR     �      �          ?      @ 4 4�     +         �                   B�     �            ������������������������A         _Netcdf4Coordinates                               =�     R             LJ¤  ؼ�OCHK    L	           +        _Netcdf4Dimid                �*�% �   ��|            x^c` |�P� �0TREE  ����������������W                               w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!D ��wy�#�������`Fvv�DA�	��d���/=��^�o����:�R���L��;*�9�F�#�i�R):CTr�=<�LTREE  ����������������ٝ                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉;V]���ΐ�"26()�,J�LHJ��H2��2��$+)4�����(�
��c��X�庮繟�>~��=��u�}��^k��>����um�,�6���{*����7}��rk�$焈
x��vK��>!!�yH�����K_���*�I��u0V�v�Ϋ�%GUg�V��@��T��;��-k3+�c澸Yi�k��"x�â��E�� /��֙c�2�Y5C���"u>J���J���H�g�ޠ~����-m��7�E9���Q{9��&Q`��V S�-S�E��ǉ�1[o2?+PW��:\�]{Zҙw����̙��i.P[+�����L]6gPP��J��FF�e_���?y1����\��h\Sٽ_M��H�\9�a}�/�δ%��'c�~3�\/���=_(�_�xfZQ��*#�B����S�+��$��gZ���xU9>C��o��{q'�78�?���R��|�{?���?��_*>�L�j6��0s���>����]��|䡷I�v\�m��'�6�O�<5�-�#����7�������J��#��D�3.7�#����܇OF���*e�����jʫ���}��-iԨ}W�G��e)���~J�3bP	,;x*�U?�GR�4i�r-g��J9���i;���{|�3!�u�����>�n���ҷ�ʼ����	S��ܹ[͘�=<_��/�~��U=�|l,�C�J֚6V^�<�o9{7��33g]�n����S�����T/��ؽ� ��e#����V	�9�)��'d=��#�1�<�9��MR<+�Q{�Q�"��y5��#��=`�j^�G�/��C@d�m��h�s;�&n��MxrѦ�z�W1`�>���KW�����c�������U�c����_����]���Mv��C���.����R4�h2J=)$e����Σ��/�z��"k�⧴�Y{�&�r�=��3F)����z��5���cB7Fl����@�aɋl
�ﶱ��u��r�5�/�p�_��Pꪛ�u6�>_;� ��.�!����Q��U�E�b�{(�o�>�L�r���M��}�C���w��4����&��@�z������#�.]�=N#����C]܎>�������m����U���S��}˾l*G��*)�s�"�Ml&���z�H��V�^K)���B$f0�{��t��5G�����=]]�3�l�3_%�9%U��&:yTL%����c�����r����E�F��A����N=��̭{�QY���>k�s2�uV������q/��q�T��C���b�l���v��fT�v�1�Iw�g�{؝�|��{���j��h�7��J}[��mA!�7�����m���в�7hѲ�>�|Na4�i�E���v������6��t��]�5&�%ǵ�Q�f�-Ӗ�jڌj�������:��^g���5s4-�XS�����@��A�5���:���2~�9��8}BfN=F>?/���eT��A��A{�~�{]v�mv���f'�O������]Kw�m}�a���y�o$��]?3�b�yPM�^D��������Kb�3Y���h�4̡��.��DV���:6�M[@�
(P�@�
(P��̽���:`����42� �2��X}����N )�$U����*r���8�'������^�> �7 {8J2l�9@�0�	� �ޤ��� �L���+�֚$��"�����&} }�W���o�~�#e� M����U�D`~�%�ݷE�KR��p�\��:`\�h�5m$�G� wIޅä��&��Y�90� X� ˣ �#�w�#$?
X�\c#�� ����?H���sgI?Iv��7�6�ד��8����x2l$?[x�A�$},j�EoiǗ�@W��qptՀ�r=��5��Y!�$�K_#1�&������z�0�6�V�W0R&I{��FH/p�+�?X"�.`ӝ3���G~����e?X���R�1��3����l�#O�Bc�&��7:ɸ�3D�-���������c�z8XXC�Z�ʁ5�^����<�y�+f�+c N���/6݆j�4j�@p���5�V�Ǉ��^-|ɞ[�A�߀��[{Yލ[e�����"�lG{�!����ŭ�h�1;�C�[��I��yi�xJC��5�xw�f��Q�/;����%���8���:e��3��i��5��roE/ŊzCＲ�<��]�a�߸@��]�PW�H�~$��+�
|+���~r���Wl�<��`*h�y-�J�M��b!�Ήf�~�����-��=q=W	km�4/���ԯ�,Ɂ�����w���#_�R�p��3��qB���y����&�fB���#���d_�8�ho�ā�J`�w��?/����:���@�)�(������.�أ'㲝h������%�Kbg�#�M�����K�"���0 >��@4F4nF�ڝ쫑rI'�> ؓ�~Q|"�� � x� ���-�p5��(E4�B�]Kb� #�Er}��/="�t�	i��fo�4�h�I��j�f�[��v�@2���i���>Ѫ�R�x��W���3?���oLʭ%z�$}�n��A4�Mڌ!yz#9ʂ�������b!�'A<n�?1���7�g	�$��3������,���^���S&��H|iV�x	���D��Z�i������[D�#�_	ȑ1}K�'�x�=������v2?3��d��~�ZO��1�	_��|��;�?��z2/C��}���d �t��"֓�x��O���K�E@�|Eě�f,�H.���#I@�%��ZlY���@O4�6���˰{��5�Wp֝��\%�31`�����q;n���زf����3�p#�tu�B�1�:��KSR�4�>�R���*2�]���o-�#{a�/O��@+̶aU�	�+� L݉��fcŎ�Dn�1$�uc��(�@*DUq��=c�E��� ���2$������PS$q�x���PC��'$Q���W�4�8Mb�7 F�֐���Db����}A����A� �
�{�ABs`-�q���[}Di�%������hi[�WV��w�$`�ϹK���������OlR���_\!����v�tm�,��(��N�bF��>��yױZ�WH��D��������K�H�3⣤:�)��ݸV�:���($���o"����TxB���p�>�"m���c��� N���#��f���a�hkS�=�TOn5ptlGp�:LD�g>�@8Etx{��<�9�z�����+s!���£H��0vah�����
�Y���/���!Y����,��q1�e�Q��=��~�K�J>(c����{0.oGx�j�����<���pJ�I�-A@�S׼��n�8!UN�e����eT�3$���O�J|��X?���'
(P����>_���M�5�+�N�I��r�z�TTl�AN7��R�=j�d�/6Z�s���ޥ�,w):+8a���~�z�q��s�:�l~�b�L���j���?�L��qP�������l�?^�ad���> �wG��}�Ň�c4���+�v�Nݡs���I
:���nifV1ٲʼ�P�R�fq��}�����-�+_j��[�>/{��UC�/c�͗��Y����O�4~J���R�3~kolϙy*�D�����7�����i�8r����]�HHt�����ϋ�'qOyx+�8.=0QQ�4�����������ks�i��Լ
�gg/W�f����H��7�<��F�35�7=(����Qj�-�{�ʴ�~����{\���,�3�yu�,����QӇ1S�[,���-8�On��G�y���L��?��4����;�S2T��mm�;�����I?pdo�������o�~�����(9a����JSZ[
�Jf'���Z��x*�2��ޑ��LJ���#�5�bG�>w���Y��z!���L�b��7crj,3Κi��F��i�����i�QN[�k&7�|���x�Y�?gٽZ���k�%�'sͨ�>�:�]ϕ�~+n)��<������o����Uq�L�Vf�O����I.12,SZd�ki������J�N"O0��;!������c�
F���^��^wr�w�:��t�9��tKE���O�	�'��I��q/�Yl� �.�ISC���.�c��������hI��%ͪ�WvuTk�}�z�����n�<�e��߾��c���v�KǿV��Y�b�7���ݮ��8�&y��V��J�x� �r�N�S'��\^�dj�pU<���'f�O����Xq᱌J�/��b�}��-��l޾��Oc�]�=+k������*�G�i8ڬ����1�l<�5�Ӈ���K���-�1,�ki��p)\VǱa�a򫢊� I:��2:���Ү_��)��}Zۥ�]���pZV����{B����-��|E�[<n�2e+F]z�`�Q]����1u����|ΫZ�l����&��%fܘ��p_�jS�J����kٟ��i��v[����Oܚ2�g4"��^ջ�j�)�l�����ҡ�T��7x����Q����vaJ���ɍ� �`�N9���-IA�v-��Ϝ��u�?�ML?6̷5�Ų��jC#G�J
p5�ysJ
�����]n<W�:�D�ޔ��W��DZ����5"���bC��:���猘��_ǅ.v�ZǪ+|J���`��&���*=5���b-6�v�E+-W��V�9��Ąk��]�6|dr�YQ!� >Ws2dm<ݩi�z����=D�3�R=�]�������B�@��[۸hxm���3�t�Yʯz��ͤ?F��:=ч��G�^�Y�-�P1]�wBЂ1�˅���E���y��=y�5yc�Ӎ &>��X��}��j��V�����l��r�O+�v�MX푬ܺ���6�J�ֹp��=�
(P�@�
(P�@�
(P�?�7�<� X� g� s;`�!�\
���Qz�7��5>pە�=c��/��Àȕ�s���X~���!�fFM+pY��蔛���M��.>0�����	f{Ps��ǧ����^��\C��I�W:�U�8�n�������C%�~\��-hة��jQ$�1��d��c+�gX�u�A/Èm���q���i��q�-��!s|oġ�j�Rt�#?!�Ɋ��G�[z��X��E8�>UUzK�]�ύ8z��;Axo���x	"���Y!ST�n1�tm�sP��E�)K�1��	^"�zc؆\$@\�o�=��[&��Nc�T҇��0~� i���5GK�z���Ϝ='��`���w��6�:.~r�,V F����`2���;�����]�P�������&i���R�Of;I�H�$)����	�Y�����0�q]�W��a�l�5௿�X:�m�_���g�5@��-�aRD�]	�H����!�@1~y���G��,�
.���c��S0�Z�`���z)?��^a蛾���/`k%����
I�KFt�����_���i�G� ��tp�c�^�
�u�݉C�z�5V�q�i�Q%z�A���
R�"D��g���^C�L�I�#wa�2�*�1c7�B�Ax���x�M��n���v���^Y ���. �wtPW�0�h� I����� ��Z�T`�"��m�!����&1����I�
��3�'�u8�.Ge���J�����Zgb�;wNZ5ul>p|���DJ�Ǐ&�"��ͣ'u��:f<>_��x]\�P8Z�������%���p����Q<z�v �Ƹ�
��u�9u�;�?��6��;��G�a�&V�dzW=�{�O�ǂ�ǳ�%�0��>�O���%.D'E��R-i8sM_҉���O�j�?<����޼6G�9����Tp��}�m��Z��
=��>�/�ӧ���[K'��,�9��p�X��|�Sɨ�D�f�e���[��s��*�6��<�J������Qš9MC�Dy�F�L���uX,9{|��憦#����k�����ׯ�"b����O|�����>.�h��_c����8��nB2f�Feh�����o��~�Ή��1��}^>�!��\�4�`�ޙ�F��Ǚ��14������/�p��VZ:�����v�T:�G�R�����3�>/�v���ۦ�=�)D�G���Ξ�[$;�Si��|�[!�ڼ�q��s�v�����=��ȱ�]�1!��׼60�!i�bֹX8l�z5T4k���Oޅ;#eS�,���&߾��9T� 8ԏ��~ry7W��N����������[o��߳�ltt�c��7m���,40��A融�s2�Uɞ__Zd�LTH_�򞎴/_=i�z'\��	h��9=�Z�z'�"�XU�p��I	��u02)���=TQLS���g@�@:�vj=7����d�a�`A�e�>ח���ϱ)�4��H�>пf�w�P���>,�w�jKZk|��8q�DJT)���jq۰�m6�;v�����o̜�C���B#��U^b��0WTW���7?�1[���s,�/q.~{|qp���\�m���Q�7�����gkUˋy�g�|DnZza���GJ�#!Ww-���}��>�ö7�>f�k`�tZT���@ޱ�E��{9p����>��?�T��[ν������`m�aF�[�5���كb���3xŻEGY=�]d��)Xt��H��N:����P�~y���>���v�ug;~}sP|���W�d�*��g$��?�2:�K��E��ժ>���7�?x�Ti`�ە#9�TQ�3Ur��$��sNw�W��\ֽ���9�;���g��`�#3F!�5ѷ�:��D�g��,~��gt�N�s���5k��yk�W{}ݼ��A�V#]�T�@����L�C�#�S�M��o���%G=~2t��p��v�0��,-s�u�����w�����/<��_hi2�9^s��{t������ǲ���x5��Lgc��vn�*?s�.��Sl
A;�l��ڗ�x0��Fc��i��{��Jd9sfjh������r7vG��9�-Ӭь��"Cw��Rǥ;;��	�����䘬;>�O���P�=�-is�)���݃�7|�`��妝����$ɿ%2�����qEk����"y+;7��j]��da��z�t�ʬ��kG��7hIإo�i�缠�Tq>�/Ҙ�8���f�\����=�
(P�@�
(P�@�?��@�{ s��VQCd�"�瀵3�ퟀ�>@>�$�n���u���«��f ���������G��1���ρz �0�\����I��Crl�lbi����{��zEI�mS@�	���� H?��ʺE����FH�6 �u��3`���'��E��p� �;��������@�3'u��F�M�1�@�������5���q( ǻ�Z-�O�G�(����d3p�$�����Ҥ)��%PL�bk �tr=�d����@9�4p�c��WDi�X��ܼhHE���^0�ڢ[�9�5>޸(6�_��I�f��͝�sSQ����s0��Є��m��%2~V�1���aº	W�6���p\9m��kq�9���z0	d�O/o���?�������	�V���d
���E&�7o�U��@�f�	�_|��뒒�\o����ަ���v�	��P|T�yqePp���y�6\�<�+�5�L���]\�bԈ�A:�X?��2{C-.����b�	���Ys`u\s��q(��Z;t7�%�ĥ�vச�m�G#\���p7�"�ŜU;��̞��M�1�V�j��y{�3�,8F͞Ӹ�<H�mMbIj���e�����m��� �R{1�s'�z��y����蚃��R�0�V�\x�������]�%�&w�;m�q�u�1st����paJEt�W�o.��l8t~7C�<��ˇ���T��{���W�o�7�=v���?^.�L��.F��E���%z�5D$��n�4�K{�S�БX�%:\��
�ҿTo 9x�
<&�T���$�I�V++H̛S�r��I��%��%�>�< e�,����<�S��hX��t�w��$�'��RW�q$֨��A`9��Һ� �s�v� �D�� u��D��n$��U�D�d�r�������$��G��(��x��"Ҟ>�1��~�r�����7I� d��hn;�B�7����	���W�:�^� )���J|#T�h��:��<K��R�g�������K/������s��_k�#�EM����_�#�|]ZtMj��ϡ&�*A�֗����x)�D�8���0�K���&�lM��O��z~��t�+8���@9���B��x�����z��6&u��y�֓�l$� R/:e铺�䳡WK�5e�x�:v&e�R8��nHC���2���i^�
V>$:�`�A�|F�ܫ����G��׀��sO?��:� ��3`�� ����C8�$b��_xQ���L�u���Q�W[��Õ(9l����P������9EG�X~Ì���Q�ل5.+���-6�L`��	X�
����F�����àKs$�k"���A�$�<~�x :ٳ�"P�#�D���B,Vcr� �^izj6�QEⴐ�܂.��y`��A3�a�Ȑ��S$�ѢQA�$�>�"�Đ6���ҍ�&i)�
����B�(ޠ���A�����!�����Jc�V��t��P��v���e���ě������!RA��ϥ�I�q
$]�EtQ�"QL�H?U���G ��g���b�R�V���2�/-��u�:䟚�PX��<�����$���'q~�ci��냝���	NbY��j�����|tN$@l^��C�0 �W�Q̃���H��L�]����k-A'��ȻQ�߁w�JhC�(9�<פϻ������Fw
�j06�è���J��`Y������=ĻW�}��6L�"��+-]A%��͏�~���A� 2>D���_J*Q��1���m���#�mE�� �����S������-��n�5�eG�EYp����P�=f�F�.N� P��<�{8)P�@���}��>��l�v�+���[uY�Y>5�����9/�V�y|�ᩲ�{�w6����]��T~=�*�'a����z��j�F�f���m�L^\a�ՠn������&���=��zƤ�|������W��q�����XzH"�kKӕ�ٟog�7�Q}~y������[�>�ڢ���}�c�}_�t�غ��?���f�����<w�mߣZ��K>&t�G�2s�T�;g����Er��:���MWJk��65�9���獦���q��^Mj��[R�-����m�L�o'�D�V��:�d�)"NUZ���{���Q�l�������R$"�}'z<��˗�rLg��k��R�D.�Z�5tFj�о���5ZN��W���VV�r�.Q��Z1[���@�­W+l2	ݷ����|i7,6;)��w3�zܵ.*���el�ͯ����ɦ%�0r	��9"�n�y�R��I��H�����s�Ͻ�+Nm���n�a�~���5O�>���lꓕ������kV�hi�Z��N��amN�����V��wRB~�e�/7N�1u��x�z�њk��I_��1��^B���h��^��7g�_L�<1I[s<�0���	���
��j��@i�x����1�?��m�{��6�]�~F��O�ڨ���N��S���Ao\�y�|�;�	�Wzo��X0�|��\>��~����CH�+�gs���b�$߀�\��YD~��{y#�uLQj��*�g���qx��[rۤ����2SOlT�����"���[��ku�nS�6��'r�W�o�l滍3٢��G�J�뼶T�39OƝ����u,��V5~L�G]Zu�xMu>>��=sڦqhsLP�w��ֳ/�]��5�Ho3�W6��wj� 6��u�Yn�1_E��l��!��N��4꟣��/�M�E�hz(�@��_.sݔν��_�/���<媹�tV�|�V�M�l�6Oo}����HD	ë�ڛ���搱l�ϿrnǇ4���2q9��ߛ>��ʴy�,g�gz�_jde�)�������.��O��p�rň��`�]���G��.W�JR�G]N����Ɋ���{���ӹ�zf�ڢo�G�UOO�ٸfycLR����$��|��k]�P���.`����ɦt�̎7g��~�2)ظ{1�>�q���S�{.��P�o{ƺ���'��}��x��kW����}%��#��ʻUL�O�e�N?Πݳ'T�F����_E��?9�0�2}EP�ց$��(K��?=�:k��]�Yn�J]���7�?�Ƿ�u�}��~O����S{����sa8i��z�� �\�S7=���Eչ�[�A��LB����_/������Q6JO����㯒���c�I����Y{D��/V1��O%9r;2���^�Ҥ|ً���Gzw=9��/_Ҕ��=��ۤ���z1�-��A�M��ߛ��Kx��������bK5������$�_LQw��~a��,�Oy׏
(P�@�
(P�@�
(����)��>pV`��� �= �)`�1P��.�Ԟ�Z,٠j���6Lˇ�v=�V�e�� z��TY�fC?�wʇ$/�?O�I3W� �uR��xb
T�hn�~���� �l��'�!�s�56Bː[���V�HCx�8�&���>��U`��<�ۄ��~�4b
���qPS����{|�_Z�k-9��s�;�ջ��������PE��q��%\q�- WڏD�R0\M8R烥���;1g����8�F���}E��[��8	��p}.�E��M�9Gf�3_ׇ�a�`&Z�(�� ؠ�]8,W�V˃P�sGÁ�ذ�?�2���к�樔$�|��32\( +\� �{���-�T�O��񷇡v����*�������D	�ҏ�����~ͳϥ�+I�$���Zy�~��o��1�=;v�r�� �ܳ�^���t�o�i\��z�k5I��O$'���;�h7b^:��B=#;A�PY\$J)A]�
���`�[�h�Yg7Cp�[���X��^{�qZ�.�pj�� r�G�.���:S�i�F~��������[�+Eᑜ$$�>���=T�rUU}�&��)�Afz9�^ A����6��y�Tiݣ���2#��d�s��u}ػ�����rU1�;@�Ռ���֞^��pD/�Y�rW��hlA�G��'��qAqv;����I\��d�/}�w��^��^>
(P�������}ӊrX|��S┾*�s�p�lBK�����7e�w�z�j�l��P��b�Ͷ�}�g͋]&��.[��[���r�ꏌ^��/�sӵ�s��ֶk~���ݻ�f��5��;��Ls�3=9�Ư��7��\ìrC%�x�y՞N�Q��S[�t���!ެf�y#����wSU�v���*�.�;X�5�vy8�kllf½D����^r5y=�w�� j&�`#��ݧ%��M�}����'
�95,$C�\4}38��F:���M�Q��.�Z�dLp})������y�4���;)�~[_��ʸ�O�w[�[:���*1����͎���TN�f�9���fN�5��Y�<���N�#c���ڲ�w ��B�;�J�m�j��u^�7��;f�twY{��仢�\�G�Gc�Ţ/�.��z2��nɡ��^��q���]ݥ{N�?�hɽֵ�>�XK��ّQ������+��#�򢫝B[F����o5:�p^�mt���T}��ޓOV�����ԡ�M�eW'l��r�>\h?T�΂+O�K�k�뱔�C'���l�~Yqư
���Ժ	|	�]Yw1ӱ��9�q*�"u���m���j�}��x�>��������vW"�CJwQ{~�tcs<x�t�^�N����Hӥzӗzڅ!��B��^�����!F�|K�hׇ*,��a�hrǶ.�5_�XY����	N�M��3�΢���4G!p�|}��Eجz���~j@�qy��F�����Mr�W8k�82=�V���iM�_CӰW�5�cF�Y����6�_�:�z"��L[��y'\;�.I��䉬�1�?}2U6��H����"��;��Zf8Cܩf���������}ֻ��J8G��A�m��e{�aLD��k^{>���S9�~s�s�y��0���}o~M-��Ҽ��ޜ�л���*?�ʜ��o���0��^���zx�*��;����Ȧ��7�l�|iQ�y������)�ilY���k��y8(��%$w���$����G����op|t���2�GAr�^-����3�2�i.�W�sa��-͞����?�f^=ߠ�5�g9�R���]^�U��~>��a��N����W�'���ӭ6�[0�!�{F�G����_w$���QaRx\�-z�4K��q���Q�#͘i�z]\Şw
��o}�.�]�B�=�1��}~OFw��B����ﳚ���e�ڸX����f�h܍V��~Y�}#���߅��mtoM�0��H���k��[��qbp��t��mJow��7��8k�D�N��_j���M���W3�y�o�f�Z��9}�����{��zC^���;*��ؕ�B����k	�m�Bje?3��~&m��Q����wn�s��unʛ2r�%r	��)���{��L��>]=��'�᪚ƅ���Kz�|�1�.*m�J;+��en��,ߗ�y�j_X���,�ȸ�_jt��=婨�5u�p����������W���q���{C����
(P�@�
(P�@�?��^@}-ഴ�^p�:�R �Z$�f@�(0M�=>9��F�K����I��OS�po ���]f �z7�T�M2n�s`��zX��-�ӀUr�!н��sK?^H����
`��M���^�#��'�t��F�T�!�0X���/;� `<do>q�?��/��~��H�6rM�]@��B>��_���u�IS��t�)O�Gƀ��	0�H��o�X��:Iy���+������d�4��@h69���\n7�*E�3�6�:��@�D��P	h��G�Z%�o����������X�����h���m�Pl�
G���� OƏ�
���E�b��|1�B��04�P���x
~T�J+�eyq�� /3����m+7$��=��C�h �~e��H���J3���w����z�.H�u�U�Y]O:��Ə�$�Q��x�`'��aGa)��~zg���Dw���ٮ�"L:�|c����Wa��+o�X���He�=��>�,����%�廓��k������oaA����ڔ>d�|��uZ��e�!������H��.���C���+R*���{�sa�*��c%�q�5~n�Ϫ(��)x�w%���k��3J��[���̈`�A��7�I5ޙ�@�$��N�Ý-ɴ�S I~�._!���?Mێ�7��(uǮ��б/��cmi+6��m>���\+Dbla?\�`���ɏAK�	y��H-���8;� �M�N��F�"q%o�#��}�g�����P ����/�}-�ҿ?��d+��\"C�[=S�[ r��,���r���D��KtJ4�Kt�Fb��]�D�WIy�E��I9*�G-`~�xiǅ��M���H4C�ڀ�D�h*��Dc�6�T"�yo�)%�F��#�Eć���m�'�"�'�#�#A�lBb؉��/�7rlt�E�d@��o}�\S?i��A��&���
�!~�G�ʼ���R�W���J�2����"I���]G≴o�d� 
������o�����="�E������i�Ō���o`i�ߎ�W 9ƀ����r���5� ����F|ʔ�i���u��BF9�.�Z�4�x���V�v�9�N��XC�I�\�{2o��3>��E�q�x�1�ՇV�.��v���ݐ�J�)ST�Kk��ȕ=Ų5�|V���&2ϊ�>����ҟ��o�QgY�Ur��P�ax�>D�Iw(T���nF�i��'����S�{�Q%� �eNX��s���B�*��ӇA�VE�"*�
z��@���n����=���k���roi-�Ыˣ��x�a��l_p$���R�j�G?1��|ض����6�k`XHëg�P�
<�
����);����~i���D/�w�b�x�����y��č�g�s�䖀�#ǰZn|h�W�ޖ!&�^"��5dci��^�~�nԆN�)Lh��2���?C��\n�&���<?!�d���i	��������SkɄ/�->"�'|��"D���_K���6����?��7�V�����K�?�%�������gx�X��$�6��Ĉ�̉�E~A&� 5rP��$�^
����l�,=o]�����++��Jb������h`#=3�-0E�d"
�qy�u��1N8c5��~٠��b��s��=�DS��=c�r=If���*y8�A��2�pp �)�:�Y��;8���j]�;�sg��R~T%�~Ϗ���Pܥ)�<���t�C��(F����Q����i�إY٠֌� 0{w�6B4� �$�p���k��;��<@~�3zi�q��/J���g�; ��jH�/�NǃW�;p�����;�Ì<Sjh������֐�@�
���N�|��νJ�7L�3u�ˇ'2}�.Q�5F�n�G����������,��N��eZ�=֮�ᱢg�v�xTNzTQ�s�P�ތ�&c:wլ�GI�co���o�M�N]:^�#����T�cZ���/�L��r=yQ�3GU`�b��kc���צ
��Oy��[=Mp}.����uQ�o�<�o_��x-1�4k��7���﹧���N�|���ȪP�W<^Q�2��I���u���'��Ms�5�6q�����O�8����ӿ�⧅�V��/c��VOz��86�RpR0[�ЯT��E�mQB��n�[o�Y�I�J��42����5�|#y�2:g�j�x�RʪM4�?���oJrèB��9;2��}c�`�ܓ�׿���9�Yh���'*����/�_n�.&eՙ�)�E� Wlu[M֎���e��t}/7���l�&50&ِ�fO��L=���QN��Qi����}�/w%}W^TӘ�=��?�"�߳�}�l�0k�4ҁ�fQq��,���t��V
���@u����.m�KQ?i��ps�о��=PؔU���0�B�ܑ|�k��X1��"l�i�\��dֱ^���q�!����x�m��xbJ���*��g��B����I�XΜ�Tνkĭ��`��&s�zxH��DL��'�E�oo�#��<�<%_�Č��o�s81=�g��w���Z�*���[-z��}{�����`'y�Sܪ����yR��%h�Y*�'��[m�G��{\"�L��;�9�=K�Ex�A��鋖�s/�^N̺w��Azb�;��W��?V ��Ad���!����V	��ud��64��e������u�Sת���Z�\��ֺ'�+���6kw)}�����[�lyA%N74�/X�?F�G��Q7�n6��]�g��)��0f~��m�d�݂�b�$��'��2��w1�\������c��³U�%�H���~�j����<ͨ�E^��c����i5e��|����������~-�Kx�;`ͩ~c�C�23o���S��|rc&��6��R��O����]��`��ʮ���{'b�������}��r�y�*��>x�hOޚ��q�V��wa��#��[7GvFNz���ѥ�>?���N��9�|�N��ȵ��{�>��H�cL�}�g9[����G"G��T&1�O�P��]��ڡ����`I����o���<��������a23;O��`�.sx`������ŭ��?�i��&������T#7~�5I9#�5��m��A�m�L<�f<b����@�\���W���U<�M�/W�s��߮���`���gzE�}>+z%C8����oێ�K&J����9P)+��%��Z��1�_l�Y�"n�~�$�0'`�۱=;��ώ%�nR��<w�|K�b���mb�l#R,ě_:;q/O_��d{!���,]�T����	��]{���۲?l��7�ze��Y�GK��W;^��~]B��}ۣ��6�Qi�"��Lө�p
(P�@�
(P�@�
(P�@��$M�@�W��p0H=�~d��=��4���]�8 �<~�5gƀ�_��W��.]�����o�:"a�	$˄')3�0�*���M:E(�?�!��tl���b؋ݞ@�Z���!K����n�b؏�a��B���-���@#t�W���6u�8���>��g7�.�66,��� �7��]ڐ��>H��@5�>�gǡ�ZX?� �f	��}+p��4.�������ӂaJ�����ޛ�c��k�w*S2E�T��yN�L!�T2�2D���yH�2ҠB*Se��1J"S�w��}�s��z��s��sw�g?{�5|�{��jY�W#�������W	�x�ǂ0/��-/q,�"�ɮEi#"�D6��j ��<&��~*���C2�cc�J���E�-6d��Jxh���~.-�>��E��?>#f�#��ʠ;K�{� ��l���Et�&n89b����$�[z�*��O�%��d����'|I������'��tդ��s	��G�!���*!Ĭ�D�j@J"�a��?�P�ނ��������"�|��"o��0܀�h8&��4�6bq��l����d��T��7A��3"�_`�ކM�5���.	V���B��:x�ޣͅ���)W�/���fĒD��qH�V�ǧQ�UR��n'���A<��[l�c+���m3�jq��G�3.���C	��F��1���vk�hI��?y�EH)��a(V����n_�͛��&��ۊ��8P�b�a��
�_Qw��6��=�H���'�d^a����0	�.!�R���q�õ�T�����gN
(��
����u����~;�f���]�����&����u�N�f�/�u�B��H��V>���T۝N��ג􊯼5���Y;��uF���Z�젏2��o]qH:`�a����k�������آ͹�(���k���&�?��Om�ޞ�����r��F�Ļ���SZ�	u���[��<XR�p�6d�Aw�s ��6�C�6l���w,���
�ר���:��uR�k--Zd���Hr�����H���A��������PS��/P*����pm�؆Ի�\e3j����g_W��h����Xe��R��v�z����[?��E�����"�{�T�Νu,B�1�כuw�Q�j;�[mY�nn�l}&�}z�w��ך6e���}ΰ������$+�K4|��l'o�Ծ�q�� ���/]����
\����m۳c��Mˉ�߇�h>�ݷ�ކ5�j��śj�O��8�yj�=H�ݹ�p�Ѻ���Z\L��3&5�V�|��{bל��y��H_7�r�'?��FP��t=���6�|o�g��<�=�J�N�_���N{z1-��@l��س:��]����<9'���=m7��&���Z#�����2X<n�ɩ!���ա�;��O��s�\C�Jެ����K�7c�9}G���4�[_��㘹���Je�^$�����S�6P����]�C��+nN7�Ҁ���*�?@�j�y�(��^�"H�Ο/���P��~��^��;������ٜ�gm��{ґ���NuK��<y����҉����9��Ṅ.�kV|�S�o:�+�V<�}4�n˳7��]���GX���T6��E��
��j�qк�w���o���6��GsG�)��@>3����whXi���\�:M�c�~~ikw������]>;�d,l����h���Mr��|�ůS';)^�{��5��#嵹t�����;X���J�>P;�=�p�l���C�����Jǽ�NiS�=D�l��	�ޘ�4,:�4��t�Ǒ˅ک���˴�����^�ys�޶�W���LkS�|�����ird]��Q��X���g�Р��/��^�0�(W�r�,`B&#X/����j,^xw�ν�H�Y� �J͏�3�{�+7�2���z��'��)�_�z�ׯ3O�24$����r�j�ѱ���R	���鷖o��6�S>�'�h�m���ة����$���Ĩ޹���j+�W{brĶLi�(�}t]���%ۻ%�'w*������G�e�������0�tZ|ե��F!;T�Z_�s�|�p���7zW����#.o�v6ժ*\��ȹE�@3{����CW���0:;�i���_��bjz�D�����n���CӖn�>��e���y����GT���JH�4ܟ�%��޹���.ä�#�[GF�G���{.��?������Oܛxj?��=��.�)��{��g�o�b���=u�n�f2к��.tϩ_�=}�?9�^�zz�w��
(��
(��
(��
(��«"`�2�{����D�s ~�ml@� 2\��Аr�\v%����ݤ���;��W�}f }�������#���B�t�> 검R$�*��Mg�t���ܒ~� �ˀ�vD�}��=����0 F�7�@���	�:���N��5��`�{D8mw 	"�m q�!H�d���I�~{`%���<�Ja5��|�JE�B(]K. k���@�:p&��X$�� >��$�:�y��D�Y����H���_	8�8���č�@�1��#Px�z�	.`�Qh1C��7d�|6l����]"���њ����>�V�&~���@C"������Ք�ҷt4�*R�w nx�@D�S��:�j�<�֋�H���m�ͱ�z*D����"�	.&4����D|�hV��jࡿib��|�n�C��2�4#D.Yۧn�y�u:���&.�aoJ�Fa"aF>���MC)t+hP�	؟U�n��<{��\�������Ӆ7�
���esd���a�	��i7X�{G	��2D�	��>تtP�΂��2R%���$����� ������܎3n�� �wu����Vi�,��d�>���B@�k��.�^Nܲ�c\vT�C�x�0�а���@��-9�+�%Yֻb��7z�L~m���ǘ�54Ӂ��5�t��C�p@!��$f�;�P� ����������6�H�8Vm�ch�j�e�ō�ߤ�rk;Z�\p4'f�?�>�{@��b����x5!�'�]��>�� ��|%��'��Cb�+���d"�2��lr��	����}��$�H�6�k�$'M �� ����j��pK$~��<Us����
H���xD����F�x�>�. ����\�"H������<�!�G/Fd���@�(PMx'���!��.�WSb�,J��Ҿ~�]��g$�	�l'O�q�ܣ�w_��=���.]�"c͐v��̒M��7D�AwR��+��ᄥ=�
b�S�^�-��h�����[��[..�A�¿�2K2-��q��/m�O��%�'��7p����"�G|�w��xµ]�����]��:`��I��%�5'Ol�F*���/9K[��<��f�g\D^�����G V]��fb��D�-V@c�|�M�'
��|⻧,�/+aQ��[�8>���v���t!@�+�
�`<���O`'<#�}���Y�����z���,��5�5E�$1v�j�5"�Lo����M{y˻V���Rٱ�yM�'p���W��V�W�T�P�ڏ3+��J��id��3x��6�6Ө��nkc�7����[1�;��Q��~�rN������a܀pu�+<��������z�MY.t���yw�:R���`��C�� t�g��| �H������]�;?@}ۈL1t�-c?�ep����~��ؤszd�x�<$^�I�Hs���g��Y�����b�a�,�W�'s��Cr���2	�`����kqh̗�����]�����/��?���d�����'���^R�@B(����kz�I;t,G�R4����E-���� �-��%�L���b�9�&R�pQK/Յ��<^K�@h�{h�����*�	�AӢ�p��5����mѺ�
A$���GiX�/i������Y�����%���c{�W�i�8�LH�	.xF�mdN�)���f5�y��A*�^� �v��gf��Ei-^D;!��຋+�p�N��l8���н���
],Hª�B�~!�����A�9O|����Fp&����D;�Q{x�B	;�����Z8�v�a\����!�&Ϣ��
PajG1���)>�SY��3P@P��<�%��VPݸ�t�J�mw�`V�V��l��v��{�=���Qz�����p��	l�͜�Q���EƇ�wu�8����ח�?kϗ�Ny�4�I�lr����y�lVz��V,��e�N���HX�x3�������.����<�Bǽ��ޫ6���"���t�Z��8���Е���6��e�v��2Ս��֕T��ę���w��*ٶ��):�����O���wo���G(�l�`N�ƻMw�ܸ���}t(}���;��W�%�Ke�_Ύ��F�
9��7�e�G�ʩO~��O"���+j�(�6R��u���Iި~^���7�g?`�[�;[��(>����O7�K�}u���=����>����װvev�s�P"�7��}����Jg"v&:�崭���u���5��N����}]S���(�/2��@��[��B�L�%iq�5+��R��'n�Mi�x�ӝ�Xo�Y��dc��Z�h��U���7��>�-g?b��}��]S�uV?7>$��ڷ773l;���&�hYS;�n�_�8Q_7���w^J�>kז��Vp�X퐓�8��t̶d� y������.������r�\&~Ό�_V��nNzS������o�T����I*a�������0r����uc��йۧ;��K����ʋ���xr�F�jE����	"��yc1��y*�4�.�j
�(ƚu�Ꞹ���T��&*�i�n���J\C~D��C1��2�=\�9������U�CvT�̎y���<��¥�P�Ө���V!:���;�e.��v~�[%���#�UF���K L�{���Ů�Q]��E�=���qq�}Ԉ]F�'��\͚%��_��_����5ip���g��VLnt{&�w�YR�~��\w���L!^�>
�礆����ؠ�/��b5�.Ӭ툴����j)��?��1�Kk}eG��=������sgfӚ�d�W��Yw���-�~{��F�S;������ի�]�wU�gg������W_�X,I��ܲyӦ1W!߂�ߔ�� 9�ds4�A�jm�8���,M�`v#�ӹ��\!O.x{���>V�Sj)};S5v܏yiL���N�˘jZ�Y��͍�R�,v�z>�s���Kc�򚫭~�5��Qw�n\g�|n�@�a���2n^�����Yէ��׭�z�F��9��.�M{
�yS��;�1X�@���K���o8�F��{�V�y����X�{��O�;�M�}��Y�>�$�q���-���jg����������7��f�*gb�m��@�Z���7�W51����=q���8ҋ{+��YE��Y���0����)7�u3Mw�]�~7MRٞ�ʄ��SEF�|sN)E\�etW%~X��5C�.��cFR������J�ϼ�x4�{��6�?�Q�sO۾�YV��������A������7ˋn{,���E�<���)/8Xjn�]<�}�2��w�ͧ�8x9�ߠf��~E$�$������u��dx��y�s(���p
(��
(��
(��
(��
(��
(�_	�Z������L�&`���g��k��.��E�o�<�_����u�R^�-L
��~su��p��b���Q���'�"\��� >Ԃv�!ލ��fC����(���.YjP���}Q�p�Çzqv������԰P�	�+<�Æ�A��살�.��&���j������)��k�\�:��0�/�>�d�k���(����M�oܿ��`��ocu-��%�8���J�58 Yb��t0qRc���������s=���B��I.���Q���Tľ����x��A��Z,��ķ�}� �SR�$f��e@���<xp��k'46�}E�Ғ��XZ�7���CD�Dip`�vE�ζ)#��忢�`�ԏ����������'V�²���
��=)K�C����ok'��|�D#z��כ�o�@S�z���� S@2���?�,_�Ғ�%8V��/���E�$��R`^�&!	؄~�K���5�qE$k��`JG�s=Ș��O(+�����d��[	�o;��¶���݀�.9��#K��Y���K�a�!I>(`� �(�lC��0�U�@=�k&�~�� �b��B<���R�Drr�]���1@�K��[���S�R�#ʰTĎZ<��[��k{���	������	ҧ��l<��G]�rĮ����U�t�b��TȮ�})���_��AH��}%�u�@��5
�Hp.m�IP@��$�(c_a������G��t�>��	V�#�J�W/+�<[VN�%�A-�rm�3ka��Dfq*�����d����C�g)��v��[��OB���k�E������jG�o�3�?pW{NW�~��i��Ȭ�!��T㫇��v�=%�-Ѯ0t�$�>���|�q��{<���.�9�9w�̏�`�u?���[���]R���G��%��<z��b��k����NbQ?Yt���eM�>Z�1I9T��`����J��{to��/6W/w(��	�EC���{�S޾�����)1$������:fz�n��3�q��=�L/7n���ɾ�ha����o�|��Z�A�����<�OfL\Kv�N�/Sm��e�Z��%�r�n���UbX�nbT�����ŭ�_ښǆE�,G����B�"$9^K�jXPp�jjh��^飶}8�1�}��O��U�.���`���`�������0���[����2�+�@�8i����E}޸��\g�|FfŪ0�	g��8Z��K={}f%8�[q���
1���[��hZ�1���X�e͝�㋡�_Vt�։0�Y��D��^-�Ũ^[��ޗBU�?���_�������o�ȉ��>r,�E�Q�FG��N0�%�\j�:)�x#0}����s�``��<�[_�3��u�ݾ��c�L�Wț�[�<�b�+ۣB^8~x>̍rvf���?�?o,�rǾwhj�����2�`�K���<�쟇�笎�FD)�FJf�Z�����;Z3vNխ����g�X?fB����^�#.�}�l�{,��蜐���̛��*����Ӣ����o�T��>���B���J��D˱O%o���r�d��(�k0���6�=�k���Z���o*��y�Ƈ@��^�32���Q=��W��ml,ֹ�����~�="8�%�n��@��"��`���g�Ë���s�V�2�Z,�TT���x�eQn�gS�亨���W�<�8��O9��e��k�T�Fe?cV�d�z˯��$}�g�H�uM�:�ʟ�'o�q�cYAv�EB6ؚ4L:�|&�h%1���&Q��X�|ɣ�p��f
��ɖ��d�c|��r��~�N7W��n���p�
Ӑ��Xƣ�a��'t⧢��/��Uzm�%	�&�B��?�`�lK����_�{T돞2�I�d�oy �8�2�9��8�b��������»�Y�?���u���)Tf�>xCH4��U����G՚w��N��6�y��%���X��,^��i�b?���Ĺ��5z�WE����em��Nn��F5s<>��\K���F�h�׬���11��η��׮��,��Tb�z�7�44�����6��v���p�%��;�MŌ�2#�<"��2��i,+<����m3u�Y����b�����rLD��ӗ��լR|�u��/�F��y�W��9z�>�D�#��4��=Zj�g�$����-x5�߷���b(�?���z���΃�+4��f>�e=~,�������f���n���p
(��
(��
(��
(����(؞ğ<b��%�m0}
_��
4��7@�M�q7)-���6����/�]����W����;�(x��W�?7l �| �	��I����w5���g�n�II L�dr/���0�'m�h�}Z����>"�6�d�4 �� 9���=s�q"�l0����DJ "߀���`p��It��Hr��dY��
@�(&� uqD'��Cr�X�L��2���g@"�B��������8�@��:�&�Id�v]r$r�.=~{~س��9 4 r��F\ �t#\"����ù��` }N��jo�\��QݎQ�!4�cf�5m��*���R�� ���ذS��OʣX�؊;�|	�}�1oM�R������(����,��*��;����+��6��?QVN�m=��9b[k�?;���x~?o�U �K�a���te�w6���-�}���ޚ�`�T�>|[���m�-��[����R�K���5W�ƵElc��0B��h�:��+��]����7���u�W���g[�-ڡ��+x�r?��d\=2��{��	߁�����caƿ\A�h!�+Bn�.���ZΦ��~�?��"���@U{�s *)�m�p�N�Sn�;�#Jѽb����|ẅ��Tkcx�Q���~�k�/�ǙT������м��+��Eb1��+w֢z�d�W��['*ڱ>���SF�Q���It9N��<����d�1Ϋ^��'!H�-=��6 #�(]��h�أ��@�)Pr����'ɷL"���+n"yB�Y�� ��TF@h���`�;�$�ŕ^[�] r���"���n�"�,Ib���&��iw��^��{%���K�p�s�7��$�dg���'m����RQ
4�92ֵ	���{5��_� �(�PXG���$�C���<�w�AÄO&/�������D��\���������/2�2b�ՄoI�&n ���LR�߄[H=�z�c$Ϸٴ�.�� w �e�Ƀ����_��%�$zE��	|Z�+��M(I���0|�J}��.�i�W�G��=�p���J��v3�/H_������%n�|&�m� ���Wg��>$��ۀt�����/�,?��+{���k_�B�`��[��[W�U��9b.�Q������B1O�'��_�Ib�����C��p`�x����8�7�N7�^|��H�;���YӼ���?�W�@�22W"�a�z8���9�Q��*_�¹�R��pЎ��I<l�c�h�WF���;o�at)�a�K��Wdޡ-����~̾��H�6���!�Zs��v�LJ)JEdG����Z�" T/���8b�-Gw��%��AO7a2m��U���a�3��� a������2W��xxc�0�bx6	1_l�',�	G�y�pf ��ԉ?S�.�&��������3�*�L
ݿ���]���\����ܠ��b�\�&0����*��3Y�|$���O�%0˽�og��I�u����'C�������2Ef�����;z����/ɇs�E��F�T@
��ڏ��$�G?D=��~��s,"'y�ri�*ᢚ+f`�-���xi
Lb3yN!�� 1~^���Hud �R����NŸ�sP�.8?Q@�O/�S���c��M���#��mP�Qc��&��g�E�wA8C>w�*��]���@dx��=8
�'�-:5W?|"���k0�_��<@80�:1�!'GڙD%�<99ؗ�K��[U�0�h�A�KZ�����4m�N+����J��vG�N:▓���t�~~۞!�k��}�[{36�g�`F�~]��F;0c@�.Fd���F�n�
(���zgZC��ϸ'�Z�������7!�j���\����V:=�����W�I=�����綬\��Uѻ�˩��7]���3z�����4����\�K��^����/��7��On_����\��Hx�Ypm��n��+�D�I�m�T��m�5�H�y�d�#Ö�)Ӄ�y������vG���������]��#C�ڝ��]�#Ly(�-jR:�������E���3��1��9���
Y�3�\��q�F������1��rj�?�u�T�4w_�3*y��↳�\���Z|������"��gy���(V��k�Bz������5	�F�t�g�=����3K_�S.ė�Q��u�xL���1[W�c&�,�B�zw��������+�c7J��j
l�̓�-��Rp�Y��� �J�1��C��$ҮbK:��dCx���՗}a�`���mo��~$����"�2|-*kO��f��v�Ni��'���wV�LN?[^�3�.h1�������ȚEd�0So���4׬�"x��dPL���!kaQPu�)7{	_���:l��ry����$�������ڲ2���ݥ�(�������^�iFt!mB���1F���M����X�CE]j �wK���+0�\�Ҹ��G�W���g��u�����_�4�x :�����+|?�pQ���7M��?spvh)�gw�@�tq���=8�:XJ~��v�!e�Wu��*�=�g��l����M�YF��k�n�a�^�e�������9Z�����a|�GJ�r�y�"��I��Jut���Q�H�1�9�D$P�����V$g�B����:�
��V�������.o����-U���\�����Gr�Ɵ�l�~U�GΤ�K��];"��e_y��������V�Z��s[�����iܳ�,�B'˷2v�_x]��H��\�P�k5cP�]i����ǥ������4�{�*Ztl�[�٫�.�W�s�?�yr��C���O0	3��v��SY�/���Y���L�(�-;��!mf�,���*�G�7{�ϸ��rVG�g�IMO��z����rPX1��KL�>�͇Y3iV�Mf7���Q��;[�۷1���l�H��Q��K���=�5���5/77��/�;%,�Nm��qi�׉ԭ�6�Y����˵�����6��v?Ox����P�N>���|��c1��ſ��,4�d�v�,xN�3���N)��_y�=>b��43i��L2p��8/�[�Nxteo�t���r������;�4����'�~��/���ȕ%���_XFjű���M��Lmv�b3�sRτ{����,l�й'_���>�MUdM_hO��A[3��f�dl�b���W�S��)���Nr�>��QB�ؾ��گ��Sޔ�Yt�����w�$_�1\�I{s�cI���'O���v�����{�s���5�~Ji;�sL��sݍ������օ������p�������m�MÆry�-[���w��
(��
(��
(��
(��
(������1fv[o\�e��) ������єYA`tKR�Sew)
���� Н{pӣ�����)A1�3��|��b-P�ņ��d8�R쩰f��Ɏy	��dp�����|��V`���Ӈpr�giBqE�ևcm��dlś|9쪸�p>E蟿�G�1��x	��Ɛd��k�,8��,zL��yȸ��7뗱@U�:��\i���|Y@�w,z۾c����s����A#��p��/��VW��,��B�%@x�,����`���C���s�������f����E�(��j܃Jl���(���(ʾ�F%ڊL��8��
��57�6s��>ZZ�K��|�K�U�C�b�.`��,����t �^��/=��ƈ�����K�R��
���<�濝�O7C��߯R�դ,���:^3�"�}!-��!B�a���#�	�B�h;������߸��c��Qy#��=�r$uٿ��ؕ*�=�F�_.�Lp叓<��5�֗����P�%J]G���I QeO�%�������>�!6?DL���r�~-g/�=�$�Pv"[$6k [�	O�}K�
d���۫F�c�9��7l�4`(t2��(��s�.9|iց�9��{�d=Km��vZ����y��
�j��_��.��{�Ro��|�5<+��^I�"�5I����i�p0����8����@��K�=�h�X B"�1���e���j���y�?F��
(���>�
*��Z�j��*��M]�d��ޣ1R]��ӥ![���ݾ6�������Lcm������Ӌh�^��*��F��ud6w��}��+W����7vLx�į�Qzwߧ���=3�/�����.��q!<煯U�J�O�w��{�:��t�4Z�Y"��z{+U+��V�zk/�^�s3bc2�ʜ������ȣ�<�oeO�G$Ĝc?���Y�|H�E�B:4?o��
*��1P��v�ah4����'C��c���U�2������:%�u�)�����&��j�&ǏI�0��H,��
4cxr�MR�r�:�C�����z^v8�u���q������˝.ӓi�{�83�|0�uQ��.x�$�ǡ���=��<kpuu�K��>���{������Nu튿xDr�I㷈�ͮފL���j�R��ԨnټWG5�c#�������5���d�d:��ax,�D����ꐬ��v+�Z)]��u2	���m�3�;����]k&����N��l�f�ٶ����̢�R 0�����A��b�ק�����_s΢y�j�s�֦;��jx��ޔz@�[�NӓI�D���_����%��zC��k�s�.�a��J��+7�b�饮�PL�Qx���$���l���)}�'����Sul�Y�Ey��=�~��n��R��"�]!���	H�����i���?c`j��88R++����� z���3K��嬶���j��Y�C1�o���%'�������|?%�VV��\u�*s�3����fe�v��	��yv�͚�n��u�Xj��Żj��3�9�z5;E����^��o��L'jf���>����6fwn0���8%2�C+[LM�l�x��=J9��@�c��a���ZmzE]㊘|ou���6).�!q�eeseGRԌ�P�����߯��z�w���b��^�Ε9-��Y�\{�q�du��?�{D���W��6��h}.}���ܮ-�/�խ�&��z�"M�Z�N��1Ѡo\�z�v5_d9>���������/��7D���EV����ȼ7c�]���Ʒ~>��z���Op۾��֤2^K:�uNh�OON��j�:-�ł]�mQB�7���l��6�]�rdL]w��)5���*{U�5�-������E��O���ߪ�#|Qw������O8w����&e7Q���+v���W��U�Zg�Yl�_e�	�m_�,|���e!���ik=x�iܩ�*���JO�u���x<Bb0���~���~dJ�{�õ\9=�wv�jp�qr�I7f���6���Vٜ��˴ ��N�E���m�ŜG��Է7�N���2o��HK�m�A@�^��gu��\6}�Gb7�=��5�s�8x��g1ݠ��ou�u�C����i�I��ޔn
}dm��jz*��KZ����ǾV_>�ؾ���sk��t���M眒;O+Yi&'��g�L]�F�U"t]�[��v#����)��Vg������L`ԉ}g�#}�C)��
(��
(��
(��
�s��P}p�#'� 1&�h0^�O���l�5	8�0��r�\��Yګ���B��p��u��~�ߒ>Ҁ����^0����~�r�Trʑ4������LC	9.���=r�t�>�\����:0��I ���0n9�]"z����U�q�v�ȳ0 ��] t"�Hv`5��n����7�^��Z��a�r�'�v kI��D�kD�'���M�:�'�����BD��f��/��� o��q�w�fD�)"�
O"#�{7�f���B���N���N@���-<$�?�'��������cEx����R8W��p��֢���n܇��B����p����5� �o����j�x�����8���sQ�8��/��+z�63��ȭ.Z	��i+�;Po���C-"��9K��1\�v*l�
�����%������k�DG���u�vdi?�.F{����Ǒw,��Vb�ٻc�r�E���;R$���ڠ�Ζw�d���Ȝ)��.���"��KAg��ZYe\��*��ۦWԩw���~\y|74���ٺ�l�O]^�'_Gi�2V����\ykB�4���88�Q��8,\J�D#!*���H)��j���d�b�n��5�ڻݑ�X�f+Z"��S�Ӧ�hמ�Ҏ&��@@������i�q8];�Z�=ȶr�6@��92e�p���fh�P��
��c1������w��C�<��?�c�|��]�jL(u�m$�#pr��ǀ1G$��ެE��M�Kb[�X�$��I�ĸ�N�'D������Ar�k�N���j�+H�����
H]����qN@��J|�px@�� �N���D�Qg��c Ah�!\0��/���,��p`�)]�_�+��3�z���D.����+V L���sK���5�}��DO��$G� ք��ǁ�D)�CK�RBx����E���8igC�?D	w��'�ڹ��ᢏ���/)A�l#�P�z�5�[��ˉ$g�{� ��$��2����Z"."�e�����G��"7��@�k�. ��G�����#Ed'\[N�n�	��b�eD?�W
�g�%��&��z7 ��<!<hzh�%� ~I'��L�X����
XOx��p�%,4~"@�l�C���=[._�3ISL��k���>��B�=�!�
y;�oDn�`�o�
$�32�Q�Y �#�QڊtVI�Y��'��s�Y�ز1"�*0XfF1,��ā�P�<���ki"�����C[��{`C|�:r��h%$z�{���g����~���dnj�s
��O#��%l^8��Q��h�9�1�����Qzd��;w�߃��w�'a���
�4��~�l���^t!�a��>z��p@q�9�6q#�p�T�r;�����1L�����}29���R�1)��o��`فǘ�$1�J�$F�H������5R4�׾jKX�߁�1�	 e]b^�Ҍb2�1��� �<��Z�<٥w�����v��og�d
FGͿ_��?K�gK�M�֘Γ+��ƿ{L�Bto�B�Gm0nܥ��|�A�p��";B#���_����(H�,��l ܜ�b�1
�gԐ�-h�/@�i�$�נ�r�0N��8�5"qB���"�D�hÐ�j
��ֳ_ZJ����5��w-=�+�|<[|C6�;�0Ey�W$�Ŷw�j�q�Q�L�@��U#��MB�� �p��;���t�s+e��V4�ô���Ǿb�A���߄AXfT���*���"�32��"��[R�q�z7�������V��m���a�|>�&3��a�6�z���d�k�֕P��I���FD���ϜP@���mc�`5E�����*F�����z�5nV.���6>�v�P]���7��!W1N���~�؝�������y�������y>u�*���^��<�s�E��`k5���@�B�j*�E�]�f_3��]��wE���&v��*�ÿ�Z�~�Hc�iu�X�(C�b��فA��N/65�S��ݕ\��h��ۤ��9ԚL2��Y�m��>l�oz�}���8�,�sϹDw0klڞy_�9>C����l�	Ţ���r7��-򵨺��hh��'j���O���Ǯ��>) p��u����>~�Ц�_�sZ�
\*鎽�,�oc�%�6��y�Э�ì�Fc�̎k$7�t�Ľwf3�f��V��_ ����vG��z���6��F�Å��ǩ�k.�??/�47i�z�θ���Mv�4��^���+��D3�+v�򲝌���0� _��Ю-B�목���0߶�QzH�.�0�섑�!�=ݏ�ϛ����+��\����[��0��{#g�-Vx���|nF�̷����[�����p��oZV���Е��^b���G�ȶċ�����wF�wkܨ)�u�Q����U7�CV^�BFc�{o]K1�Y�k\��F�e_S��U
�d�lͭ��y'��ŲG��{���ܴ�W��]}1����h��l0_L~-?eŁ���;�\N�_����W%�hx�?6j���U2����]�y򫻉�_��#�E�7�Y��������tg<{��7���{��f�طlO�^�(s/�Eee�;��c"��F>ɡ��ݯt�3���j�@%Wt�HW9,�z��y����u��O�)V��O�3zj�d�n�px}`�^(�訫t���T��Ooyj�o��>4�p�بV���<7��=�[�n�X��:T!�n�<Kn�2�W��=[��1z8y������k���I��1��=����~��.��hZ{�959���O�o�؝�xӿeסÁ	G܂l�3UV����}�N�d��Ib}UA��M1�c��;Θ�6�eW����b�qK|{���K�&)?g/ʼ8�6�r'�򤙏�=�����
'���zܣ��V�������c���9m<��$Γ�p��"S�=�Ńڇ������l�9)t������1�c|����F�a��A�®�FL+�����Z=̗��{�u�q���Yy:�yIi�uv�k3��������Ԁ���ޗǷU_�~�Ų�\�˽Z��JW�[���,v�)�3���aZ^ۙy픖7�SR����)�;��ـ���e��B��%!!���b;��ȋl'��9�J�QD��������o9����=�X��Ejl�����ƥ�7>�п�Q]뢧�7���d���=�8�0���¿߿����<��Ϫ�����t����]����On�v�������[n�G�����������~��z��B:�����nzi�W7��1m����_���>���aA�VO�&_���߬��m��w�z�+�sG����^��'�W�˭ۼ�y������=_����ݷ?������Nh�����]oϼ�o���k~������m��:��y���w�����O=r�cS߭��֝�����S�Kn��yQ�������ю����>�������o
�������I����6�rۦ��Wy��_z�RY�(P�@�
(P�@�
(P�@���%n��� ��<,�9�>\q=0q�-7�M���g�o֫^������c����>�����?���wݿ?��*p���B���k4��*ܼa"G �ٸ���y;�;�i������?�����E�pm֏��J�M?���˱f�
,��O���+o�K���ߎ��_*}5�p��?s`Ǐ�ş�5�k���8���Q�|�懅�4O����x�zT��l_�����{=�0��>Lo���-+��n��=����#}N�����\w@x�j�?EFT��)�;X�N������-W⻳���E|�t:�ۋ�}�k��K��?�=�j]�F�?C��ɷ���Y��]���rx��J�~X�����,��p�����H�sx"�A�^�N܅���~|�����Xr���3\���<����X�#����V� ��w��.�DѺ�Yʠ��D��bj��?�܉}��$��i��4*�q?��R��>��/ؙSjZL?�<��jVS<�ߏO7���g[a�\�o�7���A���:����ڗ�*~���늗q��\��wn�gu������s�ñm���T�E�s����Ǘ"y��0���ҕ����R�]u�N�<��ߞČ/���۞��Woׯ�2np����"��n��������%���{dͭV��ٍwT��[p�ʧY�϶��x��a�U�����}�q�뵸��6|�9����+#�|T<���k6���+��p���v �?��|��r��lh;�8~��v*P�@���?&x>L�X�#�cG&h��c1s��(��c7cձh�˛Y�E��٣��8k<�1<ϩ�x��wp�1>���H�1�WE���&16o�z
1�WCzL�~�c��m��9u<����*�Pk�H�d��4����W�[��z'�fn2�TŬb&/���"��h�5�}&󚢑xm��A�Bv�$g$V�s�(�ɶ��1F��Ѱ:�&�^�ё���D"�:�q��H�6��j����h�l�k؉�Λ�&?"�\A��Ss��ٚ�D�|$�	y�ڐ��	G�ꐊ+D��DX�M�Ԟ��t�1�G�CT5l!�w�1��u&wA;�����?¢P�!��&��؉���9��k�s���`0��j6�'���0򦻠��lp�}�	�.g>��Bv���s�S�����]�L�:��Q;]U�G���Y��6�T{�*�s���)������!;S�L��z����{��!hΏ�l扠�V�V�Vm��t��5�!����3��S֐:;��1J���{p����ܓ��>�֙ul>;�(`ȩ���j;�f���@��j�/�-4��ٚ�p���[U���~Nk	U�Uƨ1Zg�Vk�X����㋘L�0c��jO�֪�3Cƺ��[|�'�������v��XT�qk�_��>��3�V�9ᦿq�8���ֹ
�R_S�UO���QW�yΥ���.���Й�j�֠�n��:W��WaR�"��U�����C~��6��yT�AO����pv�[��vOrr}�RO����n��,s��
E�~o���D��'le�H��ګɛ).9�DU]�]m��UYo�N�՘���ߠ�j4���Z�^W�j1��_0�]��j׸QOqBq��{��tj�I݄k�F����j�l�b���
� W0�R���9���y���3l!h&��3�0����Sp׸a�z��x$~��Q`'��gLl<+�P,�-�I�7qy{�{���F�Nm��NX-\�j��
p�9حМX+�f�?6�|�:	��HH�=�6NM�-���f�-�b������ֳq��M�C�����ꙑ�Z������gk���ǣ5T�L$#�q�|�gx�WOcq���ݛ���S�"���]�٘��!�W�����^��L,g�~�����v��E��V����+k�
(P�@�
(P�@��6��}xJ���g��o +� V��񫐾�l�����I�d^�	ly������.`�S�3����	�"z�x���DYo�in�>`�~������"o���%�Ms����njw����V`	ɼ}�@IsK�v��N���Q\{W'�I�#����xG����t���	���E��������n��u���1����y�N?C�8����%�Q����NW�����H�g���-��N�q�d{��A�����ޥR��O�D�?I�#��q����ę��p����_��Ѓ~����v�A���ǉ���q�	t�_�i͞�8رDZwp�Qt����Sȍ>�a���'14��h����'0����>�����g�}zٯFs���|l�a�tu/]~zhÒ��G���ƒS=Xqt�wˆG6,\M>�v���6�xsX~�=�=v�ad{BG�2� �F��Z62�i��ض��5w��m]>�ی��eK�d��77����q���٭+Ʋtm��وw,����+w��v����8>�u��Ȗe��Fͮ_60�*�����gq��y�g�%��-ȽxW�ɥ��Gn7��m���ۆ\'~=vn�]ùMw���3�[1�]��dcx�Et�<��އi��ctl��Z�Cꏾ����C6�<vR�����|�x�;��;��=����g��Z��\�!j�� ��q���O���*��>���tK��Q���%�����} ����G��G�u���ع��b�4�̮�ʡ3�c���v���G�כ���x�M��t�N�P����wHW��������]�SԞ8U���b�S{���"�#�}G�:���[d��r��D1�P~��a1��=D��� ���Hg)�Q��L��_�I�����]��}�����F�����OR���{(��W�7)�wQ��=��t�W<<J2��*�snɼA�
լb"Z����D}�yj-�"���w���i��6���x3ս�T�6���{ŚHX[?M5o���rV���WP}�z��h5��,��{�X:xCXC��[S�y��[i�����[�Ǎ먎R=~I���-�:�E��dg#�7S��ҽ��}��LÀ���q�^ <��R�{���Z�E��Yi�M<-���vR�{uUpVNw^:����sp:�pR��?/z�֞B��0<��a�9	�	�$�5U�8����1Bz���F`��{pXQ�{ ���PU��j��~X�Cp�'��0�O��.���mȁu�G8�j�[C|�0ٛ��vz� l�1���^��=�Z'm����]]��#}��=}� ���0�|��uY�`՞�
��B�������NХ`��M�;���E��br��:da�8+F��a?>F������\��(�r���{��\��Ԥc{���؄I����q�M= �O����8���;�J�=,��|��+"7x�lt1�֣z�rV��2~��wHS�C�{`�*}���`;��L6�.NA<�j�T�De��.įJ��O��Z#�5}�=#P珠��������S�vu6��j��|�ޝR�uQT��G���83�)�q�6�}e�x60�d���u������Ku�G��%Gt�h��x;Gaw�5b�F��*�]T��xԓ��6��
n5�?V�ǭ���ժ�d�xj1̹���jc�ޚ#�r��:pޘ��2KnV�]�"�*pZ��[t��h�^��*�~�c�֞����ո<���&*P�@��O��L3Q�9�n2e�)&�n6e2)����fG&��gҼ-Ӓ�e�q>�N����L ��dZ�L ��d�`k��֚im�d"�3�i���;��P�ښi6G[c$�0�Cq&L��i��
�L�ś��9��k	�ִ`!=[�/0d˔�\閸=��q&�d�	��'���$��O�Z�$�NY2A���%͙PN�8[Z�󷤓��T�'틛[�Ȏ��d�K�[X�i�>ͱ䏗��֖f[�I�1���攋dX�M	�� ��-M��Cp�[�	�c���	cʕ48ɏ�S`\�w�����`lI%�T��$���z�ݜJښ���	�f�`h�ř`H0gt��%�X�	���}����CǛ��8c�O0�G07�cSM�`��z5	�YG�� 0n��Ȧ3ah =7����gB����!|4j(�ƘBό�ƙ55ZyF��8�����m\6f�3��Ϡ�׃���7XmQ#s6n:`����氟i�w���'5ɠ��������	�ˮ�e�Ep�Z��p�9��Cy�s,�l+h�y��jb6ƒ��hx�)�L�>�p%�ڈ	��m�[�C���8 NoEx��H���{?x�<�lЖ4i�G���b�6�9���6{��T0���ק|���?ؘ��㍞�����N�n�So��?�5:��IM�l���#������y[�o��2�3l�n��=�Өi�G"�<ٚ�5���w{q&�<���`8<�z�a�T�1��cr{xsmoC l��q�K��ռi�-���M���9_��vc����V�jZ0hǚZ��d�.o	&��A��r�Τ����'�&n�Xf��w����ZH�]l��IrG=�r5������4E��T��������3��1=����e������M.ot[y��b�cO0u^�I�72�F��zc�M�R��CʥD�&?�(�l���Ǎӹ��w��g{�!~*(B���ŗ`��סŮ��MI&��2>�N%��f��P�B��Ԧ��1X'���9� ��MRވ�T7��ՀLʕN5�2�&3���N���d�%���qS8�Ą�.��q#���g�LXp�C��ꙗ��&�Lk�ɴ63��	ͱ��-nZ�G2"�[C�3Ӛ�g�I���z�t����^�|'��(ծ0�ٚ(��4վ�MgH/�h�K���H�M���D_H��F��dԯ��
(P�@�
(P�@�
(P�@��3�@����}�4�����������hV3�h͢��x���A7?Ƌ<��&�`^{�F{�'B�7'�y�_�b!�h�f�Р��鍾�bh����#[��ω�-Ŝ:қF�:�6{��c��c45ېL071��4f��aN�=+�t�)�������u�%م�tMt���b�KvSM�ʄ�f �+fΎb��$����}z���G�i.�ȇy\�0b�A�mf3�`@�C�т���� �RP��a��(f� �ki��@�h��0u�	?�B�ԛ���@�`���H�" &�ƪ��="�m���t�i�A����>�"�D����a^�v�^�00�ҹ��xZ���iJ*PP�x,Y��Q6b&wF:K�=fU��T&�YTf�m�5ćt^�J�b�,��h����mTw���|ɨ<̶�`S��j1+��,�릔	�c�}�sf��9��\^�Y�S$��V?f̠sR=�������F=����hH�A���pXH���ithL��6��s��̊<4?,��
قt�7�0S��� ��z��P�Ϸ�'�S���4���v�	F0{f���Y�d��ߤC�ōT�3��d����X0!��X���^��j��A��mn�RN̠�6�
��p�jci(P�@�'m���"������ר\㣠R���cOF�uW�r{Q)[)W�s)^9����2�%��϶�)CO_$w	j�y��,�)�S�R+���m�j�_ZZ�)Bl1e�8%��,.�e��hk�eE;⸨ ��.���H�X�-����h�BŚ�M�Q�J���䯤/�va��ވ�ݢ���S:%�����*�|d���<1E�X��m�K��(��_���� �|�J*ǥx�ҕQ)_iO��D\n���Qd�Q�����PQ�(P�@�
(P�@�
����v�PֿԸ�D~�̥�N�J����e.g�R�Qd>��sb[��0*�Q��Qm\$'��F�Ŧ&�S�2��6�P9_>.�[��ɔS%D�F���������r�ƻU�����ч����/'���h?�-��U�|]�f��Q��JjE����/��'[�S/͉Ogd��Cr��"�	N�oʦ��悞L�������ʄ�Z��W�/E�e��LO��|-q\��GԑZ����&��6侬�^̻��޴���h�D�Xԗ^��_쉆.�!�_"G\_�r�H�!Ɨg��x+Ů4Wne�bi*~%~��T���˒��ָx,��cQG�˲��"ɺ�\�ݢ/S�r�v�i.�2��"O�z���yk`��e6%���ŶJ�S�Su�$[��@�
>1hW�	�{JH�A�/�3(���ϗ]2L*upi;�|����9� ���u�|�_R�e���1.֑������;��Ե�mٸ\F��"��yq,O�ٔ�2����������FW��p
(P�@�
(P�@�
(P���Os>����-���/�����RK4u^�4/���"�(�d����7S�J}��)T�?��dQ�'���7e�t�J:��b�lI^�-����$�.���EH�Jta,�#�Q�+�s��ڤ�T�YW��.�v��
� �O�Jq-�K1'�Z1��sE%I��l�8��cJN��y=e��Sc�_�ɲ�BF"@ZFZ�|��U���'��m�\���/b,ε_�]d��ԗq��{_�
|b�_�_�6TREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �9     S          +         �                   n�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       t OZFHDB ؞        ۊ6h       required_resource�	     i       capacity_factor�	     j       systemwide_capacity_factor�

     k       systemwide_levelised_cost{
     l       total_levelised_cost�5     �       resource��     �       timestep_resolution��     �       timestep_weights �     �       
energy_eff��     �       energy_cap_min��     �       energy_prod�     �       lifetimeӌ     �       force_resourcep�     �       energy_cap_max;�     �       energy_cap_per_storage_cap_max�     �       storage_lossӮ     �       storage_initial��     �       
energy_con�     �       export_carriera�     �       resource_unit��     �       resource_area_per_energy_capk�     �       storage_cap_max��     �       cost_om_annualU�     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction�     �       cost_export�     �       cost_depreciation_rate�     �       cost_storage_cap>          OHDR�$    �             �                 :     S          +         �                   � 
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       �&                          x^��1    �Om
?�                                                        �g�  TREE  ����������������l                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|�Z��{�Fd��#F�4���,""FD�4M1M�����1�Hӈ"È��1�4R�bC.2Ɛ!C��҈C�"bD�1�)ŘR��z�����s�~>��9<���������9�s���W~�H �/��7���u���ҩ񣞗�PL�{_��׾�����kϿP��{�Gw�~��>��������̟H��Dx�姯Sݸ�g_	{h��X��.�i�մ��?�YF����Q��9n˶�����i��I�c��㸪M��;�J�^x�wQ�vwA����>�k�wr
/~�����x�=wM�.mU����*���%q���Ϩ��;���Ό>֒8�鹷��p��/��K�,^��g��;�뮿��w�=�����S>���tv��o�_��os��%���)=��Wyj���Ԕz���18�=�V��,v��Cw��?>�8��ٯ�]��ف��x��S��=P���{��{�N×�3��EB����"�����<���8����<w��{$-�]?��������Y�y��?r?�u�U/��%����]�z��=t ;�:����mǝ��g�m�Ň��M���~����5'�r{痗^�'�*Fvʤ5?w\�^w��z��;�B���[���[��;�9��)����$�y�d/uODB>�'��-��0�B��;>���|�U2��I�j��m���-�w����<�w-?|�2q��a=x�ܩ}wk�����q�v�I���[���a�G�U]q���i��U��.��qu]����F�'��~���[���3���|����쾓��E�EI;��+wm���{�'�������u�G^G�ۭە�G�0;w宯����S��K2����xj?��Pm_�|��|M�m۝�~��ګ��;Y��ľ�+���~�#�3�|aj`�~�/=��v|U�=q�{�Kx�o��Y��9q���c��w��	�^$d7tEG��S�As�Wb���y��Ϸ�����e�=&g��=,h�>�r��;>$���B���R���W׳�g����s-�=�0GĂϹ;��3Ǭ������_�s�P������x�u���G���>áv<�&�hD�>�"�n�^a��5��ч���#����;8�����"����ʫ�WG�Y�o�cޛC��뻜7�Qwn?t��̶�G���-��+�C�~�V�@}���d�oG��<���w_+�8�u/��piV�\�7�>�;�~����k�W�O����������M$?�瑃� ���\���ߔ_��lB]}X���H��#�����=������n7���$챏�s�u���۵��'Dy�p챆w�/�VW�>���|�x`?z���N;#]�=i�E�7<���oWt=����_�E�z�t��/�>{��=�#��^,�w�p�Q����'���}���Y�ΗD7x����o�	�i���]/�������E;��7z�Ѝ��y��RX���ς?�^	��>?p�ׯy� ��������`����_��ٛo(��4<����
�i�'~{x�� �������G�v���*����?�{&�Ю�����w��{��A��3�ò��ם��or~sk�q��]JF��9w�e�{Gr��?xCM���K�)�x��� �M �?����ܬ<���s���W6͐p�a��'����I��w95���y����B����C{>���ٟ~.x��=8�V�'%��	�9��'o�?�rh��ef���8pP���؋`�e����=7z��{o�����ko|���H����P�4�+(����_�{v�x�=|�ρSg���q�v�+�!!�����9f���-p�Y׮��\ό=r����A~�����������_w�-g �S�K��k���! W�T_��������+# � a��x�6��D����ܗ����+�N7����O�����(p�{�
N�̃�g����
��;4���r��y�)�J�n��Wg�O�"i^?��7~!�/����6@?|x�K��9�.⁯�Q��v-��^� ��&w5���� ��>
�=��3��m8��2�D�3<�~�#p�  ���%�-Ԡ�ϩA�w��;~u�!�	���}����{�/�Ic��5�n���� ���_Ǜ�x�zG@�;	�
���}� 8����9L�m��'�ț�lNݤa�8x���3n�������?�����z)E����6���.�����H@��m@�+�}�j������|�����w���|v�&�̙�ধ����_;�ri ����x����_\���8x���z?{n�O�߀;���w~��3>�Q�CǮ�y����ލ�Į;��;��;��ʝ�g�K���G[}��ξQ�����8�����#�>\��,ב���o� ��$� m� Y �?涹��ຂ�A��ꃛ5{����L���� �g��y��8�(�89��v��]�P<��������������`���@��w����w]�~3��Eo����"���Ϟ�� �	��v��;~��F��hs�bG}��w�w=�M���d��7�x/����C~`���Hl��ʇ�|5�lk�盼v���PO7��	�� ��p��] ���^�{�̧�@zs�����W��g_�LN�:l��;�^����'Í���a�c/�����߳�y����@�{�>�\���&i�����[��I0p�#��~�n �p�q n��T� t��������X��܋� ��� � 8s�������]�~��2 Ǜ��C����4U�y\'9��x���ʏ ��s�@� w5��p�m�?�Ll�)o?F��7��d��׏��l�?�����oS��;��/,�l�4�{���is��- �D}�ȗ�y���+�z�<�����@��Ӻ�O^>q�����N�{���φ������)~�ݏ�ݐ-@w.m��s����C���w}q�K��#�iO�ꖍ?�'���7V�;���/��}��klt������e��$��;)��~bs����GS�5\�?��Q�&}��Z*�S�qO[����{W��9o�{���[1�������\劷��q�s��϶@�Y/�)ݾK>l=�#����ޯ����?8p����'V���궜���	S�r4um���/���g^]�|�g�m�'f��@T����6:[F���|c�S��=�D���'K�ʃ3o��Z�=�����ѷ�#���.����9�ˌ�D��?��y6��1w�J�������V�h^��u'�`�䵴qO�����oeO+^�-z�W��T}�j�/u�S�_�#p��ej��}�T=���7��}g�U���ܬ������S�+�y�-׫��^���dۙ��'h�<3���:ݦ�\�L<}��;�sH��O¬����-\��C�[8�ؾ;��|5�~%t��?͠Ϋ5�	ʡ�g�����``�׹�-�O�]��/�=j�N��h�Ӎz~�`�����a<�;�������_~��S���ʙl���ѱ$��˾_��Q�z����v����_s�
��a���SW<���v2r9��~����kP�w�{��w%�K%�{������?�O��0�0J�{��>�&���S���G�~���}p��!z,���p@��U��t�>�K�����SCO=��Q���c���I�c�/Fo�>��m���g�ׄ�~$�A���a��y��!�#k��|��a��̏����|��d���4�����ɟP��~��� {���z�gR��|�=�����Xr\�b���>��ض+�ܳʼ�k�u�	�_�����Gߵ
��)=��9|��r������ƻ����.�Qe|��K��g�w%�������"���{�����p��!����u���Mt��������
ѿ��x�m���*<d~���R�kϠN��2k>t_|������U��f��*�;���_�=�q-��o���y�����[^���݅m�33����|��eO}ǡ{����¬��v#�z�e�C�I͌g񇻿��tM����/��q�%��._q��忺%�;z��k���?}�A�o�7`�����o~p���v��;�z�[8ۮx�ͱWnm��!�$�pߨ^nj��־`�[�|��rNl�J�N��=rzf/ߺ�xrIh�͝�.��Y��U��}����B�w����̇������vZ�9���X�Q��Q_�-���dm�!���@��P8��֑w-�`ś�ݯ��;XڧQ~z4rW�]�W��J���_`LwJQ3_����4m�Nn���0o����-�l�}���=j����G�t�=z헆��?��%��W뽿���/��7�>�W��Ǚ��מ�k��IX;���������K�b�(��=�{���n�={�ui�q�.S��\����;&wOv��]���MTF�t,��Oʒ�z�j����X���9ـoJk����,�^H˸r����Uw��o^^��U�!J���E�9:����"�x��r5���9s14GuA���u���*&2$r���|��i��hR5hj'#�>՞���zfb�t���^C�[��\���{�C�[��q��2�؜6ǯ2q�/W6��l�?Mͬ�ճ�W�̽cm�m����!�ͬ Ī�i1�2��a����)���0�oH��ƅܦ���6�_�ԋ�����b%�ڵ9�H/�f��A5�HH�����J˝�m�����>�Ѯ�������0h,��C��ꔸ�12#�V��C
V�ˌ�SZ�ܕ-E�����T�Ɨ,yHht%;�iΐ�d�����pf�*]�pE�L�5�@���?�L5��:�!���0��d�{)*�b�A��Ǻm��bzE���8��ઈ���.p���҂˄���di�rr!���ώ�66��2}dP޹ia�c'j2�qo@�rC�z{	Sl7��o��!�6!�*m�R�)�{��Ҡ0|$���5���C��6I<E��z�R����]�ү���zڢ�-S�^Jح��2o�&�o�L4�ac0��?�8��3�%���FJh��p�;b�6c����Z��Ja~�r�ϡd��[-4����f&��+UzD�O&#��� �3L�\��T.9�%���Y�>��x-�9����S�sб8=�J��s�^�`sy@M��v�ZH|��O>r���]�ӂç�Ž֒��c�����M�B��9np�K�:m/bK8)I*uv��E\6c�N!O�`7��=�HcY�C�'D��)$�oH��2�@r��Ez����:�̡�=�>B�K7â�����f�o�	�1b�_�tD��F�5��57���>�k�J�)��G\]�|�]����������x.{�B.$l�䊂\�\�B�������>b2��Ӵ=�bEk)��1kh�Ab�=*NN�ML����r,�0R��	�D���ְ�CA�J����(�Ҏ�b[DA?eS�aS�Rƹyݾ�׎�L����-�3؎b�љ����Jt�O����������W�	�s��nۊ��	jᛋ��q���n#{l�9�l�ߘ*�9��n��xz�̠z�bZ-0���P�aD:��_�Tr�}T.χ1���,Q��ga���2'��w�M3�G�y���􎑑��ZuQ���]�·x�~�>��Zc����B���������$��D]��ÓarDh�̡T�ƲZ'[~�����p��l��W޴z7fAI�͠�Ch�|p��.|8�ɒ�^��h�N@һT��}m@k��((\�%Mw��67j@kfإ�9c!w[o��
��;���jkW�e����Y)a�0*��e�c�r��|�᭎Ų��aщ%�m"=��(A����B]�$�-�L-֑Z������_��p=`�uu�xyp�,�#�Y$pz��;+~��� r<����܏��a���CK뾱u��<�t���-��}�p:#{��u�@kY�b�Җ�'[� ��]�����.��̝o��9
��d������l��0�5�H�a;E���ձ�W͸ �%��@�x�*�	Ʊ0��
J;�P��4���y �2�b"^Ԯ-y�6�u���`���*P��@J�Y�4v��0H�^M�t  �泅MN,E�PD
�$��]����*,V�A��J�������Va�h�0���H�!�'#`Lc�����_
W��M���7��.���M[�Np�\:7�M�8A?jT:D��W<� �������7�� l�h��|UL��`)��<(`vFڶ�����2�x@��^�J4��*{��ہ.C�5���dO`�Q0���M��f����%+����Y<�N3|��*�ʲ,�G������#��j.�@oΐ�H��_V�2�tQ�0������	S��c	-ب�
Z5���O$3V����� �X�ڵ4����t����� L�d�P�� qt ���22`2�k+w:�#���s����y�#���"��mk[��	kӫ���M����r#`�: �(������gS�.M��������)H��X��]�9(�����޶eu� �VL�XNօ�f�5[wLp7�*"O�2�.o��m�ڱ� Z��[d����n@`D6`�d�3��j�(9����(k��ξ�lh���?�Y���bs�)7垠����t=G�|��x�n2~3���9�Uʹ�|�! M����6�ձ$@���bk����36ͽ`~�ٮ��N�6rif}�T�
 \ ��f[�g1!�[-����z�<���J��#�Ҡ���xd�����Cb�J |MGݚ��;S�7�i�S6����ǈB�͒^}���%y�%2��Q�	6�{�M����Dp����2)$��@Ȼ@OH|!�I�XeY�'�bزib�[��N�{��J�?,�@���I[-�
�VD�-ZL�&+h�䊰���V-5�D�:�cWE��-�<"'X��-�9�zf��`�(�
�3�����D��D$f,�9�am��Z��M�$_�,�s�z��� π����:pzR��;�u)GwU��M��+�Ȗ���Ds"�x��.)�)��h�::���lպ9���0���7`�|U���&7�Ğ�0 �Pe�0Ź��[\�bf�����4���i����u�UG�:i�z%�����P�U�Ķ��\����q�n:�lױ�΋����uwml���[�O�l�)�*Up+��M��gX}�do��j���P	�5!���Kq{c5�K�p�h�.X&4A�4;�������4Czy�a�T��Lfӑ%�ǋ�Ѭ����Ύ�f�ͻ\�{&����p�[����#�袠�ː����D�W�0��8�����ܨ��.���0r��w�a���ks&�|FYR[�|+E��,�%��MkY���Fe�rB�)�Zfq���ax�x��Dþ��AQ�c��Y��>��oڠZѨ��{Q[Y���r<D���qT	KWͭ��P1%w�rj�V*>��Ժ��y�x/�6%����Dʰ^�'l����Ҙ��������Bw��1�[4���W�Ѫ���G*eϴ4���X����ܒ�L�'ۄ�.U�
���ʴ���аtw�S<sSy�2�ר��v� S�K�V�qo��K=�M���,�!�X^���5�hqV�[��pz5�0���k��2-m�i�J}�/?cb姹mF�D`�O�'|�A�X��9���斍��t	�"�aH<6����İvi����{�-�kPI�n��K��+��1��2RY���oD��	U֖�O��T4��	iZhJ6��5���+y%wz��XS�g3ΒR��ˬ�'���L���2�"�Ƞ�_Ie����q6L��R2�bɻ���������*��I̥^�M�a�6T���e��%�G=�2���j�jڡ�4��j�r�X�eõ
�/�X2�ٵ�ɲ�mn@�1E���E t��l�IA�C�h�B�u/F[��X��X�"�yn2�7��<����l'�a(�q9[]ـ�h�D5oEI�>�J�4�fX��^��#KL#غ��7�T���ιR'RΛ��T��u�m5�yՔ7�<��"e�1k�j�T+��`<l�&5v�p�2;,�c�Y�JF�2Z#s	��0��Z��d2��h�,�j2�9o͙��y!�͟�L���-�U�b����x���Y���R����"�tE�,ߘbps�S��`uC�,.�.��
D?Q-�u���9#��'�-����@�Puݸ0QZ2&/B'�W�uV~{	��y�=)	��5��K����.����K�s_"i���S�EF�UiY6�z�ת���Z�bA���2�Ws�C����<V6�IUS�)�8)Ɗ�&�o=�����@�̰�#d&?Ӓ���J�g���r���Lo[�O��e���/Z8�Y.a�d2�d��xf������,��Rvx2<r���7�4�-Z���I�)���>ؘ�-y6�+�w!2�#l���������C�u�:��hyQ�������ũ6ݽSۭa�Y� n�E��7�g�j�ƨ^�4�)������n^�gJ�i�aܽtKdM�9[/R���^l��WcΉ����wr��V��N����\ݼ/�"zɀ���Wn��<�V;���B;���ӄ�O���I�zia '�!F=��
i��z�*��\[���:m��lިż�ccl��p��/�J͇>+��T��s����N[Y8[B!N�p�n:25�a� ����F�L'�3+dZzDV��L�h����9L\�q�5�45ذw"a�\����D��1(�8�W���.}����n��yfprS�coY�s��H[$mҒ�^$��L+js�͵ }wxĪC�/�o�c���P�bc�7��r,�&��R�@Y�D��vǪ3��eU[��n@z��sc��TXf���tQy�d���DT�:\0��Ǥ��t����c�[l�	��ٟB�#������F��3ӆ����H;"��,�DN��7����YZ+P�K-N(oC6�F�kN���[,AV�9N�Q�L�g����\�KO���Y�����E�ִ�!�[L�Z�-��L�0����-��5����;Gb���
���.-Θ㌺�3Rl�"_-XL���h�4��|�Ftv�B���;�����	�$�gD��(^@G����]�W����2�����k����W�	��9�u�j;�;�`�Ip�akě]��S%��%|r�;}[b���l�����$Ƃ�lݑ��Ǭ���"�R���o��h"ֳ걗��85� �rN�D�w$��4�o�WZ�'��S.Y��p~c�\�T"�W�U�ڻ���i'x��?3|��9g���8X�k0��RN�a�_6���%c�n����1��C��}��ۉ�ɛG������&�p��+�ȟs�O�j�{���3�LAk�hec�m.��-=�b5�IX��$A0�K�q8�~�������Ӗ�ʽ���7����a{�(���fߊ��D��o-]&��0�������yw�pRVO�4Q%݋Z���k�u�du�V��\(��J,������h|	�:��s�ͰP��։��3��svϋA8���8�E 4�t�r`�Z[n��8s���3�D�irl���}�@A^�B���30ٰz�(*Z���t�׷d�9&���+xS�xC�7�[�#���ƤZ@�!����$�X.ٶ���"��n9����Έ&n�1g�+qQ�0KBRm��s�����6|X"3�$V�!I 0�H@��Cs>��tul(�+�'(�P�bn�X�_ۭ�.���K�:�VVE��2`t��K�k 1�"��f��A8 !)'5�N`O  7���*@�!:=i�܋��t?!k��Xpˀ�Y$ltp|@�c�~g7�I�@Q� \k�rS ���TSS]F�}xhnx�F^�� ��
�*��7@neo�J��O���-�N@	|��F5i�a�ؙ$褱@^2��,�h��MK�����A���y�}X%@;�+���4�@�뿲���;XMN79ߤ���� ���`�jڢ�!z�T���.���}\p�PA�"P�
̅@�2�7u/�\��Z.�U��*��2������d�([ ���Y��(��j�v�É�,��pP�AG@䣀��lC�@��ڹy��@ ׇ�i��0��
�PT�GA��Z!�����U����
(�� �t�	O�H%u��6K��[�aȸp�(% Cb�!|��h>��'2���ƺ��`˔TD9bS��ݵ���p`��bZ��b��f��n����0�'�c�>��Q����탓���yI��Wҩ<�T�@,��X�aTgG��o��=���m�:� h�xa�>	@'��?��ui�M%ϳLk7�&��U0zA�Ep��e:��j��S`��LS��`
�Q�f�5�3Q�4*"!�h0=��_Ǭ������Q^�A8UJ��<�2A�e�cX`֠@��4�(	FΪuz>�E�� �m�PN�/A��>F��h9/9�#�����J��l��F�	��ޱ֏�*������T |��1����0�=���k0�F��u�پZ�:2�ZY1��Y � 
 ��ރ-6T6*�,~��7�Bٓ�^ISu��<!�cr�`���k|A'\# �MG�m��b�9��)W���w�I���a������_��7�9�-���3����q/�黀zs��x D�B����M���U`V�U ^�T��਱��ң����5����m~����CC��M�ʇ(k�e��&"�t�e��b2��u����b�1�@�����-H��Q��)�۰�\I�|� Hi�!U`kc�<�560R�̣�DaD�b�YQ�J�R^��'�".^��;VBdY�D*��K7c��r��;�5��tRԠ��ѧ%��9D�]�6�s��e�� wc3���j3��BM���V�e�<S<�����[5��U�S���g	�]��\ca��,�n�ҍ�Z��BG�!�<�;��i��)�����50�NsVH0iq漱�DfM�w�!�{�ҍ��M&�29��Յ�˔ll��em\���me՜`�h�����Iy�c�d3���h?[fZ�����j!�/E�
]Zh�L��(P�.�H��&��\;�׋�m̊���lk;�n�F2�و$��2kA�xU��e8�4T�Z��ۦDl���b�<q�l* m��t��!B{*9���p�a˵�p�`�zi
����EM?��j�n�8r~c5��P���tsDgX���U�Td���"g%�� ~F>��Щ�H�N��r��l�F��|�8�����\l�t�7��u����d�t�>N�l��{E���>���-��>�R4����X<%]�u���&'��q��,����|簿��D��
ɕ*��[e�!.HjP=�3�B�<�XȮpqK�<'���񂨷��U3��֪\G��a������ۓ�K�Sd]m��$�q�����<�G�׸��Y*����Z���4r�;�:���Z�H,=�-,���OѬ{L�m�-[���.i������╅���J��c`i�+fl��3k��jr|C�j�<u%�����%��1M��h_tk#���J��D���N<�M��j�`m~�	��պ��N_ؒP����خ��%t�H�!����� ,�Z0�g��
|�5(����$�U�%�ա���fi[��#�	j����Z��j��p��dn[,;�}�D��'��>-�Y�q�JN��X�����%VG��F�LaԲ�]������kʽ���I*��86��{Փ�s���]��� ��6���9$r�h\������_���0ϸ�+]o�7�T�l���؊r�U�Bڃ�E�!R�Ȧ�hA��!z)l3>�h��Z��D��@��ʅ�L2;��͘��}V�P�]É���9���D9vv���ÂJ딜�,w����ʻ��u�*6��]�PQQk~>���j�d�ב�꩝����VWo����F�z�J˚j�,Ɏ�����6(���)���n�iK%���m�bWA�1Ա�b���atY4>^Y'��̷ͷ��!X�4"�n�~d5�_�'��NN>;�Cn 2m"�����2�F����h&������Ac�C�[o*�������Q�֍�[Q��{i��M���xW�Ȑ�����-ŦC�i��]D��-0He��V�k� G�%������*��H�K�Uz������ͳ6����{5��e����'u:e��h�6����~���:D���>���C����!�slͨ���O�q��}���əJjhn	�_�l�B�_v��&;6 ��qjBH���9+��Utz�����75��01�%����/�Qs�����C�	���a�}�w���)����:[�����Ǉ>�K��RB�=��v�m�z�;cx�󨎩c�%�ja4��ҽVI�ȏ�N�#��i�9�#ae�p8&׮�V�b:ռ%��mNN�g���3l��"-ޯ��Ka�%i�4]�}͓�{��R�`|��[k���:����W�h������M��ι��h��f�ʛ��ei��3w�gϙ�V8�$��-|�
zJ�����宝����֫�,�:��񱮠��b��z��HK��5�]�hE\ژ��S��1�B��M�F�"�R�d8���Z��j�i:���G3|QWM��rb%J�
#����^�d���A�"�3���59��>��Ldi�ۻP#4c��u)�o�͚-�<B���J�>~�K���s8W{,S��D�dgOTV3oH���6�f�O07��n��dL�IM��mri��3D�vp���3�Ր��ItzI�]�E*~-2��m�EzHhi'�#qi�{	�a<	�m��:����sxMm؉�>&E��a�^�a�c�E�4q#N�-�V�Z'NЩ���]p\!�@[���m�H
�)��f;��g褬���˱��T�I�r}>�P �!o�t��3�Iw����|��Q
��Ԇ��[�pERo�	��R�G���ßi�[;�6D�,Ĳ�(ӷB�u��C�Ɏt�.��/@�����d�w;����fӧfk���>��z�%�VY;�k��F#�6�� ����`Kǜ�N��e�VU�;�/�4�D���:2���diK�+X�>5j��u)�J�`l���a��~�2�>��G�"~n���||�TY�A2��0�֭��Z�=���]���^�K��k��v��xu��u���J~���Kٕ�zv-{ha�t���y��Y�M��?^S��r� ���}K����I������.n���6q�R�4s	!T�R6�p.�pI ����ݭ������ �p��;&��o�Z>�k�O^�Ldgы��m�m������B�,��_��	������j�㢠~/ar(�a��%R��*���4p	Vd�[E>wU�D6[4�9� '�`>�h5�H��"A8��4C�OL�t�5�Gk]]�U��^ҖYMt/cUhؚ�NE_�S!�4&P�%�����0���ֺ�����K�ᾂ�ǂ@OX}�~Е����J�ȵ��L�f,K�Kt��a�T;{�C* ���*�/ L��� �x��@ �Q0/����������~ �9@�4�}H�Rc�
�׹]B��,/����(iP�K1ש�u n��S:�G6wޅ�`=�6�rP����P��F������&�DFF�XSu�q On� ���҃>�2��*	��v�M�:��.0h�`f�ۖ~a�?�nX�����, �e@"+��$���6^�]�g+������|6�I���:@�H>���X@���RF�t/R�h+4�](���+����W����`}���~���(6y�?	Z��5�k'�����-F���H�bY̲�C�y`���� Ȃ�3n�􍶃��l�BEcgjd=�Ґ �cD6�*b�0� 8�p��`67�$�-j V��
 ��қ�aP� ]� �m���^�y>(w ��
RA7H����d�n���5�T ��E���:���v +����&R�f��ںD��fR^��U��I	K\$FMO��@����.aW��Ym>�dM��823M� ����*i�i��\*AD**��t�nM�V�����b�)�5 Khу��0���@z.��|��Z���_ nn�I'L��E�~.��gB�m�������@�7 @�K� ~���Y��K�oJT<���>2
wᢥ�1��@����ջK` ��L7��E�&�s���kvc�Z����U�5�_���@0&/|�#� �B6����� ��5�ܒ+� c��$���RQ3XlMy�  �6M+�
꛰��ת(��K�k_�~97�.��*]��*���I�=�}<0� �~�q�� @�B�sf,	���n�2L�A\>@e��zA�R���>��Qlv�W��6 -����Zo�s�ɵ�s���׻9�_�4�T]����>d��3����t'��J�F�Q/�G_�-��mM�� D�t-	����[�s���YCfr���T��jE�ij��XlN�8 j�=P�ϩq���h�9�h5�l�6�`���:ˢ��i�_���C`�kڸ8��ƙ��G�&n���L��F �X=o�n$'�z���fb�^OY��(^���L�t������\F�f%)4k��d��d����myXc���թ!F oc��'��J����խ��Zj�%�YLC���|�\�+��g��vv|1&��x$�{�0a��Y����
d@��_�U$�vR,b���XѨ�<B��Lpp���S��0"dp�-΋�5z�QIuu:�7��Q�W�k���ܟ$f�:�vb"��7��'��5bbs���T"Bs�~�GU�_�h��b����^^��q\\F�A��rq_pI)%4�铫���FNاpp�@���)zȚ,@c��ӄ>=7l������gS1J�3����
Bg�퍲VW��y#�5 �W{I��Y�|�bC+�s�ag���ׂ�L���(������&rV�0��&��_����;7��(k,�����Y���[)�y��������!��`S��o��	�����&�.�p��K��갴�!��)�5��Z_�rO�i<,mŇj)�w��"����`�V��xKn�SY#�ѓ�!���A�fB'	u�'bo��`��]\�sѴo��ZG�%T?]N+��^b}y�U_d�a�B^P�R�gѝ)�[�����"�
:<�ͩi��(�!�겥���;Ξ`��6�
t(YͦJb�aG����tQC�q(;hRmU�"�lZE�����_Nb�R'|9D�6#[?�1���h�7f�����8�D�1�M�S�����l~zs��4�9蔲ϻ6=�C�j�Jf�H�Xh�A(�b�q��MW�j}M��;�Rv8��H���65c
��"ī�����mAyeG/�`��Z�XH0}\��Ƶ����j���ݥ�"EJ)�����C���!���B0"b��3ƈ!�H)�"���H�""""F�"�����bD�9��HSDJ)""R�l{��}�{�[���ϵ��|�����q��Ę�؀�e[���uy�V�r� ����Q-R:f������)�~��&#G�_i�)0M���/�i�o#c���'��r��ZU���
�YA;�(6�M�U2*�m�
G"XԔ�������H����YO�T*
ytJ�	;��X&4Q�5l��6�Κ�#�'����3Ht��O�h�6 젟����'��5�M�ɗ��ꭆl��ʹ\�&��'�--�L�2�T�D�;��jC��Վ�S
���$������k�ʱ�d[�D�$����B �%b�������T&�חՏkjG�ae�YUFT"')Z������
� _X01��,�c����;&s����D���ۧ�n�����$r�UV�*��S�ԯ��LCm�ƭ�j���N�"��1�m�2C�񡔼�|�u�!O�KיkZc�E6o2<�d6�K��1�vh�潎��BT=�P1���d���G��"��i�-�\�@P�TU^n�fe0������˒kt��,�:M�Ե�z�Z��^B5/��̬ȫi+��cQ�wB���fQ�Z�j6(,�Q��=�������43Ȭ��ەI�R�Ӗ<bNH�p�T�2ĿP����fQ��<'d�O�
�u��Q�&�#œ\�T�LzZ.�0��kf�it�V:��3\�&����a�5.t~�S�.5�.ճ�!Q��6EN������[	[�ưS����~hՈ��UFB�X�K/���jz*��:\���~Io�='ǔ�efR�`=��/�R�W�p��U�<,N,��b�Yiݭ�)����M���'I-M�2{UVY��E��jx���55[�Q�]ʋm�4�K2�֪��c�,CC	��1�[P+�嫚�=����N�Q=����˦eCa--4z�ȑ���f$S/wJ�8Z�"*U���qSmHX��rUsaϜ�S��>E�F�?���*��d��d�r+�`�1��k�4����R-UfY��* I:m�י��qK7ա���ǉ���\FD�Nu
е�JS�s����&ҟ�e����sMuWDչDYL�t���+خ%�l�2����/��U�v���4�P��#9E=|j��,I�i�2i�`&��v�������[J�е��b�Km�ݦ�̡��y���䤑���m+I��i� %��4�1%�L%r�]NJ�˴i�U0�Sh�U2G�6�Hޏ֪e���$�uXR��p�t�������X��qԼޡ!\W9-ʬFe����P�J3���t��l8�1Pe��O�+M����ÆR��lm>�ouFv�a&�?z�ke�2�*UEm�K'd��prQ��2�#ǁgT1�i�1�PDu4ń'�xu����c���~oxJ�D�V?�X���"6l�
=�i�Xa�u�R�L$Z�JDe8�c�ռ�ڈ`.IF��f$U���YL�%J��J��Z>�E/��n<VL���&��)�1�(��n��&!-��a��؂�Kۚ�R~ ���m4����R���-F&.�zJy7#�Jj�;��v9����^�q��ό;���%َ��7hq�Շ��+��r�MadH(	�4�K��-d���#����.�h����.���������c�LR����Ο#���G��Y����T�%�jp�-�����)uE���b�	VY'�.)��8�旍���5.��L>��(�.�
���}򲢤v	����צ�$���f*�L��O�5�*��v���5���m��$4�;���.�ꏷY<�,*�ŌTpM���8� �6�.|�Xl�XN�W*+��z}�Ϩ���\ǉժ}:�Q��̕LM�5���Iufj�.�px���p̪�>���7m��4�De}D+��d�x��Yqh�}����*3��64�0��$��̲��V�l�Mm /�1 $V�*�i�=�]��`b;#�b�l�\a���0��S�Б�j��4�mn���s̤�/ D�ZW6�ȥ9R+H�	��I]x+j��	4� )�U��G'Bzq��]�0�������q,K����٪��h,�����A�_Qe��lM�@T3�a:�p�L�� �-+L-��&CM��"ԥ4�d�9�:0�IҐ�����ۯc�'����N���
 �(�w<	���J`v� �\Ը�)	Ц� +U��9Y@cb��*�Pq�YC�iF��I��I*I)����DЙ+@�����`�����<��9 Ij�rp���ÚJ~7���Ĩ��HJc�ژ��Dh��:�4�h)	P\b
Y=�Ky�i��l�̶�7������M�!4<��Ր�M�di���Jȅ�
��n��"蝇��+&�@�#^�p�3���P M�ӽ���
��#!�;	��!�*� U�����8
��PU�8���`�QP[��Pi&ʊ��Wk 蓓�C�hK��B�j� �9F3���X�E�W	�"�A~��u��J yJ�cˠ3Uծ% �QB�a���H{.��j�]��/�ØT�c�~�VZ����C����k��4*X'X�Hl��hJ��-� �:���|�2ө�������_84Z%L)�<;��|B}">��M�Kl(=��KJ,����%x=5֋�+q�iW����/��F�ra<!�����tF@��B ����0[4\����izL��c��22�TG/E�/��$CO]8���l[c�%�g�#�~��^�%h��/��st�"�Y���N�8#�|n��FQ͈����t}�6t�_���51y2ݕ�R\z�2�4q�38 R�ȵW~;I_�,g�Z�j�@,����$[�*�}��K�iTc3��������
�l
T��'ULј-�{�s��4�1�x� ^�
NJD�����Zn�2z�~e�.�!��UE�>�_��&Uy*yQ`�~�
���8z �$��sB���I�
�
���
�� JE���B����a?'\�H,j7�  �}�;ÚUCW��O߫O�2�C�LA���*,��#�@(����Ǩ)�J� �ځVKl������Ua�Q��z�L�ݒ����	�Ce�j�d�֖�]�/}(���$��n�Oʆ���z۶��%
�# %�?�V��m�%�(�g�_��M�i�B����HVO�%ekg^l����ZR��(��!�ԬQ������&z�`mX�0�cg.N5�Ȉ��	4;��ڨ)����&�&[�c�Ʌ��R+G�L�0��t"G�WfKIn66S4E=�wctTcC�V��b%�h#�&zH	�:�l8�^gU��ps�b;�I=eX�<��+��.ˠ*`t0[�'���3z:ņ9&���Ra��0�*�8�C�,ʖ�1���M:z���%<�~�RnB�j0AL u&Ą�Z�sr��V��q���1��^Ǳm�6\�W44A��N�w<O�-�'��b���	VWOψ�%sG�"41[e#R���Rc��w�4�
�-�������5��Ȩ�0c�R;Ҳ�*yy��JK��F��1�A0�֘(Cʹ����	r��α�D�V�i�I�*ׄ�AZ}3UhЊo��`�yb�t,AF�W�$fk�ɓ�8�]���P�1���;ϱ/JVd1�G�/��O�������1�s�M3�^۪7-���Vʴ�����+�ټ^s
�n2��*<��b�Ȫ+�T���Sq6c�2	Sc[�!dQu�|�Q�qT�Q��7�3FS%�V���<VJ^���L��+�l6g�d1)�S,��)�"�{�UE]����Y~��a�dY���VP�mçu�$RkT�
�N1����Bgb3��C3ۊ�%	r|�MZx�0��k�\��{I�ۦ6�RD%mj6��!��d�E�z�jn���c�X[vMc�~F���5�O��'4	F}�Ɇ܌N�/ɵ\L��PW������)	�/I�	͌�dW)�%��&�]����f]�TM�
�.��(qR�r���k.��^C�z�2a����u��͕�%��Mv����Ф�� %Ys�*;�c,�:�����ˇ����X�6ke��V�զ�����MAq�%�2,+�*��U�[�۔xeX�4��o�k=��$��xtU�a���)���v44�J�[&8J��B͓G��Qk>�V�el��e�I�d��������5P�j%�������Iӈ�\E� o3��9Юk�cj�i����Z~u.N��ӫ�éi	�lmILgXD����e�ꘙ�O����C���e����D���2pm�1�yQ��"|Y��^j���m��p������B:�;�/f$���u�H��չCٌ�	�ZBS�+�Dj�� ��VXjz�:����*y���˺���;��S_��K��jnj,�v�A� T���d5<����IɯkRL��l���]ܬ�V�{,Ol��*O4�V��)�ti�&�2<Cf����\Õ�5��R*m��ju�.�WmN5T�ßWrD�.Ju�h~8��[��'V$����k5Y��6�Nˊ�ք�6Bϰ6¯O�1��'��,SCV�i^�@r1�Ġ;;�٫��?p��\�^9wk�9e�Ն��kʋ_\kQ]�V})4S1�����꾇�?N��aϰ޳�qSoq�7���5wt�����Oo��Kw������])�u��B{c˅���mͷδ{��K����F�/K�P����n����߶�iԷo|�So���?4��o�_�|�t{���+�Y�%�g1Y�=�.�6~}&���ƺ}_y������_�p�
�~�����2.eئjh���t��R|�ai^��c����]-Q|�r��77.\���X����x���g�μqM�~[7p]}�ZޢT�FW6�:6#�Ri遫�N�7��9�����}A���گ�>ט{h��/���9_���/|������Ib~ͮ�����3��L�'%S�*���o�/�t����3�W�55]�FUѐs$�ᨢ�7(MvX*XX]x ����ٱS���c�6�ۮ�ˎf���_�N@;�2�p����;3��,ܒ^�Y�L��]��z�HA\m�A��� �u�������{�����N;�'�-۴c[MF��q��\fo��%ɽ!c�%_,5��m�8���e�x^mi�Iن9g3�,�6�<�������%�_�����������*��Ձ�Ʋ��1�4ibY\�ȗ��&HE�u�b��T�"L�����B�w([�OZ���۽���u��w�tao�x��f��-�g*M�tm���ݾ�I�\��Kl�zOQHC^�G�?��v6/#���u��/�"���t7��������wfm�P����2u���|E��3��?����_ϵ�I�[�]�X�
���������&����ه�n[���=�g�_���w�a����R_+]��|�k_���nv�;E≉��6�)�oM����g�'�n]������g�-�����rw�~M���3香v�5��[{>[��s��c,���n>I����޻9W ϸ����߲���l~�%?t&��]V����.^=v����y�}�K��-�)�V��VU��k2��x�.���Gy����+Sx��ݒ�o;i�>Nj:�7�v_�n�����ǻ�%b�J��ٛ>�;����df�$�'A�}�������=�2X�޵�3�ͤ�I.��qZ��r��O)g�篯�?�8��7xW��rkum��3.d|�9��6�R�԰8*���S�a���=�[�K!���1�ީO�~;��4�L�&D�0�v�^�Xېx.}O���#a��I~��;'?^Xs0s6;SStd煲�������%�Uy)�˙��X��Ns�z������'R^i.,l9�R��W~�yŁK�#�T���y�����ڣ�.���\}:.���<����_gR{�pk��oԵm�:T�͍;on��m��`�U}c~k��掞����n_���_���_1�7y�����:����~���bS��\�1��=���K�����������(�_�>�ܢR7'.o�+m����#ݭ�O~zj���=���n>����3mW��t���ݭ��5��-eߩ�����,�O��n�Rb�����\Sg��c�_��������<5���A�y{�؛Ԧ[��-�GL^��y�p5�������/�V�R?}���{>�o�N��ϵؼr_t�]ƇkJ��p`h(�a���X=og
~����V�7?Փ�n����Ҟ�n�|�.���4�d,��m_�����A?�%����nX���G'�/j�?�	��5��yX8n Ӝ��r��ġ��7F��W�����>�t7��'F��(�����;#y�p�� �hy��ڭ��@ܨSJ8 �	A��=p\�	?[��ټ �6��h�Uf��~]q���! ��hw�~�9h���Pc W"��Up����	�;NC�i
�^������݊�O����r*�wW�Z�,r����:d�o�#����p�0`�	����I���&B��}�6�ñc_��b�c�b������CA\ȑkeq�f�z{
w!D��p��K�?�0.�(���V轊Wx��߃D��`B"��{%@�,�A>���������컓�f�h�;t�*���Bav&82O��oS����$!m����|C�ŸAH@>��	���	�J���:�K���;����Tyf��v0:��X�3��S��ꯠfHW����;�v�p���~�ux>�j��)޹�n�[.�|�0����� ��v�#�i(��8=d�f[���\��"��p@���kn9u�tn��"�;l���q6;�ⵯཹ���ݖ���;W�y��d�ٺ')�2c��o�Tylk��;���:��<�E��<G�}
lY���z�qzX/�߬�/�eo��x������v76��k�q�2���On���pc�+��c{Ӟz,}`������
��D����	�d |꧿��0#B�P�������s]v����֛	o/;r+�2--�� %�M�������d;���m������g߼��ו�k����.�dE�;=Rt��Q�;gơ��p�v�$o�NxZ��j�>�՛m���Eh9����z 6o�����a�<����r,?�����;��n���˄�Ng�d�����d��}S	}�}]�A�u�?�.��͎~@��z#<@s�������z�8�de��=�&K�� d 9�ޗj#ލ*�+�|}�^�����L�&�l�Ԍfr;����8Fu2B�07 A�1+��~/�K�;P2k�������}�n�h� ~4��"����-�F�H����_�P����ܙ�����s�_WQ�ψeh�[�U�������v�3K��|� ��C3z��o ��3��C��߾�ثs����}x:MǊH��������D�<��#+�>���_u_oV������S'³6x���M9�81�(�i+ۡ��@��ql˥��c���a���/U�}q'�;6���%˃̭v��v�Zd�����4�Z��A��9[�V�ѳ.m�\��,Y[{#��@W���zj��{���|�s>{򖞎�8�X���q�y�]R=����Ʌ��-��^�yp�U���eo�Zʉ9��D���.M��;���/�Ʈ�h���S�Ӭq����iVޖ�U�o�n8��2$'���*5�H��:�չ-ɏ�������.�!o��)=�E��;/#�ia���(�C�0]�5���<~��|���L���I��",�=|��=2�F����@�p���C�c�w�ݣ��F�O������ǿ:e���%���f����ƽ5�e����g�F%�w7��m�g�]�\[�%���n?�vO����d��<�����*������S)�7_ڳ7'}������>���k��>��G�-NGd�v�co�x���Z�|����Oif��l"��N=����Yz���TA���?F�����A���k~��~��k��?�,m��YѸ�JU���=�a�N*��E�W�R�8b�сݹ+���^Y���צ��[E���mR'�~,YxU�U�]��'��U9���I��w�J�s�[��YlMVo���f��9���w�xg���*��t��Y�G�D�b�_���Yy{c���vn�}y�����B���<b����&�x0o�<�O��v��q��;����[�pWopwYs�<������/�,�ɿH���Q �����V_wJL�gU]������O�0�>��������r琠_��o�����n�]=�F���7��-y=��ؒտ���j�'o)�˒r�&��^x�v��f�|��l#Ϧ�ߨ�p��\l�6]C�hu�j�����`P�k���W��˚c�G�o/x���O{JB"�~�4)d��O���z� 8ʧ`>���0�k�:b3����wӇ�V��6q���'�<���2�ƙUW�����[!r�p׈�[��ԃ�����J}���_3?|�����׋?����˗�y�{��r�6l�"7�7�S�E�_kS����m��ݯ�;�j�()�D��E>�[��Q]KF򆞠�{m!:��a�������3'@)?�}k~�Nv[�Ң�'�0i�xHMf�}tL��]�m������ˈO��6�e�zd�J'ͨ^�]?|;�#Z,�?����v�c�?�-3�a��+oe6�����]0x^�٭Yko�\�[麘��۞��a�"i��ֶ��Y�,�,om��J|����EI��9i�>��
��,��a�����ZV���7�G�М$ܒ�q�`MN%.�hk�k�	�� ׇ����s���է���t?��uq�H���}RA����V�ẽ����>�+#����)A�L1$I�F��}��-��OE��V K�t&d�����y��$|�GIx��݉��S�N��0������e������dϗ��h/���ģ����W6�A�?��K���ڴ�����o�#<ۿ��+z/��ox�6������'�?��u�<�������|:�w2������������h/�#Q_j�]:��g?��o:�z�����ʣ�^������C�Mł��9�?�����s���O���f�^����8�r�Wl�L/by��%Η��5�����`����?T��a[�/B��=�����́:� $1A�B.[&X�Z�-4pg�����ud˕m	vޱ5�u�hͲ[8�;%�lٶ�x!�0^�D����n^��!~3�8~�j�El��}a�:B��;D��DV�cKY��Þ/`�J6�~'>*�� �-'HcBI"�X��h���5KabK�r@�9�$��Ci�-*���Q�_�C��#ۺ6HJ���{��$с�-|��q����$�P:�Űݑ\(��!.r��T��� \��0�>�/��	��Аqb|d�]�:/��	�
�y#���"�f��x��9@���B��6�!��/�[�0n�J�$���x����m���|�Z*V��&»�����Xoh�߽	+�#�-c�*~�������66���f��z�$�P*D�� ���B�g.�����'O�yk^����-���
���Ba��� �6X�B���B2W#=�aۦU⢂�!t�����9�u� �k� x�9�yW>�.�,�7B��a݊���� 6.x6"6� �pK0	�� �g	D.�Hd-G����`�Ծh�
ز� �t�i�v��*� �D�/��H�D"���E9I���� ܰ�>>" �o��hd�mA�b7��XD~[8DH?���"Y*��m/����!I�O��P���j�l�vl[�*݊n��J�k|��B�!v���-ۺ�M�9��Eb>���E�a8b��m�+@��$�MXD�%�Azjb'P&^��K�[��V�V�/�7s,�7�#q-�
���}�W �o`���!���G������Z"���7���{b_w�oO�>L��y3��e+(��{�;�԰�v!�Doo�U��e+\��ڄ:�(�%L�Τ��p��5����n��v3���죀�XJ]�f�> �E&�T�$�n���f�ԃJ#�y��K\Ys��χ���-x5��Y�1$8��r}�op0Ǜ��������ٝ>�ѿ�.F�,Be J�ﰳ��%^���	�:��s ��As~�+ј��0vKL~��!S}<z��|��n۪�\���r_����������/�3�	��@�Ç�\�l6�/xc佷 �"�A��`��h$Rٝ�l��>�����i�@V/8��&��o���+��� w�'�4�1��o
`�0gγ�����,�3�e��|7���	��#.�w�`1���K��3z��o '
�C��:�=|�<�����p"y�8Q<|S<x�'}	��XB��,!�.d_*��Ed�=gD�كꃧP��1,����{"<Oo��G��:eC��1�,j�H��"��$
G� ����#[$��L�x/Fd0H�dO$f�Ed*����DEbuG� q��#>p��ǒ<}�P<��%do':j��/&yұS��>�M,�7�'c�;���袵��)t$4�)H�H��>u*F�"T��RC�v�Mďǔm:������F�8�<��a<м����P[N2����A�cHd�>���L�;!u�PP��͘�I�֙����@��͏��}f��=t��!�����7�6���E"M��L$#5 "5B���ӝ�$�+�<m��usG�}i4����K&�}\���J��%�I��Ș	!w2���9T&�Ý�'����w�;���!�#��I��D�������#qz/F�]Lt�]J�1	$�!��He��<����V�����!�sv�f:=}�PLOo&����yx!s
�$T��ă���Bbq�0�-b�A@���$�b7��h�\�ڹ#�B�N$4�/�L�E�#�ĩ\�8�RO$Gw�E��j������w	ꃄ�E��GBjKt�c\�d�>4�Z?wt�������8��ꓼ��Z�Y�ă��넞�Nndo����h��ĵԝ�tAr�{�}]�-c�P�ڡ�����=H��#1y����{�2��8z^Ȩ���G�*����6���uE�Z7S���b�Ƀ4��Cwfݠ4�v�q�Ԛ�P��3:��H�rG��=�!�=��g������OSk}Zg�?`���� $N*}�GP�Ǵ�"t."��d�9��%�����<B{���w8d]�|��0pH=� cH�@z%yj^M�d}O�iO�'�N�.
�c�5��Ed�8���^HF�+b���Ǝ�>UK�ň��3ҏ^�^�^���tqf�?	x���0C/���eB�_Č�_���;/��xy��J/�����>�E.�~�������Aр�C�g�����i��
(.�P��O�k�^������o�������ы��2`������� 3���~�
��O0�ڐ��N��%�b���S"�f��iAxy������SjQ�Sn������N�E���T@1#�>y��Ѱ�WSٽ�����Ѹ�1d{q&�iދ�T"ҝ��ͩ
L���0��{�h�(��O�\��\fl��E�LӔ�?d�
3z��o����+��+��+����5Y.eTREE  ����������������N                             �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    T:     S          +         �                   D                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �O�hOCHK    �           +        _Netcdf4Dimid                l��� dimension                         �

            y �8OHDR 4                                                  "�     _          +         �                   ~)                      ������������������������    "�     W           ��     R                       ��BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    �:     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       f���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��         $�Ό             {
            �5            Mh��OCHK    S�           +        _Netcdf4Dimid                &��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^l]	�O��]�d�*I!�)d�Ix��gNf*������Q�"�ʔ��ː���,*B)���Ϲ���t������{�9{�����",�Ƕ/t�F��e���/H���1�^̒�+G�ZW����4y�����ѝ�|��CK�DQC�oY���m[��4�������/�d�?�{�����*�����_ٶLCi���G+��(�)�_Y��d�� �]�њfW�!Ma��FZ�2C7��bd��m�L�,�mv���\�!x�V�1��~��}l[��4� ��6�/�C�>���^|-�ω,������Ѷ�q[v�pY����(�%�O��"{�*�N���,1����8���Ӱ�0��"���K�ϹI����z�A�Tf?av��m�y�m�C�|�m���N C1{Dqi���1�c�K�ؘ}D��پH���.��^�uI��@��fgp����m=f����۠���^�z<�5�%��`������7۶�W�{�gf������g�����cvRz���7�����7�f7P������|lǘ!�Vƶ�������}�	�f{��d��HV���:f����_�j���l�8/�	��o��]���|��tRk���M��I�J�4�M����H���b�&<��n���eSxZ��xn��������s��`���V�?4~V62�io�
��`���W�M��ff��7Dn�'���5&f��Yئ���f��u�r�P�F�R�/�7���'�& Ax�����:��7��=�
�t�	7o�%H󋺌`�q��GIKq|�w||L�!�H���g��x��v��ڟ��A0I�f��'`��%���?���ľ1�l&�CI��A��lS����Lmka<�D���?Bn�'�J�;�v��0^����l��Bd����G	u���$��..���j��C�+����P�M�)ZL6�r�j���~�V▻m����pH"[��?���ux�ep@��T��77Zi����¢��9C.�/�v^�1��S���?T4ۆ=�Mwo����%�s�گ��l��w��3C�����^�?��ժ���"��ly�cp(�/����8Yt�1�<$ߧ�!��?��o��*yؖ��-f��9��&�?��X�����Xxh�42�s��z��~	�?���>p]|9�$�wٶM\��m{�|U6� 墳_���0�י!�������K�C���KL��vF����W9 �a�J�|_*�l�/�	���~�\Ȇ_6TѼ��{���4����#;[�����.�M�w�0��K]����o�x�Ƥ�m�ǵ�Q&^"o��W�q,��}#�S������p�A�"����I�s�����Iܷ�	��c��"\��6�%#����F����Q2�U���4D��t�_�ޞ9��m����'c���ma�&��M�3[)�e���)��JBr�W��9��m������j�g��]%48MO��N�Dأ���u��޳Sн+��)�����;y��(�e�pT3�Wb�X��:Gq���h�FPy5�l'1�wYލ��ޓJ����C��������k���BQ:��
�P[u����P�������v7�p ���� �P�~�M��N�~M?,�!f��#�?n���P_�3�f���1�B~����W\e>���H��c��1���ʯ���T	
οb�Hh%��P����e)b���e����'k���[�*8ꄍ�.�a���C�QNi'���E/�HUJ��c���vD�/̶��F������x�u��oj��a�q��C-RИ�.ov�W{a&�r��|� �C�d|�ԯ���]���[q�����=������w�KЏ2��"��|��������"���}�:��Ϸ��������:����M��)hq�m
v3���=���Fȯ^O��N�?�k��b�q�{~N�H�}<��jW���̍����	��qL�:N_M�	�}F�4��P������&�df�����H��]�z�;��3�>��0z2�Ӕ����ۼLFIw��]�2CPB�zj��>-��=,֫��	�@��(�M��;��w0~�{�豋��9�k�g��K�o��W�e��+���_��eᓆ��3����Z����?�.�'�8���^_4�/L@;�_�2r��`�lsh`��)��F|��k㓄7A�?KOy���_��cȫ����t�⾲������ɦ��9���uf64g��5�w�=��BER���[,0�~6�'κ���$��n��qUG���o�?�.�
��/�9ՕB����|��;S!�#�S�
\)H��O������� ��7�ބ��'c5�_�)����!��D�ѯu�B�����р�*�~�:��*�jS�&'A����q<�Ǖ�;�����6,����+�Wp��oZ���q��'�V&�Z�4��#J!
�Ӥ~u��i���x:��nD��4�r6�n�������
���5t�k髧Q�4t��>��Y!��?�9�")���7(���ؚ����/S�G'u�ԥpi�%'��샡�;݀���\��G`Td�����֋zf"�Q�,1��( ���P��/T��6�fb�ę#lV�V F��v
�Q��zg�ҟ��f,D<��s�]8%E�ra���:8�}�?oCWgM�M��\)�"?��G�+42��� �}�^�`��4��` �b���џ�7���}X���ʃō�~E�	��34�;H�=ԟ�:#>�d/ݫ���A%��A�x�ק��f����1�|���_�M����)���Z�m4T\��`�;�Aϯm���4��`�G����:Z�uW��h�?'�#d��|A~��2B�2-㿈!��8o�$�<�|��ۡ�e_Wg�8gz���j��peP�i:�)8^C6K}�υ�.����V-L��ƙ� ��G]� ��6����W���#֔�0I��f����E�D�J�G<���7��'��/4|�;��H<2�vx6�\��1<�e��Q�������/3�������*�b(�:f�=P	����釔7�ꐜ����e�LW$1P�x}�FI�t�:�+��Oy]�Qm��̉N��.�d�Vi��-��]�O�:)���gW�%>��	X��А1[P�u��|���Z�ę;9�TH���u����M@��i�I´��
�~Nß�T
$���_}�� a����&���oyB�~t(�|
�i��[����������%�T(�	g7������$. e�[�v�/�/��:`�l
�11>��[_@�!�����S928��8ڝa���ȏ3��R�P�����,u�k׮?QBK��\��j�q�߃X?���{ȟۯ]������^r�d��b�E]�5RI�
�mb����o6<ѓ~����}�k���y@��lS��*t�����o2n��|Q�Sl���PG�7�8����`�E>|�绕�u2T��>�����Y��.�����V����<�9�}�lZzq��R�����Ta��1ܵ~�¡�r��\�K���/ �'"��<���s����t�Z�1C&g�>��?��j�-��y:�z��&�q��z�,��1žez�Q��3�����L���6������Ř��-1C�](~|E�}���|���F-'�ѫ��Ibs�򯃼�
�<��V����d	� �c�d�D��l@"����`��@b��	P��8�z�cw\po�|5��7�l�cʹ pI_�Θ��o�~J���{}�v�'�����R<��AR����Jn&���.q�_�J�w�z���ø7��Ɇ�q���[7�M��}��Eٴpu)x�z��w��29��#�Q�:נRL�C�?O8�l��,�[Av�>N�U��=8������l&s��u�j�Te���^a<t���Pp��_���椛P4I.__`�/�5f���WQou̐|3퉘-ǒ�
rB#+3uV'CX؃4A�gR�߄�����w!�F��oM�j���>������m���@('����׃�Y��xL����FP�ϐ�C��>���!~oa2���.6������u�Fї|�/��,�W'F�z���wetq$�e�>]w5Tԓ�A�}���?RW6rqv���)���s����L+h1���p���+Η�,u�P��S �wXO	L��>Y"�5��{V��y���0>/�����}+R<�/Q�e���ɧo1���8z��V&�5 �����I+P�M$�����\̜�K�=W��N$�� #��Tj(_*nc�w2odk�^�^�. ��G�𽬑ݘ��
���2;���Y?}�6�cZ�Ȟʦ�����[�:�WH�wD�n��]a���{\�WQZ(*��o��U�E���� �۳y.�U.��E�#�s�}}��VeR9�*�7�>�I��~�[�i�����E�\�����opY�T��!,f6���C�o�����~���~��Ȯ��lSFF�7<�bcd?������U�t�[�c3��j�?������W9P�}�)�kE�[d���_����ǢEϩw�ؽYy�Fw�lͤ,A�S?�H?�2XY�x�ó�"�(��;B���Y��Cj�Ԑ�l��E�^��S�]&����zP��&'z���>f�&i=� �=3�s�'�0N�i�g92t��p~˨~R4d�_gя�!��������A���qfs̖�_׃��S�`�*U:f˱��6�|F}�O�+��[�bX����g=� ��眿��G�-��|�0�T�_�^�n0�+�Ɖ��YϺ#�r���T��?P,��|H�R��\�=�3�+0V���^��c�x�����������Ev]f	��+�u?�����V(����-c��P���ɦ,�?����0?m|3�K�����Cde��ɢ�M��U�(Jpa��z���l��-���ُL�쟹X8�>h������>)���p,��1d�-��䖮zt���y2�J�K��V���,3˅x+����{#�n���l��J��;���7�~�Xj���\/�*�u�:G�-�i�#�5��ݕ�-�i]�˾6���|����=E�K���Z�(^'���?���A�V��H��1�{JU��f������8�o���z�v�wk�[<��ɷ?΋�n��2���3�ٿR�?\5��P�}�o���D����R���]�Ƿ:�G+��"�Q����=���+F�I��_�K#����i���r=���4�_z(��O���b?��h���|�q���X���#��9������I�5�����#[#-9��L\���O�7�x�KO�׈�?�׷�x�|�I��a�x�聸��C����������$>Ɂ�������bq<����I�9���-�.�oY_={_�;��DYO�d��p<�H&Y�z[�W�ozr�p�?���|�"���f��B>~���;F�.��|,���ⓡa�I�쓗"�K���WOfrd�
��.g3����z;)����*��~\[���2��x=,��(��ߘ?7��E�00��Ll��.N�c���"��gt}+�+���G����"+��k�����2̿Vve"��^(��C�3Ճ~����q�(�t(f�*�9�a~�'c�z@������ԋ���ξ/�����Pd�j�Ȯ���r�D�
���8�{s1����V��~�|szDq[�'��z�������E��D��JV�ou�l]Ϟ2*�a}�=$dͼ7��l�XrC�'�����������ǌ9�w��-��ϩ�>Q,֪�A�w��`��l��)�R�˚j���,�����������z��0��l�=��1�+=�1�G�vv6O���+cs�G�^��3Կz�#vB�f����Dl}�.΋%Pj�B</`�������6��T��yoNdO"�\�9�D��Gw���POO��R��O�3.�|�h�H̐�
|8�'[g�{_��һ1[peb��K���C|���o�T��V��G�|�*Pq���R�_^�������E��Ǫ�o�s>׏O���{󿑕����E�VB/���o��~��G=ٳ�x3�֑+y(�u��~<>$�Y�S����A��1C��P��۝a}d!��d��V�ֳ&r�wf��f�W}�0��~U�
���9������F�JF����[#[��������%E"k!�kk�'�77Q�h��<��E�����z�l���%E��$lWVUf��kX�H�ޟ�YY�7�	zYQ4����yb�j9谞����o�㟳�>ٷl��S/u	|Շ�!ĳ*�Ձo�1�u��=y=�g"[gj)�Tzd	�_�`�<�Y]��z�i��֕��!����'�})��3�<�gǣKX?x�ͬ�;ɗ�G�^�����.�fr��V���^d�z��y>zv�z���ݟMR��.�|�:��qz��ou�k�zB�tl��	<��5���f��oOdO�~?��Vj��D�|��M��sY�<�5<�Gln�/�9B}���^�5�#�٪l�k��x�[={(��^O����Ag!�X��!b�O��-��U�_�qѰ���C}�+���Wҕ��bS9�g]�(�G�o`�=ߵ'��f���/���̑������Q/L�9�U	>=5�����S\�x#蟍���!�4����?�����A�����]���#[=����}�|{ 赒<vO��ʼ��(�`�]��?�������5O��֙��]#�F���<�96��#��j~QO�-�K��?rD�����a>�S���Z/���2�!^3�ђ�>����~��V��*�(�9�hd?C~���g�W�zK3Ɋ�禳I����2��r��T�43���H�^9�|UN��2�������YP&��ߓ���i�=����).����_��e,����`˰������� ���4z�U|�D���������h��!?+��Lm�6$fםzPϸ=�b����c%�:Ҕ���co������|*ƽ�6�Y�I�l^�w�e�	���
Z(�C����S~�\����;A.���Y����W��I�?�_����Y��	��w"_r����G�wuB�Ο�1���?�g�[�kI����z�&BCe�$~	��"�7Ek�P'~
B���I�@�������0�k��������R����~��R��:��^"^A�'�"��t<�W�T��7H����tV�9PS���-]\�0j�S\u��*u�����j�JG���u�4,��O�����?l��4`uT�߯�?����M��'�6��+�=$vKt�e���2M���m٦�n��k�J㑘H?��<b�J,N�?2��s��Z�#�F��hfNC���W��
($`*���e\<+z�+������b�V�z�~k�a"��/���H��*
��\�W>���u�W�"Uyţ]�����C�����<A�LAO*�	�B��w^��dR�Q(�{������o9��6f�h��i�o�y�U�'`������6�GJ��/
I��8_f���h�?�.�W��~�D��/�WRGجC���3�~�mX!\�z��F�>i��b��:R�z�=��2��W[��<1��D��������(믝<�[XW�w"o`�1�?M:�,�s	��u�o�r�}�O]9����Λ#^s��IlS�����_������S{�:��*?��6�1���Ý�7��5_��MquD�k�+Z��-�̇|�,�0�����D��d�����KX̎�����#��v
�����Y~��:)Y:X������˅���(3�OCE��q'w�[��$��(O�&�Q�nU,��`��<��%R�MFs�\q���y��~�}b(����(�����r�q�=_oB�������˫���z�܆f���뭷 ��8]GuBRP��Y/�=i�ԋe^�h/i��P�#��'y�7��W7�'��	���}��O�6�^K�M��~���:t�_���\�e��Ӄ)䱧}~u���Oct�A��A��e��m�U+�����g�BU�@ ����i�ئ��s�K�v��Z�+L˩� ��]�N���`�&��ʣ�3Л͍�Ŀ]Ǜ�&B!���1���[n�u��hP�&�]O���W�FN:ޫv��s:������x�Օ��4�r�b�M�Y��dg�nѯ�����&B�ClSp�����a�I-�߷�#9>^�e�M;�&`%��b�g�q���U�I}P��F�0��m
~�>k���s���/	�zlH��[�'�?���^/4�m�zX�먏�}b�YZ�s�����A�_��� �����'$�Z���H�v~�*�e:B)w�N��w~8\i�6G\�8%�;�e+e�14pC�+��`����_9Hg�Ng��g�?�Wi����A;W1�����Rp�?v�ӗ٦`��E&wRp�2��Rų��3�>����~f���?? ���������w"K��������~�����;Ϣw{�o�m"LRi��9��}�������|1�\�:�0�~"���=��/�k�����SNF���P2�	��O�����1�C�W��f`�K6>N�
��/��������鏟y�4 ���~柡
��㟂�2V<h|�,vp<+���o�<�����D�.�J0�W��8D����9�f;���Lqh8�z/}�_"Y_m��y������r�_L��d.����o]3�����L~��^�g����nbO�z�q�>j�E5!���������f���ⷥ�ׯN뫫Q�Bn�R��q���a�d�D�	h�$0��Q��"��	H�f��sf����)hǗ���cx����f��M���T)�m5�)�τ����������f߯�G"�2�`��⣆Z���z�d$�=M���\�]�O�}S�u���7b4��x�O]�K��񯫇MOH���l&6������EC'����E�h�����mKa2?��_��1��dTP��w����$�0�}a����9>��������'�w>��j������� Y%���7U['��-�1��\�|����=P���ߍ�.^�.�K���)��<����j/����s	6�t�0���߄���"xf	��sa�Mm�nƑ�<+��2�ce�w�H����^8@}�k�On��M�Ts׳8���C�ށݬ���#`��U
2���}�����~
]Ϧ��YNW���^?�B^�(Jh�+���A}U��q��[)�������1�S<#5��q���T����\����_�mml?�"3�Q�.,�l���h��;:�5���9�	��x��룋X�~e������-�����w��a�Q�?W�Tg���傎�u~�.��/u˴�f���'��Tih>N�'I��Q�c7�����X��J�E�΁����I{�Տ�d���L,��m3�>���H|��ÒǷ��˷������^?��������,��`�f3�x�/s�S�' �֤�#'(��	3w9�A�+��q�����4�3�-���*��_G^�'+�MA��f�5� �{���8��+���o�՜�U��������>d"�Xⲓ81TՀL����i��7`6���k׻W=�1
�=��b�_u���?|e���6������ufZ9?:L���~H5�%/��zf'��8?���J4��)��Ý>���v~���
��i�g�&���'^��K�hM"m݁V�[ԣ�E��������S��f�:�h�Qz ��E���LC�h��8����.O�c��d�-�zo��R���I�Nv����m�s\e��͡e�� ��&C��w55���njߧ�%I��>Q'U��L-��(��	�Z�A{��'_�aՋ2�c�
JQ�'�?'9f��M���XnSB�8�^s�]^x��:�;L� c�T"��lQ�)V���CL,����NG_���)�r};�S�o�v����s�9�^�G��.a�p����D�'WT?�9�5%^]���C2~�~�=ZWN}�ȼ{�D�`:��d{��C8��|��.�m����(]M�)p������?�z'�O)7�U��v�;�{���v�=�< �]���x������t9�38�����zI��?�:��u�x�mn۔~lMU�]0<��5���^\������G���i2]�P찄��V��GK�(B�����o0󁠃&�Oѥ��4�&�(�n�>WQ�g"��ף����w���x�d4�a �N.�W��G�o!_�^��N�����L˅�_�ONx��[���������[�Uh.�5����?�7���|f�7�d�	�MrT�a���2c���C�1�Bf[�&>Ԅ�I�?�=�TE�$���,���J.Ӈ�/߅m�q���a<���G��B�����t=����Y|�ϊ��Ų�Y�����f�u���cP�[����w��x��qmv<�����ih��*y^���8�+i{�24�?i� )�=C��_�5	�̶a���5����h�3��9�+��y�SF��bx=Ek�Ϛ�f7di�	[t�&`
���ɚ;�H��x���ҟ�Gğ�e�ƼC��И��#
3�����/ܫm�t��q�z�u_��)��A_/��P��M���aǃ�������7�#��.Z篬(�W�����BRN��^-fC5��ϟ�����O�Р���a�u���(�@?�׋�����>�x�z����F�6�Mx9�]����|����wObUSP�/>����gG��Dq�x��n���6T��8�����M�ͅ������p.b��PL��0o�P6�j�!����(����녎x���'�?��������/�P�B�m_�=���m���.g�����׏��T�(�gg����Z���H?;�p�O��_^�Q&���ig4q4(QC5�#=���ۢ8I]�߯�uCaw��!��v �>��Wz���y�r*�f=�|� {>���_zf[�e���|�bwC��6Vh��G?毛��3��?���ߑ�����C��G����%�_��87���~,������u�w�����w���o�E�6�3H�|�%�1x��?��/|��z����h�{r�!�v�1Ld�����(��]���4�u!g�璣�7���8�)�o�m�Y$|��@SaSQ^s"�/j��թ�j���=X@>Z���y�s�OYGm]�)��C�bE�Y��<:���?c�+!��9���.�&�|���A�b���+�B��t���"��m�ID�������o͵�+V��_M1�#۝h�����SY����?�\;�%�'��<�l�`8�?���pd\��|�EN��v�]��Q�����k_.c+�+2��W��z��r'�f!���6��]/�ʸ��=�^߅��i�ǭ�V�݌�DK=_ގ�OB���?F�?l������&��x����_�ߌa$��ZB�Y��w�?�)~���c���3ܯ�NA5NQ[_�w�W�̴M��*�֢���~���^�y��K����x�A.%������__���}\,�e�$���p��D� ��� ,�ut)�(�|z����k�1�����K]�0浃����װ��h��ǜ�Au�>"(h�B
�|�^AM�kc��H�`<�K�?��[+����_5
8����+(��u�Z/��z��������}�x�U(y���������~@u�����^џ�Y����g��#Gt��3ؾi��h
Y�@�L�m���߀���E&&������)�wk�7�`�d�?m���}s��eC�?%%K���z!�y%��	w&N��ɤq��i�x=�96�m��\�a���
d��U󑞈($�z��e�rP���S*��.B�p��r�8=e����.YpbQ0�:C��G�i�KEoy�n�#�������ϛ�}ɞK�����������{�5��@�*�%�p+�/�o�_߮n��%�@ �r��ʐ���ʲ-�&�n�t�z>ڄ|����z�g���R����L�JY�4θ!�_0QL_�g�k88��}XF/���~Lp]~�6�i]? �x|����@����g���@\������0��L���0z^��j���I��&�Dإ�.Qd��w�}�F�7�`��v<˕����Ѓi}��K1l��[�%�kBj��Ek�� �淇�)/�W]�-�<����J�I�6>M�;��]>�f�xK��?�4�O #�<��Ϣ��|��_�hUq��A�j7C>�+��,����Y��r{[�d�y4�R�M�9=�f4�j3�^���K���K@G�_/�$ǡ�_�6��d3��+�p�\u��k��;z@/L���ED)�����៤I�`H��OE���%v�r`�~@�#�R^mu�@Q@n	z�	=��*>%��y��}?h���ǽ��O�+�&{~�i�c����fEe炦_
Z�`�KL8���#��}>~�����l����)x��{��5�z���~�c4��3��8���9���+��(�z��?ӗϛ0��:�`�b�����hg�`�~�W�BԶJE�'5�~����|������x2%Q�"8�<�����n�,j�y�L��,|��zȉ��
jV��~vld�Z���TD9
���y��-\���"�NP1��~����V|�=�g�Y"pz8 ��A4�L�GH�P}�~T��^�'c���m��	~�?�7�ꂛ#���sxt8�� ��Z��/���y0����&�"���/e7�I}n�|�S(�_�M D�}M̐��rW쯫I2l�>����"1[�@�2����I���:���GY FȮ	qrp{{�Y��p���[���둀��j��>O����%�SӴF��k�?��+|�2��g���y(�g��N7���e!�)����7x��T՟OΈ��ŝ���C!�,��b2����V���Q����g��x��+��gY��h�	<�d�^�!�3ѿ������7�Ϝ�P���S��Jÿ"v&��k6� _�k���_��Q���կ��%�Ǽ�(�5?���썰���/cͲ�ZU'3}=� r����O�yo�p�����C�o�롋��?���ד^����v����%�N�O�ɗ��H��b���"����������\�R�)B_]��C��}i���W���rD6��ejR�yH ��f�6>��~���!9k����@�V��U .>R���vG�И�����k��cfJ,ҟ-�$��g�n�ň�_:+Xr`�-�"�?���c����a�Ij�Op2>a��cy�'%��=��z���/�#\W�-�sK��-c��/P�5�1�8��y�C4US�GS�8��Mq��e.�dNn��8V�`��>��D��І��@��	�{�h�'EU1B��xU����ޒ�����{}��;6�'#���)�;�l��eWw���Ra��t���@�/UL�$6n��K��3��
����l][Y!�&3������O���}��L�ȶ�{�a/�	]��ԅ����Ԙ��)��>��T6/�P�I������_G��o� ���^L� �#g̐���+��՚Z�wpT����"��� ɬO��-Z��D�'�Xwx���<����{� $R�Z�z<~�{�����~h�?x����c�H��s�}=�u��#����c�N��3a�8�����N����t���]���X��o٪�����Gk�Gvf��p�-TL���+��w'�RC6�?n�zݕ�?IN\&f�,��H̖�dd̖��.��7AK�d�/����a|{P����/��B����ĵ���✳���'�`"�`��n��Ō��Qr�R�������e?���s���+�1�i!1����_��?��RC�\�<ܢ��a~�r���?D���'s����M� ��sn�WS"?'�|܌�}����y~߽S"����o��)����Kk�W]sE�26�y��[�ӆo(O��s��*���])�[�R�3ʆ��Rt}8M
_����o]�s��������]#�'��LC]^/pK���Y�^	����/���W��l�ȾH���1���	d/��^���q�"�B���V�Td�������<����ߩ���B}v��ᕫ��y�mA��J�E�M�V8���cfT�٩��#�,ǻz��e�'?Y�X?,���ǞՑ���ݚ%��ލ�J<y������vq�3*��Տ�S��b�L�|+��/8s �n��]-����)���(���W�'DvfF��?�-��F�#�}�wf��=�������N�/UW�������4�����4�v�Q>�T����O2>2�x�bieп��z��?`~�S$�/Q�ݞ'������!f���D�j��%ɇ��>�g;=q���__�Y�쯴~Tl��+Ͳ�?�ɃS� ������N\��<Y������ou�F����W��,���ӟ�����wa����/�s;�b����4} ��+sSd祢���(����~r0����aA�:��	�섞�
�ǩy(�˧lԊ��A?v���=�pq���]��T�����}(�!-o��փ�B���������Z��ۂq�'���pbd�"��ŭ�����^���S"���#���ʃ#�
��B��3��Ɓ�Գj��2����=��x��|X/J�2Þ�Gȟ��m���t0��{ȇ�B}��υa� ��o��K�����z3��|ԛ�Dv~���
Q$p��e��~�b����
��Ճ^YF=�ϡ�������V%����98C~<�fi���xq�M���w�|�Jqc��~���~o�(�L������9䟖l��|�����植�EvV�n)A?w�Ō��Dv6�4�*�$ЪVр�0&�_16����'��֪�!��w��3�7��^�����l͗O�������O=�7���=�d���S��1{��ՠ/^��GM��/(�Kgts��e�B��ň�ﯠg��!\��׏�}���8���V0Tg�A��Nȇ�8��,)�q=�T���I;�|ќ�3��S�z`}dU���>�ϱ9Q6�'�O�*V<O�(�Ad��x_^0�u$�=���+���?����.r1�|��֑x�_d�z��X����%�J���s,�]/��x�&��x���r1���u�l�~/g����ϭ���?��6���$�P(��%<�(����W�%�����}�a}�4k+4��ƻ4�5AO���<)�3s1x[����4:�S�����'���y���A���"�#��i�o����ؤ|Bu�F+"{׷���GjŽ�"�}�_��E=)]��2�1핃xH�t��	ߖoU_��'[����I�ȾD={(��)������x�By7������י��S1���#��/��k��|U�_ج
��Z�o�y6��0���م�,�QWh�߹id���!����z�E�G������R�����a�.���\_���F6kGv�'��Fvk��t���H<������3D����᮶A���[�f�v4����!>.�����va�@������ŧ##{>�_��\��&�w>6��D�%փ�fFvg����I=+gX�P����\�i���Z<��Ђ�w\rd+���l#���Dv�weFD�a�Ϝ��h6�C���m�bvUI������>����AO��ò����l=zp��l�>y��?,�W��s���\�=�G���v��9.�Wo.�06�&Q�n�y���$#\�?�>��i�П����r�Y9����C��?�����I�>$�z��h���o�����w��2�ޛ���~d+j��ӛ+G����[��`!�_��������>M�"�F�f15�	����"[�H���~��L�Y�Jdk�'����cTd���WC~x����J���#[�{���<������������YO��ٺ�DЛs��9���Z���K�ב������Ј��6L��W�l|��tG�ע\/~�mdg�/��/��P��f����������r�r}���CU#[�L�K�=��{~Xi��a��4�*��"[1+�czqҜ�o.POnK�ق~i���cbF�b|}r��K���qE��R%�=�k�11�_��+��l�����?w��׳��N��J��cd����Q�W�0�_EO��M6_��R�z%�3q��Q��Y��@+�I�^�#�aRd���x5䃁<�w$�\���ʄ�B|���&��G�i������l��U=�����B���5S��<��A/��^�POZ�ߢ�ȇ����I=�`����Օ�l�#�"�׾�Cd�����%���G��[��>���.B{Kп��d�A�|�޹��ř��̋��|����k�U^��=�Z>��C�����-ԇ�'U�F�G�x���#;?�[څ��g6y���`p�ޖX�>�S����z��^�83��2򐰞���=�G���(*>҈���꽡�~R�k�ڞ�D��]z1��1[0$�#E�8�IF{�֘-��/c�����h��*�g����/��
�;����:R?$����`h��:�Q���GQ�)�������bu���4�k�Ul��A��U.�ߔ�E��")��3)�����*��3��GC=�(�sUu~�&�#w����J��AiT�l/��N�6�m%��d���$�
��m�|��5�l� _?g[�ݧ��#2��g�kZou�� �h�&c����O?���x�'������K���5�����w���t���z�'����P�D���{9��7���W߂���II)���}��CRݭY�G�%��W���xm�Pz,wo����%h��H&[#��*L�����ⴓm"�Uډ�o�4�w��|����ģNǤq��*�,
2.s����3�
�y[a���3�?��~Ջ���d��������ǐ�G��+���k�.R�1_�0�7%�����S�{"��"�~�]�E?��/_��7�i�;)�-���c�����s$,��^�?A�vv~�1$^�g�=�#��i�kE��v
�L�n3W3���\,�[�iE�T"����9vGI�gi�U���4�����%��zO�)��l���~w,�k�%�O���E�����.�)?��0>�v	庡"�:hHݓ�?�y:�����5�+���`�~�E-�?X��g
sʲ��CG~����_/��(μ<���\�n���g}]����tI����n����f��u�d��Kq���y��09��r�!��ᯗ=�jԝ[����h����f���������M𸽙݊�G�W_h������1^�ځ�?����4ꬅ���a	�#�}~��Jl?��$���~�[q�y5?�p�vug(�S4��m���T�R�`�<\8�CܺP�D��	l�b"��y2f�{s��e���W��V�~�Wݐ��v1m����r7'��c��m����|
�G��>���B���o^�p�ay�0B��j,g�4߿�=?�|ZU����\7TT>+��߼��k���3g�D��P>�i�2׳�����y��uM���:�R��?a�y5 ^EFֱM��o�F�W���QDu���'���{8K?쫷h<&�<��wֻ�!m�;���n��/��?��m�����̑S?_X�J�����q�d�?Q��z���Y�p��&1li�v2�Qǭ��_߇sL����m��K��G�4���	�)C�U��x�ch�����#���i��I��K�R?���}��f��광�M��t}(�����@�}:�u�f0�k�?yo����J�W�p�����å����3>�\,��Ǟ [B�&N3_?�����~v>�%�T��ٍ����2�z��;P�PvV�zx���"|�:�Xͮ���@��r�rz��"m��Q���������L�Ž����r&۟i�]��h���4n��'{��6��6\{�ڛ�wI�Q��5Zd1;)��g(W�s~}��>_p����Hf����y�JR���.�忚*v"��c�����\�鼌�(��������-�unHZj�N2����2�ό$~PW��U�������!/T���.�~ad��Rw�?���\௟ߊ��|��������������l�/�<Ao�KK��it��|��o����e\�.m��2��]�1�{�u�4����G�O2z��P'�u'��?WY���yN�
���K֛G������������#�v��5Cp�&��D?��WF/`��|�<��`�p���6�$��	ّ^�'�'i��$\�k^V��Xc��D
u5�E=~�d�NI���}�?f$���jkU1���(A�:���$q"{�Z�ߴ�M�$�!(��mA|�&�j��[�m��U,vuK��������������"Xy;�ǩ��z"���Qg�v%������t�����s�x��x��Yu��(�;���.��|V�se�9��7}�Ĉ`�:�o���鏛�%� ���G�j:�ۊ���Kܶ���a���F�j��%�(���Ht�����X�CV��b�T%����Q�%���+�7F�o��|�gH��c�A�b��Uf�u�A��x��?�I4�����whIGi�oɀu.�QfG��	.1^�����|E�?t��~KZs�/���Ϳ3�
����O��Y��l?��y��gX�Y�+�Y��0�����_�=�����t�0�r�̉eAV%�ix��s���o��g���6�#�v����m"�&��(�E�K�����o�v��2�����O�������7j��m�?�Ƴ���h��kZ��A�{){^7��I��.���<�_0F���ۀ"*m��#֫��KZ��t����zM��y��<ͫ��]�٦���[�6�쌍��i�����p���χ������GaLy�����y3�mhˁn깥�q\���-\D�d�?�6���~�������������s���~�z���7������W�Qx����IN?Y��^�
u��x��{��un�a����N(n����_��<��O;��034L�E{]����=��4}��y|����a��_,aσ�χ7o&��G!�w�_J�K��*��V�o���������wObY��ɭvK�g��!~����<<s#�Q_��z®�{�߯33���$=V׵�I3z���1=�l�Mǜ"�3����o\/�T�Y�m����~T۳��@�]
m���]ix]�d5�P8���O�ن��0�|ߺ�z* Y��������t�)�O��p�O��K��gٞ��P�ʡ�������xr�綶�fm]2\Q�脇ؿ������L?�'?߃�F��OB�UA�٨O�x����׾��̀�N��,(<�8�I�G��;�I���dh����V�s�vI�|9��~���{�-9iհa���۬C�Q���&�1�yI���x�&�vO��	�M��۪�����6'�ArBP4ԧV��Z��7'Zj��k���T�_ܼ����c*�ӱ�E�����S��A���/�"l����S�����.d��I����+B��+�hͰaz������}�(��% ,�qK_ID��q$�e��m�1�����MNfƣ�i=�#�q3����ݟ���RcO��GSo�Du}��<���h��%�.�b�D�<��4 ��P}�g����ʖ3�r`%U�����_�V.a�t������MK�o��¢|�fpX�zK�g�Z�K�.g=a���m[��m�2_�x���=��%�xK��=�J�g���`���W4Ա���9�oy����}N?^�#[SE���m����?� �ǹ��?������S3�bF����|K�h	��/�mp��	]|�y�%nq�́;����(�>�ϫه	����WF�*^�~�l�1�Ⱦ?��u8:z����*^M������&h�����!�Di�%��⥹�*tq�w��!}1�m���c�<;�BI}�DX{��	vĠyl��+L��~�8���#����ס�Z�D,�㪅�̯K<S����x�0��l��z��Q�zg���l�/Z��-�^�Z�7�~�}Տ�Z��yn{����+�;d��0�sX�H��J�i��Y\.d�m��<>r�^J[d���ş��e��ڮD&�b�k���.�oz�xVu�׻�0���6���·f�_6�d��~�����YZ<l���F������-c{��?��ܔ	S��[������,eE4��8
�K^/�D������*z���m)�U����xm������߆���{ձ���Ñ���__����'N�����;~0�g*�x�y��=���HI�xA���k�_�rt���qV`0>:=�B.d!�I~o\�r��j�������4����"�]��	��wQ�
�;Bh�{U��I_���Dq�5��"V�c���4��_�����Q�N������륰9��o4X��#ϱ���o��GQ�i���h��κ�D��]�{;vB�?��Ч/�f��ꏌg�Y�L��p#.3^����P�y��������.�Dȭ��ø���?��:��������J�)��=Z ݉��kt�lE1��d��@Iw���B����܂��Y������ۏt=�v���m"���K_te!8���^4%_��fGTw��21=o)㳃�Q�k��q�U���'���''C"�TRY���+�d�-W�ϓ슁.��"S�sQz�����I�OF��5�,0������l�أ��g��ԏ]����1��?(C����q�֯w���t{���+�k�����1�z���CG�����]Lr�aH1z�+~4�D���>7܈�,�Vx~��g����;�j���|Su�^������Xa��=6 ���bL�n.����p��Q���h���C3`�����o.���GQ���/}~*<�)#D�q���;����=���x~�e؆�'�x�*���^����f��	�O���6 �K\��K8f��]/�Y���Ϗ;���2a��7c��;�NXj��)���D�����q�z���<��
��rK�)��mtg���V�����;��%����]��.��
=_�r@�l-��l�~z7�����[�*���i�?c����^�,��|���:<���w�����A���5��=u�B���3�uV��^D9�eG1�-4~՝��o����������։1Brz�z}V7����E��8�ꂴȢ����A�o��^�I�3�i
�ʸ"�?�L���?Bk�{u��2�Z@Ov��~>����ݕ�b>�����+�o����h�:ӯ81&h�y�N��m���d̦p�����@2Ǽ������]�N���+�����T�/G�o�enS�JH[�C�Inr(Vӯn�|~/�����O�P|������n�W���nwӵ�O��_WNF�p��V��8���{��P=�4�\W�m]|�T�K;��ȟw���.�H��|�|?�?q��su��hA{���1�Cb����x���ڲ�4��˶&�H�����
w�M,�������a�2�c� �c �k�4�A&��ެ�E��~��/�Z��<ѱ�{�{�p�k��'��E����W^�3^���0�8��za:|�y�_Op�A�Bl�cqh�u��f"���g��.%�rT#t�k�;�g_|���7�FS_t��^Z_0Cx����;�s^?�������ma��>/s���0�0�����k끸�茶�xwR����r�r���C��l�ն��[�ҝ�^�I_����W��^�e�O��/���Ee��>�.���)&��d6�"MA}�LQ]�e����>*�Q���~�J�q�'��~�o%�5N�=�_�R�r�������
�k걯4�[�s
����a�+��G:=�+hj���0C�:�DIREO���y5���F����#�AC۩lw���񟫯V�.���<�I����&�/��͈
��oi�^{�C�I�T�|�ߨ���u����$�N��'uF1
��̇�.��k����:�+���OS���\�o�������6����5读��W����`����NE�b�vx�S�o�������Q%��s�M�SN��w�+�I&�}�~׋�1�����'���&Bou�N�Ba�ۏ��(@�<ߟk��3�Ͳ"�#*0�c���C�^�,�9c����|����F����@3��兑�|����U��~r��q��Ø��Zӯ_�G��^i���1�t�Ѕ�)z�+�k>^�� ;��_?X�#�R�"���N')���f����j;K�h�z>������:{�}�E{1U�Y�s�˰�#鑘!��vb�[!��Н^�w7*����%+�$Z�����*���Y��W��7��UL@��Pׯ��"��hܛ� �:��Q�5�f�>��2��x@��Z@��Q�9�Y:�[������Պo�K&�#�ߝՠ�;n�F���/uq��E��f�����n�)sGq�d�A>_�O�i!t'��K�|gA7�бhΎ7�z�A�{paj��L��e�������O#Y��+���xz�_���_���N��*(Wb7u`g�o5F�=������>�qV��#:�?:z}]�S/���/F�O]{�]-�a<�E��^?+>d�=�χf�t�)�_�i�k������6#�t�r�����D:�O�o�[Ѓ~����j`����4�3�]�T��Xs�mG�8���CW��$��z̓`�@,�^���'d��g���:L�~���B)<�<����u�� ��	#�I�` VO�r!���)1|U��<"����}���E�/H��<�����%�|s<��I� ҹ)�b��
4���� C�x�	�UME��u����	�52���P�_��z3��:|6��Ķ�����D(m�W�
������r�a��K̀�ɱ�m� 	q���P;.���9����)��x��->p�b�̉��7���ג�M��"[.U�ق�p��/"��o��"N+���G�_+dp��7��K��B�]�hOho����=ؙ�ڠ���I�3��g� ��;��Ҭ�uI��ӓ�;�����NGA
�������i����	�@'ټ�R%�r�M@dnNn��۹��-�J�L��ɋ=f&E����1[Ĭ�]b���]�;27�포/���8.����~�{Hf/%F���C<�#�A��L�Z�"[���1��W�a��l:ա�u��~����|�]��-���/1[�1���r�lѶ�6����9o9��&s�ܟ�]�7�����l�''��/���	@�h��k�@����ޗ���?w�SG�/�	*��m�O�g�?
�݃����?1�6�=�ͭ�#�"f��n����#�;ֳ�z8i��pd�b���� ���p����.0�����^do&߷���8@}Z�>�!b�+����r�ގ�R���c%��;�E7O}��U!��"��T��[,>�?ٍX��|׍���ב��ݒ'��Y!~�8[�)����+��*^�mJd�-�1��`}�d���3'�љ<��n�G��r����Ba(���D���O�����U&/EY.���ʋ��Y%��m�wdk��D���ʂ�����&����e#k�*s��V����\�J��$�K������
��c�*��*��BA���t+!"�H�txA�N��[:%/H)-ҥ���tH(!" �ϻ�̬�����3�uξ��=��]kf�Y?��0���l)#��LE���^�V�W/�/o����Ο������_^F�xR����M��r$���yy
�g��UBq�?!��w���A��%L�~�t�j{�'�|�x��?i/�E~�1��ywpH0Q\ou����ϏzNUOΈ���x�dT�� �l�KX����`n9cD���$���+��@��@�m�wrȇ̵������$O�|ŷ�}��|�_�Lr5�a[�_��?�[���I�$0������㠿��ٞ+��g?Z��:�Yx�코Ə���C4pq-���\j�<����џ�lF$�X��+�7,�ﯙ�K|�e��A�3�G^�+<��	c���k|z���l/7@r�m���!m�R^x� �rd(����@����3��ѪOݐ<�ߏ����G�T�J��Z �п���=��_'�>�ͭd1�k^���k(z�x:_�=)����e��7�O��b��7{��|�#^n��(
�y#��s���T�.��۪���}��g; ֫���仐ƫ��9s����:^	x�J��)�S�	^�_J��x�&e:/?��&W���_��r���0y�\OX�1\-�5/U���kz~���
쿯��Cg*�k������p��ڿ��*��,�}��|��m��]A�WW/�����^.~���(ƫ���e4=��~ ~�3��?G��|� 5��Q����e��������˗q��8�f�?�B��>��H�w;#�yz�˼~`�j/5��\��Y���C��kX�sL��ۨ?��㫂���y?��'�<|O��:������(~����C�4��幰�����h�cVk�xMr��a��'{��Zg�g�~���pO�S�a*<T����o���������2\�&8��[��@~q���1Ŭ燽���W�Q��v��\̬��)�'�Ə���۲�[������׆�"�	t�'w�ԏ�AW���vJ䶦�:z)5��im)�aļ@0דY��{8���1~�W��]�Opq0�/���C'����������356��7N��x�h��̧���Ψw$��e�_��������-�3^�	�i�P/�~�҂J;��5��Y_�|3&�7��2߼�*��*�6�]�y��ד_�̋5n�]�O՟��x�������^��_G��OC
��>ěO��������.�]��(�����@�><�2��N�Ra\Oi�����wT{fdV���=���˹��O�=����m��/W>����@6��J���h����w�W���4�b��z�s�,U���`�����Ok}�E�+T�9�ܧ����ڣ^����rT�0��Y
#��+?��XO��'W{)���K����.�ܠ����n�?��Vկ�?��ˌs-!�19���_�|d����^����O�.W�׻���K#_���U �O��b�M������J���T���=7\�O6|�Van�����	�?F�[�`��h�?�#]�a\���I4{5^������`�c���C,��ˌݡ?�`���7����u 3�c����.�W�ށ�a�^?/�Y��v+?��a�/'C=�򅆨�.U�-���1/Gb�ҭ�^�
���jW�M�_�f����e�[}��?x�`.T2	ͺ�^����Y�3#<t��^^���M��5mG[/3�x �M��m��w��>7��񄧍��'��x7���cr>B�;gzz�z�]\/��w�|�"�5W�ϙ�%=?,��B}6��DP|�n/���7�����sTf��|����g���o4[��f���\�btC������ȉ�;(_����������������ݼ���'snm��ѝ;�^��O_��-�t����c�6{�'\�-�W���pD�*k�bA"��^M���g���L15�*�+�4����u�zBC
��2[«ʿX������/h�<���j��PX�V�h�f�^n~�9g���T�����{��9�&�������o:�o����#��~k�h�W[1"�������OU_��9���왋j����j�C��B��,��d���f���u�K%�^�'�gU�U3�eQ^f��n�h�K܁�\�UY���h��zZ���į�9٠�惌x��SCR��1��\/BsE�+3���O��NP>ŋ�d�W.��=�����^�z�gj�<[�o/5@3���9��W�L���_Zo���� [	��7x~�.4��x�m�;Z*_�~���W<��4�Ɠ4�Oz*�J�x��m/�fd��g�[���ǰ8?�ƃ������#�T�<G�D����_���%`�)�%1���Ͻ����C^އ��0+cp|	�wƙ|�^�3���	�ݘ:^��G��^N����w�Mz>�x�낗�F����=3��^f�+���ϱ����_,�N�k�ۧ��R���ow���~Č����j?l9�x��M������k�=
��}�o���FW�i<��e�0r~].���7Z���Σ�����.�x�`��@6���lp.<?�����9B~l�����$[t�w�\����&C�"�>�.7���U"�[]?>4��,����U#ŝhwQW�W������c�ֳ�Y�
P��j���������Nt� [�<�6 ��(��8�	�O�YN&��w맬n҆��zi���'�!Ǜ^��:�M'ͥϑ����_�L,��H^<f���܈ƙc�_|(S�o�L�W�1v�~ߤwL�
����d�_�K|������x'�>��?ѭ�K@%�W����I��噿ȋǏ�}�^����[Zi|9�~$�eh��c$Ҡ՗�AZ����[�\����P�M�)�\ 1��	c4�ש4
qt�[�;�C���T���м�������e��-��ܒ�0q߉s�i�ٟ��!�����Q1�w���,�p�������y}��8�?�2�S�W�Di�O�\�x��D]��[b�:��/�z��4~2>`�}���ܭ?�&�I��g5I��,L�,T8÷ު�wWds����?J2nŰǓa��1�]�ݳD��;����p֣x��*.�B�N�����~��>f��ό�T�`r���ZLğ��q�at����Ty�(w�@��5��oQ�:Ù�)>f�a���,jjB}����d�^	9$��x�f�?NoBE>q��+�G����+w8�z�h�6�Mi��E�o���~V�'���2
�����0����<M�I���I-[��\4
pi ڳ4���[�9�F��-v�M�	��x.B���Szv����i��9̭܋�mVo#��c3��F:�.�V²S�۶�Uuwye��M�?D;�>�SN��?��v_
�!=�Z���?��`eꇁ������(�^��v���o��+�3+��J$�wq��o��4 +} �7���9D{�r�%�7j���>�i�*�V��r� -;�F4���ُ(9�w�?�h��e��c��Pj }��Ň���!�������� ���)��t��ƥ���N��^��D�'�F��vc����Ƥ��[��.t
?7���QgrTԥ|�jCQ��G�ӯ�%�%
���A�h?v���S�mċ�%�ZE������җh3�B��-a���?w��{N���o�-�'��y@��B��F;��Ӹ�rH,��[狩�� ?��r�,�������7��D�������T*	=�i�d��<��Iןm���������Snz�#�[�Q�^�_L��g������\�A��g���s�߆K��)�߄�1���s�����p��(偽�q�[>��C��h��`2+�yꄼ����_P���n��3�p��uf�Ɇ��i~����$������*P
1�?//E��N?�s����}�9x��3�}LF>��i�h�e���c���_�v2���NsU��@��r|KZ ���[�2���!�:��D0h��}�D���ix�.@Qθ�?�ݎ���s}q%m��I��ǋ�qu_�7���~2�D*&�T�:9�ca�T�{�����%y+o�����h��/FWQ��ea�oě(�e����f��C��ՙ�H����.�#�g����5C�$���:�ۨ*� ����%i$����XIܪ=�l�Oh2���)���0�'n?�r?��/p�����en����x�~�:4;�����U���_�C]wTe*
������'�/߯�_�w4?t���1�������o�C{���37��VwJ��xFx�;����]w;-4�M��οYc0�6�mؗx�^�Wu��A������� §�Q�ˬ[�y�{��
ZO������P;��U��Vv����s�GW�����i����L������W֟C����x�
�y���5�^����?Q��e���N�-��rr"*n��}�h7Ǚp'wA������:~��vc�K9>�Z�p):"��
�tYN���i����,�K��CV�et���_�cF�W�quu��>����?�֒Y�(�ѯw����?M��(���iƃK�1!yD�00߹{�
� ��In�����u�R�KA���������V���K�8���~ⷨ��"�.���E�6-���/���J%p==���r�l� n�Q[K�s�U�u��ܖ����Gn?��M���U�_�}*GOq~q�o[D���������ܣA�F�ݯ!��ϛE�{�u�o�;���7��}�_|�H-�g��[H�/_�hr1ԃ^a�+]K-ǋ���A"�F�Q�a�y���E����[�[����O�K�	Kʎ?\���9��$q��d��Ga�GT⸽����8���ʙ��=C��
�+��kC$d������-�w�"�+ʻ�W��x����x�h'��G���'�n���n����S1���`��޳��aD� Ne�%��BuYOb���슷�BZW��@����'F?������c�q���%|��U�)���?sRW��1�W}�ۥhT\�"a�/��"�%ѐ�~���	����b��C�_���T���o���Ý�K���/m���t|�{zy�ŏ���Jr��)ȵ��SϠ���v�~�Q.����� �=A�,)�[(��:�1��`��~a����-C��Ky1��������W��q������O�0��\���*#pw���W��!���~sO(;η��ϓ�����Wy(�"��ȭ`'�(���r�i�G��7b�7����M&"9�_������D�I$�]��5�|#�s� �x�FR$�h�;��T*���ف��G��o��h�g6(N\��s�S�޿���� ?��u��_�r�m�Y��|��+����F�h�����	�E�0���~��h �3��Qċ������c�����@��n�"�!ܔME��C���(�-��򃏘P��P-_+1EP\�v���oLx�ȣ��3�z�=�&	s�kr�h�do��l �ǽ�hV��Ť��s�x�/~jv�M /DoV1�$�<$���^2��znb%���f*�Ws�_0�Ӭ���KDG>��\�G�?�<��8�b�UN6�Ec_������yqˠqo�|�';��&I=݆RF�$���$��꺼�C�b�[�#����M'�*�u�W����R�� b�Z�a�H�	8�����	���a�9"h��=�[��u���/%1�!���L5c��a7�����Sd���?c�����d�Tby?	�����v�g��{3�ա�������<� ds>�Ā�*�� ~��K1l�����ev��^fy�C�/s-�Be1�t6���n��_��Y ���e��l	h����t~m ����:�y�f��[bbN��LAv���M�׈�z��y?�~�-�,���u,�˽����p'�!O^��$�S\����N���M%�*���G�Ksh7�T|��<�A���46�I>p����&rɌ��� �l�������_YY�jҔ�E�s�^X'�yy�Ht޽����'�NwGdIRS�5n?�T�����S²�R�?��눯�\������"�	�l=�e��W�	��.y�� .;��0l���+�N����ͷԣ6���g�o�Kؐ"Q�����E��2.��H/�?F8>�����G;�	$�B����|tz�����k��0�Sm��y���f�����B��#G~[�v�a��;nm�`:�ln���],o���%�]t�qr!4�8�C���eZh�N��O�bW܃����v;[]�9�Æn��V4����״"�	mS����枔p�Jc�p�h��A�EQ�ܟ��"&��/Kh:n�˟��u�����1v>C�"�@�Ur���t~���c?u�V��48��s�@�����R8�t��*ʧGM��� ���뱛�_M!��u�5!��H>��vY��%Ɵ�{���ύ���(� ��s��ș�����9`MJ������G�_[3�!�7�Ɋ��N�+�y\�p���׵r�qo�C���B��zY���!>�&����M"�gj�|�"-��)/�8�u���ēLW���A���lZf��سb�-��Q��B7�0�!����KE�l���(Є0��Jl<e��,�����N����������vUE���uJ\�����X"o��[�ۦWG�<z���� �*��To�Z�3�O7�sđ<�^�)����6�X��1a<��T<�_�4ӛƗ����
V��e��x�KR�3���Hg�k;�X�*[
o�G]�+�(�{���U��ΟO���7�}+���A�h~���3��H�O	�K�7����(L�1�Em��/�II������q�(�į��~�D���5N"�u�`��<A���O�gX��;n~�!]�!�q�[JI;l�cݦG�h��=(�<�?乢���I#,/��$ak���}p���~��3��.+F'@t㤆q�������MÉ��g������_gV�.����E�kTw8q0�\���Mҵ?(�U$�4��]W�HG[{����I4��g1��il��q���C1R��zN�#��/�|����.pm�Wm�{��n|ߣ"�_��z�T� �C��?]�P����b�^x<~b��gY�	�����"�d�{:}9���@9a��]͡�6�o+/y��&������A?6�`��/t׎��Xa�:>����}���`����������C.�7��w�ng��h�ib�3��*��[�a!��(Z��扫�ݧ���q�|�(�a�
L�lf�jG�qb�ݓAj�䭭��;L���}Zc6��y�o�D�����?u����Jk�*��Ξ��@����%v��m���r�|8�����~�*;�8�߳˭�B5�+�ؓ��YD����������.~7���k��C�#l}X1y��
�������P˭_��m��5�
���9Q����M*ߖ�Y�����a,�Ms%A�ns�7�"ᗫ�z�� ���+M��mLϠ�']��(���L��s%GdgNй��< )�A{�|ۡ4�͟գbBl-��ɘ��h/�,f��uc��V��Z�Vk�֌=�rWբ�ᇻ�g��K�߉���8��+��O�|���y�t�~���r��[����h���)����D<{���k����s��C
���T������̵��4
�+�ϼ����q�nz���^�T��[5����Ճ����x����Z����R$gߊ��w���]��xE�!�_Q,'�d6�C^<2�7��ߊ�4��W��y�s��D}����G¿M�Hc���Dٯ��Z�E�a���ަG�c;�kB�p7���%�i�_#�`+�oQZď�n���z���	m�J����1�oz���5���׏(��#ؽ������X�C�яS���)�����	�@����U�(%��[�w9j�@3��瞝�����q��A*��������A��r�~Eނ���	[=:���w��~�&�G���c%MG>K��aɬA&���,��{1��c�-C*d]�sΓ\> ��ϼ�J�M>��x�猧��=ԃ��1�y��3�Z&�:�)|��1�X��oգ��B#�7����m��D���O&�}s�|E!Z�H��n�c!Hgz���JW�LC���F"��]�����R�����5�4�˜�ZR�D�C��f��8���������j���mL��/c#�	T�/s;�7�����J�Lg�.��?�7R]������-��kă��ݲX e�
����p�C��L��^���T��`C���<�a'Qt�Fe���u�!"�5�j[�Zb��@�d\Hg�ċYJr@�|�ķ�v���F?�� V6��Q\Ǆ΍���U41�c�[uʃn��e)��Ua`���b�~��j��"����_���D���l��K�`��ID���7��'��|�{�<`@�冊p�U,L�-�������
�������7��;flJŚ�a�8qr�(�ܠF2�����0�.�x1Ć�P�4��R��śL(��(�c+w��h#��:�0����$��|�Ua�eA����Ћr��3������W���C/��v��?�g js�z�sT�|�?��H��mj��]��U���E��볜��0ƅ�$8���_��^7�����Ƿ��+Puc�F<V��PBډ������7�g�\�m����?�p]���$$v����FW�/%�V�g�������6�P-�/�7?>�f!��pL������}ϣ}Y�6b������tc����?I��q�<��t����I���c��)
� `-��?�*!1H��1��I��o�{ �	mmB] ���a0}��)�����t�vB������{B�<v���v��K]�v��D`���c�!;_��DA��a�oW7Xsb��M2����z�y�*�ѿ�lO����`|I��D�	Cr&ds����3̉��-�R���(W����-y,��ߏ�5�⋁�~U
����Bx��_$��|!g)��"�6!8;�c�ZsHx���l������ϊ��~�
��|��?��� n���p?L���p��ȭ�P��:�����ӣ^n�b���ψ����
VI�8L'\��LbM�a�o�������%0|jB�`|y��^��dc�݄�3��Dx��$� ?!�IL. ��~}����O)�e>��[�+���oڀ����y��\	��W#�,�?��?&|?�G���ؑZ{�!@�����QohO�c>�����&�Έ@6�$q�@6\0�w>$�W�4�o#k�ۈˣȈ��Xf������,���������8�`�m�&��0�豗󡙦p0~��?�O�V��	��P�Ov��,�%$AF�/j@�r�J��G�p�w���x���}����?c�%oh�&�~&�D`��a�7�?.�w&�wF�'H�x��R`7�Cʙ^fOp[��8ФyU�|=�B�A=��	�n��~ߗH�Jh �9�N/�=b-d�u������ɔ����}5�UA)XP~�)�So����^�żꟹ�	� f�>�/x���_/���Ӵx�o�rZ~ފ��˘�8�g�U�Yg0X��7��E�{>���+<5�K��6�?b�x��q�v����ȧ�d��R���:^l�Iz{y!Ҽ���	����|������_ps�-=�Z ������>�-��A��D��<��?��ﯫ���uϑ'�j�C���d��S	A���?3����PJH�͈�T{���=�O��x��/M�o���J�f|�-�E�極����x����!�4���N �x��#�?q؋1��MH�����C>et-���q�߼��$��߫�1?Hi�D�T��Mm���m��>ͼ������3!���/��-&����}d��$2|D��#dC��+��G��1�I`���?M�����罼 ��֍Hn�!�7�>�h ��&�)_a�py����	����+�Km�K�������}!��k����t�ρ�~@>TQ���5��;)T~륯�q#p��|�>�r�W�*��ƞ�I�
�A>�Y���L��99\�eYl���0��y���~>eŨ�ũ0����*����?z�����&��+?��ų�^� >��T��+�~���A~��F�g�aO[��Մ.���|1u�������wT�U�xLǻ=�Lؼ��v���!�2����T�rm�I{y,�Uv���}LR���:T�!�r�o �I�� �O����RfZ�=0ֳ�x����$�#1]������ks�xH��9
{y'���?�٪����ƨc&C��j<���;���Y��1�ˠ����]U�?Cq"�ƫ��'
z�"�Gr���1�my/7C~��//�������+���c��G^�|3IG/����}���T� [���_��ue/w����p��i��U(��|�|dXm/�GsD�k!&w���@$��42��Ͻ�8�ͥ������¿LW}�3o��-���W>�ZIX������ɂ�8�T?X��(��[M����,�P!��z=]���I�<����3��n�2�����x9bA �X�D��L~h�q�s��>�n4�`F�(�7�o��$3~Yt��
�["U�y��ww�m^��A������G���y��>u|/WY/3J������޳^����~����S^΋x;h��y1�S�����h�:�Yc#��%�?��?�+ߛ{o��?�g��<��v�fJ��@̏����M1��\߭��q)&s�+�ކXVY�3�a��Ď���kQ�9�H��_��N���v������&�m���fd	����T�WP(����/��/c��@0�e���Pnxi	���_�H>U}��������C߻��r9���l	W���X�B��=�sN�rW��\߹h����1���׽<�)����x�E퓙K:Ԝ�G��#�$��F𙋉�̚�H�m����B ���^:�Q_�H�	�wO�'K��c�F����z=�&��&~Q�d������:{���<�w�������1^��>��<�Gr�������wG������'��h���{'����w�Z�IF�2�`tgtX�6�5Y��n�o��28�޻�˓1�SHǣ-����\��M�9c�^/kX�6�l|g��ٌ���7%��]��s��K�/���+�����^s�����FIU?��;L�.��yY�����ͨ���*����������</�d�H�'�?�Q��GG͏��/n�|w"�e��4Xژ���ϵ��߾x6���V�h�Z�|�12��k��x��xn���Ë{�+��`qH��^��˅X��a1H�^΁&����x9�M�{��7|��/#;�ߔ/q�|˟^*�|��^���L�=�#ȑ�7���迱�z�	�H�*^f�*��˩����%�����ȿ�/�2c��_^֜��@6W�L��w���}��O�����=���|����gi<��%��m5Y��	,���ʖ��P���7S������F�UNχ3��j?\�i���#������1;�x@�0F��4ԟ`�Fʥ�"?�����H�x^�_�a���a�G>�?_��i�����y�=�W�o+���w��/��<�-����t����`����WsXȘZ^.�|�˿^�J��_�<�ޔ�W�~W�;{��s��8ì���_�A^:�|!��'h)�a��|����5�l��D����W��K�/��+^o�C�W
�r���6&��y�HE�
-�/�㱗
�)���5���W��i��+�4�cM)�|�#�"���h�����n/s����o�O[��q���{�����<r)�{��l�(/��|m��CF��x��ќP{a}����5��+�U2ր/dW�f��������y�t|�"_�B�_�u����,�zUq��"Zϭ�z��޶hZk>�������5*���L��s��`fUX��49����,�������<S�������h<N���.�c��)�bf|�Y�{����������,���Q����ΘV0.}�Vja|��P���(ڶ
c�6�^Cj��A�^���ڟ|[�&����>d��5���7�t��@6��x�g:��f�R��������^c��'��lI���ئ�٠e��r���)��G��of\����=F�![�K�s?q���p0�s>*|�(s��i�j�����:1�w2���W�ɐ/���5�gxo��u\��oV�f����Y�q�m���:��&d�Y�~�� t���ܿ��x��>k)큞�u��������O��C{�6�~�LF�a/���)�y���l/'i�9bM݌��i�nD��h�(�������w+��Ӿ~���,�����0_z��˔<����5e�������������8Y��K(5��3�2:���,���1�e��&��������n}�n�u�����A���؛��Q��+'e�7����ja�'?J@���U!]r�?�D��M����?W���OII�Z�b���&�يi���'���Q�2��E���eSڃ~(�_!�L.�k��IJ��(����=N���m�Ex���G�p��)��@��Q��Xg����R�����
�#��a������=�&����AY�_��F;��A�����!eW��(�W���a����[N|��~�Xl���+te�66ƒ2s�s��"���W�i�e�d����F�_�4^p�������Z�������%�{�д����A�J���n�X03F����-���q���>#����!���C�[�\��멜�p�\��]�&�Zzw��H*f�����c��-T)�8���b�[��/T��^��"H������g�[&��?�s��Z��T�����ǳNT=���n��42�[֤�q���UTb���z�]�t�;�S$�����%����}ړ�s\�@sPgz����t<�[y}��Y���R0�n~?��]�~4�l�M�L �5�8�X�o��|�6��H<x�,�H} �q�?Y;9~n��}���{V�8��t�)!>o�q8,� ��_6�Ӽ�S�a<*���"Ez��|�{��?�EO��8~����C=�C��~ ��S[��K@b���S;��|C��ν��,G�z�[J�#YA�P#��LgI]h����v
�����ɋG��h�P�7������T��ɭ��L�3{v��)rr>x�N���������E�x/Jr�[�?�t��k���Q�����[�����V�%>+
����$�O��+D����Υ��z��{��P����u�(��X�%�4�����)/X�~�} ^���7���0�z�Ў����!�(�B���~J\��t��D ���5Z�Z��?Qkڦt����/��JBQ6�Xv�n�8#�����~G�¿�r�_�����8�~_�`a"^����Pu���<���&u(�$q}9�������H��k���,���%���+�G_R+�|"�5����8�����d4�e�ǇL8ө����_t�왻�z:͋��n(K˷mj�	�[����E�1~��~�B��!1�ny������}���NjЊ�4��=)=
3��Fa�-b<����ې��+V�"����^礫п����F�W�0���M��±�Eے&q?����Qm(j���}5 ܽ��1��������/�8�9�~g�" ��l����\�zq��G~7�@<����#���x��(�[4i;�x���N��ut|nU�Y����R/N�RS����.��Ô<%L$Y�?�+/;Yަ��;�(~w1���v�B�m�7b��A�)���B~P�ݯӜ��Dv�<�f�X�����v(�y�l�u�x�s;e����x��з[D���f���rqzg,1���oD���l|VL�,B������?�d?Q����|'r|P��e�gQ����[�oڂoarg4��t9^�QY��[h��I�/���ϢxR$3Z������q���t;9��J�ם�������&P�m^":��j0@d�:����i[p��]�z�*������?�-�z�ݍ�zU��?�U�>E����Nv�G(=�	�~^U܎`�/��~�$=�>$u�w���1�!�,��ENs��*����/��E�o���f����q���h����Y(�<5���.�|�e|},��]F�i�Vqc;��5d�,��%��O	p�I��Ih��/�)q�f����:!���ůYtDi��?Ű��f5�[;��_F�m����,o�$P�֎ow��#r<�kP��/�v%�W�ݜ�/L����$m/!���(�O�z�>��%=p�3����w�b����jϕ�gʋ�!�ǳPyvW�H@߂�'s�oB���Ǯ?�c�q����~����/�F�����������"!��g���k m��wE<���G:!�K~���
��^��KhzaZ
�Y��/������Q�9��ݗ��{DRR�9���~��=Z|7h�	F��W���G�!����:��)���^e;��> 1)�n�M������L��%�g��?�>��fM��_�W��Fëh��9�n�e:j
;��7Я��]>f���6����(��op�!_�����:��Y�Du �����*�Uw�r��w��׶ ��C3�a���q������y@	d?8r�<�����)�w��M��g��](���NP	,�I���9���|H�׿�}�tꛈ��8/��k�_����cą��~�t�*.�dx�S�<T�����y퇡����A��Fe` �m�Z����s)�jv��S���+�I��|��VIʊ������������;� �{���\t�u�OE�8��w�v�&I��R��Dj"���������[k��y@�S����_���pt��=��e�x)C��p�h@-��'�W騽ɛ@SV�l�7�$�/œ�I���<��6��C<��dA �2�I�9cxŅ�X�"o�#b4w$�*@r����ry��w-a��`��$��b���s�oE��;]ǅ������$��������bp��|zg�D�(��2�"�M�x��a�u����5y�A�(��~{!��7I�aH:��Ps�[=�m�������΃�?�.gl��-��AUQ8jg������?�쟒����%���������Nn��Pw� �hh���=T���=࿛�� ��% �/�+rI�nX��eyM!���wM�QF�lP3~m�~8�j�|� �	���S��97��<��2��p�"��J�#"�pƣ����%���ȷ���wB����G���BG����Yj��b|V�dc��9�����
b�M��wgy�6�����m��c���Gh����|N���x���-C�(��/�ò��i[2k�~� �5����2�_c}���)%�S�y�<�-r��h3R-�������Z�ߤ{SIk�1���g�
Ї�\<-J�;����C������0�/�|�w�=M�,-;m���~+��=�=R�O��_�:Jf���9ih�U2nB�^��%c�]��G�>y�fX���c��x��x�_��LH_�K0�����T�z�t���E���&}7��\�<|��.�C�`O���;!F��r;�5r�O��H���e��W��(�u����.�l�{�1��,ݦ��;CԳm�/Ǳ�O9�bU�C�l�������DX9���g�?#����E�����P�R��"[u�X����
2w;[�j.�>�j)ʵOފ�ieY�%�U�VvQ��c��هX�����{��㗗��blu��EG���0	IF5����J<n#�~9��������߻�|(	ճ�'�4-�e�)�(1����B��%\>z�R�8%nH#�SV�ǔ~g���N�(.u�+�}���4�T�:LsR
��9�Q=������^��}��1X�
��m�/	�ݩ0�×��d��+������K6����$/8���Cߋ���AZ��$���s�<�J�KZ���T=��'4�>���<�6���x�]�x���1=���w��\��D�ϋ�%���Q*J^�d��<���������{��O���?O��vу|��"g�)���[���C&#�>���۟�u��ؙ����8�����6��������x�,4�[��t$��������Ư���.�CH첺�+��xE���>5�~*��x�+�v%%�m���i�իn=�8������5����ο�E���~5:iC�u#m2�=G����q��Ver/"g�/%��ڿ����|�\eou���r=]�^��"�������ǰ��n�s�<'d�[O����(�Gʋ�r��i6�k�������ԦF6͵���Sֿj����{�E]���j��T9r�F��T�P���b�ӹJ�C걓��M�C͢�����q�v�m(���?Ϥl��������r��EwN��S58��N��Q$	���֡�X��Verܵ�#�����%���o��B��=1�ZT��G]�	���~/�^zh�\f�����8#��E?PJm7���."��r��o��R���߲ӛ��H�������9��E����/�B{��S��"��6-q����J��&��v��|�P{��g���׿O��hg\��GOas�|dZ�V��4�c2~�x�A�㇮��E����;���].��#�b�)N�q��\��*����񙢔^�_��'���?�>8��n%�:���zs*�	�D�����<���P\GR���G�|g����O���0�N�1��4v��iNVڃ�ȍ�f�.�~Z�z2� �w��/]��ß�q���4]�>�Sэ;h6MD��垯R����u�w]�=��G����R8�Kn����������kK%��瀶�z�X�΅�B�^�>�w��ͩ�5|�}�vȉ(�{L�p80�0u�/;yD�D�$G18@硋&V`���8��䈫���4�'r���<S�T�?�ĭ?��R�8Lq��TTMc���ʠ�A�#������Gb�©{'D_�5vB/RI�����I���\g����r�<����)���'t맲�_0�W�G�
����v"��	FS�:��/ G��>X���.QK/p��X���CZC�#�+K�f_d3���C��<�M��'h�����S'��MW�ըӁ���J�����I�_o��)7�{(�7��*H ��'Z�b���#P��i��o�#	y�����S<cS��� >�-����_���Y�+|V�6���~r�� ��'t���J�Y��"/���R{�{���"�G����	R�p;A��t6q��y�Aq_q�n�����x��"z��r�7Z�#㻡<�ϸ�w����GҰ�����Ǩol6�;��?�>N-X����a|/�JikJ��Wۭ��H3��k��7���?�~�w��;P�.2ω^;�.���3\�Nh�g�ܽ.��i�6�^<�E,����_����T� �����hᴂ�ߣm@E�x/��B:���oR��r�Z� ��oi/��}7_b����6�*ِ	��	;�K4���w���j9�?*S�Sr�#�W~g��� q�cT����֗��ȇ���A�� 壁��1��a��ftCz���Oz�&�����ʮ>Ӊ���~t���X���[�߻�@�P��.n.-]�����B���b��)�e�v�ޭ��L�����Yz<�[O�H]�Vꁁ���?]JL�%^4��p�c}��9��5(7��!g�{d������ed������zH�����ː��4&���A0s%(�6Q�����O����;�A ��A[���4?Tȭ�\L��ۃ����p�������?�_(��� z�3���mʴG���_�f� {K��0��f��X�R����=Z�w� ����ߋ�y�-���W �L��#;��(���W�ɇ����~+_�l��!�E����(��6���{�0�� �-E��ss�+�H\q��ĳ�v�A<u����p�����Q���j�`���3��|��`e�>��M��25���� ��3�:�X����D0���]�"��5�rBS�>�����_[�|��H����/%ڣ�o9ڂ���U� �Sܭ_x����{c����i�
�r�����x��?��°�q�(
�f�8p��g�G98�9�|��Չ�?�ء,�Vǈ�jd�a����*��H$��x>��b&�h�g�+i8x�PW�J����6xً�4e��Tw��SM���n?�
�w�/�����c)��dn^�9��˟�S9��o�7�;n=_y�� �:@.Ƹ�����1�@�����k{�3c������8h��|�	�6��1��bt���n��MTd�:6.1������	~w�u0׋.	���Y;�����M�Mgd���5�����anq�k/��x�%=�>;[�~G�s-)~8����4���gxm�2S�t~u�'��1�lh�kR`���f �=*��F���61���/����`�Ё�{����-c?�� �t�������W�����-K��3h�3L,��	�KB���?���\}B���f�o��Sb��a�,���I�k�h(gԩ��$�3���4 �]Лn��ڗAj!�� 4ŕ��d�g Fv�''��s�:�l*ף��;�_�b�����xǕ��!�0\`x����1?c��|�M[� 8�_�
��q���>��@6�s2�%�~4�C�j8W�0�2�~N�c��:@`�ԋǇ����',�.�]���R����so>��Ol���Rj4��y��[�`p��_罇�s�L�+���Y��������f�5�>��P��爫�(~d����bV��"8�ĒP�y�'��?���#���G����̿��ۂ�?gy1�C*�
t��`$k�@��ԓ� ��y����G=��\�Z��֘����	�k�N/���S�`������kIQ)���'��ma~�������J�>��}W��23���þ�k|J�X�������W���qt��5�l��kA	�NԿ���r	��/�o1���*(�xס�����M�����k)��S͇�cq�a 7�,�e�9��ˋ��SC{7�\��@�MT^�?�\�d^>{�9��_C���G�Wd/�@q�{��{����u(�k��8��ͤ��>��/�cSmIp���e/z� ��ʚ0��k���#�c�<|����ﰧS7�|��f.�Wy9濢>��HL^���O����J�ra|�	a�b�����������@�g^ތb�>՗��wY4�m�����Go$����|�x{_����y^*�ɰ�J8[���A`�o]H��P��e��>1;�<������-�O�Q����;������h�Z�@�Ɨ��e>��B�����r1�Zj�o��ߌB�/������oy�~��7֐�����5�a�G��0���@6��u �0R�w�o֝^n��Yf/��\��WA���*
{/��
�[�\YFoc�ܫ�o��	d�M�����Ƴ}��aH���� �4~$BS�#/���w-L���7|��u^�|(���5�7�sxY�?ʧң��Y�KiGzy$�O�/o�?O����@C3�����A�k�|��DnVV>� ���'ޟ�u*/w��B>߯���/Q��=����{!^Ua�Ȉ��Շ��G������J��_Qlϡ���c<�c�ԇ���ft@>7B�w����G)&*��v���[c��h<̌�a5��-����k=�|���FW{�"��[=�\��Q�Q���i�+{*�c��S���{g����X��h�)�>���5����Q���e��/��Y�{�'g+����������k����=�]Pł�z��^���Z���ͯ��f��TR���x�F�co�Sk�����������ۼ<����yyҺ�����8�I��\�m)�z�=Ċ��t|���^� �6I/'��C��Ƴ�^1�����Ͻ��X\�u@A{����J#9L��˜9%*��f8�������%��N�����3��%�Fj��w�_6#�
ʣI��r�L�"#{G���4޾����]�D��'Ȅ��T��a�Bu������m��0�+G��\�'��帰�Qa�dƯ~D ���g�m�R�
������D�����裡8�Sl��ޠ����nP�� �[6�?�ŷE�ޔ��'T���2���~0�:�e�R��eF��zM,}�z �6J��K����;�̞����w/��������2�ϑ�	�9��3����&��ݺ�����o��g��u����x��u/s=h���a��V/�����{���֟ׯ�>��^e+`�gX��+Qa���O���h>����a�Gk�D�7�x����p�/�9sng"���f�j/W����ˌO�����N�Yf��K/�3[�1�l�Ծ��k������c��{y"N��o8�c�����?o�~L:��/Ki�{M��^ �8C�YCԓ���2{�Kg���n`/���J/�b�S��LD�Tz�<R�������/F.��R#ֳm��wY����2��b
��5�7�C~g��a �?^!���N�����IԞ9R�P�4�g����`��~ȗ+g��N�&g�R>���ﶗ/�yΣ�����^����a��£���Va��`S�@0����@�g�>���8;�=D��_a��֧��x��2
�Uh��V�ѭ^:~���������w������q�T	���0�0�i��s��F��	P�m���*nj���sQ;�����!/���P�4�U��V�����Y�_p�m���?N*�a>y����"�5�O0���H��3i��ɤ�?�rs��U��o�4�U��\R�����l^Z���uj��G�8#��C��j<���R*���<���r8~_F/s�����XOvV�3g��z��o�s�ҙx�����ݬ^ffY���Y�vs�0vß����q����/��g�؈x�J��8���\���?�����G���S/�\��Λ���_1^(Ʒ	��a��Ԟ�a���x&@3B�/k��ǴӐ�����M�&3�4z��SA}kzx�拿�9����s�����տ���'��˜Yu����h���
�A�tV�A{�?'��Կ�*_����@/'��ɢ�[%��O�~�=W^�?7��z���~����P�[��Z4��o����Y #�#�>��%����|���^��*hz����?A���衽ʧ���R๗Y������o�4�rU��e���Lu>k����S<�}H�y%�#�~�2{�(���:��/+��p��ZD ��|��V�������6�na/1��o˞o��w^x���@�@���[��7�L[B�c���0�2���/kJ��7g�q؋0�ES���r�̑/3�v{��i���zGO������}��2_i��^��#��r?��u���{��=�J���ki����<B�3q��l(��,H�����^n��[ʧ�ޓk�����uԋ_P���������K��7_��C#�;'�7���l���?�|���;a�-T�� �пg�7M��h�i�MA�w_��֏5��y�~̿4:��;�Q�rV�X�
�T�/Qh���e��S<��;�=_�A�оV����`�@6��Y��P����/���k�������0�i~����gtV��7����Aƛ:�dj/<��K��X~͟F��X�,�-
���U�c��'���O����l��������;4_`�}�lZ���/���x1`��e+P�e���#f4ц��[O�����ܟi	���n��E�/�>����V�M)x�#�>ʒ(��~�����ە>�qT�AMp�+���T~��[O^��Y��K^<x��kL ��ᇆ�37���#WD���<���e�� ;I�`���i�=�v�<�V��A�W�V�?1��򍌴�-����*`yC�Gex|[П�K-���#(BJ���a=qwN�Y�`�{���#���3W��6{e=Z��obZ켗��G{��5��)����]�t�5���8+�X���V㇏�w�+s��(�.�R<α���^������HB��gUq�ch����8z?׮�D���s�1+�C�j�����b?��b-u�K��;�L��p�cd��AQV�I�q<�[<J6Y����T������1_����ɡ35D6��(��N(W�_��0�.j,e��s��!��WS��h��hQ�~�x���'2����7�x�.G�|���N����ʘ���`��7�	����4���v��`�������Q���1��ՏRR��a���~�}�Xzby��A�H���׈�w�p�2miB��GʋO�цO1U|�����Fz��mG%`(��~�Dd���˨����#΍t+�KP��Zw��HjeU8F��-�BgQk�ߝ��OsP�X�_D����c��ϩ�&�~�8��^�u��t�U�^��P�U|��(/�{{w��0����ޒ�X`?c�� ]�w�����R�>$��j��W�~��� ��b�ф��~�v�����)��Γ��Xˋ4=�����: h��Ӽ�^ׯ���1��l��h>�g��7�_dzg,]�z�?�ܠ=�՟i��뤿�Qǿ��'�>7�1�sM?Yf�id���LJɠ��ܝCCi�{r�Z��i���(��������&q��1��逵���1�]�rڀqH��p�ek�����t������k8@�IG�!��b"�;�Jä��!�gC[78(/C�=F��_�Є��b�k���c����%�ߑʡ�>:�~�f0_��w��������s�)��>�
l�c�G7����V��3�]1�������[� �k���n)%�)�ǌ��]A)> ^�!n���^�����
��#�ѫ|^C��M���į2n�L$-�qG#�� ��Ӵ	<����� �=��G�r�"�_���̿�����	g�&�񚻟�e�y��Q�ҢD�p����y_Џ��$n=w8�)��bt�-G���cbܟj|ޞ=��0�����,����JS��k-4�$^!Tun�=��\�~3�v8���gp�i��<�w��'t|��;�/p<iL�a��9�HE�n8�љ6�#�����c|2��ԁ��;�S+𜲱�E���}��|�f�qR���g�(>
��)�9��e�Σ����2����i!9"oM?7h�
Z�?��6��DGM��d���
�d�=�;4��Ճ�MI+�����wS�D���a�����l-����� ���^U�j �2�<��V�f�2�e��;��l���a(v>�.�˴������I1��3QN{!���#�qjdr7THq~�2��/ɷ�S�Sr|�|�"���qh�������y�/��v�����s�Y����ò���ʚ��H��?Y
&���~�tB�C.���O�u����f�S��W��%��_�Lq�����S;�ěn��{�D���H�,c>C[�z��,p��1�A�E�n�e[�w1���w��8�v���?i�r�i�^h�x9`�� �l���K=&h�_���C���Ϭ�y�}Z�xj�TF��w|c�=Z��E���j�{�_䖻��&�E.�m\z�xLn���8����FWqYH�����e9��@n�_�w�O�6�L����{H�����~qR-�4��~%#}�K��(D�8���d��{��Ew��@�����dCҭtb�F��������j_.�ƂT�7�~���/S^|0��^ji�҈6�>��o��ʅ���p����ۿ,� ��&ƿK�V�E�S��{i���+�9/U��(|�MC���G�(kK�x&���[~�0��y�?�l�#�����ͨ��MHޅv�_{�neq�=ti
J�DE��$֨1������Dl(Q�F4Ş��+�(��"(�Q)"� "]��K�����ofgg�=��&����o���;��9ۦ�f�}�4���C�o���QC^�8��~C�d����o���4�������@7p�ٓZM�V��+����멲~���8o�:��b�	�>X�GiDW!e��C���Ӣ��/�s�9��a�HO6:�NE��\��Jz����C��~;�]�\x	�=�K�Q������w�����+�w���B=}"S��V�`��PӘ�7���>��u4���5�j>ٟ6 �P��i?�+���%���.���=NŐr�_���t,�����l9��7����+�kT3X�PM8�ճ|H�@Q6��w}���Š�����i6�������`��n�����H)/�iaHVv~p�����V��K������^,��KS�KR�~$/>����uoC��$񤯜GٳoA�\���������ׯ���w�IO�R�0M���x *�Ҟ�t$��_�����"�gD��&�KRd��� ����;ϥvpD��<�t���+Q�V����Q �����A����P�{�'ˢj��u]����ȷ� ?����S:�&�?J��#'t_�8LD}=�����MS{�����H�4��u}�����ל�t%v�{ZQ��g-~���;ꊁ���߳�NA�t=c]v�����f��.��N �_=O?�]����ӿkKy�_ŋ�ֱ�hj�!�^��[�x��HV�"�?~&p.�^&�����|��;���Mt���V`O����HGB���w�`.v�u�K��'LC��D 3���<!�>G�w�����'�ɞ��ϫ��H�M��_������Y|I���&LK�����oN������;}�e<N�p�����*IX(�6���/���9�s�aB'r�V�߇�k(�j�y>Oo<�0�3,o�ÅTE��;�����u A{�"^��
!L�1�[��g��p�����;����I���+�)�!�EЎ	���n�x�����e�U��EG����k�����g��S�9ꅸ������ty��88'1m��G�����V& ��G�o�q�R�:�Fq�s�V>�YK������w����qzg�?�������\�[�/&��+��A���[|L]��N�y����.M��D̏����	��U���A>?=�����O\������'�-}aG�
���}��&���dk%��mt�e�+F�0	�h,��h�@b���B#~���� ]"�1����6"g�LӀ�����t�	��c�?�������$�I��L�~�G��+/%v6��D�}��������>4��-�a��w�q7�.t��<u�g\�^o�_�ѣȧH׿��'/��ZG�y*ou��>�t,��Y_��SH˭�>�빴@i�z�d���]��z՟|��q�h�3]�Guk/ȴϥ��򂜼�r�~�e�Ca'O�ywʹ^����A^�	��������޻�gw�����O�Z����פ�ge{����!N`b'Z��X����5����#�=Ref��~�ٰ~�I�����_�EϹy�⛌_W�����v�W8�|w�/P?V�?7�o�HS����1x��&���P��07ёPԟ���޴;&�N]/���i~����a��k����/�B��@�}b_o�&�E�-=Į�x���j���#���5���+'E��/��T9z�>o�F�kan�����o?�_JcG/a�jj�D/�G��?�!�����Nv��h�w_��~4��]O�����_|�N���<���a����jK���*�����n5~�a$⬛�G������Y�3Mt?�$�㐸��8��!��ҝЏ?��<MOv"^�O?�^�8̻�@�f������j/�i��~p>R~=�����~.d����C;B�'�.�P�㹎��D����kw��{��6��t#�zW]�^E�v��b���`�ڟ�}��,0m�/� hO���2zU���������i�>9��%6^��iWYH�y~�&��;���1L���Z����:��xD��G?�Ԑl)u .�L׫j��Ⱦ��|5�!G������Nѧz�)�UJkW�gҋ�����xs~��;'X��I���{s����z�pm:ǻ�5�_��|AO��i�t��K��L����3a}=׻d����o�������:����خ>�� 
C5��D�]Ee>��ER�"���l���\��G��&�9��q"=����t ���oO�rc�}�?}��C����ۆ�'���!ӳΪj¥�� eg�PR��?!:���&s��i�Rb}�|W�<>��e��&�?$+B� ��5h�$����:$9��y���x�BD"C��P/���47�#��J�=�J=.7����&՗{h:�`����Q=��U��+���?DV|'�w�	N��mI+��C��z����7�+�4��f� �����e<�ӕ�^��7<����f��>M�����7����i�O�HG�П�qw�7^'N.񧳨#��cŃ��y?�l.Ο+�bܴ}�<����5�ns߅ɘ��^�>��r�2P3���G�󎺴q�D����Ua���Mf���� i������vT�}$u��ߐ��qmCc>#ޜ&�s=���r]��N�C�ϔ�h���^I{ �;M���}�-�V^Owp���a�A���?��n�`�b��h���z�`z�����@����LW`��i|~�V�?�����`�OP
�F��"��X��&��vb�������Wx��0]Eo#����I~�Y�ߊ�^&�1,1��|F�۫ �w��	�m�I����o�.����u�j!}��<H�r3��'"hfL�X���YL��u�w:M��wQM�O�d`�?+�q��|�Pݿ�:hb�!��A���_�8:�q��s8ƒd���y�^@ψ"�_��E��� n��y��t5��V����GO�_����[���Yԯ'1�x�.]�)/��';��3 y�:;]��A��\�@g�<��s>G���Bg\��K�ωoF��	:�zu���1=y"�	~�-�M�@��Ե��h���m�@����q�N��|�k�` ��W�H:�Fgr�Mi`��>ܒ�`��KşQn��k�kg��q�؀���ӊx�%y�F~"���b����F��G�ab���5��H�W��$T~�����������nS[�W_I�������1��%�����{��փ�f��Vs���ײ������_��o����ګ�ۿ%ԃ�]�����}������8���9���V�Y�/���ۚo#�ɔ{��l����m���vS�y�,:�F���鎨�O���]�j%�5��̡>���M��?G��u=5A��?y^�0�M���5�S=^��e(���V~?�ݯ���v�ߋa�B{�.��0�`���t&�|��J;a���ϧ��̩R�K�z��h;�:�=H�cm��3N��0:���kD:�z����:~�� �_(~۝.�ᵍ_��8��%㵗��қ��.��'x�#Մ>��>�Q����+�?�bw�&�$g�X<`^mR� ��9�B��h���%4y1�<2��z�4/�.\�{�@��>�كn���t�g�|�����9���;= 0}A��\���1o�|�s�P���t�f\ϥ�a��m�.�)���ŝ�A��_��7EL]gݣ�r�q'۝�+��)hw�}�������`�b�<�����ϯc(���I� <vVd��)�Q��ѡj��#��t�k���v�c�f�!�.vx�G.�xG�
��������8#�?�if݈w�;���߃��WpsX=Tr�k��o�=y n�ǜ�b~9S:�ɷ�v�E��F�ƿ�=o��|}������o��1Kb�#���6�φ+[?��|z��2��	�����w�/*]�����5�=�B�j��'�{z��_8�����P��I�b'�篤������!���(�N��/�� z����?���w�i��cZ�v=����d��:B��������5+�N�8�t��]��_��q��0�n!�bv8]d����߿�·ݽ����0�q��~�y����V�_OǢ_}u��S:��/���}����F������aO��~�X�}����ρp,�k�����wN�? ��Q˗q�M�_�W�����r�'�\<8H�@��9b�q<!
+��[��&��`�9�p�����r6>�?�<�-���7����k�����̷�|�H�'Я���|dt͸�q���5�>��z��!��N�'���~���1�҄ �0t�"���qB���O�}����(����O��'t���x]L�ʠ��	~���/�\��v��I�,�9�ܜ$������ H��~����+��]����A�UW���k+^��lr"O�Ǔn��@
t���8��dk��M:��������y��@�9���������<���U��Ч��U<��p��v�8!�~f�'��yE�������T杻�xC��"��~����:���7N���(��AW[�9�트��0j�x|]ν��qXn,��g��Ls�M�,�0�5W�����+	�4�ersپM���*1y j�6�g����1ɯ��}�=�=�wn�\<���j&����n��f�!x.:9��4�u�e{qDh5`�f�w�}��D����w=�`���o���_YB`�~���W��Apu�w��E���ki�m/\~g ���f6`���ϭ��p0�*�c��:�_�����1��|����e<��7Ώ�۵����|Š��������߄��!�7���mx��+?3��+��4�y�������yS��	u²V[I�@�`=�y������- `Ń"�z�R�GL5����%�=���x���'mj�)��PpB+K��Rf��.���3�\�5欈w`h����G����g=��'b��5�v�����.���/�hh�������x�������2���<jL�	�����.�5�������?������LOx<���p����g6��`�kY��qf��a�횖�������_����
��~Ӟ�ߎ2����9�������
,���<]����$��
p��;�8?��1�xx3)�O�ml��D<���Ń�����8t���_`DΉx���b,F�m�ɋ��I�r�w��G3L����|���3�d���k� 8!�[ۚ~���ᬱ��x���ol����] ����G>��L���ח�6~r�J�����C�8At���+��\��X�;{\o�o�w�E�g}ܧq�[`���œ���0B`�Y|��"��.�jx���_=tfr�lG�����lŞ�˱~�!z;�w�{�J��tKk_��0�_��{���C�WcL>F~s�%d�?�7<��\���s��{һ~���w�
���v��QN�����߫m��=?\@ޠ��y���)l�~��X�O��ߑO���rFYLP��ş�O�[<{���_���o4���c������K��K�����mm~���m�K�sZ|�ŋW:^"�ށ{��W�����B�u�r���#n�)GL��2���ϖw�����y�D��bt��w�o;��{::|��؟9lx���.��{^e�s���?�GI�g��ق�,��H�ٳ�mx�������H;L]�e9}oo�[�ˤ���H^�c:��`.�t;����gKx������w0{�}���[�'�`}d����?gZ����l�OA<[X���om|�@{V��]=��/u6|����{7��m����}�7C'X��öھ���e��B�_�~{��~0��(�c���g$����3�������g�W�.�����v�3�ya��g�O?�_Ff��u$�[�1�r(�:�/
|g��f�>�2��xF���������/���ç	�;�u6��[��|���6����h���7��?l����8�8�UgF<bs����É�q�����ƺ�x%���2�����v���~~��~Xp���=�r��z����߲� �߮�ݍm����Z�g�v��u��G�;<���.�A3��"\��|k&<��ϛm���/�ٸ1�{u�����{�h�e,���oϚ3����@�G�}�c���A��6�0��~x~�j���]��;���x��喟����x~��q��	��s �0{b��2GAON�����6���뻓?�Q'�c�M�wb=c}���x���O�v�D��N�-�� �'ca���Ϟ����:�W��3����<�ڷ��/7�s8.?Z�4
�M=����W{���<�kj�yeb �8��������e��).[�g�jk���?�yl��yPw���bt�.����L��a_K�k|N�?p7cƎ�.��h�x���m����Ϲ����a�i���3��Bĸ��d�ן��|�/�'��3#�憟NC~������ϱ�ߎA������`xe ֿ���\4��5y�,���Cn９[5 2������V��Y�x���������.2�Gv��/<���M�G�r�œ���mi2������W������`-��bW�D�C�g��H�gGa�ɴX�Z}i���J��{#��7|u4^C��ᱛ�Ǚ��%O��k <���?��C[�%���#���/�y˛���ַ����?n��;�����<����[෯-��|�tI��r�y:����G�~��M�����+Xk��`����c���kU��}���d�g�Ow
�9x�R���?mx�6����ܓ���漉�O�z8�_��g������K��8_���ە��/�������/�9#
|��G��`�۽����;��l�1�=��^�����@���zÍ�j��{F��Hg�����5<�����
����~c��2�����?�{��5�1�S�������
<:����F�[��֟;����������|i�ڏ�,1�1�͆��>پ�S����Ϛ����1�˷��
�w�y�5yΔ���C��v'��M����r��<{Ɲ�����KL�i�ߛ�"�mp�ox�[��#�w|tL�W�5��,���籦�l�-��:����x����g�~��3mk���sC������ [������b��r��^��>)�)����Ή����Ӈ�~���~��&����Q�s���֧��9;��������Ĩ��|7G���o�IO~��������λ0�<�ߘ���n��������?��Y|�ȴ;�n�q�ܞ�xq�����+%2�Hv�3�����x���
l#�uk�y��f���p�����i�ְ���>�e��3F.���w��������G�#{;�W؞���>X�le������Xӻ�
�n��o�A��|OB��}Z���$����V������@�'��x����3�m�(�����xv���g��3E�ȹJ�D|7i��xG��2=9<b��/�>�şc�gj��� �?o\k����O�xG�c<�蓖��K���x�u/�����Y���_~^9&�?܌�r@�;:*�ˎ]1.�f�k<C�Z~�tn�?=��w��o4������1mL�o�}�>%�����<9r��s��E�V��K��H��m�{�����?p �8���,�#u�5ʐ���Ƌ�ut`�/;څ�]wy_kG���I�7l?�?8�F{=ue|׏��:����
��J�O�E���I�Ԓ��L����O&fn�}���}�cܟ��4�v�����|��ۑxG���+�>�l�����,ݩy�!ڔ�� /��Q�={��Ǜ���i�\�wy{���֒:�"���Qa�C}�č?����͗��@�]	�z��������G���2��} o���s5�82^�5�׳�D�cy������8_N]�]5��;���jjۆXm$}�%������Ɨv�S��8�51b\�n�0�Wُ<@w�"�<�:��?iC�����lH������V��G������^B��{���i��G������$O�)��to������'�5�)9�=�;�"�~g:$οW;��\�݋�0��)˟���x���=y?���Ë�\����z�����#W���_�w4rC���+���/����xH�#���.��O�0-3��Ԁ��׏#�é.q�?����|�y�9M�:���}࿞Q��,���S�LcG�?�����%+:��Zt��%x��D�c�b_�ԟ��fy?����<�>��P���5�/�cx
j�x�My_�c�O]�=�����9�&��# �j�k3�p�����>����y5��O�=q���+����K},��'�a4��)��߱�_�FݐW.���/��.`�Xҥ��������g�܌~���w?G}a'��7�z��O�|*��\M��u���BnOy>�״a�|d�Ћ,�(�C}��yŞֽ����t��s�DBm��Ѩ��Cm���t��rGZ���P1�ϩb/���rT_=�����]������&������6.� Ch�|�R��O7�g\��P�s�����F�g��E�~������6���C�9�w���=��� �]�t(�{ө����{��R:����a�W��S�m���t/������>]r=��]s�|�������O5��ޏj����-���H�^�����'�M��B`R:
��=�n9O���7p�;�\,�K6����c��~�w��N�t㧋i���J�Ug���Գͧ{8�瞇w!�8����=o�N� �N�4=F�G����s��D��P�oC�wi�b���9�<��9�X�����/�����w�@��zѯx<�㷙v�`m}֓�߷ݚ}�珿Z9(�+��w�z��_�#Ѧq�D�?<{��p�E��y��q%�]A� ������bZ���O���$.-���1JK\����K��62�q�%M�����g��y����P����;�}���!tǳ��D'?�<��c���u'㓷�vg���ot]rލ�_5���O��,�=-;׳�������9�1�����q'�0��|\���^�$��OŘ�r��Y4��z�?\�u�������S�>p���</���fw���i{������]���_�.��'�����d�'�}ʿh�x��9Mʳ���7�����v~���g�Fş���	�ot;�2�����.t;:~���7���&����e��A�M��D p�����ⱹF�te<ߜ�������^��0��5޾K/=+�%��c�I��e*����{�&籍��t����#ih�b;Ѯ�������4�~��/��l�x��0�f!�v�p;|e-�oE��+��G��oQ�>V���&������'I�;����R|��ά`�J�:^�������󺿥�� 1����p���|�X�G'�H���W�eJ�=IG]�_׈�����!�7�?�U���ن"��t	�Y�v5������ �Xt;�V��F+~>L�aݾp)�}$}�A��E?N��[��.���k<�����|{��D�>�U��tC����r�3�����$&��P��?���Hc�_�5����>�[�~ ����m�M���|����{Wb���f�C�bv�&��&�u��Fm��tT�J}��>:`/)/�YzZ���:D�/ef���!u�>'���/5����h0��j��o�W(���uY��J����{���8)�^M�a`oV�ݎ:I`������I��z~��t���t*}�O��P�^\{{�i���b~�U���.<O�2z�;�[�����#�Y���b:���d9��r>�]������:)�%�5B�����nT��_���G(��<���C$��V�t\��"��O�B����@wݎ�_�x���:; ����iw�o|���	"4�������T��K9?t���ĞH_�������q������ߺ����-���P�Xn���nts�'��M��N�}߿�
|���/9�kg�l2����\���gr���U���D_C��U�<�ֻ�0�u�y��ܴ���@�H4�^��Yͯ��o_WfϾ�ϵ���L����7�?������?��c!�����q4�'�=���)o!�"���;]0�	n����v��~�?�[��v�"���Qk$?�$?p�����V��;?N����/~���/�Q�+�|k��WI�3r���C�1��v�_�aH:j�|'M [���y8�V��"x�b\w�S���z���ğz�~�:���E�˂v��-�O�����|��� B�U�1K�B��_�si�Rr��p��4k��uSIh-���]����3�UyL�P��k<�=��ͽ�\�%�q.@\e���g������_	����KV B�e�T~[��I����G>_����X�k�O��ֿ������_���������T��g��i�����}j���?F矿:>ʀJ0p���L�T��iYE�%gi����7���s���?���U����#����t����=��z��N�Z��o����^�ׯTw�`&�h�1�Aܜ�IW�r��%��,�����~</󮌩�
�1��Ϭ�P�ӿ2���tT����o��k<d�50)cs���6:�v��O�D�����2�eD:ӧ��k8�yA�G�w�|�Ǹ�W�$컮7���r.�Y��-�W��ۆ囊};����2~��|���p�K���)�XZ�qr��ԫ��k��a^XxZ��щ�R�?G5Yx#��rZ�y���3zIʏ��Z"���~��̟��ZƏ]i{E?k	\F��w��w�-��k�~ؿ��0����?�'���'��j�^�K�g���/	��yƫ������3j�C��I�xS��Q-.\F
/�W"�G:�F���!�����o�M���L*/�o���{�ߥbC��i� ��1I� ���+�w�6�|)M�"��Y<(���'��`�^�&Td���n��g���<����D�9ȧ���?���{R��A�����&�7�?"��E&*��I�o�Un`�5B�Of�/���ۘؿwv�6��w��'h����N���B�y?x�Jx(����/�?ԟ����8Z��w�C���or�O���M������m	�Y#�S���E^��Y��_��G����Q&��bD��/�8Q�/YH��(џ _L����ҟ�!��eyó��U=d����K%~�P�.�eˤ|��}��í�_:]d<�|i�~#�o�����5	._J��K�t�����'�������������fϖ��?0��W�����ϩP���ƯL�ET�"�2���??��~Q�m��3U�6#��U�b��5i?��/}��?� �Y�������/L�X����'�m��?��l��f���?����s���������w(=%�+�������*��ygF��zJ�2��=짹�$��Կ���H�S�~�g��n��ɩ�T ��/��l�X�[/��5�(�K�����y��w���X�]yS�'�O�C�Y����?�d�z��
���3����?��^�p����R�w��}����O_џ���1�S�#����2��1���x�>;����o
�/�p.B����i������s���?i��������_{�t�ѷ�������^����=�����)�謐���	�W�O�?lb��M��l��0~�ӟ���?��a��g`�{����k�?~�������`��ʭ)�� io�OKE���+�Ο�?&����3͓��8��v]�R�Wy�?���.���[����k�d��i���l����w���3+\^��S���+����Q	���D�S�ڿM����_���?f��Ӏ}���`<�NU_������y�>�����l5_Y��E#G�yݫ������/U�RYO���� ��Cn��5A�XJ���H��o���Y��r��P�SJӀ�(�~�8�E����?�_���d-_.�b��֟���ٗ�!�,��^��h�H)��_�E������C͚�5����e�_H�?H����r�_���Ji�)��_��-񗡿�>Sl���[R>m��?X��"�:�x?w	�~���6>OVZƸ��W�u��i��u���������G���?0��/�?e���R����n�x=�r�O�g��~��{��`e�q�?�{��-�U��Y�����_���(�2~{S�wY"�d6A��I�촘��ow��A��_-4��ſp�B�����^����s�Vq���C��4^�����{)��󸎕�^��_&����R.���̖�9�<��$>��+��.��-�օ��H��-�_\�!�����ʗ��ʭ_��/��K�/��r���+A���i��%?�e��g��%�/��]�?N�o��?��+u���[��1����yG��?���ɍ��WOnl��~�S8����JK�~�����^��?[n�1X�����UW�-�0��}H�Ў��^�?����˗v�tc���Z��No:��˿LT'3���ɵ�N�hw��������^������\���;�/c��N>����������n<�5�ה�P�΅�om $X�����ʝ<ǯn��b_�����!wt��(U��J���������R�_,���x}>�X>�_�?P�g��?Η#���r#��D^�� )?���_�6����an~���f���_�o��On�3�'�[���%��yI�?U���{���6�����Q*/�k��O/2���p�ֿ�zb�@�����19��hG�*�A�(Z���B!���F�E���{r�wUR�n��,���+7��cy7��r�3�k��?��?k��S��Ȼ�k���K��,0F�|�N�����;��<�岾�ޥ�~���?�?O���-"������8W+��&7~������۾���|��9{�>�w����?3����.���X�%�W����yY,����3�4j�)��ލ�*���»��M�ȿ+���n<?!~|!|�\�/��u����,������?���q�[��*!���I�����8�)����������������? Z������#���?���]�?R�?09}��@�;�����W�!�w�mM,�lj���å�ɳ��>H�q���s�M�K�Aa�9���%6���R~:���.T�񱾽�2��=n<�1fJN#���;}g�?�~�L�_Ȍ�{�wM�4��R����u������&?���"�g���"��xZ��k��|�K�kLA���<�t�x��d���Z�����gB"�[�|b����a/���s��Y<�CՎ�ϵ����L���0��Wb�9O�ę���xE�߀��h�˰9r[��Mh��/A����<�o�_��70y��j�|)����WA���ka}2��%���4}Lϴ?�_D�8~N���2y^�z%�������Fۘ�������{H����x���^���h�W����X�wQ\�ӿ��9�o`��7[�7�_#�{�<��:��&�~^y�e��?5����4�?GMC0��b��a�s�<���{�͈��L~�G�+����b�Mx����c����џ�#�?k1���п�&�&�%1�@m��b���ML��O��o��8�����8~��G���1}�ǎ���X���?���ΞV��
��߷�Uq�+2�w?��� ���r.��<��i�a}>����*�wv�ɿ��������5�����D�]k�?���������O�����Ϗ������l�0߱�ӟ�q��n�L��ZC�L����0B���Q���bj���g��|����2�/������CM�_����
���|����O�~����~��{�=�ؓ͟�������A�%6�!���Pbk0��e�Yf���7O�|)����/@���_	<��>B���w
���?�ߵ�G޷�����L��D~5�/�_��f�k�ǆM~%���|	�#�!�Y�\���4dT\���dϷ���BD�m�����M_���>���W���R�ڳ���Fq<��ڿ�'Q��#֟6X�z���^���W��j�o��˿��/��\g�%�|#�������u�!~:����A���3���ߎO���~��C���p��&��E�??n�������d�戧�n�ij�����.�G_��������ڳ�����	�Q�V��[��?p�כ�
�(M~�K������T�������e���'�帕��8���χ�[��5����?����o
���"��/��j�?��h�+\Y���쿇��]��_(����#L��?\��O�=L����~�}���hd�����R��3�7�ޛ&�˄��q����ȿ��a����/A���_).L~4�g�77�����!����z@I���n�w5�3�ƫ;�/�x�C+��v\6~���D��"gQL�q�����;�o�?�����{О�M��[��o���D�"����%j���R������O3��?/����oe&�t��ď����0�+�2[-��5�?W�Ɵ�������{�7>�Ӎ�&�,�_:��^�ɿ���V��/H�/3�}3�'�7�e�
���/���$�?D����&?����r��� ^���}&_
�寛!�_�����n����16��޿c����L��&w�f���s��l��������b����CX���?��f�W'����%q{QE���?��ۡ��by<?(\�������([������Pf�/]`������/�m0��4?�?7�l�fb���}�t\V�������i���x�u-��L�w�sq������OH�/��K3�w<�M�<��쏟�G��l��˻����'`�.��^\2�cU���E�?�~���%�����a�3��KP4�%��5����R��&��(_��|=���Rb�7)�ߵ��j����xS���q�]�'Z�!��h���%�~��[n�O��������y����#�2�������z�45����4����&���ML_����u,�����7B�����73y^�+�����W���oF��Mx�+�Y�P+"���?�c�O�?��e��~k����ʋ��.Q��+j��5(���`�"���D�&?,�ϼ�Yn���c�Y����a7�|;\2����͟���%��>?�<�qs�2��3��\��3�ѷ"�?f'����y�2��׬<G��������D\"��|����G��`����sK#�;�t_6�d�?������(F�I�&������gh�"�gM��=���(�(¯����u.M��m��G��Oa�`����Q����\g��Z�?5��J\"���������g1$��K��(~s<�e�1��M�.<|�/��"�_B&����o�>l2y��&ϖ�?,���&�����<�_��2�)�_�CD�LQ�Ĕ��g���������3��w�O�w+���5�~������J�/d�/�<�eJ�3�����g�OP�����q�.���Li�"�ޥ���3���?�_�����������sʬg1���og�d��1E��I�?��+�?˗�M�����?��|����g��ٟ�/T.�@���}�O�o��!�/2)y_x�I�O���!y��?���yr��Q�/Ux����mS$_NS�v��G��R>���#�o����Ų��飼��)ٿ̕2���޲z��["�t�?n���D�S������*���Ae�_������4�~�Ry���ȳ������K��Ѝ����>c�د+�]K�W9}�9E��H�ߋ�0y����O���c�&��N�{�/�5Mۻ\��ޜd�*����϶-T}R1[���P$����s��ya49��Ĕ������wZ�_����U���M�'{1������Cd�_��g6SǏ�S�����0�Ewp�z���?��>)�گ�?�������D�٣�['�%�#���0S\�-e�����?i�\/��2C����/�|��QJJ��a��-�+���ƍ��<���?$�+L���Kg����	���?@�O�ˏ�����������J������o&i}�4�<��س���?���
����e��#�o�ѣ�|Z�Ŀ!�/������ӧf�O�޿�$�}�~�
�C��Pޑ������C�_�*/�3H�_F����+m��� �������?�GXa���)O�,���_9N���w��j8��Z��?�����{].��'�����X*/����?t��/<Iy�>�����?��5^�?�ﯦ��+��u�	�^On<�k"�_?�����>�"�d�T���ȿ%��0��9~��?����/����?zk{J�������Ѣ=U�Xޗ�V���K:�b�=����K�o�,��������?�-F�������S�Ak��ސ�O���%�����F��W�*PO��/�/��|�7���������^��E����&��l����(���?��_
�/��US{v�r�8{��k����!�[j�i�d�(�?y�����o���z6���i������%��S�o�_j?"�3�_����	�c����?!��%�/�e��xwP��!��:�\�_~������i���?.�ǿ����gS��g$��%�O}n���<ȗ������ߏ_��w�d�O�*���q��?�g����!}�< L*e���o���G����!"ߔn�Ux�Wϋ�|j�3~m�=��2ʍ���M�<ǣ�V���&��7�ލ���D����٫��`A����ί���PBΓ)|F��#���������v����h$���L^�S�l��Q���������y�:~��O��
��{~����$����.��~~�[I���Y����_����R�6LA���	i3?^xѿ�e�G��b��_�>+��*���O��*�������H�_��������Fr~dz���R��I��~�������K��2�#�����<��>~t��a����x��_�O���w�����c���g������7�x���AO�䷿n�^��s���_��1>�����`��������^���7���i���^��h�y=�}�e��A��WL���/�#]?c��?Œo����&)~a\�[�?�_*�~i��ſ������k�Y������t�j�����>��!~��p~��g"�w9����f�П�p�j:�۬G4{(����s�Os�?T<"��+��M������o���f2���#���m������?ȋ�L�?�E���H��[?�|�h�Tοy-��A�#l��������	�u�3�g�/���P!���|���=}2��啑t��uio?94��=?�RH����O��G�S���x����h��?�R��7���ˢ?Q���Q�������|9�W�y�*o��y�?���~�W�Z�?���[&o�e�G	���ϴ��WJ��O��G�k��?�rx��W$����J[*��j��Ov��������J�s�c�>�L>�}��g�uR_��K�T	�o�G>/������|�~��/��ߟ���2���\�|��~��W���7�>��ȧ�/0~Q���U��B��|��O��m�Q!y�YM���)_�|:�*��S���#��I���U&��~�0��x��B����*��\y�+j�<�����_�O�O糠<�����jy���(����Zߖ�篟/L��������7*$�U�?o}�m?%�UW>O��3��_��a���
��|n�F���o�Qe����S!�S���5G^n&�G���'�|���2�B�WW^Ix��L>��*����֞����V��Փ7ڲ���L�/L��_�-��_�Q����7��J�՟�>�z�1�?�+/7��Z_X^�-�����/;�Օכ����g��+�om5����QU�_����?�^����߲�|��[>婰|Zu���M)�x��?S�O/��S�g�i�������_��f2�Tu��=Yy�0�?�YH�3���Փ%
�W����ϝ�ꎟ�>TU�����o$�TH>�?����~�)�c��?揄�2Z��[Z����ɧ핛	OU�כ�|~ye
�����i��f.�%�������R�t<�P������om��]y���}�����|�W&�������
������W&�|��W&w���
ֿ��Ln�i*�O˧����:������cJ�/�����yT>��H^$�V���{.[u噯@>-�~_n���ț���Q�s�
�����i��і�/V]>�~ܯ�|:��|���|:EՑ���|�?y�_A��Ɣ�`�������O��?����|$�U�����q),/%����K����������gƷ2���i{�de�i{S>���綷z�y�
����*���ȧ|�����@�%+��}��ן~_*/��3_A��$_A�,YA�����^�����_�|e�O�+k^�
�?o���WƧ�i�+��? ��W��$�9ߟ�9��/5_]��v����W(�K%���J���W��|�WW>-����UW��H>��J�-�O�/���i��g�T����W�W6~\2�S���O�������|��s�
��K���R��[$_a���?'_y��aa��O�Y����Z��|5�[��)_y)a|u巶�������R��|Z��R�?-����˧�i��QZ>�Sy���<��`�����)�ʧ�O���/�'_��o����Ƨ�'V"_A����?巢~�!��_�|Z>/_Y�����������V���|�W �֗�|���i�i{�+��O��ʧ��L>-_��O��ʧ�ˇ�۟�|Z��)��>Lڟ�7�\R��r�?�qI��ȧ<eڟ{?�qI��N>w�*�g�t���J������|h�\�'���i��������S�?-�;^)O�_�Q����7�"���Oy\R���om�Sy���DT>���/����_��Oy*,����S�����Cy�0��8WU>۞��<���	O���b�_��T��������֗��H�z�by#��TH~�گ7�?~r?�~����n�R~��S��.��J�啱�+�%�� o�_>m�ެ��2[_��Ϳ���
}������TH^�����~����lM��� ��|5�O��f�������WW^���O���������~�s��ȣ�Օώ�ެf���ܿ-����O���VK����Z*_�������Qa��<��﫮�O]���(,�㓕כ	O�߷e�F����������X�����g���Sr?�>?�|����ey��[��P*�+��˧|�ڟ��I>�O���R>y���}�G��Փ/
|!�����B�կT��S%�S�[>��F��?����Fy�__���P���*��NQ$x#�퓪������<���Օ�J���T��+U�~#��_@~K�O�/+�����W\���U��7���ȧ��J����~ϧ�c�I���7�iK�R�j�i�|a*��1�?
Ƀo]���V�(|_U�<i�FE(S�|ʣ<�_������<�(4~��+��e��G�+�ߨ��l������G�U��y�W&������TREE  ����������������                              |(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��JQEo�B!إRI>�ubHka>A%H�T�bc!)B� l�4���/H����]煹7ϳs���Ei:*R�m��UNc�y�'j��U�*R�m��*w1|x�j�	nU)�l^�U�{�bJ�s�U�LE�����8�;Mj�!F��c)�6��*�14�E���-UF�"ť�/��K��ₚ�����]ģo~�r�����>oq�L��t��9BV�O�,CQd%��g���J)v��
t�#� ��ۺTREE  ����������������U                                      �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �:     S          +         �                   ?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       86hOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �

             {
             �5              �L�OCHK     �           +        _Netcdf4Dimid                )#��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��kOCHK    &K            +        _Netcdf4Dimid                *k�OCHK    ͽ     �       +        _Netcdf4Dimid                  9��}OCHK    �     �       +        _Netcdf4Dimid                  ��>�% �   ��|    x^���O�0ƫH@
EH��T����!(l�@4��s$���`p�ʹ��}]��{)���ݷ�}yi�lSJ�E�g�(���-g	��E�1Bѳ�"�
�uħ��Ė��±�"p��8A�s�"��>S}�'��
�"��x�P�̢��c���'���WD}� �P�ϭ�
�Ě��Ės�±�"���xGѳ�"�7
���1��\�pȷ�%
�RU�Fi�1[X�w�/-l��j�sܖq5���Cؕ���n�5�󸊗��c\+S���4��6��ƨNOu3��7��[#���.���+%�J'�����'�����TREE  ����������������k                               KI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` �����u�  ����c���  �;s�Q_4E  i�W�(4���  ���yTכ�  ���F|T�  �ÌQ�����������???@??????��*�   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    �S            H        NAME    .      loc_carriers_update_system_balance_constraint ��8OCHK    �S     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint Vz��OCHK    T     �       +        _Netcdf4Dimid                �0xOCHK    �d     `       ;        NAME    !      loc_tech_carriers_conversion_all �q��OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   �DOOCHK    �e     @       +        _Netcdf4Dimid                l��}OCHK    �e            F        NAME    ,      loc_tech_carriers_export_balance_constraint f�jOCHK    �e     p       +        _Netcdf4Dimid                Z�ROCHK    Ff     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ɨ�%OCHK    g     @       +        _Netcdf4Dimid                uo5OCHK    Vg            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��TOCHK    fg     0       +        _Netcdf4Dimid             !   aX�OCHK    �g             >        NAME    $      loc_techs_balance_supply_constraint }��.OCHK    �g            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ԕ�%OCHK    O�     �       +        _Netcdf4Dimid             $     ׆x�OCHK    h     P       +        _Netcdf4Dimid             %   ��kOCHK   �     �       +        _Netcdf4Dimid             &     W�QOCHK    fh     �       +        _Netcdf4Dimid             '   �n�OCHK    Fy     p       8        NAME          loc_techs_cost_var_constraint w��[OCHK    �y            +        _Netcdf4Dimid             )   :N�OCHK    �y     @       +        _Netcdf4Dimid             *   ��OCHK    �     �       +        _Netcdf4Dimid             +   k���          ��     �      ��     �      ��           ��     }      ��     ~      ��     �   (   ��     �   #   ��     �      ��     �      ��     �      ��     �   &   ��     �      ��     �      �T           �T           �T     
      �T           �T           �T           �T     	      ��     �      �T           �T           �T           �T           �T           �T        GCOL                        B162587::battery::electricity                 B162587::SCFP::DHW                    B162587::grid::electricity                    B162587::ASHP_DHW::DHW                B162587::heat_storage::heat                   B162587::DHW_storage::DHW                     B162587::wood_supply::wood                    B162587::wood_boiler_DHW::DHW   	              B162587::DHDC_medium_heat::DHW  
              B162587::DHDC_small_heat::DHW                 B162587::wood_boiler_heat::heat               B162587::DHW_to_heat::heat                    B162587::DHDC_large_heat::DHW                                                                                                                          B162587::ASHP::cooling                B162587::ASHP_DHW::DHW                B162587::ASHP::heat                   B162587::wood_boiler_DHW::DHW                 B162587::wood_boiler_heat::heat               B162587::DHW_to_heat::heat                                                                                B162587::ASHP::electricity                     B162587::ASHP::cooling  !              B162587::ASHP::heat     "               #               $               %               &               '       #       B162587::demand_space_heating::heat     (              B162587::demand_hot_water::DHW  )       (       B162587::demand_electricity::electricity*       &       B162587::demand_space_cooling::cooling  +               ,               -              B162587::PV::electricity.               /               0               1               2               3               4               5               6              B162587::PV::electricity7              B162587::SCFP::DHW      8              B162587::grid::electricity      9              B162587::wood_supply::wood      :              B162587::DHDC_medium_heat::DHW  ;              B162587::DHDC_small_heat::DHW   <              B162587::DHDC_large_heat::DHW   =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162587::ASHP::cooling  L              B162587::PV::electricityM              B162587::SCFP::DHW      N              B162587::grid::electricity      O              B162587::ASHP_DHW::DHW  P              B162587::ASHP::heat     Q              B162587::wood_supply::wood      R              B162587::wood_boiler_DHW::DHW   S              B162587::DHDC_medium_heat::DHW  T              B162587::DHW_to_heat::heat      U              B162587::wood_boiler_heat::heat V              B162587::DHDC_small_heat::DHW   W              B162587::DHDC_large_heat::DHW   X               Y               Z               [               \               ]              B162587::DHW_to_heat    ^              B162587::ASHP_DHW       _              B162587::wood_boiler_heat       `              B162587::wood_boiler_DHWa               b               c              B162587::ASHP   d               e               f               g               h              B162587::heat_storage   i              B162587::batteryj              B162587::DHW_storage    k               l               m               n              B162587::PV     o              B162587::SCFP   p               q               r              B162587::ASHP   s               t               u               v               w               x              B162587::DHW_to_heat    y              B162587::ASHP_DHW       z              B162587::wood_boiler_heat       {              B162587::wood_boiler_DHW|               }               ~                              �               �               �              B162587::DHW_to_heat    �              B162587::wood_boiler_heat       �              B162587::ASHP   �              B162587::ASHP_DHW       �              B162587::wood_boiler_DHW�               �               �              B162587::ASHP              �T           �T           �T           �T           �T           �T           �T     !      �T            �T        &   �T     *   (   �T     )   #   �T     '      �T     (      �T     -      �T     <      �T     ;      �T     9      �T     :      �T     6      �T     7      �T     8      �T     W      �T     V      �T     T      �T     U      �T     Q      �T     R      �T     S      �T     K      �T     L      �T     M      �T     N      �T     O      �T     P      �T     `      �T     _      �T     ]      �T     ^      �T     c      �T     j      �T     i      �T     h      �T     o      �T     n      �T     r      �T     {      �T     z      �T     x      �T     y      �T     �      �T     �      �T     �      �T     �      �T     �      �T     �      Fi           Fi           Fi           Fi           Fi           Fi           Fi           Fi           Fi           Fi           Fi           Fi           Fi           Fi        GCOL                                                                                                                                  	               
                                                                          B162587::DHW_storage                  B162587::ASHP_DHW                     B162587::wood_boiler_heat                     B162587::DHDC_small_heat              B162587::PV                   B162587::battery              B162587::DHDC_medium_heat                     B162587::heat_storage                 B162587::wood_supply                  B162587::ASHP                 B162587::DHDC_large_heat              B162587::wood_boiler_DHW              B162587::SCFP                 B162587::grid                                                                               !               "               #               $              B162587::PV     %              B162587::wood_supply    &              B162587::DHDC_medium_heat       '              B162587::DHDC_large_heat(              B162587::DHDC_small_heat)              B162587::SCFP   *              B162587::grid   +               ,               -              B162587::PV     .               /               0               1               2               3              B162587::demand_space_cooling   4              B162587::demand_electricity     5              B162587::demand_space_heating   6              B162587::demand_hot_water       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162587::grid   E              B162587::SCFP   F              B162587::wood_supply    G              B162587::DHW_storage    H              B162587::DHW_to_heat    I              B162587::PV     J              B162587::demand_space_cooling   K              B162587::demand_electricity     L              B162587::batteryM              B162587::demand_hot_water       N              B162587::heat_storage   O              B162587::demand_space_heating   P               Q               R               S               T               U               V              B162587::DHDC_medium_heat       W              B162587::wood_boiler_heat       X              B162587::DHDC_small_heatY              B162587::wood_boiler_DHWZ              B162587::DHDC_large_heat[               \               ]               ^               _               `               a               b               c              B162587::ASHP_DHW       d              B162587::ASHP   e              B162587::wood_boiler_heat       f              B162587::DHDC_small_heatg              B162587::DHDC_medium_heat       h              B162587::wood_boiler_DHWi              B162587::DHDC_large_heatj               k               l              B162587::batterym               n               o              B162587::PV     p               q               r               s               t               u               v               w              B162587::demand_space_cooling   x              B162587::demand_electricity     y              B162587::PV     z              B162587::demand_hot_water       {              B162587::demand_space_heating   |              B162587::SCFP   }               ~                              �               �               �              B162587::demand_space_cooling   �              B162587::demand_electricity     �              B162587::demand_space_heating   �              B162587::demand_hot_water       �               �               �               �              B162587::PV     �              B162587::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162587::DHW_storage    �              �                Fi     *      Fi     )      Fi     '      Fi     (      Fi     $      Fi     %      Fi     &      Fi     -      Fi     6      Fi     5      Fi     3      Fi     4   OCHK    Ƃ     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �z4GOCHK    �     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   � 1-OCHK   ��     �       +        _Netcdf4Dimid             /     ��0wOCHK   F�     �       +        _Netcdf4Dimid             0     fyL�OCHK    �     @       +        _Netcdf4Dimid             1   (q>OCHK    F�             +        _Netcdf4Dimid             2   �p\�OCHK    ��     �       +        _Netcdf4Dimid             3     CchOCHK    F�     0      5        NAME          loc_techs_non_transmission :��OCHK    v�     p       +        _Netcdf4Dimid             5   H���OCHK    �             =        NAME    #      loc_techs_resource_area_constraint Z���OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint P��OCHK    &�     0       +        _Netcdf4Dimid             8   (
�OCHK    V�     0       +        _Netcdf4Dimid             9   *!OCHK    ��     0       ?        NAME    %      loc_techs_storage_initial_constraint Y0�LOCHK    ��     0       +        _Netcdf4Dimid             ;   �CIOCHK    �     p       +        _Netcdf4Dimid             <   ���XOCHK    V�     p       +        _Netcdf4Dimid             =   ���OCHK    Ƙ     �       +        _Netcdf4Dimid             >   �k�4OCHK    ��     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �.��OCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint �)OCHK   #�     �       +        _Netcdf4Dimid             A     � f�OCHK7    
    is_result                            z]�x       Fi     O      Fi     N      Fi     M      Fi     J      Fi     K      Fi     L      Fi     D      Fi     E      Fi     F      Fi     G      Fi     H      Fi     I      Fi     Z      Fi     Y      Fi     X      Fi     V      Fi     W      Fi     i      Fi     h      Fi     f      Fi     g      Fi     c      Fi     d      Fi     e      Fi     l      Fi     o      Fi     |      Fi     {      Fi     z      Fi     w      Fi     x      Fi     y      Fi     �      Fi     �      Fi     �      Fi     �      Fi     �      Fi     �      F�           F�           F�     
      F�           F�           F�           F�     	      Fi     �      F�           F�           F�           F�           F�           F�        GCOL                        B162587::demand_space_cooling                 B162587::demand_electricity                   B162587::DHDC_small_heat              B162587::PV                   B162587::battery              B162587::DHDC_medium_heat                     B162587::heat_storage                 B162587::demand_hot_water       	              B162587::wood_supply    
              B162587::demand_space_heating                 B162587::DHDC_large_heat              B162587::SCFP                 B162587::grid                                                                                                                                                                                                                                                                                                 !               "              B162587::ASHP   #              B162587::demand_space_cooling   $              B162587::demand_electricity     %              B162587::DHDC_medium_heat       &              B162587::SCFP   '              B162587::wood_supply    (              B162587::DHW_storage    )              B162587::DHDC_small_heat*              B162587::PV     +              B162587::grid   ,              B162587::DHDC_large_heat-              B162587::DHW_to_heat    .              B162587::wood_boiler_DHW/              B162587::demand_hot_water       0              B162587::wood_boiler_heat       1              B162587::battery2              B162587::ASHP_DHW       3              B162587::heat_storage   4              B162587::demand_space_heating   5               6               7               8               9               :               ;               <               =              B162587::DHDC_small_heat>              B162587::PV     ?              B162587::DHDC_medium_heat       @              B162587::DHDC_large_heatA              B162587::wood_supply    B              B162587::SCFP   C              B162587::grid   D               E               F               G              B162587::PV     H              B162587::SCFP   I               J               K               L              B162587::PV     M              B162587::SCFP   N               O               P               Q               R              B162587::heat_storage   S              B162587::batteryT              B162587::DHW_storage    U               V               W               X               Y              B162587::heat_storage   Z              B162587::battery[              B162587::DHW_storage    \               ]               ^               _               `              B162587::heat_storage   a              B162587::batteryb              B162587::DHW_storage    c               d               e               f               g              B162587::heat_storage   h              B162587::batteryi              B162587::DHW_storage    j               k               l               m               n               o               p               q               r              B162587::DHDC_small_heats              B162587::PV     t              B162587::DHDC_medium_heat       u              B162587::DHDC_large_heatv              B162587::wood_supply    w              B162587::SCFP   x              B162587::grid   y               z               {               |               }               ~                              �               �              B162587::PV     �              B162587::wood_supply    �              B162587::DHDC_medium_heat       �              B162587::DHDC_large_heat�              B162587::DHDC_small_heat�              B162587::SCFP   �              B162587::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162587::DHW_to_heat    �              B162587::ASHP_DHW       �              B162587::wood_boiler_heat       �              �+        F�     4      F�     3      F�     2      F�     0      F�     1      F�     +      F�     ,      F�     -      F�     .      F�     /      F�     "      F�     #      F�     $      F�     %      F�     &      F�     '      F�     (      F�     )      F�     *      F�     C      F�     B      F�     @      F�     A      F�     =      F�     >      F�     ?      F�     H      F�     G      F�     M      F�     L      F�     T      F�     S      F�     R      F�     [      F�     Z      F�     Y      F�     b      F�     a      F�     `      F�     i      F�     h      F�     g      F�     x      F�     w      F�     u      F�     v      F�     r      F�     s      F�     t      F�     �      F�     �      F�     �      F�     �      F�     �      F�     �      F�     �      ��     	      ��           ��           ��           ��           ��           F�     �      F�     �      F�     �      ��           ��           ��        GCOL                        B162587::DHDC_small_heat              B162587::PV                   B162587::DHDC_medium_heat                     B162587::wood_boiler_DHW              B162587::wood_supply                  B162587::ASHP                 B162587::DHDC_large_heat              B162587::SCFP   	              B162587::grid   
                                                                                                                                      B162587::ASHP_DHW                     B162587::ASHP                 B162587::wood_boiler_heat                     B162587::DHDC_small_heat              B162587::DHDC_medium_heat                     B162587::wood_boiler_DHW              B162587::DHDC_large_heat                                            B162587::PV                                                 B162587                                !              B162587 "               #               $               %               &               '               (               )               *              resource+              cooling ,              electricity     -              wood    .              geothermal_storage      /              DHW     0              heat    1               2               3               4               5               6              wood_boiler_heat7              DHW_to_heat     8              wood_boiler_DHW 9              ASHP_DHW:               ;               <               =               >       	       GSHP_heat       ?              ASHP    @              GSHP_cooling    A               B               C               D               E               F              demand_electricity      G              demand_space_heating    H              demand_hot_waterI              demand_space_cooling    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              ASHP_DHWe              demand_hot_waterf              wood_supply     g       	       GSHP_heat       h              battery i              wood_boiler_DHW j              grid    k              DHDC_medium_heatl              DHDC_medium_cooling     m              DHDC_large_heat n              heat_storage    o              wood_boiler_heatp              demand_space_cooling    q              PV      r              DHDC_small_cooling      s              GSHP_cooling    t              DHW_storage     u              demand_space_heating    v              geothermal_boreholes    w              DHDC_large_cooling      x              DHW_to_heat     y              SCFP    z              DHDC_small_heat {              demand_electricity      |              ASHP    }               ~                              �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �     �              �     �              �]     �              �     �              �+     �              �+                ��           ��           ��           ��           ��           ��           ��           ��        OCHK    �            +        _Netcdf4Dimid             B   �-�1OCHK    &�     p       +        _Netcdf4Dimid             C   F7��OCHK    ��     @       +        _Netcdf4Dimid             D   P�POCHK    ֲ     0       +        _Netcdf4Dimid             E   ��OCHK    �     @       +        _Netcdf4Dimid             F   ��^OCHK    F�     �      +        _Netcdf4Dimid             G   5k5OCHK    �     �       +        _Netcdf4Dimid             I   F�oOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   9]}ROCHK    C6           L        DIMENSION_LIST                              O�     }   .���          a�             "���OHDR     �      �          ?      @ 4 4�     +         �                   r     �          ������������������������A         _Netcdf4Coordinates                               �     �           �Jߔ  ��            7�||OCHK    �i     �     7    
    is_result                            L        DIMENSION_LIST                              ��     �   n21�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��e                                                      ��           ��     !      ��     0      ��     /      ��     -      ��     .      ��     *      ��     +      ��     ,      ��     9      ��     8      ��     6      ��     7      ��     @      ��     ?   	   ��     >      ��     I      ��     H      ��     F      ��     G      ��     |      ��     {      ��     y      ��     z      ��     v      ��     w      ��     x      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     d      ��     e      ��     f   	   ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     o      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ����������������ʡ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         |            �            �            ��            ��            �            ��            �	            �	             ��            ��              �             ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   _�хOHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               0�     R             3��BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    hz           7    
    is_result                            L        DIMENSION_LIST                              ��     �   b�0oFSSE f       �     �   �     �     �     �     �	     �     �   �<�6OHDR�                      ?      @ 4 4�     +         �                   ؂                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   .���OCHK    "�     _       D        _FillValue  ?      @ 4 4�                      �    ��               x^�X�u�8|�D�qњkMDDDD'�\81\�h����DDD�)��sMD�����Ѣ�{Ѣ��"���؜D8q""""" ����~����=���x���<�k׵���s�>�������\��!^�\��% �'�T���m��ߋ����C�G;��Yq��]�W^� -N K������ v8ƛ���0��#�= ���8�2��p@�ﳆ+���\�kU w� \Ʋ��=���Y�*"��K����_ ,~�������� ��J�+p,��i]�80�p=��^3q����.��91̬{��O �~ ����� &[Lv�Ϯ�L(���p���}~����� m< �"��8V��3��Q ��1%�9�Z 6���$��H��r���$�g"M~H����8\v���soõOX�� ���J"�e����V �~�w��{F�P�a��J'�� ��q�H@��� ���1���o P�.{N|�4	�c���ڥ8� ǻ�)��q��*�����(�ym E�>A��~�>��6�%b�N?��D�i:yE��C��G(j8�??�����\w0�֫�"��W�t&H��r��c�E��4�q�����N �8e	�^�2r�2���Z�3V�8�|<��oc;��*|܏|m<>Q��U����U�ߑ�1� �b$�i���1�_��m�;����P�u Cz�} �tbԏ}��a6��T����}���4��R�C��M<����}�Q���W���=W��QX���?}G؅�B±�����Oz�o�<p���b�`�n�5�;X��>���'�͘��{����-��8����1CV��Ov�nv�{s�9u��d���U׿~��w��C��Y�v��FM'>�Yy�m�-��3��>a�s�(����;a�˥��ށ��=��aQ�Z���f-�}����=x��`�$8s�DQ��oJ��֯sQ��D'H�}�F�!gg�~t�����G$�������Tk6����[V���ද������������J����}��0$N�`�*��1�����@7*?W'6Q��9N��t��Ľma~�w�����%�Sa��3�}E�߀L��P�w������Y�#o
T��Y�6���\�v���{t��79Y�P�f�|��k�36��ށ�I4)� �s4|"�0��X��yp1� �3'��2���e��o;��������2��Cc����-� H},�����;KO�0���9�����fp�Z�}F� AKN9!�4�,΅�:�����kG��:O������\;
��@�$���� �:d���^��o^�ΈvX�>s	���J��Y?L����{B]�"�L]�������K��
���� ʲ��� �9\l<�| ���;z~����_O��QI�z�'v�B��5�m��K>�׃.���pM���ǃ)���$�fT�vN������Hs�}(�}1E��((w����Vm���>����*��6%�/8�;����*���v�q��#��;�Ʒ�@����9���D�~(���u0�S�qBRz��E��-����m�)���{w>��.���p7����©�5g�d��I�uڍ-:��S��W��_/Xv�^�9��g���O�xW{���k��=*����e/�\l�����f���\_����}��U��)���,��F���������>}�Ѿg��)֜�G~<U[����uɅ�4���mI�W��9Ä�;g	2w�͙|h��YJ���3�~�ٱ:�����<$kWdכwLIr�\~m�`����YT�w��ԋ������e��I�\�w�=�f��_Xn����+�yR��ןi��XW�?���9��E�yϥͧ��sO��(i�C��U��5��O���%���[����
�?����֔zv�|D�;|be��Ny�|���n{�<�z��h=Ѱ�^R�h�3�An4����U�KYM�-٨m���t��;^��޸*���n��y�|��;{6
\�.���;6�����]�'�o�����9���b���w�{�H7m*%6��y��k���j�W�d�'?[� s����_z���~�&��&�z�*�W S~v!%�~�C1A��g��h���ǥmw��=8��n��Z�vy�Q�(%�]��B�u�V'�Ϫ����1��d��̎Zr�2��<��s�9q��Bձ��La��U�������ގ��=���;yըy͎�uA�/�z�5�^ׂ���+H<�����?_Lzbޥ�����ޱi�_�����sF�-[�½iW�v���
�������Z=���OHs�?-f�O��9�LY��:�_�e�{��w[E	����9J~�X!��nQ����Z��:���&�q�L���j�l��k�J����"����@VT��D�����i��m�sw�Hn?�"���D��pz��)k,��OY����;��$�u�]r�"�9�{
�6�:=��5��V�n�Fc�c	�,���҂Nr=���k��V]��:��[=Y���X�%r�{�/�?sqZ�1�z6�{���~8�|qÜ�Ey�>_u��-�Q]�6κj����ʤs�B�&��n��滮vޜCw[j����*���%�Q��&���e	�.h��쯹�v�Y<mF�S�����~�f��z'�oM�B%y���rg�mݹ�������my�Irt_��>,Mt�t����K���d��s����]�l�írF���^�:�v���h�?�$v��ӝ���M��n9���X�N�ݮ�??����VΓ�)'%�.���˙���o��wD���h�<�Va���?Θ˲<Z*ۡ���~k��m�꽷VJ�<�T7�>�]z��n���5F�m���&��[2��4�ӎ[nR��c����k��s	�b<|�^�z��mI�Ͽ�;N�@��I���	���Շ��5[R�R��8s����5�'���ta�}�jb���m�/ر�����9��_,�F\�k�����3�x�n�wC������ػO����-�o?�)Q�9}��Γ��;�\2���e�.��?�R���y����R?��ID5���=��L�b��6Zq)��h���{��k.6T�q���`3����/���(Xx�/$!�^x�q�͛_�oI�_��N��a�L���faJm�q�i��gM0�i�c�k�������/�Q��9��s�/_�z] %�0���o��Ԕ5pp�VY�٢�w�'QW�9,���'� >Ld�w�.c01�GB=+z�
��&����YH�"v�����5p�s����Orr���pQˮ��3\����䴀ӫ��[�y"}���
�$a'��F�w4u�Wל���I���3*�p�k^��_��� jɖ�+������&6���9A������ߧ��|H��R 2���G�Ss�,9���n��=Mh�fb%���N�`t�Y7h��K�� �>ww}ͣ +0�:F/����Ǐ^>w ���EXbS����������|�$�W�t��
���'&�!2�����>�&}^��6f�� ^��6˧��.���-Ϻ�����?{���_� ���^S�a������S�S�Mv�Yu�M%��o��yn�K�ƹR�]�jEi{�7�U�s���*Z��,E����ZbXֹ�,룆xn9�4��y�5�ܱ1���qU�󡁒�[��g�Я�^P��׻<�ez⎚��K�.�-�nj]���pk��oGۧ��I�-.�;��pĵڗ���l��u�!�����}~�q�s�s�����b������\��]��sͳZ|g�R�驣�z�.��"�7t����,�St����V�����|�����y���kص+����2���o����[�3�;�Rx��Ä�e*�'��^ΟiLֹ��Z�Ho��-��!ا��|iݞyΎ�y++W��f>�nϘ���m���AA^�o,�3O�K��mc��;!�����Ć~b�W�:�[Q�y1��}��������M�k#�O��5��2��$�Y�^�&������h���澧�:3"����)��q�"��_5DNy�tak^4'Ő�H(�/���8G[(I��v��\��T��<�/o�Ryt���ǁF����]w��ZsR�ak�sƣ�k>k�9gW�I�?��}tϊ�+߾t括�_�t�8]>���x;��\"�|��Xw�4�����<�ls-���7�L�¦-�k�B�}��?��3ɚO�y���1�
Z6���fd��x|���M���\���;�B�hH��S[�8��i�|�.���(��W*�:=���v�T)G�t�Wߋٳyﹺ��mN�݄m97����^��8-W6��`K�)/���y�k"�k�޿Y������֫�[�z��|�٠��hq;=�?u[����	�w�|�2�W�9� S�H,X�����x���~��Ƈ4ϩ�k{"f���f�!ץ�꓎��xV�%K��>�|i���_�wZV�Y�ؖ�N��؟6'�p�ӌܱ�ƾ����>����|�� ���1"=�D���%7Mщ��������jL�I<��U�<3f,�<ҹI�w�!c��Q�_�J��Ozot��o��z��#퓣���oS��]�7��k�/>�}�>8XQ�9;l4�=���K��c�N�����YL(���]G:~���M�i����u7��ف���bz�𥝫ySgtLy�v�s/h�ϬH��}�4u�����8�j5U����y�ê��+M�;���0{�/��,vٰI�A?��H-p��8��?|����S��y�f}4{���^�ԑ��:H^>�/O�?I��z�~q�ȜU�Y'y�W0�sI׼�'���u����xgUgx����%iC��.߬'�?��7��K���oΞ)|L�-2iS~ܾC*�>��j\��gZ�b�T�r�Z�\Hν-�����`;c6�]{�,O��֑7ԙ��ؓ�.l;w.oǁE羬�~n֭�'�S��qկ�]�{$�/�Qg���Wjsc�m~�3�w�:��=A�yڨHY���j��ɴ�����f}�����G�����@YS�>m�L��7��f��E2��������#���[��n$�=�����
p%��~ı���׫ �m � J����> ���^�'�����*�xa�R|~`h? u���
1LK��pg1 ��ưg�$ġq؉���X��8���w�� �0<z�����-����kl�������(�f���0+�u`x�0�.����������[ )��n�e�o�ܛh3����) n�c �t8�cǹ�v��GH�C8O9Fe�c4�
����Hgu�-��Hӵ� �� 6}3x� �� ��q�Uu�;9H�y����.�A�C�|�P���Ð}�E�}�U�֣�-��=45�,O�؋�����Ip$$���N(��u���睁�t����(��u}�$��hvF�OCܾ��;��@�ʡ�$��q�tHF��wt�t���T�"�W��Y��O�pω��~7$=3#�ږ,����߯��C3?���� ����|�^zwzڨqҋ	ɣ����u�;&I>�l�<�����[
m����2��X�~���3kgX`�%�wu�)6~G���v��}Zhv��ɩ�k�i�+/�ʆ�?}	�v���l��:���Σ-��ѣ�}�γ >1	�[�>��]SV�����v���p�\?�O���90���ճ�J�~ح�����u��t�d8�5���@Y�<7���HێB�}��o6�{|��x�R���%�=��u���h��(@�X����<��� �'2���m(<Y�]�¬��P�·2�w�@��<Q�>�`t��1\g�}�zT�,���6�a~&�� �8�r-�y����� '�c�4��
�����l��;��s ��e�]�&ԝ_� �/�݃y o���1U��ÇQfPg�h8&�R?�9Յj��\9��K1�$���N�	�|5@ ڀ,�7�B�e��/�3/c9���]������mE�����k�@{ � 
���j�X��1 ��"=*p�@�7.��ױ'������uv �a��%�[�&�,|�IC�.C]�v��t������?�T����]�  A]���ژ"/v#�	 v�s�6�(�?�=u��p�3�[hkW#-�!_��e��`V�v��M	�}mP  �9i�lm੧���భ�T.���� ��?�%L�f>�������sx���V8�o ��
^V����<�Ǟ��F(���cݿ�;`�I���~G����*�#�:���Ǐ��@��G<�Pn���oDD<{߳�_�=��+8��"+�? }�QȘ�:���R�%5 ш��� D�����Зm�E}C[��˻�}\h��! h�(+&���l��k�<��1Xw�c\r=������ه �g](�D�;Ɂ�>�P���s���/ �̙����a�i������q>}�^�_�=�ؖtm�܊R�K\Gڗ�Џ�Q������`>����Po6�̊��V ������:6O�C_y u���Ĺ	�E[EB]c��b����T�Oٔ�2�v� e$���c<�����G�t��p�O���/;a �@]1 =��~�z׊4�* mA^Gp����`�M��D����O/O�D�Aي����E�u8� ��8���/���BޞEz�z��P�O�̵�z~���8�u9��[��ȯ��9�-5� �<01�.:� \� ���kHk��Ύ�Ch�>¸��acP�S�'F�I�ؖ����C֡\tE��9~�Ax�<��|��G4��!>�`<�>S�N��XP.�X�N�T��ǆ7�F�4�z
>�w"�ȧ?y��R"oP�3��4qG�=��O�PW�w�~�ki>����w�(�](���zV�'��7@=u�����,�@F�'�
E��D�LUq�4�Fj�k�Q2ex^�}gB���3�'����Ad?���S�K�j�DV����Nt����G��Y�K���J3��"*��U����|d􋡳�����U��5��<̪#����V��,6��
����5bH)��E$�Q��E���jJ@����6h'�2���8h�W�"bZ���}0�Qa���#IKN��VSc\?�cG�w�#��>�刪�������@��[
7�q��S��3D��M��!�����}`D��qLQسM�Ui9�*�F
A�\�\�8G@��]ܡJ\m!�PPF�2���veA�fsJ������{R���T�w�A�
��A�� dj�H�q5|T�&����!�0qn�
��!Ƙ��M0��o�?0�P=�fmB��͞c
�o
7�� ������T��.Ȧ*�\��/Gh���x9�x��$-��2P��5FT�Zj�W��B����ˇb�ܼ��`> 3�9^F�7�H����"H�1@����ZHg�ϋ	E�R��[U!aP�{!�A,H!�G ��P>��D!�d���j=��&H��fq2R���������<��`�x@�`(���	]yPi���VF%\=ă֦p�p.��DOLh��Q�)7A��U����^^s[s�/�~|�����I�3��Mm��i� /'iq����jht��:5��1�� ���	�������$]��^�۵�J�O�v^���^z1�o�zC��h���Iν����2/#�%%��'_�0DKt�s}[S�v��4c�=Z�`�G� �!���B�pƸ���K�P�oN�BV��K�8Mݘ�;XkUvT�9C1L��TkWK���y���,䵩�m݃�O<TD�qk�Ҧ/	Q9{(�s��Ƕ��P�1��$���rIDA�匜�鵾,�f�'�B���gP�� �wXP�x���C����3��fHO�F�u�5�U�5־�5P1IU�uVno��(�K嗻!�3�35��EjzLa�2ӫaPM�W�\������v�5��}���B��ȯtq����hl���>�օ�����HT�ѱQ-�q�\sGK^NQ��,h-I�t1sd쌡�����q���8+�Z���<i�W��a1|{OVJ@x|�0;3٥>/&3��VMh�e�T2�]#����@NKbM�!QЪ�GQ(���ae���!x{�&b��X�W���+(쭊
N�e�����%�ֱ�p���y�5� fNN������N(o����ʤ��EUq��{�l�P���Ut��^�* �-�U����YIp%%��Ma�ѩ~Å�>��!Q��u�.�e~˘��V��GI���Lv��!B� V
�0��V�T8����2��\	U��{R.hlfxt�+R�9�l���<y��N�e���Z
s�+y��A"�b�%ÕNk������SA	�*��}�[%�ε�
��)$ˏk0���3·*%<��O&$�ywX�mYa��!}�%7�����?����hj2��(�c�k`\��)[F�;��Zjfv���m�U�7|m�����.���%T
5���(	3+@�q�z�{���U��#�@7��蔠b��%���1�uͬ�9�(K��q���
��&��5�]�FUy�}��H�����e����55�/1E��u�^�6�����F��HCJ���	,��9���/ύdVdF�T����\R�w����L7�)@��2Tl�&��_�n��i�e���H
g�S;���ĂPnbI�`\-Eot1(�<ر����Js�0�?�1��cqI4�^���c����lր��B���`(�~Q���9;6)�)KQA%��FVU&>?&��9�[&)6T�f�-��~����j��������}s~I�4���:؇Z��U{E_��F���ڤ%ь��~Sr#��Pn�2�敠N�q6;�R����$�#�-�^ޗ�j�|n�Px_�'C]�/	��-"�[i�o,NL��d���SX�,]|sBd/�-�gƷ���升0,>I�2Um��+��� KDF^Ty�@���U���0�o��"EU||zc�`������R���Bc���U!��.@Ҕq����H�56�)���W�m�0hI�|f	9�p�Z�ӝ�(|��Q<��3���F�<ĝ_kr3�Yt	��"�����'}��a0�-�o{,���_�/����>��� S�#��lv�e�iU۳&����x(��N���ʰ`G1#A���>�� ��t kWAw��}���EcU���~��P���	}j�H��*3A&��#�2Wg-��lB�P��G����B�'��M�l��VI�n���/8ʢǬ�%�NO���c�u}DL )����-�����3zƯ7z�cx�G�)	�=������H����������b��� ��� u<+����3�I�=�V���/�>��O��c]C`��G,.��M��I)s�l�X	v�֋C˝���]�;�T	�aX������=����l�y0�yM�����.�5t��)���q��ЍL���$E0��(��2�,��	�:s	����P!5V��� �>���@WK]/�d�p�(j���"���FI ��9*���R���k�{
�{��i�ZW4?-�e�����1��̾��A��D��r������_ޖkL��&Q�u�m�9�.��a���S]��.IR�j�Ds�I=�U�(���!��Ue˛��#!��~�q��&�j��i��X�8�Y����Q]�
H�OL���2�{������[��i��;�=�6g�{���S�]9і��.2e;��v�y������q~`�@��oqD�<�tk[X]��]�H��9Ǔ|��ORBIѪ�ڡ䨀 �������-���✙��e�e����Ë�M�����Hq#�S9IA��Ɗ�:���gw�K��hmH^vD���n�Ej�x�q0�]Im��x��٨I�Ԉ�����4w��\{@�����&�i�L޸T���2�#Ɲ��v�6�-�/�l�t���0��u<��TdM���v+ER5'!ŷ��~b�-)Ф�
���bSb13����H�g�,���&�����n���U��FH��-νrZ=�d�V��2�<���"q�XR��p�����G�����#bvuG�>$��ےF��Xi9%=-���X5d�(G����d��Ʋ� �P�<��ޛ�P�C�F8��=Y�afۅ�UTawŏm�jH����5�t��!���8cw����D�F曞T��򔬰&O����+D��W���䂁��6-��엒�P�	22<��%���"��fk�GxJ�/ѣW�d�LvW9�Y�ݽ19��ڄ
)�d+����������r�PF7�%�*u+|������l�|z�����n��B�7��d+)��jEi�]���,/&%�R���jmSm���.y<����
�Ɖ-��������1/F^D�6^b.����xxE�Ȓ�k�T/ua�c)ᴂ�nYW������L�����2N[OEF\t�`��w�+&һ���
cKL[�f�,)I�K��i�6/qVf����5UQ'�5�(��:zD� �GH����Jr�Ƅ.��.mH�I��Me�}��>�:͈s�ePZ��J���z�ګ�r�^�%2��Y����k 6VC"8�E&u�0)�zuq����Pٙ�����}Τ�lN-��MH��qX�`�&z-�,��v�:Y�@���b��^+�ӳjË�]�Q3�:Pd�v���4k��������.�)��́a&���X>$z���1w�t	#Z��{NY��-WK��:���|_����M�VP�"��z3`0��Xb.w��Pbxŕ�z�ݨFYS�GOS���I�U�s*�c���Ay��Ce�)�0���5z�U��m���������ԁ�p�5 +�9z0��V��Smo������8��%���@}��P��m@~�(�����#�P���f��~��R�|�x9F���t��w���<῜�Jl~���ݛ0�Gmp �0�Xs �t���t�5&�P��X�`�ZD����|� �`�y�O�煮ǽ� ˗`tr �o �0l��=��x_���  C���b��8�@Գ�v�l�b���G$��������vj/ �����_H��Ѧ�59� Hq���c��z ��i��@h�yx f�i�o1h���v��*��a�t�w("��c��ػ��U �t�@}��j%,��%� 
V���??�:���NɄ��G0��~{��� �!�a�����<5N�`�O��I�!x6���wC��w6X�?um0�Oc���]h��
S1̼��hF��OGJInEp��r
�� 8x��������C��ue�
^{�3n�J(}�}R��zڨ��� 31*-����`�ˋG��i/�[ �o.&T^ܳ�[����:�(��=#ǈp�h{���f�Ի/��e/&1�=n}�o�KPw�7��+�S�RUMR�Z7���M?�Jh�u�Ah��X��XkM�P���O�͇4QP���?X��e����~
x5hF�Σ�}��.�9��n�xf����\�C��v�B_�0Pֈ`�=��� ]�D�O�[�{�X�Ǉ?�oP��U�a��� �r
D���x���A��]P�x��X
�~5�aJȽ���2L&P�Y���!�t ̕�陓����IP��][�:���"Q���f�e�< ����Ρܴ���TD�sQG�J�YOE�R���� ��q�6OP����xئ�*����Q��̺������m���	Kg����g��:�!Ώmy��u���-��iu��!O ��0f*����:5eb�*��1�ñP��G��:w�`;>_x8�� � ����=ۑV'�!:�>�-�QWPO>A=�7 
� ��:	�G�t�~gP��h��JS�ؓG[�����D}G��ەa�W��}	�6� �C��n���S��lS�t���Q.�h�b����O L��韅ٞ���~<=_�l�t�B�m�m�_Q��S�I����]���� 98���Z�}o��;x��k�=1��(<[￁c3���g��Z'n���^\���w�����W8|��6B7^ȗ.�e"��j����V/���9��X�w��X�OShO���H{��g��[����P�.������Ƴ����HȿU�Ճ ?vb��]l�8�Y�c q���������~]��z���`ʚ`=΃��}�d��5(�~0�rb�����P��Dy�@G�������Q�V������<a��߰v���g@9Y�~�څ��oP'E(��n��m@�#=:x��Q����A�k�!�Q�#�CG���c�!���c����~��'����cȓG�;'���F��r�	�ۑn��'P�o<�Y)���s�b{Թ��c�%+�i�Bܶ�|R��-��\?�;�|:��˞g��@�{����v�"�۵�� ,�A�*��U�]o!�Jq�Th���|C{���`��)�7Ж���s���h3�ў���/!����G\�c�1�%�7��c��Hc����{8�>��m�ˈ��hV"^T�/�3m�˕�������q��8�f�y�qG�W8b�O��.���g���7Y�s�N.G�8؁��v.����ĘBl덲�F�G~��>V��Z��ںG(�w� ��4p����*���h_�{S����<��#���N���z�E>yzM<;�〭��1���#h�u^A�R>�S�Co��N��3��I��P^��g����4H��>I
a"
���i���(qZD�5,|ԨhQ���l� ¥J&iR�E�K�I*����*[�����#"qI5ҭ"����8�ҞOq/3xXe���B�W	 �$�PF68�:��#5F�@5=���b`dN���F�[DnbW#��YD'� ��%��%�啞�Ph�zJ&�tL���:�I/���b���A��Z����l�����=<�։eէ\Ƅ69�����*Є¼�!M���\gH��'~i��b9%����IZ�fW`�k �#�n�~ꖺTE-�^�N��	*[7�����	ZH��BhM 4R!�3��-��n���J*4�de�����Ŕĵ��!*s��T����XݚF(�B�G�9΍�@��Z==7���oH	�mM�Ǌ�vA.��-00N�r|.Kl���X�g�6��'f��O����$��JU���_�fSR�����	�D�>Q�z��<HtR I)LS)j]{= �] U�!`*�sm�� 4���=�9�{�����A1��A����,�����k5PD��8�����Å"�hY�D���^��փSjDT ��<��AVRV���T�>�n�fbLr#���p�C�%��z�����.����YVf'�`��I.���,tui������	�@.��'by8s�5���V�0ާ��E])h�4%�������0"��{�	�=K ��T��PQ!����\!O�1F�r�
����&O��%̉�`�eĿ�����C�`�J�u	qd�P��p���;�5��5�9�ZP�n���o�Dij��=5^ǉm%��̊����W�g�~��:ş("�פRJn�X��i�m��>����Q����wЫ�����=�="��f��h˾N�����?<����Ȅ��.�P1��W5�[����3/ u�/�+�d��l*�#���pPU�W5Gu��ۂ<۾Vr^��y�%��+��R�"C��GD��̌��*[S�##䓩��C��62��e�4e�\q�U����=^bmUD�t��8�r�����E�W߈�V�����8������2~��z��S�!��|�!2��p����^��Z�,����>��|I��2������ie��f	�.��j[�0��o�*���_j~�|�;����ۏց��]���b�R�3��Ņ8�c�hbNނ��n�����)K��s�9Z�,�V��!�;��Dq�Iy���~��J�$f:W�=�g,���˂4J��P�F�>���Y�Z��$�yw�]����,�K�bB�ڋ�R�Vn�q�Nop�����s�,EWrZ�o�4��u1X-�"�Z�G�:}����.;���
g�4�N����[D4�@wS�)i� Q�F>�f���h�`-/�ID}ư�;R�/P�0���F���Sh�y�T{����� 
���b?&Ϭ�k�>�Q;���D�!O�5tAk��nh��뉉v���h�Xm`C�\�֝���S�G�dR��~e�
+�V@������p���|��
�9�r��f�:jsSh�Z��X�QX�L��kB�ɩU�ѓ[����\ORqw����j�P;"�5j']�Ī+�De��]j�9�TF~�����$br��N=i�ք��~fz]n}@hj����muw�Gne�PdD_K�FV�e��b����P�N�����[Y�gkw�43+�)&�J�u��v�gg��H�𒄤ڊ\!�FtI��yEFD��&�����y���87zu���35���{�[�y���əB���z$�-؞�7^�&)�1��r���*bzqyD���G���[�Й7$p�+6j,]n}!�Pqk!1�'�e���~��H0��*t�M�B7��<��fCq����29A�����dn�QWt��fWC�+	N^֚�tOM�!0BY6���ޛw7u )K%
quS|\6�q��enH���g�V�Ty]�����Ѿז�ՒJ�}�hUt{�aD��]]k ?P�g���g{Ke%e��))eZe���܌E�y�fn�L�Y��O��&��v�M��3�fl�Ut��|�%�BƇ��h���^�ꍮ��4s�m�7��)����q��|���*����j���MC��GS�7��_Nl�Ȳ����7Z:��̯���}���J��J�;�"=g՛�:���1qG�����֓NT�����;�t��\��Ò
�A�z"1ґ����X} �Kt�*�es�Y�oA�{Z�H\'�1b��0[6�!q*(�:~�)**\�۵NARCDah�\�6�L�l����f��*��,�XR�.��s"�=��90���A�#�w ���0�*4.�R2�B�
�Ls��8�����\+�t���y��*��٧��'-o��Ʋj�U&�v�Zo�9C:GƉ/�Y��>��P���/��4�V�}<�	�,�^YY��
=@Ić�� ��t�
|ۚ��3����:H�z��#���h��r��$RWO���ww�͘X	v�
�NG$�@��?�'v�i��x� &W�lژ�Q��9��ѴڍM>g.��m�z�|Q�x��DR�F�Pڪ\C�S�C&�z �i�:�FM)p-k,���� �;��S�S��ܭRPBۇ;�{������۳�\@7�:�#��%�d���6d�v�5UID�JruS��W��_�"ɷV2BR�k�F����C��Y��I����ة�N���@6V	3iCɜv�*9*^�ikU&՘;��#�%���~]aw��ߨ��|쮖H�^ �6�
�:��N�XUŐ8Ճ��j�OW+Z��%���N�~��D��A��KI��z�r��r�[,����M�#�.#u���$�4��A_F�X��g-�
�o��w���t��ZƓ��B\��I}b�w@��*���o��z�De���	]t�Ж�$?�Έ�N�Kv��܇�#��d�wB���L�DF��Ycf��ۈE�Po���������6�hO"�r���L�����tcwc����*��s/����f�d�2�*j�S�T�
�6�4^�P�Xb�t��$.�ƶP�Q`א�z�#�e�ڶ�{�s�:�#[Q�ŏ͔{h2�#���FzQ�N����|R~`�������Ȣu�L^y&+�+�l����0͍�͋T60L��j{�%ޜ�8�5]�e,�2��qT^�"Aj��#75>"!,Dg�V0ۃ��
K�OFYg~Z{E
��JLQ��z��5͖�fC�x8�=�),���nJ	��Q�.c�횺�²�Z1?NVђ�)g�t4��ǔ�D	�����Sr3|Ǽƅ�e~quCUcn|��~�������X�C'r��������zeYxu����֚��I�r�����:�AC2�`�x�HO�������+9���@'NؔŐ���Z	eD�XO�<R�FJ�e{e�8����y����|v�_�~����ܛ (���FB��>uAT��f�|0��*=��$L"�QR�*s�ڐ0#/?Z���]���^��`Sڀ��3��S=��lSq]z�%�,���ʧ�Vf��v�#�JS�����6tJ���e�5D�B"�����U����<�'�"ӣEF�g������^��<[{�r���y�u���:]w�"�.�j2kԞ���'V�goh���KR��ƴ�	ݒڲ8k�ҳ���\c��*�S�؄�^BBT�8��b�7�ELn�i���pe*�e�q�
�.M+�|UVm�B�H�I�ڒ�b=4����.JDt�(���[_lAAvG��O�Y�r�۬u|� ����N�a�|*�+[s�c����;}0��EMM��B�����Jy��BHn�h�OҺ{�W��,~(:�{����?�%��ܧH\٭�Vř[��n~Y���5����,cZ�SUu6gMY��c\0�_�&�����Ȧ��2��TCaM6�o�H��Ss8�ߝ�V��%
q�,2k�Z؄�u�g�H�MmI�r��;eq{��X�T9����f���:3b|Zbb����?���������8�'"R�"N�I�	q�-DDBZ�&"�p!�\��qM$
�$��sM��朄ˉ����\8q�B�g��W�������y<��ǧ�x�k��}�{�9�yι�{_�W`��۵73?�j!���µ똕`���\�������&���WJ�ߊY�����,+����s�;@�r�;�t�1�����ΐb���O��H�x���װ���s����8��u���LO�b��{
��0�M��"���1�A>��:��|�Z��e��D W@��Xp��<��_���W7�
3�3M Q/�~��d��@n���
�^��
��\��;��lñ0� t�X�>����6�<p3т�8^<�������~�Ϊ] vL@���'��Ϣ� ��Ʊa{���_�Q�����tI�:��p��/��jw���Y�����ك�۴ �69H#�pXt>|8�l�o���C��#����i���?�ۓ�#� ��7Z����r���ߺ�����Qp���mLD}\�=���J�yF�	j����u0�Φ3�����S�|zV����.�2l\�c�Ӫ?}Wa�,���
[�p�l�	PtY�
�f���ν��?�ꏻ�Ϝ�)NY]��K)���tc1���g���b��RD��b�o\=�S7�[�uz�-��Z�r�)e�Ô%{]D0��r:?��3�߃۷W��S�'��*���u! ]���s�Y!����&s[�c�{K�QoE��%~������W��$���ʱ�P�#L��^(�lG�ы���_�IH4
�C��� ka|ֲޓ9�D��ͬ �Sxj�(_��/���5^���N�};l�#�a%�@l{��/	T�f� {-�:�#����o��}�l\�e���B���k������V���H%�!��i���ɵ��C[�(B#�"V�1�����S�`:��u+��2�=��%��_�Wt Up���ѐ��!BH ��l��<���"F�]��h=�3�A�;��ϡ/�z\1b�s /��B����~¶���G��X��ԗ�=7�����3��'x�b�Âm"ƣ�n�x}З�y��Ǔ�d�}>���_��� �"_	��zԹ&��w �d�z$����h�X/ǭCy����?�.��#(�;k��7?^T��'��(����k���CӋ����b� x�n��=@��'�Y��������,�	�P�}���a[wp���y�����G('�}}�?����['��/��-@B��?��Jȧǖ��9��H���g��,���9h��Y�8�c�;�v��<و:u�r�?*����ӭ���IW�s��,�%b��*x�S���9㛓*���C� �?Їc����{���M��?s	@�6ԏ�1��A�Nm|\���LT5���0�Ŭ�����C���u>����X�} Μ�19�����N#�O]P�Xw-������?2�E1��E>�85�e��N�:��*�@��<~�bӹO����g�E�"7"n�z�}]�x3�� �k���?0zz �w� |ĥ$C�f|+'���<�Kw�_�nA�P�5Lī
�687<?�x��m$�L�'F�T�؏�;=}�+�G�J�<1�c㓈C�h)�h6ڐ�w;�n%��q�a��!�[P6�8�{�������M���'9��,��������A_���N��	��b߽�x\����u��y�Z�+	�9��ڀv+v��B�i��07���EL�E�#��&��B�D1s���Va^�	���I2��,��u0aK�yڂ�9o�l��vo��M>8�3��W�g�n���n�5�q|K1�
&�\����FV�]���6����M�M��>9�i�Ak��@��Գh������%���Z啉�|���{F�%�m�Ug�t��Q�V����JhF`��?ĺ�o3���m/�?���R�	����� ��|����Rm^6xq(P�6,��b"f��!'�5;څ%����ZIY��C���h?H��[L��jz(��5AzeMn�Gȱ�JM���L�D��b��'��t���}yPס !q"�b!L���Ȕv7���JE]�i������[^ϥH���I}�Q�i�a�o.�5%i�7�����H Az3TuBF����;�9n`(d����,˘5--tAu8ҥ��\�A9c~WhŬd+FS@�
^���bY�G��(�!�b�����*hqua��h�6���2+�M@+t��� ��\��A�^�������d/p%K�m"��)$V���Z�X��<ɣl��}�d���� Zc84\�VDB`Z:���� _<0n��}#N��e��wht��0����	t�!���D
��� V�N�c}����b�+��7�l�z��H�?���?�L��F��Y�)+DH���y<���ۡ<L��9�&�wII��h?�p�b�R���������wI9m��wC��`l�X4TC{��&�P��_���N����J �m �]�D�@t��9)0΁��6h.�V���`&���z���RJ]���P-mސA�).lwv&4�@ �CDDԸ��Z\�A�`��A��0�u���njqsm;��}*ۻ��,�\�2r}���n�,�x���<�x~�A�WE�XD~i
QZ�2B��za@.� �	h�1�f���F\�]�ll�t���5$�r��G)[��_dzN($ꇆ�	^r32�#��yv'�Ѧ�Tvΰ��u�O�ã�<���$ƥ8�ف���>­f�S�F�1�4�BQaM%y�6e��	������������
�)�����C�bk��rC���L�d��� ��_�l��SPG2�x��i�_��%����jm�u��ŕ,�6_����9D�)o��WG�{�G�G�|a������ml��^HЋ�*:	�2���i���*���$�,1���v˕��|Sy�ʬ�
�G:�����W���)Q�>���3�>z~�jCw�Q��i��ɠ�R��M��T僔a����ܥ>�Ӵ��2�KOW ���[O�gq�5G�9�,��w�X-u��%/�lzf��L�������#)� x��K-��K���gT~�RxI�UU\��	PS[jrB�OK�(����w˫ڧfXk�T�~� 5�J�͜$��fFBK߮dOW�<ѥ�ݽ�^C3}�V���@��T4�w/-�����
M�$$���[;B"k�W��H�$TT����1+Y-�X+��M�����z*]	�,���KP&�~X�ԟ�s�^_池�PX��c�-氕�q�{��gg�|f
��Ok���Z�c(�8��2*���M�Xm4˷�[K���|��Qҩ�B^�E�Ԓ:<2bnR��;�iA�=��V5�΋�G灨Wۯ�R2�ŵ�ܭB�����ꚛ��՝����HU5s��bYK��6�DKn����*uc��4�ҁ�V�����Q��'�0���e�t��a�y#Uù�{S�Ԯ�d��z���iy�-�|J@�����+��,�+�!�ַ��vp	��n.Z�4�D	�%dV�y���91�M��ti�%��@"�dw��d'뽒-������}P��Z�#ͷ&+��Z4������eeM~��7�9�ïO+sq��+Irȇ}<uB}��I���[J%V��|������R(3����:��F��B{JCR������L��btrkS����G����L�m17y���?���w�7���*�� ��%�ET�a�TǷ�S;B�L��p�Wr{��U*W�h$��E}�����gCz���;�T���%Xt�<W��ޑ��������]^���Z�8�=���	��0��k��d����M�ֽ5Ο^�@Ni7�t�ͤ"�.��g����zwqb�`JCu:�C����ޔ��~]`�ߞO�Z½⽺U�%��Z~���^�����t���̍��Z[����+���F�}����{�9 ��&[���H=�4C�z��X���o)H���<�bZ^�~|В&��)Y0{w݈K�wR�8�躯g�tQi���X��O)���r멖����=Qr11�x� �qɝ�ĸ����"݌ޠd#�Q�H<ּ�Q�YG`��T�Z}�nC|/���=S!�J�&u�Tk��A��[�:�2a�o����];;�c4���-��M�?ɣr��λt�Bg���Ufs����*8��)N�̋��K��0?�@���J��vS�-,b�M���Z�k\���e�b�N�kI���@L�+��X+L�IT� +�8Q�gY��X��-��L�����-�膸!�t~��@���F�(��ͅ�3��Z8�nIa_ڼI��[c4e�[�W3n���>T�f���=,����4(�����7P�p�ƣ!Ka�̧����a;�N�C� �]x>đ�^`u���'@L��C:
�$<��+�!!j�'��Xȩ��7���tG�"�ի�M�e���DN�+ �pr��N���Q_��U����I�ѹ-O�|��?���������~AGS%��1�>4���� (��	6M-��ş����W����Y���i��;h"~�(=�������߁jzJ~��ԺV&]Uɰ�t�j����.	����1��Ԇ���RNo�ʢ�)�H(���;�C%��&v�����cj��++�d�v��C�2G�iY��u��Iqm��~3�'���	y���Ge�ZfBxob��Ĥ�S�#���`�"'8Y���͉I#�d�>N��V��Э.	�䄺�4k3���^��/��f�Tу$�T?���7���Z�L/Eo�&M=4^�αuFV�"K�������`s�!1ȐZ��T�ᴕՕ���rl��O�}p�$=�穬5�z�7�}Yқ�L���,�����L���Jq=^!��q��U���%�S��A�<�ʋ#)��$Dd)c
£J�@�d#�����l,y$�
;��RS��<z
����5m�?���S�CK`{�"H��^6�*&����UMc#���ޠa�pL�c�Q[�WWgP�`�Op�(އ"�M�(K[=���j{��D�(0���]�ŽA��H,op�zt;B3�DY;Q�1vv{�cx(�U�@w�*#�w����w[J��'�Kn�Wjd�1��H3�&+�V�'�����z��F��ш��$��M�l�eWD�q�=b/��.Idڵ����ce�(�Ċ
S�hmj��������P�TvP�)3�%�ћHs4Ʃ�Ueb�(Kv�w܀2�Qf0'�3偡��׌�f���H�HMh�`��!���o~2'�_0�)��vMjk4����-~Q�ɔ�Pj�X����[f�G��5���wI�ܬ�)�m���JR$z�c�$����q�I1)�2���p2k$5O�ސ_��D�2;��=E�/E���۵��2TT��Y]��ŏ�C�(����@4����5���>ֈ�%��J-M��D�}ט.�k�^�U�\���R �hJ	T��Y����|��m�^�ʈ#0�2��<��ɪ���� �B��ջ65�jx��Ȳ�\yH{0-H�*�����Ue����V*����xr��		�
QU�B��WHC2�5]ay%)��8��/��֖�D)v���������aG@wz�x,9Pf�4֦S���R��<�9^:�!%�Ø�d
/�u5㢨&9�]��9�m�0�'?I$�6WyfU�4*�����I0���	��Z$���j.��dS%�U�} Ũh��fWE���؆��*�Шh
3��ю�1VMP�4;�fv��Wu5��#�D�b:Wi�4���i5����H
$;B����V&�Q���V�S�����8�+ӧ{���J�"wS���E舡�6i��4����ІxW��!\�� �G�q�Fe�
3�u<��GD��QJfD�ګC##FT��*��Ǡ��a~�>�,�"�U��u�|B�I��{��F/3TВ�2»�2��%�ZFj0%;�����ɿ�:�w����6��=T�����Z�Y� �,�pb;�[��A G_�����g̸�\�󘉝�W0x�)E^�h%@�sc�����a�f�P���(��,w�kKab�Ӝ�g ֘��"f��� H�O�;�	ȇy/@�i��m��_ ��6��4�I��= >�4��Q�#S�	����,�+ ��v�� j,�ű��%�S.�=��_΢,�LE���Y� �5 ��2�<���U�E_lByK�t��3�YW .��Y#^�=�-̨�<��,�E�y �H�7V��� >�q�a��if�.Rz ���H�Bx��\�6.��[�����Cl�QH\����<�{��R��p�����5��w�l��G�;k'�\�5�H��<��U�[�>H��<�4'v� �~�M�b8��4�#z�ޜg���� �w����ӻNz\{���y���*c��~;%���r���3⧇߆FGAv�=�B�|
"G��A�v�t�����{Yu�3S���*W����P�*��>�f�EJ7���g���L�=q�j��V�IjŬ������Go*�/�?<o}s���?�3��3u��3�Ax
�����ֈ/_9�V��;�g�L�u���9�^z�<���iߛ.O�5|U	�!c�������E�Hm��[נּ��E �=���\a����	:I���t�*	<g Q��C�4@��&�o����W�\�!�����6�1�@t�$���AȅY�o��9�@}�l����O�!.g;��@E�A�XP;na�޾'h{��Yаuv
m�}������q C\�f	�_֟h�8�Y�8�>��!΀�_Z�E[N���]a�>L٣�"l;�Ǘ . �Bp�q���O��,�S�󱌊�F:�'�	}�v3��� ��D�_� �FL1���^���
b�I��S�)	}@���_2+�G����ZĬs�_�x�����r^2�mґ�)h���p�Rl�� Y0�����HHE�Ƿƹ&�<���r�U@��˰�ӈ�ʭ O��(�d���*�Y�������q!���Я\C^�ߔ��2v��<��"�6.�z�p���aĸ u��u�`O��z��-lk}y��k��㿁�\��8�B<�^=��)��k���Z��o.�uM�É�p���
�b��PVż{� ���L�[#��P'�k���>B���������Sw��ԣ���)�hc�о��?��>�,��Q�/c��u�1`�s���pW��~�?�ق6ax�G����Cx���zh��Q�C��������^��P����f�����2�s����Tl#�u"i�����@�X1�tE��qy���e���=��4�����=.�#�N��C;<��;.��W��a�>�㥦ǎ�?B98�+�wߍv������G3
�\���Ƙ����:���T%�u1�	�x��`�)�P�7��>�<����y:P�T�%i�&��c|ԡ<;P>�+p܈�\����q���',��"�E���:.@��b_N=b�0�lma�yA<?_��{}����kd<��e4%ğ}��i�|e�����I�n��	�R�����T�c�W�������9��e����Q�(�Uh'�o���F~F��������rF�?�8�}`+�n��|AJ �Ύ-�9��Nو�Ԃ�B�d��|qL���w+��̙�̏�_���'�A������`1�s�ډ6�r �@�W����
v�l���|A?�|7�T(/�;D���Z�>��=L�5�"r��+�W�D�����p��ub�x��q��'��g��s�̅�8~�����M�&ރ����'N�������w�7b%T ���R`���XO;�ʼ�nDPT�*Z�r�B�z2���U)U9jM��8U�)����U�����{�^js�9|E��V�B�F),�"U/94)��2ڒ	����,ҩ�P*Ntj�I����U;K����3%W�wI�u��(������d0V�BfCW|wX�z(���Pk	o�'��B\R	x�5��1�#Y��(N��?�c�*2,��dV��.�;|�У0�����[50Z�⻽����N|~���a�F]Je9�ćA�D�Ł&5���S��U�AOz�,��b������P�W�;i,v��C�B�$H�eCod�>0�i'���$z7f�]�&H8��XB�F��9�P��%�}#�Ȏ��s��\���`
@4����x�n`�!��
ZY�D�A��`h����]����}n!�#Ԁ�M�=�7�%gǩ�xʃ�$D��@Sk �v��h/̓fE���&τ�WHlJ�^�q� v��67����J����@Ry�uTÈ h�R�3��&���P��C�b 4�C ,���᳡%B�J9t�WB�Gغ���n�98zہ�@;'<�m�>�2c�O h�-3�V�$@S
�!��.b|�� �E��R
���3k���͵֑�b��XG>�sYU�]*	���k��vM&���tY����,%��l_��V5 ���*-(�ޡi S����!1�x�a0�W7\뒚;{ P}7j��&���i� ������yЯ`B�=%��I
�.Ow���w-
뮊u)Lg�~A=�E�6�N���^fp)(��2���������T�Ucy�&_	_�f�X.5󾬠�/�J��%7�6���;y6�p~tj�&dnA������w�J��������fG^����Y����54b�����Ԓ*VmF$����M0�\�Mt�xD�9Ԕ��ʜ�$��=����S9.�2mQ�������Å6����W�g���g�X��m1�FWF�-7|YA�=Ú�V�r��G����ut�q몬�f�Ӽ�cf�Xu��.�r����4�������6�Tҧ(Md��᭕����ꣂ�y�h]Nu&��t�C�Tdgd���gDy���wZ�����1�����`����Iq�5m�4"K�V�����{v$�_�7rֻ����&�P�sCX��8�lO>�#k��k��B�T~`TX�H�f����X���in��:�ifEp�$f�S����fIOW���^iQA|��{��P�7���(k���X�z1>�t�/*�<�L'�r�J��Uq��zt�PC5ީ��T�]�UE���.����.�,o��\nKU$7��c�6	S"$�hЍ�hK-�?�5�-�>z�ɐ�pyd���gQD9�"� @����9�X�=]�|��ݟ�j!@^���������(�)��lϘ)�F}T����(���R����	��h�)��,lh��ǌ4sCh�r[9��7��]in��ݾ����^�J��2�V�Jht]���J�m��$�j�T}i��h���2cO;5*)����=�LlT����\�[a_��O�KI0���
���4/J?�Z!둧5�5�����
��$�����tW�{H�=^�����nu�����e��������b����,�K%'e4��H]t�"{�(@+vDF���%����n��G��_h��d$Ֆ��d��4�p/e��ܿ�\F�m�Ժ�G󸫣)�f�#�Xl�G����t�Th�̴��0�&�&Q�Gl�ճ�Y�a��1$����H�kRc�9�3�����㫃*�C����y�E:!u�t18��(���Ke$����⣚­1��d���4ߞ��7ĭ7���؎^�H�GR�9?�8,5� 9�.��$��j�wPY3s�X#��r��ܱV�nn(r'���Z�a^��XQ7:�-��*��'2���9��j���U�c����cN��e6�IR$�5�ͯ�x�E3/x�B蠐S�il,���D�
T�=����n1$��0#�"�B��:��{[V��!��k]��I��cz�}��<[%��eipQ����4h����yF�+�=�L�p�k��ѱ�{-~���>la����e����Ao�(�W2e�>�Ob�C��y�~���)��,�J�����"���7����`.ow�I��q�Y��|�y��_/�Ź��*�B�d���iK]���.��]H�+�H)K�S+�:u���ѩǫ��\5)��M�|�*c
D6��>�(b8�A����SJ2h�;l��)����<}�)� Kֹ�i�s��8�U�'�Ő=FK��&54ҋ3J��1��S[�T��l�G�V�#�u)e,J=Yo,j�u��g��s��&�J~�!ق,�����R�7����s#�7	χ7z��ҙ�!�5�.O�H� pp�eI��l��5qc���KT71����я�f#%C]�/5�w|1	�*c��`��UpL[�~�N-��tp�p3�Bu��~��Tm��X�Su{��ڰ�uP�U&�a���18�J����=ǸV�kYI�l�4��@�H
�K,�L(jk4��y�n�����M�H=:T�Z���o+���E���0�n�I�a��D-�_ݥ�����G}+�-�"���liK�)��3�|O:72D_dҵx�K����١Lt��Y^�)˥�?�'C��/�wT��ѼOB�:��/�D�t�

cj�9�ΨtG�[G�&�'�0�ͦ|zr������)�o�	=��2�n͉#��lZ~7�m0����^������rJ�*��8�%�Lb���JT����W��֧�#)n�Ȃ���,�`r ��2���N����T�C:�ژ9.uVG$�����������ZYQ���v$���ۼhтQRxs�:^ϵq�r�2�K�㞚�֒*�>��>ψ��:�A��!	�K�ce�"���/�1�j��[�'���%g���2f�PC4��G�d�Z�&��XDsDA�%8F���qӓ����tv(�^���WVX��ARRP�W�U���*���3�u�6�h��������-P��&�55u�5��;R�F}#�[,��q�!@��i�JI��Fw#H�o&'�G�$)����Q
)�a��������r�)ߧ������Qo#${��c4��E;=���,,���XZz����}4�Tĥ�����\E]o�n�BS�+�D��Ӣm�~<n	�@n�V��bz�
)�����(S�@ۮ�Ƈ�U$3�u���!�<���8�ڗ��Qk����?"�;��s%����&rw��R@��ra״�f$��H���E�e¾&�b,��	�0S�TUe�t5�\�Ħ:tR�9�XO��D���p C��SY��!oɗV'{���z�#�T]QKdy���d4�.'qM�}�ON�&%���R=��i54��g��J;d�I��R��KeeAF�oTQ@�Y֍�.��")�>�5(��i�":�%���,��_�Xܕ�
+6Ԉ[m�YZy&%���"jK;�dy����5�S��9M:Uc�Ąd�p��B�=�K�~!�Mj��Ƃ�6s�R�����l���q�ܐl-�[�N*5���m��|mrɐu�;���Q�M�wd����mi�aI~CѰ���RE�W�\�
�.�@^a�d��e���$�Ce��@S�#(��J�L�쌼<em��'�Z���֑d�.|��Q���"W�H7R-5�����+���I8	<]��"��[S�Έ�I8�9��F?À��J�0��Ka}�qI����<GU����R�0֛١������@��"i����	h���j��ql��#�M-��q}v;�1����1���4z�J|���8�[�9��њ�u�k�2"��s7s@�Cq��41��Ѿ��-y#���Pm�"�U(-�t�_�ʇ��)�=~�R}A��3�ؘA3k�n��~j��$I�vO���x�h/������ڀ �T �c��K�����Y@v�l X��P
��<�ݷ��d,^pr>�?�5 O� 0"l�W0��	�3�?g T�Â�k��< ;��%��4�i���[ d����E�sm��Z�]L섫�2��(f^ �O��
`*��|V�y�c�7��� ��0����:��X�e��Ħ����ا�G�+g ^����uT�+�;y����3�<u��	@�z s����q6c&E	�
Ho L!�<N t!kZ>�@�cz���W ?8}���(�98� R,�����Bp|
���k��8fZ�G��h����B �4�������X���x&|1�$��`�B����_��f��P_��/�P���!Ǩ��d#/m�����>��h'ܽ��ڗB�/A��
�ť�����@ �l���?�>�1}@�9����3�k˼,[r�^�\�_ ;?;3�T�כ�º2J�t�i=	"Xc� m�v��g�߂�' >�^y*( _V�׵q��w�,�]u��7�\�r�I��[�4ź�ǵ%]k6�a�ׇ���<�7CB�?6�o�d����O��q���ZY�ʱ0��nz�	��7��%Z8��[zKx�¶'���\m<�NIN��m.hB4 �RL_B͵K���rjA=�p\��n����P�q���`�o��x6d�_���w��_w��@��o�/�ض=P�g�ZA��ݓ`�5��B;]��ާ�k!��~�gj�Ã�5�t7�s(X־i�*������,<�a
4���ʓ�Ͻ��
"��݈�حT85�i�g?��r�Q�� ޺�8����R�]���!��y�mk�<�@��\���m�p�"����p15�5��8ݙ� ��<��!��#�~K��� ���% DX���݌��Yħ���q||9�ݍ�󁈏�8��ay�e\!��� y���qv�"b�]�Z��:�����/������� �ۗ�"�ú�؏�5�E���`�PAB��u�x�Ϋ ���L94��x@_�ql����[X��aֳm0��6� ���^(�K8��o���'/��;>q<㬋���=�?�?3`v2��ǥ��Oh������8i�E2��z�f.b*�m���W�C�+���S�����9���8{���B��h翔�Sܿ����?��g�>��鍉����Y|)���EU����${|tN���C�\��w�s=~�?*�:m�Y�o�F{s~#0~��E����,�Ɓ��P��K/@ϫ���E�����#͏�Ý1I,���5 �E�]�1 �������c���"�3���B}�b�����8kV�M�G{{y
Alb ,�����h�h7o<�6q��q�������P�rZ�1��'�L��`:���k�H��a�\�v�1;c�k6�����i�W�}Ɩ'a<�~�<!3�����1F]@��D����o��G����O��I,F����F��x��"�GQ�MN{�1��1QG�����	��D��S�q}�M�1��2�:��D`~�*�fƞ�m��"����E�mCޖ��r6Ԏ�y���o�����>�c��e��b��9�#Wo���]�m.b*qT�9B�S<9�L������E��P�wQ�j�=�O�6��{����Y���I��\�I,�@��>�3ǹw�e��_ \GӋ�9o�lA���;K��u�4h�h#���[�
�j�c�(d���O�}�N�7���Ɯ���D�Q��6��!���s�s�}���O�\�� ��۹�1�*P>���,NH�G{��?0tL�׾�y���so��_�D?�ugL���8�����f��QW�=Xw�_N~����6cl�mmU�タ��?ȉ=�_����9c��k��CA�� ς��A������7�-<�˼��m������LQ_��	��w��:��-Q�?v������{����٧�w.F4��ᵽ�Ae�ޔ��I��K=B��3x}��b�M����5�/���3�w����~��J�٧���<e����k�����X�K�� ϛ@>�֦X������ְ��\�μ���a��p�7�S��O����<]̛��{���@�����<J�^����E:�^!A���~[�^��|Ǥ;Tp �,��؛�V��ݲ|�ܰ5�m/C�>�T-��W������4��V��ǟA��έ[s�4�GN�u���8(��a����}�^�p�Nё�?GK�XC�ߪg!a�$(S�sm�aʬ�p0'\?��;p��	����`��G��t�m���i��a̙�j>(a����ӥ��29�z�ܔ}�[�Jq�����K�=�7�%L5�9���nr�i*|[ �c�piї`�G���/7����5��B��S_�g@m� B⿆�~(�e0��`����q��З�D���`�-�g�~�bp;�~زt7_��%pv~��	��~�8_�h�C�ѲZ�:8w�o��C	&�$���L�Ex4t��MoY@���a�vw#�Vλ�;�l�;��Ar�M��/��� �x݄��aA��p ���YMKԷ�]ľ�!���OVT�>����|�Ï��}�\c�hI�����{��\O�ץ�ᇾ�K��2=<k�)��",^��g� ôR�i�=D�k.*�>��d���w}O�N~���K����J������З��:&������A�A2\��_���=%���;qA��^]��l�{�o��U���w_���.��;�4������|{�����ɷ��]�z/cW~w�M�����u�b���M~���~Sӏ�7z�>$��ʯ��]��ӝ_�Z:;��������3��M�ٹ�TC��m���7̮�_��Ka�]�t�b�˦�����]�t�/�=w�Ky��C"�U���̾��oNd�m<��b��%m�l=���ԢU���|}���36iT����S���>�S�M6���>��}�yI�ڳW��t��.�����n���Ȯ��.]0v]3]�}�"����e�c�N�����?p�б�vɉS���Q��Y������o۫m9����V���V'f���97v�6�WElV�G�����i'6}��e���6��������SgE'��U�/|���*���4*_YU�=�ɞ�R{ Y�k����P�s��wߍz���\�>i�.�9oe�ymu����	On|�����M���rA��֒b��/j>h�:�*��Y�4��=�'(������sB��Flx��M�e5�<՞B� ��QUeB��l������̍^/�`Ϯ�y��5��'���P�T�u��pJ���o�,���߁���C�j��?P���%_����)l��a�|���E�s9�SMl�����n량���ޜ1��'��^?�}����ۖ�׻�R6:�ܶu��e���9%K"���u틧���GK���泺7T�����}��IQ��׼Ř;����E/�,to�$��q���O���=��?
L������'R~Qn_�{�SZ��-ψ��ѿu����dݕ�������j�kC�y�k�6ܹ��Ԥ�;_y�ґ�uw�P���͟���_�M{�ǩ����GU��@q�ϴ#��9��Z�����/��g֦�N�+�K����{�f��'Q��J��L0.��u��ٮ����h�aZ�p�Ĭ�}�"�7Ro^��R��_�N�2/�2��v��Ī%�~4��޿=���į�/���]��e掗t�ף�z�b�Fʸ�;���\���kG��o�tO�#/N'+w��.{K�яW������AY�1�2r��ʶ�N)�:e�����RZ,����dU��m��U�����V��#��W]{ū*���8����];�O�^�V}0����=�?j2�շ�)w,;]�y�O6y��s�ř��<�t�����6n�٣����>����%Ec�Ǭ���L=�e���6Uᷥ��>U�E�lsma�ү?��zPz��$���-�Z67�}����͢��M�
��{`�����ov�V���}-��\Gm���V����U�>�35_�S~!X����e/���t���:Z�pV�(i?xT��7e�k;{X�������J�Ƥ5\�>y�w��+�ge{���ZGw����k��������<n�]�|���t�����]7U���5�oG�6|Vx�K��b�wkN޳P�*�l�I�V�S�.<�Ԯ�W]�l�c�r��o�=���g�����/��9�y�wO9�C��k�wh~�]����y��o���7���ˈ��l/g���\9���yf���L�']��{�}�/��t����*��ү޸�ٯ���p�+9��E����<zG7=�o�绞�z�
��M�C�s2켉V��;�
�:��8��)XHܡ�
�cp��6_�c��h����Խn��;������'5�8%�� NL��{�樕|6���#-�qp��5�?<�y���R&7������q
^������ba�Χ���Gu�S�ۆDJA�A�Y�j����݇]���_^Q|���$0:� T:o:�i˘�Y�����Ğ��`��#�K�	>���	BH;��z
;v^Sƈ�Y� :��zm��g��?w���Aأ���-L�4��N��Q����.���y�����cr����8�J�"r٫l�4��[�j�͏�;��U4����_��/���Ձ�'*=��o�o@D�Ļ��"˴���`���Y�����2J�.�����Dפ\�(����lݿ�O���`Y��#+����򷗹Ho���Pan�d"�CWWU�S��7��r<˚���p���3����3S�C�_a�*���'S꼧��������֖��:wZ�ƠF���O��H��y^���Ko|;�ۦ�'�h4ߩ�x4���?�t<�q��˙�Q_.�����w�������L?˾�+{>����p��^�g}�бj��ߗ����p�p�{Z���a���n�s�Y�O�>�u���e~�˦��}h���JFJ�~~�l�U����wG���n���Y�2C�1�O̘]���_5fy7��CwB{w�~�����y�}љ��NT�~�h���ٷ�#�Y�Ӣ~]I��Vև�|���eY7�0�=��_sp����r����3$�V���_l�`�S�a���<$�o���zI�Wu�s�g�x�~��± zeYz�������������5�Ǌ7l8�ٞ�ҏn���-�:���X�ֳ�+�|� !��xF9�#f���Xnɔپ��VB�~�N����u�Ey-���w5�K4�X����}�m  �U46D���^Kl1jT��PcIT��( Q�5�^�_b���ļ���]\7�����/�=�������33g��|�㬻�ճ�폎�yO�( �>�Բو�n����:���ʇ{��,���������_r;�Q���K�m3yG�����F��IVKoN]5s�GWi���x�O����("2Z�W���߄76�*oҫSɕ�w�_��+��v��r�����bms��)�7y����}i�?�*Z/Y�C�-������]�:E��6￶QӋ)+�D�,
�s��9����njV�����K��w��j}h�/�Ȋ�v7mwhs6Ȧ���w���>~���|���g�:5�@9�a�Tow�d|�i���w��ʦ%��#���O]��ٖ�-���0���Ѡϫ�+�����Lkj�nɆ�S���a��kފ�^������<e�)�>�{�߾ms`��-�T�>S.�)�r��L�� �{A�+�6Ѷ��&������w��=��l�ߏ'/8�v~ٜ�2fK�-��4%৯f������X��n�ko	B��8���oӚ�9,	��\q��"���>>X����S�	'r<�S"����)=�ʛN���o�9<��O�f7�Y��O'�m|8.�q���ײ�/9�r������^l�(K=a�x��Ԑ��5�3��
��_Q��󊲂���0���v^��a~ռi#n��s�Up���m���_�jw{�Ǣ��/�L}��ߓ}kN�]���cZ�����;l�g����� ��g�e8�w<�ldP����~k��w�ar+�H�H�}QG�LJ<��>��ӱ|vy���ƯY�>��Z���l����CN,=:f�����%�7{]f����	c�F��ݓ⟢HQ��kV{�F�d^]���e��^7�LR���F���?����oM��R��0~����:TY���w��ol}*I�������I�zfo;ԥz�0��ȖW�G���R��ǻ�.�v�I��N	ï/����ݭ����'6�ɤ�Y�hR~G*<{��^�k�X�4�('����Uy+��&.h$�����m�l��5j�O�.��I�Xr��C�
~�h�#��~D��\[�O��u
'�Î)���%9��8�c���Dɐ1��<��S��LԡO}7t�sZhS�$�ٟ������?��e[��D��a�n�����O$�n��T�J�h
Q�=��ؕx�N���t�q��@\��vm2�;n&Z	������5du��qO�q����aS�IP���� 
�Jt�Q�)��)��*OAMQ.�?�-�f�=>(=y��b5�he�s�S��n-�(��(�o-����	�;�N`.ت����iD3l`KG��n����n��6�ŷ�4=
6}��6tjǝ��<-�#O��LSZ�Oq�PnE"ٔ8�K�dj�{۔O���y������@M!W8y-I�\��!�����0�H�M�'����4Z�7�|6���&N�;���$�؊.zKz+��h>�7������o�ߠ���U������'�]���)�$Xw&��7$J�L32H㴞�?���ɽ���z�hX�g��)����7m�Jo��{�����~�D�n��\�ܵ��9���&o[͂M��R����m��S�����V7~8����n����k��M'E]$A����U����9T|��R�ג��TQ��گ����=|�p�L�t9�윋���B�ߧ���Sz���举=]Fӓs(��Cr���"��6�&vO�^��'j�`u|�=����*ĥb��{Z�c.=9{�"'����~��JH�v_�F������-�k��y�\�&�YЊ�L�Oߡ��U�v����RT���Y�М���C^4���h&�pz�S�{D]��N��>�_$����b�xG�*bx�q��?�=N��
bh b�;�
�
� ������^���2�?�$6& �[C��7AG�kԄ�ȩ6��|��9�9r{+�#O�~D4����Ay�Ο	NO ���<��x�B�&�"WP��	1��K��:5"�Vcޓ�� =��1D!x�i�^�� ϑw��g�O���1�9�yI!�rU�^Y����WבO��O� ��w��6�����CG�R'�<1�8�t57����o�z���0��~�$����+���F� ��C� �?���]�w5j���D;�-B]�
YA�M*|U؛���j�0����-�V���v�k��O����Y[K�F�Jm���yi܏���khٸ��}���B�5h�C=d������va-�oǰ���G�.[��߈�}l�W���}b������
q0�@�+���xkE���l�t�r�����	�u�02�zoA��B<���� �S��7Wg���s��_���qk����E|�����m�o�Yvϲ��]����<?�)�|��)�%v�2`�ͯ���q 6���&�����/�3+����k^�W�+���16��=w��7�<�,���̠���d\�>����m�Q_W�W��4��b�l���E�������Cl����r�l�s��sd}u6"���ƒ��jp}~;�n@��#X���	��@�u�rz�@�ۋ�p	s�Y7�w���[����Y_����t�.���q���A�x�e���_�˯��8P��gC�Yȸ_�`�5���{v_9��p���~\@<�����Ϻec/"�/���/JQ�63~��9��V�_�u;���Z�?G���T�/R�gZl�����X�5�s°wa6|	;?f����ʠV33�mV>�a���KZ��2��p>$���>X���^���9����"`.��@�ƃfąf��@�Z�g(�i���~P�k��/qc�)j��N1!q�Iq�����|(~��u����Ia�������>�I��vpR��(1"�!1r�sb��>9~�oRT�;	���%�����o=!��6a��	��o'�zQ4dG��S�PP�912�71�a��� YRd������:a�ņ�ؑ���XƏa��R��RѸA})
�b�=���y?v �:Q�Xl�?�C�8~�R����@������5>ě���~7ڻW�����q��E��Nq�"Q�h�����F��H��>6�	���`��qC�Q�����6T�k9���P�5�����(ض=*�S�E�������+n��M|���C�Q�pERs�c�()�ӂ����yoJ�Ӈ�ړW�Sl��=z�_^�(�#�e�nGa�b
u���@1|;��& �����E������.�}�� ��k�#�jaNj������}-���k�hD��4�Ê��(����;�g���>�h(�WAc�;�`�����/�gՎ��ξ���}$5�_Ձ��u��.=hT�wid�#����L!Z[�ݗ����C�ׇ���F�����0?'��H!J[�ݭ(�!>�m\��0~��q�\)v���j�0f ŌPP�-}�An���.�z������a��!>�İA�	��UI1�������p�ĨA"X;D?a� =j�&q��01z�oR� �	�>y�Ŏ��q!4~����>*؍b�����Π�?0)rH jj �x'�uE�;!ܯGB�E��Sl��{	��?î^�|�k���j�e=42�9�As2b�?�䬿�q�ɬ���2���4&�}=������ځֽ��3�s��Kh�̺��ٳ��8*�zW]���릑�b;������H������9��*��d��8IM���{N�m1�3���'�ma4'����i/��5hLg�6��t�������D��|��fnW���^G�9m1��g�4��m���ҿ�����c�?P����3z��}�Kǭ��M�DB�F閁�o��R�X�G��n��t���֝!�:�u{���\⮳��ݰӷx����5������:�������� ���9��C��}ب�cr�DU���'W������O
[ߥ	-6�����ٱu�{��Y�<�Dx��SO��OJ'��)�Eo[���ɱ��^�u������|F���{|����Wkܴ
G�^+�h:r'dE���f���
-��a�Ͼ���%��o��lL���ʲ��M:	zڶ�F��)���t����5�/��=ծz��_�31��4����C�7Qhu.��-ȢG��}o� |gы�W0�DR�d�����
��t�VW'��@��~����w�����_��#����&�fD��&��!�)$������li��Rs��owst��Mf��]q_;����SkT}e�q� B�R/���B�Bk)U�R��R��	�
�P��Z��>r��V)����Z[�Lg'S��2�5xE'�H����+uV賖�u�h*5�Y�~ĴP��d
�J� 2��l�Rk�{�T���ɑ>Щ`�ha��م�"�\m�6�TZج��)u�B/T�V	�����a#�j�1�Z����U�����j�B�a������4֜<��ɴ�.�N��J�tC>�2�dr����t`ޘ?����:K��`n�!��	=
N�F �l��ƪ��T��(ؼ0'��d	�2v�*��T]&Ŝ�!�.�3�t�x�2~g��l���b�K0V�5����ej�X
�I5G�KՖL�T��-��1|���H,�9He�G�:J W�wrr�/w��e2��N�9�Uz{�Tǰ��R�D�I$X���B��#f��[I�L��O"�Y��Z�#�-62�װSm{��}_����T����xT�l0[�:�+	㓹!��I�."�Jo+׹ة�.62����b�Ň���	a���]��A�c-���!��L��r�����;	|�P��!������~17Wؠ�+��(�ZB����ļ����
�ޖ�2��3���K4ȕ1�8A���Ή͡���c�x������=��^��~:��6�a��}��X��W"s�Ü�(dzgg;9��/	ӫ�t`k?���I���k�l�!���8[��?r��9�7C����sy��+�'�,�B�ӟ�5�C.wY���	���g�2�)	k���\T������W�������>P�P`�Rc���)��,!��EL�.im��"�#V��W�l�W������?lч��Z)�⊫�o>�U�&���%g5����m�.}X-���
Y
�������Rk�q�K/B=�e+�f- b���--�(v:ь�}�HZ&v<h��Ƨ͜���D+���!���Wo@�l�9L�ր0�v��|F�h�~�?G�-;��f;�`[l;2�m����;����_�F��ٖ��/2�����dK.dC�lu�����߁��î�sk�@����вvA_Q�����솼��v�fg�{yڞC�~{��b;�� -h������my|��B�dg>� ;��{�[P�-Q)��gz�W͵�E�l�^��Z���
��$�����X*.K���d*.�A�Dť�,O�G�{�#ʃ9Й_Kٻ"i7���O�]����,�l� ��O����T^>�J΅�/J�\���Q:�ĄV�O{`�d*���b��D-�{t�a�<�O���>���L�,-�A�'GW�Ӂ����b�m��Շ'Rq~2�}�_�eFtU�����U���3ǟ�I���^N�y1�E���*�.�+-O��c�K��b��F�c�V/��Ǝ?^��*�xM�-I��>�2��j)�/�))_E�+!�d.�/Z@E�� sjdIEjxс����ET��"*Va�WQ�n
�>�<��jiXY�*:�F�XȨ�J��UӨ� �*+��cK����0שtxO/�uX���	TV>���*Ϥ�u֡�}�3���\*������݇�-��+�NEG���#��d�M�#e���0��	Tx$��"v
9{�X_��*@_vq,A�e�1���X���.(F|!^7�� �n0�v���W��%�����9�.�����y/k��!���s(|9��v#�v��sa&h9������X�͈_�$��B�*غ<����;��y���"��2:p��GӉ�?����	s��j@�wrt#{=A���N�?�r�3��[��L�Tdk�FS�
�|q5i�,t�oM���t��л�ه��5m)�ı��i��cS�V� �RL,_��g@�rȈ�3�t�XȎ�	�ݕ|�Me��_������/f�}��%�τ��+���J����y�}u����g�o�7ﯽ7��%������b~�B��s������?�W�0'vk���[�>�3���]u��g�T'r����'��f�K�|}_��<�_F��{���xM�_�ˋ{A.�h �^�[#��0�@4�2筃����W���º����;���e��3 �xo���h3���Lڗ�0��h��?��@/E*0\�e�eDs�z��n��?�o�7���� �����F�C|qh��5v�%4����eh��@|0�E/�W�A}v5@4@4�_�gi4�p;$��Cް�2F��X�'�H�b�@��͍V�$sj8�T`��1*/�#�sc`�}�m��ff�v�.7;�@���30�
Y���<��p1k �L�0�Zb!7�v�l��tnL�K�b�e�ˀ���i}�S�5� ��]4@4@�u�ſӛ\�uo�ƿ���o��ۼ�H�C�)O}r�������~/�c�����T���ו�s&`�V�aB����4�Q�����rM�>S4fk������Ϸ����V��F}����Uy�*z}�jc��}Y�zf>�UX���TREE  ����������������(                       �q             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       @z             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������@                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHKc``0��`� �@Dh&Th&��~<{����?^���Ï�@��޾޾��L���� �k%�TREE  ����������������H                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��[bOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ٌ�          �             �             Ӯ             ��             �$�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ����OHDR�                      ?      @ 4 4�     +         �                   ;�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �}�  x^c`��up��00<D``�B``A``b`h3~������ Y��G׏?<�;�����Ib !��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï`������  GH�TREE  ����������������)                       ͣ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�ab����=;;=�&�vz��`�$ 1:�TREE  ����������������                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    |�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             Ӯ             ��             ��             �6��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   k��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   F?�	OHDRi                              
   +     �                   ?�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              F�     �   a��OHDR�                      ?      @ 4 4�     +         �                   |�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Fi     �   �H��OCHK7    
    is_result                            z]�x   x^c` ~| ���@P =#�TREE  ����������������A                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�����00T�00�008�@��b�1� �.0���G�C=8� m�WTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         {�             ��             ��             �             ӌ             ;�             �             ����OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        2.��OHDRy                                     +       ��                         	�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        ��	JOHDRi                              
   +     �                   `                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        Ai"�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �f��OHDR $                                    s�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �
�              x^cd`d�  " TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       |\                                  electricity                                  �]                                   	               
                                                           energy                energy                energy_per_area               energy                energy                energy_per_area               "                   �+                   C�                   C�                   �'                   C�                   C�                   �'                   C�                   C�                   �'                   C�                   C�                    &)     !              C�     "              C�     #              �'     $              C�     %              C�     &              �'     '              C�     (              C�     )              �'     *              C�     +              C�     ,              &)     -              Ps     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small               x^c`�7� ?@ D��A=�( B�vTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X�X� /�TREE  ����������������'                      9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X�����/��@�������b �
BTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    3?     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                2S��OCHK    ��     s       1    	    calendar          proleptic_gregorian   �!���OHDR�$                                    ?      @ 4 4�     +         �                   6)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��NOHDR $                                         l          +         �                   HF                   ������������������������E         _Netcdf4Coordinates                                    }���  ���!OHDR�$                                    ?      @ 4 4�     +         �                   �3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        5���OHDR $                                    �     �          +         �                   �P                   ������������������������E         _Netcdf4Coordinates                                    ��GNOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            U�            �            �            �            >            �?            �U�        x^3z����  \�TREE  ����������������#                               )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�N9�@I?~�!�J�G �� ��HTREE  ����������������[                               n3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�!T$C5�0��g`hFw�P��Q��!�E�"8k�(�O�@��!A�������#%3u~VD=ppp�w �@  .G%TREE  ����������������G                               F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �@              +         �                   B[                   ������������������������E         _Netcdf4Coordinates                                    (���  �             �             ��J�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     "      ��     #   ���OHDR $                                    VC              +         �                   �i                   ������������������������E         _Netcdf4Coordinates                                    �kMk  �             �             �             bB,OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   U�R�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �            �s            3�k5OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              O�           O�        ����        S��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     (      ��     )   �\DOCHK    l�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �             V             �             {
            �5            U�             �             �             �             �             >             �?             �s             ڻ             XB5�                              x^Mơ 1��+���'�����.��v$�����B�yW��m��7��Ke��~��k���� ��0+TREE  ����������������                               �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y&�$��V��Q� ���@�TREE  ����������������l                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� @Q�� �S��Fe�l�@RCZa�[� H���s��?��m�X�YWs�H���ײ�I�%�0��� �7^�xk����Y����S:Q�9���G�TREE  ����������������                               ze                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`L`�T��@���8 !� �y!�FHDB ؞        �w�G�       cost_purchase�?     �       cost_om_prod�s     �       available_areaW�     �       colors"�     �       inheritance��     �       names,�     �       carrier_ratios��     �       group_cost_maxڻ     �       lookup_loc_carriers_�     �       lookup_loc_techsv�     �       lookup_loc_techs_conversion8�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusO     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�     �       max_demand_timesteps?                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������\                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   �z	Rx^c`@]����8�0�<�*f`�FO�Pn�(�� ��Nq5u���U��aú��?����?.��t����ꑁ�C=�z ��+TREE  ����������������s                               W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ʈ                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     -   V�\�OHDRy                                     +       ��     .                    
�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     /   "(��OHDRy                                     +       ��     b                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     c   �<��OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �r�OHDR�$                                    �B     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Z���                     x^c�%�����aI5�\J�~J���C�C���]k�V�u�l�1��_������\����l���2\Ȱ�����wCU��}˗/���܏-[~�b�` ��,�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�$���u� GcTREE  ����������������P                      :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ���x���ٖ}��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���4�1RTREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0ЬD��k���^�{8�fR���R�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����0 6|TREE  �����������������                      O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    M;                   M;                   �9                   C�                   C�                   2                                  G3                                                                                       =       B162587::demand_space_cooling::cooling,B162587::ASHP::cooling          Y       B162587::wood_supply::wood,B162587::wood_boiler_DHW::wood,B162587::wood_boiler_heat::wood              �       B162587::demand_electricity::electricity,B162587::ASHP_DHW::electricity,B162587::PV::electricity,B162587::battery::electricity,B162587::grid::electricity,B162587::ASHP::electricity           �       B162587::DHDC_large_heat::DHW,B162587::DHDC_small_heat::DHW,B162587::wood_boiler_DHW::DHW,B162587::DHDC_medium_heat::DHW,B162587::SCFP::DHW,B162587::DHW_storage::DHW,B162587::ASHP_DHW::DHW,B162587::DHW_to_heat::DHW,B162587::demand_hot_water::DHW          �       B162587::DHW_to_heat::heat,B162587::wood_boiler_heat::heat,B162587::demand_space_heating::heat,B162587::heat_storage::heat,B162587::ASHP::heat                                �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162587::DHW_storage::DHW       0       &       B162587::demand_space_cooling::cooling  1       (       B162587::demand_electricity::electricity2              B162587::DHDC_small_heat::DHW   3              B162587::PV::electricity4              B162587::battery::electricity   5              B162587::DHDC_medium_heat::DHW  6              B162587::heat_storage::heat     7              B162587::demand_hot_water::DHW  8              B162587::wood_supply::wood      9       #       B162587::demand_space_heating::heat     :              B162587::DHDC_large_heat::DHW   ;              B162587::SCFP::DHW      <              B162587::grid::electricity      =               >              M;     ?              M;     @              kJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162587::wood_boiler_DHW::DHW   V              B162587::wood_boiler_heat::heat W              B162587::DHW_to_heat::heat      X              B162587::ASHP_DHW::DHW  Y               Z               [               \               ]              B162587::DHW_to_heat::DHW       ^              B162587::ASHP_DHW::electricity  _              B162587::wood_boiler_heat::wood `              B162587::wood_boiler_DHW::wood  a               b              �L     c               d              B162587::ASHP::electricity      e               f              �L     g               h              B162587::ASHP::heat     i               j              M;     k              M;     l              �L     m               n               o               p               q               r       *       B162587::ASHP::heat,B162587::ASHP::cooling      s               t              B162587::ASHP::electricity      u               v              |\     w               x              B162587::PV::electricityy               z              Ps     {               |              B162587::SCFP,B162587::PV       }              �             �                                                                                                                                       OCHK    �g     @       l     0   REFERENCE_LIST 6     dataset        dimension                         8�            ��_�OCHK    Ve     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            -�'xOCHK    u     X       :        units          hours since 2050-05-22 06:00:00   >!;]  ���NOHDR�$                                    ?      @ 4 4�     +         �                   &�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              O�           O�        �")OCHK    6K            l     0   REFERENCE_LIST 6     dataset        dimension                         ڻ            ��;)OHDRy                                     +       O�                         v�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              O�        I�wOCHK    FS     P       l     0   REFERENCE_LIST 6     dataset        dimension                         _�             �v�OHDRy                                     +       O�                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              O�         7RJ                                                                                    x^]�[�@��*r0�ɸ'�i|Tt9�3)MI��&3���z@xJ�Ιs�|S'�{�>��n�p�c��A�Tǐ�����F�c'���!3�;v6�!wP?Xk�t�Gȼ�;�Ym�a������f��,TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�<�`��`� U�TREE  ����������������                               ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`Xϰ���<�1�C?�,i�TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    f�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         v�             -:2�OHDR�$                                                   +       O�     =                    S�                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              O�     ?      O�     @   }�s�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         a�             �             ��.�OHDRy                                     +       O�     a                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              O�     b   $ڨqOCHK             L        DIMENSION_LIST                              O�     v   �D��           ��             �2lOHDRy                                     +       O�     e                                    ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              O�     f    ��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         W�             �             ����OCHK    �I     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             8�             O             ?tl�                                               x^�c``�_�� r@��/�[��2@l�ė�H$�4 ��xTREE  ����������������S                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�;@`D�ـF�/4�y���>���7���[L�tݑ�;[(�7��;2����`�"�nPY���;}�z$���?�?�tT�TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�\���`{$qlg=��4�1���]��J���J��2�Ƃx���<��j�͍�5w����X.�,����TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�b``�_�� )@ ��TREE  ����������������                      O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       O�     i                    c                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              O�     k      O�     l   v�SOCHK    Vh            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             O            ���COHDR                                      +       O�     u       �     r           �                ������������������������A         _Netcdf4Coordinates                        /       ޳     E         S fBTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       O�     y                    �%                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              O�     z   ^'�3OHDR                             @    +         �                   s�     a            ������������������������A         _Netcdf4Coordinates                               ��     E        	             ��N�    x^f``�_�� @ d�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�_�� %`�/F�����'TREE  ����������������                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�_�� @ ��TREE  ����������������                      /6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �

             {
             �5             ?             �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�_�� 5@ �TREE  ����������������                       s>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��