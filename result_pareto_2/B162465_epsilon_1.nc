�HDF

         ��������P     0       ��b�OHDR�"     �       ؞     j�     @     
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
  B162465:
    available_area: 207.1057026072151
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
          resource: df=supply_PV:B162465
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
          resource: df=supply_SCFP:B162465
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
          resource: df=demand_el:B162465
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162465
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162465
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162465
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
      co2: 4189.319898418452
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
  - B162465
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
  - B162465::heat
  - B162465::electricity
  - B162465::wood
  - B162465::DHW
  - B162465::cooling
  loc_tech_carriers_con:
  - B162465::wood_boiler_heat::wood
  - B162465::DHW_storage::DHW
  - B162465::DHW_to_heat::DHW
  - B162465::demand_space_cooling::cooling
  - B162465::heat_storage::heat
  - B162465::ASHP::electricity
  - B162465::ASHP_DHW::electricity
  - B162465::demand_electricity::electricity
  - B162465::demand_space_heating::heat
  - B162465::battery::electricity
  - B162465::wood_boiler_DHW::wood
  - B162465::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162465::wood_boiler_DHW::DHW
  - B162465::wood_boiler_heat::heat
  - B162465::DHW_to_heat::heat
  - B162465::ASHP::cooling
  - B162465::ASHP::heat
  - B162465::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162465::ASHP::cooling
  - B162465::ASHP::heat
  - B162465::ASHP::electricity
  loc_tech_carriers_demand:
  - B162465::demand_space_cooling::cooling
  - B162465::demand_space_heating::heat
  - B162465::demand_hot_water::DHW
  - B162465::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162465::PV::electricity
  loc_tech_carriers_prod:
  - B162465::grid::electricity
  - B162465::wood_boiler_DHW::DHW
  - B162465::SCFP::DHW
  - B162465::DHW_storage::DHW
  - B162465::wood_boiler_heat::heat
  - B162465::DHW_to_heat::heat
  - B162465::heat_storage::heat
  - B162465::wood_supply::wood
  - B162465::ASHP::cooling
  - B162465::ASHP::heat
  - B162465::ASHP_DHW::DHW
  - B162465::DHDC_medium_heat::DHW
  - B162465::DHDC_large_heat::DHW
  - B162465::PV::electricity
  - B162465::battery::electricity
  - B162465::DHDC_small_heat::DHW
  loc_tech_carriers_supply_all:
  - B162465::grid::electricity
  - B162465::SCFP::DHW
  - B162465::wood_supply::wood
  - B162465::DHDC_medium_heat::DHW
  - B162465::DHDC_large_heat::DHW
  - B162465::PV::electricity
  - B162465::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162465::grid::electricity
  - B162465::wood_boiler_DHW::DHW
  - B162465::SCFP::DHW
  - B162465::wood_boiler_heat::heat
  - B162465::DHW_to_heat::heat
  - B162465::wood_supply::wood
  - B162465::ASHP::cooling
  - B162465::ASHP::heat
  - B162465::ASHP_DHW::DHW
  - B162465::DHDC_medium_heat::DHW
  - B162465::DHDC_large_heat::DHW
  - B162465::PV::electricity
  - B162465::DHDC_small_heat::DHW
  loc_techs:
  - B162465::grid
  - B162465::wood_boiler_DHW
  - B162465::DHW_to_heat
  - B162465::demand_hot_water
  - B162465::DHDC_medium_heat
  - B162465::demand_electricity
  - B162465::demand_space_heating
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  - B162465::ASHP
  - B162465::PV
  - B162465::DHDC_small_heat
  - B162465::demand_space_cooling
  - B162465::heat_storage
  - B162465::battery
  - B162465::SCFP
  - B162465::ASHP_DHW
  - B162465::wood_supply
  - B162465::wood_boiler_heat
  loc_techs_area:
  - B162465::PV
  - B162465::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHW_to_heat
  - B162465::wood_boiler_heat
  loc_techs_conversion_all:
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHW_to_heat
  - B162465::wood_boiler_heat
  - B162465::ASHP
  loc_techs_conversion_plus:
  - B162465::ASHP
  loc_techs_cost:
  - B162465::grid
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::PV
  - B162465::heat_storage
  - B162465::battery
  - B162465::SCFP
  - B162465::ASHP_DHW
  - B162465::wood_supply
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  - B162465::ASHP
  loc_techs_costs_export:
  - B162465::PV
  loc_techs_demand:
  - B162465::demand_space_heating
  - B162465::demand_hot_water
  - B162465::demand_space_cooling
  - B162465::demand_electricity
  loc_techs_export:
  - B162465::PV
  loc_techs_finite_resource:
  - B162465::PV
  - B162465::demand_space_cooling
  - B162465::demand_hot_water
  - B162465::SCFP
  - B162465::demand_electricity
  - B162465::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162465::demand_space_heating
  - B162465::demand_hot_water
  - B162465::demand_space_cooling
  - B162465::demand_electricity
  loc_techs_finite_resource_supply:
  - B162465::PV
  - B162465::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162465::PV
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::battery
  - B162465::heat_storage
  - B162465::SCFP
  - B162465::ASHP_DHW
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  - B162465::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162465::grid
  - B162465::PV
  - B162465::DHDC_small_heat
  - B162465::demand_space_cooling
  - B162465::heat_storage
  - B162465::battery
  - B162465::demand_hot_water
  - B162465::SCFP
  - B162465::wood_supply
  - B162465::DHDC_medium_heat
  - B162465::demand_electricity
  - B162465::demand_space_heating
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  loc_techs_non_transmission:
  - B162465::grid
  - B162465::wood_boiler_DHW
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  - B162465::DHDC_small_heat
  - B162465::heat_storage
  - B162465::SCFP
  - B162465::wood_boiler_heat
  - B162465::DHW_to_heat
  - B162465::demand_hot_water
  - B162465::demand_electricity
  - B162465::demand_space_heating
  - B162465::DHW_storage
  - B162465::ASHP
  - B162465::PV
  - B162465::demand_space_cooling
  - B162465::battery
  - B162465::ASHP_DHW
  - B162465::wood_supply
  loc_techs_om_cost:
  - B162465::grid
  - B162465::PV
  - B162465::DHDC_small_heat
  - B162465::wood_supply
  - B162465::DHDC_medium_heat
  - B162465::SCFP
  - B162465::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162465::grid
  - B162465::PV
  - B162465::DHDC_small_heat
  - B162465::SCFP
  - B162465::wood_supply
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  - B162465::DHDC_large_heat
  - B162465::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162465::battery
  - B162465::DHW_storage
  - B162465::heat_storage
  loc_techs_store:
  - B162465::battery
  - B162465::DHW_storage
  - B162465::heat_storage
  loc_techs_supply:
  - B162465::grid
  - B162465::PV
  - B162465::DHDC_small_heat
  - B162465::SCFP
  - B162465::wood_supply
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  loc_techs_supply_all:
  - B162465::grid
  - B162465::PV
  - B162465::DHDC_small_heat
  - B162465::wood_supply
  - B162465::DHDC_medium_heat
  - B162465::SCFP
  - B162465::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162465::grid
  - B162465::PV
  - B162465::DHDC_small_heat
  - B162465::wood_boiler_DHW
  - B162465::DHW_to_heat
  - B162465::SCFP
  - B162465::ASHP_DHW
  - B162465::wood_supply
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  - B162465::DHDC_large_heat
  - B162465::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162465::heat
  - B162465::electricity
  - B162465::wood
  - B162465::DHW
  - B162465::cooling
  loc_techs_balance_supply_constraint:
  - B162465::PV
  - B162465::SCFP
  loc_techs_balance_demand_constraint:
  - B162465::demand_space_heating
  - B162465::demand_hot_water
  - B162465::demand_space_cooling
  - B162465::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162465::battery
  - B162465::DHW_storage
  - B162465::heat_storage
  loc_techs_storage_initial_constraint:
  - B162465::battery
  - B162465::DHW_storage
  - B162465::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162465::grid
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::PV
  - B162465::heat_storage
  - B162465::battery
  - B162465::SCFP
  - B162465::ASHP_DHW
  - B162465::wood_supply
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  - B162465::ASHP
  loc_techs_cost_investment_constraint:
  - B162465::PV
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::battery
  - B162465::heat_storage
  - B162465::SCFP
  - B162465::ASHP_DHW
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  - B162465::DHW_storage
  - B162465::DHDC_large_heat
  - B162465::ASHP
  loc_techs_cost_var_constraint:
  - B162465::grid
  - B162465::PV
  - B162465::DHDC_small_heat
  - B162465::wood_supply
  - B162465::DHDC_medium_heat
  - B162465::SCFP
  - B162465::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162465::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162465::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162465::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162465::battery
  - B162465::DHW_storage
  - B162465::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162465::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162465::PV
  - B162465::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162465::PV
  - B162465::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162465
  loc_techs_energy_capacity_constraint:
  - B162465::grid
  - B162465::DHW_to_heat
  - B162465::demand_hot_water
  - B162465::demand_electricity
  - B162465::demand_space_heating
  - B162465::DHW_storage
  - B162465::PV
  - B162465::demand_space_cooling
  - B162465::heat_storage
  - B162465::battery
  - B162465::SCFP
  - B162465::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162465::grid::electricity
  - B162465::wood_boiler_DHW::DHW
  - B162465::SCFP::DHW
  - B162465::DHW_storage::DHW
  - B162465::wood_boiler_heat::heat
  - B162465::DHW_to_heat::heat
  - B162465::heat_storage::heat
  - B162465::wood_supply::wood
  - B162465::ASHP_DHW::DHW
  - B162465::DHDC_medium_heat::DHW
  - B162465::DHDC_large_heat::DHW
  - B162465::PV::electricity
  - B162465::battery::electricity
  - B162465::DHDC_small_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162465::DHW_storage::DHW
  - B162465::demand_space_cooling::cooling
  - B162465::heat_storage::heat
  - B162465::demand_electricity::electricity
  - B162465::demand_space_heating::heat
  - B162465::battery::electricity
  - B162465::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162465::battery
  - B162465::DHW_storage
  - B162465::heat_storage
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
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  - B162465::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  - B162465::DHDC_large_heat
  - B162465::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHDC_small_heat
  - B162465::DHDC_medium_heat
  - B162465::wood_boiler_heat
  - B162465::DHDC_large_heat
  - B162465::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162465::ASHP_DHW
  - B162465::wood_boiler_DHW
  - B162465::DHW_to_heat
  - B162465::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162465::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162465::ASHP
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
  - B162465::grid
  - B162465::wood_boiler_DHW
  - B162465::DHDC_medium_heat
  - B162465::DHDC_large_heat
  - B162465::DHDC_small_heat
  - B162465::heat_storage
  - B162465::SCFP
  - B162465::wood_boiler_heat
  - B162465::DHW_to_heat
  - B162465::demand_hot_water
  - B162465::demand_electricity
  - B162465::demand_space_heating
  - B162465::DHW_storage
  - B162465::ASHP
  - B162465::PV
  - B162465::demand_space_cooling
  - B162465::battery
  - B162465::ASHP_DHW
  - B162465::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      }�            ��     }i             -(�v                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �6T{OHDR+                                     *       $	     4       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   T	cDOHDR(                                     *       $	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Џ�QOHDRI                                     *       $	     F       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   *��      �ɪFRHP               ��������!)      f      @                    �                                                         ��      ���BTHD      d(�V      �       +s�                            _debug_data    \i     comments:
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
    B162465:
      available_area: 207.1057026072151
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
        co2: 4189.319898418452
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162465::DHW    M              B162465::coolingN              B162465::wood   O              B162465::electricity    P              B162465::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162465::ASHP_DHW::electricity  _       (       B162465::demand_electricity::electricity`       #       B162465::demand_space_heating::heat     a              B162465::battery::electricity   b              B162465::wood_boiler_DHW::wood  c              B162465::demand_hot_water::DHW  d       &       B162465::demand_space_cooling::cooling  e              B162465::heat_storage::heat     f              B162465::ASHP::electricity      g              B162465::DHW_to_heat::DHW       h              B162465::DHW_storage::DHW       i              B162465::wood_boiler_heat::wood j               k               l              B162465::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162465::ASHP::cooling                B162465::ASHP::heat     �              B162465::ASHP_DHW::DHW  �              B162465::DHDC_medium_heat::DHW  �              B162465::DHDC_large_heat::DHW   �              B162465::PV::electricity�              B162465::battery::electricity   �              B162465::DHDC_small_heat::DHW   �              B162465::wood_boiler_heat::heat �              B162465::DHW_to_heat::heat      �              B162465::heat_storage::heat     �              B162465::wood_supply::wood      �              B162465::SCFP::DHW      �              B162465::DHW_storage::DHW       �              B162465::wood_boiler_DHW::DHW   �              B162465::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       $	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��q�OHDR1                                     *       $	     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b���OHDR9                                     *       $	     m       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       $	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E�e�OHDR                                     *       ܷ            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ҳ�#            �\BTHD      d(�C      �       �T�SFSHD  �      
       
                P x          p�     c       c       _�Z�BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �h~�OHDRF                                     *       ܷ            K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   j?�OHDR1                                     *       ܷ     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �i�OHDRG                                     *       ܷ     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �A��OHDR1                                     *       ܷ     X       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =Á�OHDR4                                     *       ܷ     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ܷ     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �H�OHDR2                                     *       $	     �       :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �h7QOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ؎�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       �Y     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                2:
�OHDR4                                     *       ��     q       EL     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   R�:OHDR7                                     *       ��     t       �L     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   F���OHDR/                                     *       ��     w       �L     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��-�OHDR1                                     *       ��     �       �Z     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��     �       _[     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r�.hOHDRV                                     *       ��     �       �[     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��Q�OHDR1                                     *       �d            %\     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �"�OHDR1                                     *       �d            �\     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &��OOHDR;                                     *       �d     "       �\     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �9�OOHDR1                                     *       �d     +       9]     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g�2	OHDR?                                     *       �d     .       �]     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���LOHDR1                                     *       �d     =       �]     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ԁrOHDRJ                                     *       �d     X       ^^     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ŰK�OHDR1                                     *       �d     a       �^     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 .ΕOHDR                                     *       �d     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   y��   \��BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    �!     �v     �     !�E     !E�     E     ʋ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    $_     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ��*OHDR1                                     *       �d     k       u_     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �8�OHDR1                                     *       �d     p       �_     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �.#OHDR7                                     *       �d     s       U`     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �,��OHDR;                                     *       �d     |       �`     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   /P�/OHDR<                                     *       �d     �       �`     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   e�m�OHDR<                                     *       �d     �       Ha     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR1                                     *       �x            �a     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   #D�OHDR9                                     *       �x     +       �a     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �5��OHDR3                                     *       �x     .       Hb     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   |��EOHDRG                                     *       �x     7       �b     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �f��OHDR1                                     *       �x     P       ��     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   .)?qOHDR                                     *       �x     [       (�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �r�    3�UBTIN &�V �  ! ��s� 0  ' �     ,
     *�X     -�юk                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       �x     j       1�                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ?��*OHDR3                                     *       �x     m       Њ     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ʘ OHDR<                                     *       �x     p       !�     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �� GOHDRC                                     *       �x     }       r�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   v��OHDRC                                     *       �x     �       Ë     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ����OHDR;                                     *       �x     �       �     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   F��OHDR1                                     *       �            e�     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   WH�OHDR;                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��v9OHDR1                                     *       �     C       �     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��OHDR1                                     *       �     H       t�     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �VO�OHDR4                                     *       �     M       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   n�tOHDRH                                     *       �     T       <�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �֎�OHDR1                                     *       �     [       ��     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ~5��OHDRC                                     *       �     b       �     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �OHDR3                                     *       �     i       C�     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���yOHDR7                                     *       �     x       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �OHDRB                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1                                     *       1�     	       6�     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   c�P�OHDR1                                     *       1�            ��     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR'                                     *       1�            �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   a��@OHDRQ                                     *       1�            ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �<�pOHDR                                     *       1�     !       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��/�  ���BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �     Q       $        NAME    
      resources   �=ӜOHDR3                                     *       1�     0       S�     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   =�@OHDR8                                     *       1�     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       1�     @       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���wOHDR9                                     *       1�     I       F�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ΥaOHDRa                                     *       1�     |       ��     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   F,�OHDR/    
       
                          *       1�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �}v�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �?     �       +        _Netcdf4Dimid                  Ȋ2   ��ZFHDB ؞        �f�!�       techs_storageA~     �       techs_supply�     Z       
energy_cap{�     [       carrier_prod|     \       carrier_con�     ]       cost�     ^       resource_areak�     _       storage_cap��     `       storage%�     a       carrier_export*�     b       cost_var��     c       cost_investment3     d       	purchased&     e       cost_investment_rhs�     f       cost_var_rhsԿ     g       system_balance��        FHDB ؞        ���       loc_techs_supply_allEn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsPs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion>y     �       techs_conversion_plus}z     �       techs_demand�{     �       techs_non_transmission�|           FHDB ؞      
  Mm���       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply%d     �       "loc_techs_resource_area_constraintle     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint&i     �       $loc_techs_storage_initial_constraintzj     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ؞        ]�|��       loc_techs_demandR     �       $loc_techs_energy_capacity_constraintFS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export|\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyR`            FHDB ؞        k'��|       4loc_techs_balance_conversion_plus_primary_constraint:A     }       $loc_techs_balance_storage_constraintwB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint.I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint=N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ؞        H\r(t       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all^8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint<     y       loc_tech_carriers_supply_all\=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionkJ                FHDB ؞        �&��U       loc_techs_investment_cost�'     V       loc_techs_om_cost&)     W       loc_techs_purchasef*     X       loc_techs_store�+     m       carrier_tiers�J     n       -group_constraint_loc_techs_systemwide_co2_cap7/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersG3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB ؞         r`z�        techs��     J       carriers�     K       costsC�     L       &loc_carriers_system_balance_constraintw�     M       loc_tech_carriers_con$     N       loc_tech_carriers_exporth     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area"     R       #loc_techs_balance_demand_constraint$     S       loc_techs_costY%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj."�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           aY��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��{����@     solution_time  ?      @ 4 4�                u/3ll*@     time_finished          2023-12-17 16:13:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������!�\   $	     3      $	     2      $	     0      $	     1      $	     -      $	     .      $	     /      $	     '      $	     (      $	     )      $	     *   	   $	     +      $	     ,      $	           $	           $	           $	           $	           $	            $	     !      $	     "      $	     #      $	     $      $	     %      $	     &   OCHK   mK     �      +        _Netcdf4Dimid                  ��uOCHK    G�     �       +        _Netcdf4Dimid                  ����OCHK    �     �       +        _Netcdf4Dimid                  �x�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �-�OCHK   ��     �       +        _Netcdf4Dimid                  T��OOCHK  	 ^     �       +        _Netcdf4Dimid                   ӿOCHK   4�     �       +        _Netcdf4Dimid                  V[i�OCHK    �     �       +        _Netcdf4Dimid             	     7��(OCHK    ��     �       +        _Netcdf4Dimid             
     �Ѵ�OCHK    x�     �       +        _Netcdf4Dimid                  s��OCHK  	 �
     �       4        NAME          loc_techs_investment_cost   ��OOCHK   (H     �       +        _Netcdf4Dimid                  �לXOCHK    �     �       +        _Netcdf4Dimid                  ,x:OCHK   ��     �       +        _Netcdf4Dimid                  z41�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  lSgOCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �R�OCHK         �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���                 ?�	       $	     @      $	     ?      $	     >      $	     ;      $	     <      $	     =      $	     E      $	     D      $	     P      $	     O      $	     N      $	     L      $	     M      $	     i      $	     h      $	     g   &   $	     d      $	     e      $	     f      $	     ^   (   $	     _   #   $	     `      $	     a      $	     b      $	     c      $	     l      $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      $	     ~      $	           $	     �      $	     �      $	     �      $	     �      $	     �      $	     �      ܷ           ܷ           ܷ           ܷ           ܷ           ܷ     
      ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ           ܷ     	   GCOL                        B162465::PV                   B162465::DHDC_small_heat              B162465::demand_space_cooling                 B162465::heat_storage                 B162465::battery              B162465::SCFP                 B162465::ASHP_DHW                     B162465::wood_supply    	              B162465::wood_boiler_heat       
              B162465::demand_electricity                   B162465::demand_space_heating                 B162465::DHW_storage                  B162465::DHDC_large_heat              B162465::ASHP                 B162465::demand_hot_water                     B162465::DHDC_medium_heat                     B162465::DHW_to_heat                  B162465::wood_boiler_DHW              B162465::grid                                                              B162465::SCFP                 B162465::PV                                                                                              B162465::demand_space_cooling                 B162465::demand_electricity                    B162465::demand_hot_water       !              B162465::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162465::ASHP_DHW       2              B162465::wood_supply    3              B162465::DHDC_medium_heat       4              B162465::wood_boiler_heat       5              B162465::DHW_storage    6              B162465::DHDC_large_heat7              B162465::ASHP   8              B162465::heat_storage   9              B162465::battery:              B162465::SCFP   ;              B162465::DHDC_small_heat<              B162465::PV     =              B162465::wood_boiler_DHW>              B162465::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162465::ASHP_DHW       M              B162465::DHDC_medium_heat       N              B162465::wood_boiler_heat       O              B162465::DHW_storage    P              B162465::DHDC_large_heatQ              B162465::ASHP   R              B162465::batteryS              B162465::heat_storage   T              B162465::SCFP   U              B162465::DHDC_small_heatV              B162465::wood_boiler_DHWW              B162465::PV     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162465::ASHP_DHW       f              B162465::DHDC_medium_heat       g              B162465::wood_boiler_heat       h              B162465::DHW_storage    i              B162465::DHDC_large_heatj              B162465::ASHP   k              B162465::batteryl              B162465::heat_storage   m              B162465::SCFP   n              B162465::DHDC_small_heato              B162465::wood_boiler_DHWp              B162465::PV     q               r               s               t               u               v               w               x               y              B162465::DHDC_medium_heat       z              B162465::SCFP   {              B162465::DHDC_large_heat|              B162465::DHDC_small_heat}              B162465::wood_supply    ~              B162465::PV                   B162465::grid   �               �               �               �               �               �               �               �               �              B162465::wood_boiler_heat       �              B162465::DHDC_large_heat�              B162465::ASHP   �              B162465::DHDC_small_heat�              B162465::DHDC_medium_heat       �              B162465::wood_boiler_DHW�              B162465::ASHP_DHW          ܷ           ܷ           ܷ     !      ܷ            ܷ           ܷ           ܷ     >      ܷ     =      ܷ     ;      ܷ     <      ܷ     8      ܷ     9      ܷ     :      ܷ     1      ܷ     2      ܷ     3      ܷ     4      ܷ     5      ܷ     6      ܷ     7      ܷ     W      ܷ     V      ܷ     U      ܷ     R      ܷ     S      ܷ     T      ܷ     L      ܷ     M      ܷ     N      ܷ     O      ܷ     P      ܷ     Q      ܷ     p      ܷ     o      ܷ     n      ܷ     k      ܷ     l      ܷ     m      ܷ     e      ܷ     f      ܷ     g      ܷ     h      ܷ     i      ܷ     j      ܷ           ܷ     ~      ܷ     |      ܷ     }      ܷ     y      ܷ     z      ܷ     {      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ܷ     �      ��           ��           ��        GCOL                                                                     B162465::heat_storage                 B162465::DHW_storage                  B162465::battery              �                   �     	              �     
              �,                   $                   $                   �,                   C�                   C�                   Y%                   "                   �+                   �+                   �+                   �,                   h                   h                   �,                   C�                   C�                   &)                   C�                   &)                   �,                   C�                    C�     !              �'     "              f*     #              C�     $              C�     %              �&     &              C�     '              C�     (              &)     )              C�     *              &)     +              �,     ,              w�     -              w�     .              �,     /              $     0              $     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              C�     ;              �     <              C�     =              ��     >              �     ?              �     @              C�     A               B               C               D               E               F              out     G              in      H              out_2   I              in_2    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162465::demand_electricity     _              B162465::demand_space_heating   `              B162465::DHW_storage    a              B162465::ASHP   b              B162465::PV     c              B162465::demand_space_cooling   d              B162465::batterye              B162465::ASHP_DHW       f              B162465::wood_supply    g              B162465::heat_storage   h              B162465::SCFP   i              B162465::wood_boiler_heat       j              B162465::DHW_to_heat    k              B162465::demand_hot_water       l              B162465::DHDC_large_heatm              B162465::DHDC_small_heatn              B162465::DHDC_medium_heat       o              B162465::wood_boiler_DHWp              B162465::grid   q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162465::DHW    ~              B162465::cooling              B162465::wood   �              B162465::electricity    �              B162465::heat   �               �               �              B162465::electricity    �               �               �               �               �               �               �               �               �       #       B162465::demand_space_heating::heat     �              B162465::battery::electricity   �              B162465::demand_hot_water::DHW  �              B162465::heat_storage::heat     �       (       B162465::demand_electricity::electricity�       &       B162465::demand_space_cooling::cooling  �              B162465::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162465::wood_supply::wood      �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                S���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ٹ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �}6t         ����OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �Ѹ�OCHK    ܴ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �;:�OCHK    6�     �       D        _FillValue  ?      @ 4 4�                      �    ��o              3            �            ���OHDR�$                                         �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                .��v    x^ȡ
�`�����V�e/@�X�`���,"k^î�� k�7 �	�p�� [W8�gǆ5�r�C>!g�8���+�7<+E#Q,�q����'�C��(Ƣ���'5a�#>� ��%���&��ױm�<TREE  ����������������ͷ                              B$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�Y����Zi��&Y�"I#+iH��Q	IYYMVҕ�4Y����J���*i�H�YY���J�$Ij��$�&II�{�����sߟ�������qΜ�ί�^s^׹�?�~�n�)��[D~���/�{2�J�f���&���/8S�b����լ�m��ckyٔ8��g���2�H���$������O�Ϊz��;�L�v��M�0�oK�-]�~�ÃM����m�4�ށc��=��=gϥ�BrT�|��XD�Rk�v�"j�����T��Vl(=W$R~p���x���;�w���xAp��+��}��蹈�͆u3�v�iH�#�5m2{&���{�����ȃ�>��k��)���ß����x�dU�^����Z[��#a��d�aS��'׿�Zݧգq�~�v�aɁ��f$�+st�P����y�����b&E��T����Lw�ղB���~޽�j�n�$Oj~�ڜ��g�ZH���]�i�y�-�MJk�*����qrV{�k����ٿ���O�>8�e\�[*�lկ���},62���5 �R��_s�q7�Z�� ߮8`�p��~�}�(��N�c�ɩ��%�&���7?!�+~ �u�@�`��!��;��~� R��x�̯By] m���E�a��[�m� (� ����k��g��@�} �(�ӟ�8��Fi ��t
����V�%����+�~宗���ܨ�๨`�� |Wв���	�;�
@H�, �H PF�	I+�B���3p����4�0�����K ݏ�2�BmJ�ׅp�g��aE/!���6�ɉ�l߲�Evj�@i~]�񼗰��&�e�b��O<[Ѐ�zq�s����,�M���B�QP]�P�Q7o��@{��mw^�S���ŉ�_�Y�;�,*�� ޖ��T�Y/ �<C��_:�e(���� �4��)*�S��6����aJ��|1@��%���*���N�-��{�6�D�WY��?����p�x.���|x�����m���o8;�Amse{��[sz�a�n��G'��ڔ�[����<��`������S��y���x�IZK�c�'�eC�����K���{�/l5:�yߺ{7Y���D�?|μy���L�"���CJ�\��������JT~�G����h*��׵��� �v���M}�$"�&������JgU��֡�������ɕO��e�/����7�G'h��wɛ�o���x���Ȉ���i�?�"���Z��/O��a�ب4��_���ܳb���j�1�9�0��c]�s6:ֳ�2?TL��X�[^*ZRc�Vi���5��{�~5�lΔ�G?R>n�f�7�Dz������G���C�l�/�;�r������o{��g����>��X?���菿��x�/F��U��F�Z����g����>oq}N���B���4f�f�����p�;?��qz#	1��G���r��߫���w���f��~s���ۣ\�٭s9�@�
(P�@�
(P�L#4@e�N�o�v�e�Ͽ�EU�)��>^U`�Vh�<��I��nJ���K�m�$�6�������ɜ?�Ƞۧ��W@�+���=ߒf�dʳi���d��rr����q�����G��O�?�?������-��cEN|�@�� ��V��[4���A�"r��-�tޫmY8�T'7-���f�ʾ][�1��0���b�Y+��n�\���X�N���ۯZe�M'CI���k�Q�mO/�v;�TU�%ړ��q>VW$ʖda ~5�U���&�T�9L�5\x��79���|�9��N����	��b����;��G���ŉ<�h�f;���q�䐧�g��u
��O=c��
�4Ֆ/����x����xW������Z���x��NKӧ�����x��D�P�{��x4`�g΀)I1�Lܒ� [�a\�+`2�5��v��(��,	����mʒ���.fy/xV��p��riCU�˖�b9�����@��߁�!�� 遤@(8�f��Q�!��,\�\"r��mB�q��['
����4�������M�{G'$ԫ�x��������3ؚ[T���Ó`MJ����PW��c
�V�L�����+r^ݜj�$>7%&x���/,X��s�W��Z�J�[��'Y�m��!�A��2�=��������-��5�wsr"�X֮����*�'覓6�w��O���]��w��c�P;��L:U1t��h9��z{���2a�2q��5��
I�ɐ�r���o�Ҏ���+�B.<�&�KXd��9Ϯ�4��������i�EZ%��qi^��l�<�5�4.����%�j�+�U�}\���L��D;�U�Kn� ���S�&�k���ʷ�I���E�[�gޘ<j�tMJ^����1�>�C��)�2�_�e�
��e�
(P�_�-:�p���li�U��|5�:KHM�R�#�z�$���^��l����1��댏���D=�]���Y3ǳ�pKN�(�Y�_��zY8�����i��G�����Km���[���-l��`����p7O� �Ytc<�����ۀS7���p����=��O���z�<Ұ-.`�K� ��By:{��@�R,'�n1^M����s�l�-8��!x�N�ׇV3�Ib��,z�lR" ܘ\���3^#�ࣤ5���[l�ҹ�,^��lk��z��$��Q#X*�Ag?&Z$TNu� BJy����H�{\�-��D z�i`L���W{0��,�%d�KjY��I8���,ڲ�#k,�~+"!+M�4hyǅ��c� 1�[�wK/����#�s�3��e����/-_Τ�{��0��������%E8��:����p�X���=��$��n���`�J��5_U���g�,�H��#a�au{X6�_�� �����ޫN}�`�����=f2��qRT;c �\3�1�^�W9/���Wq6<ޓisXI3m':[�k��p�x7�8��X
�G2(	��E��:	�wM����1�
<t}��^X�T�-����T������;q�x�λ� kM%�W�������:{X���4R��B���߲��X��Yԙ�x�^5��{Lt���t�'���$�#�,�CO�sit�&�W�<��=$����"��Qpcx�YB�
��{c=�����Z���r��4��s�c��Æ{�|Cu�Gt7f���0�	B��y�p��^�#�*�M������j��=�?�C
��qX¸	� m��`5	 ��˓���K�)=�V^]6IbT��b5M}�m<y����7uY��H��'jxޅ[�J'�4��8M�O?� ��)�	�Hrd2��^Ao ���>�A�;aR���ik�JU<�@y�R։Dxp���)!eYZ�ܪ��L�� ]Z�
�N��܅yy�*��N�{>9�^ٽ��Y9o8c�<�*zo.����F��WΈ!g������7�K�As��.�x5���0�vث��7�]�����6 �?/�E�03{�tA�H�����cG�ӗ�w:KSހ��p��H����������[�S�;䟛!�aஶg�:a���jD�J����=>u���6w��Hpr�������O�X���Rm�w�a��\��%k�pi�����T����t�C����>]��+�� ��	�H\��Z�����ǟ��sE�N��#G��{�j?��"w��MG�pz��?�+�����#~�-�?��Y�sNßϲ����+~��[>�C�G���G�`�\�H��ϕW@ޘr��v$�9ݑ0���>x�
�OE�.�t97�|0�Ox3�˯��7�?!W�l��m>;�@��"쿌�'���{aX����0�0���"'��J>�~�����Ձ\�����}����7�Vk�y�W��1|I�]|����%�fi����}��UK/u�p���[&�V�rV�z�8}���}KUv)�j��ש���k�ޝ����[��⬋	����_{ٳ�W,y�4Y�������m���`������ʖמ>���Al^zo���uKߧ	N��^�}*fg�wp��vU�=S�Gm�LK���u�Y;�Bg��Y��<un�j�ۙ��1B�TF��h8��8�5�~�~@���\�i?WL	:�Ⱦ�E;w�J�|2F�xLC����4��	�!N7L;.n���m�t|C�U�;�m��=uǄ��ǽ�nr�V7�.d���X��O�������ɃY�w�i<��<��Ó��_J*s?��m0�J�΍�ݶx�x~��P��Ӟ�g�-K��9�K�~����	��>LX�ZuЊZ�"YV�!��2��exk��~Hͅb�s�.�}}��<�Q��:V��i���;��b��=��4Y]{Ed|Y
6�eߤG??i|�W}�I���^��f�q�f�[�sGL)�ɯZ��h���<�Vh^��{RĻ���C`��M�3*�,��=�q����M$-������n����TQ��V���1��B,#��Sl���{���ۿlj0s\��Ü9Aom���>?-�؏��?���������y�1o� *��g�|OAڵo:36�~v�ۧ0��J}�g��e��LϜP��W�X&�����e,��Q�����tg�׳��stI��ў�ȕJ�~U�u���ᯗ���z�gݫ�Ot�HV���׾��}8�2Qu��κ����n8��J�����A�u�o4�U����('�OOٕ��%�����=^v�jf[&)�tYQ��xz��tz�A�I�Mݖ��p4��e����q��'5���^mtN;�&kګ+<��0|�n��6�w�i;/�89i��s��]��0���������>z�g�Qz���]R��������|��[��G�xh��}�`����Y�����;Z�	�cN{����^��VW'�!̓Jq�����enu�݁��>޽��Z��n��S��pj������f��Ƴ�I�q�/L�xM�&���t�˯��vM�/�-���v�'^�#q�y��=e�R�-�֙��}>Vo�b΅~��e����o�q&�}�4��5�Why=ݖ�(雫���������ܚ~ay�N����������������v[ɥB?L��3��[���K�wq����f��/�*U��EǞ��2��Y��Tn�����O�u�4[�x�꛳�׽�ǣvw{F$�|M_t7�%��b�#�/
�4>mk�yZkɉ��J�~��+�"�ϦY�e=?����v������<Ǧ��>�)[#U�e��P����Vle5�}Q$6���ͩ7�gVXY�-�m�����NK�O��8�>q�J������vN�^�|��={�Mx���O����vm�jM.�q�}贈G-�����kn�"����QY���%i[��0�E{ǂ%\�����k;���.�6&>Xd�<�(̦ضtc��q��4�
(P�@�
�_q�' )��f�a��U �$���	� �) v���P��
��� ������8`j'�����_3r�x �n)�x>r ���`V@�2@�@������$ ˩0����#`��_���	���%�E~	�ܻȷ�8��h BT�Yc&���l�� �Q�Z���=��#��� �� �� J� Q�Ly�~�	0�`fps��'�., �W j� �X�0�g�F�_@:�����[��^�y 5 tT�~���x�+:NC����L�<�򸏚0�TQ��]� �D���� *g lH��Wv������~5́@Wȸ��z�D0?�
�.�C�O���P�-E���̛Дņ�� ����+��H	�� #�`u�y0˼�����3nB�����.�vm��m�����@�Z�hDO�����ݕ����7ٯ.�juQ�E<�-�����P ��5P3<�7�MS}!����`���im�q0�CL��GUU�MG���a猘�YffAS�T�jP/�\C?�0�l�V݌U����7Q1패�f7Y��)G�	��;Y+j�"�I�a=[��t�����/,(\1���WةsӨ��X�چ�@2��n�={.�I��T��k�U��"�	�����G��v�h�;�	p�S)p|�@&+\���R�{�g�C����d�T�b���\��P�T �ϯ��R�'�= =����
���G�T�!o��~hI�~L������s3�!x��܄'Ũ8!�Q���m��`|�f ����~zj���(_dF?F���ꗨ��_C}l��$���;^��ܴ�&J� �U!�A}gw�[�|h�������HF�Q�X����M� q� 9 kQ^�|�� _�B�����S$S�����k7t}r�3t�����It�#����(�� �k F!}Ӊ��A����d��G$�� �H�\@2���&HfQ}�Q��M:�����Y�W(��bT�*ut�:�䑬CaTv��#=��5�ɛۑ>\�T�(�V���NaH�1�<���oR~C�f�\w��m@y���x[���u�Ϧ�����9���XT��fԢ��� �����
�K��[!j#:�/�9�v�w	�L�K��t�.,���+�o��Ψ�D.��C_ ����|z�A� F>���'��w�?}y�w#1�Cs�ʀ:������DzhN���DH���x6Tv�=��> G�z��>����>r/G�J�7(H��:�,���r�c���#��Q�})�<����~S���~��~��|�ɉF&w?��}v,u$N���B���)��}���_�U��3Q�������e_F�����N�W�|��SW�����
(P��ۊ9j��~���!�wB�*��ξ��U��t/֔�+1���D��`�d#u�l����f�C�E��9=.��]Ø�J,��W��\�Q��4}���xB�XA�cV0�<�r����8Rvd�W5�Wn�ּ����ap��Ѿ�������jv��g�e4i���Y-�yE�-��.
3����h��d���&�j��K�U���L*�y������=ڃ6����2�A��+��i�!�fг:.�۰�s����z����f�f+v�w��G�*M}��v����|_ӱ��_�x>���ukҊӵ�-><�8����ɷ%��Ǎ�J��g^�6�<)��{2����y�t�C�g
�'�Nx-���D?��T���~���މ�#���w�%�p��5H��Cr����P�� �5s �baD�A.�_��\8t9���n�WG�'�z!;���,���h��,Kd%��"����9��(��+����S
���bS�v�@�wȢ;t ��+��5��`�"ks�Q��~�8g�&��Y`J��� �?Q`ccT#�Y�bd�
�aNK�؈⛵�Y��_��k��Ë��A*�;�=���"�/�ܤA�GLLH�en����cs�|�yO��� ���>��� <���Cd��FV�#dT>�O��?	�~�' �kZ���}#��ʵ�M
� Y���0u���Й��=�3(�z�pZ�oZ�H}���k�Je�]�3�	'u��GȚ>��q���	�\T�Qq������ �h�o�`����G]X� v��S�р=�!K:y?2�O-����E�\�F�V� /�a1��xt�̡�����,@���/���0�jQY�SS�h�o������Ο�p\ͥl��g�}�w ��r�t���7h.8m��/�9*ƼF&H��ʔp�=��j;(p?4cw�ȁ�߅��?���Q���y"�u��nn\�������;O+:*���B@�lf�6�����Ч��MV�̺q��/̻~1�a��t����'�E]Z�䢌���Ϻ�� �O*�=оa\���U��=��-G�Ӿ�va����Ҿ��O���.K�2o���o�b��ᄤ��.'�Y�&}�&�.u0R�0-�̽�Bc��[��	jk�������K�C}`b�،��U�w)�Q+	s%_v�M��taWog��i�'��5��Yn��c�<�Ƨ��lv��6���7d5�����q�_m;a�&���|�d}��ݦq���D�a���V��c����')yjg��l��r��ѵ]4������LU�����E�DM6����;_��-!��%��n�sfc���oW�9���OL�9�r*�p/sW~l��vۮ�/>������!�b��Kt�ޗ��57:�i�<��dp��nb+�o5�
(P�@�
(P�@�U�@���v��!�M�r]WF>�=���!ߩ�l�̲�����*1�������5c0��s���һ�X�A�	����*cdS)�=ЈU�wc����My֩��*R��E��b��|�wP���xL����`MJ��%#e`���4��b�A�K�3��ۋ/��{^,vJq:�j�]�G�\U���U᡾XTQ�&���$��q(U�8,p�2Q|B���4� ,�������#?���*��/v��9p+���x�i :W�/4���0~�9F�隇xK�l�e��J�zY<��[�#���)u�~	��Ls`��Cb���8�`�ʊ�c��()����r�j�@�A[A0;q�K��S)�8��U"n+c��u�F�.q�Qb>�T��/ ��Z� �!�CTA�y.��v��UeCOj�ZӦ]l1��?�Q��|� �=�O��VS%�W�p]���H0D��	��6=j�����P���*x�/�*���p7r����a�3�����PU�������f8ĕ�[��j�����'@J:1!P���a� �_����0�
}� 0�� Kj���Y`)���@lk)D)�@s �M��^��ay���2��_���5� cT��L�;@Kk0��xd��4��n��-�jg1[c:����uXng~O�#n~�#U� iKmpt���f���!���n�].X��_ӧ3�����*��چόTNun#*}0�����\��x�n,.��c�e��xa>��S�(j�NnՍ���sl�eJ��������SCPn� ݘp��d�峵���X�-� �2��Xe��Q�J�{[W]\miM�>s�/�p7��������+��6����]>�e�@�_2�z�
(P�C$�H�\��������Db[&2�"*�FJq�����4�0q�X�������g�l�8�	�1�8�*ù&�"�8�I�)2	.�p���.��L
���i8�`Hq��1��ٸg�\:�R8��q�$�%�$NJ������G0�H!�u�8C�EyJH\EL�J�R>.��%�B6�2�8�|�T��Ae�"��I<�'(@���	pF�i|�Iq)��S��(M!���4	�.qB��"��"�Jgp���*�8Q�b.�Q�B�g��p��Q4XR.�/")l:�^��^.��J"y&1ZI�X�N�1`�(e�&��P�Ơ�ݰ� ��'����C6Q���c�1YbMOzB�eI
.�
э�G 㠫L��"�|~���}��}� ~A0)_+��?�^u�`#�!�	��.� )�2>�Ip� H�9L�L�D89�I�����*� ��"	|*w(�HzT�dT&0\���Hy��sIRȢ$ti	೤�Ih |�x H9L��I�Ȁ�фT6����y2�*X
�`��(�bt������\��'$���t�1$$�2���q�bL
L)ǉ�'D\��-`�|!�%8)���	��0\Ha�	�s�8I�p!���!�C�bH�I���[�#]äJ�l�����,�P�A��ʤ`<�D��H� _"�q���Y\>�	Y��.��I� I��OJ�N��"
���Tނ
��(�dʷ���	� `G��Pg����ʬL!5x�dlaI|�����R��3��fِ��}~Aa�*Z�L��-�f��6�)I� f������]�Y7��ʗZ����~rP���lCq���([�\���O�}�j� �uQ�+"��dr��s�͵uf�&^^{a��L	���o��*�!V��S5��l3R���Ň�F�N�N�f<�k5���_h����xn���*k6��(�h���(F���i@��r$�D%��l$�����rÊ�u�R�AG�H|���SdP�lר�=�Z�mh�w�0L�h�(W�N+�:�,R>�6��ؑ�����$:Mu��@��`h|PU���-ܯ٭"?��-Y�%�(R�&h���*���C�wx�k�/`#r�e�����s}C�����c8�k�}N���E0��wȗ/ŗ??���grk@�۠���{�#�g?�?��g�D����˱����~�ݍ�Y�k�3�r�o��,�D��.F<����K�q����'�Nh�sG���v�nˡ����#��Џ�F.��g�7Ce�/#_�r���#�\����|B~O��? :�?ت@��Br���'����0,�W�����9}��s��햆vs��!r;X���:��er����ܧm�����|_�O�u�� jPRw�5�X`Z	�:5Jc���UZt� �`�IBf�"5	Ց_�� �384H�6pDE3H�C����<����� G�Yܪ��������
Â����U��s-cbF������Υ��\0UWR���������;U*S���v<O��)ؑy�/�1�.5���S���n�H�1Hs��ZKݥ\��e{�������E<�� %��T� �҇�@M�����`��b�ު���SjDI��2=�,6�I5��?g��*k�!x��2ɶ��J�4͌:<E���^۪;�V.����᝗ݞh�a.����z����y:�Trlj�u���nV��:�Y7)/�t��ļ���4~M����7�Kd@�Ӥ�*Q���r�u	��w5A4�A0nX�õ���s���~}+r�7�׆(���t��a!>���!5n^vGɥ0���i�	�Rة�a��h�p�f��,��1:����)q�V�%�l�J�M]�v<�P�Ќ�V���m=�R���H�@�J�̰N�2�n�6w�Э;Z�����a��f�;���]2w�ez�$�V)�6�+J��t�>�S,D��3��ܯS�k���IU2�hK�s�tylV��E��?���N]	/������u
*S����:���\Ͳm�Z(��	�k+�(�plMwmHόT��ƅ�p5�u�d��DU��Ӵ�(r��C�S�:ّ&�e�"Nq}�[�%h�`�o+��p���:s���A~�Mà�R�6����*���*'W���]K�f�`�r� �sw;a��"i�e�R��A]G-1T� ��/�������_�_�n��Q��9t���:���<��RIy9��YUZ�թ���'Y���ݝ�,�"u��4�����nc[HSH株�4�񸡦Kw�a[TeI���@y@�nB��.�ܰ)�QS��P�n�$����`�ԊV]C7Vx��cV^�#�D��kU�j���#�G�QL_�H��\˲l/Yʢ�E�vϹ�e��1�H�N�X��eT���/+QSS��j,��}M� �#�nI�@���Ƥ^J��b���Wªt��2+f�%K9[+.v��a9ݴ(�T�%��WK7)P5�֪�鬰)�����ٙn+�펷,
�R��c�k��-S05Y��0�����������-ljÍ��7%��Z���b�1�tvEkJ�^��T�"fT�Roͽ�M:��wD'W+!<�&�o�7����=���Vls��*7Y�v�<6�.j�6���jԙ^qiQ�#��{���<��0��ʢP�j@#[7U@)�;������#
��͎u��ļ��E�_�u�eH��:S�w�
Jc\�����̔��¤?����t�m�N+W�%EРf޵��Ƥ��+�Ŷ3d�I���U�f-�|Q���f���Q*����.�d��������)��a�.m��ir
(P�@�
����"���l8 C�E5� s� ���>���[�t0�U��ETܖ?�鄡g�c" ~~��g�3� ��P�����`e@V"@�b -= m O� �`�|*E��� �� !(�Xz��,�z���- ���� ���(@�kX�s��DCՙ�¨^��|�& 1:?�
���Y��I`J�`-*S߯ +d �� L=P�� �_�4��-Be�Fi5Y�E&JK ���p�u��P��>�V/�{Q qŨ]̻`��;�[;�Php� ���u�7���s<@*���<D �$Q`�E#8�#��_ց���0��q������S���2^.�2�+�����= ��E�p�A��gPp໹�`T7j��E��=
9n�`�*�LYU����!�������L�~^���ứV�9c��{��\e�.�
̯��(�����3 ����ڊ�F�0��,���T��������70�\tS_Z���SP�~ {�Ə~�2'P�T��Yc�K/ޫ�]�&���u����y��#x3e�e�]sL+G��%�A�c�����������s��㄀�xƳ�qV�{~�����ެ;�Yۡ/�<���vl��_�����{B"�؝뇲0�E��v�!<{5=OnϞ��cm�ϰv{	�BU�l ��N���з�Y��0MC�)_���\xu�;0Z#���W'��v��V'��~?á�@��<�p�c|^8D¶_���&î�p����pJ�;P���<���aُ���-���	Q�`���P��%�LF}5�l�ڊ���� �uP}�����/0�l#�G����aF�q#�����Cr�j��� ��W�B�� ��sttQ�E����� �e�,�P���ErЈd$�{���@�m�`�/��[�,�����Ӽ)HnQY�(��' ��,}��d��;�H>�� ��F����݁T��K�o��|Q����Ae�!�d��d1I�+�n�3 ��玮����t�Q�^WQ^�Z_t���bTV+$��Q�����@j]���Dh?�t�(���E#�r��r��@�j�C��sc��#�[�;��E��7�S<P}d���Λ�	�'�*��y0�!:)�����D����+��(-j�t[P������@i�F�|��ws�p:
�;#�0��;y0�E�O��2�C�u#[o�D����0�i�c��y|��o���wC3�#g�g�����|ɟ�U��������ް��3|@�4����S>9���GG����[R.�64>�����ן�e0<K��|�ʕ����ݐ�ע/��I��:����0��9����t��qߏ�]���C�}�}�����re#��iF���������ħ��op�~n��H��E�0(P�@����|=:�BI�S���MYvN�e���&vEf,ҳu����n�>qڕ߭۾i2R[yeb�|����;��%�lй���%��3Z�y�ms��8V��Lovn?�%���[�Y�ONo���Y��l�=�����c�/���8�|_��U��d�����p�U�Ռ_9v�ܐ]��)�ޭS��qμc!���7�ۿ0��ߤS�̌.�5M(�w �v�֮���{�}������WzS�y`���7�#_���W�����mԽ���v柹��rf�� ���/��gh*�?o�����;����ܢnZ,�:�+��՗�9���or���3��QO��o�,�]��I)|�8�-�ӒO-��ԑS3>bRt�7�cf����jx���/�c��E���4��H�<l7{E��wnΤW*z�`��Fс�Q:P�t�z�����fX/�e޳c�'�Ԗ�c!껡��zh�<������w���@��$��+�N����.ݼ�����A�7�Dn/d�k̾F�FYVMh$��Y��.���,�(P�?�!��	���py� ���nF�,���J�q�6V;VB,*���0+j����?�dt��5�7����Ah	�
l¡#Y�>�U~��s'�t
�0C(J�;����@���mCe�Y��� �G�b�2@��6�Q絲�Qh��~����?O)����Y�	c�â� ߊ5��#Ѣ1�5����>X�p>7/t=�:�O�;�F#����}�%4�Feq}f�Q~E�����D4�G���� t�o�,d5�] wg�������=0	 �@T����vT*2d�Z��wd����;�&�3\y�*>ô�6�g��I�Z ������.�{��`b��๧�;_��~�6�es���׻��Qy���ov�@Y8��B��kzB7x�w�y�ݕ{��`�8V}�-����_T�o��b��˝i�l^�o��cԛ
�������W=�i*`S�n:����;�&ʬ6������fU��j�W�fW^G�V�;L�{��X��1k�zś&�βʛ���j��z�T�<�iu�ؓ��u*F��.�
YH�/���r��Y\SM�t�x1q��b[����^� ��.ܰ?=�� ����wh��xq6�l|��a��i���&7+ߟX#�on,���w���A-+
V߈��趙���횼��}��_�[5��w0 =X�/`+��B�]�3��w����ߕ��gܜfv:��d������i{}{�?]�SR�_�l瓸&����Ի4�&�c��掹�[ٛ�v���c^���N�������J;V��N��ݸ�x������߬��8gƌ�+b��[k5iC�h������ww�;l��mb:��/����vR{�u��%)r�OOʎ-��h,�Ȟ��|��(P�@�
(P�@�
���'7�Y�{i�2��|�(�쁎l_?]�aU+�7��ͭ ��'�p� ��`ĦtQ!��M�2��FWb��HQR�E`�a�r^?�>H����D�	�p��b��W���%�V��tF��z©��q�&G_J�%"��21�B��j|�����h]i���+Ֆt.���x��tz���"����5g����b*��L�� M���E������n{^�/��p�l2��%Dg3N�nS�w��6�ܘ����"Rؕ�T�i�4i�%���4���	�C�G���Q�.�̦ؼ��HNS`�_q�b@�v(39rK��!&���AE�D5ֆ�3�$�s�0�E��,�&�n*_�V��J�蘨B�l�5���:�t��@&h�V�����|��f,c�@��rw��?*8ڔ���1}��-�]�ԗ�V�xZi@��`�\0�ǜ[$��o�փ,�<�\y�lu����T}D.�D�z>4��K'��CI�������秥?PT����06��Խ!�Hh����	n	5�
�MT`�wP�Ƃ
�_+6��@.-��H��c����e�ad��� �Z�ک���t�@k:���p|���F����GBCC�fb�]�53�^nY+����٩����5��nDE�n%���6����)�S������ڏ$j�kZ��Ԉv�xvl@%an�J�;b����t��Zd�^+�@�iR/5!�V�@8�Z�C���6[C8�t���w��`G{�O�nT��{	�L���?�Z��RA�Wmn��>'(sB��L�֔�塄zc��
$��[��KunZa}5$��N p������|��\������
�#���P�@�
�kPD21�-�J�\N#ل�/bМd$_$`��2&N��8F!p���K�H\��� �$����.�8C��(2�.��B*�s�\H�p1���d<�����Ѥ����Re,�P��H��S��e\������b
��q�	'�R�K��q�N,�-bI1��"�d %�B�X����pb>��!�l���\.M��b\@�o_+c�L���ʈSD�`RxL.�E�T	�\B���\!)�#�q�)s���L���pGLg��N2�a"�s.�S�L*�I �J$���dt����1��2{e��r��r�"L̠qa�PJ�EH'QI8�8"T$�0x�N��U_p*������@��s'8�V'��>ȐvFl�~�˟��1Wф&�iB��@�@'�C[�W�A����^�H-i��{m�8�����g�������-'	޳NƁB��B1��R*� 1��,G"�H�߉B S�.F��"���P:̑�&�$P(B���2��g1L�;q�8���2�ఀ��H���Ĥ�B>)�Ѐ%�d�eN�C��h,�8p�R�l)s�2!A��<܉�d�P��#���#�?�������xU�'�@2�[*�8'.ΦHE|ǜ88N��t���\)��t*ch�W��7�!��bH�1\�����#]C
8|M��f�1.GƧ�Z�. �O���R�~���㸈�3Q�\!'d\��t�R����͒1e��N"1��8Sނ
��b�;�A�� K֗'��)�P�2�_S�t�WF�wq3c�R�pR���|k:����ʶҔ����2Ϯ�m^��L�ʷ��CD���� ��ah�&��4���W���dwCAGi�07�.���d(���yj�пR+�����j�[�@Sֶ�4w��OqWmH6��IOl��\�Ғ@��'}M�i���6�w����&�ul(����ˍ�# ��ph�Mk�ڧ��u�|M�۹U����a�5���44�S��D��t�~z\����+R��n�B@�e��jCO��ҭ���l�KF�ω��Qj����Zӵ�Z�uiY���(<Z��^N��ō$f�n�ɜ��@���TQe��6wW�`��S5������x����""���"�&�F����D+F�n�DGDč�pE�p#B�W"��qE$\�6$�6"�W�	qC"�;�7������~���Ͼ_3;g�sf���yf��uD/�2Y��E9���wұ��p��Hx�߁݌q�t>����p�}���q[W+�[B�4o$��ژE��؄�uhzǋfz��DBƿ�B�'1�����m�='�A[����c�u���S������h:����tO��X<;�%w�{0�s`�'�P���@[k����0�_�y���5��%@a%�Hş>��f�Z�t���=�h�A_�6�E�ha��B�|�?����$�c���}��{�� -ƿ[K?�i=��9�����?�သ �<���{i���;�r�,�yt���f�uPpj��=��ېK⠾��v���fz��`��X�H��ͦ���q�w�q�C5���B��K�C�Sҫ5U��xUѾߎ�ꔜ�������+��?x�w
_�b�~�V�ـ
WWv�eu��Y��,�}�^�Wk�L�L�=U�+��*??���̀$���.U5i�2��vW��?qk��ts��P�*f�x�tT9���U�5!�ju�K*�D����)����J(����2���$�t�����������������I�
���P��E�#�ł�Hvaىd���#y�jsy��Q�^����2S��_u3�#3��0�`;�fE��fK,I^«CN���V�;8iw~@jT�c[`kV�ś�U���EG�fIurUe�/�"��1J�,�`M/�w�����G��XG5xv��Y�L:T��'��ѤW�_M4���$W��yD�+�AH0;���P�&M^o���Q3�����R�:�n�~�9c�'��LJ��8��]f��oV��&�U��{�L3�s*�����}9��`f��TӀѶ��⚖D^~�@�_M"oD[�8+�kZ�~�#���od�i�5�Uƪӷ��TW�·xY���x��P�m�^�ښ&�J���X++���ҚJMC����Q��hט\U\�Is��O��ʦW�l���XN��e[�����#���2틵�t�&���m=��[y�a���F~|�73�$�j	2OJ����"�:}j�U��E.��E��t���\A�K�e���i��9��`��_���\�f�����W�
�-��
����I�]e�Ʀ�d���í�J6�� vpPq�}�Z�:[E�����G"C�,��X�{Z�wy��v����k'k��2W~NU�Y��h�YKLb@�Eg��w� �7\�07s�e�{5��q������M��_`��,Rڛ��Du:�X<y�"ܳ(��7r_\R��!FY��LCx�L�0��L벻�=�UyMVչ5�ݔ��n�^��ZW��11����7�S�TM� �<�)�+M*5�j�(�~!�Ju������"f�E��d�4tf�M]�����1�gW)�K+�������������A~H��U�GEmS��oxct6_3қ�;�jn+1a�D��2��W�v��1�����[�Z(w�Z{��R���Ů+:�F���_�:/���jT�����~f�|�o+>���[��?�[7�Gr̗o��_b��~ =�e�y]G�R[:\]��{I�����g9nY�#e�|������l�s~<M��p��C����=�񦃌� ����w{6؉MJK��K�+x	���6��w�.j��Oh�}�F�4Uuq��ݛmy�C9�ӅU&�s��|C�FlN��U��1�����-Q�P���]��)�(�=�楼����yi��m��9	-%���0�#�0�#�0�*�b ����N��Xl���};��'�OL���I���l��B���L.���	��Fh��{�����o�L�O*V��A���{(�7��Ee�>u�r=��@�J�� ��t��HRG�z����Hȓror�	mR�t��f�&u]��'I[֓��"�\t f>E�wh*�N�|}��`�I�M���w�vF~�.'�k@�E���%ǎ���A��~t��w`� ����$�	��Hێ-#�?f�\�=� ϼJ�T
x��m��
��b���x�`��B��7��y"s��ۈ��հ_��Kgce�l�����Û`�tSH��}��* ��#!g&�ן+�|w6���X
�w/����jk������	���ko"����,��K��5c���������7p��Z,�'���[�>6�(��9y������	�gav�X���\��8��=t��iS��>��v�]<����6���.���O�
�|�Bг�1�0�%����W�5�Uf���IHY9{m�W&����Y	����4����CzBCP�����c#�L���&]�[��z����_��k_�'� zl-���/�����K��u��s�Pe�2�|q
�|�]�_Y��D�흘-;����"��u�k�`M�3���'�Xu1�L��!0���\���*tx�(U��;�0B��U%\�N��Y�M���"�	��B� �?������ ���n]z������dea��ǅ�g���'�	�;����2	���#c�:26:����"c���g2R���@.)�������ㄟ��x&��!��7�g�1��2V)�����Bx������Z#�����֖>s�<!2a�{D����I����	�~*��h�s�$$<Nht�$}�C���YDxt��I�� �������oK�۵��)"�#m�D�ْ�����5���� �N/8z=�5�p���ȀS�����Ne���kɹ�WV���@�7�=3&\
W��s�19-;MH>��u��ܓ��}D�-&m[�>qN<�&)C��%�ϥ�k��e�߄�QR�Y����.��`�^"2	�>B'�č�����VO����w�9�W�{������'�<On����;�C�+�H�O��צwZ���Ǆ��:�(5�
������$��7i@���>���ޥ&��k�h�ά���:L���٦����ѯ'�O��'��@{֞Lӥ�K�����>�h�:H'�s¿ҝl�O�%�����Y�K��wx'�Mt��ߧ'�g�{��o"�Ɯ��iz����iL�K���0k�� ���?g�V럀�ۧ���g�?����ga�Fa��84��h�0�{��n��īa��.�o��ܚl��*h�9��7�_[cz�)I{`��u��:.}s�؆�MMmo���-�TW���d�O�w�KV_�>+���͇��W�N��g��]H�s�w$�Te�7wd�7@�v��z"��Sgg.Nٛyj�@�s�d�g[,lo��w-�zed��δ�\��oֽ���ΐ�,�n����j`G�O��8w]���ж�a/<Z>]-I�(pc\��g�ᛐ�S��Z~�y��95]]�n_�vnt�ˁ#���\H;����a�W�v<��B�<������,���vv�I�٭�/�2�����G�U�����xf�B�CyU�;��Lߝ�aVYq�V�|���i��I�޹悭�����y��t͐����♫�{�t��>����5P�6���}���#>>M+O�G?ބ/7F�g������|�l�d���;D�%�P+2��#Z�a2+>	|��"5�i�����}�[������wej`����}a	�&���eK��LUK4��bд�N��6�pz�*p�\7��PH4S�\2�"�ۋG1�墳m�9.��O���>wҼ���:SF��M��?���.��K��2o��Er����r;rK�l�?��<Ѭud�{�h܉Dc\���0����0�:�Q`%������h�7��F4��9�ј�K�p�<�������s��؂���g�ˮg���Y�#[=��ȕ}7���T��֗���vk�0��Y�xĸ"��X���]�Q�BD&ܭy@*ќe�2� �x3�'�z"���#�ɶv��I]����c+>:�J���C�7�>x��ēܷ�՟Ȉ�Qs��_ �i���%c+}$<g�S�ߛ�&璾J8��ٞ��W�W$k�T�J�_����/7��؂yKl1UE�����U��<K�^�ɻ��K�O�a�8�ڋ�qv!��uuZV���{j�F��;%��V���}y~k�lL_��${ 8�?3$�z���ڊ���5&-�ꕃ^eA���7�,2g�ߍ�px�=w	׿����O8���͵��,��)�ߦ�ħ&��$��]s93��6��9'�CJ��#U���?_z��k��������Fǲ������wO}3�+S�5��{��d��b�ͯ�����Rá�~3;̦��|��b�\r"�����:0�ļw6|Q��߳w���6�w�B�_V��&[�h\X��+�%�жI���{l��+���1�赪ĜCQ�n���0�gM��G�6� ��J�:��e��\~|�U7�$�����<P`�iṛUE��s�m<
�ѱ��XL�0�Sѵǆt��_���heF ��A�y�����G�^������z7�	��቎G�Lw9]0U��5�ժ;+�����}���sE<-�w�7�#�0�#�0�#�0�#������/��=��2�ÌQ���������:�ج�XXݠoh��������@=��O�Q�M|��m}ΰ���z}\�> �R/1�ч��={���)���r?}C�J�iڪL�O�,���������I]zmk��:B�7K��Wk��٪h��}�^�$ק�+:�&�"}�>�tԮ��}T�K0�d������7#׬�����I,�[�k�����\�B�f�t}�w��8I��F�{�@02`]��X3[��"����`J�3Ԇ�G��]�lnK�mo���D8�XE��U*Ӄۄ}�b�^a7�2]�ԗ��#����ߩn` ȇ����h:��M�qs�arV��O!l6A̰c�#.�\�"	o��p�6�K4VJ?Q���<uo;�e�fg���h���@?�p���^�rr��@�=~/;X2���w�i��wRbz��Pe5ח&��s\B��dH}a�{���&�#ɽ�Z�_��"	��J��O���F���t�_�����A"4�Ţ��h�J5��g�t�奍	##�u�IIp�FL� Lx���!2v��k�?
:�(u�p| �2����S�*avA��GUt5���m���Ԥ[ ��92!�ph�m-@q=#�ìQ!�j�!-ס����Iiy%1���C��!ѷT���n���
�"���D�lk�}�&S��t�̈�{��H\^�|�ت-�D?R�˭�Nԛ{��Eɹz6�Q_R�a��1�ȯ�ַ�i��&�Ic�>��M��l��vj�W���l��YVᕘՖ<��$�i���
`)�ѭ��U9���KǆD�9�5bs����j�;:D�]����l��C���0(��#'d(��7���)+�^z�����'����g��|�a�����a�Fa�4j���5��r���z�H�j�,��ǐr�JJ(dQ����_ˢ�"&H(-�G1jr\E1T�(��j��'�
��3(KJɅLJȖQ	��!�%g0T
���4%��I(�RM���M�(GE����R��b���J��$����J�\�Zʗ������o��Ј�L	ń^.�(�,%����R	��!�x�}-��R*�
RGJ����J�L)��rp��^!���))We`�>�Yj&M����l9CƦ�L9G�6h�j%���K���Q(
-O��X"�fs��ْ�)�BM���ؐ�TP)*�Z"gp�ᢁ�H2pX�&�kL�f��!�J!^�CF���UP���7�<pAZ�F
!hk->$�@��S,g�W��w+X*��T��l����FB/ャW��M��q�B.��F?F�/�}m˵�C4`����,$��i�&=����4<>�9�\�o� ��,��)��"�H��C�SB%�@ŖA���3��QN��1��X�hR(���l�D�VɵLE��*%�L)D"�^�V�`D,9S�A-e�ವ���eB)$L�*���WI���.۠�0��e*�0""��3i����H�L+�+"�,�B����)��UQ\_-b0)��IQB1�Q�)�\�W��z��1��})!�;R��p�����DDְxLC(�r�"���)H����Xr���d�|"~�e�(J͠�������l�$�K&1P" %<-W�V�Ť��j9�]JI��F�;�1*�Z�#�z1�K�/�
��;�;_�;T�LA�XnS�EDN'�?�̮�۠[F�V%W�;��%�v(9����E�;
�φ��&���}��lAN$P�G~��82L[�%�`+ �G��`kh�FH!���àP�+31CJ�݃.�@e�PMv�i�Z����V�Ye�}���?y�\`�Hv����B?~qKϫY���6���ܨ]C� +y�f@!N?�h��4�ܫ�MGTEY��^9@ʟ��hJ3������V����\eh;*�D��>U�#&c�Ȩ@}FM�wm�(t���359�c �����_��L��J�,a���qа[l&H��,�9���LʎH��S'::�dYy
zL�+L�=�:[m���H��b��Jg��s��_��1��ޕ��"h����'����p/��30��E�|�Ÿ�g:�Moi3�qK��,�׎h�4#�#�6��%�]w>yO���p�o��i�V1nU<	�G�߁��-��B����'�D����k'��6����'1z�^�q�tGҠ}a�N�-��Ԝ�9��}��x���鯓��M��k�g���y"�-߯��W�mZ`З�M��G�c���1�⟡}"�#�c�N�d�$�=�t�:��7 ��Ch=�<�Ǽ�gA�����Q �����Q���z�S���4��Q9�^�SGf��7��v����7�i���Q��T�ƺ0y����7�<����x�:7,��'^�����Zoֻ-a0�t���׆����~ۑ���c�Տ�f�.�q��S~�i��c����M^�u�_��)o�8�oK�r)i�����8f�g�?驰�QU��H�`B]������d�e��Fa�bF�9���%ۮ����L�!z��[_����J}�R]u�����^M)}�9����e[�9uf:�	�
������eM�[���-�9���:��)S�~�Ҏ��$�r���B��֗J��)����<�ehj��
�����d�[y.U׺��26�*!��O��^
1�X�ȼ�����O[�zGv$y���]�$<����۴����5�S��Q&񾒩����`~��n�6~v�m�w`�pD\��eذ����[y�{�6�j�Ͷ>�qẛz[��%�=�^���S峅]`���WT󳳜T�M��.%i�"M�G���1IQ���B{�X��ƴ֭1ٿ���ǲ&��'�YY��l++�R�qW�Z�'�U�e&<Z롭�iM�L��*��G�D��LgU�Yb6Z'��4�3���(C�4����n�H��I�����"�FfET�XOEv��Zv ���9<�6�-�g0�a��C��}���9*Z��ո� 1�����L���T~�.�!m43V�/��x��Td��8����b8&*��q.ݔcdYu���V�ǵ���(dV�������u6�M�~Q��Y�#��	2��p�iE�Ny��(}Y�f��N�����d�+7��u(�?l���ӛloH,���*�ÝMa��
�fy�����c�1�=�;ْ[W�he���t����}�˿�#�1�,�*ɾBi;X�Zg�V��XSk�`�4Pޕ�Q�+K5�фDWE71̪�κ��|$#�3?*�J��'�{;���$ZQ�:�?�>��W�^�.v+@�as*���%W/���i���#�qEa~5Ř���j�ߜ]�/���uq��IHI��
tTBB�u����9�;�g��2��Xj��b�q0�Yf��z�Ze�Rs{Sqzj9� 1ΥB%���`m_�����<���5	K/(,
h��N��S�K��z�C*զz��7_�,�x[v����5��;��1s���f�����+�95��:0.曚ݎ���Kd�x���H�>V&������p�ʇ*�f��gG~�Q/:���Ԥ�y�M��eMq�c�@J@�c��b��t������Mu()N��6彞���s�RR�ED$N��G��j�#�q�7�k]�̓��1]~k�to�+����XnK8��d9�?�V�%')��v�:�h0�#..>h�
�-�*t9�a�~a��T�r�A�����qcu���n�t�Z��h���p;���ژU�1�7�b2�j���86D�#ɍ0�#�0�#�0�*�0�9
�[~�`k������m��?f~kHxx����C��-�>f Om���& (�+��H����;"�}��ˤ�Y�H��^�9I�o���-�+��{�y��&t�I���_rm�����iڏ���v.��ABC�
D�&iҮ�QRU��I�&!�X�|�(��q��:��H�o� 3> u���3�O��$u9���璺�c��5��c#� �r��I�>.�K*��ˁ՝@�;sȵI�N�WH���	4u�v��]�Go���� 4]�c�w���n�7=��:`�X��e���%�3q-��%�Q����]�����-Β��a3iǮ�� ׎ ��=��w����+/�B��ٍ���HKZ�=��5�Qt�0�rk~�C㢛ح��.���^�G� N/e;z_��c���wN�C9c�?{�둜+?�a�~�[��S���k�<�5�7��i�<�P?���>ە��	w����f����8Mpml��ޖJ��>�J]��7�ݤ\�5��:쮭]o�Y��|ޚC�Lӣ��=�����0�y�*��<���V5���awq?�v>��=�d�;l�����mSfy.�DUd<۽(��xm�/�ܮ������8��<D]������"�j��O�B�t�,C��<Q8�����:n����q�9����[��E�
�5r�@ys?�o=��Ks�r��^�{g�\p�9���
��Z��+n`���u>��\�0s����Pzi=��a�И�����oho_��~.�k��*b�����4�;�>��E1p,��-�G��q��R�ۄO����V����� �s�w���~���gBoQ*�����:��F�p< t^ ���bR�v@���R��.B���>�y�d�7,߃���1�
8{$��|�������"(�LD�M���5@x�J�y{��x%�-6��@/&�hi/��伽o �DVx�P�DdG�#�s�qZV�'�<�_d�!� �P��}�%�:v�6�UL���	��Rz3����۵*��� ���<���4["S> �y������~a�v�KoB$�FCˤL"H_l
>'�q���)Bkd�ׁ��	�3sEDd�/:�_G=>Nǈ�Π�Onvn���R����$��K����/�t|x"�˙�~<4��Ώ����U��	\��w�ič�'�����?�5������3��� �8�~O�~�E[cN�a2���X�4,�o������#z�����{�_�o����T,��$|?�|�����d����{�'�PB�;��K�<��D�7+'ӓa����	��K'�k���;��� ��O`��s&1��� }��n�?�����ܟa�Fa���p�V�U�����K��߬�ݲ�䣗܆>y���vd�T��������q���a�}E��C�f^{�(�)d��E�뚢�ۊ�<J\�.z�}_�"Mؼ�����*VP���C�.I�������k�<�{*�aKi�����G��J�{��b����t7�\k4o�
'/�1�8������_o;_M޸���1߷���ӃO��q#�������%���������WM~�������w��H��_T9P���Y����?hᾬ~^ӳewl���V��?�G��/mYSw��o�����r���)W��.��U����Y|ʨꉹ��Rvp��+��L�������<��u��f�7�'��Z�֗�9ocƴ���'�wV�������q�\q?�,�r�ی����[P�L���ف�s>�A�w��l?�Z_��=\�Y�g`��̶mh|)���R�U���,��h�����	���#�1��Uv���j䶿R�rfwJ���Jĩg��i��-�"���L�m��kPb2��I4V2���"�k�7f���� 6�a�4���oScn¼�hڧ�A`�cx�J��/>~�U�;������3շ`����'��k�[D�Z��+���4�I����"9�����˝��<�"0u� �p>��;�8�_�m�\o���S��1���1���@��ZǢ3��( Ad.<b�/i��Խ0�72��~_�����+�Kpiʻy�3��9��ʧ]�p���k�wZ�E}_��G�2B�g��|��l�D��}}~'
B@�|��B��R��h�Ȥ8��3b�+d��x��l�N��(�� ��M)��r��I_�$u��n�],�E�2㮵�vB���3^!��Ub�!3U	^LݙH�� ��3��F_�r��JV�x~��h��f�&��:�bS���|<M�}iW�;H���Pu2n�}T��MΒ9�6Ԍ�G��r��/�v:Y��1��g�Ըy��zq��w�HX��m�>j��kߚ������'CgO�.I��Z��}��^���3O-?�i�UHݎy{w�Z��7��S�o{�i�?��p��}_��e��ՙ��3�x�K�9ӾY��.�=�,�K����7����L�ts��鐾�D{��~����Y��?�;~�,�w��韟�i9r��[��?��_�k?��r^S8�z�[���tO�x]�?���r��Sߤ�~��Kc��z���+F��v�[��u�������o37��|���?Y,�m׋��^�~(]ݸ���PysAY��G��Wp��I[A=����ߣ��~��c�ۖ���g��{p�,Y�xi�ko`�ƅ������<=�vN��`�'�ᛞ<;�}֖95��?�c��w�>iI<�'���M�V=����U�g�>�:�̼�c����jvmǛ5�_��;S}'; ��V^L���Mw������m��e�Fa�Fa�Fa�FaĿ�D�Y���׺�TM|���<�1�S��L�ϗ�=���%|��	�͓�i��s��|��J~y��o����o�Ƿ�u��Sm���1��$~_L4?+>�hc�g��rj3�[z2�-<D��`_��OӉ��6�� y�ϐ���YE"~.�`8�������k����۸-9�̆��n8�E���:p���,�	���0uB��T��b����2�n���������0/��*mM����C��*^��!����-�d��`R�ϱ��9�SF-�F¼��Y6YI�d~~��TǨn��)��5"�r���ʬ��5�Ca���2�*�K�tE6�O�B�Dǔ�nx��&�#�Tc�SfH�W�K�[���=m���L��_����;��%����lx�1�J/���B��'�A;����H�����8�a�6{qL��`�!�6�a �Q��H�G�W��ט=�~��Y�R��o��/À���F��<d��wU��W�
�$h�i�v����M�'�EQ�w�%T�F���?��SZ���T�ۋ���X�"�\yf�zB`ډ
�b��
�D{�7�Ś`��x0H����������P��"��y#��C����֢�QӠ�;h��S������
����{`h��.�!�����)��`�F$��)������$+�g`T�L
aZ�#H+QtĆ���`nkVjW'
�K�t��G0��j�e�|��_���7�����v(���ur���������i�.3G��!��F�d��yI>���EQ5�a�y���-��E��յ#�ޙ�|9�����g��;ʳ�)�|���<��di�<l�-�0z�T��ey�����3�	h_'�Y��Fa�&߆5�#�0�O��B���V*E-%�0�j�Z#%\�V��Y�T*��r>�Q�(�XB��

�Sb��Rh�丁�@Q&%�)�VJ�yʠ�Pl��I�T(��z-%fk�R�D��xBE��,J��S|��	5���Pl��Ҋ�Š(1%Q*)�TM�)��!VI�J��)�L�J���1!��5zJ���a)$,�?�`�
)�FDi��Z!C�b1y���\�7�YrKJ)E�8r>�	��Q*��-�}�K�
���!'4�"�LH�"K��2J�W3I��9��㉵jS+��(��C./�/��<5e`mBe0��bj�H�aSlg��w�͑��(�)���n�
L���u
���AH���@;CeB<�;��gٳe�	��P����U%c=$ek�z%eɍ_������-<h��u`0$�|��毠}mo#�h�z���Y�k�E��Mi�,:M� �V	[)C.Q�9 ac�D%U0�L&W���`iY0��0eP+�`h�ctX��
�Z	�r6��<�?���"��C)���B.�˗�+f�$l�D��B�V��ZB1d�|�T�B�A.b(z1ſ+d�9
�FF�,�l��'��
��\�'R�'��<6�ς��cjJ5[�ЈC�Ts5
J/VP��Iq�|J(2(y|&��ӌ��hG�RJJ䎊�'ܮ�D���2.�5����2�WoP�<�*�8Z��/�*2���0\�Rk(�o`3(��@����ٔ�H�V�P	YB&�d�ZDAq�b�=h���"��Gx���B�j����Q ���-��F��#6��v�JLt�N��{��.6ol]��X�b����"	U�����%?�vaI��I�#l��xڰ1���Ґ�nג`J�3�m���1e�����Mƨ�!sIEL�����F��*$�/_�:�c��U7�f�g?���b�||��w�Y��E@A�4S��襭#��%�"(���l	lj��7�
���m�v�y�Mh��?�̡�vx�pt	�(Vjjk�("��/(cr��/�@�y��q��g��D~�˸��8�&X�K���q����n�����X_R�ܘ#�Ժ6h��z8��˅��D�j�ާMV����r�2յ�yaQ#.>.����Sq^�W��fe�F���s��_ z��1�#�.��z��m�J?�9m�\ڊ�o��>_{0����1f5��o�N�6ß�q�l��C�b�:��3ikL�{�����v@�6צ��{���Iߋ��ӭ��}��{Ҵ53B�ɸ���}lw��j"Mo),"�6��Ӹ�1sh�R�HM�k"���<�t��c������6/�J�?��}9��$$=>��|4=�2�/�l�I�F�/��g������!"0.�&A���`�o6-�hWJ�B���$�Y�����I��z��+�e�䮼�-i%,��)hQ[������:u�T�)�nq��ƕ��G�z�ZWFa������9����4��s�<�U�9�9�9�:�3��ͮ�ԥ�0Qט���:4d�Vx��m���L�ǳ�tr���D�M�G�����8-�6������ K[f騤±|4�:��Vτ;8�{�f4��N�8T�rĵ��Ec�X���תe�ϛۤ�Ʒ�J��gE��NtGb��m	��d�W�b�}�l;D���}i۹fN�fIQ����XiL�RVU��+Ykj�٩j���B��a��޽a�R7���A�X'v�sj�,���EAN=~�!Y�;Yj>
�h��}����{XNwR2�B�ܨ��N-�@l��N�5��<L����{3"�,\~���f+�snjSJss��ֱ=tb�8^Du=:B����bf)�k�]��}Ѧu]��):�:qz
{���I���O���U(2��w��n�ᛢ&O�a���c��?�Y[�P��b�b���J�����}jz�����V�6!��3ѧʾq���W�I��b������xq���,M��n]m�����b����؜B�9�B{ޛ+ک�u7�=_��Nm+���EʎX;�[�1t�\����l���^�F]�'3�?=QQ�]ϔESV�NM����è�t��7�����/5�|0\`�nv����V&�c�S��L�>]�+��-��um�=Q��j}{�?LC����mɑ��J��]-+�3�g�^LuX�8{d��2a�)�n�v�т�*���*f�o�M�{�w�M^Eic�e��<�ZZ�������$��)ݺ�&�'�1J���Q�U�զ��p���k�[<���"/YPA��">���	��5���g�����hrH�sUD�BF˚Bҭ#�֝~�����Ժ�^A�t�!��%�?�#��$�Ŭ5>8�{D୵�M�wg7�diR��-m:���76��;7���)u��w��b��6���J��NsN&H,Z�����WTJ%=u���K�=���^��p5����3TQV2�WP-5q5MO��)-͉��,�[����0�"�չ��+�/Ѻ�GJ�-���q��%a�K�da������|��xN����T�^ޞ-�Or���jc��x�T���[$�j��Y�����P~���K)W�r�?���\�0]����A�U�E����zE��0+JJ-�(�CS���q���p�H��*.0��[)������Aj��W�_�gU>��m/��~��i�H{OG�}�5G�a�ca1�,�\��y���&�9�k�-oȯ��
���xǊE��1�1�t�ڕ���l�6yި�(�:H�S�^�ZsY��NEzo`�y`r��6�����(w��k�k�)k�m��N�L��?��a�盆�C~7��\�M��-�u�AEr)�U���v�S2�:��g��y����VL5GW�e.T�k^/��ɱo��
�K�2�u����a�Fa�Fa���(xHl���<`�'������p�x����$l|=�K�G��5Yk`����x��-��i��2��� ���4Ԁ�x7�� ,� G�uTr�|Bkl��x� PE��M��|H�)�3����$^ ���4-n><Mh�߿�����Kڕ�i�O��������*I[��&u
:N�i ��.�N��:H~o�H]gHz3P�>p,��c�_!��M�~�:��� �DK���|�$��+w :�6��ޏ^?o�k�ա�7B�Uҥ<R/җ�Yu�� ���5����^�+_1C��	^��}>�/�÷����
X�BX�����B�q�(��>h�����@�Z|�����xE���8���m�'���G���fx�; 5�����購]�ˍ��*��͝&��ώ�<��@�������ډ���;��G?k�&�Ѫ�7����9H_��`��!�H��/����9��/��|��j�[�����~y��Q<��v�G�{�A�ҩk�b�W顃3�Y�^mz[��7���8�Cԯ�5G���EC��hڊ���y�/=� �4,F�y6�����my���<���s�ϼ�K0�g\�Њ���n��w�D���޷1�K��S��8�:�V�w��Wb��8���ף y�3L�6���$��{��\�+�k��p�� NMo�,�_]2�ơ�Ƕ�=�xsy,�͟į2N���bg<;�DYE�[,�|��ρGku�꽣����,"�7���F�7n��n�u�\̦����}XM��WsI����k%��z�dlA�d��X�� 4��"�g.�9J�+��G�x&��/E��W1�����]�\2f���(2�}�ea@�*�_�d��$c�6�#{�9�H��z�G�z��"#�'<|t9 #������D�	_ys{&�6��O��}D���E�D�r7�� ����դ���ɘ'|jMB�_�:�*�}��>�x�����~x��~	bOhU�z���<A?h>Id�nZp����'�c���+�Zv��,&m&2��¿]�}D�ͤ7����0�2'⊔w"���_��I]�?G�����!�#�k��%�o���H�	�=��s��9�8#�;�ސ�$c��Ǜ���3&Ao�`��>�_��D��$�O'rS����<L³c{�_���~5Q�����1�o2�����f���D)�/�`��=��!���d 7f1G�&|��t~����x2���4a�ϴ�{l�����$<���}���Jw2������u%d]�n�,O�'���0��;��$�Yn,n?|����x�`�ś{����I|r�?��]��_�~���0�#�0��~K����]�e�G��������u/x�Y�W�O��2�����O/t�>�*��[g�W�eqbt�?�/���J�9Ǔ�Xl��s��K6����u�?_�q��-�/~��y/����~��]5��]��}o�Y�l�G�9��t��?�o����m�3o�&�p����_�|�����7'�v�ك_o�����l��fc�ݏG~۷�;�΁�J���*[���o\���g�������������/y{ج��5L�a�8o։Y뗾^s�k��зo��.e�Z�}f�t���K��^^�0%�w�����׿|�����8���Fd������E�=
zxǞ�3gsV�����WԔ����-�`��5�E!5�4?��_�5/_mڋ����N3�'(^��*�g����E3�j��V��p�:�:�m��u��y��5xpF�qT��E̬oY�/u������&&��Nϐ��4I6�E`c�Z��4����5�sb�D���ݳs�Wv�����&��d�C4�ɤ�<X���~M@i7�݄;��dR������c��撉�J�������L*ͷI�(�ހx�+���{od� ���]������"�ɗ1�h�y)��#u_�����)����1\I��W���D0�L�~'�{=�`���D�u�Lꪟ?��.[2	�_���>��i��	@I�1�:C�Z|�h��-�����h�/���r_�1���\�s�f�������;V�/ϭ�T����ǜa�T����b����B4؀B����s�@��p�A/%j��ed�J4��-d�{����?X�LE	��*���P��-�צv��$Ѹ/>Y+�M뫀r��.0�^�Җ\R�W�Kq����(ɕ8������e��S�0�j�d[��.Ynr���.l�� ��;"��� � I�I��`�c�K�Y,+�pߟw߽7���������IguVGV�1o�-:zsFP������ٱ5�4[��]\=�mu"e��U�cuO���a�a�.�po+Xθu��֟!r����{�yb՞`H���a�u'֦���]�k~;{i���fS�>X4�v"�}��(��Rײ�m7vj~���B�W������w��W<_:�������m��*�œ���%����'�����3'f
.8T��tG�,�އ��<�U}��ùW/W�N��+���˓��_������EUxs���A&m�c�k��͍�=���<��u�5C�'7w[Ѿ�9{���5�%v��;��$ش�`�m�W�gn��j�3w����O�W��3�=�Ψt\�qE��7�|Z��r��ov�ł享n��T�?����=40��jޖ]O�F��r
o��ŷd�Sևߎ>xs�W{�}?�����>���Tz���S?���|1g�,�i�/$=ȓw]1jOč��l��ue�m��t����	��?<�p���Y�������x�A��;=�ヺx�.��:k��_h75�7vs,�ٲ�e��5e�Rr�g��D�j�~mk���
(P�@�
(P�@�oќ�=��	��ݷl��_�Kn���awG����x��e�V���[�~��]�ڇ������ZNϮ�/Vl�:��k�y׎x^��~�B�~,���X���ᥖ��K���ZΠm���b_��*�m��[��R�.k[�J�n^�N��_��yvZ�R��+�L[�|��纫vӖ�w�f[T_�:��{��ou�R�O�joN�ZçE��!�f\`���ɞW7�����S?��>X�׮���~��]�v^<iXȼ��`���2�{�~�����~c��!s�68l��l�vԑy;�|3T;���'����d��Ӹ��9~8��G+�P��Ć5���|yZ��s,��í���9|Ș�͉ӊ��:��B��A\�\����O���N���T��V6k6j�������=�o?�fՎ5�_@D���j*.�@z�P�pa��Zp����8��ze8������~Yds]���ių�����{J�}�᫃��W�~�"��3(\���Ͱt_�=�;�&�ڤ{V�	��2} j���ٓp)���;��mC*��՟B�����݁�ϧ�Nb ��������[6�A�rc��\� �����O��0�\�;{"���$\ ��b!i�K�:@ݴjtx'���W�I���M=�����������X�wzu�zmz���0��\3}��
;�����^
�����i;f�ņ(�=�n?4����Ey�K�Q�3r���'��Z2��Iͥ��偖��Di��6L�_>���~>Y��n���g�z-��mXi�6�;V;��b�Ń��g�Nh��]�͑������*���狴��G���j�?uڮ���O٩c���TU��u�s����
j��1]�^��j���p0�E��r�iT���/k�Jzi�&|�4�E˳�X[7ժ�S��jU�m�'�Z���� �����sƟ Ԝ� �
ކs
(P��?�2�ɳ=|;u���[0��<�;�?�|������n��	;5U��A��z���`�&�����q*�¤���c�h��O��k5�џj�ĕ��)�5��h[��T��h��i�O�4[�}��!K�Zͮ�[�:m���4m�]�l�렱���쀦U�L���5NkU
5E+/�ڽ�����fŦ��u�ON��X8�Ǖ��ٝ`�܌Ϻ�ޚg�Mnڽ'�L+����	'e����ۦ�Xh�Y�K�B����������)����Q��Ͼ��+M��u�w,Pk*���xT����B͆v�Z��l��|`���c~�5Q��Q��b�q^����cb�d����b�=^�u�W��>i��S{��L\���=<��%��Ov�t�]f6b�-ŤK�����{�M�Ե������	o���7Ц�z��
{�ׁ=���p���p ��3k�	��k��+-{e�le��U��.�T���-X���ʗS�~(�/���b�#.��\��|�ߍc�,��,����-hb�Q���H1�/C�B���Ŝ��Z��p�	��˹6V�p�ہ��ݿW�ņ�6}����+"fE��]t���ܕ]���!�K@��Q�����s�du <>;�I.��A��Y#O-��[��?&��A��0m�b��7�g�]�>�R�
#��}���xx2�Z��@ވ�P��9�=y+Q�~Z��A���%CF�����ߗ��(�鵛74K������薙֫.���0\>���ǿ����Ӳ�=���;:P:�sI�[�F��P�fݧy�!�N>�\�[Қ�����<��h�\�8����uةqZ�R���({au:uϱ��.���>�<b_]����%g�����(���"�&L�-�Ds}����Y������&k��\�yq�g��ᙄ���u��k�����5����ފUA0h�+�_�β/�d@�#�J������e��KU(�N��׺����̨����R����hR�DZ����~��Q�ɶ��e�,���Ϡ���[
���Dd�C�l�ܷ�y@p�� �Ń`���/��+���2��[1�b��=
ɹv��g�����w��+9�����9���˿�r�.Y�&���[�UĤ�A�.3�����1���'K��9	6i�tOx4=?۝��BR���뼏<#��hln���V�|�!��;�$�x�x��'{ΗYqY0��
�}��N>����>��O��ූ�g@��>����������	��춡��GS/�<uh=+�͐OC,ΰ��t��@{6n^o�Ѐ�c5�u/Te~���Z�UX��Ak�b�!ϷR�o9o�<2O�*�����p}�Ζ%<.��c �@���?GM�9H�1�}�{���.rW�'��'ƃ�~9/���*���c�墳6�߀���d/�m��!o�c��	o=��?n&s���	�n���<�L@2�?�m8�����t�L򗐺���B�^�^~� =�N�M'=���9D���kX�{��H��%�uqo
�E�͜��xF@ܑ<�Fb��,��+��F^%��.��l�$:4�r����G���a��y����|�K��t\ϼ��u��-3��_��h���G�7�<9�M�����?�xnw��}�'O�\,�:t�vtۂo$g{:,�;��_�is�L�ǥ����^�m�<�l_���F�vh���Kzy|׀�N-�������M�9�/��a��ŝv���nv���6�گ)�7�c�3�vicz��U���k	������h��]P�N[oqs�x����<��Z\1)�s���&حN�Q����y��J����CǫGG��b}ur��ŝZ:�z����C��w����e��/���|G��������z~v�v���?Y9%�a�׋o��
[p��%�g��9w��f'v�靷oD��-U��ӋuYS��bd��˳����d���� �u�-�v�����'�E����W��xb�땡Rw��=~���W�n��U��#�F^�?��Gg���ޣ���ҟ������t�+7����qSc��:~x����]|�5;�_M<T^�t6���i�pN�ϼ8(���^5G�P1F}����)�ۊ��^	����U-������|�s��a��Q�_�^������~�vS�4�H=zS�=m_��o?w<u��&�jb�5-W.�d�e�l��۴'�0i�睴���~~oф��I�m~]���r���i��}���ru��j�V勤��K���w��\�`�GW��f}���m�o�����QK�;�n�Pe�b���V.�-��z�#��m��*2ޫf��>z��_~���]g]]X�<'l;(:����['�}<,c��)U=��L�����[�o]����ϋ�8������e:��y���_tz��z����.-:��/�nȤ���}��^��y6�':���lu"A��K���(�;�}���E-�v�u�x�xv����}~�w̅���~�z�ر����ѷ��kvl�Բ��x������K��-���ӣj��T�liq�m�{;�^n=<��g�k�Gg���(�r���n���D����*9᳼��5pY�Hլ��1K�ɶAuU���ʑ[�mx�>��P{�I�Ƶ�9��~����i�@�85��9�����'H����>68�ڋu}ck�����=l��fm����gcNY?z��ڍg?���X��aǢ���c��t�]�������ꎭ�l��V�ϙ�aM��c��~�=󗱥��'�7�H���G]_^9���:���~�{�s~Hx|��i�����ǮZ/m~{C��!?F�:u��W�}}�'m�ؽ�D�G�����ڱ���Gi��L�w�x7���C}��"�\~vZQ�_�G�8��ǪZ<���Ey�m/:N�sh@���G�-�8,j��1���\xcF������j�aÄ����u옴�S?�:wt������1�b�'����i�͝�soN��ߑQ��NS��ݱ�0���QOv|�����E�/r[���G���Y�����ܶO*�5�v��6On���u_k��M��q��>��<;��ޕɏ��s���]�{�xz\[S�yδ��j��l���pr���6��L���������.�^�?���C�W���o|b=�r�WG�U�?�<�xl���_�xuv���I�HN�
(P�@���
c~�0���`6���(����K!��8��*��� �NF��p�+9��|��7����f �Ln*�x�|�`�r����J��_�m ���($�L�t�m�� �����X� P�`g)�~H�C�4��؁�̼��X����H��8�ըwb�[��� �V��1�0�%��@:ڴ�'ځ�j/|s�"�S؇d3�T0m���� Kmf�8�2�� �2��6�q�װ�D+�h�*)�+9�� 	���t
�|���-�z89�N)�|�:�VA?c֬T���.P��CŐ��|0l�y���O!�{ �M�����1�`���q-��rW��(~�d��xv!|��.�wC��U(,?�z-��k
���d(��f�U�P!Ղ9��N���I ���B�� �V�Vl���H}E��+�б�lT̠m.���Ņ�Z�0aٶa0r�
����Z�e��'�jh��ɃS�ڵ{^�x�7�Bʡ���7���k�{t��V'�������+���w�ö�ӧ��mɁ��G����ߋ��=�7�7�}Z�g�6ǎ�yR�$r�9IB�}�;:����a��c���v����-cUGf.X�-��t�����a^\9~�u�N����/�E�s�����~q0X�lö߀W��C��l�j�O�b�ډ�A�^��1�qݭ>-��}�C�K����N^��{��04q�����~�m�z��}|�k��� �9v����
��F-ܝ�	�e�;_��z��1�������)��o� ��ᵺZ���>�����<��(�a\�]�X������~��y�V �p�j�ພЙ����9��}s�3�Mz�[6�"�y�)�R"���| �K3з�~p�z�϶^ �h���6MF/yp�	}�*�����;�O�O�� _cꅶ������8N�7s���#&{��B�_�����{�o�����?�k���hƊ��%�P�1(h0@X2�~du��7�Q�18��������8�~<��B_�� �,� �I\B�m06|2`
��' ��]�q�/`<r�Ǉ�2����3�	ʐ��[�h������W5�8ߨ�e-��G��|��\F���g9�{�P��¿3p���n&p��doۜa�'�t�CvU���q~6H�K����t��B���v&��f7�<����4�[��Q`D�n��	dW�!��`�J�
�F"���9H~����ݠ���5��i��j̓�n�߃�9F����'�m��T�qLd�{M�F�wY��p��j"+0�Hy�~��I{c�n���)yS���w�8.x��}+�{���!����?�[���9�
(P����'�	�d���!�K�<o)S�+a	�$t_F�{KY�^RV����D~_�
�3�\	ß+A��%��XJ���#cI�2��O�{IXb��%�^"��+e�ؗ�ԅϖ�y,)S��g���)aIRF����˳�,!G��3�L������E,	��3|��>SF��Ih����$��Y���eL����}�l�,6��LC�:;�X�]�L����ɐ21Ow�3X6&��a�m<%,fG����1x���a<1��R������@Fc���2$��R�ZJ�`H�f27�2��uRz[��m�ЭAJ�;J�^�R:�YJw���P�HY���*eڂ���n�@B�z�i|L�H�JJ�b��H��5��͗/�u`J��	T�h�::`�����U9�˥�=�3�AL�|�CsC[�(�.�V?qѱ�Dш��N���R�����9�a[?~��O�|��si�\��|�_�B�������p�O�b��p\�3 ǆ��^ʀ���C���,�r�U���x�����G���֝�y�yl�c{&CgC����J�T�+h8�\�����c���&dq S���������� +�_'�JB� R�  �� �O�?�娇����K0q^�'�Q\���(�n��u8��(g�k�hr�)_(�L�|2�<�<�B�|�yt�ɥ7��y 	�>h���X�#cv�B7��$P�]r,�0�q�E�D"勅a�$T� Ʊ�<�-���n]�_X�c?����_B�/���y�;��i/�mA���X�0킸,z �i��S�3�&�9ۊi�p-��� ���'��s�ąV)�9?��8�46]�`t���I��EqC�[�_X���Ki.H4W��K��p��ܱ�n#�	����:��H�&��yK,71�#������.|?	�ϗ����>�2��>�.s�b�<�b�[B����͓���R:�KD�zK���<��7G���H�<��.���<	��GN��I�BO	��1�#�y��i<_��^2&�G���b,��&����x&b<�0E|)K������2��`� o=��K�����-�a�c
�dt��]���W����c��c� ����W ʥ>��r��G��A� �p1���s�
(P�@�
(P�@�oqI�ұ(=�sQ7%�8+B����D�U9�UVX�*�k�*7>EU�5EU���*NIS���U9Q᪂�(UA|�*7&y)���`U~t�*ey����UZX�*;:X��,�
u-J��$�^�'��TEɩ�'B��:�UE�++R�ʍT`� UF8����᪬�0U��-�uQ��2?N9q|���`aI�P�7@��/��Xe���KR�Ѫ��4UA2ږY��+ɌE��E�����0Uz�oQ��m�R&ĨRC�P�RU#.JUT$��ŉ����@%��(R�,N��v��qR��(Q]^��Z^����(���p�\	�aN �.Kľ�icI&d�y��RC#K"�%��U����(�ga�\X%n�%�A�x!��!�m[Hೀ|=)�!����hh	�&�=��-��dZ��e��N�r��9\�ݹ�BǼX���	d��!��Xw���/�:����tX���6�!9��\J�o��	L� П/F�8��4�.��Y��gy�b������K2"Ë#%�_�P��u�8�f��	�;7�`l�o�$Hl�k���fiB�w�@_ڛ�(�͖1 #\�IR�LCV2%��%3W�	�A��(	dD	!;N91<\�^��-T��&B���d�����J����f�V�>�-N���2�O	�-g�zuU0����Q��E�2Uƚ��UN\�*/&FU�5㚨$+L��H�S�b"TEI����DL�u1�ĳ<�e��T��^ũ�ř���l呂�;ue�dG��a��������O�*UZ*�����*��R�Fc�mQ��.ɍ	U�D(0.�c�l�@�f �~�g��<�i<S�
����
(P�@��/ύ�u�	s*͍`��*�s��E��ꢸ uAt��$-S]���V�uS�ge�˺e�˳��E	1꒮�jUr���k�Z�����5L]��.��Q'Ǫ�bՙё�"�F��
����7K҂��������3PO,�ORuMTwOIV�E����0u^��� RZ�-"F]�]�������-Ъ$9 ��Ō�i�����WY�).MV�uϏA��b�2"�%�YHh[z\yF��,?.�򻧇*�3q|�Ѣ�)����*%I�.*ω�P����f(��҃ť��<��.��,���K3��]Tir �$^��8I~?�(��.��p��
�x�8Cj �2¼U�B���Qqe��e	��9�a�|Ui�2U��	rS�P"��l++H{B:��n�b�4�H�`��Jw�q���/��wͷsq*�������E|��T)����|q���y��y�;{��'D���&��������t��a`��Ɠ�(��`m�'gf+A.&�/�� ��
�Q�P��%)��/f�J����r�bJ�\U��"\ MH�d�V��e)N��"�m���{"��A&��d�P�퍾t�85��0�y12�O�|� �G�lUF�8��R˒x���0(�(I�k��9�
un��,'*�<?:�<54�<5BQ�ں�[D�����?ujU�M�P��Q���=M���JP���1)Z��1)9�HWuiZ��$A^V�P�$�c�J�4N�=5U]�����uiz&ƽ�]��H?����(aya�ɒn�P��V��++����F˲�1��v�����5cT7���S�������P^yqR�oH1���D�B#hϡ޶�¢ˍ�p�5�ȩMp:3�BO�:��5�0��,���H�j˕��R�@ K���tvK�E��RoA �M�hb���haPw�0<r����j,����u��?
�����q=�|6�����x
�l��Љ�ܹ~LO �+��� ��Bwa����t	�'�+#�B���PapX��W$����t/OGh�7������9�Ы��Ox���Cb�C����.�b_���"@���֞�"�?_�g|𴦙k������Y����g|'������kT���]e|Ѷ��� e`Rh�2R�/��)d��o��}���+8[T@��G��{��N�*�l_Xp=�]��w[1m�8=YV��v�
EPp�����2=Ȏ���GQ�A�w��]�Kxdo���:aV�s��1%d��HO^�]A&�e�ۓ��ɓ�d_����<Vo��O�����$�Cӧ��V��nsC��n�Iޅ��f�09π��D����{��<���?��3V�у�Kv��8��w��eC&��p��3�"$aH�3����a���l
��`O��%�ȫY ����H��,���Y�#Db�y�c�#���O�WKt�cTLC�K$`X���x"q���9�dO'�u��#�d��q�ʚ�{�N��?GRp�m�F�^֤�Nfb'i����������>S;M�nR�(3��v&�m!�O�Μ�cob�������oO�6�kj�15mg �9�q:�yl>�[Oo�O_��5�1��F��1uv1!+?}Ʋ�	u�㾱��L������t�LǠ���?�Ύ���4�ɫ�A֞�m"{c�A��<��`���Y��D�8��vF�a>�Ʋ^�q^���&�bJ�1p��L7�YS�M���q������gޟ~�;��'�����û���}����^W�u�hK�}�:���TW�u�T�.[Lm2�s}�:�ā��%���#=�bH�o�����7��u��gn'��Dr
(P�@�
(�Uhe	����	z`iP]��P�/�0�5Ȫ�:�� ,��!r�������q7	��u ��`M��o&��JE^Ggl�lWL�0%7o l�?,�y�*��S;�wƴ��u�֌�^Fn4[a+l�莺�?;6�+��XXۺ�G
G��>���� ��za��~�l��2��
˝qL֨�9�=|�G/#g.3P7��|$�Xd��r���^ o�D(G�lq��X�MNZ� �(����SP�KB�^�2����\p���B�y�j�o���6��U ���솎xR�#��_��&��ï��q�@ۥ�_�mT�?E�#�W<F]u Vԣ�� �y�vԁLxX8OR�J_����A���F�ْ� �9��*���f��w�|����,�WU��f�e�z���ۃ��5���:��|����<��mp|XܪJ&k_�/�����
���R$��VZTK�8Nu�TҶ�_� �y7��-��^] �� l_(j��vWm���8oP%�� �
������y�P|��T��л�D���*�q=ڃ�.,.��Z]�KZ�P���U�G����x ��[��� lrQ��A��9��5 ���n
����b��z`�X鸮§������\؀:�ؿ<��J���S�m��m��Gz��}�~�u��ˮ�@\N�v~dNj�
��
��eB�!��~��^^/g�~�y�z�y�OO$\k�b�{��p]����'[�)wL=�!�~ͳ}���G�C��Oؠ�1���j�IYt��^��2p=9����u������=����	enXn�~���з1�4l=�Xض�og�Gk�[�x�d�>ڙl��\ء�WW��:mQo;�oC��cL-��qA���W+�ŤǏ��H�%�v�ߍ�d��{�[��'�&1�`(���n;�ˌk�����%��z��uT��6���d{�j��N�[���u[�A����0�b<nNbk�1�ض���r�&	S���5�g�<���n��hf�0B�zy��t��,��q������ĭt9[݂7~��N����H�o�Q��9���#���������h��p��vDI�N�c�K��%|cj$�ט�Î��S��F6�L��A�Z:5�K7���<s[[6��sB�Qf::��q,��e��d>I�8v��ɟ��ǈ��y�"o{�
C�y���������G�
(�gBI�=�<��	H���� Ac�X6�ĜO.�����M��똷{CJ}?Ƽ��������q��:Ƽ�n#?� 3@'2�L�P�\���w�1�ߤ��)1��Ɣ�$y���5��T�9e��`��Tn��<�+��ށ7uy��00��)�4��0!�	4N��6��A� �@�
(P�@�
(P���^ɿ�]10g�/�}�|��>�2�} �#�?rg�\0ݿ�^8��AO�vF�Iu�&0���0�R��@i�oJ�
�*ҧ怷��sY�s�1��$5���3�x�\�O ��0=�}����g�R�@��*>P�@������x���0g�/�}l5�'a���`()�Խ
�_P��R�{#���V2�c.k�c�3�rc����> sƿ �{#�O��>	�B!y�*�+���aE�?SxFD��U�c���$������1O�i�]���h�뱑����)Bt
����� �IE��g��PG7_o`h�l���>����n��Fzd*�m���6uo`�eP��2�i�nV��ؖ���Kʷ����? ��B#L�o��=(�Ij$#���4�1o�y�]��x�)� ���y�`M�(M��e����mBMt�J�T��( �.���D��0��w���Z�����B�'d�	�䥖
(���$�S�@�
(P�@�y�Mv@�;+oʆ���l$R�����,&:0�oRW'h�Ӕ�2s�T�4�����5==H߿��ߥj��32�k��}u4�Gv��u����)�-#�g�������zty߼�;�&mI�wy��zF2�iԡ��P���0�3��G2��t���3�ۈ�7�1��V���?�]y�]��8dNF�1���Vט7�/ﲏ��Sl�s����2��눴1��;2��7:�&q�¿9�E7,]�l�Ai�0BI�����`H���o*i*SJF�Q�X��>=��d!�Ը��Bx�0���"Wt����ۼ{��f雂���(��}"����eo`(�X��;ۘ�11���9�����w�t�7���ҜA�
(����Y���TREE  ����������������8�                              G�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��6�OCHK    <�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��)^OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           R�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        Y2��          ���HOHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��L�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         *�             �Lj_OHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            9���                                               x^�<Ti����d'Y�!1;$4*I�?�Oѐ���	+�$쐤!5i��C�R����&	;�b���$I��&�%��sн���?���y|�����ޞ��{�s�s��s�s�9����0ŧ)N���1�#��l�6�p�2lSl�����Н;2ȓ)�6�C�jZ�}� u�T���A� �!QD*D����_CF:������l��3�`x�te6�F����P�5�Ҡ���.�Rw� ���0�]wC�ݯ	:Q�yB�N���E�G�q�lB���O�&��l��rB�UvL5� �HCp��"X���?g�B�"�hFBN�#��a��J� 2ZC��v�l��g�f'4g'I��"L)�B�N6�7�M=U̅�x6�wǒ��9Ϥ8V�3~�����q´ӻ=��wq�`0nDF�ѣ&OJ�1D]i��:��|��<���O!(Ȗ�<"x�'�� H�O �G� `�$��B��+�F�6{�
K�>N��(�=m ���&W���I��u@��c���+��@�O��ץ������tbB�$s�0�%��
�3_�0H �C�����P��|��X\�gq�*Z0J�MN ��1�g.�X*�a���1���� {=��3u����hG<2:*���", �V�#�1�2���h�ì �q����}gx9��Q��#�*O$���7!�
pw㜎�؂���9Nl ّN�� )W=[(݁�c�~*x�#f�;�VA��&,�
y�;AН!�X�ڬ"Ho�$$I O1IQ"��P=���B��'d��ܢl,d^��`D|���"O#�Ӌ��Q))���l��S�s��8<t�B��
��⛐�t���H�lO�:y��$��`�8�7Q ��t��'gh�y�g�y�{��k���#��g�y���_#��>_R��o ؃36� / n������J_�����R�V
��U3�۸7���~�3� ���@�-V�~ ~�?\�t����j���JA������\v�4���&2
��}�|1b��A�Hh�X� �[@m��J�����EX��
��{ �\pY�����w��,�����С���+O��__�S�PЯTp�t��������n�{l`�:��ۍ�S,�V��&�~�+��M 8�d��f�Y��)G�2J���� �?W��11��j�v.��`�r�ܴ�V#��P�v�� g~��?U���<���6��DP��W����Ҋ��ޖ�z�Rf�YV���g^��Ą7)�e�׍����s����|�L�E�C{��EJ���Ue9ؔtg���������0�����u�g�y�g��F�~/2bӈ��?ۉ�b'{�ؽ� ��P1۹�s�Ї(t����:b�3C����!�fh��?���O���~~��s!��b�O��~2�)��]�����
�g�'=(�u�;�j�t�ѧ6� �'YP6��f��B,t.�1��R�f�H�>����ح?�����N@����O���̀( ln�D�|0�G��K|��g�Uf8"`�����?�-ۿH���Œ��F���3�F< ���a�ОeZ@��s�ʐIώE)�Í|�>Xv�z�P���w	ؒ��g��)���/���@��ڵ@�p�@��-�vim5%7vB(���	�N�� �Q�O����Tʝ�+;�6U�ݿR�`����M��u���z�{�J������������_[�9��r�|��e �����\�K��;�;��'��=ܲ	����v��oT��8���uS�~��[�ܬyƝ}#��7�_���b�ց̲mI�c ������O�s�e�:$��ȯ�.�J�/�y�^�c�4�Z��\�������Y����0����A��	�O�G�����w}�Q{�$ �^�JӮ��9��q��f�=�?�㽂�{Ոu ���� 1􄭟3�@�'�=0��G�_�Bк����l���d6"���t ��5�U��1�g?#���R�n����X�g|�r_ӷ*��P%�3k�	~Ԁz�:����G��L���-K�<�^]f �k��-_1��j�˕c�-��o����=R�H��:���
�������~{n�4_r�F�O����Q�t��lh4mp��a���sA�q�l8�ۣڨ#(��x��gAzdnDL��wb�o���SNo��k$����N���|���=�ݸ�i��3���-S���/������AL��0���P7�7�b7��2ߚ64?������k>�+VsǓ-/~���m�#p��x�����@ͣ*딚리_�V��`%-\������¢����B�_wX�pXeEG@Qn��G��Ŋ�y0H��Q&?�u����hkۤw�a����7D�<�������nR�s�\����r��-�)��Òl<^��w]�X���OzK�,H�}�h(�2���S�8�I�8r�������E�NG��s=��%M{�l��d=G=(UE�I�G�>��ƣ���8P�[�`��X�ڨFI�J��x�ot&N���d�(XT��)Ӊ����x�B-$���G=�WgU6-9Z��J���?�m7۱i]�|�#�m�g�afR�g�U5�ء��73/+�ǖW�ڨ(��/9vf�X>��>6TΎ��q!G��F\gP"�u��2��������e���N�5q�34'⃌E^C뜧���=z�o䦾��)"�e]�	NV�K�+�<�gGR/�<#q:qm��V0L�^�����;r�.����crc��b��Z$X�0�&;_�g�o�wR��sR�a����g4�$�����B�J�XY#i���a���uwοi�q`�:��������>������c�aË,�����a/�����t]��0���QX��ӆƃ�N�m���~0��t�z����0���u�2_K<��n������F�����e�̵���	�X��u/�:��]�Х�^��ٰ$)l��x��3~a��k��_爣�܀e�NǤx�?X���i
�?�����z�Eڌ�X|��U��DM�!�e�m��X���G�F������vۯ=����f6�i��O���_���E��	mu�B�"<Ԁ�@7G��)F��b]<����|����$:)������<z����}{�����dh8]�>�?�_�M2���~����i�a]_���^-���N�&Y�Έ��,˰�K:A����<��;�1 h�˦�!��b��i;�%iU�v���h�e}����w-�<UwG�$2�h��|l�-|�+IpS8���M�g&V����B;����<8�)�Ҹ��[/�N�����O1LU]�P��.��/�,|]6���N#�?��}�����玺�m�;�هX=>�c���OK
�U���n��3��tc'�;l>|v�^ط8���@��3la�����LR������i��%�ܘ�����RY�T"���0�v�v��):?)��Tڻ�-�e���'�g)��CF�G�����ĺ���'�;�u�Z�^��{����v�f�7u�hоoOڃ�;���2z��l���=��z(K�W`�l�~���N����Z+O\�;i�Z�+hGH�<]��I�V
w�;��J_��N�WO�T�?;��৊?�|��Pq5&D�,liλ\뎜տ
��Z���d��և�s9ة{�(���-I�O~�{g_�W���NПi�t�aܭg
��O~����Z��Γ�?i�R�ɰH��C��]z��կ��}��^�r��҄ʂ�7��/6<���yT�Ь��Pl߳���Ct�O�\�t9Mvx��k	|(�N��1cI�гf��KN�[�~�m�K�ব��MeO0����!!�s�>w����T&S�ɲx�{�Cu�
e�+l��}���d9�9%�]u��՚^zW�/_�z�E[y�;���V�&����.�ox�����*���)�����-�����g9�r����a�-M�eo���S����j����߮�|p�3M����{���4�q����It܍�[�1KUNO����Wb���#�{Ƈ:���O�%�!ëI�����N+	>���#>�v4�wXU'�Yirv���	��?��ܱ��Ն����u1JC�W%�y�f�m��&�搑���E���p���i�����n��wO��1��IP�|�F�Z���NJJ�{J/��~�)~�aWG��>~�߭�%֟��<�ܗߤ��1j+0~�E�A������?����"����M~ߋK?y��*��t}�_|��M����wu�|s�~dV��\v�-l�����SV���N=	�#?���y�>~up��R�%qUT�J�|�Z�\� ;E��Vf�W ���yV�G��xѢt,�{�kA�����4߄T����j�/?I�
�b0j�gՇ�Z��n	\.�r����Y�^��u/���o;��n�q��?��XEU0��ǎ��}�K�^o��)v�#����-0p�&���	<S����p�e��^���2���ӡ�/vazN���"~����{�+CS
T,~`�28ܢ�8�)��Ʋ��t�u����X�U�s��r�A��UA ���n?g�������}��Kv�ê|Q7\�A��/��>�]m�x���E��i�橷�����ȹR�T��.��$,'�~������D��{����~�%�E'Yt�m��ɛ�0�0�2�m�k�����{�'�r�ɦ�0L��ezf���&����'.*�k���ĭ���?�|��q�sE�͆�j��$w���+�+ju.��v�L+�0��޲��׶�PQx�$��*�x�՞x��D神l�x[ҟW�K̀+|�����^�n}���`ö�[ḝW����/����U����2�d0d��통�C.��.O~N��k��jߔ�|���8��z_��Iٻ���]��U�垫Qa���7e��"�'�����U?�^��]�U��а\C��<d���I����_#�$a��vIJ|��w"��z��~6&�����=���{Lᆦ/�r�p�Fr�o� ��fP`�f�&O�ж��G.(-]QK�un�f��{��Oq�v[^�y���9f��쌍�_r���=��F����o�"��K����1�9�fC���sXX�H�2������[�'�痱����t�k��I7��A�y�{�������!�%��<7�
�ᇿ>;���x�.�=裤�ܗbWE;�d��K�E�h&,��$1�9���*��>��7]��@����%к��~�ʳK8�A�}U����Q�d�3�й�Q�#?���ũNZ�iI��̗"G������~7��M���pb���T���WF[=m2~�;]�^�ɼ��������ՠ:m%�:��Uu�ۡ��Lm:���+�ky1��Ιw���A�����>���e�l��s>F֚�ݡ��K̶������rW��s�iZ�n 0 Y�
�=���K��I��ڨ����m���y��8��4�V�f���ÂD��WΗ�3�o��t����KZ}.�~$9�M%����y�=�ģ�"0Y`4s)X������*���a0�.���ρ��Teۥ�ߖۥJ�}����~�� n�PT�UӸX9j޽(��Y[J�U��Y�ϝ_^:ߜ}V6ء�y��R\ ��%����r�d�4L�|dt���%�H=}��D&���^z�n#�	�:���Y�ƻ��ŷ�+]%�x�=�1��=��`V����d�z*� ��ܦ��v�
�Ot��F�r��O5}��)�7#'r�R`b�O�F���d��/:6ݏ�6{�y���N6~���ۧp�\�<x�u����_��+\ޢx��m�P��եwV7�GW�i_zW6~K�a���������y�G�ں�҇X�i��/�x.D��B�s �C 8��I?�?���џ�nF��ю��ڽQHg�L~��H~��قmƣ�D-x.
f�i� \|�,�C6�d��J)�w@Wy6��5 ��f��t3����������s`A~^�mn_�#>��#ֈ���6ڐc& P�6R";���lΫ����!y��ne��F��?)ӗH�}67�4�7J+r.O"�?;����r����5E�P�R �Ȭ
b����3��E�~�ּ��C֟�����΅(Hy��~�O��K8�<��3�<��Wi�P�Ij��-<�P��Xy|A�2q���]'�
�[2�Rc�^��}un��;a��R��H�}�sX���{�&_��[����y���Ƿ��N�.��k1�cǘ���JA[^����!?�rZ���Gy�b���ݗOZ�b9�o}x0��έeS�!�䋯-6^9td���߶1�i�2/�����	�[N��
T-�x�6qU�ʿ)߻����WS�o�������Iv�t�B���V��:$�R����iV;�w��/ڃ��٢�쯔©���n����*ww����=�%oZωbL��|9�y�U���l�6k��T~����]/��(�wU-}�4��vY���Ï�#����%�	�&>�8s���ކ�pJ��~��їo.w�Ul>th��Σ#c�%�=��+�3d\�3�k��Ļ��S5�Pw��nx�r�kwog����v���Q�"�oE%���ʴB�u����4�mqIa%P���-�9ҟotfVٿ:�[j�Sj�mtD����Z�1��=ؽ�|Ǜ���D�5ǖƾ��������ae+��iމ�/��+�a��gS~�{�思���ዂ!�n�)���8>�,��k#��߆�k7q�f��)�+����TIv�Q �V���~?��r�/޼P�89̏Op��ɧě�}w��P����~X�Xb��+-�-�.x_��(l4�����DW�&��ʠ����Z����ұ8t��v�Bo~������*�/��k��b�w`��zK�ސ�t����w�D�g0�J%�w��lp���C�/��_��aJ�Y)&/�I?�}�Y��'��q�e����
���J�u�/oR���Q\�n춅g}��� S�E��3����嫹s'}�:e��Q�b���[�c����~�]>Ԫ��ꙿt�}?s�aW��`}E��ug{�އSy���YQ��0���
��s�GJ�v%�+��80�-Y�\�`��΃$G2���+����O��066x���lO�#ֶ�S�����H�=�����A�!�c���;�3��oZ�|Ȁ�-��|!s�	*��f$*�2>Q���]�߲ʭ�?v�J>��R����.I�{_����Л�^,��F�/~->�K~n_�5aR�*;`G\'�V{��3��j�M��H���������7��x|��N���r�?�Ґ`V��β4�M����}��nt�����,-��x�H�-,�^ ���W2	�;�P��c��V��bQ����u/���,^�\|�;<ޕl�;6%�����8
�Xe%�*�xٽ��vYw��N
��j�H �f��󗼣3�{7�=����9mt�T�֢���q�%+q�!��ί('�-�q��?laZ]�)�6IX<�[�_|�����<���H���
͝�Jiknq��}|`��ܦ�cw��oߍ��ihW�,���������ZX����\���v��'ER��y�zlS���{���b\GJ��`�a�a�U�M�ފ�\2E,�Jy0��e� 9�GK�L9_D��qL"I$��r$� �q�4H,�B !>I�bd9b2 1���"�H89�h�Ä`�ʥ�\ą�Bć�B9��e2,�($�	!�LaELH� �ĀpX
� ��8�!CBH(��rOL��
U(�b��"��mJ����LJ�� 1	0r$bb!�1��G�ɨ,d!�X� �(\��`�H�XT 1X��c�4,4��Yʣ y��L�"J�$���\H.SO�!��X|��E��$,H,"!�	�AB�b�E��` �f��B,�C�0�5�hȞH��bJ��)��20�,$-�2E�+����� r��H!9�'{ �g����$�&G�G��5"Wv^3EB,$�Eȉ.��?Gc0�w�	x�
)|l��;\ ����@�@�ץ�����|u�D}CQ'Ot �8@c��G�q` �m̢�R*�J�%|
�p2�R C�b)�p�L>�?�2 �� �9D,pI�P(b`�R���ǐ��$ � p��/c�`	+�",&�pL��Y�+'��
��a��L IEL.ė�d ���~B��$��H�H-���,!� MƢ2y1L�2��G�%L)$�K!HN�Hb$�28,�@b1!!G�<#"u
Oɑz�(# w��"7��+A�N*aʩ|O"dHErT�E�Ѱ.N*�8H�xR	���ɟ� ��ɐ��+�!!RA
q|Q$Q�B拱�����g�y�g��;^�5�?���W)�k�<��3�>��g���cA9��2���AR; �Ŀ&**����rr�1�(���M(�H���M�V]��Y � /�f�i���6 $�=��@��{J��
�$}�J �� P�
@-���m�B�a�E!����@7-$
���H\e0p�K�\�N��V��:*�����Gz�A�(��'��Eu�jk�Z�y}��aI6��|�L�[��x�T5������@N?d?�6IK�3���h��G���~3��PFM�a�je�쐹9�)%���Ie��\D�J]��4F��E�KZ�� .�Ň:�14T�.�)��4@t?:����BZ&�Uk$u��e���L�@1�i���@ahE���A��5&,u��L
id�=1]nu%��=i*�y�8�}��g@"�pk�E���d�y�g�y���/�}fe/��n���:N���Ɉv���j�����xT����s|t�K0��O�����l�9��,q�3)��d�����~��\��΢��.����g�j⨻,
���W�}2��AX�#>*H���t#IsӪ��<Z�ٝE�D�( 4tU�ȟ�G@+��9�\
�[ n�F��,Yf�?࣠��u�����-t3�f	u����pj�n�֋;oe���0��d�`Q}S��&j��5�5u�_�6�t�Y��R���&���T�����M. ��n�� �M�D���PN����%���< �S���xE���+����d�k ���z�HN�Q�
u�&f�*�t#Xv��kw�"֩ToW28ӏ,Z�-�6��{��/yID&�j��z[��S����کW��#�̀/	�hbn7�N�.3|��\���;`d�F ���.�siKW�Xkź�l�:1��?W������
o]�;�S�6���[%���[N�{{��ѹ���W�m��?�|�KpA����_R�z�\?��sf�f���}�åU���kϬϽ}�o�J��ܷl�[�gkڧ/�o4-!e��6J�����'�|�q8����1:}���������w��|���W����QaF�n������C_#������n�����*��>ֳ腏�|�BP�`V�	�S���$��?�+8�E�Ȕ��Z갴�o;�4�x4��)�n��J�K}��V&�F4��1O>�/�F-��_x͎���팘�n���P�8iu��:e�����JX-��+�A�sY���d�� ��7:�z,�wkfG_\��~!6�h,��	����}�aװO3����s�9�?�)�a�.��(6�#%�_���zgJO�s�og��&L��%�a�¤����ϵ�`���GHEv�|�>C���KH�E0�V`��<�����ޢG��]k	�Ϧ�Eaܴ���9�xR���{�-K1���]���e�;��oxAH�/�/&d.X`�v�t���k�b�cKxS�Ź@&���>��_/�M�-��wZJp!���kKW�M��屘//�3�v�Qŧ1\�f^_�	�������r�,U����k�i�%��5�gْ�����J�J�[��$<����<����x� �iKݵ�H	� ��	��cQ��b�Ń8�2�؄7E��cqK�s��p[ZF�Af�-Qg4wClX��tɂ�����B�}����[�D�N0�����,(�\�-2�;�\J��:������[�S�'r��%��xl���|ɵ|����}���X�Χ�\+Τ�a,E���.>#�/`cX�=\sXԢ�Y-�.w�{mpB.�̔&���p�X�u7�o��t��9�06eə�[�B�"��şp��|3S��dG�}}�[�y�}~�x��N��{,a[Z>&���ol�= 	��^I��W2� T��R����I�"&\]����`��k�`��<YL8`�)r߾8��b	�7H��MQ�^�,����O��J��3ӿ!_n�e�/T019pLZ�Ѿ��a��R���E�E�3��)��������0(�a1�Ě3왥K�n�y�h�	n�ufi���6���}B����D�ޚ=D�*s��(���I�R��}�5.{Fl^�0�8q�l�gw�U\L�j/��q}8i��.ݼ�4�������'o�3D�w�@P�ĵ�=<�$n(�R�ͣ�w�IߞW}|�5|E��H�4������V���{�Z���`�,�I'�c�[ 0�vq��`�:3	��/}� P0x_�%��N��J��DAP}���ƅ+�d��m^mW%��TX~��[)-���)���Ė5ۭ�K���>*�N�B��3���t��\��.���38�՗I9羸��x�l�1y�<w�:X�5j1a�{&��r��-�kKp.,�&=6q�s�S:*�5J��(��EK�,9�7�S�e��/�4h�@��F�L,װ�/����d0|�hA�>Y2WN���3A1GH�y��?Ae�c��=wG��&v$@[�pגfm�@_N���/}�-&a�%�<� [��+:�ū�O.oy!f�k?J�O��2�Yn�K�����U����M�ť�
}��V���sQ�R��[I��P�A�R��ߪb���b�U������
��6�4�ʶ�%.�,�S)��T��\Tob�QojfEv����Ԃ�ڢS���X.�K�N�lh���^���=B�1T�\���g|�Bno{��P�Dm�K�^NU�^��D�Ϙ�t��#�뗎�X�T��c��J������d�ۖ4++[����j�Z�Or��6Q�JRҿ�S���Ҩ�)�*fҾ�_?��ۢ�Q��G�D���C���]�̔�1��Ig��4�B��ܾ�
��9�qҺZH�J7]d.�6]��(�w�<����H�ʧ�/��������V���Jy�[Z�8-�Qsi%���I��<�16�P��\�R���1���2�H��3�eQ7�[D6Q��F���&E��i�rWƅ6caG�����/��7��'�3b ��+�L����r��E�������� �E�nT̈p���$����a|cڽ�� �.��0��f�n7�j#����1�Q�<�^��ǐJ��UY����R+���P�H		�Z-i�x�][�zBTg���PM��Α���D�f�x����y��Ā��ޘ�@%?��`*���R�>�]���*����gQ7GK�s�V�E��'�̒�~��8�#y��C(����&�2G�J�mW��Ft���%��}	�f�e^%�-]jI#m��4H���-�P�C&��E<	٣��p$+j�GI�4ƪ�t:K�B��c��L��rmAP�rbUzT�)1C�ʄ��G�(�^� �A`�Vo�qNe�FbptI�S"�0%W�E�ns3��0JQ2�.�OM).�+�	.&3�tiʑ��iQ�A�M�ԱR{ePjú�p~QYWPP�j���l*��'�v�����p2�V�a�ɓM0U�5�yi�.�De�$)r��E��۝kWc���[TtWk�&�[9�&�()��}��Y��P�R-��V���ק�9���7��b�8+���ޚ���L�����"Li�,�T�gr�K���x���z���W��4HPх�.�8�Uk&%�l�K�s��PcLWo[5�v��AoE7����-7f���l$�{M�J�ҤH�`�����+�Q�VW��P�Y�����z�J�ir�~��e@���`zu�C'�{�L�@s��_E@АV�>��y��'
�/k�5婦�
z2�d?F2ƢQ��>��Ft��1�/M� r)~�r��Y���Ř�"�o�lo1i֨w�sZ:hE����^S��YOc��Y�Ĝ��g�y)�Ӣ�_JO�����K�O�˨Z#J1*u"ۉ��V���3ފAڒ��L�~�@����Is���hdL��)%��s!� 3��p�q>�W��3])�2�'�(iĳ����9&����� Q#6؊�o���ɬ�ǻPJx�i�f�%��/��P��P����B[�UKU����"����ɪ��1&T�Ww�7h��`V�M+;+c4';&���Z#;t��jيC
���+2�BA]m��fvM�_� �~:(�$�J ���v*���Q,#�J�rY��OPi	!8�I���U^o��%�!���۱fЖEv�t�c"���57q�U�<I˾��� �����3���ť��_��$t2�,O�%�Jjd��r� �=\�Y��m3
W��DF�Y@O L����t��՘<x��[�<�gKW`I7�N`[WSx�F��ɑ�I䀽�$��"/OJPH1Ʀbiz�͠H�L����2S62���e-�m�p���������w&��S�+� �Rh�49��J@?��m��ȵP���f�.+�Ч����,'vL$ת0��
{C�x~�͍��B$�%�o��h�� S'��{[	
���",�vu�:.:�|�Gj>�F�� �:��#@�"E*�� |�& ]&m�>���"$44�X�{z��ꁉ�I���v8h�܎ɟ��@Ê^��[�3"�[f0Ib�<�8%'�B�����+A�B�J��#%q>�	�QWz��W!S��s���@Ni�Z{`�3 44��=r�&�xR�m, �2h�l�!RY{o�X�΢�WDYnJ?Yړ����+MBS<±�^nc#�p�)���+��0�]*I���z4r/�)f���p�}k�)͊�0��")<�l,31&K�k@��h�!IT���UQt���v�J&܂��h�B�k���n�M*�M<;��j����Zڞ�ԓS��G�Q9m���5=Қ�R�ܮ����6 7�E��'gh�����:he��	1T�I��K�u>6��4�φ��X�T�y� �Lwh6�8
f���0D+u��� ������,�?�� ��P�oN7��"���5�I�N���"���k�F��U��/g�3)��_�����	 ���f4�c�����b�? �vTL�;$��Z�h

��������ȶ!�ک��t�؈�/ ��l:W ���ܗ&�X��4 �Eʤ���	����;x���ܐ���(�	0�$���
�h�<�E���x��z#�^�P�l��������fE�g�T�y���G=w]Ċ>��g<���GS�<��3�<����]A�^�څ�@�Hn�jVXT�I�F�d��Z�|�|���ȫWy�8"e�Mfa�B4t�������;��B]֖�%��\!��*�
-�-��*R1���R��j���o���܊��������߂}�~�L��?���{E���H�
�q�n���]ǪмЫ�T�1D-�[k���\�h�|�M��bvos����k'!9\�}Kx�Gte�h{��t��nդ��`�JCl΅�Ȭ4���c���kV��6��P"�F��GU�6��Z�t��[oK7~ڭV^��1@�R؛b�j*����љ]p��͘�v��1-M����]���E��f5���`����N�5w�x��2F�z�+jXõ�֖�?�p[[��9�������`��$���<M蒅���	+N����'R7*ܷ�E/)%���_)����b􌯬�Ջ�4��Sl����U���V�6�-ƀ��8=��2�Dv�022��s��$��B�։i|w��\)o���^�g��hJ�=b�"%YtkȌ�Ӣ��],�Ya>]e�S.!���W_d���WQ�pO��qF�*�B���͝�*)B%a�'�_�s���3�x�퐭�T[2]HO�RD�Q���໩\]��HK�fRS���1��Q�<��cw�K{΅8%M81_ʚV�Ђ����
%Q�o�)����^�����j+\W��%�.�E��#�nUfL�@VZ�JQ~�������%l���^KU\��Qes�Brx#��e�BBo���J����{؊�U6��F�jj�(�*Z�)�
�iu%4~��=�,���5�n�j�t��VB ��J\���fv�5VV�a�}�yj�cEn�R�P�=9�P��-��i��0�=����TdQ���j�c5�=��C�&��A!��$3<�T�3��\Jo/M`v�qb�˓H�P���n��#������6s�|I
�̥�U)������ Q<��>nuO�YM���<}s����P�~8�&ЏM�C̴��>�e�*	��
�(ee�DhhH���gl���t�XҌɶI��W��v�&��&y�or��k�ɴf�B��/�Z�� �R�!�T�Y]�dl���<TgU.{�q�5���K2D˰�1��f��t���ǗC���{�E��>+����按:{ C��δ��H�J�I��1�Yם�yB7.�C@��S�$z�ɦ��fii$Ǆ4_�zy]�5���OZ
%�	u���Z��7�<2MH!�{�';��"�r�6�<%iyT�q;j���sr���鸠&��V:�:&%	N��rJ5�)]��ض�+IW1��'�\ɓ*�e��+�Ίc��=�rGA�̿r:�x"W��q�"Q������բLGN�i$��$�+	�9iR:��F.�&�����nR��⊰y�|(Q׶�}A̟`N�]5�܌K���t�J�S$�I`>D29b��B�ʅ<1�� �i�(�XD�1 U�y,y��2>Ģ���0D�Q�+�H|"$�	!XF�DB$!� ��|�*��2��B�qra�4H�'@���)�B"�%XbB�dLC��bRD&S̐�2�� 2�L$�H�'B��"@,���H4���D�F`�(��	�Ǣ���L!�&�!�a��C�riDH&$	��Is$�	�����P�Bsf1�H�r	�+�,	�&Q�b.D$���b�O��h8�/�I�B�I���'�`ڸ0`�4�$���d��"���f�9
o)H�9����8]9� � 0r���e tP�!@��,M����Ȇ�p��)!�[��Ҿ!�(r�"��ȉ��8����`�FT�d�p��|��@�I�P�π�z#��|�f���p���:��2@I ���D$ ��'dYR�T�#�X��i &`,�1K�|�L>��*�Y4@�+Dp4ToDD �a	�E��Z0a�����4�P�JXD��r>0�T�E�����*��0e0�
q���8$���,�DR?!�?���H-��R���ǡ!'�0eb�E��+�(,�@eAQ
��H.�e8��C�Qf���0*�B��H�àq��� I�����!u����Q�R*��#�,9����B	��g��8R� &�Ab
DC�EL�#�!Rwq	"��T�>�ɐ��R���b	X@4��g�y���ԏ����n������3�<�����F�3��|�$`L�@��@��� 3t��?	����6�BbRs،�����u��2a��+�9�p3��f�5X�������U{�*l�w}���)B�|�p�ps�r@7�oEL��܅�}��*�x 
�@�@e��(�E�,��@9���U�^b`�U�`��[sHp7��{�����u��J�i&W���a�L�U[�ݮ��3d�=�|z;x�}��OZ��v��[P�pEhR���D2G�>�h����=Ls�Qz |2�2����_Q�t�E8�G\>~%�� C�u�c<7�v�8ǹ�^e�Q���!�dm�nU��|
p�T�])��M���K�4��Ta����ly\No-Vޓ8�0�w�槱�ۂ�+/d��[�{<]��-��Z���t��J����f�,��Q���3�<��3����/PwRԯ�AĎ�?�FP_�*m |���ڏ�
D������ف��	U-��7����1��������O���.��|l[A��H�d��'ӟ�~O���ߕ!>�S�T�cf�������?���5��_��0+0�� 
�M���L��ϼ���w�r.� 8T���uν�g����}�������A���nͣw6a��Mh�	�Eu��� X�vC��A��6�.e�����@1=���W��[�?o[��k�xO���w�<�7-��t��u�j��z���2k|1'�s�]��M�)r�Т�"6<���V0���e�N$�ݱ�Z��t���F�"pP�)�v��@���c,ra=�pnx(�>qvY^����F��塍��-�(���+�=�X}h_�t��'{)=/9@=~n7�N�<���t�^����Y���ָ~�7����i�.�ΐh�./�dm���i�=Wx�>q��B'*i�r��`���9OAI�@[8?�c�9�%P���e�����0�n��[�mk#:-�,�r�	��B�^���<b�o��XC�� z��`v{Kv�/�ڎ%���I�~�IT���0u�^k����2��W��r�v�������R�C��}>G�"`.D/<0�����: h=�ꍠCPʏz#�s��UВG������C5���7�T��A� q���3�j���5`�S�<�1�F�<�Bʣ#��cL!�t
8e��f15�Y�����l�0ŔG��v�)Pgyi
yp�F��3���տ���9�����9�;sg�Ν;37�{�����"�k��Ϟ���k�8{��o�sH��-/�Co<�V&wxr�E7�&��^Q�+�!�����d�փG�ҖrR�j�\}`whE,MH8��		�Y��^�BȈ~�[y�׺$	%+	���vz��|���IF��?x����d7q-�S9���M�Fw��h�?�F=��j2䂾w���`���!�7���j�G��6��+���1�o���o���\�m�T!�~��r�A7��ձO!�9�
Qo�as����{o,H�s]eDNnI�Pb٪�gzx73[v�_��x���Ls�õ�9[��Ԗ�e����g"~�>����Huxf6[
��^ۺ�[��\_��)ㆮ�]B��EG�Y�y��s�7�d��n~/��~R�%~���ԢP)���CD��9��L4��W�S�bՊk��*ll�<<kr�rw7s�s�J^mU®ָBi��z��A�;���a7�W��@��E`�C�K�k���׮����9�n��[uˆڪ�r�1���eBn�R�혮2UU������:�E���'�b����1�¹#卓+17����2��Ę�rfޥ]�뙷���K]��nU�땪��R>4��n�r]W�V�s���t�P	�Ⱉ��ΠB���KQ���
39� ����x��'H�·�[�9���3�o��QE�L1�p�F��H���B�J�Z��i��dؼlQ&r�#�܅\��n�� \l�(op�b��k-9xamm�>�-*��`��1��+��%]�$Y+��1-�$�!�9���1���J ��gtL�*���a��ҳ�o�+�0�u}�?B3�g�����X1ߺ����i��V�#3����k����� �.Q�0�����嫠�r�*_��&���0t�k�㔋�^d���������/@�3z$-lc���
(����~հ��k�V���ձ��f����Ċ�n��#�:�\RJ�B�
3�bVJDFz�Ç�!s[� Lo��tmȵ�� ���^��L����ЮW��_��c�ޯ�«�[U:�XHp2�ݘw3�w�1pd�Dg��>�K��Hi^���ņM��}��:q�}:i�0�Ӿ������X�c�%���_�m���������B19����/Q�b�&��@n�|ݟe�)�#��.���d�����g?����F��PbC0�Օ��_�T�g�oJ��{W�v��.n�r�x����nC�Ơ���sV�LK�+7k��gWT�^I�#�C���nTm��q�HK�у��X���QI��9Ϩ�����@w�/T�H>Ԍ�|�GP��7�v�-�k�q���ڣ~u���o	��E�ȟ���\	_�F���
�e;�ߪ���t]�5xQ��M��ǩU{'���Q�
�ڗdnY�N�و��Ȗ;�}����Rc��S�.��N����X��	�q/�-�1x���J�Me;��QAR�S�ZS��m��ol����q��-cQ������J^S�����:�V��D�<�{�j�b�,Q�tp��i)��E���g���O��P;w՚~�ޚȮ?_�祈:�b�nW�[}ʚ5{��,��ol�ai�m-t�'_$L�r��[���Yլ��or�{T=ޤV�Ϊ0�ԫ���z��r�s�>WO�O��)�'��tʚz�?�+�|0+��l���1��2�A�����U3�[=����g5�ǫ��֦���h�����ZPQ�R�qm]����s������7F�c�~*�8�^���k�H�F��z�tD�u��.^�p����7=�r�z׶[�V�jXE�f[�r�Ǹ���ڬ����V3j��{ ���z����t����vڸ��k�_*�rأG:���M�fD_�4�;u{K�&���H`������Ӹu����ӭ�Ӵm��:�]�W9�^E{�'�Y�4@��g���/X+�Ƒ�4��3>�e�,�{2�p�X���������TEE��ھ��Κӽ���	���grRQ�g#K��"~/>�JT�yS�Aq�y�yL�� ���Ãٜ�V���K:�ZD2>���(.ڛX�
gK8��|2�B_P�6oƮ%�󊚅ˍx��>��TG��ͤlR{�4Hcxk�˕�\׹����m��֭�ilq�Zm�i ���Y$�9�JC�0yn}���.����j�i�ج�x-�}*6��iY},�r��H'bЉ��n�S�/BB�uD�z�b{o{+=�`U���wgܤ�^ag��4���ENsQVֱ�֟I�ح�E��Vu�ƺM��	�"r׸u}����x�L��
*��|��[
�kх
�xMҦ�����FpP�k��T�V�"�N�z���8�/��;^��'X��!{�I{�c��bw���܍T�r�N]��[�4��#���z.m�˸��c|m3JR�5�_$c������ҝ��c������Eρ�ؠ]˛?ͯ3mnn7�Ȣt\�}�6����[/��ho�h�X��������,�=i�f�9��w��{���Nv�|z,�ڑM��xG��8�BZ�����,��n��c��<��I��ܤ�5	�N�D��Fg(-P�:����P7��'�u�� ��­�e��2hL��#���K<�ɚ:X���N7X�d;���tp�n�Z�]ћ��N0��R�h�T6!TGeH<����1���V�*���F97�Uދ����ҕi�m�׹|.a�Y5c<�	m�*��ec���������\UC�kM�]Y�����=.�I+ئ����Ĵ����x$N!K�b����2E�'~q.�4Z,N�ڼ�o�/��9ˑ�)9�|p�T0{���u�N��g�{t/M��ns�U{�V_����72��UjI2���%��yqOa�Zܞ8h�W���nuB��ԓRͼ��X��4��%3���O�M��q��+������c\1�9�M;?�u���^��^儲z~Q�$�7�`!_��}�c�k-I�����\��Z�Sbcw�ue��:��Z�p�:�?�@a��+0}g,+<eS�]��h���<p�W+eA����s�ݴ�l��XZFG���
Z ,�8�n�Z��4��&Ÿ�x�p&�g��
����'������ǐjdqӶ�<kc%�L�BJ_V1�ʎ� �MA����� ,��a�p;DW�� �m�c;`��Qmp�������cA�O[�b,*]�=���&X'�X�.oDz���6F��Q��;:1^�.]	��d��
h*���g�%���;H����06Vm��k�� ,��`b&KH tqXq��ɝ������U*]�+����+�@`&r ����P�>������n!�ʱ����2���3�*P���j 0�4 6;�:�4�yx:6{�^�9��d  �8�mkk��m��I�`6�E̷��]��y�4���tZb�M0����5(WT�q�.��A�ʽ��N-m*ϗ����V��b�ש�]����5��Z;��.�M�qy�q���Ii0�	�qa��#���
�6�g\z[H�J�L)������A�L�v[�^4��b�"��x'٬�.�Ⱥ��<���H`i��̴k��4t�m\�\M��,:�Z.��N�F�?4�aU����{��%�-a�k�,3�L���Ws�Y����9 :0 ����.���_D��f��# |�p`�/>v1�q�?f����?�/D���]<y�Μ�	��0�L?�8 ��o�O�.�_�_���ž��5 �wz������ ~t�>��%Fs� �}��;1ӧ�o�Ќ��7����# �! �z��o�����cYhF���=�o��ۤd &�Wa���/���} f� (|���{����_�߀��_�����ۧ�a*�v?v����f���QFЙ�_^p�?�ǝu���.�����,	f���)�E�%�\r�%�\�_�\JJQ�E�e�Z�o�'I�c���Ao����X�G1uJm�e�����[�t'�kM#rV�dh�$�����x����'�p������ܹ�{P���3����������8S���7)�`,%)��N,����i�I���K|jR�:8Tyv��ڞ�JZn��Ŝ�ƼS�+I��S�8�ZJ�s�i�o S��D�A����JZ���0Q�q�X�,�K��O(�z��q:(����+T��lޣA�u��n~��<��Fen.���fb���2�S%X�7G���?�<��V�qp��O�28���Ax�w+&2F���C�A�\��=�D`ek�7؊C8��p��<9oׇҍ�����&r%���T�$_WQ�[/�M�sZ���d�e[߹�n��	{�P��i=G�FZ��d�/nx�[|���p��{�E�u�ަ�;)]��a˖���u6����)����Ep�$)nR�76}����rʼ�Enc�L�&� ܌C'ٽ��jWe�u��p�A�d��RG���2N�J��M�k����N�i����?_�+�Աfҥ�����N�E��	�+2�Z&s�N�<'�{z�����x]�q(3!F�$X��WlIKIB�bW{3��N��"ˮI�zL#h��߼h,��쮽����������]���$"�d��U�'�����������
�l�q�!vГ�m�^�QxTz��}Y4(E���%��,N�u�56u�b�0�t�ח=�O1$Մx�-I3{]����Н���ISb[�bPH-[Lz�-�Y=�I����X�N��f;F���7���EE�1�^�τ�S�U��8�e��ct�a��Xs�SY�i��j�S��~���}2Zg\�����V�S$������E��Z�o	v[�&e5�2�-�_��g,�� �e�=űP@���el�q���*�q'&�ﱕ���T�X�EW;&�-לe��J�oߩ�I�ѳ6�e�(�x�a-4ռV�23�v�X2��Τo>�S�����%G�km��-�����e�(n��W?��x��X��Z��f;N06߳�b���X�-��c����x�XR��L�Z�8��W�K�ӽ�����ز(=vUx�"{�JYt_o�����yU�MM���߷�n-�<�9���"ӃQ�/�d��;����Mo��,?���[�YP�7�d^z��/�V<��ſ4#��D0���둠�隲�&&~�j���3,�"෽�4���g6�++�l?�!2��R�|_�P8�:�[x�P��9~{~OMG�.?�aY-����1��+����ؽ"w��G�;%_T�
��0�����gs�+Q���Π����d����p��V�2��z��h�:v`�)M,
��h��I��z�i��j��d5����T�,B��qBK$8!B�\�Kb$$��\�AF�@�r.����@bD%.Jb =ꑈPD��(D �4���Q�H��6.JH ��Q\�A�	��E����r	� �Q��()ң^��0��(�*�)EPԃr%�����s�Q� �Q�7I(�����@a���=�^88\���FaGE��#\�Cc��H=�uP&���@`P^���G�AsM.�ar� �?O�L0j��I{`҄����$*P6����6����P�O���m$J8����  �	��㐀F�Wi���p�%��!���!�c��yd�b� ��0x�@��
��2ޞ�C�s�����3y^�1.��&�PNC�G�4쿑�k� ����iF��1'� ������#�6	�� �/�F��r���^p�5�,�� �H4�ŕ� ����k�s4��c�" � ` 9�����0v�L,�8�\�E9J�����z��=�o% B8��c�;^�<�Ƹ8G�4i�E@`0��7ɍ@�Aሄ�{P�;0�p`Ȅz8�i�O�����P�����<&��Ƽ�u�4"!i#�(BIH�zE�T@zQ'$6��+�A���`�F��r�ctx�o���/�܄�����Ar�A0=��1����M ��^���1�$�� EIu��'h����]&=����^�A����+�C�(༃:���K.���3���
�g:�+��,}�%�\��a^�K.�3��q�%5Gw���2�]�]T�1�,�q�W.<1���v��A��ӍTG�gѶ�3�'N�콉`ӥ�:i��XZ䢽<Y�+�R��q�b�f��:� �����a����1/Q�C���sPߤ���ᠸϟֹ����b�&	��Iv �ʓ��Ah�]S��U�6���~�O�� YhB���L���s%�.�(c�ژ��E�]�m��!Wz�� ���߫7�O�h	<%ڂf3:��Ǚr��9���$|�NBp�r:���ЕD�a�sL	��� {�N�)�2��m�������l��uM���ތ������S�v�\u�2�8Ξ=��`Wĝ,���Ll�s����\R�Kt����vX��1_�FnGy�R�1y�+L�
���{'���K.��K�o�����?0���]����v�/��F���v/d43`f�1�e�q�.tR���s�&	�9rWoD��M�Q�n������%]�{�Ν�Q;c4R�������9>	�(��}�;0f�wa��}�	�B�\F[���ҌH#$��<u'm���-^���ޱ�e`��dLm#��{�����}�#�A7������߉�:��b���0s!�61�/�^qLE����wn�?	�h �c��ޅ��o~_���E�쫷S_��c9�o����|���E��b�����ފ�%����>��>W�_Ӭ}z�Z���3�
[π������k,��j�PX>����O�ڟ������8
D?�O�I>���;���1��o� 鑂o���݃_S��,Ó��߽���COeV��|��_z��x�����g��j�ax��OC�V/�J��b��p	x��x�/�)�����F����ֽz#����F�lߘ|�N~�����n�I~�7[�w����f�]g�/�Rמ|�����cf���t�{@?������<�xP� ͿJ�;>���^Z��NO�P-��~��}��d�'�_�M_L����Oϝ���V�L��<�E_�'��1���=���{�W����Ƨ=�W���Q���0��_���y���);�6݅�a�1z#M��m��H�m-L�3_R���v���y�{�{���E����4\b�-�^�������^Ӿ�+1>�b!r"%P!z�9����5�^�e�x��I��n�a���O��A|��L�Lиf�Cl�Ѵ�l�ꧧ���G�K����
�Wv�V9�K��X����!�W3�r��޿����?�g��z[���ǵKQ������0���K\>�����G=#�wǖt/�!�[�ALw ��'�.���2�=��FeDH �Y���ٮ��X�G�
3��.�n#
��
�����я�\`������v�D�d�hx9�Y�n�[��-��#��9��H�ǵx������)=�/x����i�����Ր�k��"sx/�ݬ��,�>�vZ0��r��wuK��;t)����[��}TsV�Ծ�<������ȇ~y�=��3�_k�z�:n��dWm���D��=�+�^�r��`�w�������l���-�PJ���b�i��x�+y�N#$W�k��5|]��+��F��ho�yv�tXΐcNH�Qt�DR.0$Le�ؽ(�����^���J�p����0,�h��{�9X�~,��J�����
�^{K+8Z�n��CWx�[+ޅ���*l�û���뫮D�}rZ�k �%8�A�����CJ*��)Xi	�����Za6U�p o�/y?i�?=Z�H�\��-%g=���ޤ�BӮT^�uێ$���J2�F��a�8��>�$��ZHɣ��}�G��ߠ����n��P%�5��X���~�w7�Sb9�䰞czc���~��=��!�6Z��!�H%�	h;?�����WM�ކ~%�[rs�_A�[�nAc�~�L��D<׽>�3��n���-����Wo={v�0�9��G�rk�M���?@��1��t�����Y�i�t��&u}.��W����j%a�D�aK�v���1��n�荰ysfc!�qde*.y$H�P�mUs�o%������$�K�H��А`�~SG�E:g�Vn�:µl�♎��eO�xx�|EU�f�k��*um�jQS��t��u��5\����\�����^ �0ƕPH1���̍H���B�}tW.�q^��Vzݴ�#�ʾUx+Sn�P�-��P{�l�Q��}�8p~�Qq_ꦦ�_Xa���]���vj�b2�u�|��jfMFݒ1���T2�������>��V��A:%��ݛG�[��� �
�}��̹�}(W�� UriuWvL4jC�9�W:n�R9	�4�qU�@z_�闸��}S���瞔�v����	���9)I6<��|�Օ�Ӧi�4/C`H"�� �C�7|s�r���:h0�%x�g!�k�{�{�߰�ѳk������ ����i�ۑRröȶ!{�\��b�W�\ҭ�v`�r�`�y��ۙ�;m�g��:�|��IE�6Y�k�tP�{@���c���X�qP!4ivt�]��MىI3��"1�'p���O*k����Svl`�pQ,��^�*;�(�w�i�^_��"	7�չ;�����ؓ0��zN�4�DKƤs�U���b���:۪G�Z�|q�>+k	�����V�0UW�:0��y����^���w�ڰ����xrs����)c�D�BM�G���s*bu�q�q5�:�ۤ鬓�3��<S��Y뾥JIE�@T�:��=�ӵ�P5��p��R�;[Q-�ր�m�T'=��J��e��Ͱ�dI6y��lNM�q����υ�i�f��e��=TfMvv�Gzr9�F�Cc���Փ��=>lƛ���������s es�!�P"��B{���������AM����u�{�B�5��x���0�g�kw�\|p�R;en��L� ��ʮ�}�8��tZ�a�t_�_y�������ٞ�[v�$��J<4y]�m�y����{b�ZG|]�Q�H���9pw�	����&X�b`l�N��)�6sQ_V6�b7'9��X�]"�0�[֣���z���@���:z��cMdKc�QB�2��R�]��A'��6�,f�n�kj�8S���ըsE5��Rc{�l�B��GOr�EՐ�X=��lK�_�k�9l�}7i��*'�eK���m3��=,�	��&��d�Y��.n�L����G5�b3*�f��}�0��REM�2�aMZ��
6ꗫ3Rr�����<o���I�5��y����'��@\Q)��e����j�<,��p�A)�]��O6�?�/���ܤ��Ʀ(�FM<�Y�ܞO�e4]O5{�m��ro�M'�����S�"������3�U�N|W4{��o��*�;{��\�[#�G�'���.i�¼���]QZ��]���ņ�S�Y��p��,*�A�˒f��RRY��g����Ւ�6��7�SĹ��P�� wU�%��j���U���
}R��xi0�Q��n���`����C̜K��Y{fg^b�uo@c�ج�^W[��M���AW�;�8v���y��J*�Y�����%�m��mJި�o9�K�<b���囍4
źhuk���p�z�O�]��\H�.�q��6�n�Nhf9�|:u�W6�d�-�%��0?����UnK{�F�v2%^WYg��-T��\Ț�ˊ��̞�ur*���d=�xi�U!Y�r�`��m�T'f��j`�XW,tx8���m�F��:�T,ʨ�WL�wOAl�X:\V�֩�dMؓE�Q_&4�BB�%��5�,��ϊV$vcǼ�mB{6&�S�榊@kl*;0�й�ȩإ���7�x�O��\QW�t�y�~QnjYlhsٮh�d���wb[�a�'��S90u���~m=Z�<4�* ͟c	3q���K��5�ms]�Y~c�K��L,=�b�{��vm���FrC�-�/=p١�U���o����-���7[�e���얺�	j����Ύ��;q��;���0���j�y��f�9��
�Xe��`/\��Ş�%��M��a�dQ�\������Z�hSe5�6_��c2��a�_�q-m(�l)�^K*ߦ�JG��7��c�]����y5�B� �x2�b���h)Z��t0lO�@��-6�h�WFPH0�?sxX�͉o��>>��u��b��ΌJq��w^�K,P��U�Bu5AD���u�~��N�[�T�6�f��t�5��Y���@Z�J%R��J��<�6,f:���+M᏷ۊ�����+=i�wFƈ�P߬U�E��<2�j�U
���_3��N�ұ�w�J0`.[#�q;nk�?U���
wI���p��^t�`�/��`p�ǂ�ō��R���p{m�:�:=M4��66����;�q"@�6e��m��p�clM�z1h4��Mh�+l��������+'`�=+,�v�ɖ`ж�������œ�ek>����٫����T0�ls\6XZjlU����2�Z	no��)88��V����2�I��0�w�2xv8<��q��vƟ��4�'�a�,�tX��d��>(-�k����dO5���$SY#�f�8�EkX��(&V���NfŻ�qℭ�eK��u�j�ioŢ���ߖ�ûM�~{��x'�Cy�CP��8@i�ޔA�_�<Y�/��7)��b��1(n�m��@���Y|R���Aj�h9/c��/�oc�qW+��e�{��*�;���h �x z7 �w�o �ia:Ԙ����6�nL���~}�,�η������/0:~^g��HgNɄ;�!�a~G�������6�����gK/�����Yƙ�����1
��"�n|70��L�A�n�?F_���蓗�|��_b�N�t�3��0E�k����M2��j � �M��~E�k�ڳ,���9��#������3 ?��v;ݿ�����* ��< Y�`��-p[~y	�y�g�m�r.g>�OG����K��B���rv_�\\S���Yg���X �S�?�c�s��%�\r�%�\�_�<i�&�m]��.����-��K?�$�9�E쌟�$qD�D��"ל�Qqrp�%U-e��rU)���Y�^����J:�-���@0Yuu:k���M|d�������{l}+����010���=����/�:�B���ۤ��ZUF�e��Ssz�r�w��>�n�5n�%��f�L#�Kc�τ������C�P�i2?���;9D�te����;��ڞ��n��7C���o�������n�wGƯʮ�rm�Ĵ(�-��*�S�y��wh���a��ފưyt쇲�ˏY��_�&��o�^������׺K��Ä�9������i��xuߛ�ٍ���>��7�I��3x���]Y����|VLY���X�a������ŧ��l���c���z��}yv�?�$���d�J�룚�ĭ>E]�'�G?9���(��ü���\��6�֕my��n�\�rˈ��n"�
6��zm���x°hL�4`�4m6�wՍ���X~��D48şo��[1���g�.9̽MQ&k��y��4x�1z�s���Si�وe�A5�i�E	�yҐhC��)k1�|�N�_���\a���Ua��o:��Z�Y�]�,֨��9c�S=��gKCׁ:-7��7J�Wg��}�$n<-��^K���5f�?M��o����)��>�z�9���P#�Ք�#�@T ؚ*>�/��f@�}jG�x�V�����{ٹY.��[�N������4�i�[#Zs+&Z�RN�#�*SjO8V��xsb�%�M�|֝T��Rٔ�q�*�SN��s�-{��(�Vlgv��^�����:9##4�M��.(�J�f5�"3���P�P�>�q͜��N(���8����㍱c��c�n��:��MN;Y�#���D�hX�ޡ�+�'��{B��}�৭���
]����Y�#�&��M��)cao��o�������≁�R2�߭i��<-[�����T�Be�,�,��-�˃C���*�OOUZ�8�o�FU����0�p�wX*-�rEц�.���b|.�5��r'��ǖ�[t#��.i���*M����5�/�;Ӌ��],����7����P��;pkb�Nb�l"Л$�eI��n�������ɥ���՟�yhPY���thx��w,3~q��8z�7����i�5w2������Gc�?���_�IT�f<�"m�A���g���+?�r/}&������:��;���$��jtMA�����0��3�s]�ePݞ(j�Box��f�S{�B�~�T�����j;V⺺eő:q*e-��I>'�m�!չo�t�BkղĎ���o��U�����Ld��q�@38��9�F��x��\��"ty�J�����f���s�E,5塩m��q~�]�/��-$=ՏU7ּضJEu�xNN�1;�A�zHB"$e��������zԋKP��@=J"6 /�qxPE���(E�8�����Ez�vP(�'P�hC�r��zPLy�=FQ�HN�(�sQ��E%\��*G�(,�Q��(��T�p���D���i#���kr��8$��q ���sڼ�H0D����7B�F9*�0ԃ3��rH��rD�2�8�%\��5�.q JK0��hX�h��I����y�1�$G	&���FN�P�������"�H��"�G��PR.�^��4��(ͭ���ͅi��b� F�D�!�,��Kb˴��^
�# �� �$�Dn9�<* �'n�r��]^�� 󳔣�%�"��4�a�FaJ��P#,��H 19�@"�=�ڏ��|E Hϓ F��]0�$_� 5@��Ro�,��Y0��pa��,�����0��w� ���HOm��x.\�^�r m y���0�L�q�ѣ8#�����^9�il��J ���� �;@4\�F����$�
@r0��7	�y���1�A{5��9,��	�ظ\ ��o��ￍ��m^+#2iL�H�@�q(�A���(�;H���^�E�T@JP9F;D�D �n�#�iFň������v/��_n�	�5z���!^�&GD��"�G�IL��$r�� �%)��ϟ�!T"�Q���2ya��o �Dȹr���5$��;(���K.��K.�?�N����D������K.�S~��	�\�ߟ�bǌ�W����b &w�w�������Y��� �TD�N�����!�d,�xݞ͝�/Ξ�M������ܢ�=:�^Ѷ�*3*�4��ၨ0 ��fzk����qC���
 fWAevg ,n�����&pnD�$�$���y�< �aŪ�^�����)ۇ����ؓ�xW�#��W|����/�8�<k48zy���03h�%F�s��.��~ԝ�n[��߫7�ʏ(��y=�q�( �8S��
�N�܂��I`��ޝ�%��F�遫H�eI@�]?Hk�mOU`qBU�\�	�ff�u��+�ӷ<k
[�hn����R��A�yZ�u���N��ua���&����v縁�ZO��H[+N�ֳ�I�2���KC��<iXH�O-�{�%�\r�%�\�f��{��ʿ����?0&��Tw�F�Y%����3����2R?bg��t
cr�����al�ip��x��H�=��;����;1�v�up!w��{��`븳���W���g���;�sL߉cߕz����ug����0��;i������`��I3賈���w�_Q�_`�����E3����7���Ջ�x�Ι�0N��'OyO� �q������6�oh�?������~��_�P﹥�g��_{y��G<��"	 �O�Q���'�g������Fȯ}i��+��>�<Z�ls3x�E�Ɣ�1�9���d�;��< #��YU����Ӟ(��H^G����+n��~�}�'��/��?_xI	���|���q?|"񳧵o<ݿ]�oۏ�v�Ƚ\5�y_������|`�N1�@��=X�ē�hy�� �h��l��^��נun}��}�����wY��F>���+e�W�$�P�K��o�o��kO���$/Y�U���G�Y�ղf��?����|H��?���w�Z�a7�����u>>�=���ƾ��~��Χk5�x���_���|�����ǩ���
A�?ĭ}`���ǿ��{mF2����ّO?9R��7�e���0��_��w�y���]�����a�	Fo������7º�����������)#a�<�����RE�ވ�"m��!����!�Vh�\@v?>zm�\XB|�BN[�*��/-M�|\sc!]O(�_��as��9����!�G�iN�7uC�����|zU*�X��/B7I�F-�mp�%�R$�n�� Ἇ}��0��~%!�@w����*�Ֆ��u�#T�Zu�6�oI����0�F�}�L���g`�Ho#�p9T���}���Tɮ��L�D��J���-w]ͬzō�G�Ԇ
n�����$����D���6�2�
����3o���ٵ���?Pw֭�f:#�����WH�Ѝ�bbM��s�����$R�C9	9.�j���5���bGN���@|�P����/&�,̹"�����ocs��[�k�(�$��_�J�
�����/)͵W"-C��&�*̼��Fs2"W��t��%�%S� ��g"o��|ފY�ۢ31�۷lC�^i�|��]+�l����[��Q����u��0�>"BD��!G�s˃z��!J�OXT��J�#��l2���`����tx�����^q=|���`��'�o�^��x[.p �_.���7\:y��z��Q����]�yn��~Ny�! *�Db�o�q�\)-l �%��g�=.���c�|!D%�}�d�n���j
��f^d��W�����d���F�+�l�.����f2�d?2�ض�"����ů��o�x�&�V۰5��V�O-����wZSX�t�j�h�!�cO`��B�ݕ���VS���r��dF2;긂�R�ܖ�����99nz�J������RRҰ� ���Hq��%��9���)G���d.sI@��sg��,=�u�Je��l�~��_�/5�$	g+fc����������H�����ȳ�z��|�W���,�==t��)�F�T<����e/G��L^�U"��pk�z� ����ɀ�-�tw�'����BG���-�T7DCC�/�r
�LO��Ʀ�%'��L,D#���gJK4�<2�Eo���W!�I@����׆��d���j]�Ɣ����8�s�:Ϊ����hk�}R�[��cpz�+ݐ�r���F�.7�uͽ ���֕y+�V��$�Y�$�.fT���ONul�z�.�}��n�_<åu|v&��q�����Q��CT&��qVrL�r�i"
�L�l=�,U4U���z�[1!��s?�>�V���d�1|<R�%

���̪�OZr$o��9�T5Z�J�!�-�j��.��N�M���,D݌�W,+wffG�]�O'o���Dc>>}S��!"�*_�+\n��b�͕�~ɉ�|�C#�P�>�[���Q���?NktJ���_9�Ǖ���Z�S���iF��'|H�3�Kn���"H\��>e����"�9��������a�>*��:�ŅK���aM�Yl���tQ���.{R�NV=5+Ӟ�i��s�5h��l�NKm�/s�TV]ibRv�q��L��[u���X;���ǎ=雰�)�mm��xx;1:�+�3��NN�}ia��<-8���YKs9I�N�J����<,���L�/	��#�"�a�	���[jA]�y�ԨUW��5�nl��RTKOO�ulrЗ��6M$խ��f[ȏf�h�۲�㑨�x*M�͉
wD(��.��o/xç=iwd�����:gϣ���nL�^6'�mf��&�.X\��2[k����<;/��1J�,�I����S���V���Wie����4,�m�����u[������W��L����n��=��7����J����#]����<�nUn�+�M��}"^k�%')��=�xD�Ss�x�>EX�����`o�TE����s����٫�ع�$��M����w��z{��WH��1Ƹ��13�۸���$��/��dK�dd�ْJ%�I�uW�KeKRI*I�SI�$ɖ"IڿϚ�&����s���?���w=�uֳn�5�>�'-�[�=+��)B�0L������ض��]��/Z������/��=�I�'��٦��ۦ���w-��L6#b�G�Z��Bƙ�! ��Q�i:ͥ��Qfuu��HF]���}\ ��*�y�DøHW&*�2���<�[�ӌ��e�JD��`�CAS~K���vo�"�|�C�%�'_^�pH'E�ȐYMy;�!X�8Iw5�hʲ��RӮ<Y[,�u��&1&_�Sٱ6�����)�\r��1&&4^p�7�d~��2ڼ8���I�f�Y~M�>Xܜ��q""S��#�2���؟��,.��q��۲��g7���d*^�c��T����WP�|�,�$�u�*�mc�i���v�`�<F��ۀq4S���6�
lE������l)�t�}.������������6�S�Z��A^5��,�K5>R���V���٣�\��>\jL/�ܒޭ�e�L��oOɝ��ɰ�vZ���`�[���Dtw���75�I}�иa�!�d�D���DG�VS�VWjs��.��(�S����:-F�駧*�R1�ڡP�C���sRD��㌍m󌫜�k��ګRN��%�d?,ɚ+�U�s�*0ۙv�|��Ҿ�|(��ژJr=G+&٣��Ռ���܃?�V�7$���WN*Gt�����<sϪ����4���-ceI�8ˍB�fɘc��&�Tcj�1|:.P��n�S���0׬5��(ֳ�X�e8��^+�G�»��w҇�����J���V���2�IS��.qzt�6���T�I}�jl�iѝy�8z�aC�Dk.��L�u.Jo*9W?�=.�3VB5���2��%�;���c}��b����֒�΢��, ��(��4��-�mTF�#i���kB�R�]��I[F�Tӯ���;���E{��8��T�@����=����Ē:�!K3��@���8��xnY��aR�;���D�J�\��Z
|.!mK�Xu�V]hF{b��uC|ز޹��ΰ/�uv=��j|޾��AO�P޸����9{���d��J����hl��ká�S�6[�_?���I��6o$�H�2q[s�\1��}ݔw�j7&������%���{ߦ��)��	T�sY���<!���\���������TKsϡ�5�m:E����[�}�q�)=��I����韣J�'��{�7%m���%�`m�Gu�!fM~W���+�y�Y���8֚��9�Y�s�=�xZ³aKtn�D2Qj�Ґ{]q�-~P��\D�k��d���b]�2fK
��ȟ��+^݈q,OL�I�zX&.4zN�fkk�a��a�dkY�xn[o)5��k���Oo��cTP�ޑw��wb4{�d��4H1����昛t�ؙ�:AWp�7���q Ye��b���hVD��g<;A/�l8=LwL�l�?[3�X<Z������Kd��Ke �+t@�6a�r��:�U�p�v�y�Wv%�ޱ'4ł�q�t˶�����>��(�����l��:$J���$) �ٞ��Ҝ8���m�f}?8]�jP��������>o�!4e ]��� �i����vw ��Fs�P�����|Ai=$a�@� {:�#�tk����۰(µ3�3R�YO#�-;�$���
C06�_�ZӨ��_Q�A���f�礻��f�H��2j���L��XY\�DyG���u/ÊC��%x��DP)���7�jϞ��3��}��1��.T+��XGUIW"���G�JAS�{kz�SV5�2��D�e�F��z��c{�+kR,�՛�2j��iY�8ph������ݪ���
�rh���'���yޥJy:�ӓ�F��OT��GH5�c{�����h��d�$�	�?7 �x9�3B^ ZW������3�����l@�� �fB$�i����V r�|�q�c�D�>�ސ�\ ��q�w��!v<����l] ��� ��,� �8&.�9p��69�>G����a<�������M V@�&� T�����q]x�˷&�� � 8�k$��3e ��h*"�2'�n5 ���r�p��� ��S[ �Oa���@�-Dou��('���@� ���E ����y��!� ctt~H{q��ev��۠<|X4����4�]�r= �( �  �Mޘ�&�[��؄/�s����Ø����c�'޵�e�wk��6�S�/��nʹ��?fȼ���Z,%.�t4��0�r��ڛ��PS���c��<�i�bg%7��E���;�Ku6���bL������;Ӎ㻕k�ibG�+��$��c�Y���"�q�#���．�̿)�'1y��z@��Jm�o<]�^�ݴg�C��>���Kɻ�pȳ�D�V�LviqFem���-�M���v$T��S�\n.J,Ma�o��ˍͩ�Sʨ-�?�%��g]��i훫�?<^o���װ��c�ܣh�T�%�(Z@)u#��{o?J�l?�Oo����v8C��~OJ���`R�����}�qyM��n7N
�vI��o�������6ϫ��۝~l�NR�%ٰ7��HO�~ͤ؜k�Fo�ʫ=DM�d��u[����R��)?��BElˇ������i��[�=E@MA.�����8j�<���]��\5X :WW��Pwļ�c(.۲�߬>�(7��Oٻ;ɷ�3��b�p��u�~�a���P��Ȟ��x�ն�B��:�]m��oKBSq�j��KR������XMq4��w�+�{2ڊQ��Uq�7�=���T�F�w�\��1щ�~\c��1:�>;��ج��-eL�i�*�5jCsh��"������+�+ޅJR�ify����>�����ˮ��ږ�����>F=�z�a�=�5��3nK�H��l���*��;��EwH):�sR9�����:����}�0u��-�1��3gL��c����{�⫃}��Z���1��e޷�٨AL��F<#��������CRݖ@J�}��hcp:��d�[q(�<1��z+��V̤�RK�&.��_��>@�����靍�W�:mGcc;�2���+�L6�IM��ّT"�JmMt�7��u6�Vܙ1Q֓��Wڞ�\Eki��O8f���l��(-'!�K4�g�@�9�����T`�?3�����%��P�����tenV_]�lޱjc
��D"�,�)�}�a���G��K��BZ"��f5ǎ��־��j���7�d�;�ǵ�Z%M"<��u�Ed5����ԤUTz�yT�c����3Q��T<�[e�]�0/p(y���qK��![�I~����DJ�s�`�r�0-g��S�p������*+߳���Y�.i,�Y����}�Z��a�gQ_�J�4%c�����7�����J
�D�^�w�V��=�hL����F��ٟ��Ǚ?,ݘ�B%�x�ב�X��o�o���P:�ZQ��q]�O��{��mgECQ�`�o�O��fR�	،X��e���6%�Uy�me�R	�(���ZZ���?v�g��Ɖ���bs�ZGk�rQ�6�Ze/l���=Mf��[��EE"���E#l�LfW�KV�j����귖G�ܤ�}��_-�зFK��FpB'65��Y��ChJ�Y}��2_��Oʷ �!��v��ZY��__�-�� �7��U��}���-��������Y6������g~e������eo�d�[|�Ւ��Z�q��������1�b�mm`�M�v��c=�,ecJX�1u�o㿈`��	GI��zg���%V�˪p��B������:k���}�^������.=�pG�� ��۬Cgb��MW�ۮ�o��úk�m��5���/��ڼ��=8v�Ͷ����1��V�ăꭨY,\�NV)�%�8���1ښe��
�kg�O]�;�+1��{x'�d=n>�R몋�S�Ǫ��\�+q]�뻋��u���3�e�.g`]�8��uV`���m����k���K�WN<7]�ܛj=w��aO�s_J��S`̉�Ku�j.*I�I��|����W�����{����?�B~�6��M~bs��+s�Նa�� � ڶU����`��m�����>Y�o,m�� ���È�`��ҋ/�E�F �c����p �u�?����z`l�Je��k_�7�{np��_i����Y�����8ߴ�(�i-���4�/���\A���C��Q�ׯ�E���t�	/�@��C���	�y�8�y\����~�������������C����
���������� g� �x�	���T�ԁ����ѱi1^ �`�٤+�`�f2�@�Ͻ �oy�Ɣ�6� � lDZ���u����3�?<�{�*=��Ε
�D��y��:gQƂ�/_P*�Ԓ��g,d��>�Ίu�)�h=����8�X:�u25��6��q�	�QU[V����%�i�ZuÄ���ҟ{�%_z���?I����u�v�"�-���na��2�@�*_��G@�;�˗G�MzlXz�Y�iR�Gov��4�*����dM��e�m[�dU�2�Zl�b}p=Ϊ�@ ࿎�7q�!������ � \�#��B1)'��NB/F-= 8��%�� :n�݁�I1��� \h!��s��X|1^��0�����(
�����-�Y�h0n�w�@+�<�>Q
b:��? LK�y]�bE�,|^'�o���w��4V�["���ˡ=�v���&��Ƽ�O~��t_#�z��k\�~| ��tpU���5�֜ٮ�_��i��Ϛ���v�:y�A<��6��AbMN�j�����[ �{'<����F��S�ʃ(v� �L)�pa��g����{Ǒ�a}����PH{������j�D[�ԡ;*p��ZK��M���:s6T�B�V�y8E��>�a�Ϸ�m�k+�+�r;�����/��j9���ւ}�He|CQ���Y6k�P61̴	�kG�R�/6�&)'���b�WQ@ @��N���=���4�pp��{������ @pl�����(|o~���y�B ���^ p��«���}�v
����e�{�� >��r�Η���Z
���b���O�	��1�.��1��#��.�p<��p�V��N!�Ah7pl�@['7& �� �L-������,���*@��/~�z�A��bGɧ����𳍔#�� f�冏��B��m�ٸ����]`�A��!���f��I9L��I� �
��Q	�2΂Tn��e�3�r�|�ț���/Asٹ� �C,�e
�ៀ3�G]F�ǥ�zK#2�`N�T�_Щ�ĝ� [ʫhѳ��`̫���w7}-A9� �/lf��ܽh�֑��crˆ�=RY��u{������+/iL(�0�I\1�P��(��F�?b.^�HlQd����oo�c��&fA��|�W9Z�8S��z��ୄ���᧗!�2ve�Gq�	�M�J۪L�z���ٮ��#v��k��mw0;�T�L�/�pK}�u�'Y����8��*�,<��W�����C�3l�D�
�^�gXϓ�����5T4[���?;���J�ò,:N隅�k�E������Y����G|�\.]��P���� GO@{@��c;����(���O��}%��M(��U�3n���#*5�r{�aRM�~��m�;�#v�"��:dF��v��S�<*�&��(1s|q�:t���9K6nFG���O/R�~K���E�ŭZ�A[�����Q�Q	%o�>�(�ſΜ�ގ��~$z��P��j�K��~)V��,���<󑂜'�4���֘v���O7z��u��[������R�yV�+�b�楷:gP�s/H~��[&GF/�-���T�l�c㌇ԝmUf�r���4d��~4��(wc����Ii��/�����7ݚ�X����͚��ޫ�<�=�u�$X1�8�}�������R�*�#N�S˟}294�D��;5�vչj��e��5g���]��Q1�����<�#]GTso,a�Q�r`�O׋�V��%[�H;��m�T�z���M
��o�L���m$g��~�r��z�hB�k��s���rNj�\�Gwp���![��o��6Gm7��z�|n���ǌ���%_YoԺ�@L��:f��_�֟߁����|a�V́�6���nH��_�����!�ף6�:zq~��#�K�Wg#�W��O���:)�yU���C�����{�juJhM�n�#��B*+��S�*��,6h��LV]ct�]������}y��6wi�PH��t��3jFN��:�x>{���聯���Zq�+͔�J[��+yZ�y}��cl�o2��{��Q���o����R��y�F��wJ��� g�����	��x�����l��I(�s}��e��O�M���e&U{C�?ѽ{�B��,�T�~Y��v\u���3WO	��)n����qᮙbg0�ͦ��X���_ȣo��w�|�Ao��~�ΰ�C�ؓ*�Q+)�Q��{-�
�[��]��8k�G�1酋�~�x�ϳQ:�(eu����ߏ�M�̓�+�v,�����҃���%9Uy-c��$�]������Dk��7��$�ߋ�,=���� 슃ﳹ�W��_�����o��5���q�SWVB�L���W�v�ܰ����k�m���x_,�>q�w��/�l��=�u���:j�������K�&)5�g���]x�R��`V�X�Y�M�w풎is�;R�����Yv2g,��D'V�s��e�>:ϕ�尾�I�w[����\y�����ռM<$���(��/I(ߗmy@�*�WV-���jN��p־�/��<�wVj��i���i�˸r� �����ԇ��G�]����O�X�WU��EnHo���T�U ���O?���O�w�EOrW����]���kf�W�0x�
cy`����x�=���v��Ƈ�(�{�y�]�Ս#67PJf��,�;D<>4s�aa�qH���ɞՓ}UFuCպ�@�f���o�7.=lp]�cS���:�1ꁶN�S����;�~�iv{��zI��qc�_?���`�|8��Ꙗ����Q�95�WOεy�W�/���4���=N�'����F���"�n����y�i~��w�/,SY�v?�H����حH��6�YQ��X�l�������틞R�ޟ/��I�sܿߌ�	�Y��Je�f��W�>\������$�Y�6��Ua'Q#���Ƴ�OatFl�B'Jo����5NsԺ�>�u*��M��j^sV�|�����k�e4�:Q���xt����"�(�l�q�Ï=V��,�o��=����O�O1z�4��)ȣ�%s��N�Ο��r�>�eˬ?�D�_�27֫���@d�a������l���[l�ۍ�c����sɺ�޽&K�=A͐J_�7�췑�jv��>���xy�^��m��Q�ޮ�[���*�u��Qrܞ5�(<|e^zl��}*���vW/�M����u�	��-�rg�R�(��d�ͳ�?֊F�+Lu�z�A�r�����?+�^��B�ȋ�E��z��*}�RN'>r�s�}�̺u6P�7�<6Sەza�����_Er��G�ތ�a���Iwt <q|F�;:{��D���]3<tfG��cY_�JTC3hƂ{zQ֗]ԋ�?b�+9o���륵��ɇ�/���=%P~l��%l���M��D[�y9��ӥe��oS-��='��sߎ�Ȫ�q���o��������@W��2���s�ʳE��ʹ�K���U������~�k���b�,��A��a��f���E�u��γS��������>b����Mdşs��w_{u{��u[�z Ii��}u/�L�A�̑�@�ԧM.�J dij;T��M4�|b�z����~����Ƞ	��t�n{cg�ݦ���#�^��S�E����\�Vf��^��,��~�w54����W�Na��w�?]D���&E�p���Q(V�^�����66��	|a����O��7%���97�n�2��e%�HށJ1%M?��e��#jK,�Ƚ�^ų�R�W�t��*aӼ��k.�f���-�p�n�ܟ)OP:��\�����7��v��+�>�j׬�f�M���𵾸�ُ�WlJ��^�����6)�L�ʅ�[�?:�2
bM����/d�	�_�)�yn���M�]#��/����5ȡ�ڲ �0���ܶ�t��y��n�G�����{����zmk��]r��'WI"���/;[��YbaGRg�P��ylaau�l�9'g+7��U��I����;,T�|�7�_l?�Ee ^%󧆛;�;�����b�lGڬ�+Ŷ�5�R�X�t��?[�[=�8 �d} �\�O��~m_�����=>ݱ����~�4�����x�k�E�p�lG���7"g�n�-V��ڄݶ �-\�2<����t�����n���{}�ؒ��a���7
���i���s/�>S��߲�?��'�n�r\�4��2�^�P�
���!����}>��M�+�{�g��:����[K�K^U�{�,�q�8��en�k"�!>`���֤�^�r%����5mQ�m�:�so�ȯۍv��ߙ/KY�����%<'t9�ucơ5��-K���3��K&��"�P����b���x��e�6�'�N�}�U��I�J����;�{®��?�{Vx�l��]1��e�럽?�|���������g�2[.��F]��Ū�C�s�/8TuO�����F����.��a�^o�ɡ����~ڠZz����ANY��5~T>\_,�T����>~��UTۙ'��ý������n��{}"Vj����z���V��LթWR�gu?�o/^w�JudB��lj�@_��!��͞~��»g�B�k�y���+n������&����I�X��K��ro����k-�.X���_+f+n��P�#�����i����b����kݭ������[{���mg旤���&�����߃1g���,���mlk'P�e�/^&�엑�>��m=�&�e�C�Y�#J�;�-P���'y�yd��㗇g�XsX{�����V��$��m�H�q�`���%�_-�1�������md۽}l��oS�~�z�K�=�A�����(F�؊_G�v�f( �U�`/��m�>��{k8G�������.(�,'����x���S]�7��B�sEh:ںI��3��<� ����Bp?�����~/Q�k�dգF/@�X�C�6h~�
�h�����C*D�C�|v��|T�\0�����Lz4i�y���~��JuWpx�Z w#��O������e�z��7��d���{@�y ���خ\/���ш���3/2n�%�'R~����~���[1clM�l<X���x�F7f��q}�u���ׅ�n�-&��m����vW��Y͏5j6Q~ζ�Z�"f�θ/��p�u���'�ں���z@ǩ����^;��nޅ��Ku��I.]���.s�� ��O����@϶a����S����C���|#���m9WO�]��z�2?�M�S�+�j����J=�gQ�~�Sv,hivM�s���?P᲍[���R�ņĿ�&ޡ<��j@t� ��|k�=�����m#uW@�� ��cx���2� l~� ��ؾ���F�xX%��S��s HӐ����<�E9��<� d�q�0���*�A;� ��+`?������J�m��BЖ� �? p��#B�A[+G ������ʛz��,{�]��( �< 8��	�P�o|p�� �`N8>�I �a-������.�p<ɱ��g`�����=��|�g9B>Q�8xH
��p���0��;���> �  �M�r�����T嫿i80Z��~�ޙ���_���_LQ�5�#��ѐ��ذ"v�k�\0�����~���n�7��*���)NK��XK�灦�]�WH����Ʃ͟�O��|y՟��:Cŗ��7�>�=C�B~��Y�՜���O�=h��\'���?;N�|�qd���K��/n�ܳ[�����Ԭ��g��-ߵ.r����][nBu��񲱋E^���zs��V�YS�`�v�Q��5*��(L��q�0�j����������e��}�f֝������3sF���j3������^���)~�b_r���L���M�3�\I����腜ّ��/�/#t���?Όxֹ3q�)����K)Jw��G�G-��c�wg����p�O���I�|���ו���7�;�{�����+�{��?Ih�F]�]}//�F�-~��.9.�]8��%י�K���J̫�˺��k0�97b"�t?�+��*��(�܏��}���}����Qn�V�jz��'�K)}׎��w��A<��TӞ��W�1&��>��Z����@#�[�8�3�8�k1���kmG�=�Yv\�p���Uٻя�w�lū8>�ߡ�Ǖ��%��6ǈ�q��ٯbP�VU-����ھ�#~i�J�D5�Sbd�q�yH�sM���g����֒��������C��'O�[u�nnܸ?���>�ӷ�o'�������I,z���|<��U�;��÷뉧8�M�/�8q����[on}�q�%��F�:%�N:o��U���j�P�3X��'���R����r�wr��Vj�7\szm�9 >d�s�� M��;��.�g�Yd�Û�f�p��ɳ�
T�'J��{�C�n0�v����E���\�P5��%soOM���s����������6ћ��У^���S%ܫ|�8�R�鷛�n�Hz~*��gN�j̱䫬�@�_��s���m��Lmw��9�,�l�}��E��,�6~J��ue��Ӝ��]����s��p`��w��R&��hVn��B���񍋌�B���^��|��
災�璮Ľ��L"T>�p����諾���y���]��$�
lM�E�P�����]uy����;9|�d�ԇ�rQ��En{ح�=�1��쨁����w�������|ӕٳ�i�4�7�y�\�MS;o-����5���SFB�]i��'[��Ů-7�X\�{�;�	7l�_֔$x�{���߼�$:����n����������;	O�o�i�4��*�A��ܶ=7Vy�����Z����:���v�r���5�#���de,�#{�w��5��
���%~�\��Ϗ��~��x������W��Yط-�j�u*��m����,�c��uc5�kf���=��|rه���\=�񱫱P|��ϯ���,���A<1�Xׅ�g����������{�~z�C�]|�݇�=Own{vv�ՙ\����ϲP6�ܮo����A���g��	���`�M��X=cg�dӎ��{�?>���cs����������٩0m䣂�ѡΦ1A�����b�ut`Fx�1鞾�H�%�_f�fL@ ��ȉ��ʌ��`��{1��L��3�͖����pf��83��t$.̑ꀏ���6��Z`�d��"|���tw7&�Ӄ�b�w�b�9�0���C퍢��91C�c��Ym�0�,���0tU���QL��%"�UL��A��)��ȴ�)��΍��"��K��-:�����6��C����4э��,bFz.f����:�1#�M�|�z#},��l5��v�PW�(cR���"��C��B\������ý,�#\>�;����ctk�h���Y�eFt_��%�zQ~.���vы�c�m�̴#�-�#�H�@���X������ �� gY!�mc70�}��ۀ�6WW)�(fh�����⯇{���>�4!��`��n�b<*pҨ�7F��א�K�%��|l�K���� ��Z�����x	��J �A����Ob@P��wp�rq�r1�F:�`;Eେ�3���4�ž��͠�e�޶D�c���
�ߘ"�5��t3��r8̜���A��A�]�	��H_;R��615��j
�\�`
�i�\����� �сcB�b��mb��L�|�E#���!k���З�όXb��
�S�
��fx[�nf���L%��Nrd;#:���#��(��̈E�CM��]=�q]�//f����퉤;1�|����]���:��P�
qЋ	�o�X���m���4���������O�n�Ct�D�z!:��ћ��"}�5c�;@����ξ�+�  � �%����S�L���N�@ ��_�=�? *�;�����,���U���G��U9�E~��1�T��a ��t�iJ��$����Wg���q$@��71�0Ҡ�ᔍT�8X���Uy7����� U�<��|��0�4q?"4 ��@�J��%!�!�����tIX�>0Os. Ru� �J*�&o���Q�B_�Ɗ�hckd������Zo������-M[_OK��o�S�ȁW�)���y*��=�yD-a0�t�7 �������Ȫ����u��}�:�|���]C�핞Jsy�i𣦞������
����C`����"h(9X(}��  fk�̭.�����212�156�4նY@z�IY	(@�,l��*)�w��/w��'fQ�0J���g�U��d����$I�`jjnai���Kū��@ @ �;�
��	�9m��	?m�8vA`:!�O���-��&8ϼ��B!{��� 8��'�	�<��ׇ�x����w�3~@��?��'�����@����޹|~�������h�!Ȝ���F��^x/�7N���}������ ֋Bhb��(�;���N���p�hpƍX=�&�[D�tv��n���U��?o7���@r��d�-09�b�f�ϝ�|�u�+�����G�$Ŕ�޳����3%_�yXyU<Qi>?SDi�[m�G�f�O9@��
:�"�j�e�_��)�.����3����L��F�x������w�(���B�!-F	ϔ���d��X������E]�h����M��铱D��,Z+=%�0S
)����u����.��J�Α~�	��6�� ��3��jR�O�?a�2r���:\���é�(��o�}�調�3��QXE��30��.�6Lؘ��|ܝ=_X�(��
��i���7 �I�j�ʊ�**j�h
nnc�������[o�9�p����!��ga����b��'��}/5�}��Ą��*���(��A�IL�����_F�;��"��&�,��W��:~.��8HPװG���z�V�?���<���~��d�&��O�X陊��d�	�M*bѢ��C�)��I��:����K��'�����<a^�����xa~�������+�k�T�ϩ2�<����������L������/i
�(��'���&�O���㓅W�G�r��e�?*��5m�>$�ˇ''t?#}	�_v���,<~�
(Ic&��A?����������2AY��}�l9�yaY�'���dQ�0����qy��y$�[??M��Wϔ,�4�>~9y���o�9�R�7����������l�0���;��g�<�����n�?j�t~�]_��zNO��ɩ�Γs��� �8���_����T:����.��)��#>��4�z�����]9����J�N��O��Aê���j],I]G���+G&k+RȈ��'O"��"��)�(:
D=$��@��*�Ⱥ
dą�j=���N�)�H���@@���i

U���%�Ӱd�IMW)���W �t�j�
6��@��K��ȓ�u��rjm�E�յ�D��,�B� ���d���#OP���z)49��,�EA������ʡ�+GD\�M�BFډ��@��j4v{�v�!m�WGڃ�(�:�*��/�G��:a^5�"���i�G�D�ɒ�hUui�RV�LB\�����C"�~��#�"�Ց����H�C>H=��rH�2HȐ�4
ta�Ǝ� ��0qe����C\�^����ID����'��B>������QM�!O5n=D؏���t18���h��u��D<BD$?�����eD� h�tUjT4�@�S����8�H�
d��7l?�����)�D�SVUӓ%j�cp$�AGF��@��HzH�H��'C$��!�%����2QMG �i���I���<rxME�D�SE�R"���*Ii��<��'��Y,AC_AMO_���'O�!�Z!�ҷ��В%��x�6�'�2HdH�	jȼ �"�C�'ۍ'�bTa�IH=M��WO�sEU��,��� j!���ԍWG��	d���2xv��)#sLQ����.���r�F�ú��eqG����h���U����Ե��$=E���"�]YDV��6��"���J�)�����z�j������iJ��S�jҔ�u+O@�Y�2H9^i����6�Dd� 2��442�d�jzpn�"~4�/d������=DN4�{����'!~���A�"�H^����34���'G$ia�L����)��u,R2?��8o���a8oa>���Ե����+=��dMyd�˪�AWY�p~��R4�8�.V�
KP��5h��$�6�(p����䍄�^� ���o����u�GPߑ�q�$"�[�XD'�!qD�� ����-G���BⵐqDt*�w$X�a]PG�#���dDǰ�+I�ql�d�k%G�Y(C_b��og�k�h� 2��0���&:��+:��3&�ݓ����͌��t��
uv�uu�rrc2|<c�N�GKF��l`o��f8Z0l����Jt�=���'C��ͣ�^�� g�� '�h��K���#��42�֜�k���������w���Fd]b!J�4��b]t�-�"�X� �E�Z놻J��l�L�^V��!�ѡ�l�^�~�֑��t3�/[�Hm���zd��Ct�"�H/K��UT�����i���p72�c���n����t`��X��Ʌ8�;�?^����A�ZRA���������~?uXl�^�ja�5�^��.�"ܬ�"�ؙӝ�(a��!Չ�뫀%�z ؚ|4��b]�x�����5ɾ#��z���=��ԃ�4d��1�����A6�-�����;��-2~�$�@x����h�жV���ѾF;_x����B���|	��9|~xVm0Ӹ���J���Z�;�� ?]9:��#|�m��I�v���
���r�=8�W!��fx7�0Xd(�-q���V� o=Yb�����`�ƪ��V�-6~���	����zZ�P��!M$���:� 褉�uu���0r��>�~�"�ll#/4G֙a������f��H~c�i&��
�kM�����F�PCQ���qd �k|휢]����b�ݝ�B�#�m"���=��dE_���C_���<�>vu@t�q���z��6��Z;2��V��1���җX�"�m��}lm�B�<��Ì��Bt�gL��[t��CT�#�7��C��"���#�L�h�t�!�G������ �*x�����q �!�Y
�W��a���U ��+������I���@>�@���q�ęĩ�3���4�	����ĉ�p�l`�9� `<��/��ǲ� H���w��1-�ܑ�,)O@����	d"B+ÃE$�����D^�䗺Ź/����R���S��,���2��9a��r�/?`���r�8��qL~@1�8	C��߃Ǯ:|$��0C����ޯ�GC��򅿅��<H@ @ �3���EA�,�K�N'vM�"OC�l�hBR@�I#��U����d�'�42���x~�;�ONX���{�qeAʩ�6(p�_�2��|yxi�:�ӧ�Ǔ�}��rӉ���rpx�}9)$�K��Ʊ�/徖����_�i���j���$}�>N���H���䴁�S���t8���>��C����ɫ!Ŗ��>�oG�/��xJ"<�"<��AH]��&�K�*mJN.O�~�.W���g_d�i_��S����O/����*Y��_�����>c�a.7�k��Ə�e��ƕ7F��M��������?�=�q�����ڄ�+����<�"�����;?�����iߓ�_&���o:ϩ��饿�,���L�!_���:����՟����	�������I����Od�yx��].������! ����C���x�Ne��/?�.�=Q7��5]��)6A�\~�o?��i_�L_3��!x~�N�0=��6� �  � �U@[��
����J^��� ��B�]���%�G�u�3�)Cp�q�:7���}��!;�ˎS'_�� �3��P��:�����~��k��O�n�׸�f�;m���3�5'����_S�����>N����H��r
qX������V�M�ˋ���S���%�� �� �  �#��)q7��7�[�7���x-`��a:�:>�G<L��C��@}��B�t��A�G� A���`n:;8�#�I�Y�å�4r��\X�����aȓSW��]�1��ˮ�/�����g
 w^�as�L����o+�c��}6�ϖ�˾��j�0��azu�/[�)p�a���#'�N�����?U�׿l �Ա�y�a�[�짧���5�������x��������S�1�x��-�����ޤ��L���Aڷ!H�6i߆ ���}�Q�  � ����ȿ0=��������?��O �B�.5�ϻg�7����;�����kZ}�{�n��k�z��7Ǧ|���LO��g������Cw:�����^_�g ��!��ѿ����p������K|����}9B冹�B�K|�)L��}M������c���|���*�ר�s��M��v�|�Ĕ˟��o�����n���?�7Q��s����;����0�pz�  � �Q'�  ���4O&WTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5ɱJP�ᯱ7�V��Q�%'%
�"q��)�7Akm��&��WZ}'�!�E�����5�zZ-����{�?���ܪ���$l=�ǞLWȕ��m��c�ڨ��g�M�Bj�dT52��,ɇ�H�?��q�wȆ=;�W}W_f�^�;N�"�n�X{�i�#TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;Ȱ�!�����5C<� &�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    A�            |     0   REFERENCE_LIST 6     dataset        dimension                         :�             9             �#�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            $�X�            3             ��\OHDR�$           �             �          >.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             >�OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         &             -\�           %�            *�            ��e�OHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �!��FHIB ؞         ��     ��     ��     ��     ��     ��     ��     ��     ;�	     �w     ������������������������������������������������cS&U        %�            *�            ��            {"�OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���+OCHK    
     �       7    
    is_result                               �[�5  x^+``x�����������A��A����� .��TREE  ����������������k	                              .�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{pU��?i���$\�u	���	m�$@*C�����B:Pt0UZ�`E
B�I�eMt8X@e�i-o�G� �R#���{'����2�vX��/k�u�Z{�}��{�9��m���h�A�(���{��GΝ;'��֢�\�~�5sf�)lܸQ._e+�4೬���={�����6�Kt���-��e3���%K��9���c���gR�����3�� ��T9ՄZ��{ٴ�
ٯ�00+3�F�e��>m���><))�rS!�oqsh'О��
�ʰ���Ijq����rv �v�:T_�_�x1/���+��e<��q�dk_�:}�4���Pk�.̽c5��>`��~�4mb^n�L2���ٽ{秄y��{I�y>`q��#r����cjd���3�W�r�EQEQEQ�[����gQ�]�gZ8$��&M��M��h����-�ee��+W��?��e���z�9�{��=@��6�6%22�2q��2�{ibb"���ˑd�)�)�̷m.�!�jA朤R�%��������aÆ�_�z@N����02/k�p����� �X����~��QrS!���9�h��z��H�}�zBjq�G���R�Iv��.��ׯ/?���'���Ԭ]�����n������/Sߑ�d��\�}P"~g�%�C���֒�Z1cܸ�{Ã���x2�|��#;�]қ�Z�"<K�7�]�RU�W36�$��OQEQEQE�ՑS�֗}��(o�Z��Cr���#��b�Ӂ�Ԝ��S�ɟ{��S�eO @�����3g��.�n]���%���2����M1bݻsss�S/x��-;js�O�#ǀ��OPET����A�}>���������k����yY�(c/���+���&�M����a� sG��ҷb*�Ϩϥ�I,���:@g;^95��'L���IkL���@�g����(&��C��O���S�b������� H�C����+,Z�"~|x0}���1���#wT9iF�X�",%ϐ�{�a�W��+W��T?���R�z��(��(��(�-�C������Lj���+�[�`��i�m� p5 v�� !̛7O.�`éO�ӁE�za"�m�Ϳ�~��M��-g��@�6m�< ����?���bm�Դ��aS�6�-�Ҩ����󭓦�(�-$�^]�$�a��(��@�<N*>>�orS!��������q��������=R+M��Y�%��v�T��32��zi�E�GQ��w����e˖ѯC���I]�+�����?����e��{����lN΀��A�~�>"w�1�5��͗�>d��-��6�|��)��j�jF�M�-��(��(��(��|L�G1�.�޿���S7��j�����b;���n��C�d��t�R�<[�	YN�����G�"�?���^,�}����ջ�9���5bs�q�jⁱ����\"[,���0�*@]�6l ~۴77{�Vt{X���!qg������O��)!!��+rS!L��)`�@;��{7x	[iOPQR�s~K�V`P�ߎ�L�z�A��+;n���K���b�lo���пD+u!��N�>�j��Aګ/��-�x:2���mے�$$''�X>y4ʣ���d�6��[�"�4q�ڄ�]�SS���f��IT-��(��(��(�r�#_�x���Q g
�O�wl*��	���k�l-�U>`1U�++���	��嶌C>�q���v��N�8���m��,ѳgϾ����9�|�:ubsJYY������m�m.����=x�9�S�:��q`r�i���&������{�ȼ�uBwc}��x����η��T[-n��{m���V(��C�Z��.�c���@�O�;���#,\C�.l?
<��x��r���ɂ �kQ��.�'v p�(�1�W�i�0`5�.C�u���u
N�8��ϋ<4�#�w����-���1�%	����jJ�D��)��(��(��(�:'�ϭ/�O��>w�Cr��]��k���[��G��o��ː���Nj�Ƶh���h4�:�9㱱�rH��k͜�q-[�d�)��L<f'E�	���*���X�fHDK�7�k֬��j+��c^�Y'|f�_��@�v��_n*���N�m��6hI�5J���Nke��x2_+&�m[Nu�Ĵ���y�w��s/ml��!�!�ky����Ү=�lH�t�b5j�6<�3��nAZu�h�I�ܬ��x�[>_{{l�.����:n�EQEQEQE�K9?M�o"����J���1�m�Ts=U⶿GH^U�Ƥi�{q�����Z����\-[���:�9��_��R�󽶵�V5{�l�������}C�� ��b��-^�/�i�y�_c�GQEQEQ��� 5k�XTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      3                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   A�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       #��|OHDR�                      ?      @ 4 4�     +         �                   �G     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �|�OHDR $                                    ��     �          +         �                   #�                   ������������������������E         _Netcdf4Coordinates                                    q�NBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    @H     S       \        DIMENSION_LIST                              ��     $      ��     %       bm�{OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         '�             ct�,                       �q˼x^��y8U��6��)�Ȕ)$2�d�H"�"II2��H��N*S���m�R��$IB�D*��$eL!�1�~w���;�������x��pk�u�u��}��<�ˢ�V�q���ݷ�0{����X𛈓����d3OIĤ�k�dI�nו8� {�6���1?���3Ny��I��0U�|��S��kŗ��&����/m���Z��#�Eх[���G�4�NL6m��̯�ɿ��#�Cyq���A����}����+Ye��de�u�=�m��1gz�2G��3����O��{eO��>��lÞ�Z]�S���V�u�_�{F�\������'Tdh��U.=��E�ݗ�5x�ӣ�~5�!�fW��]O�c����z��}VR᷇I����ՒwkM�ą�*�w\��i�F�,��A��T��&8R*eRm�!Sm��a��`Mۼ-��ܕe��ҍ �1�k�����z����(&��&�������=.�GO-ǎ�0��Jv�i)<��x�l�8����ܛ�Wf��o�n!�XQ	���v@0!�D!m�1�`H�{��!h����Yp,�`���������Ȫ���a�a L|� ��7XT����O��2j���,�>�HN�Z���W�@�ȸ=������&�p����}�	��d���\��7٣��
�ç����\.��ǲ@d����H��!���NnO����n�c_�<�"�!�Ø;0�P���K��k5����� �C�S 
m�����G������
_̂7^�-�����.��Nd6�p���ă�w�n�߿��E����\p�I|X����b�2?����$���r��^�u�*�.�&�h�=��j�3d�������GHL`�����z2F�[D��� ���[B�*�,�UNʚ�v͂��,N,�0�ߦkl x�B�_=���Wi?C�P�L�z��%ѱl������+�1j�S?s������źŕYk#D�
��y�>��������9va r9��0�4�r�4��������Ԫ���':Ž���8�zC#��ʑ�ܳ������*���P����/��*�q֣�6���<?t��Q,�.g��|�ʻ��K[\����<��g�{Jdى�=)��;�L��B��SkӤ�˫�~g���F�Ԋ��-&:Ϗ�͸Z��mh�w��u_Z'.+��:VX���-��X��R�4ߊ�������2$^�(���(s����6�ۤ`k��M���)����Y���	7����\u"���*�Z֩��Dm�'6�Z�*��ʋ.����\2^W���54o������g�Գ6.�����ލiQ<���{�S����8L��?xl���G;ca��ՔO[SKrH�T�l;��w�nq��i�i���%�[���8��r����(����mA�~��:��L0�L0�L�_ǌ�b� z���s�F\<_^�����UiN�|&��ѭ���t.
]��!}�Z>}���_g�~�#�.��I��8HO�YK��?H��Ow)�F�>{�n��B���>?N�>���^�5�p�يK����6^�E���������E�>'*��e��'���.C�.X�B��dq�~�b�~So�F��&b,��x�Fq��	>�ݝ{�^��(��.�,��VcE���8z�N��~���/��g�ѧ��vy%���]�NW�d+���x�8��>�Ȥ��f�?����5��X�'�]���UBշ�$�=�?���B��L���Rr*�o���V��>��I�±Y������%�?36�8s=�^��~N@^`Խw�����u���^��Ÿ8ܒl���o����S�R������1v�N�/�̖�xձ��P���[���Hb��*�v��D1�������g��<=�Q/Ys�<Ǔ��<7A��]���Ť5��Rg�6��i@����?�*���s��2�_����O!��46�6�����9�x�LP!
4ms*p:1�)*�����}K�73�c��z<�E�)VX��YI�!���&n���b�
�7���k;�����?,�z*`,t;����,֙9���x�K⫺90�� �-�U�z�u�U�$�U��Mt�rV�8;�t�r���daYI�����^)���X?|�%���׶K�6�h�g�U�^�q��O���ʧ�ѥ�<1�+�:J�L�1�^x>�~nx��ͅ���A2tz���t;�W�]Eݕn6jJw�Lߛ�JW^�C?.��#X���S�^���n:�e#uF[���'�tj}���Α��g�ҿc��Zat������r�$��e�]tc+Yz�ۚ��1#�=	�=���o�����b�	&�`�	&�`�	&�`�	&��������1��Ǽ�D�Cw:t*V�Ԝ򶑳���~�B�i��E��Ƨ�_^-muǃ効����F�n��
_�ҙ{M��g�$���*��W�>/�>.��~����&w��a��rn��5�9��!�������,��5-T�w9_��u[�����^��vo��s�4}��3#�����3�?:��ܒ�K����=>{�S�nG���ƨMy�Z)�|��!q}g��5�^ӴfOx���]��
!�������jʮ�o�]1�Tv���ї��?;�;Y�L	��Wj�.N�<������Ŕy��TƮ5��\���kڽq��É ����K��3sd�����,�e%�n��(�߉L��_����x�`�b���?'�0g��?�C�������yrśSP��I[l��������eP8�i@�*@xp� �|nl���g��X+_�ߑ,��v+�@�
'�9�[Y(u 2�z��h� I��'�C(�k#@k�� l�$cA���+���R������.
t����׋|��g`7�B�����$�t�Xd? �P��L^7 �D@�X�57����%�D)����^@�	�I��^�>D-˂�/��į���5���+.i\F��M1i)� ������qb�>bO ~����<�S'��֖cv%kr7qp��Y)�~ !���� -� �9 4���*��g$6�<�s��^G���2�3�������8��o� !�2��yB���m@�V�y�=w(���V ��\���=Ğ�tq�7�/������m~�;���VF����N-����/\�y~�k�I�q��G"�V���>?�A�!�&�㚬: y7;-��e'�u�������~a�[�h�;�q�\�z�K"Wsns,p2�á�C�^��^�㐑Ti��o�)���܁����4����}l�������2�=C6��]�XU�o}����綨��(���j~0�n�'��� =�ך�pŘ��bvm�J�&��-\�A�g}���rI{DwQ|3(�_��r	~=^��������ޥD����ut�O�ܩ���m�q[}��7��	��|,85먠q����f��sy2�{"O(=�i⒫��/ӊk\�����c-M�)��,�h_wc]q���,;�����mȺrr>ۃ��m������l��Y�WO��Z>�;ћu��쨻���&lz�&<.�J��J.սd|<��y����s,�/��i֬�KU9���T��3�r����k��6*O?���(�g���"�Z�}����V���ʙ'՗%%~jIi�������gu�C� KI��!��T�l�&���@��#`Hcɢ-�ѣI�c�Hvg���J ���:�xu���@�;���������i"-',)z�ʑlG���l��@�L��"c�k�k� ��w���J���r�oԿ�㛉�9��B��O��>a�B e���}}��N�`�PH%��AT��ڿO'�X ��|�N���D����U_4H��-N�l��$V7	kI_�%Pz�Y
�b���E`�o��ظ�@T�8��$*K���k�6t�F2a�qvxHSd�l"��|+h?E������P��k��hR�Q%�=/S�er3��Sq���͡8<
�,2G���p�µ+���$�ߴS���� #�ظ�Op;jy��Ńo+�q���>����q>/��Q�>u%9����'�
&r�DE�p�:O��/����};˕�Zߟ%U��ςg�	~d#T?���<�w8��X7��&c�{�7�2��ϑ���&"���T0bc?�g�n��9C�P2+o/u�a��S�,gB#2�DM��8WG�;qN�,�b�̘�;d>�Q���]��ŀ��N�U�W�Lۘe��ϓ~2��kT'8존��g�JXЉ��4:O��u/vm8�'b��'Tsp�~Z:U��C����˥���	~j��6�u`��Y�ܩ�[�ҕ?��ۯ�b�$�����	X��KK3D]�z��M�EJ[7Ҟ���w�X�n�%�Z��)LN��ov�5@��<I�H�Sw�!���7"��I*a�%vL�*r��!�����b���0��;� ������G�HQ�.�k���� V$_O�6I8G*
t�9>��>1I.ے�D��'F�����  篍� �����C*H6�n���T*#�K)Ya,���r��渐@�;��UM���"�}��=��y�R�݈�d����b�E��O^$�W��?��j��r����ۑ�$�5%Zq��J�`.Ѡj#R�IE'���f�!������Ҧ��$�{I�m'ՙ��ק����߭���d�-$f����	�z�|� zF4��oU&�ÿ�����9�XN���4���uR�=ɹW���s$F���w葯�D2��nb'�4`���&�`�	&�����F��d�t�6	���*��|��Ne:x��\��;p�Ac���fX��c���ɸ��o�0�ߪ12��2浌}��ױ�w��{T��j��YW��ʌ��+l&����DkEL�r�`X�3<�3ª[����,�K��}햎�];�~�h.�B�:��ǿG�k�����[��tWm��/:��s����>FNǢ��;�^��nR�dl�m[��C^p�a�o�0�Ԗ�׻Az�;/C�7�b��މf-ƙ�j=��l����&�=�6U�y��'���]n}{�$�%��8_��LH�]��{�lJ���Ŷk�_.m��^��ά��v�7\�!�,H�n�\�zHOQ��P�a�}���OMsx��U�+�Ϯ3�t�Q���ݲ�_��$v������������b>���+�a�x�����u�����'e�^��y�K�Wk���>�ۤ/�<��A,T�� �U�� ~����2ey�=���#��㴿0Yz4�G���e�Z��O��%�i�0��x?�ǉ]T���b}z��r�d�؇'����\dÚ�#u��ԱƁ���Vn^���/�63�I��`Q�ܕ��r1������/b�s@��)a̵Fcv^lm�s��t���:�C���I��Y���!��	p��p�7���㢬W�i����Y���D��G�.�(��dg�˽W�WFAɋ���eG-��2��@1��`���;��ˇOBn�?l��࿛�h�+���rd<Z:�+ݷ3W4[���lƘ�dH��a��2�:�3V1烑����洊�3w��a�̱*��<��o�Q|p�u�ӥb&"�>�[)w>�M� #{K<c����mڹ�Ӈ����ğ`��QB��Y�b��a��3���1�L0�L0�L0�L��a���勫G���'	q��$����M��Q��#S{7�����[�5�z�b-�����~�_?fQ"�5���}���T�}����.�ܲ�����˳0��7}�,��R�W�O�����Xj|��@Fbբ:�߼�Y�vq������_�g�l�NM�������c	'���dcMQ�{v>����1u�KT��у�n,aċn=�V139��z{��ȕ��B��
�xY��8��	�,X���muW�#�z��X�"䦩K���������eG�r�6dݦ��ܣ�o���+��*/i_�kS�A���s�+N,���ќ{��}��ϖ]�r~&���/פ��j�ư:.�i�X;�*��R���&��9�"���i���Z�TSg�{�nT�T��̕U�>�2��WbrC�z�3����3&�� �W�� �O���u�v�J-p��r e�ȶ�z<�I��ln��q�c�yc����s��}�:'o#~;�"��F�ӻ��� �7�o�X
���C{�`"`���t4`?^�G��!c#�L��3���l����$(�N�5��y���cpm&���%�=w}�0�l_�0$,Y��gh���=����}g�� P��������e@˪�b��m��8ܔ��fD9��ER�p���7�[Д	lq�<S`��8�/.�i��d3��n�C%�>��ϒ��ּ�;���3��<�ƪH�!�ߟ�.J �S�1��]W N����F�9�ǯx,Æ�����Rr�%%`/����aԔmP1~���) �G
��Ilm�W�B�������K>p��$$!�G>pr'c� �@��߯G�3�-�{f�y�������@�*�N�,�������&�2W��vw��7g�0�wU�-ԧ|��&��-Z�����аo�~\Z�@�x�Įuh�
���x��T$q�Gh�ё\֩��띷L&O�Nw��>���Q��%L����~���^}S;�����:&�8T\�Ƥ��m���O�O	oԗK�9rr����&U*,���X�7E�uD��ǃ_]|�ڸ|��ėq�������k/�{,ҶZ[�6S��<X]g߬!�F��r����l�[�n%H\�p&74��Ae�F��Ţ�s�J��m�]�:��G���T�u�Dm��}��\;���i�+��|�w�.�8����|yZY�����։ϊ�Vw����=�7~*�U�F	�)z��`6cmt�k����4g�nR�蓾(������6��|j��f�+�d�,WN�.�%V�#k�ԑⲭ^C��.��Tv�}ޕ�內OI_P�7�.W�s��+*_�.�V�n}���x�>��K��5Y<��n�Ex�/	g�	&�`�	&�`�	&�/`��cm��ѺII��?E���ZR���h(<k|�O��Х�$�P/���[�K��{5�=�ZQ~���z���|-��`�z&�<5�l��\�J�7BݞIM�N��6��vU��5�o�0���X���v���VN�P�hԗ㷨��P�儨`Gm䙦*�ٟ��5�6ǕL]��v���¹5�V��%��a�Wq���y�!T������{r�a+
o��:���?O5����
��vV���ߘ�[�ڇ�33f�<U��T�޴�˞{~�z�$�R���R����M)�Uv�ܜ�9d3�{F�<�{���h���ϻJU}0&�wᦸ�����
a�]]��Wߨ��z�'��E㘫?_����c�ﺱf����(�a7�@�^�BNSz��$�Ƴ7s~���M<>��W��8��)�px�I\��ۉK�Cn�3b�E�"�x��E���=����%�1���6�`�9r�*26ݳ�c�������}�* ��T��0�?Ҁ�N�WW�>�<{���e��c��;����2ҤH�:��L���g?�y�k,j��<�ښ-�ə���Ϭ���Ӂ7�&�> G���L%mif[�p����f�����1���T���Y��l���p,^��۫#k�Ud.�x`(�d{��mx»�2@�h�%ܚ!�g?�W��UP�����Q���uk�l?����=3؞z"?u׶㰔S������Tz��{��O�����'�N��P?p(zj֣���k��DRe��u��2�w�:I��6���/�N;Q�7�Q��Q)R�f�L�񖧩˲����j;��a�狏�ʮ��]� zJ@�l��ڪ�&3�&��W�^�6��P7~yF5l�F*Q7�_�*U�ZUR�$l��m\�J��燐��MM}�w�	&�`�	&�`�	&�`�	&�`��yg8솞XWZEN��SXI7��N��)}^S�Ȳ�ǯ#�S�ҝG�g�6,�h���������]�c3�l~M�j?��}��7��p�sѧ<���YW��0u-z��O���������U�����<�ҭ�(�.��ۍ�Ϫ�kN?�).'(���ϴ��{���:��7S���-.�u�3/�����J�P��۷�����Vn�mB�F7�u�:?5U[�T)3���U��Y�Ik��g��,n�j��ᗸq������<�Ա�L�,2�<|�5�UDOH��`��x��Ck��z��G:"wݭ������s��_K������ٜe�)�hL�hr���w�M��W�����J�h�kk^te����ĸ���z�ʄm�vb�����Y���;c���/lY�����xP�
%�<X�_��;��:h�@���xb(.42�b���c@� ��S���P��<��u���{�lc�fm�,�!&q`��Jy�rt8�Y m%��� ���� �4TO�#���+�"@�;�6�Au1�� >� Y�Pmo\|6�m-�VQ�1k��,fˆMh$��� :��0w ��ED�t�1Q��$��LT�s���	`Mpt�  ,��Q�r��6�I�q{.�{*�&p���B����k �,�M�:mҏc��4m�O�H��!"��ۭb�@=t�T�#��+�|\^�eh��&WCLem��7�CZ�$��
�����IL�H���":�,進.�a
�=4 2w��$uTh�~����*��er���%�Pw�(Ys8Y�Ĺp���
!��`~0�o*�'�}�Q�����-��Z�i���q���l�m���0*�Q�8�g��w�L�]ձ͓���v@�����^��=�;㣩[��&Id�F�
��һ��#�)G0+쟺�f|��AJ�I�������ͩ�����'`��:+O[��9{��/�'߿�u��l>����>���*T�ZKKT��3���Z��&�}y��c�է�K�V7	U���K��J��po���ް��u�Y��m��5qG��	�m�Hy���Yv�Aqi���aS��p���YZ��hV��H꜒�ϖ�ݼʱǞՒ��⑗���$�����.j(��~�.R̸`���2�֢���sNRw��i<`�Sg�Zf�G��ԙ��2�Z�O�������[�d��9�}KΘ����>�m�t�b�'�:�)LGS�pc�������k����K�[�6z%W��X�`�qc�Vu�¢tq�^/�]��d��_���ppm��׋��w�;�U�M��|T����N����b&wd^�5:��C9�����R�=�]��4v����k�����lp����x�d�m���'��w� �ݥC�����l��~�}���D� ����F]���;�E�\�ؗ�;��b�N25�$�F¬����� �� �@�v��$���'�/�0��K	V��L�?A������y�g�#�F�ħe� �Ӻ�%l`�%�	xK�u$�ȼ�� ^��ސ�K�,a��;�r���Br|5Q@������
�rj6�����m��%�񥓰o<��3�������n���ʵ���{�bmXG�5
�1�v��g�12g2��D��HLJ���nޛ�c�V3	)Q�F_��籓� ���RpO��S��Ҋ*4���s��0�Z6��T s�܏��)h՚Ob�k� 껳1�����{/��1�#��(�x�41��=klQ~��M���
�H��������o�É�ZX��7������P��Hl�����Pb�AAԝd�żB#ҵ~�q���_���2���.6��-���	�)
�j��[��\|,.���;���?}B���eg?SMqB��ԋ�9>{;���WE�ś݈���ލ�W�㍃ޞ��>���~kU��z�w�������0W���?7��ײ���"5��ndF-��b8���-;p$6?����k��a{�;��?'p��� I$՝@z���E��O`����;8�^n�~�睏N@��2�	�B��0���qvZR$��SVA�~k�o����^��x
�I�)�By�����or�α�E��Z^��ը���w�
���ڡ\@s :;H�$[H.���`��� _�3?ג�#(�τ��$7ɱ�$���k�����}�#�;Dh��|^O�s��͉\C�q���%U��p��T�pb{V�p���������WX�Մ����eA��59�cH�k0M�3;���?*��F�'Y9h~R	W����!��$���E|�HxI��)Y�����}b�*��]�O*�6`'ѝܿ�ث����׮W�����z�qb�ќc���_��=%|�N������7~���IV29�b19��9H���T�R=%��̜�w���ﶂ�eFb;�W;��	G�I�6?#����'��Yy��4���E4�9?��r����I�_�@�Ml�����Կ��+���FbS���^
���k�	&�`���'�=�7���W��j���,a���|ըl_���Qq��>�����)�e!�ʁ2�%�͔nɋ����S&v�P��S*#(�(E])?2�)F;�)�kl(��(W���rQ�ֱ����e�J�U�<�5�=)�&9)�N\���n���-��zP��5)����+c?��d��\��K�4i鏽�1idƈ޶����޺���ex�|����-Ƈ�w�P�6ڊ�.��\�G��yA9��`�O�r��W�PD����.m��.L��������j���j�>�
��e��O��~���|(�j��x��6��Gd��^E�i��hU���5�T�t��D���B���t=y��>�E�G�y�X�F����Q��:s?��ʽҙїU�(�]�W+HV��J�,!�MƳ=t7U"lC=��<�NH�;��2��a��:�~�!`�)R/P_e\�J^��)`���5q����R^|��y��c� |�.�%�r	d�����21��;��t~�̽?��W�����^&�K�����wIN�0 �Y0:�F�E�
|���-o����=�`��-6�4�����)wC�!c�5F�� ��;��pi�����1�%X�QJ3���s�%���ɏ=F�訨V��^��h�G�e+T�D��;
�����c�qĀ�:Ǉ柆�U>�)v`e�*Y���ZlF+~��
���=)n�!Vw��g��M��c#*�(i��L"��R%�|v���Wv�h��-�]����֓��KR(]�)Jg})�Q�k�Pش)k��$�|RD�#.Q�SY)���GW(�_�(�a�)���Q&��Q:4S�z9�N}kwyo��pm�u��C}�e"�Kx�Z_׳�m=hr�=����8HQynE�J��l�w��g.A�7Hy�~���v�[�S+>Q|/�RV�7�	&�`�	&�`�	&�`�	&�`�;���h�j��J�|E��q+��u�7"+���*����c~ÊY���g���v�����uV�ҤW�"�鲏��v���?l��+��@s�TU�.�}_F�7x/���S���ݮ?��o��g;~��DǦ��ڲ��M���l1���D��Z�D5G~[3��E	.2����8�d���z~�<���ڂ�nH��<����J���S>g�;�8�������fy���g�ݎoc��<��y�o/�C�W����ǩwa����.l_ˌ%�MvjK]b�R�e�����X&"�G:o�|�.t�5��Sګ������8��k~�[҄��'Z%�2p������T���線j��^�&�h��Y�ZX��n(�;�%�o��O��ʫ�9}9թ�^�ػ�3�-@�g.�瞷���Ǫ���~��}k�{K-&�^�3~3��M�O} I�w��B"��XX؁���͋Z���ݿmrC(gŒ���<Ё��M����j|C�`�}�sh�wA�C.aK��.�l��дp-�.��Tx�#,/���}?��!`T�*��G\�8�b ��U�!�C�
NL���K�{1X�H��>�5��U�A>�� �H�S�~ ��Q�'�� ��d;�{k��@y*�����o�?�� �Ӂ�>��K�c��D�M`M{2~�N�R��v�O�)�aE���Y�F,�������W�O�c�F�� H81�	ܭ�j!JH���$�0�����!1'�����C@����d�g�����WQ>��>��k'�QĴ�����Mb*��I��pH!cJt���;ru���X,U�?����Χ.�uV�J�e=X�jagөtlV�a���1X� �\��ķ����x2^�<�������ԇ?�	��D�2Ʝw�u
l�6���spŜ��S�����%�Pw�u[�6&ҷ}۳����V������IYkUS$5n�9���a��1����}�h�b?����U�e3N��������y�K����h��b����\��ZĨ-�:71�����t�X𨜡��������G	�����*��zV=�8`P�AqG�T��޽��d/>�@����hSWaY|��اg���n[��m .�Kd��G�p�z[oݞ�֒��R���z�G)��(�,Im}z|���ɪe��>�t����.�Rv�!��Fwӓ\��YJ�O��(�bc���G5�׾��[�]��`1ŃGg�ʣŢ,�j���k������:�+)<5i#�H�=jC�~�g^q;v�2�iQp���qy��YzY�9�mކ�þF��e$�U?m:�W,i�X��������Kx��һz�Q��O?+��Og�	&�`�	&�`�	&�o��P����l��n1z�1z�aW�l�'������DS�C]ڳg�i�k�i���4>��4��ܴ���i�q�4a��t�bZ���4�kkZ��ݴ���^�4iAZ�ڢȓ�=��h!���s���:��r�u�	Ic��"Z��H��~!ڡf;�C���]���ڶ�Ք�ӊ(�6
�.�
δ��8W��Z}��n�:�?�r\��jq��4�����C>�c���Ѭys?����-Q��nhG;PuF�"�O6�M�hd��^3�Ŵ O�u��`=�E�K�Ccx�,�ſ1x_%��#L�z{�F�"��TU8�F�o��17�+�9���თ�/���o��u?f��[̓+�݆o���賵�h����z���0�A�;>�2ˮQ�LŨ�[��rl�]{��X�CQ��(�:��ȁ'
���"����?r湢��/��EV)ݥ�4��{�����V�:|����U�ξE�b"��~��—B�s�#	���>4ztb���S���e���c?���yr�����B�1AЭ��g�Ô����-�55yp���]����Z_g=����H2�G�GX�"`Y(֓믑�JZL�k��>EV>V�9�gC&�AQ�g-�>�D��r	ҝ��Gn�alkq�Uu��
M����h��`�����K�=��Hc���G���[׾�:ٮ�VW���}��cq���������q���׎~u����2����<O~
uS��
�h�su���ξ�B�{����&��LӨ��8*�数zꔟnI�f�E:��vo6�qsM��<����M�y���j�m��%�sۆ��;�j2�ˋ3��6�r=��=�s�Zr�pG;�n<�i�mڇ�&oz�Ɛ�Ѹ���ɘ�e)�K���ϧ�u��m_�)D�I���ls�i׎��b�	&�`�	&�`�	&�`�	&���+%��p|ۡ�4���9/6U�0�ᛴY\Ǩ��O���O	�v'�9[e8��
oX�~���O�'��ֈ}�7J/\X|��f�章˶�/���a�3��׼+�������5�ag}T'����el�/��y�}%:�=u���CGs���^�!��*&ʎ?l��s���X��1$�|0T�ż�a��}J2�?��4��s����t��z|nĭ`��u�y`t9ot��`Tǿ�k��F����[^�|9-'xȑ��}���W/�=qTy�^��S����ϾU���8 =�l@!C�q�ۈ���k��o��6�䤖�}8C���CT�:�����/#3j��]8�Y~n����m���bv	&]���x[��Rb6)�[[�%�]8����ͤ+:��5��牠��r���!���	���a�|㾩�o�J��
B�m@R�T�Z�'�@�#@t*a�.a��[/|�����i[��k����L"e8�69@�8�!/ �U�2,t��m�n'6=d^l�Ò�!{�s��P@�"
?]�>Zm���˯r(�T)�b/��{��@�YLXG���R��S@�ao�cQ��;F_�ǳJ��%H>�̉���E��J�ħ�^ �����D�{�0�MG��뒴yfR@o5�%�� �ɾB0y�v+�*�/l>D罻�jl`��d��۫�3,�p@CĽ�N��m�T��2<�� v��%
�S�q�>��r���Z���$f���d�(E�ݤ������K�JIL���O�_��}���)k2���LG&� �� ��E��㓀��5���|��!(	8�&�	�#@1�g<[ �iU7��+�G����<�{�G.��k�D�D!p���KX�����i��m*mXW���\�:�g�H���=���ʋa��C�=m���捾Q������ޭ���	��U=��������&4[���P=s_[x.Z+��n��R��J.���Θ,��~� ��'w��l_}Ke�V?�0�|�����\ue���n{�M������U�9�vX��	�n�1i=u�u�Ƅ܏�н�n,�}ϧu*z�ѧ-�b;�d+I��Kuخ�{��uk�Z��5CO$C��\�w�e�T��M��Iɲ)�
X��aȍmֆ}˿L����;u�$.�E֚qn�'r�3����$��R�{9|Y����g��؍�~�h]X��˷���e������\��].q�cu�r���̄�k|��o�_�u����P��,[�H7��Y���&����tϤ����t
;s�m�C�n��4��6�Q��}}z��i.�SeI�r
k8�nܹ�Q;��Pdwpy�E��_sM�oD�_��Qk.TKW͌�B�[�E��݌�M�+�����g����
�.N�5p?#�#��.��d*3���� ��,�����b�(�}��ǉB����B����;�uv���b�����d`�4�$L��b�z�"�ݾ�/�8/l#�J�&}u�����ٟ\S��D�������w��y��G��X����Uρ��`}8���E#>E���� �D�\���#�Ls�%~�_�B���w��Է�g�(�y�&L�$�-#��b��J7H����yĎ�@����ۭ	$�&��O�<Q�{���-�iQ��ˀsU)rcU��(�"X��#'8~H��� a�g�S�z*�p�d�{�<��׫�sD�?�!�(�ʥT�[cj� TԪq���`pZ�t�0��ʱ���ƍ>']�P+|�U��J]���Wz��
�|�}X�ap0_��1����>_��w�=����e(������;��_B/���8��@Q4+�}�
ݼ����:]�dz�c�*�(�v:���('[�H'3NX���t[��>����m�O�2��?�?��W~�+=�Ԋr��ثY��sb��Q]	��Q3��t�-Z����V6!_�oTb]7���惶��<�6��=��!�w{١*l��:�?���	�\t�I��_�
	�J1����W�n�h�ߨ#콆.&������Ͳ�o�E'�a�l��1w+~D@s)��/b���I�YՍ��+X��=�ð�/Ǎ;�AS"�ɍ��$7�/B�2v��~�H.sq��p�ɥJ���b�`LT?@��6��o�H���K!��/��$�ד��H�JcN�|3�_3�A*��72�m\,$}�����$���
BƜ!Uk�����+H�ޮ$��D��߷�X��L�THE2 \�!+
�'��&R��,'�&�%<H$܌'\�O�����D~u��	�ɹ�d�Zۿ�~�A8C��&�IG���<�"��	"�*"����������}��F�i�����6�矛�>��
�YFw�����s�I9t����#�pQ�F�J��/����N����#����s��KV)�rxB4���2?�ym��3�_l�C4��ޔ� �_�=��#�&�jAl���B�$�����w����ob'����k�	&�`���'�~����D^�S�S�m�?L�'��j3�Ռ"����d�u��~��H���@Q���޻ڳ���M˵U����L��W��ֶ,�ޱBY��R)��fm�/���\Ok�>��}i�*�l��{oO������dJ!ԉ�H�Qd�LC2DE	��dl0$'R)$CR��"ɔ!%QTL����������?����s���e�s���Zk]k�k��ٮ�Q���qů�r�&��o��j����(N	j+�Y�.��R{St@�y+�Z�_a��4���5������lS��|Qf���Nʱ�#��;��J~��MjQ��C�j�h����F���	�]j�Y���?+�V$�FR���x �/t�������@�_�t�ڳbo�)'V��!�s)Zj�ڈ~C������z�=����������S�Zٌ�}����$9[5�R���9TZ�4x�o۰e��~�i������]�>/��k%�_D�W��ߓ�J�And蘙����V�p�$�2Y����_lu�Q%�Fi�8�?^E��rO�{̭��埯7���Q���`��eR���^�Ê��QE�2_>ͫYֱ��g�{n������?�ˢg콻#��-��S226�#�����2�a��2���$ie��].�#����N��^}���l�;�>�9�v�Y~mŚ��7����8���~�SXѹ�rq�k1�e���Y��� Wj�C��
d�=]��qA��	w3o�4��|���w�
Rݶ8��wwB�����Q{��h�o� q��uXsgJ���$����7S><��ki���*
�ׄ:W���	�"C�/�7�餺^�{'=�5����Ƿ���ӮZ�f���bq�����8�C�.5�]��&Y
�]�/��uNm�e�ڴ�U�%b:j����5r��{~T��6Rk�ޠ�(U]�5�=�%i��(�}���%�f1h�<��bsߛ��Z���}	�Rs�QKP�W�?Y��`�Im@���ș-jy�Դ���.��~4|�ZI�U�mejBq�6BL�0a	&L�0a	&�q���}�#J�ջy���m�Qqvv������O׌o�h�:�M#g���_*�
kӬ�ތdD	tI+?2׵y��jw��鯍��g��r�e��T�$�z����~.f��~(6y��֐��M���v|dU�⍞���o�N+W1�i�������_�s�Ѧ�}Z�%�I�w���ܓ��K�r��8��l�A��Ԩ3
�>!��"&x�����j3���I��.��5����Yi�8�_zŮ�*n�T����i�A��x���7ي�c���h.9�����W��|�W���F<�f�K�u��y��-�f�[}R��{��y�LdO�桨�^3�Ş�G��߫�.�/MѵiiN����lV�f1n�_3>��
L�E��ľ���ev�U��>+�"{"�e���+�ɋ�8�z�̱�!����H<��h�	>vy�ed'��%��T	��6������-@rk1B/��wdy�h	1�/�+D_�{]����x���`Z����'@9�8��!c@�G����5�8 f��q���L�֢lm��{��xNϓ�h|{_e1g�K��(s�'���J���������d���x"q/9~h��+AAE��2@�./�[ۈ,m�{�|����@n�Jx85s�>���D�����y�@�`�p�?�T �<`R�����g�ht���Te��.qAU�ᖣ��ㄇ�-h��*�WeA�m�8��4���R����g]�cB�H��n�hx{ps ��ć����.(��R�!�@�+pb�#����_���e����|�$��N������8D�FP'��ų:< �0�]BD�wUd���jǻ�l�X'���>91d������r!:����M8�&�o��́���8��̪�����K#���Ɛ�����ҟ�),�~�m�`�(k�XO�㬸�yW!�dn�R�[^$'Ѵ8tc<�k'K|]~e����Y�������7�_�t7څ�?���}1�]��J�+�>Scx$*��k�c�K�/�+�?������M+���]�թ�52�m��l�@���M��K�*7�[���{)Fw�(�2}�Q��I��@��fg�;��d����3���n׈�1e��7�w���<5���_Tl/�0<��}ї���-yuML�zo_j�4~��`��
_���V��r"�ߞn,�u��3����ǡ���J�G/6�d
�e�g��Z��>|�+{�"YmwiS�	��j_�W���dն�N��Njm�aU����/���;��̷��r^�)y��t�c���x��S�<�{$�|�W�8�$ ��.�I�H�+Ń��J�?x����5�<;t�P��u��)�:�-z��;���΄	&L�0a	���T���/�)�Ǿ똸C����KƁe��Ջ�KE#�=A}���ʓfJm�6o����]@����ZY�K��SA]�R���*O��Ӥ��ԧ�C-RQ�^��G�dLR���P�}c��W5++���SY'��*nq*9��*ҚHն��R�w��P�~��z,i���j��z�N]��ŕ�yC+��=��W�>����XB�ҫw?����`����<�!^N� ��}m�)�EϏ���t�Rԧz��QkLRS3|^��8��eP�[�D��]��%��0���Zo����
�.�3���u���B46D�����xrOXorU�o߯ic����{Z�e��]�.�z�w'�����>L��Rw:��au�U���Vd	"+�����n`�����O6Wx}F��ޒ�`�2�c��RG��<���ڊ�8�̎��q�y���7�@h�c�����'?,w��R�Y�����1�e�P>���y�V�iI��4d�"cv�?��)�挹{�����b���}6x1�a��Y��YL����׽�͒���@�=�+��'��ݭ/F���8AƜ���G��LHh�La%�������~u�Jc�_XTHK'M|���
���%4��b�n,���N�]�����J�}i�v`K�zu>�ck���*���&� ҹ��Q*���"LW�+���M��n»�G{�I����{�mX�k�����OU?m:zwRO�$\@���mR���a�ä-f�K�7ʬYw6�磾ކj�x�\���ڨg�PYR����Jz�ø�L�9{�����:te�J5���Z9S�MuR���R�����{���e�ٿήI��$�'��5���`�N��	�C���\f���<t���Ie�:CX�Bm�s�Jj��*=yD�v�a������:5vH�z.�������	&L�0a	&L�0a��?��أ,�OyT��{H�T�\�pZ���8��-:F�j�����I�<���u����֗wl��-��{]���w������M�ئ1�VO>���)�m�m;^��-�:�8�y�.����w,��cS��Uh��(20]Z�M684�TP ��.��9�pSG}Ler=�&�l+(#/ѽL-��C�Dh��Rn�CO.|0�x�B���{ؽ���%mu��S�M���n[��ykLa�{�����zzJ����[�v� �.��7i�4�6�aH�w~�G����-����3<}�%�N�V{<���c�~a�U�h*�6VI��e��b�B�T�V��x*X��ޭn�ذ�o8e׹���u�J��>���=/�?y����S�0���
�0T�1�ĉ�WP����n��,�붾��ݠ�R��q�:=����e:�x����< �?@x	�`��}m���}U�\�����k�{��x�QIO�]<|�+� $�M�Y
Pe	�L��>p����%{!; ���#>X�� +�^���Y�$E��Q�I5�1�%ۜ�B+06�y6N����D�?�2O? ����7����}���J�L6 %K��*��%�<� 8w/Ҁ_a 4hz�=���@�����pMX�8����g��Dr�[>��+�Qn ��������i���W��W���C�4V�@�W8��-��@��JRb�5`�0p�P+�� �?C�Z	���q���Mڤ���}(I��S/����kC �����5�7���=V�2^8���B�-K��e!�l�u�b��S�����k9�J��_l'�_�knWl^0���w�lA�ðS��$�>v%����&*ث�nn[zy1	|Ye�E顨�4X�y�0�_�x���=k��5�e2�ꖷ����'��&����T�f�b]�x�3�2~,Pـ�S!�N��2?�X]L��Y�H�Ó���68'*g��J7��O����uߧ/6מ-��V�����L%�Jt}�4�[ް�x��v���3�W{��/|<�p`e��ϥ�,��B�v1��Jՙ�"j��,�M��������c���/�7|��c�]�n��G��s�ϭ������ط����S���ú���OYTG+Δ�/,��y���1�_N�E��|���SN��e�Z����M��v���-��K?�,��ޘ�?�}�M�£qI�<�t�����4�q��7�M�|�� �ey+(	�z��l\t��������5ㅩAtI����%
�^�Cg��5����l�A�;�?Ԗ|�a�����R���ã�Ҷ����|e�����{�����(YGi	\���?&���Qq�'��L_ ��.$�w_��~p �t�8��#AR6��[k�D�,ɞ��r| �A��6@ʚd�A���k.����Q@��Y?�X����qx�O��(7#dE4��=���C��� |N�W�H_IW䜑�@�ιERHßd���r^�.R���"hmK�	$��]ȱH֕�*����D9�/ jn�1nr�iD�,�]F2�T��D'b�^�?B*[�At�N2��pޜT�ݵ���w
�I�0 �~&l���l6�|D��kb�|��I��"����@�fb��s2�� -(�?	�a�#�:/���˥(}yi��̟�S��C<l���0�Nt,~Dd�JVw6��_�'@��L�N�x��#�I�h}xS�fQ�R�v��v���R�X �g����,���)v/M��=��f�Å1ũ��ϒ1(� )�ǚI�X�b��� �O���ٱ����"ZMV`7�^k�d��w�4�/\s�{��L}k@���"�y<�k��pg�1����{D�"w�ϭ*��Di�!)>h0����R6Tv7.�$�43y)l�X�-�[�`kb!����[�� ������� Qv����)�(Nrf(���ͭ���=0q��Ӽ��^��-�B��lCv"��+J���t%��1���F�xZq{���[��6l�� e-p��(h{�gm��{+���*��ǥRx��	��w!.��fc�C�(!��%JЂwt�� 2�	�?���4��N�߅�SA�8M�!�K����� "H�'h2`MrO��s��d(�Ǻ�$�?�ٙ�ٲ�$H
�"yMf�Z�$._�s��sH�m"�X�N;�c�,@'�K�OL'� �Ar���tɟ� ���B��� �7�]2�!S���$�I�����@b�����@`�J�"}-�˻"���'���Crӕ�u;��Ӄ��$�Ƃ��s��q�%1Cf� �#��=H��3Mfn��6 W	bc�k�N�ǤVH��s'9D��$���ԇ��S,�.���s�mL�̞d�L!��{�?<��oD�4�1Iާ�x��q�_��m�I]�$�;0W;ɹ�V1RSdIMl;@��Nj�����>ͭg:����x���n��ė�3>G�o"�M����������l?Kdr9�H}H���ϙ0a��\��Ӭ�-�귐��iVB`�E�W���ݩ�z�3�.�hH�a�el�bt��f�	2cd�a(�<aH�0e�|�b���I�����2w\a�2�Nz3�]d\Xl�����Ȧy��y�nb)�-Z��`;�nu�&@�qh�c��'��v�m�~�����LY�s$vz��Yz����������۳���I�䣘M,���Q�`�o�5�����5T�/bY��������jmW�C�q=#��CUMJ�_,���6����OZ7���h�V;y~A=�b)FF[c��*�W������a�K����;�_i0��!��u4j~<�i���P�L�v��5����3W�W�O���q)�a�窂O'�ه����
�8��9X�X/3XX$1������gު��:bm�����+�>��E��Nh��MFX�?����p�u�d����x�����Kir��7[%���9���F�K�~�:欴ԭ�XQ�����ܒ��p�k��I��a@h���s�x�:l�(��{���0�o���_�����ܚ|�8��A�pD��e�cz���r������x�ݝ�v�љA��8|\q��e0p�F����C�y��\슶�!B<ѯ��ދ�����sj[e���������&p?3N�D�O�U�@�.
��x�~���v�y���M���6�U�5
o�_ ���ͫƝz�u����>�߻gwi�EK����뼿q����vr�A�w-�6n�� 5�[���Q˧ߕ����a���fh��`ln�`�|y���`|�q��/E��������e���V��v3���0�_of�ӵ��VH���������.U+�&�#�_S+E����8��s"�qv؁��o���?��mf�\Uc(uV3��c��Vk��3�}�0#Cӊ��Dg����b	&L�0a	&L�0������`ׄ�J��O�_MR�l�~���S��.yj���1Ʊw��g|�G��vyu�^7>���T���'����e!���bF���,��,]Vrr�^�>������`i&�����/��vc
2ENH��S�/��G�~*j��S����(�����	kF;�&n
\�;�wr�;6ޜCo�̵^��K���&S%"�xK�"뱯��?ͮ�yV�7v��Oه3��YFT��B�M(.�Q7.�`s��\XF�VmlPX��1�����{��_�=~����ϊK����-@Y��G�R�Ѽ�� ���oo���;K�O�Ͽ�g�1��d����p*د�k�����Nu�&+Կ��`�V�� ��v���m+|�Sn�k8���<��������;Z�/�\Ϫ�����~�����h�CG��(Z�a�zG����h�� DVA���� p�GM�����{W����❖1���6���s%��e,�' �k������3+�H#��	�7��������� X}�ـqȑ�i��TW@��n�B�/^mN`{�d�w���r�6`	�-,Xr���'� �$�\��K�����sh���yn`�S�?���}~��d�韏[ �]�Ļ'��֑���b^�4`m�u!�<l��':���`��>�}��� 0y����4���˔	��/�]����7����@q,Q;��<�i�-d{�I��g���gc�N�I_[�eY��q`�M�����w��	��[���p`�-�E|�r�c�2�C ��d>���@�&�G���ֺ�Jjn=�Q<����E�M8*Ctp@T�����#�H5��mse�c��n�P��T�o\i]
[��p�^���o��Bڶ��߆�Lwܷ��[�ق[���BQ:��C?v�	�2��pM*|9�e�ߏz�D(�]�������;H����/m}¦�)���Cb���xnr~�Qֶ;4#P�U�����ϟN�ȹ�� ���)V�dM��`�����]^��^�y|_Z��s�h4�N�mfX�I��ň�]x���ʍ�($�s�sB��u#a��gC�Ѕ7(���-���Ou��x"�Jsh�=Z�[/~��[�dJ4�Y� 6_ck�®0�I��b��S-���i����_�tH�{�.��?-˿!A�~���-��b���[�����w�����T�w
�Lw�Z������(�ɡ���!oօ�O�/����S��u������F2��ST���,�.Y������B��.ʏ}�6ا��y���?��T]����g�ҙ'>�/+Y��9�C�9]�-�����dl���Q$(�r���=nq6��P��⿕p&L�0a	&L���rOٖ�m���b?L�v�	���敘�?����(���(��(/Ƈ(Z��(�F
(�^�)�M(�6��/S�,�)9uʎ�)�m�<�{�Pf�P6��P�N
S$_Q�=g:n�RuN8�a�9��X���yJaR E�ւ��@�o�$�sR8}?R̋�(<����J�L�|�c!;vUo�%����A3:�h�O�d�l1J���i�Lp�93��#z����R�S(��'M�23�OyӸ�mY��~�)���^��zWr&ŘR���-�b�`/��V���ڼ�6S.|�n��Ͱ\��M���If�e��D�6���I��c}kR�Z��]���N����V�%��-+��؝J���r��8����0m��o���'}�ڶ�0��t�:aK�;����!ˡ����V�%�׃c�&�'���+���E���P1^?��m_T���o���D�uo>�`}���+��?�*Ow�Sw��X��#�ǒ�k�<�Jn���ཏ_7����5wW!��D��M�2D�8ikH'�6Xk�>75����O+Z���;�kْ�ϟo/:��o)^�/@�lN[B��,�ޏ���	�6�&e,�f(�Lb�20f�g�y�,�(j�
HP�6�%{��٬(���w�X'�V��N�R�ճ�V��e�Kd�+Cr�E��;�l�@�ƃ~���f�nꐲL�����1�!A�d�<?��v��V�r���,��H��D��h���	'�Yˡ�����ݞ�O�0�ƫS�uڊ�[���kX�4qP�SR�Y(E򎔄�X����3:�osJB�E&�Ȥ�B�+�e��H���['~�n��Ͼ�G��Yִ\�7u9y�M��T%�����SE*'%9��͔7�e)?�Bn|_yz�mK�WJ�R5�N����F�	&L�0a	&L�0a��?��C܌�+�M_N^��:^�p@��M����fI��7t�K����796��ɗ�畱,��3�'�X�9��&�/m��2.)ܒy���,w�~m��ph���p����d)��M�˳�5&�w���(~z �~ʂ;�f"w|�s��%�=��~���#n#a�*�tWR��[�����Ԡ�q{��rM����읒�7���F�$��=��3N�㋾ܰ�� �g�ƍ�u7�ο6V8*<�6w�X�ʿ�9��t����r*O���f����Xq}�{��s	yvvVܡ�<4�6_i@/����.�KÈ�喝�|󲹞}t��М��⫚��JN�����8�uf��j��˼+�O�{8-����Ԕ������PZ)��r����>�*{�e#�D���r�Y=����]�:����^4R_�q^�����#���C��������<~�� -m��`���P9��;c��	�����A����n�U+>��j،@� � �� � ��x:T� ˠj�	����q���/��88��r@-\��}��h?oo�O>P5�C_����й<a�<���������FŒ&�o�F�������W�`�:��s@�l�)��y���w�x�K7� ǈ\����{�S�L�r}#��$/�ݯ]������ωo�:�=�V���r�L�����ρ����z4��<���*D�6Y���Ĵ�n
����_*�#x�v ·�s+ ��{�r�$��̀�_n^���_ ��@|��5�e��U���D�������h��s]�霄6�r9:��C�'M���G��nZ@��i��ߟƮ�R_�o2M��r4�-Z��;�����$\�8Ř[���17d�b~X�)��q���jsZ~��|ʦ�q�#�{���E�wIn�)��{��6*<{.��w~��n�� �� bvvA�P��_�/7[��n:�=�������D������]���2��׼�W8ԟOﮪ�dַ-��wL�M(9���3k�{Ue�,ϻ�һ���/5�/�5ĬX�v�;�h�/ч�r�\J����]�D������Ǽ2~���i_����O��MT�eTM������~6�~�_�F�����)o��龦T�2����ڰ��A�[�����﹡�˳߸<R�1��$�����k'����hO:�X�5�Ҷx\<K_p�����gH�������OB>p{���^�{�7�F���C6��ό�2̲���j�bT9��.3c���{7W���; Xv��X�ɛ;�͛�&�D|�iis>����U���`包�BxF}C�$g��u�.�x�r��q悾Q׏K�D��Ϭ�^��Ŧ���> �i�U�Q ����D�K�$�$�d?�4^k���b���4�Y�E��]���d �@�q)�K�����[�k�����z�w��=��}�乵����:_�jD��#o{�a�����,�9Y�����q��x�	��Ldǒ
��n#��]�a@=ɤ�b�ZȼI��4ї�#$�EIƈ�>ג�[O�w��W�_�y=!�� 2Q$��.�'2� �>�t)�ٷ��K�� �ZL*�Z���S`�wRm�I��I�Iv���~��ͭ�G2��4~����-��$;�� ��Dfd9���t���F$�ۜ��˖�BI(~��h\�Dq�?�x(�]�$��$v���ag
rOV!jh"����1�84.eK?�/�E����j�YZ*�Y0��s�ߝ ��瞀�JP��'h��;���R��ji��MxZ!�T����������G�é�#,Jh�倣�f8�q�xۢ!:��ɬ��D�S�FC^�)�ɰ�=}��#L觾f~_�ի/��<n<S̠�Yp��b��E�^�N<�W<����޴ŰMP�-���hܶ��߻�;O�|�'��X�]�U�����U����ٮb���2�+�o�[=�K�7d�5��B��ʫ���{�E�/4Gb������N>N_��#������qș�D�A	�m�΢<&v
��j����^(>ր]$W�._9���e��`��p&3o��I���4G�B��5O�!�ˁ�h^��އŪ_$���L� ċ�$o���$�ʮ�A�đ4�A�ĥ"���I\�������<�̬Nf�d��D✅̒GȬ���"?���Z@��D:�'Ed�ZD����+>Ht\���d�_M�?���I�&�G��~���V{��,�?+����B��9�\�'$���z�C��ɬ%���B򓏜#^Ff_�w=��BI^�*��$�fn�[O+�1��*����Z���Iݑ!zϭ��	�9��'>X}�GjE'��-u�.�$Hf�S���:�I�q=�b�{�ZO�%�n<+,��F�fr��~�+�' ��3�sņ�/�����m-f���l|i�v���?b3�S��f?�0{�u	�~ȝ�0��K,9������s$�m�o"k?��b�(� ��MƂ��<N�, �W��_r�0a���9��ܩYC�����w�*�<�wM�j��s4H��/���b��=����Jڇߗi5�hc��hI	/h�{�ѼWާ�x)M�}-#��f���f/-D;�iB��K�i�?E;�b��İS����ߡ��3����yA������ʠ-�\@�xc��	I�-�{�Bѧ��ki��O)������%�ru�:aй������TV,���?J��nK]5-���-� e��/���?+���]I�MK?�D3皒���Y#�#ML;a�2;�2��{�V����5n�x�h<o�i6�o�+���z��M�F=��c����+��������t��2;h��;��x�/z+r${��xǆ�1Vw���>,�,�#�\"�h�Z�ŉ��-�ɲ�b�}���9�}���w�y�Wt����6�i�?���o@kl-lGS�6�}]ȼw���	b�|Sؓ�#_T��-��"�<>�����ԋl�%z�29�bn�5�<dV���±�[��\. ��+�?x���7�L�#��+���E���'���^�&��Y���0I.dx"�:��.�?;�
�K�m�%�׽n7�L�<�5�	�?��<d��~X9��ˡP� 瓯� _��]�q[l�&z=8/�õ;��a��z�ٶ*��v�����2.�P~$�U;`fa��s[�i�:��}�kf�aa��N��ՋV�L���+?�b�49�6�d�}�Ю�l��G�Oj2�������o��vj�����Br��������n��0]�:��&�c�Իx-�j�-�����h[��;�Z
�YC:�B;���%/�m�*�BH��`5m�H'�m]M��ۑ3�M��	^�=��Y�F�P�;!gI���ߊ�ӶQ�2�S�{���Zq�&��Z�F"͕{!Mb�
����C�e<����Ŵ�'�h���˄	&L�0a	&L�0a��ߘ�mgTj�mI�~�Ki^^hB�e��L��%�*$���.���h�s�r�pX��������ɫ�m�|��Q^:���>���#����s3�_��z��~�V�
���x��`�h��U�u�e�����[�n�.�����:���B�!.7w'�c���SQ�͸�{�k���Qӓ�GK���+�],s=,�a��{�գ��������]�3�R�zx55�Mt��s�Ҏ���K��<�اU`i6{���/w���_�eB�TQ�g�?Q8�j����×��͜v�q��6<%�~�MPխ�S9	��2����h�Xb��/]��F�!~�ٵ����
>Oˁ1���x�ۮKqYp�[#�����+L5���_v��}m��ǎn� ��)Q�ry��f+�1d3.Ǧ�J]��V?Ȭ�IG��E\k5�[.	�H`u7��Xb\*��v�+��# ��lwsU:Rtq�iƅS7��$~!��)r��G��=���p`���ؚy)��:Lk �DSd�������=����)�.�a�CU�%�n�z*B3�"���� ���@��8��\S�2�_s��;W�����k�axr���� �س��[�}����q��hs� ���F�DB7��5s���G�v�H�$��P�����-�4���)�ƮS������\;��X��SՉ��Y���C����tlP'}�t _HJ�9���Mf���#������.;�&A������H�#^nd�M��@z# �Dt�vel��wk��D�������dg�Zˁ���pm��8	8z�o��42��E`%>;g���^�����畛�x7Lo$���t1�7����Xsh�z'�D�u��e�C���Dg�Gl`�<m��v��,�,���s��߻�e\���Ľ�����Y�7u�zP���|����j��|��T�ԑH*O�ǳ��Q�#�^��{��́�<.��sފ���X>���
���1���>G!�����������ŹTY�hq�2��܂�{���:�v)?J[\[{{�i!Ǒ�lP�æ%�ϻm�<˳�JU�n-5��Dn��r�ͪ������K���7��y��Q�H���a�Ci�u8%�����"�z��{t ���us�A�sy���	Ϳ�_��X�?խ��?,4dV0o�	���U_)�n����f tF�#�C����T̫���e�fz�2�Y�\8wL����럲�YM��/?��ַ;�|GbG�z���7�-娣ߗo>�w�5쫘��95����6^"�Q���v��GW���/�n�ps}Fm�^����o(�EfH�w*�~�n�⾨z���V�+{�7�0a	&L�0a��;d�O��<��.�����Z�[޶m+TB�D�x���ѧSB�ן	ӳ�����[���1�t=�t��1��mz�V:=ʁ>�r�>[~�nuw��w��~��m� K���z�׋vn�:o��
���"�;譱Mt�����\�;���
g�����+�v]_��i��z<�Ƿ5�{�-���mo��x\m|�4O*ZRG��_�N���Y_^7�S�Pxaf�H]�&���,�}���Z�OWX�KԳK��C���Vsڇ�^�������w0�~��G��;Q���G���#��~���?�#����vt?ױ�F��z�����*�����xZ����w~�B�I�e�Kt�>�c�Y��~��S=J�`���j�ϛ�qc��k�>��u��w�kf�`�I�������C�Q9O��+���Ȃ>r!�	�d�4qd��Pk�\��4�+��C�W��`�e2g�
�I���k�]��t/({WcW8�����:��&���ǪY ��Q0G�,<ʟc>&`�0��e�����'s��ƐfCZi
��ϯ����*/��t�ک��ouC�8BkFt��d�$އ��j	D��`�H�_��$��\(��A�\×���ʷ��-*��d`�Y�j��
�d�p<y��ob�u}�}N\%h��f����(�뱂`!�����D{�Dq�������3KO\<w0x0;�7U�MZi�F��2��[]-R뱡����,e7+s>��O�4k�}�S�p�r��A��w�w�,��Ft��n�Gi�ѕW6n��b��fC�7�N O�p�}���w}t})}��D�M��_�*��w��,��k�o(m9;��m����ԃ�?�=zo�����[���9��.^z���tV���+��j��3�靯k�l�����M�����ay�n���F�	&L�0a	&L�0a��?���^���!�:�Zee���.Ú;Y�dH.e����������`4�m��a�sf׏��:l1�����Ne�p�'!_p|�,ˡA���l�$;�;;ڸ/��}�v�����5�=�g�,�'�N��U������c$����«��g��7�qr�o�ƵZ'����	^�z�ϩ뛮�[�ztb� �����D�/\N_b�!ԙ6q2T��L�;���WJ����W2�W��3�z���p���v�a�G������-�~��.��+�R�+kUV��٫$�8}����;;W������\���Z9��]?>��h�y������k�R>���5#�3�h��R�o3�,1�B����9�8qT^�~��N?68�B���{k��[߀7�z���]�	����5�C,�|%����H_��w��<A�/�V�<�j��^�a��f`/?�Y�E �a*��S1��� ��f9�������+*�������~��Ex���'������4`�G9�ё��9bF'��ʅ��/P�R ��_6��s:��T@i<���w_�����7@�5M-����x7x����?BtW9 �����t�4��_j�1��� �S���ű��+�uX��� ��m����bE �4`�׍�HDV�I���^ǡ�2�TN'��bI�ۮ�b���'G?<���\	��e�`X�˸#^��?�_���
�r �6�a���9�uk��7{�?� w}�} �ߵ�x�R��ۀ�#�����D4R��>
��J~M���;.��8Z�S�K���ؒ@tp�<��GĎ���|�4�#�x�tu�-�=�u�����T����k\�%c�k�:y�=�����%n�gI��)��Oﾕ��v^�W����[Տp�pC��x$�k��?���웎�[���v�
����+v�Z;���p��4/�b/��}����ɪϼ;��������vx����說G��oJ�i~o��Q%����ݏ����h�����L>���w`��������}]=C;�؝Q
�j6c��8v�c��N��u�R��EqA�U��J�$k�5d�\M���jΧep��Hݸ���>��O��(��}P���\_{��y���E+~���]�,��=&޳�F^����2�		��_�}�L1�[1��ާEzj���V�>���_%ڛ��?�R�|N�kz�.����V<BW3�ﰐ��j&��b�~���+�W�n����%���l��3NVk��+��Y'"q�r�IDi|d}�x�՘濖����pE�}�Qᨩ��P[�F����m˚������҄���8J,v;{\y��i�塼���(�_8���#$�P@"�D�%`�&�Y/��'���&YQ���_�j$�G"����=Z�X��5���d�-�"��$
��_;�_�U@�.)>oIv>�t�>�y��l�1H��Β��&HQ��g�~Ps":��0b
,�ӣ�D�PE�ۮ@d���$U���PB���A���dyM�P��ͤ�( �(�0C�"}��XIaV�':����ai���_�Z�ψ��	яM`%��=���y�N�k�vR�����4^�2��.RY��I���!Rm�\D��W���N���)5�;�Lj$�4KL<�QA��@��[8�X]U��?&��@Y2F�6�ra)j6.E9����Vh�ي0R-�Â���v��������zڍ�!%(Yl�⧃�ln�[�j3J��*v[����<��J�TUW��Uw�v[��c��f�xV��	�Y2���C&$@X�`&aa����	c6��,y�X���־�ԭ��V��;Ջ�j�!d���s��ѽ�l��[���V���'����C�ab�uK����YO���,p��E�#S^{<l���m8�l���W�T|��4���z�p�cp�9=�`|G�����[��U�|��7z�|��I�m�麗����[o-={�n���{��?�^U���~��ϯ��G��㏽�w�����{+L���n��ҵ��	�f8^��{�7 ^>	N�i�{�)X�0p�S�U��8�w��ڪk����P��������?½����4�����o���g��}��5��}�,L��N(�6�T��0��ipf�|�l���Z��z���=�O<���;-��� ��{�B����kj���`��bx���s��c���{���/(�	OM������7n�+�+�i��D��P�gp�X�_���X���\
��y����Ў��4���?���������a�E��|s����n���Ɵ,Ļƹ[��� Ԣ.��
8��s�>����.��1���|0s�	��:�san��W�ӝ>�j���]�|Ga��^Q`�
��p���1�9�� :��;x�~��k�Nw(�x�g��#x�o��^k�x��}����D�|=P�ug!��:��C�R܏��x��kE���36k���y �ћ�<N�-��v֠��o�`����~��Hg����{ oť��I�����ן�2�wR�����׌>h�KQwּUҗIkP�l,Xgf��`^?���[�- pOi�������!�ם�����)����#C�2�&��xY�"��/?mn?_T]���e�ۛ��\�����5�m�:*n�ęwP���P�����e����#''S��<A����)�$E}�<�%p��n(�ݰ��|��z��f��:f��ngC�ԇ�L�p�?�>�z�c�o~{�Z|�_��Y�(9�_����FU<F͸��5��'��,����-����W�\0}�s~p3ak�1½���?pe��_m�����|�h��?��a��ýwQ��~ǫ����@�Q���V�8A���#;n�Q�%�5�^pۚԎ���g^\�ǟ9��k_������]w;>kpw����won����=�u5um�a�-57>Ѱ�ZW���;������?<g������ﺫy��:���f�&r���C�k��U����,J��������q���Wo����g����K�Wo�j�*��}�?��O�O^�O��S^�����<�����O���%�O��o���E#w�������+o���%gL����{w���ٖ��&8��>F�a$�+yYX4{�����Y !l�]� �B���\�+�q���d���5��5H� }�����x��P��ұWK^����뼣��w����3��U��AP�y&�����
�-������=�-���絧�p�� ����߁���Dg~�X���y��,�D�*X���C��0+�<p�=<�o�}�Ͱ���]3����eSg �����{1p�&��w,����u-Z�͛gg5+���ޥ^�����{�]?���������un˝s�z���~9�U��}�/���'������n��M���/\�ヅԼ�{��k�gg��k�D��a�t_+5kKUp���;����Q����=��-��GW����?�oh�O5g���|�������g�W����ε��Q��B����wR������7R��R�wF�m�s��~T��(�N=�c:���#�G�2dȐ!C�2dȐ!�r�����zu��VB����J�V0l����|��,T��_l�#�Ty���B��J�8�cl���l��l����JZ�4)m�IŒG�L8���+h)��#�Ia%-HؠH�+�iif���@��P�X�
�:F�ʸ5n"l�
Yql͑Z�F0!�8�M�H�V�a)�9l#�~� 6R�~��P�V +~�Ç6J+I����Z�5a�l�X�9B����q[�\6R���] �%h���Xd�-�{�K ��n�&x���5���D"�%"��ly8���"pp��A��5꼸	mH$����Y�p������HV$�j�1 �Ι8b�1/a.�u�&֘_򅶱d+�lK@H��D{6�xK��8 M�#��u00 �hh�@�!��i�5��
�(5*a�(BA�mJ@��3
yh�l��ѣ�A�/���,��8G1�A�B���b
�P�|��kip-@�bh��3��l�`�h �&�`A�B�kRk��*0Sa���
�'��ʵd�ḩ̢��j�-ն�i�-���0�G��H�o��/�>�t4�Τ8@TR@]�����<��ȚK4�C"���Y�PM��4R��S�hN�$S ��:E��	wr/Қ�!0�RrV	�R���c-�Wh20���2��+5Y�e&�Zj�%�v��8Pɼ�s�|�/_I@�*]�@A�}@,6�[�4P��B��f(5�"	�q��!?fbl,,ZbnH囔��or��	k8���ř��8�ה���	7��y�Q	���1��"	��(Q��OQ+^X.N	ָY����uJ[X����C����1�t���-�6b�[�#7�I}��x&)[DE�cJ�����M
[\I�_#&�4j+��z�<B�XH=Á���ImI5ָN�=�;�7F=Gh.��ZcZ���aͱ�:����Y� ?�l%L�d�Y��<#�Ge�j�>J�T�d�L�0�-1�	�ʖ0�p�fi>+a���Ӳ	�ʂ�Ӛ�W,�X��E�?�k�&L:�m(7��I���!C�2dȐ!C�_��
����u���|��j�*�Ⱥ�b���Xg���g��<�^Y6�^3y��n�4���3�u3g�+K
�ե����2{ei��>uJ-��	V{uq�����>���>=�f�;�b���7'O��f�V=��\]���k�LC?�h_�4}���s��sX{E=�M9
W`�3!�n�c������.�Ae-�N�(뮰��E�
=�L�[;���/�?�:�^5e��z2�6��n���?�Ȇ~�v2����뛙�������E%��I�ӭ
���Z4��L��'��y��x����)����[K�.o^���*V�*U�*7�T��_UP�����,y`�*�g��� ̝�Fj��d�t[��B��?�+����R[�KԔ�T5%��9�f�)�J����0��d8	S�
���RL�S0	�r:
s��3�w�9���*#�\IxWV�+��Rf]�$-̶Ơ$(�� �)z�g����$H�������a�U����]Y� ��'L�-��0Ct�,[�L��*��l�����˛?��`^�6Z]��
n�)ʜ�`b�&9�$�~��m�R;I; ���0���t�f�BP=+?R]�~����8����.��l<�sJb��5Ӹ@�1���s��Z�(V��2-TN$1�*��i����������/�+gٺrN;o
{�z*��%�M�@�����yWp�y�D�ds�v�n��D{��"π5)�^Q�5����R���������kq\l�-+�WO,�הO�W�M��N�z���v�t{���6�:�ϛ�G���ު����VϼYy��s��g�S�g�c��4�^=e&���h?�k9��b���L�46VW9�Ef�qX���2dȐ!C�2dȐ!C�e>�`<dB)@�H��h��8�%4O��W��:�x�a�ׄ|=����JPEhA���x���k"�^mL�I��H0�"D{�K�^"DyF�
3.��|�ˈ*�ګh/%�^F`]��}?�%�"#1�<奅�W!�B� ��zh!2Bh���K�1����b`��8���������C��Jo���a�7(0"�y_�B�vѢЏs��M���mg�V
� �'�Fh�D���;�^��G�S
���Zp~�B'���oR�][��S�������|����]]��8(���x;O��q`�n`�/�qo�	�<�߿��$��
��>��	
��yI�[��P������OT�\��ݴSt(<��G�c	�w�x�q,"Q8���O��]�3� �>b�Z��D @/}���'�F��8�d��H�9��		 �\*4�=^�G��C���tȧ��C�s�1��! � Ƃ�<����~ ��a?��^�1�q�8A�&��G}/@��B�/�k
G@�k#��a��u��|��J/�����P��q-J��S��Џw(�?q_�3 �H@�/��������p�}(�K�B8���_�4DPEL�� �st8dT@D�<}F�}�� Ɇ=�Gcæ���8NHk���N�qM�	�R�8���HL����i�
�%�L:H�]9~�_2/�#g�8�:(���q^��>j�ѭ�Q]�h"�`R(�L�=����bN3��~��Pg��ӎ�Ѕ9#�o�K�˹�vy62�A�'Ц��yZ�1��wϋ�߁��,��3�g�q{i�0D{|8�u���~,�8cQi>�#xO"�^�B:G�oH�還�Ϲ���Bďgҧt���;�W�!?�	�<1����'�o��#aZ�c�
�i1��x��O�<Di>ÜJ0<��c�0�pL�Ʊ��\��xk�6�뙊�z��E
ϭ&����U�R`�F���p��)�� p�D�+�5,������sW�$��X��cX���7��k��Ң��a͊�"F1�'�Z�aw��M lǬ����kֽ�� {p�ۆC �nxu� �� ʱ��8>��>�1z3؇��!�9�j�$}	_lF޾hڌl�M؞D�q�CR+}1�1�X��=p�(�w`��:��`ے�I_� �؏�M����\ hF�����ms��a�;��&���DS���8�y��0��.�M�{c<�����|�!���b���} (;��f��DW��ُԗj����Ø���w}�a5�Ǔ��Ћժ�e��w�:0��(;�|�_o�jp�^�N��۱\��0$�N�r�W���F��ݨï�s�k�c8�s����S����7�Z1FA�/��}���>��u����X��M8���F~����[����ShØۆV��K�{��^�֥޾��;zaiO�8+lZ&��.���a�oc�:�6�IVxO�o�[��Y��/��/6�[&�v/������%��a���8��/p��R�߱��o�3�+^u�V��@k�+ā��rj��ѰDh\*6B�P��b�����Nܷ�ˇ��?�����������5/	[;��-�l�,����,��E�狅�]�y�@�\�������x�V�8�D�n�׃8���m���
8��a?���:�}��� ��gp�'1��0�����X������r�A��=\n�Z��k��x�\�W�������~�
8���/]��Wa?���S��S�\+a ��q0�C���^��\��|=��Ksvc�� I��0O[1?�`�g��jų�ћ")��zRtA�y��߄g���y9�~��;ב:D�<�g0�Z�=�׻	�{�_�6/��m�X?;�:����u�7�~����ͻX� m�����x��z�t��Q���^���� kP��p��!��C���O{�V��Җ�X�vC�&}��㱔~҆�Լ����n�i;wA+���X/�"6|��m�3+���+ ��:v!�C?����Q&լƔ����ʺTۓ�s3�v�IŸ��GX��I�y����>�ف�����Ȑ!C���	t��jp��r3�c�Y��5�|}f����<��,>���X�5���d�$ɪ|"��X]0Ȫ��%Q��d5�C�eꀗUzE��=���b��q�6B�bm�o�&��d�qH�Q��c�Շ�,�u�j��U���BlC�S�-�̰`&=�k�z�j�ݠ
^8l��:̔��Uyf�o3�?3Ђ�h��aV'Ymc�{��<g�G8�{Z�6�>R8ou�6+�>V����3ŻY��� �/�b}mƈ�!>�f����<n$\>��M���_�j��s�&�������Zhݭ�izK5p�M��eݰ"=M���f}b��&qp�4�͔�4�zN�}�z_���P��t� r�6���l��pņ�����F��A���r����g��2��P��Y�:s��H�AM�����n�]'�״&��l�m[z� ���p�I��� qb�Gw��Je\&��3�w�<��Հo�!��<�|30�]k5�.�ێ4�<oRx���E'�zhD[Bp�G�?�B{?|�����H��F���� G����U�Z_�/Ց�W��ǁ:��� �s0���=�u�>��;tw�'Z_7(|������iPS|���L�c��4G�����GZp��̞5%�@�ݨ���y_�)C��d���C��
��Ua�Q�~V�:�g�Q?��21B�Y����������>f��0k��X�1c�`5Aֺ^3�9m"\�4�jVz~�M�ı�o1)�.�Bh5���j�	V�j*���&�`M���a�U��`�Ŭ��R}C�^f]!2dȐ!C�2dȐ!C�����ҏ�G����̷ �'�[f�;��㔇lJ��.�Y�m�qF+�J�$��V��e�$���H_҃�g�E���D����������S�}Hz�6�n���,=T�tR�K�g(�7�[����i#6)Gi�i�id�#����G�U��'�G��`$ΌNF?�&��~�$H�t��N֜�nǬ#�&��u$�Y^���Ȳ������2�O��"�H�R@�� �?�L"�OQ6?�)c�%;�$��t2V�q����Q)��~�rt���D��A�N�}���t.�K�]���A������\�2dȐ!C�2���k�g����s�xȶ�t���x)��mry��8��mA���.SO���+k��o�O�Ri���K��O����q�MҨ�_�&�O=y��@�'aɿ�h-�D��O�K6e��h�e��h�ero$���d��Q�<��Y�-Ϟ�"��c���R��D�_&�o:�x�ҥ�!C�2dȐ!C�2dȸ\1�ٝ��lr����e�/%ϑ���k^�����fS�,�ϟ�\�\�E��re��H�ly6!�>݇qt��xN�ci�^.e��Km�F��������9H�t��z��A}R�֫O�I�i��+i��O͑��>�7:��,�K���|������>ԧ9�@
m��%i�<�������|.��3~�nF�"�����'��7tr�Q$�!�H��{��[����ԵM٧��q�~t�R��7 ��˖�)�AZSZb�,�2��͞;����d|�i3�\��+;�1ri�3��^��}�h�H隝q�sI������M
.�e�\����ۿ]�>���T���:���m����'!�G��FY�y��\#��g���f�R:ٔ)��ē#�K�R{{)���ƣ�ܸ���/����u�K�~#;I}����g�6_G��)C�2�f�zZ�Ӕy�~d!Wo<�%hA�F�~�tsy����r�c⿄��6ce����}=�)�l�\Y��$ٍ��}�֛n/�'��|$o��TLc�@d�'��/[d_��y�ʽL^e�X�yͻl������眅1� M�9��K�<�F�e�F}�)���.�3/�1v����q�<����2dȐ!C�2dȐ!C�e���Z^TREE  ����������������i                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1
� ��ϱt �Z���=	��+HC�SSt�@����$�nI�x�MoC�х^(�"�e���J�a}��f�+��̤	��o�=YGp��}������s��'TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         H�	             [Fv�            3             �             u�4,OHDR4                  �                    �          �H     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       { ��OCHK    |�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �
            
            �             w�             ��             ��wOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         |             ;�	            7���           *�            ��            Կ            �r�OHDR�$           �             �          �H     S          +         �                   	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       z�S^OHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               �     R             %!�~  #gG�OCHK    L	           +        _Netcdf4Dimid                �*�% �   ��|            x^c` |�P� 
U0TREE  ����������������g                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1
� ��Ǳt �Z���]ŵ+TCk��t� ����D�m
�/|�l8�hy	��)l�D_�qwa�K�U�;���In�JΞ��?8Q�9D�������(TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��y8U��6��)�Ȕ)$2�d�H"�"II2��H��N*S���m�R��$IB�D*��$eL!�1�~w���;�������x��pk�u�u��}��<�ˢ�V�q���ݷ�0{����X𛈓����d3OIĤ�k�dI�nו8� {�6���1?���3Ny��I��0U�|��S��kŗ��&����/m���Z��#�Eх[���G�4�NL6m��̯�ɿ��#�Cyq���A����}����+Ye��de�u�=�m��1gz�2G��3����O��{eO��>��lÞ�Z]�S���V�u�_�{F�\������'Tdh��U.=��E�ݗ�5x�ӣ�~5�!�fW��]O�c����z��}VR᷇I����ՒwkM�ą�*�w\��i�F�,��A��T��&8R*eRm�!Sm��a��`Mۼ-��ܕe��ҍ �1�k�����z����(&��&�������=.�GO-ǎ�0��Jv�i)<��x�l�8����ܛ�Wf��o�n!�XQ	���v@0!�D!m�1�`H�{��!h����Yp,�`���������Ȫ���a�a L|� ��7XT����O��2j���,�>�HN�Z���W�@�ȸ=������&�p����}�	��d���\��7٣��
�ç����\.��ǲ@d����H��!���NnO����n�c_�<�"�!�Ø;0�P���K��k5����� �C�S 
m�����G������
_̂7^�-�����.��Nd6�p���ă�w�n�߿��E����\p�I|X����b�2?����$���r��^�u�*�.�&�h�=��j�3d�������GHL`�����z2F�[D��� ���[B�*�,�UNʚ�v͂��,N,�0�ߦkl x�B�_=���Wi?C�P�L�z��%ѱl������+�1j�S?s������źŕYk#D�
��y�>��������9va r9��0�4�r�4��������Ԫ���':Ž���8�zC#��ʑ�ܳ������*���P����/��*�q֣�6���<?t��Q,�.g��|�ʻ��K[\����<��g�{Jdى�=)��;�L��B��SkӤ�˫�~g���F�Ԋ��-&:Ϗ�͸Z��mh�w��u_Z'.+��:VX���-��X��R�4ߊ�������2$^�(���(s����6�ۤ`k��M���)����Y���	7����\u"���*�Z֩��Dm�'6�Z�*��ʋ.����\2^W���54o������g�Գ6.�����ލiQ<���{�S����8L��?xl���G;ca��ՔO[SKrH�T�l;��w�nq��i�i���%�[���8��r����(����mA�~��:��L0�L0�L�_ǌ�b� z���s�F\<_^�����UiN�|&��ѭ���t.
]��!}�Z>}���_g�~�#�.��I��8HO�YK��?H��Ow)�F�>{�n��B���>?N�>���^�5�p�يK����6^�E���������E�>'*��e��'���.C�.X�B��dq�~�b�~So�F��&b,��x�Fq��	>�ݝ{�^��(��.�,��VcE���8z�N��~���/��g�ѧ��vy%���]�NW�d+���x�8��>�Ȥ��f�?����5��X�'�]���UBշ�$�=�?���B��L���Rr*�o���V��>��I�±Y������%�?36�8s=�^��~N@^`Խw�����u���^��Ÿ8ܒl���o����S�R������1v�N�/�̖�xձ��P���[���Hb��*�v��D1�������g��<=�Q/Ys�<Ǔ��<7A��]���Ť5��Rg�6��i@����?�*���s��2�_����O!��46�6�����9�x�LP!
4ms*p:1�)*�����}K�73�c��z<�E�)VX��YI�!���&n���b�
�7���k;�����?,�z*`,t;����,֙9���x�K⫺90�� �-�U�z�u�U�$�U��Mt�rV�8;�t�r���daYI�����^)���X?|�%���׶K�6�h�g�U�^�q��O���ʧ�ѥ�<1�+�:J�L�1�^x>�~nx��ͅ���A2tz���t;�W�]Eݕn6jJw�Lߛ�JW^�C?.��#X���S�^���n:�e#uF[���'�tj}���Α��g�ҿc��Zat������r�$��e�]tc+Yz�ۚ��1#�=	�=���o�����b�	&�`�	&�`�	&�`�	&��������1��Ǽ�D�Cw:t*V�Ԝ򶑳���~�B�i��E��Ƨ�_^-muǃ効����F�n��
_�ҙ{M��g�$���*��W�>/�>.��~����&w��a��rn��5�9��!�������,��5-T�w9_��u[�����^��vo��s�4}��3#�����3�?:��ܒ�K����=>{�S�nG���ƨMy�Z)�|��!q}g��5�^ӴfOx���]��
!�������jʮ�o�]1�Tv���ї��?;�;Y�L	��Wj�.N�<������Ŕy��TƮ5��\���kڽq��É ����K��3sd�����,�e%�n��(�߉L��_����x�`�b���?'�0g��?�C�������yrśSP��I[l��������eP8�i@�*@xp� �|nl���g��X+_�ߑ,��v+�@�
'�9�[Y(u 2�z��h� I��'�C(�k#@k�� l�$cA���+���R������.
t����׋|��g`7�B�����$�t�Xd? �P��L^7 �D@�X�57����%�D)����^@�	�I��^�>D-˂�/��į���5���+.i\F��M1i)� ������qb�>bO ~����<�S'��֖cv%kr7qp��Y)�~ !���� -� �9 4���*��g$6�<�s��^G���2�3�������8��o� !�2��yB���m@�V�y�=w(���V ��\���=Ğ�tq�7�/������m~�;���VF����N-����/\�y~�k�I�q��G"�V���>?�A�!�&�㚬: y7;-��e'�u�������~a�[�h�;�q�\�z�K"Wsns,p2�á�C�^��^�㐑Ti��o�)���܁����4����}l�������2�=C6��]�XU�o}����綨��(���j~0�n�'��� =�ך�pŘ��bvm�J�&��-\�A�g}���rI{DwQ|3(�_��r	~=^��������ޥD����ut�O�ܩ���m�q[}��7��	��|,85먠q����f��sy2�{"O(=�i⒫��/ӊk\�����c-M�)��,�h_wc]q���,;�����mȺrr>ۃ��m������l��Y�WO��Z>�;ћu��쨻���&lz�&<.�J��J.սd|<��y����s,�/��i֬�KU9���T��3�r����k��6*O?���(�g���"�Z�}����V���ʙ'՗%%~jIi�������gu�C� KI��!��T�l�&���@��#`Hcɢ-�ѣI�c�Hvg���J ���:�xu���@�;���������i"-',)z�ʑlG���l��@�L��"c�k�k� ��w���J���r�oԿ�㛉�9��B��O��>a�B e���}}��N�`�PH%��AT��ڿO'�X ��|�N���D����U_4H��-N�l��$V7	kI_�%Pz�Y
�b���E`�o��ظ�@T�8��$*K���k�6t�F2a�qvxHSd�l"��|+h?E������P��k��hR�Q%�=/S�er3��Sq���͡8<
�,2G���p�µ+���$�ߴS���� #�ظ�Op;jy��Ńo+�q���>����q>/��Q�>u%9����'�
&r�DE�p�:O��/����};˕�Zߟ%U��ςg�	~d#T?���<�w8��X7��&c�{�7�2��ϑ���&"���T0bc?�g�n��9C�P2+o/u�a��S�,gB#2�DM��8WG�;qN�,�b�̘�;d>�Q���]��ŀ��N�U�W�Lۘe��ϓ~2��kT'8존��g�JXЉ��4:O��u/vm8�'b��'Tsp�~Z:U��C����˥���	~j��6�u`��Y�ܩ�[�ҕ?��ۯ�b�$�����	X��KK3D]�z��M�EJ[7Ҟ���w�X�n�%�Z��)LN��ov�5@��<I�H�Sw�!���7"��I*a�%vL�*r��!�����b���0��;� ������G�HQ�.�k���� V$_O�6I8G*
t�9>��>1I.ے�D��'F�����  篍� �����C*H6�n���T*#�K)Ya,���r��渐@�;��UM���"�}��=��y�R�݈�d����b�E��O^$�W��?��j��r����ۑ�$�5%Zq��J�`.Ѡj#R�IE'���f�!������Ҧ��$�{I�m'ՙ��ק����߭���d�-$f����	�z�|� zF4��oU&�ÿ�����9�XN���4���uR�=ɹW���s$F���w葯�D2��nb'�4`���&�`�	&�����F��d�t�6	���*��|��Ne:x��\��;p�Ac���fX��c���ɸ��o�0�ߪ12��2浌}��ױ�w��{T��j��YW��ʌ��+l&����DkEL�r�`X�3<�3ª[����,�K��}햎�];�~�h.�B�:��ǿG�k�����[��tWm��/:��s����>FNǢ��;�^��nR�dl�m[��C^p�a�o�0�Ԗ�׻Az�;/C�7�b��މf-ƙ�j=��l����&�=�6U�y��'���]n}{�$�%��8_��LH�]��{�lJ���Ŷk�_.m��^��ά��v�7\�!�,H�n�\�zHOQ��P�a�}���OMsx��U�+�Ϯ3�t�Q���ݲ�_��$v������������b>���+�a�x�����u�����'e�^��y�K�Wk���>�ۤ/�<��A,T�� �U�� ~����2ey�=���#��㴿0Yz4�G���e�Z��O��%�i�0��x?�ǉ]T���b}z��r�d�؇'����\dÚ�#u��ԱƁ���Vn^���/�63�I��`Q�ܕ��r1������/b�s@��)a̵Fcv^lm�s��t���:�C���I��Y���!��	p��p�7���㢬W�i����Y���D��G�.�(��dg�˽W�WFAɋ���eG-��2��@1��`���;��ˇOBn�?l��࿛�h�+���rd<Z:�+ݷ3W4[���lƘ�dH��a��2�:�3V1烑����洊�3w��a�̱*��<��o�Q|p�u�ӥb&"�>�[)w>�M� #{K<c����mڹ�Ӈ����ğ`��QB��Y�b��a��3���1�L0�L0�L0�L��a���勫G���'	q��$����M��Q��#S{7�����[�5�z�b-�����~�_?fQ"�5���}���T�}����.�ܲ�����˳0��7}�,��R�W�O�����Xj|��@Fbբ:�߼�Y�vq������_�g�l�NM�������c	'���dcMQ�{v>����1u�KT��у�n,aċn=�V139��z{��ȕ��B��
�xY��8��	�,X���muW�#�z��X�"䦩K���������eG�r�6dݦ��ܣ�o���+��*/i_�kS�A���s�+N,���ќ{��}��ϖ]�r~&���/פ��j�ư:.�i�X;�*��R���&��9�"���i���Z�TSg�{�nT�T��̕U�>�2��WbrC�z�3����3&�� �W�� �O���u�v�J-p��r e�ȶ�z<�I��ln��q�c�yc����s��}�:'o#~;�"��F�ӻ��� �7�o�X
���C{�`"`���t4`?^�G��!c#�L��3���l����$(�N�5��y���cpm&���%�=w}�0�l_�0$,Y��gh���=����}g�� P��������e@˪�b��m��8ܔ��fD9��ER�p���7�[Д	lq�<S`��8�/.�i��d3��n�C%�>��ϒ��ּ�;���3��<�ƪH�!�ߟ�.J �S�1��]W N����F�9�ǯx,Æ�����Rr�%%`/����aԔmP1~���) �G
��Ilm�W�B�������K>p��$$!�G>pr'c� �@��߯G�3�-�{f�y�������@�*�N�,�������&�2W��vw��7g�0�wU�-ԧ|��&��-Z�����аo�~\Z�@�x�Įuh�
���x��T$q�Gh�ё\֩��띷L&O�Nw��>���Q��%L����~���^}S;�����:&�8T\�Ƥ��m���O�O	oԗK�9rr����&U*,���X�7E�uD��ǃ_]|�ڸ|��ėq�������k/�{,ҶZ[�6S��<X]g߬!�F��r����l�[�n%H\�p&74��Ae�F��Ţ�s�J��m�]�:��G���T�u�Dm��}��\;���i�+��|�w�.�8����|yZY�����։ϊ�Vw����=�7~*�U�F	�)z��`6cmt�k����4g�nR�蓾(������6��|j��f�+�d�,WN�.�%V�#k�ԑⲭ^C��.��Tv�}ޕ�內OI_P�7�.W�s��+*_�.�V�n}���x�>��K��5Y<��n�Ex�/	g�	&�`�	&�`�	&�/`��cm��ѺII��?E���ZR���h(<k|�O��Х�$�P/���[�K��{5�=�ZQ~���z���|-��`�z&�<5�l��\�J�7BݞIM�N��6��vU��5�o�0���X���v���VN�P�hԗ㷨��P�儨`Gm䙦*�ٟ��5�6ǕL]��v���¹5�V��%��a�Wq���y�!T������{r�a+
o��:���?O5����
��vV���ߘ�[�ڇ�33f�<U��T�޴�˞{~�z�$�R���R����M)�Uv�ܜ�9d3�{F�<�{���h���ϻJU}0&�wᦸ�����
a�]]��Wߨ��z�'��E㘫?_����c�ﺱf����(�a7�@�^�BNSz��$�Ƴ7s~���M<>��W��8��)�px�I\��ۉK�Cn�3b�E�"�x��E���=����%�1���6�`�9r�*26ݳ�c�������}�* ��T��0�?Ҁ�N�WW�>�<{���e��c��;����2ҤH�:��L���g?�y�k,j��<�ښ-�ə���Ϭ���Ӂ7�&�> G���L%mif[�p����f�����1���T���Y��l���p,^��۫#k�Ud.�x`(�d{��mx»�2@�h�%ܚ!�g?�W��UP�����Q���uk�l?����=3؞z"?u׶㰔S������Tz��{��O�����'�N��P?p(zj֣���k��DRe��u��2�w�:I��6���/�N;Q�7�Q��Q)R�f�L�񖧩˲����j;��a�狏�ʮ��]� zJ@�l��ڪ�&3�&��W�^�6��P7~yF5l�F*Q7�_�*U�ZUR�$l��m\�J��燐��MM}�w�	&�`�	&�`�	&�`�	&�`��yg8솞XWZEN��SXI7��N��)}^S�Ȳ�ǯ#�S�ҝG�g�6,�h���������]�c3�l~M�j?��}��7��p�sѧ<���YW��0u-z��O���������U�����<�ҭ�(�.��ۍ�Ϫ�kN?�).'(���ϴ��{���:��7S���-.�u�3/�����J�P��۷�����Vn�mB�F7�u�:?5U[�T)3���U��Y�Ik��g��,n�j��ᗸq������<�Ա�L�,2�<|�5�UDOH��`��x��Ck��z��G:"wݭ������s��_K������ٜe�)�hL�hr���w�M��W�����J�h�kk^te����ĸ���z�ʄm�vb�����Y���;c���/lY�����xP�
%�<X�_��;��:h�@���xb(.42�b���c@� ��S���P��<��u���{�lc�fm�,�!&q`��Jy�rt8�Y m%��� ���� �4TO�#���+�"@�;�6�Au1�� >� Y�Pmo\|6�m-�VQ�1k��,fˆMh$��� :��0w ��ED�t�1Q��$��LT�s���	`Mpt�  ,��Q�r��6�I�q{.�{*�&p���B����k �,�M�:mҏc��4m�O�H��!"��ۭb�@=t�T�#��+�|\^�eh��&WCLem��7�CZ�$��
�����IL�H���":�,進.�a
�=4 2w��$uTh�~����*��er���%�Pw�(Ys8Y�Ĺp���
!��`~0�o*�'�}�Q�����-��Z�i���q���l�m���0*�Q�8�g��w�L�]ձ͓���v@�����^��=�;㣩[��&Id�F�
��һ��#�)G0+쟺�f|��AJ�I�������ͩ�����'`��:+O[��9{��/�'߿�u��l>����>���*T�ZKKT��3���Z��&�}y��c�է�K�V7	U���K��J��po���ް��u�Y��m��5qG��	�m�Hy���Yv�Aqi���aS��p���YZ��hV��H꜒�ϖ�ݼʱǞՒ��⑗���$�����.j(��~�.R̸`���2�֢���sNRw��i<`�Sg�Zf�G��ԙ��2�Z�O�������[�d��9�}KΘ����>�m�t�b�'�:�)LGS�pc�������k����K�[�6z%W��X�`�qc�Vu�¢tq�^/�]��d��_���ppm��׋��w�;�U�M��|T����N����b&wd^�5:��C9�����R�=�]��4v����k�����lp����x�d�m���'��w� �ݥC�����l��~�}���D� ����F]���;�E�\�ؗ�;��b�N25�$�F¬����� �� �@�v��$���'�/�0��K	V��L�?A������y�g�#�F�ħe� �Ӻ�%l`�%�	xK�u$�ȼ�� ^��ސ�K�,a��;�r���Br|5Q@������
�rj6�����m��%�񥓰o<��3�������n���ʵ���{�bmXG�5
�1�v��g�12g2��D��HLJ���nޛ�c�V3	)Q�F_��籓� ���RpO��S��Ҋ*4���s��0�Z6��T s�܏��)h՚Ob�k� 껳1�����{/��1�#��(�x�41��=klQ~��M���
�H��������o�É�ZX��7������P��Hl�����Pb�AAԝd�żB#ҵ~�q���_���2���.6��-���	�)
�j��[��\|,.���;���?}B���eg?SMqB��ԋ�9>{;���WE�ś݈���ލ�W�㍃ޞ��>���~kU��z�w�������0W���?7��ײ���"5��ndF-��b8���-;p$6?����k��a{�;��?'p��� I$՝@z���E��O`����;8�^n�~�睏N@��2�	�B��0���qvZR$��SVA�~k�o����^��x
�I�)�By�����or�α�E��Z^��ը���w�
���ڡ\@s :;H�$[H.���`��� _�3?ג�#(�τ��$7ɱ�$���k�����}�#�;Dh��|^O�s��͉\C�q���%U��p��T�pb{V�p���������WX�Մ����eA��59�cH�k0M�3;���?*��F�'Y9h~R	W����!��$���E|�HxI��)Y�����}b�*��]�O*�6`'ѝܿ�ث����׮W�����z�qb�ќc���_��=%|�N������7~���IV29�b19��9H���T�R=%��̜�w���ﶂ�eFb;�W;��	G�I�6?#����'��Yy��4���E4�9?��r����I�_�@�Ml�����Կ��+���FbS���^
���k�	&�`���'�=�7���W��j���,a���|ըl_���Qq��>�����)�e!�ʁ2�%�͔nɋ����S&v�P��S*#(�(E])?2�)F;�)�kl(��(W���rQ�ֱ����e�J�U�<�5�=)�&9)�N\���n���-��zP��5)����+c?��d��\��K�4i鏽�1idƈ޶����޺���ex�|����-Ƈ�w�P�6ڊ�.��\�G��yA9��`�O�r��W�PD����.m��.L��������j���j�>�
��e��O��~���|(�j��x��6��Gd��^E�i��hU���5�T�t��D���B���t=y��>�E�G�y�X�F����Q��:s?��ʽҙїU�(�]�W+HV��J�,!�MƳ=t7U"lC=��<�NH�;��2��a��:�~�!`�)R/P_e\�J^��)`���5q����R^|��y��c� |�.�%�r	d�����21��;��t~�̽?��W�����^&�K�����wIN�0 �Y0:�F�E�
|���-o����=�`��-6�4�����)wC�!c�5F�� ��;��pi�����1�%X�QJ3���s�%���ɏ=F�訨V��^��h�G�e+T�D��;
�����c�qĀ�:Ǉ柆�U>�)v`e�*Y���ZlF+~��
���=)n�!Vw��g��M��c#*�(i��L"��R%�|v���Wv�h��-�]����֓��KR(]�)Jg})�Q�k�Pش)k��$�|RD�#.Q�SY)���GW(�_�(�a�)���Q&��Q:4S�z9�N}kwyo��pm�u��C}�e"�Kx�Z_׳�m=hr�=����8HQynE�J��l�w��g.A�7Hy�~���v�[�S+>Q|/�RV�7�	&�`�	&�`�	&�`�	&�`�;���h�j��J�|E��q+��u�7"+���*����c~ÊY���g���v�����uV�ҤW�"�鲏��v���?l��+��@s�TU�.�}_F�7x/���S���ݮ?��o��g;~��DǦ��ڲ��M���l1���D��Z�D5G~[3��E	.2����8�d���z~�<���ڂ�nH��<����J���S>g�;�8�������fy���g�ݎoc��<��y�o/�C�W����ǩwa����.l_ˌ%�MvjK]b�R�e�����X&"�G:o�|�.t�5��Sګ������8��k~�[҄��'Z%�2p������T���線j��^�&�h��Y�ZX��n(�;�%�o��O��ʫ�9}9թ�^�ػ�3�-@�g.�瞷���Ǫ���~��}k�{K-&�^�3~3��M�O} I�w��B"��XX؁���͋Z���ݿmrC(gŒ���<Ё��M����j|C�`�}�sh�wA�C.aK��.�l��дp-�.��Tx�#,/���}?��!`T�*��G\�8�b ��U�!�C�
NL���K�{1X�H��>�5��U�A>�� �H�S�~ ��Q�'�� ��d;�{k��@y*�����o�?�� �Ӂ�>��K�c��D�M`M{2~�N�R��v�O�)�aE���Y�F,�������W�O�c�F�� H81�	ܭ�j!JH���$�0�����!1'�����C@����d�g�����WQ>��>��k'�QĴ�����Mb*��I��pH!cJt���;ru���X,U�?����Χ.�uV�J�e=X�jagөtlV�a���1X� �\��ķ����x2^�<�������ԇ?�	��D�2Ʝw�u
l�6���spŜ��S�����%�Pw�u[�6&ҷ}۳����V������IYkUS$5n�9���a��1����}�h�b?����U�e3N��������y�K����h��b����\��ZĨ-�:71�����t�X𨜡��������G	�����*��zV=�8`P�AqG�T��޽��d/>�@����hSWaY|��اg���n[��m .�Kd��G�p�z[oݞ�֒��R���z�G)��(�,Im}z|���ɪe��>�t����.�Rv�!��Fwӓ\��YJ�O��(�bc���G5�׾��[�]��`1ŃGg�ʣŢ,�j���k������:�+)<5i#�H�=jC�~�g^q;v�2�iQp���qy��YzY�9�mކ�þF��e$�U?m:�W,i�X��������Kx��һz�Q��O?+��Og�	&�`�	&�`�	&�o��P����l��n1z�1z�aW�l�'������DS�C]ڳg�i�k�i���4>��4��ܴ���i�q�4a��t�bZ���4�kkZ��ݴ���^�4iAZ�ڢȓ�=��h!���s���:��r�u�	Ic��"Z��H��~!ڡf;�C���]���ڶ�Ք�ӊ(�6
�.�
δ��8W��Z}��n�:�?�r\��jq��4�����C>�c���Ѭys?����-Q��nhG;PuF�"�O6�M�hd��^3�Ŵ O�u��`=�E�K�Ccx�,�ſ1x_%��#L�z{�F�"��TU8�F�o��17�+�9���თ�/���o��u?f��[̓+�݆o���賵�h����z���0�A�;>�2ˮQ�LŨ�[��rl�]{��X�CQ��(�:��ȁ'
���"����?r湢��/��EV)ݥ�4��{�����V�:|����U�ξE�b"��~��—B�s�#	���>4ztb���S���e���c?���yr�����B�1AЭ��g�Ô����-�55yp���]����Z_g=����H2�G�GX�"`Y(֓믑�JZL�k��>EV>V�9�gC&�AQ�g-�>�D��r	ҝ��Gn�alkq�Uu��
M����h��`�����K�=��Hc���G���[׾�:ٮ�VW���}��cq���������q���׎~u����2����<O~
uS��
�h�su���ξ�B�{����&��LӨ��8*�数zꔟnI�f�E:��vo6�qsM��<����M�y���j�m��%�sۆ��;�j2�ˋ3��6�r=��=�s�Zr�pG;�n<�i�mڇ�&oz�Ɛ�Ѹ���ɘ�e)�K���ϧ�u��m_�)D�I���ls�i׎��b�	&�`�	&�`�	&�`�	&���+%��p|ۡ�4���9/6U�0�ᛴY\Ǩ��O���O	�v'�9[e8��
oX�~���O�'��ֈ}�7J/\X|��f�章˶�/���a�3��׼+�������5�ag}T'����el�/��y�}%:�=u���CGs���^�!��*&ʎ?l��s���X��1$�|0T�ż�a��}J2�?��4��s����t��z|nĭ`��u�y`t9ot��`Tǿ�k��F����[^�|9-'xȑ��}���W/�=qTy�^��S����ϾU���8 =�l@!C�q�ۈ���k��o��6�䤖�}8C���CT�:�����/#3j��]8�Y~n����m���bv	&]���x[��Rb6)�[[�%�]8����ͤ+:��5��牠��r���!���	���a�|㾩�o�J��
B�m@R�T�Z�'�@�#@t*a�.a��[/|�����i[��k����L"e8�69@�8�!/ �U�2,t��m�n'6=d^l�Ò�!{�s��P@�"
?]�>Zm���˯r(�T)�b/��{��@�YLXG���R��S@�ao�cQ��;F_�ǳJ��%H>�̉���E��J�ħ�^ �����D�{�0�MG��뒴yfR@o5�%�� �ɾB0y�v+�*�/l>D罻�jl`��d��۫�3,�p@CĽ�N��m�T��2<�� v��%
�S�q�>��r���Z���$f���d�(E�ݤ������K�JIL���O�_��}���)k2���LG&� �� ��E��㓀��5���|��!(	8�&�	�#@1�g<[ �iU7��+�G����<�{�G.��k�D�D!p���KX�����i��m*mXW���\�:�g�H���=���ʋa��C�=m���捾Q������ޭ���	��U=��������&4[���P=s_[x.Z+��n��R��J.���Θ,��~� ��'w��l_}Ke�V?�0�|�����\ue���n{�M������U�9�vX��	�n�1i=u�u�Ƅ܏�н�n,�}ϧu*z�ѧ-�b;�d+I��Kuخ�{��uk�Z��5CO$C��\�w�e�T��M��Iɲ)�
X��aȍmֆ}˿L����;u�$.�E֚qn�'r�3����$��R�{9|Y����g��؍�~�h]X��˷���e������\��].q�cu�r���̄�k|��o�_�u����P��,[�H7��Y���&����tϤ����t
;s�m�C�n��4��6�Q��}}z��i.�SeI�r
k8�nܹ�Q;��Pdwpy�E��_sM�oD�_��Qk.TKW͌�B�[�E��݌�M�+�����g����
�.N�5p?#�#��.��d*3���� ��,�����b�(�}��ǉB����B����;�uv���b�����d`�4�$L��b�z�"�ݾ�/�8/l#�J�&}u�����ٟ\S��D�������w��y��G��X����Uρ��`}8���E#>E���� �D�\���#�Ls�%~�_�B���w��Է�g�(�y�&L�$�-#��b��J7H����yĎ�@����ۭ	$�&��O�<Q�{���-�iQ��ˀsU)rcU��(�"X��#'8~H��� a�g�S�z*�p�d�{�<��׫�sD�?�!�(�ʥT�[cj� TԪq���`pZ�t�0��ʱ���ƍ>']�P+|�U��J]���Wz��
�|�}X�ap0_��1����>_��w�=����e(������;��_B/���8��@Q4+�}�
ݼ����:]�dz�c�*�(�v:���('[�H'3NX���t[��>����m�O�2��?�?��W~�+=�Ԋr��ثY��sb��Q]	��Q3��t�-Z����V6!_�oTb]7���惶��<�6��=��!�w{١*l��:�?���	�\t�I��_�
	�J1����W�n�h�ߨ#콆.&������Ͳ�o�E'�a�l��1w+~D@s)��/b���I�YՍ��+X��=�ð�/Ǎ;�AS"�ɍ��$7�/B�2v��~�H.sq��p�ɥJ���b�`LT?@��6��o�H���K!��/��$�ד��H�JcN�|3�_3�A*��72�m\,$}�����$���
BƜ!Uk�����+H�ޮ$��D��߷�X��L�THE2 \�!+
�'��&R��,'�&�%<H$܌'\�O�����D~u��	�ɹ�d�Zۿ�~�A8C��&�IG���<�"��	"�*"����������}��F�i�����6�矛�>��
�YFw�����s�I9t����#�pQ�F�J��/����N����#����s��KV)�rxB4���2?�ym��3�_l�C4��ޔ� �_�=��#�&�jAl���B�$�����w����ob'����k�	&�`���'�~����D^�S�S�m�?L�'��j3�Ռ"����d�u��~��H���@Q���޻ڳ���M˵U����L��W��ֶ,�ޱBY��R)��fm�/���\Ok�>��}i�*�l��{oO������dJ!ԉ�H�Qd�LC2DE	��dl0$'R)$CR��"ɔ!%QTL����������?����s���e�s���Zk]k�k��ٮ�Q���qů�r�&��o��j����(N	j+�Y�.��R{St@�y+�Z�_a��4���5������lS��|Qf���Nʱ�#��;��J~��MjQ��C�j�h����F���	�]j�Y���?+�V$�FR���x �/t�������@�_�t�ڳbo�)'V��!�s)Zj�ڈ~C������z�=����������S�Zٌ�}����$9[5�R���9TZ�4x�o۰e��~�i������]�>/��k%�_D�W��ߓ�J�And蘙����V�p�$�2Y����_lu�Q%�Fi�8�?^E��rO�{̭��埯7���Q���`��eR���^�Ê��QE�2_>ͫYֱ��g�{n������?�ˢg콻#��-��S226�#�����2�a��2���$ie��].�#����N��^}���l�;�>�9�v�Y~mŚ��7����8���~�SXѹ�rq�k1�e���Y��� Wj�C��
d�=]��qA��	w3o�4��|���w�
Rݶ8��wwB�����Q{��h�o� q��uXsgJ���$����7S><��ki���*
�ׄ:W���	�"C�/�7�餺^�{'=�5����Ƿ���ӮZ�f���bq�����8�C�.5�]��&Y
�]�/��uNm�e�ڴ�U�%b:j����5r��{~T��6Rk�ޠ�(U]�5�=�%i��(�}���%�f1h�<��bsߛ��Z���}	�Rs�QKP�W�?Y��`�Im@���ș-jy�Դ���.��~4|�ZI�U�mejBq�6BL�0a	&L�0a	&�q���}�#J�ջy���m�Qqvv������O׌o�h�:�M#g���_*�
kӬ�ތdD	tI+?2׵y��jw��鯍��g��r�e��T�$�z����~.f��~(6y��֐��M���v|dU�⍞���o�N+W1�i�������_�s�Ѧ�}Z�%�I�w���ܓ��K�r��8��l�A��Ԩ3
�>!��"&x�����j3���I��.��5����Yi�8�_zŮ�*n�T����i�A��x���7ي�c���h.9�����W��|�W���F<�f�K�u��y��-�f�[}R��{��y�LdO�桨�^3�Ş�G��߫�.�/MѵiiN����lV�f1n�_3>��
L�E��ľ���ev�U��>+�"{"�e���+�ɋ�8�z�̱�!����H<��h�	>vy�ed'��%��T	��6������-@rk1B/��wdy�h	1�/�+D_�{]����x���`Z����'@9�8��!c@�G����5�8 f��q���L�֢lm��{��xNϓ�h|{_e1g�K��(s�'���J���������d���x"q/9~h��+AAE��2@�./�[ۈ,m�{�|����@n�Jx85s�>���D�����y�@�`�p�?�T �<`R�����g�ht���Te��.qAU�ᖣ��ㄇ�-h��*�WeA�m�8��4���R����g]�cB�H��n�hx{ps ��ć����.(��R�!�@�+pb�#����_���e����|�$��N������8D�FP'��ų:< �0�]BD�wUd���jǻ�l�X'���>91d������r!:����M8�&�o��́���8��̪�����K#���Ɛ�����ҟ�),�~�m�`�(k�XO�㬸�yW!�dn�R�[^$'Ѵ8tc<�k'K|]~e����Y�������7�_�t7څ�?���}1�]��J�+�>Scx$*��k�c�K�/�+�?������M+���]�թ�52�m��l�@���M��K�*7�[���{)Fw�(�2}�Q��I��@��fg�;��d����3���n׈�1e��7�w���<5���_Tl/�0<��}ї���-yuML�zo_j�4~��`��
_���V��r"�ߞn,�u��3����ǡ���J�G/6�d
�e�g��Z��>|�+{�"YmwiS�	��j_�W���dն�N��Njm�aU����/���;��̷��r^�)y��t�c���x��S�<�{$�|�W�8�$ ��.�I�H�+Ń��J�?x����5�<;t�P��u��)�:�-z��;���΄	&L�0a	���T���/�)�Ǿ똸C����KƁe��Ջ�KE#�=A}���ʓfJm�6o����]@����ZY�K��SA]�R���*O��Ӥ��ԧ�C-RQ�^��G�dLR���P�}c��W5++���SY'��*nq*9��*ҚHն��R�w��P�~��z,i���j��z�N]��ŕ�yC+��=��W�>����XB�ҫw?����`����<�!^N� ��}m�)�EϏ���t�Rԧz��QkLRS3|^��8��eP�[�D��]��%��0���Zo����
�.�3���u���B46D�����xrOXorU�o߯ic����{Z�e��]�.�z�w'�����>L��Rw:��au�U���Vd	"+�����n`�����O6Wx}F��ޒ�`�2�c��RG��<���ڊ�8�̎��q�y���7�@h�c�����'?,w��R�Y�����1�e�P>���y�V�iI��4d�"cv�?��)�挹{�����b���}6x1�a��Y��YL����׽�͒���@�=�+��'��ݭ/F���8AƜ���G��LHh�La%�������~u�Jc�_XTHK'M|���
���%4��b�n,���N�]�����J�}i�v`K�zu>�ck���*���&� ҹ��Q*���"LW�+���M��n»�G{�I����{�mX�k�����OU?m:zwRO�$\@���mR���a�ä-f�K�7ʬYw6�磾ކj�x�\���ڨg�PYR����Jz�ø�L�9{�����:te�J5���Z9S�MuR���R�����{���e�ٿήI��$�'��5���`�N��	�C���\f���<t���Ie�:CX�Bm�s�Jj��*=yD�v�a������:5vH�z.�������	&L�0a	&L�0a��?��أ,�OyT��{H�T�\�pZ���8��-:F�j�����I�<���u����֗wl��-��{]���w������M�ئ1�VO>���)�m�m;^��-�:�8�y�.����w,��cS��Uh��(20]Z�M684�TP ��.��9�pSG}Ler=�&�l+(#/ѽL-��C�Dh��Rn�CO.|0�x�B���{ؽ���%mu��S�M���n[��ykLa�{�����zzJ����[�v� �.��7i�4�6�aH�w~�G����-����3<}�%�N�V{<���c�~a�U�h*�6VI��e��b�B�T�V��x*X��ޭn�ذ�o8e׹���u�J��>���=/�?y����S�0���
�0T�1�ĉ�WP����n��,�붾��ݠ�R��q�:=����e:�x����< �?@x	�`��}m���}U�\�����k�{��x�QIO�]<|�+� $�M�Y
Pe	�L��>p����%{!; ���#>X�� +�^���Y�$E��Q�I5�1�%ۜ�B+06�y6N����D�?�2O? ����7����}���J�L6 %K��*��%�<� 8w/Ҁ_a 4hz�=���@�����pMX�8����g��Dr�[>��+�Qn ��������i���W��W���C�4V�@�W8��-��@��JRb�5`�0p�P+�� �?C�Z	���q���Mڤ���}(I��S/����kC �����5�7���=V�2^8���B�-K��e!�l�u�b��S�����k9�J��_l'�_�knWl^0���w�lA�ðS��$�>v%����&*ث�nn[zy1	|Ye�E顨�4X�y�0�_�x���=k��5�e2�ꖷ����'��&����T�f�b]�x�3�2~,Pـ�S!�N��2?�X]L��Y�H�Ó���68'*g��J7��O����uߧ/6מ-��V�����L%�Jt}�4�[ް�x��v���3�W{��/|<�p`e��ϥ�,��B�v1��Jՙ�"j��,�M��������c���/�7|��c�]�n��G��s�ϭ������ط����S���ú���OYTG+Δ�/,��y���1�_N�E��|���SN��e�Z����M��v���-��K?�,��ޘ�?�}�M�£qI�<�t�����4�q��7�M�|�� �ey+(	�z��l\t��������5ㅩAtI����%
�^�Cg��5����l�A�;�?Ԗ|�a�����R���ã�Ҷ����|e�����{�����(YGi	\���?&���Qq�'��L_ ��.$�w_��~p �t�8��#AR6��[k�D�,ɞ��r| �A��6@ʚd�A���k.����Q@��Y?�X����qx�O��(7#dE4��=���C��� |N�W�H_IW䜑�@�ιERHßd���r^�.R���"hmK�	$��]ȱH֕�*����D9�/ jn�1nr�iD�,�]F2�T��D'b�^�?B*[�At�N2��pޜT�ݵ���w
�I�0 �~&l���l6�|D��kb�|��I��"����@�fb��s2�� -(�?	�a�#�:/���˥(}yi��̟�S��C<l���0�Nt,~Dd�JVw6��_�'@��L�N�x��#�I�h}xS�fQ�R�v��v���R�X �g����,���)v/M��=��f�Å1ũ��ϒ1(� )�ǚI�X�b��� �O���ٱ����"ZMV`7�^k�d��w�4�/\s�{��L}k@���"�y<�k��pg�1����{D�"w�ϭ*��Di�!)>h0����R6Tv7.�$�43y)l�X�-�[�`kb!����[�� ������� Qv����)�(Nrf(���ͭ���=0q��Ӽ��^��-�B��lCv"��+J���t%��1���F�xZq{���[��6l�� e-p��(h{�gm��{+���*��ǥRx��	��w!.��fc�C�(!��%JЂwt�� 2�	�?���4��N�߅�SA�8M�!�K����� "H�'h2`MrO��s��d(�Ǻ�$�?�ٙ�ٲ�$H
�"yMf�Z�$._�s��sH�m"�X�N;�c�,@'�K�OL'� �Ar���tɟ� ���B��� �7�]2�!S���$�I�����@b�����@`�J�"}-�˻"���'���Crӕ�u;��Ӄ��$�Ƃ��s��q�%1Cf� �#��=H��3Mfn��6 W	bc�k�N�ǤVH��s'9D��$���ԇ��S,�.���s�mL�̞d�L!��{�?<��oD�4�1Iާ�x��q�_��m�I]�$�;0W;ɹ�V1RSdIMl;@��Nj�����>ͭg:����x���n��ė�3>G�o"�M����������l?Kdr9�H}H���ϙ0a��\��Ӭ�-�귐��iVB`�E�W���ݩ�z�3�.�hH�a�el�bt��f�	2cd�a(�<aH�0e�|�b���I�����2w\a�2�Nz3�]d\Xl�����Ȧy��y�nb)�-Z��`;�nu�&@�qh�c��'��v�m�~�����LY�s$vz��Yz����������۳���I�䣘M,���Q�`�o�5�����5T�/bY��������jmW�C�q=#��CUMJ�_,���6����OZ7���h�V;y~A=�b)FF[c��*�W������a�K����;�_i0��!��u4j~<�i���P�L�v��5����3W�W�O���q)�a�窂O'�ه����
�8��9X�X/3XX$1������gު��:bm�����+�>��E��Nh��MFX�?����p�u�d����x�����Kir��7[%���9���F�K�~�:欴ԭ�XQ�����ܒ��p�k��I��a@h���s�x�:l�(��{���0�o���_�����ܚ|�8��A�pD��e�cz���r������x�ݝ�v�љA��8|\q��e0p�F����C�y��\슶�!B<ѯ��ދ�����sj[e���������&p?3N�D�O�U�@�.
��x�~���v�y���M���6�U�5
o�_ ���ͫƝz�u����>�߻gwi�EK����뼿q����vr�A�w-�6n�� 5�[���Q˧ߕ����a���fh��`ln�`�|y���`|�q��/E��������e���V��v3���0�_of�ӵ��VH���������.U+�&�#�_S+E����8��s"�qv؁��o���?��mf�\Uc(uV3��c��Vk��3�}�0#Cӊ��Dg����b	&L�0a	&L�0������`ׄ�J��O�_MR�l�~���S��.yj���1Ʊw��g|�G��vyu�^7>���T���'����e!���bF���,��,]Vrr�^�>������`i&�����/��vc
2ENH��S�/��G�~*j��S����(�����	kF;�&n
\�;�wr�;6ޜCo�̵^��K���&S%"�xK�"뱯��?ͮ�yV�7v��Oه3��YFT��B�M(.�Q7.�`s��\XF�VmlPX��1�����{��_�=~����ϊK����-@Y��G�R�Ѽ�� ���oo���;K�O�Ͽ�g�1��d����p*د�k�����Nu�&+Կ��`�V�� ��v���m+|�Sn�k8���<��������;Z�/�\Ϫ�����~�����h�CG��(Z�a�zG����h�� DVA���� p�GM�����{W����❖1���6���s%��e,�' �k������3+�H#��	�7��������� X}�ـqȑ�i��TW@��n�B�/^mN`{�d�w���r�6`	�-,Xr���'� �$�\��K�����sh���yn`�S�?���}~��d�韏[ �]�Ļ'��֑���b^�4`m�u!�<l��':���`��>�}��� 0y����4���˔	��/�]����7����@q,Q;��<�i�-d{�I��g���gc�N�I_[�eY��q`�M�����w��	��[���p`�-�E|�r�c�2�C ��d>���@�&�G���ֺ�Jjn=�Q<����E�M8*Ctp@T�����#�H5��mse�c��n�P��T�o\i]
[��p�^���o��Bڶ��߆�Lwܷ��[�ق[���BQ:��C?v�	�2��pM*|9�e�ߏz�D(�]�������;H����/m}¦�)���Cb���xnr~�Qֶ;4#P�U�����ϟN�ȹ�� ���)V�dM��`�����]^��^�y|_Z��s�h4�N�mfX�I��ň�]x���ʍ�($�s�sB��u#a��gC�Ѕ7(���-���Ou��x"�Jsh�=Z�[/~��[�dJ4�Y� 6_ck�®0�I��b��S-���i����_�tH�{�.��?-˿!A�~���-��b���[�����w�����T�w
�Lw�Z������(�ɡ���!oօ�O�/����S��u������F2��ST���,�.Y������B��.ʏ}�6ا��y���?��T]����g�ҙ'>�/+Y��9�C�9]�-�����dl���Q$(�r���=nq6��P��⿕p&L�0a	&L���rOٖ�m���b?L�v�	���敘�?����(���(��(/Ƈ(Z��(�F
(�^�)�M(�6��/S�,�)9uʎ�)�m�<�{�Pf�P6��P�N
S$_Q�=g:n�RuN8�a�9��X���yJaR E�ւ��@�o�$�sR8}?R̋�(<����J�L�|�c!;vUo�%����A3:�h�O�d�l1J���i�Lp�93��#z����R�S(��'M�23�OyӸ�mY��~�)���^��zWr&ŘR���-�b�`/��V���ڼ�6S.|�n��Ͱ\��M���If�e��D�6���I��c}kR�Z��]���N����V�%��-+��؝J���r��8����0m��o���'}�ڶ�0��t�:aK�;����!ˡ����V�%�׃c�&�'���+���E���P1^?��m_T���o���D�uo>�`}���+��?�*Ow�Sw��X��#�ǒ�k�<�Jn���ཏ_7����5wW!��D��M�2D�8ikH'�6Xk�>75����O+Z���;�kْ�ϟo/:��o)^�/@�lN[B��,�ޏ���	�6�&e,�f(�Lb�20f�g�y�,�(j�
HP�6�%{��٬(���w�X'�V��N�R�ճ�V��e�Kd�+Cr�E��;�l�@�ƃ~���f�nꐲL�����1�!A�d�<?��v��V�r���,��H��D��h���	'�Yˡ�����ݞ�O�0�ƫS�uڊ�[���kX�4qP�SR�Y(E򎔄�X����3:�osJB�E&�Ȥ�B�+�e��H���['~�n��Ͼ�G��Yִ\�7u9y�M��T%�����SE*'%9��͔7�e)?�Bn|_yz�mK�WJ�R5�N����F�	&L�0a	&L�0a��?��C܌�+�M_N^��:^�p@��M����fI��7t�K����796��ɗ�畱,��3�'�X�9��&�/m��2.)ܒy���,w�~m��ph���p����d)��M�˳�5&�w���(~z �~ʂ;�f"w|�s��%�=��~���#n#a�*�tWR��[�����Ԡ�q{��rM����읒�7���F�$��=��3N�㋾ܰ�� �g�ƍ�u7�ο6V8*<�6w�X�ʿ�9��t����r*O���f����Xq}�{��s	yvvVܡ�<4�6_i@/����.�KÈ�喝�|󲹞}t��М��⫚��JN�����8�uf��j��˼+�O�{8-����Ԕ������PZ)��r����>�*{�e#�D���r�Y=����]�:����^4R_�q^�����#���C��������<~�� -m��`���P9��;c��	�����A����n�U+>��j،@� � �� � ��x:T� ˠj�	����q���/��88��r@-\��}��h?oo�O>P5�C_����й<a�<���������FŒ&�o�F�������W�`�:��s@�l�)��y���w�x�K7� ǈ\����{�S�L�r}#��$/�ݯ]������ωo�:�=�V���r�L�����ρ����z4��<���*D�6Y���Ĵ�n
����_*�#x�v ·�s+ ��{�r�$��̀�_n^���_ ��@|��5�e��U���D�������h��s]�霄6�r9:��C�'M���G��nZ@��i��ߟƮ�R_�o2M��r4�-Z��;�����$\�8Ř[���17d�b~X�)��q���jsZ~��|ʦ�q�#�{���E�wIn�)��{��6*<{.��w~��n�� �� bvvA�P��_�/7[��n:�=�������D������]���2��׼�W8ԟOﮪ�dַ-��wL�M(9���3k�{Ue�,ϻ�һ���/5�/�5ĬX�v�;�h�/ч�r�\J����]�D������Ǽ2~���i_����O��MT�eTM������~6�~�_�F�����)o��龦T�2����ڰ��A�[�����﹡�˳߸<R�1��$�����k'����hO:�X�5�Ҷx\<K_p�����gH�������OB>p{���^�{�7�F���C6��ό�2̲���j�bT9��.3c���{7W���; Xv��X�ɛ;�͛�&�D|�iis>����U���`包�BxF}C�$g��u�.�x�r��q悾Q׏K�D��Ϭ�^��Ŧ���> �i�U�Q ����D�K�$�$�d?�4^k���b���4�Y�E��]���d �@�q)�K�����[�k�����z�w��=��}�乵����:_�jD��#o{�a�����,�9Y�����q��x�	��Ldǒ
��n#��]�a@=ɤ�b�ZȼI��4ї�#$�EIƈ�>ג�[O�w��W�_�y=!�� 2Q$��.�'2� �>�t)�ٷ��K�� �ZL*�Z���S`�wRm�I��I�Iv���~��ͭ�G2��4~����-��$;�� ��Dfd9���t���F$�ۜ��˖�BI(~��h\�Dq�?�x(�]�$��$v���ag
rOV!jh"����1�84.eK?�/�E����j�YZ*�Y0��s�ߝ ��瞀�JP��'h��;���R��ji��MxZ!�T����������G�é�#,Jh�倣�f8�q�xۢ!:��ɬ��D�S�FC^�)�ɰ�=}��#L觾f~_�ի/��<n<S̠�Yp��b��E�^�N<�W<����޴ŰMP�-���hܶ��߻�;O�|�'��X�]�U�����U����ٮb���2�+�o�[=�K�7d�5��B��ʫ���{�E�/4Gb������N>N_��#������qș�D�A	�m�΢<&v
��j����^(>ր]$W�._9���e��`��p&3o��I���4G�B��5O�!�ˁ�h^��އŪ_$���L� ċ�$o���$�ʮ�A�đ4�A�ĥ"���I\�������<�̬Nf�d��D✅̒GȬ���"?���Z@��D:�'Ed�ZD����+>Ht\���d�_M�?���I�&�G��~���V{��,�?+����B��9�\�'$���z�C��ɬ%���B򓏜#^Ff_�w=��BI^�*��$�fn�[O+�1��*����Z���Iݑ!zϭ��	�9��'>X}�GjE'��-u�.�$Hf�S���:�I�q=�b�{�ZO�%�n<+,��F�fr��~�+�' ��3�sņ�/�����m-f���l|i�v���?b3�S��f?�0{�u	�~ȝ�0��K,9������s$�m�o"k?��b�(� ��MƂ��<N�, �W��_r�0a���9��ܩYC�����w�*�<�wM�j��s4H��/���b��=����Jڇߗi5�hc��hI	/h�{�ѼWާ�x)M�}-#��f���f/-D;�iB��K�i�?E;�b��İS����ߡ��3����yA������ʠ-�\@�xc��	I�-�{�Bѧ��ki��O)������%�ru�:aй������TV,���?J��nK]5-���-� e��/���?+���]I�MK?�D3皒���Y#�#ML;a�2;�2��{�V����5n�x�h<o�i6�o�+���z��M�F=��c����+��������t��2;h��;��x�/z+r${��xǆ�1Vw���>,�,�#�\"�h�Z�ŉ��-�ɲ�b�}���9�}���w�y�Wt����6�i�?���o@kl-lGS�6�}]ȼw���	b�|Sؓ�#_T��-��"�<>�����ԋl�%z�29�bn�5�<dV���±�[��\. ��+�?x���7�L�#��+���E���'���^�&��Y���0I.dx"�:��.�?;�
�K�m�%�׽n7�L�<�5�	�?��<d��~X9��ˡP� 瓯� _��]�q[l�&z=8/�õ;��a��z�ٶ*��v�����2.�P~$�U;`fa��s[�i�:��}�kf�aa��N��ՋV�L���+?�b�49�6�d�}�Ю�l��G�Oj2�������o��vj�����Br��������n��0]�:��&�c�Իx-�j�-�����h[��;�Z
�YC:�B;���%/�m�*�BH��`5m�H'�m]M��ۑ3�M��	^�=��Y�F�P�;!gI���ߊ�ӶQ�2�S�{���Zq�&��Z�F"͕{!Mb�
����C�e<����Ŵ�'�h���˄	&L�0a	&L�0a��ߘ�mgTj�mI�~�Ki^^hB�e��L��%�*$���.���h�s�r�pX��������ɫ�m�|��Q^:���>���#����s3�_��z��~�V�
���x��`�h��U�u�e�����[�n�.�����:���B�!.7w'�c���SQ�͸�{�k���Qӓ�GK���+�],s=,�a��{�գ��������]�3�R�zx55�Mt��s�Ҏ���K��<�اU`i6{���/w���_�eB�TQ�g�?Q8�j����×��͜v�q��6<%�~�MPխ�S9	��2����h�Xb��/]��F�!~�ٵ����
>Oˁ1���x�ۮKqYp�[#�����+L5���_v��}m��ǎn� ��)Q�ry��f+�1d3.Ǧ�J]��V?Ȭ�IG��E\k5�[.	�H`u7��Xb\*��v�+��# ��lwsU:Rtq�iƅS7��$~!��)r��G��=���p`���ؚy)��:Lk �DSd�������=����)�.�a�CU�%�n�z*B3�"���� ���@��8��\S�2�_s��;W�����k�axr���� �س��[�}����q��hs� ���F�DB7��5s���G�v�H�$��P�����-�4���)�ƮS������\;��X��SՉ��Y���C����tlP'}�t _HJ�9���Mf���#������.;�&A������H�#^nd�M��@z# �Dt�vel��wk��D�������dg�Zˁ���pm��8	8z�o��42��E`%>;g���^�����畛�x7Lo$���t1�7����Xsh�z'�D�u��e�C���Dg�Gl`�<m��v��,�,���s��߻�e\���Ľ�����Y�7u�zP���|����j��|��T�ԑH*O�ǳ��Q�#�^��{��́�<.��sފ���X>���
���1���>G!�����������ŹTY�hq�2��܂�{���:�v)?J[\[{{�i!Ǒ�lP�æ%�ϻm�<˳�JU�n-5��Dn��r�ͪ������K���7��y��Q�H���a�Ci�u8%�����"�z��{t ���us�A�sy���	Ϳ�_��X�?խ��?,4dV0o�	���U_)�n����f tF�#�C����T̫���e�fz�2�Y�\8wL����럲�YM��/?��ַ;�|GbG�z���7�-娣ߗo>�w�5쫘��95����6^"�Q���v��GW���/�n�ps}Fm�^����o(�EfH�w*�~�n�⾨z���V�+{�7�0a	&L�0a��;d�O��<��.�����Z�[޶m+TB�D�x���ѧSB�ן	ӳ�����[���1�t=�t��1��mz�V:=ʁ>�r�>[~�nuw��w��~��m� K���z�׋vn�:o��
���"�;譱Mt�����\�;���
g�����+�v]_��i��z<�Ƿ5�{�-���mo��x\m|�4O*ZRG��_�N���Y_^7�S�Pxaf�H]�&���,�}���Z�OWX�KԳK��C���Vsڇ�^�������w0�~��G��;Q���G���#��~���?�#����vt?ױ�F��z�����*�����xZ����w~�B�I�e�Kt�>�c�Y��~��S=J�`���j�ϛ�qc��k�>��u��w�kf�`�I�������C�Q9O��+���Ȃ>r!�	�d�4qd��Pk�\��4�+��C�W��`�e2g�
�I���k�]��t/({WcW8�����:��&���ǪY ��Q0G�,<ʟc>&`�0��e�����'s��ƐfCZi
��ϯ����*/��t�ک��ouC�8BkFt��d�$އ��j	D��`�H�_��$��\(��A�\×���ʷ��-*��d`�Y�j��
�d�p<y��ob�u}�}N\%h��f����(�뱂`!�����D{�Dq�������3KO\<w0x0;�7U�MZi�F��2��[]-R뱡����,e7+s>��O�4k�}�S�p�r��A��w�w�,��Ft��n�Gi�ѕW6n��b��fC�7�N O�p�}���w}t})}��D�M��_�*��w��,��k�o(m9;��m����ԃ�?�=zo�����[���9��.^z���tV���+��j��3�靯k�l�����M�����ay�n���F�	&L�0a	&L�0a��?���^���!�:�Zee���.Ú;Y�dH.e����������`4�m��a�sf׏��:l1�����Ne�p�'!_p|�,ˡA���l�$;�;;ڸ/��}�v�����5�=�g�,�'�N��U������c$����«��g��7�qr�o�ƵZ'����	^�z�ϩ뛮�[�ztb� �����D�/\N_b�!ԙ6q2T��L�;���WJ����W2�W��3�z���p���v�a�G������-�~��.��+�R�+kUV��٫$�8}����;;W������\���Z9��]?>��h�y������k�R>���5#�3�h��R�o3�,1�B����9�8qT^�~��N?68�B���{k��[߀7�z���]�	����5�C,�|%����H_��w��<A�/�V�<�j��^�a��f`/?�Y�E �a*��S1��� ��f9�������+*�������~��Ex���'������4`�G9�ё��9bF'��ʅ��/P�R ��_6��s:��T@i<���w_�����7@�5M-����x7x����?BtW9 �����t�4��_j�1��� �S���ű��+�uX��� ��m����bE �4`�׍�HDV�I���^ǡ�2�TN'��bI�ۮ�b���'G?<���\	��e�`X�˸#^��?�_���
�r �6�a���9�uk��7{�?� w}�} �ߵ�x�R��ۀ�#�����D4R��>
��J~M���;.��8Z�S�K���ؒ@tp�<��GĎ���|�4�#�x�tu�-�=�u�����T����k\�%c�k�:y�=�����%n�gI��)��Oﾕ��v^�W����[Տp�pC��x$�k��?���웎�[���v�
����+v�Z;���p��4/�b/��}����ɪϼ;��������vx����說G��oJ�i~o��Q%����ݏ����h�����L>���w`��������}]=C;�؝Q
�j6c��8v�c��N��u�R��EqA�U��J�$k�5d�\M���jΧep��Hݸ���>��O��(��}P���\_{��y���E+~���]�,��=&޳�F^����2�		��_�}�L1�[1��ާEzj���V�>���_%ڛ��?�R�|N�kz�.����V<BW3�ﰐ��j&��b�~���+�W�n����%���l��3NVk��+��Y'"q�r�IDi|d}�x�՘濖����pE�}�Qᨩ��P[�F����m˚������҄���8J,v;{\y��i�塼���(�_8���#$�P@"�D�%`�&�Y/��'���&YQ���_�j$�G"����=Z�X��5���d�-�"��$
��_;�_�U@�.)>oIv>�t�>�y��l�1H��Β��&HQ��g�~Ps":��0b
,�ӣ�D�PE�ۮ@d���$U���PB���A���dyM�P��ͤ�( �(�0C�"}��XIaV�':����ai���_�Z�ψ��	яM`%��=���y�N�k�vR�����4^�2��.RY��I���!Rm�\D��W���N���)5�;�Lj$�4KL<�QA��@��[8�X]U��?&��@Y2F�6�ra)j6.E9����Vh�ي0R-�Â���v��������zڍ�!%(Yl�⧃�ln�[�j3J��*v[����<��J�TUW��Uw�v[��c��f�xV��	�Y2���C&$@X�`&aa����	c6��,y�X���־�ԭ��V��;Ջ�j�!d���s��ѽ�l��[���V���'����C�ab�uK����YO���,p��E�#S^{<l���m8�l���W�T|��4���z�p�cp�9=�`|G�����[��U�|��7z�|��I�m�麗����[o-={�n���{��?�^U���~��ϯ��G��㏽�w�����{+L���n��ҵ��	�f8^��{�7 ^>	N�i�{�)X�0p�S�U��8�w��ڪk����P��������?½����4�����o���g��}��5��}�,L��N(�6�T��0��ipf�|�l���Z��z���=�O<���;-��� ��{�B����kj���`��bx���s��c���{���/(�	OM������7n�+�+�i��D��P�gp�X�_���X���\
��y����Ў��4���?���������a�E��|s����n���Ɵ,Ļƹ[��� Ԣ.��
8��s�>����.��1���|0s�	��:�san��W�ӝ>�j���]�|Ga��^Q`�
��p���1�9�� :��;x�~��k�Nw(�x�g��#x�o��^k�x��}����D�|=P�ug!��:��C�R܏��x��kE���36k���y �ћ�<N�-��v֠��o�`����~��Hg����{ oť��I�����ן�2�wR�����׌>h�KQwּUҗIkP�l,Xgf��`^?���[�- pOi�������!�ם�����)����#C�2�&��xY�"��/?mn?_T]���e�ۛ��\�����5�m�:*n�ęwP���P�����e����#''S��<A����)�$E}�<�%p��n(�ݰ��|��z��f��:f��ngC�ԇ�L�p�?�>�z�c�o~{�Z|�_��Y�(9�_����FU<F͸��5��'��,����-����W�\0}�s~p3ak�1½���?pe��_m�����|�h��?��a��ýwQ��~ǫ����@�Q���V�8A���#;n�Q�%�5�^pۚԎ���g^\�ǟ9��k_������]w;>kpw����won����=�u5um�a�-57>Ѱ�ZW���;������?<g������ﺫy��:���f�&r���C�k��U����,J��������q���Wo����g����K�Wo�j�*��}�?��O�O^�O��S^�����<�����O���%�O��o���E#w�������+o���%gL����{w���ٖ��&8��>F�a$�+yYX4{�����Y !l�]� �B���\�+�q���d���5��5H� }�����x��P��ұWK^����뼣��w����3��U��AP�y&�����
�-������=�-���絧�p�� ����߁���Dg~�X���y��,�D�*X���C��0+�<p�=<�o�}�Ͱ���]3����eSg �����{1p�&��w,����u-Z�͛gg5+���ޥ^�����{�]?���������un˝s�z���~9�U��}�/���'������n��M���/\�ヅԼ�{��k�gg��k�D��a�t_+5kKUp���;����Q����=��-��GW����?�oh�O5g���|�������g�W����ε��Q��B����wR������7R��R�wF�m�s��~T��(�N=�c:���#�G�2dȐ!C�2dȐ!�r�����zu��VB����J�V0l����|��,T��_l�#�Ty���B��J�8�cl���l��l����JZ�4)m�IŒG�L8���+h)��#�Ia%-HؠH�+�iif���@��P�X�
�:F�ʸ5n"l�
Yql͑Z�F0!�8�M�H�V�a)�9l#�~� 6R�~��P�V +~�Ç6J+I����Z�5a�l�X�9B����q[�\6R���] �%h���Xd�-�{�K ��n�&x���5���D"�%"��ly8���"pp��A��5꼸	mH$����Y�p������HV$�j�1 �Ι8b�1/a.�u�&֘_򅶱d+�lK@H��D{6�xK��8 M�#��u00 �hh�@�!��i�5��
�(5*a�(BA�mJ@��3
yh�l��ѣ�A�/���,��8G1�A�B���b
�P�|��kip-@�bh��3��l�`�h �&�`A�B�kRk��*0Sa���
�'��ʵd�ḩ̢��j�-ն�i�-���0�G��H�o��/�>�t4�Τ8@TR@]�����<��ȚK4�C"���Y�PM��4R��S�hN�$S ��:E��	wr/Қ�!0�RrV	�R���c-�Wh20���2��+5Y�e&�Zj�%�v��8Pɼ�s�|�/_I@�*]�@A�}@,6�[�4P��B��f(5�"	�q��!?fbl,,ZbnH囔��or��	k8���ř��8�ה���	7��y�Q	���1��"	��(Q��OQ+^X.N	ָY����uJ[X����C����1�t���-�6b�[�#7�I}��x&)[DE�cJ�����M
[\I�_#&�4j+��z�<B�XH=Á���ImI5ָN�=�;�7F=Gh.��ZcZ���aͱ�:����Y� ?�l%L�d�Y��<#�Ge�j�>J�T�d�L�0�-1�	�ʖ0�p�fi>+a���Ӳ	�ʂ�Ӛ�W,�X��E�?�k�&L:�m(7��I���!C�2dȐ!C�_��
����u���|��j�*�Ⱥ�b���Xg���g��<�^Y6�^3y��n�4���3�u3g�+K
�ե����2{ei��>uJ-��	V{uq�����>���>=�f�;�b���7'O��f�V=��\]���k�LC?�h_�4}���s��sX{E=�M9
W`�3!�n�c������.�Ae-�N�(뮰��E�
=�L�[;���/�?�:�^5e��z2�6��n���?�Ȇ~�v2����뛙�������E%��I�ӭ
���Z4��L��'��y��x����)����[K�.o^���*V�*U�*7�T��_UP�����,y`�*�g��� ̝�Fj��d�t[��B��?�+����R[�KԔ�T5%��9�f�)�J����0��d8	S�
���RL�S0	�r:
s��3�w�9���*#�\IxWV�+��Rf]�$-̶Ơ$(�� �)z�g����$H�������a�U����]Y� ��'L�-��0Ct�,[�L��*��l�����˛?��`^�6Z]��
n�)ʜ�`b�&9�$�~��m�R;I; ���0���t�f�BP=+?R]�~����8����.��l<�sJb��5Ӹ@�1���s��Z�(V��2-TN$1�*��i����������/�+gٺrN;o
{�z*��%�M�@�����yWp�y�D�ds�v�n��D{��"π5)�^Q�5����R���������kq\l�-+�WO,�הO�W�M��N�z���v�t{���6�:�ϛ�G���ު����VϼYy��s��g�S�g�c��4�^=e&���h?�k9��b���L�46VW9�Ef�qX���2dȐ!C�2dȐ!C�e>�`<dB)@�H��h��8�%4O��W��:�x�a�ׄ|=����JPEhA���x���k"�^mL�I��H0�"D{�K�^"DyF�
3.��|�ˈ*�ګh/%�^F`]��}?�%�"#1�<奅�W!�B� ��zh!2Bh���K�1����b`��8���������C��Jo���a�7(0"�y_�B�vѢЏs��M���mg�V
� �'�Fh�D���;�^��G�S
���Zp~�B'���oR�][��S�������|����]]��8(���x;O��q`�n`�/�qo�	�<�߿��$��
��>��	
��yI�[��P������OT�\��ݴSt(<��G�c	�w�x�q,"Q8���O��]�3� �>b�Z��D @/}���'�F��8�d��H�9��		 �\*4�=^�G��C���tȧ��C�s�1��! � Ƃ�<����~ ��a?��^�1�q�8A�&��G}/@��B�/�k
G@�k#��a��u��|��J/�����P��q-J��S��Џw(�?q_�3 �H@�/��������p�}(�K�B8���_�4DPEL�� �st8dT@D�<}F�}�� Ɇ=�Gcæ���8NHk���N�qM�	�R�8���HL����i�
�%�L:H�]9~�_2/�#g�8�:(���q^��>j�ѭ�Q]�h"�`R(�L�=����bN3��~��Pg��ӎ�Ѕ9#�o�K�˹�vy62�A�'Ц��yZ�1��wϋ�߁��,��3�g�q{i�0D{|8�u���~,�8cQi>�#xO"�^�B:G�oH�還�Ϲ���Bďgҧt���;�W�!?�	�<1����'�o��#aZ�c�
�i1��x��O�<Di>ÜJ0<��c�0�pL�Ʊ��\��xk�6�뙊�z��E
ϭ&����U�R`�F���p��)�� p�D�+�5,������sW�$��X��cX���7��k��Ң��a͊�"F1�'�Z�aw��M lǬ����kֽ�� {p�ۆC �nxu� �� ʱ��8>��>�1z3؇��!�9�j�$}	_lF޾hڌl�M؞D�q�CR+}1�1�X��=p�(�w`��:��`ے�I_� �؏�M����\ hF�����ms��a�;��&���DS���8�y��0��.�M�{c<�����|�!���b���} (;��f��DW��ُԗj����Ø���w}�a5�Ǔ��Ћժ�e��w�:0��(;�|�_o�jp�^�N��۱\��0$�N�r�W���F��ݨï�s�k�c8�s����S����7�Z1FA�/��}���>��u����X��M8���F~����[����ShØۆV��K�{��^�֥޾��;zaiO�8+lZ&��.���a�oc�:�6�IVxO�o�[��Y��/��/6�[&�v/������%��a���8��/p��R�߱��o�3�+^u�V��@k�+ā��rj��ѰDh\*6B�P��b�����Nܷ�ˇ��?�����������5/	[;��-�l�,����,��E�狅�]�y�@�\�������x�V�8�D�n�׃8���m���
8��a?���:�}��� ��gp�'1��0�����X������r�A��=\n�Z��k��x�\�W�������~�
8���/]��Wa?���S��S�\+a ��q0�C���^��\��|=��Ksvc�� I��0O[1?�`�g��jų�ћ")��zRtA�y��߄g���y9�~��;ב:D�<�g0�Z�=�׻	�{�_�6/��m�X?;�:����u�7�~����ͻX� m�����x��z�t��Q���^���� kP��p��!��C���O{�V��Җ�X�vC�&}��㱔~҆�Լ����n�i;wA+���X/�"6|��m�3+���+ ��:v!�C?����Q&լƔ����ʺTۓ�s3�v�IŸ��GX��I�y����>�ف�����Ȑ!C���	t��jp��r3�c�Y��5�|}f����<��,>���X�5���d�$ɪ|"��X]0Ȫ��%Q��d5�C�eꀗUzE��=���b��q�6B�bm�o�&��d�qH�Q��c�Շ�,�u�j��U���BlC�S�-�̰`&=�k�z�j�ݠ
^8l��:̔��Uyf�o3�?3Ђ�h��aV'Ymc�{��<g�G8�{Z�6�>R8ou�6+�>V����3ŻY��� �/�b}mƈ�!>�f����<n$\>��M���_�j��s�&�������Zhݭ�izK5p�M��eݰ"=M���f}b��&qp�4�͔�4�zN�}�z_���P��t� r�6���l��pņ�����F��A���r����g��2��P��Y�:s��H�AM�����n�]'�״&��l�m[z� ���p�I��� qb�Gw��Je\&��3�w�<��Հo�!��<�|30�]k5�.�ێ4�<oRx���E'�zhD[Bp�G�?�B{?|�����H��F���� G����U�Z_�/Ց�W��ǁ:��� �s0���=�u�>��;tw�'Z_7(|������iPS|���L�c��4G�����GZp��̞5%�@�ݨ���y_�)C��d���C��
��Ua�Q�~V�:�g�Q?��21B�Y����������>f��0k��X�1c�`5Aֺ^3�9m"\�4�jVz~�M�ı�o1)�.�Bh5���j�	V�j*���&�`M���a�U��`�Ŭ��R}C�^f]!2dȐ!C�2dȐ!C�����ҏ�G����̷ �'�[f�;��㔇lJ��.�Y�m�qF+�J�$��V��e�$���H_҃�g�E���D����������S�}Hz�6�n���,=T�tR�K�g(�7�[����i#6)Gi�i�id�#����G�U��'�G��`$ΌNF?�&��~�$H�t��N֜�nǬ#�&��u$�Y^���Ȳ������2�O��"�H�R@�� �?�L"�OQ6?�)c�%;�$��t2V�q����Q)��~�rt���D��A�N�}���t.�K�]���A������\�2dȐ!C�2���k�g����s�xȶ�t���x)��mry��8��mA���.SO���+k��o�O�Ri���K��O����q�MҨ�_�&�O=y��@�'aɿ�h-�D��O�K6e��h�e��h�ero$���d��Q�<��Y�-Ϟ�"��c���R��D�_&�o:�x�ҥ�!C�2dȐ!C�2dȸ\1�ٝ��lr����e�/%ϑ���k^�����fS�,�ϟ�\�\�E��re��H�ly6!�>݇qt��xN�ci�^.e��Km�F��������9H�t��z��A}R�֫O�I�i��+i��O͑��>�7:��,�K���|������>ԧ9�@
m��%i�<�������|.��3~�nF�"�����'��7tr�Q$�!�H��{��[����ԵM٧��q�~t�R��7 ��˖�)�AZSZb�,�2��͞;����d|�i3�\��+;�1ri�3��^��}�h�H隝q�sI������M
.�e�\����ۿ]�>���T���:���m����'!�G��FY�y��\#��g���f�R:ٔ)��ē#�K�R{{)���ƣ�ܸ���/����u�K�~#;I}����g�6_G��)C�2�f�zZ�Ӕy�~d!Wo<�%hA�F�~�tsy����r�c⿄��6ce����}=�)�l�\Y��$ٍ��}�֛n/�'��|$o��TLc�@d�'��/[d_��y�ʽL^e�X�yͻl������眅1� M�9��K�<�F�e�F}�)���.�3/�1v����q�<����2dȐ!C�2dȐ!C�e���Z^TREE  ����������������O                               H�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          9I     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       #�VFHDB ؞        ��0�h       required_resourceH�	     i       capacity_factor;�	     j       systemwide_capacity_factor�
     k       systemwide_levelised_cost
     l       total_levelised_costIE     �       resourceF�     �       timestep_resolution��     �       timestep_weights˾     �       
energy_con9�     �       
energy_effS�     �       storage_initialH�     �       energy_cap_mino�     �       export_carrier:�     �       resource_area_per_energy_cap��     �       force_resource��     �       storage_cap_max�     �       energy_cap_per_storage_cap_maxP�     �       lifetimek�     �       energy_prod�     �       resource_unit��     �       energy_cap_max:�     �       storage_lossP     �       "cost_om_annual_investment_fraction�     �       cost_om_prod     �       cost_energy_cap"     �       cost_purchase     �       cost_depreciation_rate5F     �       cost_om_annualE            OHDR�$    �             �                 �I     S          +         �                   V	
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ��*
                          x^��1    �Om
?�                                                        �g�  TREE  �����������������m                              ϛ	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{�����'c����#ES� ƈHSD�iJiĘތq3Dd�fH)b�T�1"""b��Ɣ"RY�"C�F�1MSR#R��Ҕb�Ҹo��=��<��}���x�u~����t]��y|.��j)�����r�|�U��Ça��=w�`�d��؝	�+X�H��V�*h+�����+~��nɭ��}X�8��@y��ܳ�0��Ϸ�KV.ؿ���7���_?C���?��!n<����C�o}�y���I歁���P�W]d
���~/q�/�|m�o�$z�=����;:r��#����Jv�GΧ����ɀAʀu���fr�c�����[��c_��#�S�M�ͼ/���0��ڗ/�?�M
��`0�W�;�z���P���@	���M �y�R��<q�����(��� {��1�/_9���b���������+�yw���g!����L_��x���X��t�+��d���F܍�c����]pf8�Gś�=|���-��}|;�dq�/<��{UǈP���"����m�=�������������폂�pm7�N  � uc|f���{����Q��[Jן��Uޖm���rp�-iʮ�t#|X���vc���o
�D/�������s��;P�������v��'��]�6d����n�[ ���(�l��O}ej{U��l^@��9w�Xr��~���x:ξt5�acÆ.�"e��9�?�� \s�`K̏�����t���?^�?ۣ u�l��Q�N ;�PD7�^TR��/�n
_b�i�ͫπ+^�{����,j��-���BG�zjt�`�꽰���3a[G��?wl���U�ƻv�W��t
��|�2����Бw��v��q��>��$��: ~�O=�1|���9x���_Ve0�"|*�vFhOۧ�~|-v���Ҵ��<L2�
Or{gHn��C_��~L��rj�K��f��/��c_a���M���O~}�2׋�MM?3���4�p���b������ot�l�IE��J߼�v�~s,ɿ�ŏ�<��g;���O�u����hFG�o��m�%�]�;^���Xϧo�>i3�灝���,��9�mfu�@ãO͓��8�o���ԣ�ǟ�{ӻ�| ���N�����!��|�_�~�����
�����I僓'�6/>6��]�>*9����E�b�|�m�����O�o���1f���+�k�W���y����S9��v���ǣHk�?G'�EYL������9�9��П��Mwރ�*�HnC_�/~��%�����?>���O���2�?��׽�3X�G���ZZ����o4��S���Ϳӵ�^��u/��l��B���+��&D_|�A<s��OJ^{�pñ�(��Mn��K�;�:�`���o�2��x���<z��~��""���soY�DX�?~9ﺿ=q豣f�߿��n�/^�6F>_������8������S�����|x��ޗw�=_�E�G�G�C�oY>�!1��M�p�:c��?u>��ږN[���۳t�u��k�<�6�g�q�W]s:��`��o�s�c�ӎ'�~�����~)���7pC��V�m���{��ѽۖ>�Բ�E��G�}�P�rUr�f8�V��$屯|�;JIç����9���r�/��g��oH/�^9�E<��ʞ�~rP������}���~fr����N�o��+��le��O~���O�����=Q�{4�Ğ��M����/
�|��s�na/�%$j�� ���ў�����K?�3��ݏ��/�����͑�=�ß&�*��{؟��?�����U����=0_x��G;�A�5�IӇ�����;/�l0_�x���������y��0"��_y�}�q������f�W�M�����·/Kۅ4�3/�x���k�G���|��_���_���.��n����6��cv����Y�e�������6�ȿ^���/���-���@N	s�?�F�)�*x�w�N�c7� ߥ��ʫ7��t�u�M]���C�{~��c��;��a��W�m�sc����N=v�X�]8u�3�!�ʝOZx�K#�l�d~|���ݷ�Du�c�����_����~�AL���.��Ϛ\�5)� ��8�|pli��o�����K�i�9�|F@=�}��5rdw�;[nnC��4��@��i�m�����:ߎ��S����t=���w�|�����έ~��w(�CY�?����?�+&n�N��+?/����_^�ϸC�n˾L���0��#_������=�o��a�����?}s��7�c�OV�<fy�L��CI�L��1~�?�=����~�?r���8v����������&\>���KG���?6J�y{W���*��~=��þ�_^�R�^�7��C�y��G�S�����m�G�x�{ז��G��W=�`�
���k0;����S��ݞn����_wL��_���tM�#�9���[�/f�����:��#���;ޝ*,逃�yt���=�(�����#�Ƭe�3y�e�Ѣ��}("���~������Y ���;d,@� �7���M�w
v��O���}5`��h����^��t�G��.�! ��y���8��y z���9�.�f�&e�m�~�.�8��v�8���6�G6�7_-�l��Ea ��f����G1���w�!�'��g��@�4]�
�l��֩��ʱ�����-S�M\�~�v�;y{b���o��1��U`�����8��_��7f�m�t;X&p`#���d߯�z�N���-�m�_J* @���Æ��vm[�> �|���כwm��D-�0x�R�s�g#߹[��/�#�ģ���{B~���)V�Ff�%5�h��	��C/|���*�v��)�k7�]�?�o�s~ꁿ@?��?en;����A�;S[Olz����v���c+:P����������4�\����X����y�1��{g�]�Ù��~������"��o!���r���l������'�͙}ڎ�z��������}���6�����z|�!��L�e?��-�3oaox�-�3������R���{N�v�G�<���w�O��^��*�Q�d�����7�!r�O\3F��)��W;Ϗm�:�>u?"8���N��bb�QΣ9�ۿ�p�i��g~����n±�O�?�&?9)�J�T�����?�oOh?�b���rb�u��%!���|RqO3b�ds�D��*�ړG�75��7F?�v���C�����N��I|ŋ4d�%��ƞ�o����S;߰����]i}|��Ա*)=���	�����w��Q��_wpl��������	h��B{���LW��!P�M��.�~���H��_�u���?t�I:l�i:l�}�k���=Q��k�p�A�;?��o��۱�p^:��Ƚ{�a�[d��w�L?}Y��ua��v�ӛ6�>s������>���ߴ"8�w&z��{mW��px��M�!�7�o�n��7�}�O��@�F>��[��Q��}���F<Jz<�x��\��{Mq��fӾW'�<�����K�����'Pp�^�s�����[�����;������wq�ݳ(�+�O���L����{��8����d[�F�p�i��!���W?��Z����g���#�3H=�v�&�ﳝ�a�Go�;�th��3�ߛ<%�����O��D�O��'^�}�u�k�po�eI�/~Ttr[?��?�Mr�����X�ۤ����{�O�9�����<='�Y���_�o8��Q��o����c����?��j���r�7�.������w���/�ys���k{�H�b�����e����y�&�a���3��nG�U��=��x���m���/�`Oj��v~�S�?b�)��؏'C�����
gT/_u�m�ɦX8�2����n;}z�[����cO���B�����߿K|��'#Sr���g���-~۩����}C^�Ϋ�k��{�����;��gd��%���[?�]���r���\��jZ�ߕ?��_�F�w�������O�Ӑ���]�p��?f8sf3��uw����#��{��M�V��{wA�������6	�޷���>|��~����g"�"������>9x3�81�W�^�s��SW��^;v�w�CC��2 �Z��s�&���}��~+Vm��%/C$��/f��=W����ۏ~�~k�S�i�~h������;�=�ݴz������m�m��v��������7���ͽ��O?e�綆-��{�����N}��B6����Ôbl�;�oq�0F^U����t���$63�V�w�IB�p����89:�Fx�oq}��[?~��-#����sp�U����[������[xoX�'N+�4^˸���-���8���aΉ?��y=6���/�	=���[w!O�^���;'��]������ܴ��� {��a��`����J\w������i���;�XC�>��a�8t��h�S����t_�RQV*�/����"�sS�
mX�H��cSQΪJ%ğ*�AS�z�h�A�Eu�z�_�Ϋ�xl猡��vo���g�,ôX4V�3ץ�g&�b�	�A,H
ݸU-�GʰD�d�w��s�f�-�L�h���[]��
{���QM��*�sw��Ԣ���tsOr�s�f�2�Л�����@!������2��S�G(��%q��4;�5�u�jLk33?�@��#��b�f�W��{p�����Z���׳P3�|����3k��6�+"�%�����Y]fv����Z�d�XHp��+&�R���k��_���Z��0C��/��H�ޓ5�%R17���@s 1�$�9�� �x�f�p�̀K��L#s�3��L��%�f�A
�Bs���I�R��#��7�ِ(��� ����Ć�� ���E���������]W74�!J�&�����DF)�c2�����)�J���ί�� �,u`w6��̳2�\*�wc����;�`U%d� ��$�S?��\j��Q0��E3 ��%�����L��[�>�
?��\�j�`���e�Դ��ӯ�K�NF����y���}��<_p�b#=��&�cҼTpd�8&�%+-�~x����¶*۩.� ������Aߎ5��&���0�̈�����M3��(՗�u#IYL�f^4�|��Q$*�X�)�8�oM�#_���`U�gN��Tc��P��A�%���O�Q�3Ɲ��8�@�M8�^oq�-V�+��s�T���v����$͇If Hfr~zks�y��\2����]�U��'B,�Rc�+��l��T+�=�(Z�TƷ"
޲����BU�Ź�o���b"�)�\�4J��?:�AR�^N�6r�?��_b��� !!H�'�_sD�2��TC薫
b̋�v+�zG�ή���|| ��(��R���3�&${���~F�������%�5R�k�.�Y�
�j�� ��/5ӴL���ỴLƬ�#����+��[����\���S�pԲ��Q����ܧ�v�ڊ���k]=Ź<n�g�6s��^w�BC��k_�h5z�,�'�9W�bT�*�?�L/-��B�(RUy3/��ou�rH�ȱ�$tx��"P���z|�+b�3镡�������X+�l�ds�U��~v�/{�s�_[eW��xM���!�,�����.G�4p(��ms%b�&M��`a0�lր���&Ȍ�2��|_�dn�P�ԋd����C���t�ލ�_[��G�j�qV)�8hO��l����휥Z9�T"�m���� �5 �Dn[��8CK�ք~���:���E�ǥ�&�e�;��\i	��ơ��e��FU�B���K&V+$D6�[w�M^O�bA[B��ݣxټ���c�@Po�1��x�ܕwr2�	=c����(��5V#��M�{v(�lv��,_��n�O�=m�,{B��<J��K~�t��X���)eä���A��ڥ.$kb��fr� F�G�,���bt�ˈّ,fi�2���3H,¢��mq���+�2��$�Z,/�w¬�ifYȏ�Fɨ��.��XUY�l4�R�.K��]��4,Q�،Y܂��X�C�q��-���'�aȒ�k��fW����D��&�g�
��D�5�sfz������eH��:�J�#��{�:. ϤFÓiK#�3;3��?�0"��������2��jvV?��W2���i��@�'e*[���k	4��F|-ҠA pkJ�"���HL�B���,9�u�d���qʱ�қdv���/���i6�w�"lp7� ęR�E
kq	��懑hM�J�3TZ��%
I;-��(A��/�f]
�؛��`�N%�Uո���pxg5�+�ZZ_�Vw�V��i�����T�����x����CVF�i�VzJ�����ɬS�&ʲ�k��E=bΝV�~-�4��*���h�H���H�n�8�S���w`�����)Dt��7��Ҭ
�8	�6g+�OM��	Ɛ�/v��,^ӛA]���-+��%��X��I�Q�����PWPS�/�nzjx4��������{�>�Ak�W�m�B�v�0'L^c�^�/�����/�{�\c�J���h>���S�����@˚���:�ѾX-k��B�c��� �A��Š���) ���^��^�`}5_�fH��~5"�(�Xk��X��������ׁU�B��A�M�^Y������\�}���zb�`F�1_�M��Lm��i| �C oSh����nĢr�UKSG�9�]M�jb����g�}��?&N�ZMEO�f��I����S|��[���o[� �5�P�X҈j�������Ê8�P\�YA�{M�۔@��<	�u�=�L�ؕ���7*:@�_��R.WG���D������P�P��ф�� i�K��%����-@7g��T�	h�/͹ N�)��y�t:~敀��x�7�0�"}�Uv+������ ��ש�K]�j�b֐t�Ş���.ؐ��>��L.���Z\�3�<|���{�?L��[�S�Z�z�e����D�������!i�
��&�؞,��]-(!u��L\EASr[Y�@�E�n�.µ/�m�	���ef���)O��ޔ`()�TNgg$����"��f�\y��L I��*��n�n5X�f㖣��bf����63�I�SRB��$�%:��"��L�W�i�h�	�0���<J�f{�M4.9�:g��d�ln[���4q���B�#N8�N�5X�uG-C*
Zg&�"���?�SOk��jB���9p�e�ڠ�#ټ��ƭ՘�n`%�K�r�B���c���j�z����qW��%}h=1������Q�ؚ�>/�Fk3\Ògv=X�����넅�	nkI/w���U�R@U^b��!Ol�AW�kh���J����խX�ALnnj���UN�cb�Κ�xߠ?� ��̓BP��]~h]��C��غ<&Tʳrf^�K�kt+��$Z���	�<P�.�7�,&/v�&�W�zȆid�Z�!�r��%k�
r����F=�!�|�;���6�04�B>Ֆ�oZ5 !��H4kr��Je����(��؜F0b�Z�Q����65,֘���&�	%���$L3Q�)��4����fi�c�SUM��[[R�|˰�~��Z�p��^[G皪�DFzWu�&m?�4�c�|A�<%��5-G�Ѧ��4/c������d��)�R�|̕�r����z���:���#Z�%Rx�F�H���)�f��Ձ���xW�ÿ�䥵��@2�-N���PӰ\��U���S��a��Q���l �iJ�Eo���	�i�[NU��{�u��-e���U?�� ~�Պ��Oz�Ri�5��K�DjqQ�&�;	��^͊�VUkf2t*7���qk�|�C]�c��.R�=���M��2��o����Nv�� kH&��#�&���qM1�.o��� L�GT:6D$�=�d��P%�ԍ���Q��AU�j����X4\і��j곗��`dG��]|�t=M2�9��2�[,.Lw��VYkM�bddT�����=�iTWie<H}u�y�oR�T����8(t��)�Q6�$�I;�ܰ�u��8�k�:M՗m)��̢AEbXXQD,�`=D*�]ɹb�D`���B�[�BS)���'4Ci��LI����䑉~��,��E��MY�)tҤ~.��ͫ3s�TS�����z�L~1�!z؄&V����T�z�0���� ���@�Q8�)a痺����1����I�#7�)l3��n�8V�rz�8���TK�.��L�c�ʸR
6я#�p�"l9g�9�RW�k*���TB;D���Y���Dڶ�h��xh���p��^v�ĸ%�l�U��y<q��v�0�c�M��G7:�:���&~��:]��rn�3�N��ϑ^���Yn�m���{�k��E���i�f9��^�3���f�l!RѧW:��u�b��t3�m�$�O�HnU��>mk�t�:D"D�e�P���zu<��Ru����
���
t�&����X�G$���$�Xoe��Í�V���}��������������"ls�@!�ɜhDF�*��VqLۀ�}%Љ&��]L �*r!�D C�z��[m�y�����������a��m����y�@N���p8��ʜn	�1�t�����x�s�"}��n�4S
c�N��5�%kJh�� V�hj��@C	V
- +� M�8��K�
�����܌���Վ��A%�d���z��SE ��8@�@����ƋK]BP4p\��rnٵ�B���i ���h������$f��z}C����Ѯo�2 ® ��"ӝtC����W܄����r��^X H~�xff�h�cN�T<��Fv	��8X`�A�䘍��*��0�Ԣ�J.ŀi�(�؀�`tn �H�t*d_�G@�I���@�J�ՠ/�=�dЖ
c�֫蘡����5�vd=c�:n�'������/)e�n��+�2A�&W��ө�d}+�L*�4�u;áv�Gk�s�J�Ǣ�JZ)������%D��b��75-�'���˚��Y��3�$~��^.�Ӹ���ƍ�{����w�]:e����<^ p,�_jo��x���{s3j2�Zg��3y���|OA����9!�$���d��$N�p�C�)�j��Z��}�v���8�쪚!�7����M����So�a5����G��9����!j�:6񤇙��N���EgE��"N�X�V9�9�>K������$�6R+�%@��X&{_�,�<�C*+��b(�Ea&�
���F���}�-5N���E�9}��E���]r4p���-�{e�1��龡�`u��;�E,yv���3��lT�Ɲ�������ʑ���qW.�Y��5Git�����/횎y����FI��,H�㾷���+�#�$̥xU����^!���"�ar�Ub��*^i%�̫���mY�ф_�I?ꎰv$�+�t{/� �!,p�-�S�kGi5:7�-~�M�bA=�ai4����M͗O�do-�ԯ�!�Kr�-�S��t7$��S���=m�V����<�>������>n���吭�_���Iw��$�欬iVRA���'�/�w�Շ5��&-6X������A�;�p���un�E������0.��:��2���+	VT�]_�L�/p�瓬庬+^c�W�U�H��y�4�R�V�t�\/B@Cu�y(�6��1W�K�YHp�$p/��e=q�q���#�ñLq�؄>�y35���5Ě���~�k&�پ�R�奄xm]e�q�%J�0c�1.�%^��w����D�:��8����D:���PI�Y�8cj D2O�)�Kb�p���C j�"�4|Ct��B�aHfq��l�dxj����˜.l�)��J��u�E_,1+�[i�,y5�Bbh��}�1�a�_chAI�<�ѹ��L�䔲�nL}:b*=�5XSksh"�k�G굇*P#b}:�в=���(�"�$JT�Wմ�z�N���UfG�Heq��ĺ�H��9��hs�kdRD���1%O���;k�pD��+.���o}֌��C]���EEpFRF�_o� ��2rҴ��ͳC ��b1���EbY4*��KX^��5?�g�͇���`���g�;��EV����|�H�|E�������}�`F���,V{�T�����3E	��7]_v(�WI8f�:'-������rvܩȤ�3��d�)��e}9�&ݑ�^_���sc�o�,K"�`�͏~.�x>�]p�O��(��u�eu=�.�y��t��4G}��yq�<�6=ґ���E"'�=3��� [ޕ���ȬBg*��ƻb�kt�;�Y[�]�d&.�RJ�*��I�Ya>�X�֚����x=��-Эq x'p���zc���K��Ѥ`6�ر���ӝZ���/� �����2��2]��vx�FS���0�iU�|����Z��5�)�?'��n,?�	���1���~��iPMo��ЧeJ�L@�ߋԀ�I�ܭ�T �p���cl�����wIc���{�(U���A_!jO�����=�[��0�}�nH¬�� ��m��7,�/�7'6d��9j�y����FLc�V�iAk}I��A6*
ZOJ!�wt���3�q������������qS;�=o�&"�[�|5��t���*0�fx��7����F�?�ƶ��0E�,���� X��v�K$z!����a��Ok�Xe�������_*u.QD|�n	8�����3`����8�r��u���9wa�E�'xz���Y���
�ߧ dbϲ|�6Z�3��dbn���ppJ�\���&I����ԻZ9IO�Ӗ�����c�+����^	k��":��hz�=�� 'N��m.(�O���q�o-��eC�|�itI	��Vme�2�o�D���lF�(�� 4�
DE���qm��R��Euq��!ǘ��� �������Y�f� P�Z��b��Wxf�M[����=�A|U�����Y�Z�R�YST�>\�T��xZ�j�@Mke&h�%���E�����LK�n&u|*��z�>h׌f�K���%�H���7x�c�څ���ͨK��}�����CSPj�>�]�MyI�j�����K`L\�28�p�Ar�jtk�daL��)B2K�V13��.h��&=��Ǝ*�o�T�Ѵ�-����B�w��M�
oV����vWKȦ����1�~@Lg�J�Zo��9�Ҹ)�f�/Ʌ䬣���L�z׌�����ה.G:�P�i4�º���Jm����\5�,�j֢mͦN�t��X�}y�Y�m��%c�A��ʏr܎`��|E�s��:S�lv�ʐ�Z<�������[Kb~��ol<a�#Q����'�� V?�����g��[��ZE��H�`���Xbr[lo*ؕ�e"��YQm0$�b����up�NW`�Eܿd��V����c�� �k��!�'niN������P���q�#�)4��1a#'iҡ�v,�˴�	\#s^�B��2I�u'�Ƥ :��殩\&��\�|�}a��W//:a��`M��!���
t�!M�{?L���������@)�������i�M�pF��&P�讕��o���`��{�\:rVm�9��Y��f�c�a���P�#:͹�ҺZ� 5%�����1ngg��nZ��r��:�7i����ް ����[�9�8q�-���A���!ׇ�I�*�B��(73@������R���)�|���'�n�g�2���@�!)��ܑ����ˈ��D���!��]>Ɋ��xId�%�hzi�]�\3͐am8��cz՝	6W ���B4���p��q�.��X��u�KA�y0ӕ���G}+���,���C���U�{ծ���)��L�b�UX�e�Sl+NQ#�qD�X�:}�8t<Aշ
�Az~m�Z,���)�`&G؅N95��VԎMP`*>F�ܖ����a� �JCp��#F��BĚ���GX����x[M�N���BR;ᖧ�Ռ!(��q�ws��8"�1�$����jؼ���ȜR��"L-�ֻD����I�e���閊:��E���b:�&hE?E�Pr���3>��ۭ�u*���)"kт@Y���Z�Kөj��2z����]�N�rh���P�r���vi�@���Ԕнzg� �N����@<ιzb��(-#�f�����,dGrl7�I��/�e�5�^
������!熠��ʠ��� �����g!�ñ5j�|�0����%kb��a��-��\����Ů!�p ������nJ�uuJ���ѫJc��u�;߾�*h<f�BXF3M�LGW����j'J�d���s��;�T�p@�i������H{@ ���#�!t�\jQ�5Ib�<\��P���%�'���cΆYNh���j%���a|��,�E����n��%iJ��.���J��hc�+�tV�.��s5�]�sk�}��� �A^��+a��!�\%��l�q��ҨA���93@3�����V3��_��^>��k��.��q�\2� ����˜\�w�E fA��x5s8:���kI LV&���`�~�xq�K���*�_�-/}y77��� �Y,�:����?�?�6�\baCh���h{7�)І���س�R#�djx�J!��&4�z�شS�$�P���|7H��@�\>p�x ߍ/	��9@g��<|œ &����)!y��n�l �N;�#���(�(����*f����:] Ҿ nT�V�� ��G<E0���5-�kv����U�`A�+N\��V4j��J�����j�$�vb���Zu�z ���I����QXr��Z�	)O��4��ީN��1݇�� 	�đ��2-�d'q.��BŭZj4@�Z�u�tV��C�-�����ԅ��)S�
�_RV�Dz vR �=._�}����"�%�c6�,��H2Y{ߪ��
�+�2T2!�%W����⸷�*r}�����Nu�~:R�l*�֕m���ҧWg��-�F�+h_�b��m,�]C��.��TM��k]g��+I����x��#�@d˼i}[���������@q�X`8p?��~=kX�h�;|���}���������#s��K"s�V�$�t�k�<\�L���� d'R9 qÝ$G�~�Y^��Wd���|��z.��"��r�N�xv�l괿�N�l�T������\��,d���
�5�W��;�N�/��Ϣ�Y�T�������_y�G}��Nv�6;�S:8����~?���P���T�Q���r�Ժ��n^b�O&�:�]�w�NIVG�aC��T'{�47t�տ5,��%�%��$sAQ3�~��������!�65���1����Kmk��f�?a\��曎O��S��_T8[�,B��~Ͷ\��`�XC��9�Y�1����1VTi>e��B'u��BY^�6L��._�{�gj�H0���S��Z&G�;<DF���y�Qs�ei�i^k�L-M��7KU�{��IY�C2{����!��l/�L��KG�1B"�C��(0,�t3A�<g@3іhH��j�����X�!�@Ka���-Y˨:�V�!
�W˴H�:Zbm���}'�'�ڂo\7+��Pe`T�v�z�g�I���k�r��d[^F��"�֒�EG�ֲX�xc5��.�
�����42l!Ճ~�f�}D��P�'#�[s��]��~۰\O�4;��*��_�[�F.���(0b�ֵ�,t>@�7��5� �ˎ������#��3��9�[-���W��g��";b	F�1����0Y�0�S�8���_�H�∴�g��}��|��������LuJ�X���$��F��T��S�'F�A/�[�����Nd�W$��U�� ��>��O�٬4%)�_�P�H�J��UHL[�TQ�k�!{� �h�h5j�Ѽ����������|Os��3���C�[!��#1�R�Y����1��(�b�O�m�&9n,�Z�S����׈��'���V��-�bK_@i(�		���F�6)���h���(A�����g`+qv�X��?q6@ϫ)�ms�2�3z�:#�s>��q~Slќ
1d^��8�IfgT/�R�Cr��MJ�����$a|e�����?�*{6w�F�Fw��x�[���~d.�|�e7�/��?���y�iKU�2�ϋ�j[�HX�C�ƶo���xyl�΂ �j-/���j1��:�ÙѤt���p�_jXZ�c|=?�V���h�#�g�ia�Jc��i��nrsvݣ��n���E�/�2j�uwrI��П��(?o�,�1v!.��K�~�_����k���KV�U D��_�������S�\f����l!�����M~gﭑU}���s̪ޱ��m�9	��|^)�Ͼ�4��]���1��P��ʽ��|�# ���z�G��񍘽�Bs��$�mEP������un������X|�r�g7�n��-� ��&��7��S��u��i�%`��������i��^i�� �F�?�&�G��	l�f�0���Ѵ �������y�?m��-&Cq0�*	p J��ݟ�lP�|�nA ̘���.����/7�.ՠ�dW�4�Y�k.5W4k���;U�L�n�k�>�A%-��rcUgk�XI-�e΂�
��> !k)�f�Bb���9��p�-������0��m�i�3u�k�e��%�U)����U8-7a�A8Pܠ։[��h1��@ѐ�9��zFKm���� F�!�\�Md�@��5�}�Xg��KM��.���"칚xy�� ms��ZVіeH�q�k`lnj�����xh��D�n�xW��E�Ϙ�����5/$%k6�u+&��� _�H����xaV.,��AT1�!&�Y=�+�� #M��Ē؄'"��b�!���5-�Y?`��f�+��Ҕ�ݙ]K�{��	�uaJ㬎L.x?y9�������BX@�J�w��He4k(g�Ud�Q�
=%�Ve#��(�����
�3�9#ytΣ`�H:�v��?�j�t��O��˨���-�[�\z���Z���pcc�h,���^Nkٲ��$�=�&q���Ysk�9b)�d*u��i1��ǆ�*���N���h���.�ܱR�p��ɸGWn��˃e��d�9AVcZz�K��U�s�-�����ґX*�xPD��z����Ie���X��#� �����Xo��@p��cO�D���mRIRy��E��jl��'̸�`�02c{��Nt�H�fo ׅ
lfS��@�8�,���( �)�K�j�e�ͨ���r�qʓ�.`*cRE#\ h�9)�Uf�32�l�wp�pU@4�--�Ը��Ԗs�`gI����vD�2-�YV�V�2U Jv&�I�F�7�l���#���p4ywƧC�%Z�l8��ҭ�����-�m��}V�z^A#��V���8��Jˀ�y�cx�z*S��V�\ W�qdj\�X� �Y�	��6�&�(ϔ�p���͆��1�E%19� /$ڀ\T����%NŲ��N�K}�����Z(����n�&j�	���Ht`��^e�*�Ε�y.7�]���B�M�S<����=�Pf��'�
I���43fFc0�1ib�i0MB��34M�#Y�ZY���d5+	I��6k�$+;�NVV��mVV��<VV�$��{ߤ����z����}��ׇ�u�����|�9���s�z���8���G�j�1��z�������LLQ���4-"}j�
~XW+��P��n7AO�%�E
�G������u"���m�t
Jn9�Y�h��O�ϖ���Ŏ�9�jb���L��pq+��]9\�T!���O��G(�ʕ�>C�R��o{!(.�DƎ�EJd�Q�٧S��ԢHf��K�2�=�cZ	��)�����%d�C��6�򔑙�(�����I�����+�[���b�Vm�|�'�rqF�gLu6����-Cym<�Pu`�e�VJ����I`W����V�0�Ш*`�v�yE��^��S�%��M����l��@k�3��U����h�\�rL�%�cpr
��Yʗ�uI}��b-�,�b����M>-9�bN�B��Z�.�4�J�B���0���*�UD��7��Ӥ��RD%����d�����0��&n��P^�G�IcġJr}lrv�N���,NU�)Y�2�����+�F�����\ `^�T|�GԒM�37�ڳN�;ƌ)�:zM�*��yU#ϛ���a*n$M3���$&�FEb�㲨�DJ���eV�7�����[��>�GI�8r�:v$�,旕��i1D%9����<��\?
��o�&M�}Q�N��2�ߨ5�1q�$n*�^O�����;��s�%���sP&{P�s���,n��N�TZٕ��I��M���=k��Z�#r���8��1���".nAL���h���0�m���ĜdtQ 1G��؆򬎋k�5�)�Ӛ��n��
eTk�2�3]eeS9��Rr,��96��=��Д�+�T!��&2FqS]�Q25R����?V���	��pm2��8��7N��׃N�xÙ�P�����H<S��UQM�q����&'����O�N��9� ���x�%�*��.��n	?y��!�m ��2bԾ�'���#"��4�=��C�.`dh�������� "R�ޥ��$�VV����à�.4!��� (�j�CB����M�4� %�	��GA��h�=�D���F<.�����Rģ�@�4 ��@*��*� �5�����JM��6�]��)�XLN7Ǵ���,��5��d�D3���J�+�i���)��r@HZ �o�,:i��7Z8�Q�v%2�9VX�J!Wb$z���U�,��{'d�w�u\L��T�6�������%Aݤ�'�뤥u�k���'���!Һɂ�:y~"�R�*�6�����-��|"R9���4�E�tV�V�QU�TeP-�Z����kS�'x��U5E��f���S�AadzEoHؑ 5��������&��	����ҧ�t��1��=���C�T����NA�EnuVFW�Y�$#�%#+�V'w/6��E��!#�G
�)hu4!*��V��Y̷��t���n���43 �g2�`�U|��V?d*/�3`)Ϡ�|�[���m�6��I���� �;gzj��k�~@�䶛�%LS�P)�Y[m�J1�Q0��A���uE�e�ǖ������~	�|dz�FQ�.�J���{ck�e�Ѵ=.ڄB�D�*{4::'*���T*�6�؂@�?hi�cG��P5S
�p`\���$���W�Lĸ����۴�ɥބ!.S�=��@u6P�6���>�Jz�;���WBlkqL->��-�H�{��V1����SÙ�1�����.����G)�yy�ҭ��:��)I�x)q�o�0�n���)�����~&'E�lN�H!�eh����1���$�1FE6*s��)?G�@��&L0����w(<����ѥ�E��.e���v�0K�V�#������%��1m�F����PLZ�)؈M�g���\��a{~wu�q��[�[��c�?��%���h�N�8so�f0��9")m��#{�
T��V��x���'ƶ���F�����b�¨ 2Ih�uP��\�EkT �}rƌ��=a͸Xd@d��u	[�#���Z�,v�{�\�Z��=$U5��y �����av'�&)�T43������(��5�����$i�^`]ʔ�جz�x�5�\o����JiY,>*���-� �@'�1ĿxHi)��P�e���(J���Iӹ,F�й¹[�� 6g��r��1��B(u.�.��39Y%�Gk����8���z��Df �Z2BN�څHI��;�ۜ�<>,*�D̴�Syy��%Z�vW�O.kZ�g`�R��emBY�*��@Sv�鱕��L+/p��ۯ7X0���s�E���4b�OH|��Rܣ���|k�r҇�E&��F&�s��*wD��0�&k�*&G�K#s����VSeen�|<BL���J�����"v8����G���w(7����J�>�$ϟ��Nv�����cr�W�DN�sFM�L4�0Idfw[�s)ι�cf<�D5_>�l��eM���|�������ꂼ�/FY}��ɨȚĬ�ވ�F3i*�+�9TQ�O�41u�Fՠ�O5�G����Ũ�JK� �rX�s�I���"���f^ըa�֥�4S��B�<�3ԛ�)E�;zͺ���-�5�C�?�	1����3��"9t��(J�2L�E�F	�v��r����AwY��a�?�[�+�����
���:cX�#HKBgQ�_ȥ�jmj7U��܂V��Y����dӍ���I�gL�{�LF=ĠFM�.Ք�л�C�%�O�ҧ��k�O�ɿۇN��l���w$5�_����t��'JhJ� ޱ��[��ł��q�}Ќ؈i��8�^�����ti�p�"G"�R�lii��MЫh�؏��=g��-|!�MA�\�����,M�P�J�o:�	����c��h@� #��Ja6|3|/6B
��D�sdA�?��N39.�J*�*� ��芢�P?Z��Cp%�T�����L&C�_����'����+r��p�u�I ~��5�ꁚ(.K��w��A�d* �����g���Q����*lzj�}$�/�Z��ve�����Μ��r3&"��nC����ٗ�@����nA1�r�W'��� ����c�Nu)�8�̠���ܤt9�U5v|����)����!Ր6:�\=3<�έ����p����iJ/���'w(I����L\��`����o��?Q4�]՚�f�U6�b��h�>�d!K[�!�C�����:
3U%W�Rf��&$F�y�u��d6��Q׮�o4Aӊ�'R؄��f)�+SE�����Af�6f�����-�dgk�	d5���ʈ-h+�gM�N1�EB^
Õ�T�s�(�ֺx���A�Z5¸"A~S\'�$���'EC��Hϋ��hR$:y�D^ݭ�
����dt�$*pz2!F��|���ݨ�H��	�i%�9�f���Z�7^��"��l#4�%��v)+�J����R&e�Q�&$�$W1c�ǉU!��f]Ŕ�A��j�Qj�
eC��:���+.V��46�W�MJ�g"b�K�k����%�����W�km��2�G�s�b�����rK��ti}�<�+��2ˮrљI�q�T��*F�R-i`�tRi]
DBfh?S��J.2m!�d��&���a�x�$?z�865�[/�*n����U\���ە�djwwZ��C&*���eBC��H-t��Ԯ�V���~������OOH�m����%��7!��T46����X4s�A�g��LC�A&��l��b8Y�&"K���/Zd�֐���o�B��!cȣh��ʜ&�NbZCKu�GL8�0.bБ���婄�Y���X��2�hȬ����>Q1�j�VI�:"��sF"`ƌt����M*�y�Vzy>MҬ9��S�L�h��3�TI'u����աD�Z!;¥8�Oѡ����mD)B�\$1��U�i��^Q�������$���zk�ح��G��i�HôDGz7��f�D��ZX��9����AwOv&�I��*��L�r�aFD"TC�$
����|U-O�%cS��dl�D���1Jf#(>C�F�2eB�5�ɑe�I̊|��:Y�� �2?O��3%%}�)��rO��3�͵O�Q��.��&���>�H����Ƅ����B=6ŨcD�Ȧ���t���QB�O�L�Lb#��8=���L��FOI���RP4���Y�]��J�V�D3�\�������U�U�����HFOI��d����G����K�p�i��u��e�q�☠���!�ZY�CM��r�VZ�ܻ� �xu3��}�`��K��� S��'K�۳'���'��L-V�r ��Ĥ�+q)X}X�̳�s9��UQ�_weN��RI�C}-����̓�Q�z!�%���:��Tʤe�_�ډinB=�P�Ho�D��j�ɐ�9��L�+GB����ecI⩎�zŨpJ{p���j��Jg�8E~�A��29B)�T]]%Y}E��t�G��d�Ա��%�m�F��P�83��I�6L���S�'ZF%-X�$��a�	l�ą`����Iz"��)eAD��P��c��5"�TQ4�G/�L4Ɉ��!���5h�7�����z����j~s�Wx�줙���>��c�yO��{`˼�s�RԚ���}~��KI�>���f��u��N5�����f��^C|�Ĺ��˞����(��JJܴ���v��w����8ʯOz���d�y�>ug��}��N�B�Y�+�~�#��������o��w�K����4�z<m�����adHfSR��$?�k����w�JY����k~�c��-������/5p�>_�Z��O9�.��)Ɋoj�0�G�^��_�_X�\hS��v��?�cQӡoR��u�F���+J�6�_5�Gn�Wkz��I��"N�^u}G�8�o��(�m���|(����$�=Q�Nw���c�s���Z���๙�nMX����<�h���v����+v����C�p�XE�9�|���6��!�^*ؚ�\N=��*@��H�3�'�I��ξ���Z�g��E}�t����j��섌����\Z��x�Pj����Il���],�(h�Lם����A�p8&��}�-�b��o���g^HB�'�G����Uj�����-���IL�X�%����>�[�-�:%���������6Ŀ�B�z��3l�x(�e@st $�!kݞaS�t��%��F �� ��2��l�zd���-����Cl7N g�nj��Q�)��{H�P�������O�v�ċ#$	�Z*�?(J����:�?G�(?��e�����;���#5Gn�p?�*�+�R�lл��'��/�>k�vY���ͥ�]�P�z��zo�i�����J;�'����"�Z��#v��ȉ����w[n��o������M��Ѣ[����D���!3���?]\�扉|hhi;�
[�h<޷�&tw�����aĶ���49�w��*�v��3�^J�m�<�ґf�5�A`�ґ�\����A�x7ϋ&�����D��K��n��ONj0�%���R,z��ƭht�z�F��X*f|�2�ϑ���=n�g�5z�k_y~�t���+���*�k-��2�	����>���?����1}ѭ�*�_�P�BG�����zk�>�V��_WJ)���;Zp]j�����%C��K���<�?v��#A����=��������ݓ��� �����������ϰ_���duz9�|�чc��n�ۯ��R�R�'eh5E�t�5�����-����O������yz�}���v�TB��gi�C��s�hI�	�����,�0U�?���}��״�{}yq�w?,�u9��&a�V��c?mu��i5�e��ɻ�n$�y��pKK�pf��S�'7~��:�=��dʝ�����������u�PX��K�~�����K%���{��sM���k;C7��\��g�n'��[1����_E޹���ӀFɎ�;�cJ�CW+�_z��6�s@��#�c���t:����O�_8/r���y��+�����]�;�w�v�C�->��!����c�OqV��������h�a��#;u�8����;����,��7����*���}�����5�z/��L�G�x�{/�.��_N�cu�.h���L����_զ���;Җy:��s�SFw]�?�i$��ж}t��������Y�?���ɻwj;N娗�ɚ>]��bs����z7:s�e�c�6�'�%W��gs/�� -�}�2z�~� S����H��ܺ�5n:|x��Ig�U��#A1��s��}"��{���K�wnlr
���aX�jq��WJͧG(Vw,�ִ�91X-���KO���N���|�}u�i�X���'��#F��u_3�:�:;.	�y�a�-����Ͽm���!����.M[��2��rE���wdv��]G7��q�l��N(����t���Zߕ.���Tlڷ�:�3����.�;�q�����	���M7��w�pD��9���il�W������=��ɴ���臍G���;�n~�롛�_��>��u�O{�T�Q+��Y��fٷ��}���U��ӑu�HE5�6������q��?g������!d^=h�}������=��w���:wHr!��"��)�H�Q���k'�����˼���h��{X���[��!���U�����K���Y�p��!��\������Qɞ�Sy�T���wOj��[�sK�?V�6=Zpmߖ���G��}�#��.���N��̤z㓐������Sw��qH8����{��s���]��ǿ�|��������!��`������~<h���O�=h*�������M�t�����,���4���/.�?�����Po�ף�~����m>{��jI�N��Ot=zj�+���=9f2�������㢣�.C�~>��XY{/Y�>����%�ƿ���5Y:�z������[￿"�/z����'��n_����z��-Œ�r���o�. ��}���"*�r �­�,F��9VND/�%<�v^����U�%�P�Gݳ��r0����#���:�(�ē�'�f�L�D�)�й5�ċ/�)#;{��@ "�`B��ޠ	|3|/�- ����|��ß�A�Aw���%y�)���� �$p0�	a�}��	��n�2�#³���������a�w�q����ֱu^B#c��0T������q�^?�Ha h ��M���٬!;U�Ē7�̾�d+c/���e�nxQ@�
��oc�PdbA���@�Ei ����2����l�bꮛ�~r|8i��bj����l�y�-t��_��qI�,k4q�9��_� �y�:�I�%��d%z<z���'E1��p���2��u�����c�9�J�O�I��}��|�:Q�bD�Z��"�i�\j�=O~a���P�A��/��v�{yf^�>�.�Fu��"���v���Zj�ᎎ�WiK�Yg)���]���.�>�IsAک�΋��p�훅�4�L±&�Ц�W���^�Vr˥牴�A��;�hI�V27Cj��<�(^7/�/��R	��H�Řx����(�mˢ�	ώ���>���ĥ�<q�d�	�R&t��q��4�I�]7� �����d���><�s[������Qiڇȃ���,�sn���ŖA�dy�k=Vx�eyJTn�)��	�j}l
OH��Ӱ}e�	��d�Xb>!�)9�~o�ڡ�
�<������G�d_�cs糇.
/�>��YQ�JG�§g-��[&�z����O�8��'���{�n�N@��W��w�7��!�������Ի�x=O��{��r���q:�%�]���/*`+�C�i��^���c��Ce�9��T�|C���~�b%5ٌt�ɮ�d��x�ѥ��u�W~�xi��?W��_�v�:�����u���:6�0:�qA��:a� t�";��Q�Ï΋:+���H�����ǩ���[u�>�8v���V�n���Y��	�<A�؝���ŝz'�E�͑+��I�~�x�y�~�P�d�q	�q֩[>��,d��O?��L����l�D�}�u?�q�hc�ݎ_Ό���O����Hr�Ł��,�6�����gX��o�ukxL>򧎑���x���_F��>Ѻi�������GP>�#f����qL�����}���n��vweGt?:>�l�**�A�I���o?omS=�w;���U���w���k��8Mn38�fv�Bv�N��6�x��B�6x|�Ж�%q���u�U��˷���L��̿�ҏF�Gĭw�c��Ԭ���YN=d��7����=�����,N���n��;��+fE��x�Cvח%�\wO,_�^���U���.��G��*؞�>�	_�es%�8�~	������O�?�#��nd���/��#k�G3R,?���n�"�v>��H!�g���r޿���o��z�5�B?�m��c������t�W$�-�е�\�_߸S���+]ˎ�D�e_����ݸ�j%��lvn�P��7�m5c��Qk��'^�ٿ�����-��W��.�S�V���o~�W�9����3��;����m[�}	�C���OSF}��`�kqLV>�c%���s�?r����5~q����&8�!��Yu&��J"v�~��a��D���{��p���-��~�U7M�Ò�w�s4f�{�xu2hAQ7y9���,��?��kѸx��<�-}�{�-����I��W�k��6�tLYd�[�Y���Ry�,1(��fI�MV���9)>{Y�A�7�t���\��)��j�-�|r�N{�Q�'�Wr�=6;x��G���kB�'����/^*ރ��ڢ��95|宫[U��ʡ�{��l���z%C�6#�ލ�Vlحr��
�ܬZ��[z�;�{�J���7ք���J��7���f�#p#���6T�[&�1���#��l������*�۹�O�uk�ȃ.�{D�#���#�[�vJ�\��<��mP]Cxo�T�Αy�J����ɖ����̙m�t���HΆ�`�Wx��g�D�1<��&��H����_7nx��{���]Wm��� �耑lvu}����
��8���0�pa���[�<#��
#ľ�m���-.��<N�?w�ė���u��n'��	�yDl����m�s��F�e�]��Z�ޮ$��z7)d����!d{H��svlt2��Aׄx�ټ��mO��T�`����VH'ؠ�fmq����V���ݸ�-��mCػ\$^N���:B�t�V�]�#����z`����l؀����z#X������&�i�I��H���,�}��"W��`oG�>�f�&`��������m˗�р����+􀟍���u�^P����t�1�y��=�p���	��X�@�5S!�5 ���T��Pw�Ao��nМ�3�O�r 0�� ~� ��&�J����uh �D�#l{��ZK��#A�U��K��@��5 Ѓ���~n��d��!�y0���#ڸ��l��n���0��u�C��)4���y���;|Y� ^7h�Rv�A�}�`�k�wݰ;�9d��:���	%�`hK�9�0k�7x��6z��xy�����͓�&,ċ�)�p�׆p�f��m�wJ6"��7�BP�c�plvlqE��؅��(�c��-y�C� ��n�c+�����O[#Ä[��3��;b�F��`O(nr���'�{q�D�Aq�+y�p��!"�9�(o�l�J6�A�Y"��dr���z�k|#�vV�)����x^�K���o�n��0�������������붼��m���u,�S߼-0���v��M����v�����Buh��e��+��m�O�>�%-w�%�����_�k��� �֟s}��i�������Qh�=�-p�{W�����a��W��e@2�A2����E��嵺�v�����p���n��^�
׽���|���s2��B!,��B���M���aً���_0~�Wsw~\��h�o��������?s��w��_�M����d�>_��ʾW2��}������ug�B��cț�ޔ�������Y/b$���jm���/e�������޴�[pV}��x	�g`|� ����W�.m����k��2�:��4��+ rU�l)ޑjO�Y���%�膳�&�5�tb�@r�;�\�V�XXK�UK=��ܪ�/��j�q@�@6 忀k��X�� Z1�a�����iP;`:�4"�z,�]{4�1+[�������J�rw#cܹN���n<��Zo���;�fGw�����`mȦ����u���Xn�X�w�YN�.����G�=_�A��L�����9��n����+������/
Y,���c���#���0���ǳ/��6�����������n][&m��������ىᾎ�d��s_K������?��B{d��\1�5��o�rz	�e�[���*=#a�
2�p�hmd�n��+��`�@�Y�����o�����!:���h�������D�ÐI�1�ьH��[CD�q4'���	����9��`N$9�����&;���4s
͜���Ds<TomC3'�)�DH.ކ�&���L ^H6ݜH�7'Y;��ge���J	d{3���$�Ԛl�P���@t0��i(�#��&Zۛ�m`Y�^2��k�"CrH�������� ���4S2	�'���3%X�f���ꓙ�(E�v�@�;H��u�m�)����h�\_`{L�D�	ɚ�ZeCCA}7�x�ID(%�[ ��"���꯽,�i���8�)��4��aL"ь�p
��i��dH�GC�	�?(��a��Q�<���0'�9d�{��	,�w0^emkL�����L�z�a?[;�����X<a�*��Ȓ`o��� �'���T�y5a�j��ޚb���pd
�'+<�Μ�������'8`�1������Mvt��������l�x�#���	D{S��&�'��$X;`�D����Gt�@���4+k"�t4� >h�i�m�&���P��dG3h΢���֎t��ьL��5"��-47�&x���`����1�7��x�U����ڙ����P���!=x[$��h���hg��C2T��- �8h\�<�d?;X��1n�����ì"���}�`���L�tC�a�vt,�f�%أ��44w��4���ݜ@tĐV�1�3 �&���;X.�?�&�b����^�#�8�A6Z�IkHdk�*<T��U[�%�n��Ϡ�j��qT�ov����`?@�@���D�A�̘d��m���&$2��f�5<��!;�p�ܛ��?:���/$��5�^M3���<�Δ@��`;�D��2� �?�&h�\GC���I1�������-�^��6T3h�C���?f�ZZ�&��pj�ax~;��WCe$�5�44��MXM3�!�k�jN^�u��~�q	����B��ߋxcN��6V���w��23"�[vh(&�Be((�C�mmcgJ&���S�q�b*(º�e�/h��3_�vP���I��p����Y������Yد�y�����B��/�f�$�<��7�~0G�|�4[?{<��p����'��8~�.��'��؛ ���y�7�̛�0���M�w �,�?����[��[��[���o�/ ��/C���e�:l~���Ƌ]�_�۽X\�7;�����t��˰��������c؞�:g۽ʿ��j|U��b������+�9��pù����"���<^�5���\���Y��4��9�9�+�x�����^Ⅼ"�l�%ͷy����,�y��?o��[��[��[��� ���LTREE  ����������������/                             �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �I     S          +         �                   �-                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       
D	OCHK    ^�           +        _Netcdf4Dimid                Hr~ dimension                         �
            ��DOHDR 4                                                  u�     _          +         �                   	9                      ������������������������    "�     W           ��     R                       |,H�BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    2J     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       ���OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         3            �            "                        5F            E            �            ��OCHK    ��           +        _Netcdf4Dimid                �P�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d�	�U���w�H
�RJ��4I���L�H��!cR$�4H�4QH�B�$�h0��Q�"iF�^�?ߵ�9���>\w�w�s�^�Y�Z{�}�I!�y!���A�o�wFG�0;�+Cx7���P9�B(��Q�!�L�/⿃B�,��'>y0��C�uQ/B���oD�{w��(�ǆ�z��k�{B���!4���B�*�04�F��-aTQ���
�Vg��)�,�^5�[�K���G����>���!L@_�=���B�Ό�e!Ta��	aU�O��n��]��#B؅�l���/!B���ȇ�*G�� �C�-��s	��f���=0�WBx��<�m!T�2��OG�y5Cx��������o�n�z��8&�.!����Ɓ!4��⿧s��ߊ����PctS�U8��Eϭ�E�Oƾ�f�G1My>����h�h�*��!�B|:1��i���}(����x�N���F5 }�����!l"�����^��w�����:������NO��0������+�ߞQ�^���L�)�5�/ǅ�'z}�?,�|Ru���'�J��w�(	���8��߅�{��e�[�`�3�?�����o|
�����)Đ���a���e��g0Tп��oE`d��� !t&�������7t���w�D��	��'�;���!������h��v�����/z��
�C�5 �~L!X|��.A�i�_�Ex�ˬf�����.~"�[��	����#�^�F��('<W������y͘"��W�}俅��(t�>��}�@06��iR��~�"��!2���^�to�����P࿻w�?������E��ǴKl�"�&JK��t���B�E+����mh/<\����~��j,YE�0J�.�>p��_�fnY`*7��"������~�� �W��f��*���e���V+t��"q&�KeLj�f"�oz4Q��뿇���f�	$��Jh�v>>F��ѕ_�r�pN�-��?H>�	!���1C��|��S����@��]�>���)!�(���[G{]�A�`�@x�~�ޛ�4&��!T�׭�^��:&��������g��b�"�7�D+>l�&�>�;���!���[��o:�s���pi(�}��b2t3����5N����L�G�'�E7k����=u��I,@���E��Q	&{��W�9������B��]@V�+p�C�2�U34v{�.�@���FE��v��Q����.�$P��-rq�f^��k\=�je��+�Z���2�6�'������7��_�U?�,6�Ǵ���G����C���`�b�����C�\|{��;�����D��H���_�Au(v6�={�p��^O����oC�������j�ke�m��9ҝ��7@)�e}�ۂo�]�Q�(i�����(����zs	IY�#���s�:�I�S�M�x�`�bx_�,b�3��Z|.>{��Y�r"��!��r�mȅ5�_ib�6�W��dU|�k� >�ɇ�@��?1��s� $5�z�G��RBS�M���ޅ=o��m���+B�����o���,_L�w���0\G��BB�f����s�����M��KT��p�P�������8�2^z��e�eV��C�Υ}t�<�+�)X���7�j�	
�����򴏉M�g��f}����?7[J>�s���R$R����d�����jXQ�W�n�
����R�dY�"��.tݯ*&}�*GV�ğ.��B�l��Y�|��h[���.a�g��P3̲V	(��}�wK�r���ﳎ�sX�k���~��m���5ǂ���z��= ��S%\z:YT��ʢ�i���%�/u�g}��[����N�9t�Lo|-u����L;��ִz�B��Y�[��9�ɞ��%���W.�F�����X�^�����;�<]�x��Q4��-o��|����@U=t���{KB�W�?����Zc_G{�� `'�Y���5��]��4V���q@J������ǎ��˱��J�|���
�|��'V#)�|M�L��y�ꗏ�рK���^�r<d<]�`�k_Ø�ңD~�0�| �L�U��YVi���W!��(p��k�i���KT�+ѣ��o����gH�%��n���O�߳�7�[����`���a�8V�2��ښ4���x:	H�EQ��1���\���>�����,��@�|��-^~ÿ�I��`�g��\�z�o^�e��?d�@ٴ3%�w,id��le`x=�4�]��3��Kz%ߧ�w[-��|cQ��F������8󯭊�?�#D�Ͻ��*��͌W�l�r��U���n[��/l}���E{��T\P=F�rri�:��o�ފ�������m�z�\��'�4��΁5��~�b�^J���L�Č�d�*��!�x`���EY�}d�����`u��\������q�b���_Ē���;7r��F^��� �<����]�lC1�w`��m'²`;>��S���q�'l��A � !S�<=�V��{A���u���<�M������~�aLSL�(�zz�rw ��Y8��6F����X���)?S������{:�G|��f�49{�U��`$��}l��b�_��s����\H�w#��F�1S��],$�D����W��?�M���K��ao���W4�ȶ>�O���1*L��c�|f�/Qd[0�����b��<�CH|���ofg���?���������o`��H�S�{�������p��ˢ".��Պ���5�0���o໡�$ƿs�D}����D��*5�= ����)R������l?��B�6Wv�	����R��U�ά=��>ܿ���!rY�D1'�?S}�q�����b!�����5���?˩�/�q�1����pzL��<����đ�	�PFC�3��G�֡�1�T��UN����֐4�^��yJ�Hq��TC�QV3�ڕN�����=+��-��������q�}�5 ��>��Cd�]�C��� ���Fe���5&f!�+�筞�	^6C�B�l	���ޝ�x�����G _�F~�I#$�=�^�*D2�W��J,)�8%������|̿��������'�_����8Q5;����ڸ�
m�oLZ��/ �Ⱥ��u�࿻1� f\U7Uq��� 82e�t�,���sIJ<�g�$��YF0��H�ƪ�q��1��?�2�������_��.�÷ؓ�),I���~��L�fﮒ��4ge2�X�q~*����]?���iS�� ^4~3���kH,�$���O�))��?�8��&����̝���${*Ӗo��%��ē/�Ųg;h�\(P�b �!�-�e����$��m�I�h�o�"߂2�OV�b�Y��G���k�p���o mO�5��m�ī�<��e�o�5��7By�(�*(�y��T��'�Z$F��'�Q,�F[�^I�����T�o�H]ɞ?}9�*G�|�%U]�(r����\��U1uIQ��l`r���[<t�e������u���P����*�H����#d���4\�����*1��~��_��z�w5)^U�n�D�d}�|dҋWAv7���ReɾP�
;�&��Axm��&�1K)>�c|F�I���J�~�ħ&}�wM����S�DL2��d@Q���l,�}�*�n�[<E'� �ǉi�Db����Od�hp�]珴�<DʉV�?;���R�v�c�Kr����N�9��{��|6�C��mT��b��ɚ(�}��w��,�9_Drk����?�ޙ<d�K��'�����;k$֗��ޙt��O��ϢD?�F��%[�w�ۇ[r�d��$�#�o(�V񒃳w��:D��[�^G"U~-G�?�U�򡉘��E4��P����k��h���J�o�y>�M�dx�쌿���_c�S"K���dÎ�_;La�WMf}��q�����&�j$�dO:��$%�h����i���5�MIA������ˮ�nq(;1�&��8N򆶨��!�P,v�'��|�mUR��Q�K�$�!֢�ݦ�s���ox�$Fỷ襡�s�vk���I��d�B�U������1��W�3�~D.�B�L���U�0�q�M�F�Sx��%(I�g��,�.���@H�Τ7�<׿.l��Y�e��7��2�h��$s���s�H�֟���w��p���T�K�Ǭ������w��%���c�s%���$%(g�;�|oƊ�;�,7.Y^�IRI���=/�SϜ���2�����ҬI5U5K��p�ۏ8$y�����?���vm$�ُ-�:�zK��f�v���+��#م̝�`���2렚���(e,���[��j��-^�tׇ=l?E�H�Юy=�wJv]��\���/8B����:i�;=�|��^�����I�&�%V���{�d�<��Hpc ���E�X5P/�#"ah�ETP5c��A�K��on�]�I|t��t�K�L��Fן�C�������^W��ZV�ߕ�cO]4�T�a�\�|�����5|�J�J��aOU������$u�)"rzZ�<��]w�A����뗗}o>�����V�r���� o�5��|"uF˵h���������Z��-�WE���~��s��r�.�׫]CU��΍�l�-�$�Q����?MjԟW��c
�$�JtQa�x��k���R��\J2Z`��=��߷�^�^����~��,rL���[����媤5Q1z�Z�9Kxpr@n*�~V���*�cq��]v���7&yӷ�|N����wCk��%�C�Y��*���d:%ʞ������P�{=�� 髄��I	��Xu�U9�c���K&iI��[Kj�ÝLf�+�H�ݻ�S:���&��U`���lIX�.�9��t�e��#�\P��g�#�?g$�cUe�g�R��b|����.�Ex�Q��t�>�<����	_;��T����|�D��'�?�ZH*�_]-���Z����s4�7jd�?[�q�AFR������L��ԲY���si�a�NK_�%i��K���&����sZ,��{TO�HJP�� �gˤ��]��e�Ӵ�,��]Z����b���{_)<P#�G�����]��;䍑
�x^�tYv����y�eI�AdS������[�K6kW�߈�\��x��\["K�隆t�X�Lz��SI�te���J�%��i_{"Y�x�.�5�#����y��/���F�j��$�'g%g���z�"{>'y^�����$��a��y�vK����{���||K/��tm%�9E�qj��>[��C9�*�_���=�<UB5s>~[+�����G�+q��d�ۙI�A����%�@�{ZJz(J������ٖ|���o���+�:c�-�PU�F�^������~�Pu�U��~�ַ���R���XFB�I�O�&%z�X,{
]���}�G�[%���/O���td�eE�����=��灹�d31��h���W]�Y�����I��~-I���y�W�Wr�$L��y���_.���$e�AW�h���|��}�	�X�Hn�
�o�Cjd����'�w�9���b
��N�H��A;�OR�;~�$j���n�?����L�� ���S���X��z(:�m�Ѽ�=��V�����Oj��Fv��~��3T�擋���l���������������K�3�_����v�l?c`�ͦh���b�����%�?��NA���32�X�s����L�.���bK/��'���:\��+��3-i;g�\v١:�]�#2=Z�������4O��v�������Y����G�~�I-'&%�n��w�����c}��+�����O���ZLt��������Ԡ���B�L+6�������d{�os�Z<X"�6���<J�~����-��W8XdY^�!u٬�|F�������@�b|�9�o�2=���5
���6��Sd�
�{�7B�}h�Ģ��̒^�7�#��x]�dV�O��5��%�t2�I���:߂�I��.y�zN�`$��>>�Gͥ�iI����駅pl�������b뙟Y�同�i2.�ӳ)Ӽ����|rA����79�M�g�fG��
��/O��.g�2}>���+d��	�������[[#ۿi��ӻܫ�pr
�T;�s;$}��x��K��p}�?�#�[s�U|�/qʧ�z���'a�\.&x��/��
��5�^�e�ު+�=�d2�!�?�k��ؿ���V�>ܟ��E���y��;������ᣜ���M�_)Yx��N�J
��wJ��ͷZd���;����L��C3=w}kd��)������c�Iv�E���ZP 1�L�(җ�&��H�$�Cm�ӡy>+)>)&�d�W$')޻ߙ�ה�S����L��O`g�f��+Gl:gz���Z�Ԡ��7e���U�H&F�0��(���D�-��I�p]o�|�\E���|}�F:����K��GI#$���T�g��R�����G�I�I�/i|�7P~��4�c���Q���e�~�2]�<ޏR>���%rs��Iϓܾ�^}!�[�ssO�$��j�����Y3]�����dG��z�V���g����֯#����]���;U�o�Y��>,&���}��L;���)����s�a@�O'��U���J�3� w�!�|�O2ܾ��OV�k�]���7���|?qz�˥IA��5��du|���T��+$����Ϗ�xnN��ڬ*�zh��YN�G�zŢF��g�O�_�b5�G����^MW�8�e�f��W�%����P��i^?���^������"��NO
����MzŴ^ٞ��)��I���Iy�L���<����V�����{�ʱ9�]*���<;R�(��'�������T��M:?�O���RK�e����۔��'%(^�a���=:�;vW=5�^�����_�����?43O)=�Ι�h�L/y'�~?(��yE�t^%���ד3�fW�gkq�A^��%0ސ�dW&���i�zM�o����@Ų&~��?m�q��YpM��c|�w��V�Z�J:�x=�ͳ�[^�U����L7��.���d������<��䧞s�*{g㙛�wȟ�[�I������:E�)<鋟4x'�2=����/�߶~���R���^^�����G29�WǇ�R>i���f�O`�.~�Ub�������t��걼��g�[���鶲P}}&�/:_�S����)��F.O^lh~	�"���}i�< (��
m[���Z[.��):��L��l���x��ն�Ϟy�~���^����ķ��h|���nȯx�v�[F^���V�iN��J�Ũ����d�u>p{jp-��a'��$��.�Ӭc��W>���ɠ�������W�~���q��D+�6��c���7�����?ſ�}���<|n@{��J�a���\�`�����!�(i�3�s���W�ۙJ�"K�?��:!�<��$��Ye�$�V��c�hk�O�}={^^���}
���ᖽJ���C�W��S�ʶ:��<�~��dB����{Z��������F��c[B's=�+�?�%��s�b�y�<�P2�Że�Y���e3�: �_c��J�cךq���oaH��Kb��d���%� ߬,�x��Eb�+�0�aKA�aR���%b��-�Wy���e��k֯�������Z^�e�U�bsȴ��w��:;%G�y�����M�g��^[a)�+���eʉ�|����neg�[�Z�Le����*���Z果�oʫ��/��7�!��>���ì����޾��� ��f�{!CV�6 �O���af�笿ff�xil�Ǆ�_�����|;Mn���c��?tE��<9��	��x�p".T�W���oe��Bt���g�,�[��=xkf�p�w��^��	>�͒N����.5>�	X��b��^�З'
��9�[��3ޫ���a�`d��S��D�)S��f$/�*</��wCA1�y�}������*�&YE��o� c� ���w�Ț����_���^���=R�ʨ*���Ey�,f-����O���=��i��,w?&��D��=ŜƯ����$��%����y����q�� ڟ��=����jh�F���@>��ɳ�o-����?L�?��v��5�QW��r��Haf�#p �?��6î�a\���x>pk����*M{��ü~n������{�ޫ��s.�����4��2�>��t�󊤑�a4퉜�+Ň�]頀�y~�H#����,S�LИ�'�*�ū��Y����,#?آn(f��,mU����t��>��X����LR�=���G�6ó��W �C�ܩm�;�Z�2�M`�B���X �;٩��H�{ ��]���XQ�ш�<G����'ыnZ�%�zoC���[����BA����C|����z��뗸M%XmP�o��dZ�%}��?�����F��_�ݶ0��u���YN1���D�j?�9��M����.2�;��1��$�>m�=�ćDBI�2�� \�z�|>W$��N��42���NO���V`ْ�+<-&-^�@u��Dq���B�Y@9�p�۝�_�g��L�1��+C�R)})g�|3l<�SO]J{��M���X�`�N��B���*���"���z\b|�9��c�h�ٍ1�B(+b<�Wx��,�/��T��k&C=���P�ߴ�|~�nG����4	�������$�t[ǟķ1e�/�;��{����\/�B��Ŕ���%��&/�D��Wd-�����Om}5��Z���^#�Oі��@?d^z��o@q��l.!$Y�p!�Z�m�I	���/%p��q����[�$=bY�}�����i<,��o�4&��Cw^��_(����t�0��} �)O&ͿBU���\��>�L�<��Ax���O^��y0
��1[#��������s���y�T>:0�gƫ�_��N�869�W_I(����b��L(m9��a;f�=rC�J��bI����bT���I)�zF �o�ʻ| �W��1J��mvC���+�z3������Q��3k�G���{����ZBV�|��.���c��Xȫ��I������o���5���.��,V����?����S�8�ʯ�mi�Ϣ��`'Ƨ������)+g�LY�,"��5��k>��@���0���L�8�iֵ(�Z�^��/�n��п���ʟ5��0���،����]��|��/S
�G��2x)Y�.���\B���~�K�FWTӿ�_�z�!�;J���2��t��_g�+_����4������ ��V
4��*mYƿp#�(�n�x�d�����>ș��J^�y���!���Bj�Uᑶ�ZhE{��L2�m����gy�]�ɀK����l�2CPf�|ڈL+&1>� ��K�	����K�`q�׿b���,c��H��K�
�a��W_�Ub�Cx�K=��P���]���iW��69�w�*-�gMR���/��^5�����&����)Ӛ�	M�!$U���(�0!�ȿ��2�?]�^-p�+��26�1��#F�^�u�܊�g`%�
���x�Ͽ���ͲfE������`�]�{�~(SJ0�H���z�o[���x�(����)W����O����7�'��g��a���[�ʗ?��x6Q�?�|�w.��ҏ%=�.���X�j �Ĥ��8�bǇXp
;E��述�\ ���>���X�5)��4R[O������mg����|�Fn��"��]Y���^b���������o���/�*�YB��A�cW�_�Q~k��~�T���>8�������n�؇a�E�_{c�1|62��F����܍�K���@I�38��H.!�?�@7ͤ���*W������C`�5���ihM*����A����{�
\=X�k���<^#+�M����9�'r�8x&�i���6��������W�Ï1�yKLܪ��Nl�=�'1����ī�azu��,�1����a�C�ʫ�?�i�*p+���l��y����>�d��f��^,;�)<�o��B��ʓ]��߭j�[����*ܤH7V� ��U�`��x��]�<��Gi��I�pU��]n�+(_�"��^|��))SޞO+	)]u�4����@�=�C�T�f���l)�U��i_⵩գ��:|�K`�g��u)�qI2�]�,{��̓��B�H�_��ˎC����j.&�n͟v%���Sv)2�����,t�����o�K���&#�T�LÌB��ye������.�W�W�����Q���a4�)N��OZ���7~E���e续��K(�7v
쩯�篇z�g���²�%��^��K�,��k�$2+��w!+��u��6^��~hIÝ9�?�a���'~ʛ87���b��7�C^bZc�ޤH��bb�'��F�O�ӈ?��^�0�ױ��t��ؿ꽠X��4L�!��YA�m~�I���������?��D��!���^?|�]�j��O:/˟#��)vć�b?�����-製�H1��ǅ�{�<�_O#��G����'y��Reb�2���)�.���,��g��o���k��٪n=)��bm��Q��׬w��2>��u��@*�^yvo�T��}f�LCٻ�+���_�"�U���0d�0{�����o3��赽���;�F������K�J0V��&@{����?����Lk6]62�{~rF�j�Q0�=��#��3���0:ܟ�Ĕ,�������	�3���F2f%_�g �G�#d�=ABU�%x�%���/&}��G�9��Z�!���!���x��]�ƐJ+gE���e�6�r�F�-��4�Y�#�/�Ӂ�[х���P����5���q����\l{�QOZ�+�W f�Rv>k\�<�(k�Q-f=�Fy�x7�gB)7�������WA�r��dJ�
4� sI�ώ��k��87!��?ɲ�Q��~|��])���η�m>������T\�!��u� ������;o��wS�H4��n/�XC*�r���_���c�B���Y�%�)JF6��Y5�o�$#�T| 9?���J��?Ѥ�rO��F����=�|ش!���� ?9��/GZ5�YN�]���ZV���4�1��ɢ�^`��R^��?܍�m Ǐg����{/ `L��k�IJd9E�$"�|��gQ�*��P�(����6���ɞ�p�?��	��
���?�ϯ��5�����k
)�7��{��f���2�Yn��xE�M���!�)Y6Z�]�4�,�-�H�v
�7)�t��m\�<���^�ޏ����{�&W��PK�/l��A���~L��G"�`��7������|R����`f2ǞZV�#�\�y��i��C}�í�����V^�V�>�9��3����'W�d�?G�6�/��0�^W��,q4� `�[(���|�����ۜy"7���R_���+��@�yE�T�Uȴza
�e����8�����[��rj�SVգaĺ0z��$W�E���|�@��r�1�N-tY�?՛�2%e
�"���Y���7=I��x�'���D/;�y��OC.Ui�,�����yP�2��O��O�F7V�����@Ŋ�!�ͼ�^��+�l~�a���b��6��{pR����ʹ�����v8��]�I�1�4��=C|��:^���)�a��zy9��I�PQ:��(�%P�_��ϢI5��,�c+qlU����@[�w �6����&_�h�?`��}�T���L�c	�i��z9��<��ڼ*؟#Е�nf0ox��t�}�6�>���?T�^�_�g��&[��7���F��?^�X�b�>��a��bA���`��S�|���X��x��?�/��&�l��W���<�ILjQӇHi�^���6������r���~�R��P���R��_�^��\�Z^bV��m�������Ï�5�۫�����xov����J�}�4�z��!�����d�ˀhd��G_i�BT�h���b����i��0�7Q#|L&��?i>��I9�X(mI��nUAK�2�Vdy���F/ˬ�xe��xn0x���p=��&�2��j�����?�k���S�H�J��_[�zC�ݛ�_�Z�Fn|��хŖ&>���K�/�-Kn����4a:]�ل�)b������f��A\OY���Dd�=�y��*�?�E��[Mꕯa�������I̵�<���_�*�(�����L8�wQ�v��)�)�~f?�)t�w.d_��+��$�/������n���۠9�_?_�'?��ձ߃$�8p5���ۢ�ſ�|��Y�T��?m믟�Y��G9��JQ��,)��K|:�d0��S�ۛx[B�
��t�weyut��c��^?���`҈��Q�)?գ~�.�~�HϤ^��%rN՚u�����Ǯ�������>$]iHh5r��-L�������\v��ט�>%D������F㏘�TCV1&����ۘ}��P���WB�1�e�����'yڞ�.�CLc�2���u��>�����2���J�Y��*�¸^~μ��g��<h>�%������CP�����r�R�K���S�Ѥ�eT�1�d�3 �[l��r1E��磈���e5&>я8)s6m�s��[��/^?j�g�~q���%9U�/~��$~��e����N����Q�� w#����֏i,�u�x�>D?ڟ����r�3|�D#;)=H	"�,�M�i��1ɠz�R��r<E1J_�
�L$Xb�fi	�^1��+�P4	3�}���S�n83��0V��ee������,>��%���sI�10��|���6Y�k4�F6�L����4����~�ݞ��x��L����q5䗹��+���8տ/����|�K��6���EJ�^y�Ɗ~E�����BN���S����m�����7��P$���[7��>�A8�@P��3�k�������7���䓎 C7s�v3��&c����/d�C�SĻ�X�Ʉ��Ņ�d��;_��a��ǳ��Z�m��̇�����+�>�1ٻ5̎���8<����(1FB�)����޽�ɜRTX���ߵ�a~U3]�19P�!�ܔ��AEm��g	��͘L�t�?Υy�]ݏ�(��
G��(�w��-����"��g��E�l��~$Q-[���%��G�����ʯ�!�?����,x����K��ڳ����[���'lo�mĪ�/`���[ZL�9��ܡ���,X�X�+�`��E��7�j��J����b,���?_Z�ϒ��Q�H7<�@>�Z���AP��U}�31�A�&�ǃ�ځi���	D���z)�]��п� >���N9��>��$Z������^E�������/�Ux���j�[D�x��9���Ϡ�=A����;�P�iE%;(�M����@�&`��}`�2�
~H-�H�br��~����4�!$Ҝ�b�i�C��?���3����>8����ԇĘ@������/�f�{
���⥶����g��z #�dO��n��H���8\�0�K4��b!<�w�%��w��<�-*<���u�?)Y��x^|�4�}K$�l���<!\T�	Ge�L�a�-}(I��#E���p�XN���o��'����}_��&�g�wv����_���h�&u��t�������1s�����R	pqv�"q�sK�d�:'{�B�Z~E�0�w;Q�D�[��߫@����\��V��W�_��V��L0[rp�ݞ��\Ε��)��?'�j�vU���'�W��$���shR�s0L��"�>>��F�X����L���R�n�R�Iz��4��,�oR��9)AP?2��Xd|���/��Ͳ����~�)V���ْ�>>��Z�T�)�In��������<�#�6TO�&$�l���&��)eB��)ۦ��|��l�S��� 1��v����E��3����$� �#3=���7�~m`���L���n�%��h�J���+0����4e�6�VЍȺ}dV��?����LZ'}�R�:��%Kŧ[��o������$T�{�6A�m��u%���%�#��-������*F�y����!��9�NU������������b�#3�W�?Nʲ,/*�T�+�%�����Dr����jT:ƛ?� �2+�`#ª^ٵG1��Us�?6��z6���}�|�W�}��NL�k����%㵞i�������5���K������<��S>��=/��>�A�K��S�_Mb�=x[�zDMB��ٔ��fNfA��@���p���_�+�G��>>���~YA�L���¿ X}�m��?4Ͽ���[��������*�����7=M�+m���OBv����H��C�6�k��"Ǥ�;_b}[P�K֩J\��� %��6g��E�����nU��9��\�Ud��C��*u����/�V���������O=Ξ�GhG<�[���=²~�+I?"������΢��O~�mޛ\���'2��=*�#Y�/� w��Q� �_[����~�K�z}��߮(��~?�@:j~[��8Ʒ4i�+3L���a����8��^*�w�8(iq�����(���`��(�?]���2=.��.ʦ������7+���~���,����M�y����V�b��c�:����ߗy��G��`A�ڡ~��b"�H�y����	�S�U?��c���6�h�_zf|�Q)&�(��tL���5�43}#�C>�.����įN�ȡ��N)'�e�7%R=77鿪�.�z�rY��{o�¿�S܊�[���1��޹�oϿo}����"�"�u�^�G��ȓ[`�;�3�&��k�R����ݚ�W�&�Y��4�_E�:�������|���O��������i���vq�pF�9D��GIv#����xcQ�~�,�A��u�x<�U���j���ȷ�b�ed��y�ƛw��K�'�$�aE��YY��.c������2F�Z֯$�N処��oQi��f��?UZZ�$�[K�?r�.�>Ͷ�x�z�$����"��5���}�ŷ�7$��Z`��bjvҿT��/����ʏ{�%�)y�M�o�Ǉ�뫒b���O2v�s��?&$���'~_u��ϒ��b❜����O������⧃��� F�b�{Gi	�:�0�P�<>�2���I���z�N�����lן%>�c�T?D�wh�VU*�ac���T�i��6i��%�
m>U��x����kA[C��]=�˓C�Js6z*&�j��ݜ�OO�����S%���yJ&��`�2�鍲*e���j~�J�K��Τ����K������x}*Uv>��Z��J
�(��� \�'ٜ��Õ�O-*�5���%;��CN�V*��|�h�[��7y���c
oq<�7�)�����́����H&�����+G�������f���b�nS����Y�$����yR�f������������<ߥ��ؒ���^Rl�'���Ѥ�L�D�Vҧ�^��M��}E?O;�W�~����?�U��C���VV���'��ة��%['[�<|�-�#����ӡ�7���W ����QK�Ժ(���ӳ��ˠ�΁��y�G~SQF�W&?���&������
J�ײw&�wX��.�g�3�ɷgw���S<�Ɗ?�8����΃�2H�'2�,��+$Ӡ[�V�'��Q�x"����/,73[��U29��)d���u�9��Md�|٦x����k;�IG��יG������_�3��C�1���a���8�(�W;���_�P��]�ƙ#wXQ�~[�3eҿ��0��|�n�fr�1~�.�ݘ���e�Wz�?���z��{+))�F�%�q*���Sق�>l����7S�{���2�K)?ґ�=�$�c�
��0{g�fv���	�?%ӯ��K�;H�O��GAC�<�y3�묅�����^�<�ܜ]ɥ��/�"�唲;�;!�w����%�<�(\Ov�N)�q<���R��)׿P�-˗�e9�e&~!}��w��Ks
�^�1�O)(Φ��3�~~A�$�Sd۱�/�y��,Y$&��({DZ%��W���^l#KX��HZUB'ߟջ_�?��-4V��lW��6V~��Y����ޙ<����I�>��e�ْv�<�5V~m��!��RW�9��*xj�g����|�����'�7�dT��o]<YN�h�,I-�ܗ�c��>{�s�>��b1z�-��I�9�d���T�#����W
~I�d�fI�V'����ު_^)|j���i;|�I�?��س�+i�QOO�m����]P�܁|�=�h�s{�IL�\�������o�]��_����z�L�|��i��,;����Ii��^һ�Hl����C����#�����x$��s��G�H�S�|?w��������I�:m�x>ݮ�iK^ż�ɿ��{{Z��I�=���'}�2o�|�r�M�����7^?�ݡ�*%��G�.*���SzU������l��/gk�����Z\��׻uR���u�b7�S�-�7�_W.���y�wQ���u?"��S�����)��/Y�g�)p�*��9%���w[��zy��]����L_�d����K�r�Ϥ��_�w忂���2�{9%]��+�Mz�T�yl���'U�z�B�{�ߦŕg��ҕ����y��iܮ�7���aZy�=#�?��7CW�2)A���JX�����ML�xm���jUI���/��x>�"u��>O��v���s]�֋�Uw'�(����4yr��s������?�L�9)�'}��9$)A�����y"W�w6�'{Ւ����u�B'	�oe���1��[ܛ�WNzIﺜ�y�M�+q*���_�S�=�^K�q����G���y�����z�7�w�����L�O��Y����௒�ᏼ���#i����}Z��W��R���O��^"���t��˟����JV�c��',�,�t���\U��of�����UO^��A,��J�G�d������}�EU�lC��=��hR���Y��;9c�xb�$��e�q|��3ϡ���JbX��j�q �1��Oϯ,��+\�Yf����W7[�1��B��֋��Y�_��>ߙW�c��3�k1����=�1~��?����C^)�߶�t�������y����x�)��SҝW��9������X��%�xr�g�m����T�I����]�si�G��~^��j(��g�W��!#��3U��������2��jl��E?��4�2PY����b��@֐�
�zUg�k�����;�+l�I�Q��_�og~f�mO"͐t} &�`���<�|��[Q�,���Wk�4Y>�.�`O��p��l��cd�6
{5�I��,J�����e�]3p���y{��=	&y�O�K,�����f����AҾ@X|r8εx�xM�ҏQ/K}|h��3S��)�-@RW�����IL�Z��������.,~4�/�����,.9��3�����ј�T%i��8�h�B�*��Y܉���8�j$Kx�����KY�=
e���ch�&��<�Y��{�a��k����YO?���3�o#���/k����5ũ�C,yӗg,��,$���'���Ex:��A�CR�p��尬�e�[���.�[=��(�R4��ē�_�����1Xj�/>� �EH��~\J�w��O�)[19��٩��᯻��F]�2��L�}��b`p'�Y������a�a�J����P����B�~���ɏ5���s�d��x���J�i���g�h���d�������Űh� ����UE���B��"���ߟM�^�c���`�$���WQ��#Ѳ��+�R7c�iU��q^������D2���	�?���N��1Y�}x~�$V'ʫ�ln!>��!֥�oY�n�ƪI+�e��@���dŇfY���b��x���3���Z,q�~+�&|��|��b��p�S�ʷ�(C�`������4~y��O��/=�~��"=�]Z�4r9�j����Si���~x@|�;Mnf�G	*�J���@��+�N��yt �ӃF�EG��m��R;`Z��y��Ϋ�]�9�����z3��Z�D��Y��*?գR���W��"�[20�F7���um�ߐ(���d�T�j_�����Af�{X��+�9�N&��`�hjF��[ݿ��|u?�sx�����J����	��6P�XxW�/f4���M�У��C�t��7�����e��|텗��������A�|��q��dPtc�坹sI3�\V��B��/NY��-L�D��7���e^�Yb��l����������u�H���x����������3����&��B�����f�� ��_� ���z?�.�]1a,a�!��n�z�)3G�G/�8��/��ۗ��&���D>7{��� ���Ƃ����@"NL�(�g�*g24ۏ�����?���:p���}hYy&�k�]�ƾՓW� ^�ܴ�M�����$(.^Kx\���� �ӟ�˾�0�l9��o�fv�����~���W�%x��=+�>�G�W[}���$����>]�=��\��w͡�� �x�_������/�Ud~�l}�+i�C��.���;Yʂ?���G�P$��%/�*��M �ܤʮ���cJN?k�Y[=�ѥ���?�J\��l�ྡྷ}l+���+i�}!��lt��p���X�9<�����p��7���"���r���A��Ot�j���yb"���(g�u�y0[s�V�z�;$���\LLfY�&2�Q�Cx���|&�m+r�<?i������Ә!]�.�����,i���v,�Z�Pw:�C�X��������y�s#��/�լ� �B�����ݲ@쿻Ň컑�)��:�Z�{8x=�������X~����(c,(��w{)�&��	�ϊX6hfvޫ�($Z�q0��s��<��[x��>���'�¼���=d�FC���Hv�����R�7���Qj�Ο��#x�	]��&P�e�ǅ��oLY��6P���|�7��)�h,ˢO��kw"�F�k���ۖ�!Tf����g��V��y�7j2�Y�ہT;Y=�!�l��[k���N���,cU�=��QxL�g}���9��'�����-�<4@F/CE���B����!�3����G�f�b���PE�W��̅,{~���=��j������Z�?!#T}�Y��P�����į7`�Jkd1�|9�^l��#41�����B�(J��Wy��**�������_m�ʷmq�m��"}*�{ܞw��j ��Z,!d�*��� �����T���� �80~��ۈ}qfk�%~k�|��7�c��pq�(~>ǿ�-�7�x��Օ�'��6LNH����0����`ܬ�X}�#�p��ޔ���HV����kE�b��w`_��f�bC��/���~��;��17�������-v[>��f=7���dd[h/��?��AQ�2�9���g$���E���?Y��,���?��ػ��#g��D��'����4����������7n#_(KG�����!g|S��;1r�﷍�0|�VUg � z��`��wN"	ӣ|'L��#q��i,/K�8*]z��ue���ɧ�C�r]�仁��@������JC��9�ax�}���9\R�����@�����2^9*���S��{�ﯥ����xL�����EC��9.�����d| ~؍�k����0�ş��-��mt��8�y핯'�?'���B���?5�,g�7u�����5cW6~��z�����DH�]�{����⧠!�<�BV�ߊ�0�~�?��'���u��y���?�]BP,�O.����=~15��T�b�l==.\�����ʥ.�}ӲJ�h��$�/f������j��%������h�l7�7-�
�?!�PԔ�rU~d����r����!Yt���L��+}>��	�	�%Ry!���Y�E`�y>�zX�݂��졫���r����$X�{!i�,ty�3�: U��Ϫ�Xn5���;(ی�4��@�A���m;��N;o8�=A{�;/�f�i����>aT1�(�fq��Vo|Ĵ��>]���#O�|b��/�m��G�@&�u�	�{�M�GZ�i��3�s`�V���,�-þki���4���>����H������?�;i�L5��?^����a"��}=�c`
I�|�s�ލ�ʵ���^��$�nK�� M|��yc*��jhl?�w�����?r���<(y�굶ܿ#�+�^��o��Pt���׃��i^j��,Sl��/~�n��?pof���p�?�,p��'͊�e@�F�!����x#<T�����x4���_+�����^��wr�+���Q$�8w��F?Y����cw��� x����y0K�R�����w+�%�fG~����!��\��"����b�(������y�#�tۏ ^g�*�T1s�ۻF��?����Z���"�V��2�+_-�f�{
��t@7/���c�(�_q{Eb�N��/ٯ+�O��T^c���S����|��G�)<�eoB�?�/:8�5Hhn��E%z!��^����]޿LwR��� >���S�1��nH��]��d���:eN�R}�Ⱥ��P_�����Jtٓ��_�[(���8$1����?$L���>�U���z��F���WQnaYb�0�����D_+b��l�XB��:������~B�z�o8���f9�|�r��+�/����B�3Q��oe�L}�h(Z|�3�1��h��q�_���7f0S�>L�ah�}*��MØ˅�F���C���(��s1�v�Q��%��kY�m�O�Ã��ib��+���?#0��(E�`�[������*z�Fo��V97 f���#)�x�����9�7���@�&;����l�e����&�>�|���˰ߋ��WI��2�R��ȿ?���W��o�ry������c�Կ�O�4O$�soG����w��/>y{܏>κM�K`hY�}"�}.!��1�^?hq������@�
W���ߤr}��f#�x텟7��Fb���v���cWJ�O���k9�%OM����{�����$��Q�7 $|�#u�%~������� �v�����ߦݟ���X����v�T�����&jg��X�qv�]9{?_o�������v����<X,Ӏ!�"��/_���|�*�̪+�.���L��Pt?�i��ʘ��TY�s����P�*t�<S�H凓(��s��8�2]Wy����XM,w*��#d���#��'�ř��ŷ{BiƏ�V"�Q0�Oe0�e�j-����|v�����=���J��T}{���]���y��7 �|Y��R�oY?�N`p��^�	c��������S����~�1�k3�U|��FW~�����I��t��P�o:�4��Y}~7�)�y��ߵ"��P��T��':��4R����,eV	S�K�DÊ�����~��eK���a�k!��b����_�o��fųX�xJ��h�񕁒��w���d�����f��
��.��~óEM�_�<�G��z��b�J{����d*�N��U��~�d��U������S��3��?c|<���D�R[�E$\���R�c\���YL~$�#z��/ï�*�L<犥:cL]��:Z==b[Ls���E�&��:7���?��/30�5��7�~b�h���7��w����	ܮ���(�t����7_�}zX=z(x��~ù��S��;c�O�Uf`��0nL���3��b`h�C|�o`=�w���z6�:�&�� �K�ǉ)9��x��k����S2k(����~�Z����������mn�(`��0�6;O՗Ȑ��{1�	�ʇ�p�����.T)k-u�XK��վх�x����Lݱ�e��1U"v��U �+���(� ��m`M�.�x�V݇R_V����5C���(\��a�C|�<�cuρ^�Dn����祖�p�YD����������}dE�c�?���r�0�+�os�� �O-�e4�5�yxj�@^��8V�^�%�1�gm�s+ˊI4�Đȳ'z�����=��q�l2o�ծ#�N���W��V�����w��V�t��qr�M����{�-�����Tͪ�JS�KJ����{����������H���l1��B���ǉ��&E����Veb��#%ǿP����o��,ݖ�V����Fg�FÓ����*����\��X>��M����t��	tYea�/�^��}g*^z�/���~����\(������7��a+�z�a`�7�#J����J��`�ކʆ��1���#���D���a����h��33���ߎ|�+�zU1�1m�M�~߹��M����n��2$o����~�Źi�>�׏b�cXB6!Ģ#4ӷ0�[���2���W�H���XP�7�X��0�7?1$���=�,�%b[�V�l]�rn�(��Е��zG�f"��ݏ�;bo���_��W���׹'��yR�L��HiUm?�O��J�z����10Uo���Q��o�{����L��
�7�w�^|�|!���oA��R�7�R�)��N[��F�:p�'�/c��vC�QY�5\"OX~[ �+2m=[�t�0:+_ǃ�;l�m=���h�t��<z���ОQ�d�N���x(3r��q����.V=���O�糐�6�?E�owF�2��e(|��M�X��A����Z���b�@>����"���^��odZ�g��$M��� K��=�ϚX��'�?Ρ�~��\�$/|$���OY�h�vx���%��/U�2j[�_ob����2��ð�5��v�8e��O��˿_����6dYu�9��7�y��C���
/31Y��Ի,��G���ѻ|���1�}(A�&kfB����#�Fc�_;��H�T��� �RLI8��媲�>��ݴ��!9�ט؅ג��������]��7a�Q��yq��]�hEN���x����x�3Bn�������C�J)溃����y���:��XJN��5�7�=̽R�ހ.��'�_s��?�J�6d�Y�2�O��T5��G���s9!���&���+3cݮ�=��j~ D��K����|���tYֿ�*�15����s����t�x�<@Ss�� ������Zf)~��� k��d��i�x�D>��6�v����d��x��`��ǎ��M��,p<ɹ#��������Z�F��?^[�|�󹮿;��]h�˒"����T�*{��9%^KtQn��]�'��t$����g�%VƨQ>������J��54����k1V"�x��^$�Υ�*�q�$��8�C��.������U�}@�����>�5�z��4���ٻ��N��?f��%�&����.�>̷��،�������E|���%M�|�G]~���߽?�!�*�^-pc$��8�4�H�2�_'�!���N�^p�Jx����d��z���m��ʮ�Ù4�D�gz�������1�;��v��������ɕ
��������tg�%�r�Vʾo]x��5=[̘�����1s�v��w	�7q�<�ُ�	���Gڪ�5�E�A�er0�1˪��KU��r��V��!��Ge���+�Ŭ�E1��+E- kU����[�>{�/ӌ�y��b/��)B��cq�3mW�>m
vr%���
�R�7��K���D�@zwH�k)�N
2�x]���V�~/�k�ߔ2�]wfJ8N�qh��JGh
����Lyr��VM�j�0�d��c�:�
m��]�{x�$cc�o1jR<���i�V5��ņ$f������ߥ�^5�����R%Y(�)�'e���ӥ3]�~Ub�x^s�Owd�<��q�ނ,���b���L���ٕ�*��8���
�_%��%/)E���ǥ�/%_�Yo��Z��m�Ή��xq:e�j{#����9����+�7e��"��dw��"ȷ�������{��h�������m?ٟ��U���-�W@}�@�3�*3y��{U��,�W%?�eR`?��l��#��ݒv���(/�#��睅/R��?)A��|�����#�ʟG�������r�i�H���ߔS�#����'�6$�.N��
�A��&�܉sM�1��U|�!�V�>���T�Y���!�[�5�����d@J��Yq���͛��|]��NW���\C���:ī:E��l1x��Y�۹�2>��y�d�?��/1������+&\�,��o��}����M��8q��X�z��+�������)3�$w�^����9o��z�o-����~��Ӛ�|	�_���]��+R������j��b�����s�xUn?� ~�f��I��G����ZP���iD�W��^�+j��Ji@ٷQ>�l�m�Y<�	�+���~�%ɫ��I֓�U����U)˟�(�gF}1[?���'�h���JiA��%��-����Wy�1�{�6]U��9Y�RQŶ�+r���I#��ߔ�F���];K���dx��H] < �c�3�R�"J���_�Gd��ƖJ^e�H��Wv�?y2�S�r}R*)AS����,�����s�8N��<o-)���yɰg���3�g6�i����R��5���%Id�OO�~��t�e��xp:���||����[�/��>��ɭ�~����W��/zH��+�U�������k���<��oҾ˗D[��s���x
����e1�lM<z~�G��_)ea���?������L-ӾRF��ݲc�<|��=����_�ϯ��]��*�_��F�'��y���,��+�E��y��[=]���oג�G�S-��`��ѰR6ĻU�_�:#_�+��j����������ټ(��&;|()�q�����Ic3{���%��W�2�����0��I32>����h�('�h��,�oJ���);�w��<��L,8�G!�I��$�i�<�����O�V�l�K��>�*q�t*��� y¯��s��ߟ������������]d}�����-c����	���/?j�����q���~J���_�wג=���S�y~}_��׳u�5��R��v���]�#����T1�))A�;.O=4��1�ԍ9$�)����kO'���"�򔼇v���)ub򄗘�9�ZJ��/�V�vsF�/�O�����I�œ?U��Ug3�K�s����۷�bݾ7�;-�_����)���E�VY�l��[<�U�;8)Ȣb��A�p\�K���1���7�[R��ǡ��59�(p���{��|���L�����4�ߡ�~l�������<��#"+�y��=���'{��I6�z):�Je�J;9/'}������惛�Z��J�,^g�$If�)������]Y7Z��J�=H����O��D��e���s���Z��\��f��SZ�5f�1J��I�A�nW.�u^�qd�|K3IJ��2=�3T�ֿg�H����&{BV^��;����9����F�9��SɃq�[��e�
�D��ˍ�t�X�/�c�ձR:5-y){g�9�lA����3�7)[_������_�'OvAq����2��'$�Yg�S��)��P(-��V�fIٵSJ�DJ}کDJ�DEڄJ�B$"����M���<�3����^u}�;s��9�yΙ�{�=�%�.�������`��ld����)��eJ�,�-���#�6+��`|��n���|}�y�,+'�zN��,��q���z}G���l�!�Wa�jr&G��{@��	��x��#{���
�W�L���>�`յI��J�<xRd��!�L��f��!	Y���4]1�ϟ����`��lQ?[��>��L���|T��Z�|>+�D����"��[m�9+�x
�J���[�?��^��!������1��#��dH�,�������$��Gd�g�hq�|����7$�����-�`���k��3ʥ;�ߞ�F�m�|n�d)����ȗW[Z�L���������_��i����9{���������c)�����^Fk��¿��-g�u�����I��+��,	�����Ί|�ͬ~E�� V����s�盛�+��'��?f��l(������֜J�o_9 [ui�2���<A|�(	���r��]5����mBῌl�{�\�5$��2�Iid�����z�Xl���fN{�[+�b����,�L�V���^^���ʞݳG�"[�d}jC�k%���)���w��}Zu����do߬��l��/\,X��?���v����֘��X� �e���~��$���_����4��������|�� �=r��:��{��$O��)�iޞ�
ܮ��yH�)-���wR&�,�J�<*?_M���<%j��c�<�WL��_�=E�����Y��|�� -�K�ei�v^�o�=���|��K�r{����U91�I�C�fA����-�S>N�;�G��/�FU�|��<��&��!��R���=Ү;�/���;�)�mZ_;����i�g�$���y��d6�p��)�y>�����aK��u�_�$L��)	��jf�*��T��>_��6y���|�3�!7�<w�����?[��3#�-r8�MI_���o�]F/U���yH�*e��%�sz��$?������4����l
n�+$$9���dmN�?me߫����~������xk)gɓ�z�b����sRK�G��X�)������l��T��z_����i�u�?V�u�?�-�F���t��ͬH���<=���x���\�:�I�����O3戮<!!�$_�'=9�V<u���0=y��m����i�9�^-�}=�o۞����R��������;�ڲ����s��Gs�|z�����������ճ��c���c��Z�������כ�����#��L6���aW�#W�]�/��W���?��� �&��?fc���~��?GϷ��9��7�����25׷���L�U�Y�$�ߞ\YR1�2�c���	��ݹޖL�����;k�ªa�����i+{��<ʯ�6�md�DJ;����
�ϗ�s{[����3G͇g��@�3��_%�_}��-��#�F�g���d�_[�j�[��?|�#��<�z�P�+�CP���}�0�TGX��X�{�:+a�?��Bm���6O�UOa��L�i�@�E����8�EO���,�Ec�8�Ż���^��50�ԟ�Q��pP��΂9ZY��%�!Y"S�]��,SR>;�j�y�7*c����m�ux�ö��O4�(l�L������"{��nf��P{�ی,<���"�~u������e���|B���+>��얉D�h��,�j�M�ֲ,���}P��_��Թ�1�<�L�߅Ű�������ؒ�Cأ6�����}iu2��D��'M���v{r3�?nK��?�Ŕ���(^���`�qsMIΆF�S?����̜�c�����C�P�kG�����if�x��_7��		s� ��@c]���ǌI?����G�z�X\��'��ש3F�l�g���eY�v��8E����Y��X�@���9��nɶ�hY���e����K S� ���e�k���0�U��*�݈[�e��G+3����>�jҙ���+9�δ����#������� ���C��b�����A�#��ģ3���Q0��\�EgɎ���]��&�^�p��ׅ����OY�>#v����2w*.ⱗ��U$�y��$�ܟoD���M��o��l��C��b��x�Ǿ��z�+ĝ� �{n{2���~M}�~|XY�2Zy�?�B_p�Ru�<��9��r��&>����2h(Zm|7�Q����M*��������V��/�,=X�R�ɬ��lY�2�w=�J��A�_������ڟ�Q�'���r�jEҿ	>gڔ�44� ��*K8�
0�h����M��~H$Nej\��¡��r�]Yr�������__10�W}&�w ��'��'��N�H�Y�m����c��_���g9v`�z���0�X�%�A��E���KC���:(v(Jw92\����^h���QŘQV�Xn2�>�2ǘ}J��I����oů&8kc�<������Sj뿁�ʓ��/��9F�&^r|�^˹.��Y~�eM���Je�_��z�J�cg���q�O;s���S>(-�{1ٷ!s�ᗁd�'���|On�yK����T�=������lU�/���2nA+���AD����9���{S�� �Nv��=jAƝ���f y(��S|��+�b�\��!��5��X���?�n]�-�o��ϟ�#���"J���xMI{�!B�@\8bY�n�k�^��g�8e�d��x��ٞtaE ��3�Vv��}�;r�`�	�ln�W\r�Q��8ߒ���x2Me���윰�1���p:C8Ӳ����*ƬN��O��Z������{1�+-�������8�X��xp����T���=/�+`�O��K�{�/v��s۫B���ye4Y����?i��YWٙ&�gʏ�3��@�o�k���ܬ��M,�?��!ʗ��A󇳸�,0���g�ڞ ��Lw�O�k���#1�q�YT����2��u��0�xEʎ����n�G5�0`��|�*>=��K��X�I���S>r��I_ob��ԟ89��W|�09��X���a�sM�-�F�ɛ�S�a����ѡ[�s���Q=��BW�t�~�r��}�,���|g��,_���]��t�߉>*��{���Aw^r)�~?����*�Z��C�2�!I:8�����\�a#�ı��e}����	e����$[o�^���iۢ�',���00���&P��so�,c���ELf�?�0����4�fl}�=.>�+G,��*�[f��/\D�?Ӥ:��rl�j柏"�Η���$�5��:S	�����o�m8�!���a̓�OfO���Z���XD�i�]�)n&M�*���'ŗ7|�@|�~�s����n�<*y:0Ӟ�+���_��q��3�B�*h��야���3�(��������o����� 6�RgX�Z�����%��'|?�qk~�Ǖ��͏�?����*HSf����	mz�%��ô/��=�iٛ���/�?Ɵgy�
� ����!-;۬�<dQ���n�?�[���wt���ax�F��[׼�3G�{5�2�Ɋǁ� oL���e1Qϗ9�*������d�
���}t^��G\��Ra�~]��f���ϒR�?��x��rľ2�|�/rKJ�d��)4�g[�����L:s^��(����Jv��	���n,�@�'�ꚞ�Qe"G��c�?�\��5�����M(S�ز�׉��W#	ߑ����f��j"��>����6�������t^|�7�-DW�����v*r$
��ȳ,K������f��)�ߞ �NC�5�O��ɶ*4 �<
jĚ�`����� 5���1����	��.���-�C����<����yUlS���w'Lw���`1���߷�������.Ξ�ۆ��d`���ٿh��<���i��yr���&(}�������y���� Y����b�,{
��_��Z�hK�ׇ����}�PY<��0��&?���,������W��ê@q�Y��	�����TNL/#���_6�q���Y{��7���ߓg��;�J;��2�˪��
@H�j`�ݨw�Ǌg Ǿ�Oǡ����%��(�HSFP��@N���w�3��B���h�+˿O'2Y�W|���Y��xK�zS|	SL��ϳ|s�k������ݑ��y�D�C���H9���)]�@E���E��%i�O�����H����ꉭ� ���.��k�߇�w>��}�1�;�ߟ��A����>m�ٔ|�t���J(M�f�i���Y�� ��_�o,�[
	O�r�R��,#�>��F�*��W+��3�rR|0J~��b�
ķ��������y>��EG���^��O��yf:�
Q����HS� �U��G�oe���ȏt������#$U5>�����'jE���#�_Ў!�ʻ1��̒~@��t6kZ��V#���K�Q�
�����g⯊�JA�'!����%�@.{>�3m�Ͷ�٥T���'�_+���6�0�rԑ��u��WQ���.Y�3/������⧅�*��"���y��`w6V���@��!D}X��Z��ۓ?SD"�������������.M���ΰ|�i�J��w*ɜF���+��7g��C{��B�a9�r�I>���h�P�x3����� >��g�F�`r����|�\��2N�|sn;���8�Oo�|Hף}�"���˽�?��}HY�rB�s)�S�˞ϩ~.M�8��yu�"vD��ߏ*�sZ>&���-�/�\��
�F���a�B� K1AA��6�#�K�����#0�3|�v����G��[)l.0d���,&KK�C����W���o����/��,N|�`�eJ�Q��T�V�|�#7���¥�֕l�N���򵊨���:�|>d,���G��������8��b���|���ؾ��������DCi�5}��|�:�=��w����f1���k��;�_�A�f���Z��%&&�뽡��m�e`>������"k�g�1�쪋�a,����W'ꋅ��Y�+Qn3��3p�y0���﫱�!���x�z���}@��wvL�ڪv=҂�T�wQ>�����b�G�ud���v� �j�jQ1I����őb�5I6�J�I�b8Yy3���l�� ��L!{��Rx`7��o֦���X_��c������'h�s�����Ǯ 9��)j�#O���VC��=?�U����2����`dCul�DH��O�߾g�/|6$~��/#Ӳx �N��͝yߧ<��qƣ�����*�����_���������:*z���6�a�A�������p��P��RK��|⟲�e�o'�
���>��Z�q~��X�#���H�o���YN9�]��Q�c��9'dK5"xր��C��e��B�g|&���u8.G��ws��f����ڿO��jb�{���#�Z����}�ŏ&��vꋟ[Q��� �k��4��``�0ǁ��V�o���J�Zd�g�?,u���9#�g�h���D��9�H�?m�G!��71���@����TůgC���@���X=��l6�:��}=�y���ӧ��Ǒ����}>����y8���4����Ѥ���I��t81�_�����(�a���*�V,k[������W���y�y6QLn�1����Ì���e��M���6��Lb'N�诩?���s���;�5��� ^!����LK��t���[0�P�.�kK ~�P���w'd*�|����b$��yӒ�ľh���;��Ӏ���+����E��o�Qӟ̿�:q}�υ��f������7�_˪א/�t�v�c������#'ڋ���!W��#��!Y�|��_Q��:�\b���gF��~�Y�U�.H}]i�"�E��K�_V���o��◳P�1}�@�y&��w�$e.ŗQX�V�od����	����I̫��Ń1���V��%V�.!Ox��u'�y��{1w��3�mQ������1>��l�rsE��y�J��6K8���d��3��O��
Gp=�l��ғ��'�?į+�q��������7s�|s<�/�K�� ��d�����a8����c�'�r#e��ރ�K�|�`�f,�ʴ�c^ۿ�3�c���w�S޴,�k�����v"f�����4nc�e�fezY��g���eѮ�t��i?R,y��{6V~%�9M��%#�u�b߿�\�-����+��i��ףe��׿a_#����R*+~<O�1�F�S��k�D���o�<�r�� Cm'[�%w�/�~��/r��Ob/�����b~PD��Pd��ϗ��e��i��8F��I��;�Ƙ��r�E���可�_�stT��!D�e��ѿ� �l<j+O��q@w�OD�
��������[~� cn����tny*�E�����`��}��߹��ׇ����L�2����1P_����Z*_�ߞ�D����Q+ʤ���0����h(���m���O�	�n��=�y�"}��d�(X:bK��D��ޢ�fT"�2|6�RK��������%�!�F��#$t��ż`+�SY|ٖn=B��r� �'9FT~8�W�"��k���oB��XI��
{��e߇���?2�/l�����+��?)��R�/������{=�R��	c����'�E_�(�ʓ��e.	0�h���c���w5<3�I4�t܌U���_3^!���O��{ ����|KAd<#<��*��G{p�;���z���ҿ����}w:�2���}�gz�~7�1��/j�ߛ[��9�R���[,��5��*�3+K��q� G���VS_���EȊb�ѿ�d�◳ �� I�[@{�����5����`���5�K��Cq�ݭ��|� }K0xY�oK���%�cE��=E��. 9�ׯ#�e֫<�*{��g1�����2����-�����v��}>)JL]�K���eÑ��;����P�Y�d|>�_9{����݉cĎ*���N�,�\��F�7�L��?�f���-�������9��B��m���q�$)p���sF���W���*�8�zˠ�q�ۤ�w�RI�/�b�i��؛'O�
9,�>vw��|xG*+K<|)3����2=H˖g��Sr�s��Дi.�#�J(�����C�q	QH/N��`#���}�Y�Ɋ��h5��?�m]�ҥ����"usF����VFs���r��5z?@�����rj|��z"�}�;;��3;qro~��-�T1q�+�bF[_:
K�/|�2�븗���l�#e�*�U���a��|�;�9�A��,!4���Q�T�g�>V�U���xZې�[��iEȷ�B��U=Dk�mú��Ʌ�H�B��X�vn�_��a����mJ"|5Ŋ��0�џ��-��<�%��W�ܗ��ϫ��Pv�����������U��=R��({yt�̸��0[��f��E�}Дy�P�9n�!{8|��Öq��Qk��}����^��YV���m�}��5U>��^$���%S�]-_��ɍ���;��v|)���u"��(�����]��Vs��hk)^���Y��'d��!\L[���ߕ����i����K{��k�_N"�6r�����������6��혼|���>�wo�h��b�)�{���c��a\o�?D�9���ԩ�
������A�$�J��SK�����L��E�z����'|�%�>�|k����'G���h�(��N%�Yofߟ���L�gY�N*z�h$>�?�UR~�b��ư�x`���Tٷ�l1s���ޗ��+DV v������cA#�V�t�-�T��Q�er��v+�|a)[���H���WA�����N�����!���d,��DQ�ݙ������Ӽ����%�<�^l��k���=���^0��@ʻ'ƫ�5��QZ���L{���Ea����[�L����Ԋ�?*��n�T�r\� �3���0��� Trd� �"�u��U���k0�B�N��7P������WY���̼n�C�61OԿ�D�7�^�ѰK�q7Jgfq�gr��S�g�8� ���.so���q*4}�N��B�9sӮ�����u��}P.3�m�����O���Cٕ�D�*�v�\쟤=S�^I~!�y���V�_�B�R*��n�ڧ8�2��r�`~�V�(�ߊ<�#OQ�＼�Ɂ��$�V�܆�T��J傷
T�-�?i�����dd�����'
�̈́�g�+3���I�OQ���ڊ�g��2�c��S�d��Y����{�C��R~���\�ߟ�_����g�h*.�Sҽam�e�x��澋���G}I!���O&i�����O����lR�ȿ��2Y{��O*G<\\T���i��W���JU���M#}aqZ�ւ�ůI~T#����H��u{d�K��Ƚ�����(�ZeQ9YF׭��=�N6�*�&�nߟ����%I����;�|�l��Y>�s��GG��Ò@YG`ϳdE��Y�zR�S��k�$ �=;d!�*�ߵ2y��K�$!(����0��=r�~y���d��ƾ��Ĭ���X�g
�&Ny���ϖ :�*=�z���0%�?��3�V�ߞ=_C�|��UT&���kG%?��A�Ӊ���K��X�Ϳwս�ǚ"uW!%j���4�׾ʾ�������B��j���?n_�����X���?*~�s��g�����s��R)G��U����߲ż��+\
������UzǨXT`�i��v~3�vh&G��_���ay^�Būm�G�Si����X|����wAf��E���0+]N��J҃J�����^��t��*+}K:��L~=_�HH�V"�G%ebۼ�J�⟿yN.|�9�s@���Q/�wh�Y��d�2��E&G|�}Ʒ�#���ϙI�L5+'!�#������D�َ�{�ꢬ{��RڗxSy�Y�������{��+���ܼX�x'Y`����S{2͐�J_M����B���|��L��)�{�	Z�h���|���K����,Mƪe��)2�Y�"(ǳ�˅�����?ɳw��_5�\��%����F 2��.5���l[�[P^�?/��*�g�[ٛ�Q~�)1��U u��܂�wW����%��_�|�Ţ̟���9�H�R;�����l��f���6!��w����Z�pq+�2t}b�g3�([�)���9^Wx��p�Xo����@�������z��$O�⽓oМ`.�r�=@�8m��b��b�gUeJ.u^f�*�.3��g���X=�|����'�ۯ"�x�z[[LG�߃��x�������ޅUEm�2�<�Q�))tI��������h����k� ������eBv�$�yߕ��T��|������Ȟ7'j|]��ɜ�&;�/�'˿���E{,f!��j�l���j'��FI_)Qy�)�����{T���s��!�J���������O݋��g��(2�k�������U���Z�nY��U�ٷN�^Rތ�%�*��o�'�kh�gN����o��I"�Sl�Z�Q�|"HWv�����ߠ��u��������V�vłM���������S?'R�i��UQL���{$�2[��i��|9!��������9�U�����<K��}ڳ3�+8�TV�#�\�zV�Z_.<_��P,~̏)LI��d�g�����҈�ߓ��*e�84=��1�cԟ�I�|��㫷� �l��3�[�P���O悖¾gaW�'*��ӊ�粔<�(z��9���?`v�ݬ���3ݰ����J��-����NM�>�97��}�����:��-�$��0��9_G�<�(�ύ�o��\Y����I�*�9�(���,v�&�����/�-����w����.��s��)�m�Ҋ
��gvV&�0�_�B��ϼ���_�O�?x
q����*(5����o?R��B��N��Z�7M�G�rWy�ɹ��!O�`~6��;1�UI�G|}y�}��E�����]��c��g�T� �</��P1�?)�����gˇ��ª{NQ����,_�a�:��/����d����%�۲_V��GR9�%��I��h�-эO���s��9�#~�,g�Q
����g�$c�(�W�wDNA�����=Q���$_S<�	���
������ɟs���~Y�=��S&3�v�����[x�'�����=y	J]b�����֡�} �ǯI�R��EiU�Xp����d3�߼U�ʁŢ����~Kn?�����k�/����Ň|2��2�s����y���p�ئ�K�>F�]�d	����Ѓ�5��T2��RMd[,��M>�&�L>ΟG'������I^��d���$�3]�o�^]"�\^~�a�h�����~r�=����K��}�c
S��9͋�)�ie�����~�@&Zӟ�Q��62�噯�=��'I��7T�x*���/��Q�����2��9?��J���ߣ[����RY`}ؿ���_�����#�)���J�<��Ww�F��-)��ȵ-?oO�q;���������$��ƌO>�f^F�dݏ��~%��y��p�#�L�%y���,��A�\#����'����1���)��Q}/p{��$͞����㧒��]�%�zr��9$�����g~���2����D�_�*��-�_nK����i%iF��h$?��c�ů����R�9_lL�S��a���{������?������ہ�ir��ꨬ��O�������ţ2�ZyQ��9^_�����߼��!�3I/G@�9�VOk2��rm&�3+���ǳ��CzG�:����_������y����kr}NI;�[��>~(I��FD�/��J��ǻ �����I>k,�)p�;�t���_�Vr<�|�VfNK�A�����g����I����i%�Y�H+��s}�.O;֟��<�:�և%$�O�a�%/���P&_":9}o�$�޿s<�^��=U�~�s���#���N���H�D턾�_�u����e�%����[�?5M��UI~_�VAHzZ|S"JfQҜ�P�7���[�g��r�F�x2q���w��צ���A����+��3���/}����$oL�}��zZ������yvn������f���I���8)������o�4Rׯ��m���o~&w���Y��U�L����L>�Ƚ��g��x$Χ8��O�io'x��S�]2���x�d77�U\��L���[>^K���d�ON9vX�_�p�b#�x�Ȑob�iAL�o�Β�P�O�hY��[�����==;��U���X��(�b�X��R�Q�&7g�Kd�{Y���f-*�?�߫��r�Ź~�g�s��EQa jx�!K�T`�!�5��>��%;߅c�%h%�5���j���o�k3�#��/�����qL������5d
�L{B�����63��f%��_��~3~����a<�aHPJv&+M�o5�sM�8��:��=�8�X�,��'�_d(�����}�%�b��8��_�ǡ��tD���ao�0b�iД1�(�wV��O�O����Dt����_�W{�w��K�ɫg����="ŗ�X������_�������Onk�%>��d�A�9��Y��[��]]E���o���Q�-���YL�(�	��$Ɏ�9O�@���<e�1�PN��g)�ud���|y�O�1d��U,	5�ܝ�4Y�jO������߲V�Q�bKp��$O�j6Ko��H��3�=������=u�_Ǩ){�%y�Զ4�r^�Q��)Dʕ�wg���$���r����Ev��;яY����]���oE�V�k��QN�A��d!_����-����ym�0C{�-<[��|ʟ�`=;0ko#�ܣ��Cx���`Q����~BRa|z���2�[6ap{�}�/��|�n2��%�yb2Ye����� �&0_����W��+ʦ=��H�gX�O #�*��#{���������L�~�����6r���5_��&�?ە�o���D�XW`g���]i�)M�[����wY`'�Dn��E�t�L)L���|��Y֓�h5�==��>���9b�D-���o���w�n`�\4g.�r`��]��C��!O�e���E���*���PV��_Y��ۊ
�#�
��L}������"����P�Ro�2ۨ����g:�.O����Cٟq�X[�f�x����W��@.�b@�����e��FE�_.��,?x�d`	�>]�W���|�?D�U|>5��v'���^�_����O������<�*|\���@��>��~�W"�?@?��;��W�Vm�u�ČB~�#B��� �rK^�&׻C�	��e�o\����Q,�+�/�̨XY�o��?-�WD_�S���}S��Fbګ��Y��8�n$ju�d�Z���M"J��ޣ����|���?�|[x�����9����P��n�+�c�<��+s����^�'4=<���3�s�ՠBYb{�6޳����#�a��4��x�������J_�LX�e���
�@G�%,5�Nf��n��k	Cy���xK��4s.����ڀb��ZLT��⳹��	��Ւ`�*���џKY,���������md�j�d�p�YlF���ĭi��`$�>7[B�ȪBV'R.���ɧ�Y����� ��\���yυ�(��-+��WO���E�~���C=��ȃ��%�ѐʤ��|R�nG���?cdU9/�[��Q����k��#����_�������� �`�
����]3?W��Կ������:RD��[���e���Lf?��K�z!�z�,+Hf#��q������LNZ��+��F�y���0��@&ab�t�Y�,j���$'��G�vg|�2EZ�q[~���l�E�+������$W��LH?���19`���I��X
�s=-�o���#H��0�ف��뙿�}�%&I�oE���>����w7�#}�f-�EJ���/_ϋ0�n U��B�nBb���@�$�$T���$�#���`�貲�GX���w/D�\{�|�Æ�����2#eK�g������׏J�;���}��	�����F��t`-f���e��7�Vo�N���4dx��U�O�&���(�q�m��n o^��E��~�@~���y/~�	�]��({*�7f�����J���6����gr�����R�Z�R�ڄ%���F�4'�g�g����!(��B������S{d�3���l��R(���\.�V����O�G����:.+�g���ݕ	qb�r��,QI�����垐k+d������b?�]���Kr�C}sLZ�Ɲ~C����n�A�@d_���Y�[Z?���gc(P�>[Ϩ����U�����7�x��ɜ`�ۍ��
�Y1��@\6��s8�oh���t��>BZ#��;��?�� �U��,�a�A��ݟ��~���5���x����NL����Y�_��V�-O���]@� .!����Z	b��o�J�_�g5��ϑ#�ȳ��/�,~��H��b�sQ�sԏ't�!���Pq��_���mq��X�a�2�cTs�r�`�������Gǐ	��C6��~�t�(���krtT�y?���K΅�D>�ť�"�?߁��A��Ŵ_��?�p���m�df��_���= ������^�ǭ���2�B_ɏZ8�2ޝl�!q�T�Xİٌ��fX7#�� �Y��5��8�+�l��j�6�?�9F����H�Fc��m�:�dNLl��P���E����6�b�RFX�7�����c������!����^�(�-�6��wX�o�_RQx�[�P|���.@PV�Ԅ��X�I����q�X_?�����_��,�:���ӫ��\*F�k��z>Q�ۯ�b���Ii�(���?Ϸ��B��t����XL�{���6����Yv�R����(�_�8?�X5�o`�ƶ�M���?�Ȍ�D�Lv量�.4�d�C ��|�LQ�h���b�3�"Q�B�a0wC����	6R�h�P#Ͷ+�������V�3*�}����b�hi������i�&�1Њ)�!����&a��#�@�P&�-���_�=�5�aއbb�5���/*�]�i��b7q��P���c�����.�Y�R_|Rp���x5������LBx	�K�?ԍ���������2ɩs�W	�T��G`8��[�Zn��(�v�9켴\}�ø�ohr�o�s7�G�{�bY�#�c ��U+e_����r��S�H�J��C�J���Y���.���|#�f�i�
pr'����+�v��{@Өu�����(�sw�F+*lƸ;�+BN3�^\ԽȤ��_&�]FBfB�6(�R�G�ӈ?ĄV�I,�L#{�`x8�CNȾ�B�`M�w&ݟ��~���b���R������ˏ[�g�o������o?u5�W��嶛1�4CI}(MH����^�l,�������<f��6Z{�W���b������'��_O&l�5�΄H1�e	�2>1������~�^�޶;���yI Vs}�~�1�=�y�5��C�#=�J0j�ֻs>���������0�G]���-]�.�����o�w _�����T���'���-����bL�9ŏ�ᅻ�\��r�Q�X�1��ĉx�4�Y���o�"�hB�w��hx��Td��_>~�W��}6?�mĬ��|AVjΰ��/���s�-+�������CߩU>4>���c<i�<׳����z��xB��%�0�!�VK��-Z�2��_�
�o	~�/�G����,1�ſG�O�Gz�u=�j�@~�"Y��������<a�i2{�dx��?��@�p�F�����<*�_G��I�ɠ᡿��1��O��X��/�&��u�SH2-�J�#G�v���H��1��"b���D�%��_��Áx������������T��/�5o����x��@���w\R͞1p��b�j�*�y����`G�k��s���ʗ��W��)�h8�E�����񅲆��EW��ۏ�搑���*�خ�p�\��������Ȧ�Xe�����&
�_3��%��̿"*�/��Ӆ'ڷ[�G�+9�\n��w`R�G�R�.g����켹M5\XV������\@1{��O��}QG�?bA��^��)�;J�/�-��o�Y��K���^�n�%����È���[�����{z i������W���=��xt�ůp1y�4��>����?��9�����I����ߢ��.�w�eIgQ�����J����]^>|�i�<����H�P�����1�kX�z>�9�����@91eY�T��KG��O���~bc�5�7>����e�f�K��,
���CVV���m���@��L����voaEF�Bf�O������1�����?0
Yi<����o��?�W����� �!��Mc�4�>?j�LQ`inI��C㻓�?k���8� ��ؒ2���P�#K�o*0hC�h5>=�8��g�y����*���x���4ߕm������a��K��*��F|�[~���4o�����O��:��]B�q̔��������]g�[��������p���D9�Q_�/zf����xY��T�x��Δ�(���}�A^�aۘ�z����8����|�S�s'��C��8����x�B�f2�2Ҳ��@�QN��N�d�YM��p[�.��ˇ��HLR�_b���sY��ܤ>���o��PX2^�;�+kQc&*����ܦ�vo?��!/j�Yj���'?�?��z����190�'��;ſ��ȡ�L�}>ɋ�O����|z.�
�W����!��Ģ|g��O��7��RT��/G(e��,)�QL�"W+����Z8��� �W7��%˒V��M����r�����{�����!�1���ZV�
n3+Ɓ�~�8�*�2��Y�Kdy� ��"�P|r	C�FE��8\��?8@�u��	�O�0�N�|�@0���/ry�����w���4[k�&A��w���}�/����,<���y�Rx�s.��/�C�Ʒ���6�&����ITd���s G��F�T���c�3�׿5�-�]!�<a~�o���a��G��>��yW����I������h�.��!�����Ag��<���5 �"��4�!�0�ޝ���'�v�J���l�C��W�*�ٿ+7����7�G��_}�G���_�|�(]�B)����[�<\���!��'p~���O��������Gp�}�<�c�����'1�(�c���\����7�<���J�L5�������P'k���_��2�^�e���Qk���ha��'��$E�?���>��c����<��=��1x�^!���'>ݕjO#G�3K���ߛ���H��/}���DC�Xn.$X7��W"�ܫ��E��-���,_y�d���v 9�����'P��4��$��7��(�gߏ��N󉯹��O����Tz"�0/��eY���:�d��D%����5~{�+S���f�#+�AH��`WX�����V�'n!f2�]��O�'υ��^?������}��,e�Lú!K�p�7������[��d���n��ec�R���Ǩ��,��6�i����o#*�����V|]��#jd���&�J�z�;Z������*��G�D $>̕��Y�#�Oe�X� ��|wL��v��K�v��r�������Ex��?�S_^W~�Y��	5ne�����#`���J�d���R��Ђ�Sdy�<e��H�� �w5��/)M>������q�Z��v�Ȟ��&��=K��r.R�,����Wq�32�A��a' %>_�=Yg�E��"���(�j�@^���U����L��ޝ������6���r�3Rf�۩�m _��r�W�6�|�[^�-f��)��9���Ё鳄��4Txu��Im3A�e�~'A��F�/`�
�R,~9���� �8��ڿ%Z}�D����h������-_���h�1��4�*fh���2ko���1���"�YOkn��K��3\93�J��G��jal��|�_x�WR��"����n��ׄ��q��P�D$�wt��4�ރ�^�n�9��z��3;{t5�ca`�]ᗿ�K�NE>��7	V���ʖ���hK�cE��^�
�:�GEŷ�7�z�M��c��C�w]� &��s�T���޷�Sy�&ҟ��U����V�2��m/go���������^XeaQ��8�f�nU���CT*=��љ|+7R|���>�6�+:zJ�1�������>Fz�*��8�<��n2�od�w�[�.��v&�]
e�	��_���H��ݟd/>��d�S��hi�,���#�Y��_JIn<$������%��X�S<a)V�=/��yB�|��?E��_�~&į�fW�W��%/�B�Pw| ޚ�-�7�S�
�7P�}��K'Y<;��/�6}���ao��.�BV��0��$�5��˙���p�i4��˧AL�d��o�xwj-���1|�7�(�&�;��1^"=x�GqT���,�PV�f�
��)���zS����Y����;Cw���q�W��s���ٯ����cAzXp�#+Q+W�[��[�g��ٯ��y���f��'a�K3�����
�O�Q|��qI�ˑ�ثw%��d��*-��՛~<1`�k��_D�|���U$��J����ː]�{������Fg5*�_�'��-�T��Y,j�D��(S����/+e�RS9pjT"rz*��.�/+{����A���s�A�S���/ʊm;|�h����J��un���ϳ��cP���
���eb/�������%�|R�l�����]��߆of5��w��?��V�9X�'խV��T4�m����. �Ϟ�ٓs��#���x����{8��{����R�?R��eeY��)��I:\����ʣ��&)e�c>b���39�����WF�����~l*Bq5߫,�~P:͂d�&�ʌ�9�0$L��YNh����;Y���8X��K��p�_尴_�t�{��7/�n�] ��a-�Q���{g�,f-,g�Ι\r�]rHA��c��e���y؀�[�{��_�L���������T�ѸY&��)�ƴ��2��#������/���A�{?y���;s�G<��Ӿ�9��͵I�/=�������O=Nxi�O�}���"ɿ��>���5W�j��}�<��6�O(�PY�,lx�"E�x��RK�b��M��/�C�o�b�#Sz�P�
�LNR?�7HO�i�h����f!sV�p��o������,f7M���u*�}�\�O'kf�'�-��l���=��Y��-��}�&I��K˒���4��;��=�w4�΃k ����m���)^�4{9������̹�����?��s��TV���$��*�~p�'���˿_���m�2�e�{S�ee���ʦ����e�����4���_<��c�$�[��(�/H�5�-�x�-����_�Ο�O,_W���!Ń[��f���1�ʅ�J �/x�N	WӖEY��+���_kY� �ȲyJ���e������M�3���d�d��;��c��V���_)�o�l�w���#��R"V���CQ&�L{����6QH���_1�����'e�?8S��	B_����!�z��r��2����Ǉ#��?��Z�W.I�k��������F�������,�s/�%�g񬳲�^W����i��~R�1��|p��K��{�?v%���7�7�|��oQj�w�����Me���d�[#pL�]���yp�T/x�Ie-��$�������h��~f�YC>��&��P%�'N�^�R/o���S��ϳ��/&�U�� o���\�����N��u� �/��ʟO�(���\Z��J�&�[E�I�~k�9���Ud�;�w��Y����e�/z_���{��j*3���|/���A��ӏ��i��RK��y.3��ş�S*��?e�{zb"�⏕g+yO���se>h���G4�R�=��{m-h��K���%��[5�xi��/�k�%�|��9'�9�Y�%i��~��쫕ǥ���I�\�˓�8U�����?Q�~���_[��Ȟ�]5�uH]���ޖE�M�x&��e���[�b��ߧ*���ʞw��+P�$�R_���F�/$�t�+��I����K����|���7.�G&�H6=�ݔ��ο��R�'g�'���HY�J�Hy��9?�~��oe���)w�@/�p�J�t!c�?��9^[�+Ү��S���me���'�N՝��WJI?��w��zП9�^�����ߙ��La�HS�̾���f�����Y���'�L��o5�}�H<�����I��"�uI^/�R
J{��Uy�:����[��0kϟ}��&e~�$���cd�}��ď'��P6TƼ?��KgLj�`���̿��U��ڒ,�~!图�r��]l	�s��Ճ̧>O�%�O�����Ɂ���~�x������tas>�b�`y�(��/\o�A�ͧe��l��YE������A��D�������)���h�|�O����7�%����{��r�Ne2ۚ�3���L��\�������~���{u�<5�_ʳ�%!H;#��KI>DK�;]����?�9
�����K�7_����Nz�KE%N��E��%#?��yQ���erNn��!��Iڤ��у�_VYU��o���_���?39����M�Ǽ��!�<������T�Q��S���|*���29���w�WŃ����I��u[���9!K1o>��ŷ�Y9^�ԓ� �~�u��Y�o�7[u��O
ٖ]��R���GH?���*O���ۣIa��Sv�$�'�������M���֏����ܚ<�0&�c�Q4��{td��|\�9XXT��`zǠl���b]`�'��,^����R��Y<;4�lvJr��|
��kV���%�,������]-d��Up����|}`Z�����.ٗb�|Y����-)L��HF��=��w�
�l)�匑���,�l�{~K��oA>}�v�n9-�"��LlN�re���!��i)w?<�%�F��]t�엕?���+��539f*W�쵽�bE��/��,0�󧾔�ƙ�̓�Q%�����Ϝ/�e��y�ٞ����x� Y�OK�7fc����<aȠl���lvN�i�^a8ժ��oP����l�zu�s/��d�R(�ɓc_�^홠�����gr�O�A����������I�\����m�2��g�;lV��By#���ߣ����oX|���S����y>�K�W93Q�l%��J-�������M9_Q�k���v���-/��a��n�����K��]gg/�e�oX����r�����fߟ�^��b��b�=�����!e��� ���H�����Bj�]|�!���&�t��wY��K�����K�>d�J�xu{�/J�����2�s��_�ސ��.筙����ܮ�Ԣ����I�������1���x|m��M�u._��g�*��e��r���d�����J�St��>��C=�/�/a��䥇%R8ZƟ���<S�l�i�����V�dDn%�%�����^n�Ȟ���4[�[;�F��������/�)tW�o&۝�_���_�
�_I�,ʪX�t�,L`�>�w(?���z���唶*}�lv�[���w뺏E��>�Y�T�|������I^�"�g!_�rr�T|%)�EmM팜7$�Ҕ��N�Y��]/�i��|���I;=��g'&�2ɓ�'��x�,&:<�i��CD͔l{�ɿ_�A����39�,���	�O���'�"ޕ�������O�Z$$z���"��ck��v��f�����Y��s҄�O����g�_R'!h��)����Ob�VI����o���:	A�jK�t�}9i���,��X$�.g�hr��Ⱦ?��/en�N��YI�*������Y`����=ľ�����I�ti�_������R����ۙ�����7���8�d�$y�h�k����d���#�k�l�$�؉4`_�[6�P�F��S���L6�u��]�����l��s&������q|�������L&�XS�H�(<�e�8?�ѫr)�	�l=o�ɏr�I^F���� if�Ӈc�L��QQ�
���P���m<��J&��yy&�g+�.p0�,L����uUN�4��8�)�<eۚ��uP��\���os}ڕ��0�v�@���dg3�Q�?�ň_���s�8��G�T=IVc֢�u�_ÖT,r2r��g��Ay�xdB�������=l��O�踶#t�� �յ��ɲ�H���̧����yG���y)>���
��"�>ߑ���N���s��c�k�y��Ln[~��]X�^@}Y�N��fQq�Dzr��l�U���%�_2>c^��Y������(^Y�,�8���>~E���e�hX!{%�<����"��d����� 8'�:����i@Ѫ���>����v����)s��2���Xs+B��J&a���7O̩�|:��qjz�`��q��2
�z�dG�w!�o��#��tf/�um(F�(̯,~*~��Xwә�A/�ْ��Ԕg�c�9����} B�+0���lȵ(�b��V����Vy>��,���r|&�m�$|u �ǰX��guTjY�ʭGe��C�ދf�q$��P�m�L�;pZ�r~��G��k0.�Җ�?%$=N��!���YM&������w?{A<�,������_���@̝Ν���7���ı�Y�����I�B�r�#�DxPBG�,/mOh��{;<�б!��J�us ��B)�[���em��w��}�ů?���0��x�5����QA4~��$�E[K���u��k�"�������|�AVfm���t�+}��(`�?x���¾�K�F�,{�Ad����9���Q,r=��-K>�w�;��w54m����Q�z��'�c���E�?f��ɀN��ŉ���r����,o�ye m1c..������EQ�9*_�ef!G*^��jϏ���?�rT��1jIj��Ȯ�����(Z��L���o����:΃�:B�⻲t~)!F�ʿ��N��n6���ς�O�Q� �}�w�ݿ�"Kn�6���+s/���Ҳ�N$���W[Lg����h�U�v2��K�"ph<���7�t�x@`�U�����p%���� >�����������	�،KH�%�� C6z�3�o�ybƘr�<��~�!�nD=iy+�,�)|�y;Gi�<�6F�K��qD�������o5>+�8�6"{��hB9�.�Ӽl��E}�3�͞QQ��,��y������߈e�9���#��E��FC)>6�O��
<���+�|!r�*�����	]yo<m��sε��H�qԏ,!N)�O&�DI�ހ�_�u��P��D�o�O�}r��1��xTT����1JE�˸��������!��\�Y��w5�ޘ���&+/���C�Z�3e�@C����<��"�?=���:0��D�ڞ��ǲ���G�x���D�������Ҡ��g\�>r�����3�zu!j|��GJ�7z�,{Z�e?A����-u1��=6>KV�~� ��y���<�wD�7��4���@$���mbJ�����np~ș�῭m>����$�&r�W�i|�~��}B���α���
ɰ��mi�F�&{/�v�e���x1�Y�-nx=r�H��!���Gp��1v�j��W�&�P�'ˑ�����|]�������Y�xf�x� �8y�m�MC��p�6�;ڂ1��]H�Ĕ������Ȳ���F�O��ŞÊ1
H�}q疀���3��H��7�i^��B~���y�A�~��,�d���C�����o)]>�R|YM�k|-���0��`o���8����bm�&��xm��\�3釼}�31L������(V,u$�8���9��dCQl_���^M��w��l�(M�+.���F֨��2����u<@��	o4���q�0���,��:���M�|��t=��y��W<�1�R�l3�h�� ŋ���P�E"8/��<�Ul��K~����?�+}~�����n��"���$��=0�J�CՍ��j�%����󰷟�r5P�B�e��}[�V��4���(b��b^���g�?D_��kĢ��܆�Q޾�
~�*�1�`�@Z�$�l㋺�{!/�۷j��	p�+������5dr���X}z��/����!�8�Jw���X��!�*
�s[i:{
hx8�mŏ.�QV�|�`^����"���'V�~:"�>G7�$��c�V��Z�Ŧȑ��]IJZT?��U�fb�%���蛺����E4���9����h�,P��^����!0?}�w�Ň��<�f%O������LƥI�� ��&�}���{��E_��j>��B��\��'�c�/�H����N�ۈ�"G_�����*����;.����-���e1�r�����J�_%�E,q,0<���WC)�L��[hV����������Ļ��������/�A1�?H�����T�y6)��K��>E	����y���ߖIn�!����z�P���S
��L���O�AYBY���ƿG�r���v��h���}�op.Ym
���.Hn^����>��=Z��b�*�-׋(�Hot�}O��A^�����c�_�ű�H��L<=��[6;�{����u0��(w��C�Qfl���K�y̳�eϋG��/���������Kg���T�&�=z��=h?��3�L�؂^aQz'��?ůV��<�@��!a��op~�)��C������bJ��P@s�I��@h<�Y���oGǗ'�"!{>pxh>��15`���J���d(��
��}'׬��q$��?-�-�\��1A_**zk�,���A?Cl���i8���>���_���t��3{<�n4?���j<�?@z{ϴ���eȲb	T|;�#Q�f��"��^��Ii��aTF����CEg����o~�m^z�=��:^�0�@�V�tp���#��A]Ć4�ϟd��ү������=C���	
�~�C�GS_�q��Y�}���ʓIQF@�B�W8�I�?�J�ن��P�h�g�~�3ǣ-���߈���?��d���$����MђX�%���G�h<�|��P���b ����`6�������'qㅔf}��lW���*�չ��G�bȨ��w|�(d������8�/�ܚ������T�c�T+����z�0p1�_Vm�|kɂ�0��b�D��NXG|A��h_+_�ӿM�^v%�3�Fn���������wp~��f�<��J���ü���;T4Y������1j�׿Z��j�PQ�q$�1<���k.�GLYT�d�r��~&�)��=O'��}�������bL"�>���q^�>5C�+k�@W��
E��l+o/i��S��K�c�f��'��}2��G:�wN�	`�]e�ן=�|Q��]��qP(-���ϡb�@d:��X������XQ���7K��ӳ����(ϟU�����q��_��+~-�~j+ivC�"����/��(ݘ{!I|�}?B�I�uwc����yᭉ8���d�p��59�~�86e���~��Bl�XE���{�H>�D*2��D��eJ��q^X6���L�z�O�UsO߉�+��c���
Xl���/-���e*˸�Y�T�Ґb�9$�;:>Jl^�W��4��>��Ģ0����v�V�)���ȫaB��hz"&2�_>�E0[s	ax�(a��t�^�P?�N��י/���� 
=a��!,w`�����|�K(<�r6s�C�?��0r�.ӛ!ϱ(ю��SQ��:.�L"�_��=�-.
�_��l�h`�g�z�h"���=o�m!CZ~���{ /�m-`8�j����˲����� ߈q�x���&¬}��Z���#���-?��S�����x�"�І����������k�-�Pe���&�7���Eb���u)�6G�XRf����Fٰ����Ո̇���w�zѪBNUϷ#���������l^�w"QF��G��������z=��+Y��dz|C�Z27��-�(2Z~T�h��Mx�[j����]�D诀O���[�r��>ݝc���U�,V)r[ Ń�$����1�y�����C�����1�x�e�+Hï��X�3�ALf��J��f��&���4��ۥ���m���-o�����<�V�ۑ������-~*Ynq�?�(�TcXWa��3/3�8ٞ������b�'�Y<�}KW���~�w�9�O ~��� �w4������ �_�ޗB�^�~_\@�j|}(j�9F]�
���V��O��o�?��4�_t8ǮZ�_��H+P��߾�8�vB��94f���A5�v�T<�������xd�3��M�8pa�dPZ���akW�G�(�^ꙃ�~��W~p��@�m��'�H�K��6�G�wz�� �WF_�����bTb����B�(M[>|:�Y����Iu�g1����\?��'��oԤ����r���vܾ5��٣�Y��~����B3c ^ŻיY�S��~�2��埴o��G_$>d�n���X�
���4��}��8)?��Cp!���&r	E���P��_1�/���Tۿ[�f[Q?R���u}=W�J��D�`���VP,��`����$����5k�Ӎ,�E-���`��odZd�_`���O(�����W��r�@>��)2{k<�����Mފ%����Qx��4�v*��)���N��xI���6��m�� �4���mu�Ҟ��n!�,�0���!q�h�U��9��p��8��?�4��.mF��®w���?�h6(5L�r/&���`z�K��-��I�o�:����	5��\e���7�����w���#�mw>6���߷/wU<;c�`ʭ��Lj���ѥ��,o,2��-��[�ܹD�^�/���@X�ܟߍ�������O��pV�����o���(���.�,؛��rLK�.�2�.��+S;�],o�����x9�fijj�v̎�Ev��-ES5ECADA�~��u� ��y�ygf�^؀��;��^�y��y�3߷���v�bIAϾڞ�9W�J�YO��M��]j�{�5�fϋ���N����;R�J� _9�������������xy6iY�w�?�;���+
��4/~ ;�_�K�8�4��Ѕ��!�Q��DK����&�,��w�HF��QK8������8���4!���:&�ǒ��W7����`=�h6'S�0����߰#�q���	/x����H9drPq��Tng�H���/�9��b�Z>/<�]N#��C��!�H���罠ogS�{����$%*��l��%����_��qta7w��oX� {&Y|U�*��?�_U־-݀8��ݒ2G��@&sx��
�A�{�3O���"��s����=�an�)'3[���q��f��"�X�`6�����=��z�d�e�� �������N��m�	��>,���}��8Ņ?��W7Eď�l�{�#�w4��y:ٰ'����3>O����>ڇ��uv9�/��q>V�ߝ&�x�2�~�u_!�kh��*݅��1%�Q��>H���_e4_��#����Η>N{�J�i�s��?����<�Z��\�t6:���H}���I�6F�)����4�p���}6s%�p�W�tN��;�z8�̩���~�������#�o�\���׭
�r�����K��"<\x0�}���5X�t��א�~T���v�ټ�3��^?O1�G������=��B"��z��.�������<�Ӂ�C�b|ԍj�ȩx�H�y�N��#Ĭ�Qp���8�Q���$`Ū/�g��
�ir��Է+/��#�2/x
�$f��؆�%��L|4��{_�/Wq�Cl��qu)��+�����2�p�4t�~j�t�/�4s����ۓCA�p9H-W��?�o���C)Ix>�b��B>��r
����ZP|q/*���������5�;,u ��qsڅ��;���}EQ�V��?���|1����4	gB��^�_���|�+����0x�=���EJ�=���i�yk�o�?�W�o�bW&'��a�̉������+���X��$�_�>�
��e��'-���g�׆w��S��>\\p����1����;o)��>^eY����H��%
�wR��_(�C���f��P�ݿ���1�6��թ�mt��`��;n������r���2�??�2���,uw�_wl�O�Bg�������rqP�^��@-�~��9�	����C��q�q$Q��_pg�+�:�a��(���?�����_��aJ��.�
&s��#��
Y�R��壯�<��[p=i�c��-�JO��+�m:����
΀z��ud�������ȟ;�����J��Ǉ���S i��(���������w��=��ь�o��I����PN���ĻSy'���c���i�3���5U��|�y��a7ڛ[;���ɂ���@�}���R�k�N���O%Gھ�U~zR⥔\��Tb&�G��[vJN-���^�~9���M��3���ϟ�XvMl�`�^�k�}Hޞ�@�3�������/�t��<�_�t�u�"y�+;��+����nF^1�>�)��*�Φ�b�(��v������+?$��)�aG$_q��ǲ4�_g
}w���Nj�ϕ~3I��f��"�s����������;�!}B�Wy���?���?���;+��3p��`ݗ*u��Gw�lEP���SL����wؙ��e�S\�=����]�)d*o����O��q,�wf� /;��������Lx�H��;qO�P�o2Kw���v{���y&�&ʕ����O�Й���E�L���"���e��?<��SҾ�v��{�A�w�tDh?#�WE�z��b&#y^Ώ���7��QTNc<����8�'aױ8�����*��-��e>�wO]���O���翱��8@Y��r|5�γz_�?�&�|��.����hV�!�^���|�C�2�@<B�17ЏQ�_T>H}�+��2����Q%,�٣��}y�&�:���H�7M���w��{�nd�PV_��+wY�?���o�Pşn��1���8�s0�Сa�<��(��U��ﱞ��]��yL��*��R28Z�4���a~#1^?O�#L�ͻP��0g�œC��SB(7��p�18�Ρ�����{���u��O��|Y�[�_��Dd�0�����sus=`|����s���uD� MB~�� v�3�53?/�t������牓���)Y�	�SUM���G��bg��?w92	_\T}�L�˃�9_�W�s���j�]ayI�%?g�q��O���rD��k�/#��]�}(�t���Џ7�
��9g�w��<�V���=�8��)1����,����������Բ>���:�ӿ	WV���_�	�q������+4oz����i5��M�;	�-8�YO�K��\2|IW�� �ϥ_�s��~�J�X���?�y��������Zo�n����@�E�U>ڜ�8�u37����G\O���K&7}�����љ���u
&[7�]ڇ��<�9����{l^a�>y���y ʷ�G�B���o�4f��;�k�	��/�|�$Q���}����s��9��d�j��ؑ�/���6�f
��!��?��Ѿ�'
��i򸆐/=��{l􇿀}������U>ϐ#�K.�������3���8��_N�L9�~��Ŝ~�KhA�&<q����[�H��4��I���S�!2��_�4ӟ�x
�kO=}߱9�����]����Hv�.��ܿ���ϸ���{2�0x��>a�d��r�������?܌S�~_���̓�u�v)hss��ځP������#i2R�|�GQ~�������yY��]��ysN��9T9˲�~�9�ߵ����<$z}x�T�v��OM��ا9��^��������B���&`q��~��4�I���# ,.��Ѵ���������Z3>#�5������ʏ�����'�Ś�>�|c�'
��O3������<��cvX����X(OBS��*�k�\]Oq��4��\ }9ʞ���~��}��M�$��*���\���l'�S���?������4�م���������0��ϋ)�Z��b�x*�����^y=}s�Wf�Ŕ�<�?ǿ-3u����s�=}�? ��xp��ݵB^�=���T�m��{(����5���/qr{X�g�����s����v���%ᖌ[�������ǌ�@�=�!v��wC>�_�O���_���e2��!t�Ư� ?>}������1���Wy��[V3���]����=������`���KAc�OA��psȷ��1�/xr`�f9��r4i7�WnMڝ�^�:�C�æ�����)ƯM�j�����e�k�`<�Xܿ�;E����ew�_M~�I�����7W-���[?>D���S7a��#���_�S��[�aL	.���4�Sx�,���R�q�n֓OA�.�+�y=2#�퓝��D>m��"����N������.��T�f�~rE��6}�۟���Fz8_�|i���̋ ̩�Ao��L���<5�$�=17�?����D�T:��&w���8g7��K͏%���~��p�Z�1���߇���z�x�d�߀2�|{���'v�)�=���j�3e���7L$+�r`Q���ߴx8
�o�߆��޷������c�?��2ܾ|���oN��g���aK�I�˱��?����[�9��,�(x�l�������>���$������rA�.��Ý��G�;{���п���~�r��g���z���$���.�������~qm\���?Gzz��I�\�;��T�h�kʿ��Jg}�1��0�|:�ϸ��K!���[,~��9����q��`Ra���{F�%R+���8����8/�w�~�h�+e�/������^��.>�j�e�_H�����yWZ�xC���oS|���pO�Br�B�πr ,����c*'���=}iv�����<�wU~��*��C��>?�O��y�ud*5���xmQf>"ѵ'�����*ȟ�)}��*���$�xQx�2�&�]�Sһ��P�̞v��?���Hl^j��-��:��	_I�i���g��C��?�)q܍;s�gSg��z�g[��H��P�Se/�o�ː`���H�����y���1^�>��Y9�	g�L��h{>ߩ⏘G{���ʫY�;���������j�[:W��Т2"|e�������~�R����s����*� ���\�^�{��wN~Oe�c.�[�[��\<���O�,����y��������D���
���}7������==��[</���J��:���wWO������(ϯc��ֿ}ď���+���߹[�p=�}X<�^Owd������BO��OL����W�Q���,M�����}��N���.^OO?�Ûb~p��~�Oǝ��^�_�~ԧm����_�K˱���/�Py������}��-��獗�����>�yR�#���L[�n��<b֋��>�u�����L��u�����+��q�(���f����c�g�_����s���Yn��������W��`�Ϭ�e���ם�_=Ҟ򃞭�_˟�ꟿ0��nh(`g�%}�ӿ������xO�����ɀ��m�C���m���PD}���b<���E��29���-D���$]��C^F�߉��y�{�J?��y޲�P�L��]moa}�ӷ�����Y�����_���-<�D����<��3������m}c���TW(����6�o-D��=�'u'���'����+��_�Gm�.tO�ߤ@���ͿYr)��2��fo�L��#�'��	�"��@����`�=��.Lo����w-��=��v>�|��T�G3X�-�%|�)���ܽ��4˓�E2_�_���gwZ�[�w?Z����T����@�3ÊM��54�����3��+n��s�5���ID�t�dm�f���@_�Wx�	t�Wpsb���ɫ�#M�zZ��1��T��[�@a^�o���m���4f�c��]�%�yr8��:�����Ka�&��)�@y��.���[y޴����|��[΅�j�e�Q?�R�Ws�|<�|� g�s>#忇�΢4�¾_��,�a>�y*��/��t�u��lW$2k�R�O3�9�[ xկ�����h��;��/b��J�	�q��R:���ywrj���y*χ,j9�R���|���
�;�jWF�S���op�����<&�iĿ.�<��%!��D�8 ��]�Z?N-vb&�|���5�3i.
��"�\w�a�w�7�E�c�;}1�}V��,:��y��zU�e��hpIa��~���>���'�s��Ch���.
V�xx�)�"���y�]����i����r�_1�#��k�px�G��W� ��V���◝��VЦfp��*?�ε�EQ��Џ������:���>J�xdh߁.��@�s�?Ї�Ս�=޹\�����؆��QP?��P$�}�)��d����^�ni竲f���xY�5NvFAML��&��g��;fx'���.8<�G����Ӿ�fƙ$��cia�*w�����md�{8׳��߹�����＀?��7����HA~��wb��|�;UB���r'_�a9����U��O|�Gn���2��?TI��+T��8��i���	�o'oϻ�^p���Rz�+�I�@{���e+�	���5��A�̈́G�/��l8��s.c~��-��
�a=i�+�3�9���̴�C�'ҭ�������\}��}ؾҀ5]��/?�Z{�����ﲂ�J���)�/��7�� e2��(�����}��)|̾r��Ύ�<~�>,����ko{�r�2���:G�����-�̑���j��K#�18[��O��ȇ&����dޙ�7��V����?tv��+��ڏ[ʟv�ߦ�=��{�z/�i��V~�g�
K�9b�E�ڑOB�$c�+����Tae�Ђ4������}�O���(�j�0�3�y�W�Q|������������`���D�a\_E�3��S	9�.^�J�%�?]��ҝ��3�����߆Z<��,��JCr���m���_h�sT�c)U��ۇ��a���h�Kj(#��2�_2PV��\��5~���@���?M#}\Aa�I��,��4�=9�{\f������0���UB9>H�_�|h%��DJ�~$�;V�|cb�f�f�����5��w����i�Z�-�{:i�3���^FFB~W��(�����x7�U�y�e�}��.���4��#�s�"]���������J���r�s�������ȶ�鲜-�����8���f�/�k�?�����RP��e�_+J_�a4>F���Z��O�:e�xW��~��4~�8�x��m��>�v�f��/N^f��!��+���m'~8_Qd�N��)])G(���v��t�;�2o��
�+i�`�M|����t:���k��
�<���=�;��"��#E��;߆9_�d�	ŋ�pI��N��ߧ���O�~!ϭ���4M�D�K��a�G<���i�n"`^N�s��)~�P�`5�s�ʜ�s�w��}K�&�SĻ�Ȝ�)⵺�Z�?.��qmw�p�[�v��b��p�?�e���e!�����i�����p1'���>��"������{���IÝ�!q���}.��k:�ly�v~пN����d�UT|��8~E���ɾ�(�Ez�ߒޖ�n��w��{2��O:f���d)4I�(��������o����=w�|F����fGH�
�W�4��?�0�rܮ���%�nz�#��1��a������}|�f��[��KAa��|�|>'��UXߗ���+4g�q��ތ�g��]t��v��q������<�&����U�ڱ���$$�Y`���!9�c���K^�������>�-<U���ݮ��
�"�������n������:�]wP݅a��ۖZ�3��cGh��>G���?};��r��6�k�z��s�Oj�����)�����Y�'/г~U���`	��x��$���-�4�����W38��`�`\H��џc�῜Z,����|-;�V3I��tK'��Sh��9�#�s�N��U���_M���=��ر�`������;_Mcu\��b*���2���$@�Na������p��N�ח8͟}_@~����]�i>L�}<��Bvv��+��>�R3��L��r�bwF���3���! �x7WgО�/�R.f'8���|�?���.-��}�Vy���n*�4�)�w��� �Kl�=o�&�=>��O~�g���2����G�<���t�!��^}�p߭����9��=�c����:�Ed9�񳛲���x^��9r��4��żޕ�z�+6/�~UY�x�}�����I�����e���#��`�����O���P̘���1�
Vg�����7���;�lS~ ��f�#��;_������Oy��`g�̭v� ��M5��(+rĽC�5��˘��"E�S����v���������2��%���#��lN�<vDޑɛ��"��G9E�g<��&��,薧��=�ڣ)�!�����a�����̷��|?B$S���Ϟ��������~�X���:_�7��������|@���!�
fu;���d�[���w�QO"�O�=-�(^`�g)\I��K^B��8�S�F�8���_>�q;���O��N�?����q��?�E�ˍ�K����?��	Ϩ|��Ta��-�����j�|��k�/Y�`��ϰ��$V�����k�n�8<8�C�Q�>���evts��[�7��OlO}�����K|��	Ϥ��Vh�J��ʗ�cmd0r!��?Ŀq�_���4R?�\�s�l�O�j�KY+��G�b$�6�V��{�V�����)�&�
����VI��ެz�W������1��R�:J���+4D���5�?�5�/�U)u��b�o�MV�݅�_O�a�{3��m���k��_�o"���� ���J~�k=»�"��%F*J�em���*�a��i|�o�w�R^�_��_%��+��}�#�U�G������
��U���Č
],�ם�>\!�g���)}�P��������
��U�՘��Y�� �-!Q~=�'���'uX�k��a�kY��VS��_���*iȯk#�~=k��Z�S��B��BG��D�Q�Ŀ��#��O��5~�w�Z$���OzJ�� �����O�jx�3��m�����
����-���_�巜U��n���㪁�/~��O5ů�2���=���ͪ�`�kX5��_V�� ��p[P!�Q�ȿ5<���Wi��t���R����>�kf�����a��~��b���0�)��?�����*<��K<o����	����W�
���<��y+��b�үF��묒_K�0;��_�w����r72JA~�k>��`V�E����Ntc&�X��,Q~)����T����e��.��������M��+V���'⥼�C�A��j~?)�?��l�Ƈ�'��������E5��W��"�#����(�E�+�fQ�į�R+p��Y9���kL~X�
^F��o��Ǭ��_����|kb����?��G��������O�0�������N��9�u��Z~T�?�����c�-<�%�'���7����G��#�����~lo��+Z���'$��_T�N���u����ϱF�k����/=ɶ
��O��?�����F6J��򅨿�y���X����g����%��~����𾽰�����-��R�F��f��O!?��(���	z�k������籊�>�l2�	��d��_�a����
�2`������~�?)�_����J����2�����!?���럔>W�f����G�����ct�^��S�����T���{�Η��H�h���~�����ט��W%���������B������)5r���)����A���'�?M��g���_�%�h����_����
�����i�߰�����o�����T����	�iZU���?ϟ�OQLp��0^�����~u��Lg���z5�h�_�5���w�a��G��]8��_��Uݹ�Ff������4<�C��N�yJ��%�U�Q~�X5\/��+��J��B�0�������JnȘ?�n��_�Hf?��qi����yֈO�̇��U��)Fԟm���O�������'��|����#���OS}h��OQ~Y!y���~Ϳ����U��\ͪ��U�^~x���,a�ן�O��m��z��k�ƈ�������D|��׿�?x�-M��'�	.��$?��_������
V�]l������!��S��t�/�J~��������Yy=���'�����U�^�_�??~j��������C��B�A�����c�)F����ڵ���/H�������z~S�U!׀���_��?�J���e]/�ϫ��h��U�#��3�dݏ+��O�n?�w���9w�[
��P~stW������,�L�~��oJ�W�J��s#���Ob뿝�5�W��cx���.x�+��[X�G�����w��
����F��R���xW_������b�1<ɋx�AK^�?�I믐q_�R'_��_&���PS$?��M����1��e�/~J~�����Gw��B�����!� �O(8���u~���Ų
�5����<�_�S<&_0&�-VVh���_E<���0����Ǟd[����W�F��d��X���~�E�/J�_��W������p.�ᡨ��~o���K��|S��/6��re���1V�oha�>�o.�S�.�?�5ڟ���Ǟ�U�
ׇ�J��5_�?�#��5�s�Zh�%?�2k}��<��e?(ñ?|����g�ǛY9޿ۆ�K���;�c�?^X���gV!?�-����o}�?�"�����u��b���
��X��nZ�t��kH�����j��C~�y2,�A�*��>���T8�n�v�qq���p?���W��a���œ�-U)w(.�W�G�_O{���o��~V��Oam����4F��?7��(��q|���5�X�J~(��Ln
�?������?��¨��f���0�L����bY#���lV�1�񬚿������u��`?3X����889?u +~��������~��簊��+6�L�cų
��G��@<�?.9?����P� ަ�p!��G����7�5>�Ɵ!F}�G���[h���H~.���j���ŗ:^�_�v�Q߻����G�R���8�����~�V�pC�?췥_�����v��U���?��FU�����U~Ш6�V>V����Ɵ�k��_���WQ��[����_��ds�?��"��U�
�S�?�����Ciam2����.�ϩ����F~�D�Ui`�����=��_����p=�������<X����W��]�>��V(�
��5��_��UT�������$����WB��|��s�GY���w\lQ]	�Ã��٭����ta�t���=Y���!�?�W�פ��Vٜ�����C`��8����z��� ���/�
�*����-,�y�2(�W��'�
���,��{������zc�X�f,�߬�:��&ty>��������5�a�(���$����T��.����V����nd���\�ӆ�B��K��F�Q�+����3��S�����J%�*n��wM�����B��,�B���S3��#��E�_g}���G�Iۅ^��:$�����~|�o�9�/z;��Po���R�7~� ���2S���	�
��9�4��#}�?\KJ���z�syv�?�������cQ�b�ZB���:�uI���
|�?���{c۰��0�;�<��e^6�W�_�o%�#�M�o��?��� �>\�}��C���9k���4O����������D�\���wx�������,�OHX����zz �8��x{���g���N�[4+�o�s��p=�;����;�]�v�߮��u1���揶~^�
+���o�����5�%��~��B�~R���(�{c�X|��/z�����������Aŧ�����',]��8�"�_����C���)˟(�xI�Oj��ߋ��oIS
7�Q1��	/�������oD���d���y�͗a���<B��O�����8/���D�\p��>~�������ۉ�Y��&��OD���>2� ~UJ;�c����������D{l`<5�1׻>.i���:�sY��Ï��I��c�f󭐟1ʻ�ܽ,���,�?��J�}\�����?�����z�%����?���ҷ����^�+���?��K1~���ig|S�������|hrn?qKQ��D���~�ųq�d|�f���K-������Gr�s=Q ��c�~6����'�wp���~m�����|��H�ߤz��q�ox�~�_��o���V���i����G�O�Z�K�'�7�U���<�3����f����\O�ӝ��ɸ�x���
��F��������y�_�]���G�C�����C�x)�hOs������3��x�P��r்.��OKt�<��ӽ���6��9|��i��`_p*���#���-4a`\Oŏo���sA�����F}y�K��3��wׯ�2�W�st���&x��o��7���[��Z�$��V�7}[������������O�'pS��-�����N�q-��Kk<�]����SD�2��	�����������Xr�)����KM�Y^y`̗��I)e?5������lfV�Y�o�|�K��\�83�j���,�������#=�����5J��󩾉����,����z-~x�����w9����d��D}l��J�^k6��6��͛��S���+��j�]�&ӟ��#�/���m�a��Ч���5��%���/���p����s+պ�+���O�����W���W����g��33�Y ~���w�7Ey�d�{���N?�m���ϣ=�!f�~�����|�?������5��-m쿁�0�����~��_�[�f���Ǐ�����gf?ķ����?�|��+���� _�к��2���[�'����_�3̎-^2��z�
�ӷ��j��ȏW3�k���߃�5����8~�T�o��ū1�ǋ;~��t	���U��z����/�ߺ�Y��E���G�3����<��[�|V���~Lα41y��:�!��&��S̟�O([�x�'�0�3k�����ci�9�?�7�_������Q���/��o������Ѳ,~���-T��� ���"�������mKS���_����ȿ{��V�j�!��������έV�*����9��u_�o�����Ml^��C2���������7f)NM����! �����6�4���N�$�>���������o?9��m �������=�N����7�yy�oq̿�������5qQ�o*n�?�?7��w��1��76ʏ����⟵w�x������l�������oG֌��G}��k^?��[���w��Iy��g��|�oL�U-~����\�'E��~����Z����}.=�>�h��FJWx=���"��#������pp~a�'��q��ě5���n��q�A���x~���"�[���7��O:��W��~�����o9�=��$����eQ�<�("�,�3~0����;'��_E��T���0�M�D��MK���^��~������_�ug0������gb�4��1��<Ͽ���,���Ӽ�ď��/��_��q��x���h�]<�,���t����aw��g��HXY��]@N}���5o�7��]���-����l���>�R�����?Ϳ��E��Đ!�k����N�ZI���g���?��������x=���ɕ�Ξ_)��g�w��X���Tr���I<9~��j����yP��ϙZ9��m���!���t���ұ�W�%в�O�7�Tho�=����9>Χ��t׏��
�O���=X����ǉ�8�����+<��v���d�+Y+d�s
I�������W'�ޢ���|bAr��{Xe��}�����W��?����m�ϐ>�a���'�#�#��'�A#k�'�A�l�1 ���/�c��O��M�� U��O��U�ie��������L��M��T8>��0�	a��I�_?V�ݐ��j�_%~k}��*�8L�?���Q~cX#�T��>wb���x���q���q>��z����U�`>�H�-�&r^q2kC���V�?��?��D���=��H~���>�?f���J/��Th5�������J�FZ!s���G%�*����ď��~�*�ח�I����yLQ|�άUJ�$��8�'�
�䇫�����z1��|�������Z�Ա�	�Q~c(O���C^�NU�<V���>�_?짟��'��}O�J����G�ߗYe����M�������'��?�U���4�'i=��X	��_ª񁿉;�����o^�},f���U�]E�Wَ�)�K��x����*�G�������c���Ic���E���W��[�Z*�2�����!~��Z�
��95���J��0�3��lc�/���}�D�������(yve���_XA�F�K�£�e�*�\}�2��¿������j�M�2��ko&i?=�U��~>̟x����?N�_��4���h�?�?U�{�WhŐ��>�ao}X����co?Q������W1|�ƓJ���L������O������$��n�_����K~7J��\/������H~�ߪ�;�O��%��[��x��M�U�+�s[����c�/��>d��?��j���?*�؏����_��?�o��x�O�/�a�KY#^��/������?���q���y��B�
��oI�� k��~f�#��;V���5�E�f�7 `|�dL�Ni���f����,�'��҅Ux�O��r��kп��"|�_������j�x�R��!��d��*<����>H��?���s�q��B:~�߯��O*�L����a�_c"س���?�?������jdcS��R�?8�oQ�$1�cX%?���Q���OcX��]����j���a�Ct_%��i�?]?�_������2�_���P��0�u���N�>F��Z}V�$���լ������Y�R��
�q���*��$<������0M_�O�QH��Ye8�"�[����Ȟ��v�`��t=��A�J�/��;7�����~��e����ݨ�T��,�����Q����>�/ڮx����C�����
׏��D�K?��׏O�����_Ú���YC�i����X���a��������,՟(?�%�>��Z�K�o��姢�<�W�?Zx�+�ou�z��������E���q�_w�5�q>O<~�f��?�?J�D|*?�G��K��W>��{|�?������"��?ӹ��q�[S�?ucm�sk�����x��4�������?�X5�k�ֿ}��|��*~������?���/f��*_a����G��?�U��"��=-��[�����`����� ��Ŀ5�����I~(�7��ϑүUI������_��U��=,�y.䯭������������A�ǉ���h]�f�����=��Ǣ�v�ZE����Ǫ��﷎���L��M�������]�G��`�o�柎������J�?!~J���w���)�a����d?���T��e����WU�P�ύa��$?�_������ ����/�_����o�������q��4�? ��?J���)���W����+�?�'�����������+�O��j�J�O��j�����j8?�V���$�}�OՕR�T��O�3�mM��z�sz��9�Q��_�~g�x�����K�ǧ�|���]��W��O�o���n�����.:���Io/��\�v�	>�y�ދ��~V����C�ދ(������Q<j;�t���褽>�2�Jգ��E㕝�/�};��7@���]���>~��4��^/�i��Ɨ�_�"k����7i��!���.����t�tlo��������[���n!uK�������r�����.���>��@�ǋ�k���=Л���{Z���UD㵴Z��>��9���i�����;}���@o*���*�h��ǋ�kڿ���N�W�?����|h�{e����N��4z��E�>e�R���]��[��;�W�H��v�y��N��4z��s������4z��E�]��9�;��t�?��+��i��F��J㕝K���t��o�����t<�%����}�Mǋ�kڿ���N�W�?���9�^y��f��/�i�����>>���$�V�?
	=����4�{|M�?	������M��x���GZ`�����ϒ��l��D����*�.3|J�W��+��s�w鴿�l����r+�s���9����m��($�����Q�zx6����[�W�t��s�6��k�������/h	��4~��ѫ��At�>�z�&]�nk�c{[�L�B�t�?�e��[���Eti��˺�u���|:��K�})7�;�,<ZD���g���6ߖ�|ڿ��������Wѻ���s�oW���}��hi�?Х���-��A��t[�}�ǯ�~YKǞe�/E�W:�8Dͻ�?��#�e]�J�A|�zK��𯬡��/�G���F����K���>۠���/J�?~(���6��+��������M]��,��Ԯ���vO��.k����ߊ]������r:����R������[K�Rn��?�l��.�h����t��y{N�"�����A��4����ԕO޿h����V?ʔ.6������2�����ߖ������W�YO{�ۿ��<��l��+׎o�����f�&!ۛ]���_K��J�����z���:�f��?��z��E~��_��8��op�E��?�Z��R��	AZ�V�?�o��9�ϧ=<WV��������(����"���OJ�^×5�m�[,���Suǯ�?�k��q|YC�x�k�z�����R��㵇/k��I��[�����_�E��q�JNןo��I#����#���7u�2��7m�DB�5t����퍿��z���5tu�����������d�<�m��)]��.=m��1|޿��댷1|�k�j�kBo�~{}:�7!B;_�-��y{]�U��syե��h�ӧ�lm���+�����6�z��,�t{׋]�K}�����x��e]|�x��5������.��o*?k�����\�����x�驶���.>~�}����v�ҿ�Rn�v�2����G�$t|YCg�:�וWΏ������땾sm�Fh�5�f�m������ǿ��)g��s������ꅿuh�U��y����L����E�	�e���A�'m���9>��C�G�$t������?_O�ْ�gtM;��������o�GZ�j�=�"��T[��X)7��iK���k��s翵Ə����'����M���=|��J贋�$t���5t��[T�:���Oף�y{�������i�ٞ��i�5�v���7Ho���:x[]~�t���wF��[KG|[��÷?ӗ�KY�7�L�b���.S�h;�|�9]�4��wq�M��n�N��N�s:��z��?��Ə�z��kiC��>�J{�������l�u�N�o-�������|s�xk����eJi����s�L�>^����:�V��"�L�>>�?� ��i|־A��m|i�|����vO�>��_��i��?��+��r��ו��S�w�M�����*��Z���?�J��
^���9]�t@�wx-7k�H��k�������uK�U�O���@�/��Zn^��i��Aw��r�Ət�x��>�ў�s:�_Ӿ���F��N��k�����>-�o�����zt}�h��[_�=��(^kh����N��4z��S�i���v�*z���)xћ�W�t���z^7��ki��:�w��2�ףs�h])�OS����s��x�xM�w���i����t�?��+��xM�����.���dK𾽆n�"�e�?�s|J��ӛ����(~K�W�&��n#�s��O����,�h��	�)����M��G�����f����t�q|�|���.�_���|�����g�}��?��V��<���v�M�o��.6�O�}k��~��K}�E��6xѡݯ�>]/�S�������e��������i�v�����n������k���@�Cx�x-|=:Ƿ;��4��<������ӔF{}�h����7�E֮�"���>������5�����x��E��[�?��9��f��5�ߡ��->����?H�iSTREE  ����������������                              �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u�1K�Q�_�h�-[\Z���?pB�M�EnB|�Nb��A�� hq��!������sޮ���</�oH��"��2��-'1��ť�4S��
TY���H�y�~����l�
��o,R��^f���:�;m��M��)���Ǹ�yN�҈a�->ͦ��U��"��s�Z[ڢe6My�b�E�[<�쑷<�p�-�f�|c����*��6P�$J|�E�����Мz1��;���
d�#� 6P�+���R�N9sʙS�����TREE  ����������������u                                      IM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �J     S          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       L�uOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             
             IE             �uFiOCHK    �           +        _Netcdf4Dimid                $��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �c=OCHK    �Z            +        _Netcdf4Dimid                ��!�OCHK    ��     �       +        _Netcdf4Dimid                  چw�OCHK     �     �       +        _Netcdf4Dimid                  频M% �   ��|    x^���KA��d��<�KfM� 2�&b�E�ůkY4�X?���E� �4��v������q�w�q�����=����wv��%�@��]s>��a�?%�7�(,c(�ܢ�,�2�]I<�g<��T%�73(,�(�l���$�'(�X��=����Y���|��3��3Eۨb�H�F8��Ө˚gu��2�"� 
O��P��@��,�r΃��5����E�
�=����"��������]�<�
��8W(<�r=�C��f.eN�B���?�A�ܐA�#�p��7�9/�	�V��׮����=^
]~��Ld�\*���I}�(\p+J����h��B	��<��!�@���DD0#��zX�]�שׁ��/�v��TREE  ����������������k                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` �����Lz�  ��eZ��Ǩ�  XG��  �\�%�ɽU��  ��+�k�,|,  ߽ᬌr�p  �����������ղѮ??@???????�x.B   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    Ac            H        NAME    .      loc_carriers_update_system_balance_constraint r��OCHK    Qc     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint j��OCHK    �c     �       +        _Netcdf4Dimid                 �Y�OCHK    �t     `       ;        NAME    !      loc_tech_carriers_conversion_all ᣒ�OCHK    d�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �~�mOCHK    1u     @       +        _Netcdf4Dimid                ��OCHK    qu            F        NAME    ,      loc_tech_carriers_export_balance_constraint z�ݤOCHK    �u     p       +        _Netcdf4Dimid                �:��OCHK    �u     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    �v     @       +        _Netcdf4Dimid                IE�OCHK    w            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    w     0       +        _Netcdf4Dimid             !   ��OCHK    Aw             >        NAME    $      loc_techs_balance_supply_constraint <$��OCHK    aw            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �8�OCHK    ��     �       +        _Netcdf4Dimid             $     `�MOCHK    �w     P       +        _Netcdf4Dimid             %   q3�JOCHK   �     �       +        _Netcdf4Dimid             &     ���$OCHK    x     �       +        _Netcdf4Dimid             '   ��@HOCHK    �     p       8        NAME          loc_techs_cost_var_constraint 8���OCHK    a�            +        _Netcdf4Dimid             )   9�OCHK    q�     @       +        _Netcdf4Dimid             *   A��LOCHK    ��     �       +        _Netcdf4Dimid             +   o�*�          ��     �      ��     �      ��           ��     }      ��     ~      ��     �      ��     �   &   ��     �      ��     �   (   ��     �   #   ��     �      ��     �      ��     �      �d           �d           �d     
      �d           �d           �d           �d     	      ��     �      �d           �d           �d           �d           �d           �d        GCOL                        B162465::ASHP_DHW::DHW                B162465::DHDC_medium_heat::DHW                B162465::DHDC_large_heat::DHW                 B162465::PV::electricity              B162465::battery::electricity                 B162465::DHDC_small_heat::DHW                 B162465::wood_boiler_heat::heat               B162465::DHW_to_heat::heat      	              B162465::heat_storage::heat     
              B162465::SCFP::DHW                    B162465::DHW_storage::DHW                     B162465::wood_boiler_DHW::DHW                 B162465::grid::electricity                                                                                                                             B162465::ASHP::cooling                B162465::ASHP::heat                   B162465::ASHP_DHW::DHW                B162465::DHW_to_heat::heat                    B162465::wood_boiler_heat::heat               B162465::wood_boiler_DHW::DHW                                                                             B162465::ASHP::electricity                     B162465::ASHP::heat     !              B162465::ASHP::cooling  "               #               $               %               &               '              B162465::demand_hot_water::DHW  (       (       B162465::demand_electricity::electricity)       #       B162465::demand_space_heating::heat     *       &       B162465::demand_space_cooling::cooling  +               ,               -              B162465::PV::electricity.               /               0               1               2               3               4               5               6              B162465::DHDC_large_heat::DHW   7              B162465::PV::electricity8              B162465::DHDC_small_heat::DHW   9              B162465::wood_supply::wood      :              B162465::DHDC_medium_heat::DHW  ;              B162465::SCFP::DHW      <              B162465::grid::electricity      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162465::ASHP::heat     L              B162465::ASHP_DHW::DHW  M              B162465::DHDC_medium_heat::DHW  N              B162465::DHDC_large_heat::DHW   O              B162465::PV::electricityP              B162465::DHDC_small_heat::DHW   Q              B162465::DHW_to_heat::heat      R              B162465::wood_supply::wood      S              B162465::ASHP::cooling  T              B162465::SCFP::DHW      U              B162465::wood_boiler_heat::heat V              B162465::wood_boiler_DHW::DHW   W              B162465::grid::electricity      X               Y               Z               [               \               ]              B162465::DHW_to_heat    ^              B162465::wood_boiler_heat       _              B162465::wood_boiler_DHW`              B162465::ASHP_DHW       a               b               c              B162465::ASHP   d               e               f               g               h              B162465::heat_storage   i              B162465::DHW_storage    j              B162465::batteryk               l               m               n              B162465::SCFP   o              B162465::PV     p               q               r              B162465::ASHP   s               t               u               v               w               x              B162465::DHW_to_heat    y              B162465::wood_boiler_heat       z              B162465::wood_boiler_DHW{              B162465::ASHP_DHW       |               }               ~                              �               �               �              B162465::wood_boiler_heat       �              B162465::ASHP   �              B162465::DHW_to_heat    �              B162465::wood_boiler_DHW�              B162465::ASHP_DHW       �               �               �              B162465::ASHP   �                  �d           �d           �d           �d           �d           �d           �d     !      �d            �d        &   �d     *   #   �d     )      �d     '   (   �d     (      �d     -      �d     <      �d     ;      �d     9      �d     :      �d     6      �d     7      �d     8      �d     W      �d     V      �d     T      �d     U      �d     Q      �d     R      �d     S      �d     K      �d     L      �d     M      �d     N      �d     O      �d     P      �d     `      �d     _      �d     ]      �d     ^      �d     c      �d     j      �d     i      �d     h      �d     o      �d     n      �d     r      �d     {      �d     z      �d     x      �d     y      �d     �      �d     �      �d     �      �d     �      �d     �      �d     �      �x           �x           �x           �x           �x           �x           �x           �x           �x           �x           �x           �x           �x           �x        GCOL                                                                                                                                  	               
                                                                          B162465::ASHP_DHW                     B162465::wood_supply                  B162465::DHDC_medium_heat                     B162465::wood_boiler_heat                     B162465::DHW_storage                  B162465::DHDC_large_heat              B162465::ASHP                 B162465::heat_storage                 B162465::battery              B162465::SCFP                 B162465::DHDC_small_heat              B162465::PV                   B162465::wood_boiler_DHW              B162465::grid                                                                               !               "               #               $              B162465::DHDC_medium_heat       %              B162465::SCFP   &              B162465::DHDC_large_heat'              B162465::DHDC_small_heat(              B162465::wood_supply    )              B162465::PV     *              B162465::grid   +               ,               -              B162465::PV     .               /               0               1               2               3              B162465::demand_space_cooling   4              B162465::demand_electricity     5              B162465::demand_hot_water       6              B162465::demand_space_heating   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162465::PV     E              B162465::demand_space_cooling   F              B162465::heat_storage   G              B162465::batteryH              B162465::SCFP   I              B162465::wood_supply    J              B162465::demand_electricity     K              B162465::demand_space_heating   L              B162465::DHW_storage    M              B162465::demand_hot_water       N              B162465::DHW_to_heat    O              B162465::grid   P               Q               R               S               T               U               V              B162465::wood_boiler_heat       W              B162465::DHDC_large_heatX              B162465::DHDC_medium_heat       Y              B162465::DHDC_small_heatZ              B162465::wood_boiler_DHW[               \               ]               ^               _               `               a               b               c              B162465::wood_boiler_heat       d              B162465::DHDC_large_heate              B162465::ASHP   f              B162465::DHDC_small_heatg              B162465::DHDC_medium_heat       h              B162465::wood_boiler_DHWi              B162465::ASHP_DHW       j               k               l              B162465::batterym               n               o              B162465::PV     p               q               r               s               t               u               v               w              B162465::SCFP   x              B162465::demand_electricity     y              B162465::demand_space_heating   z              B162465::demand_hot_water       {              B162465::demand_space_cooling   |              B162465::PV     }               ~                              �               �               �              B162465::demand_space_cooling   �              B162465::demand_electricity     �              B162465::demand_hot_water       �              B162465::demand_space_heating   �               �               �               �              B162465::SCFP   �              B162465::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162465::SCFP   �              B162465::wood_supply       �x     *      �x     )      �x     '      �x     (      �x     $      �x     %      �x     &      �x     -      �x     6      �x     5      �x     3      �x     4   OCHK    q�     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint U�XOCHK    ��     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ����OCHK   ��     �       +        _Netcdf4Dimid             /     հ�OCHK   ��     �       +        _Netcdf4Dimid             0     7��OCHK    ��     @       +        _Netcdf4Dimid             1   �4OCHK    �             +        _Netcdf4Dimid             2   ��H�OCHK    �     �       +        _Netcdf4Dimid             3     V�kOCHK    �     0      5        NAME          loc_techs_non_transmission s!�*OCHK    !�     p       +        _Netcdf4Dimid             5   �'�OCHK    ��             =        NAME    #      loc_techs_resource_area_constraint ���OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint [�s�OCHK    Ѧ     0       +        _Netcdf4Dimid             8   L7^OCHK    �     0       +        _Netcdf4Dimid             9   _UZJOCHK    1�     0       ?        NAME    %      loc_techs_storage_initial_constraint dh�0OCHK    a�     0       +        _Netcdf4Dimid             ;   \�+OCHK    ��     p       +        _Netcdf4Dimid             <   ��(�OCHK    �     p       +        _Netcdf4Dimid             =   M��OCHK    q�     �       +        _Netcdf4Dimid             >   ^��OCHK    1�     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �v�;OCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   2�     �       +        _Netcdf4Dimid             A     F���OCHK7    
    is_result                            z]�x       �x     O      �x     N      �x     M      �x     J      �x     K      �x     L      �x     D      �x     E      �x     F      �x     G      �x     H      �x     I      �x     Z      �x     Y      �x     X      �x     V      �x     W      �x     i      �x     h      �x     f      �x     g      �x     c      �x     d      �x     e      �x     l      �x     o      �x     |      �x     {      �x     z      �x     w      �x     x      �x     y      �x     �      �x     �      �x     �      �x     �      �x     �      �x     �      �           �           �     	      �     
      �           �           �           �x     �      �x     �      �           �           �           �           �        GCOL                        B162465::DHDC_medium_heat                     B162465::demand_electricity                   B162465::demand_space_heating                 B162465::DHW_storage                  B162465::DHDC_large_heat              B162465::heat_storage                 B162465::battery              B162465::demand_hot_water       	              B162465::DHDC_small_heat
              B162465::demand_space_cooling                 B162465::PV                   B162465::grid                                                                                                                                                                                                                                                                                                                !              B162465::demand_electricity     "              B162465::demand_space_heating   #              B162465::DHW_storage    $              B162465::ASHP   %              B162465::PV     &              B162465::demand_space_cooling   '              B162465::battery(              B162465::ASHP_DHW       )              B162465::wood_supply    *              B162465::heat_storage   +              B162465::SCFP   ,              B162465::wood_boiler_heat       -              B162465::DHW_to_heat    .              B162465::demand_hot_water       /              B162465::DHDC_large_heat0              B162465::DHDC_small_heat1              B162465::DHDC_medium_heat       2              B162465::wood_boiler_DHW3              B162465::grid   4               5               6               7               8               9               :               ;               <              B162465::wood_supply    =              B162465::DHDC_medium_heat       >              B162465::DHDC_large_heat?              B162465::DHDC_small_heat@              B162465::SCFP   A              B162465::PV     B              B162465::grid   C               D               E               F              B162465::SCFP   G              B162465::PV     H               I               J               K              B162465::SCFP   L              B162465::PV     M               N               O               P               Q              B162465::heat_storage   R              B162465::DHW_storage    S              B162465::batteryT               U               V               W               X              B162465::heat_storage   Y              B162465::DHW_storage    Z              B162465::battery[               \               ]               ^               _              B162465::heat_storage   `              B162465::DHW_storage    a              B162465::batteryb               c               d               e               f              B162465::heat_storage   g              B162465::DHW_storage    h              B162465::batteryi               j               k               l               m               n               o               p               q              B162465::wood_supply    r              B162465::DHDC_medium_heat       s              B162465::DHDC_large_heatt              B162465::DHDC_small_heatu              B162465::SCFP   v              B162465::PV     w              B162465::grid   x               y               z               {               |               }               ~                              �              B162465::DHDC_medium_heat       �              B162465::SCFP   �              B162465::DHDC_large_heat�              B162465::DHDC_small_heat�              B162465::wood_supply    �              B162465::PV     �              B162465::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162465::ASHP_DHW       �              B162465::wood_supply    �              B162465::DHDC_medium_heat       �              B162465::wood_boiler_heat                  �     3      �     2      �     1      �     /      �     0      �     *      �     +      �     ,      �     -      �     .      �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     B      �     A      �     ?      �     @      �     <      �     =      �     >      �     G      �     F      �     L      �     K      �     S      �     R      �     Q      �     Z      �     Y      �     X      �     a      �     `      �     _      �     h      �     g      �     f      �     w      �     v      �     t      �     u      �     q      �     r      �     s      �     �      �     �      �     �      �     �      �     �      �     �      �     �      1�           1�           1�           1�           1�           1�           �     �      �     �      �     �      �     �      1�           1�        GCOL                        B162465::DHDC_large_heat              B162465::ASHP                 B162465::wood_boiler_DHW              B162465::DHW_to_heat                  B162465::SCFP                 B162465::DHDC_small_heat              B162465::PV                   B162465::grid   	               
                                                                                                                       B162465::wood_boiler_heat                     B162465::DHDC_large_heat              B162465::ASHP                 B162465::DHDC_small_heat              B162465::DHDC_medium_heat                     B162465::wood_boiler_DHW              B162465::ASHP_DHW                                                   B162465::PV                                                 B162465                                              B162465 !               "               #               $               %               &               '               (               )              heat    *              DHW     +              wood    ,              geothermal_storage      -              electricity     .              resource/              cooling 0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =              ASHP    >              GSHP_cooling    ?       	       GSHP_heat       @               A               B               C               D               E              demand_electricity      F              demand_space_cooling    G              demand_hot_waterH              demand_space_heating    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              DHW_storage     d              DHDC_large_heat e              demand_hot_waterf              wood_boiler_heatg              DHDC_medium_cooling     h              ASHP_DHWi              demand_electricity      j              GSHP_cooling    k              battery l              demand_space_cooling    m              wood_boiler_DHW n              PV      o              DHDC_medium_heatp              demand_space_heating    q              ASHP    r              wood_supply     s              DHW_to_heat     t       	       GSHP_heat       u              DHDC_small_heat v              geothermal_boreholes    w              heat_storage    x              DHDC_small_cooling      y              SCFP    z              DHDC_large_cooling      {              grid    |               }               ~                              �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �+     �              �     �               �              |\     �               �              electricity     �              "     �              �]                       1�           1�           1�           1�           1�           1�           1�           1�        OCHK    ��            +        _Netcdf4Dimid             B   ̴?�OCHK    ��     p       +        _Netcdf4Dimid             C   �\LwOCHK    A�     @       +        _Netcdf4Dimid             D   U�d�OCHK    ��     0       +        _Netcdf4Dimid             E   �R^OCHK    ��     @       +        _Netcdf4Dimid             F   ИlhOCHK    ��     �      +        _Netcdf4Dimid             G   �ü�OCHK    ��     �       +        _Netcdf4Dimid             I   Bb�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   a�        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1�     �      1�     �   ��7OCHK    w�     _       D        _FillValue  ?      @ 4 4�                      �    `x>�              F�             �6��OHDR     �      �          ?      @ 4 4�     +         �                   q�     �          ������������������������A         _Netcdf4Coordinates                               ��     �           �<b�  F�            ��OCHK    {     �     7    
    is_result                            L        DIMENSION_LIST                              1�     �   ��E�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1�     �   (��                                                      1�           1�            1�     /      1�     .      1�     ,      1�     -      1�     )      1�     *      1�     +      1�     8      1�     7      1�     5      1�     6   	   1�     ?      1�     >      1�     =      1�     H      1�     G      1�     E      1�     F      1�     {      1�     z      1�     x      1�     y      1�     u      1�     v      1�     w      1�     o      1�     p      1�     q      1�     r      1�     s   	   1�     t      1�     c      1�     d      1�     e      1�     f      1�     g      1�     h      1�     i      1�     j      1�     k      1�     l      1�     m      1�     n      1�     �      1�     �      1�     �      1�     �      1�     �      1�     �      1�     �      1�     �      1�     �      1�     �      1�     �      1�     �      1�     �      1�     �   TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         |            �            %�            *�            ��            Կ            ��            H�	            ;�	             F�            ��             ˾             R�wOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   _�хOHDR                       ?      @ 4 4�     +         �                   E�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �a�BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    ɋ           7    
    is_result                            L        DIMENSION_LIST                              1�     �   y�ROCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   �A�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1�     �   ��hwOCHK    �           L        DIMENSION_LIST                              ��        i��        x^�XSG���Ji��F���Q#"FDĀ����iJcD�1�4ƈ�M1"b�����)MiLi�H#��4"E������ػ"�?�����?��>�w=ng��{f֬Yk�|&!���?�` M �e �l��z�� _5 �9��7 3
�*޷���K�� ,(xZ���{ �� �lp:�g�޸��(�>@� +��y<�]�i��QP�0�;�
��uE}� *� �O0� ���6��Ǻ��V���>X���� ���s����d��F�1XO��٨��� ����ϻlG�>A��-X;`u�yϱ��L {<:���h (z��_�:�r�Xv)����{�m�����]��=	�
�;z	� ���Y�On"�)���F4ת�0��[��h���wՂ|2�ǩ0��������a��[P����J�q�������T!�,���0��ȧe3?�>�x�nTǿ��d7���KXtz;L���V��ȟ��	��Ͼ� 0��pv��_O���}棧7K��P����� ���L�����3=|�]xyj.��2�2XMSP`K�	P����m�������Q�/�e5�6 t���GC����K�8�i�>䟀W��cq].�qx �o^�>�Տ`FUZ������'_+}��B��������O?�x.�Z�,*�?���y@�F���(>p��Ξ�����(	�O:�(�y��~���u�������+���Xx�+�C�S'��������aWak�}XN�ؿ���`.L�1'.�	c�#@�#���+}�}B��5�0��(`�}b����yI��<��O���:�Bs�v8��	_W��?�K���K/A��-P���8~�1NkR����7��	�'B.�/�r��\���� ��O��P0.� 6�aܢ�%�^A?_���{�c���l@�@㋱s
��ЏqႱ0	cv�~�*�-_�Wl�L��7 a Da�+�� ¯�`���x]~c�%��j����a�b+p���k��<��>Ђ������؟�7�"�!�zQo�u�E �c�"�w��>�Y�e/a���~���+�a��0�q���_b�+ұN�����~�u��c�C�C���s���r���� �����l4�=s4�*����i�D�QG�����F(��������]-#|�s+��c�
���:q+��ho�+m��{v�� Z���`=_�=R�G����Gޑq>��ßG����X���>4"[Lyv#��$[�^� ��¯O�A�3s�5rN�W1*�N�XE܂�ݚ��f|�j��U�"��:��d���ʏ��=~���:�^��`�M���!`���j^U�ݚ���p���i���j*8ݸ����� V}�//&�����x=75�g��zj^���?��EgO�,������[�3:u,�y��?�\��>C�'����k!��┰+Ǚb�>S�c)QxpV�����_������-)T�Õ��f�f�:���|��Y�7{4�,����\{�P*S	ƫ/�0U���a�n��;���#b�g�GV{4]^veE��>r��~����*��ܧ���[W�~�����p݋�}�M��2��M�*=�.�h�m.[u�~�/z��z�����rݖ)�����q��e�N�&>_�`�I�?ӭ�@�ٲ��GW���|����/v� $=L�1y�~i��J�n�{���ѻO�tӾ�|y�V�κ~�✋i�2ǯ�z#�F��-d6y@�z���S�g�}0.���y���w�f��L�f�;�woXY�*�[�v���_��]{>�����Vo��!�0���\���+�.��n���(Bq=�����X_�������S��30�ے�+c�d��^D���[uS�G}��E��t��r���1����b�t���[��N������o*�^��k��?k8�Mp��*cs(��2�e���kGY�:���;q��SG��o��R�%ye>g���7w����g��<�@�L�Y �����*Χ�*˙������Z=���v������;�Ӭ�z��ώ�l�w�V��J��j��J�Xc�TǸ���?]��M�Z�0��ʆ(��L�t�ό]����'�k�$�5"��\V��U��r�t��u�Ii��Έ��Sޓg����)�bɟ�ĸ�d�3yġZ�ʬ�w��v��sN�L��e3u��҈ԔqM���mw�H��k����k�v�V�L0����>oSZ���rIW�����k���n6P>[��=����MQ��ǋf�S.�Ǉ\�qR��sb̳�V�{K���>_)�(=~嫧=���}�ݤ��	�Q���%-�8#�-�~��]�[�ܱ�Y4cUT�E�r_��<��T�1g�-�0�Tn����4��n��л\x�&"�����fۚ��럺��>B�`�a���۟���td�o�eٿ�J��}d�H�/�m�6>7s��wE�"���L��o�hv*h��8�s�Ϣk�����Ք�克��>��|���q���W�G>�z��_M����έtNXM�L������nŪ��&��;�w��rH��1�1�}l�k��E�hN���ժ���Ϭ���'�{��hK�;gޡ.���4~�4�9K�ޒ�<|Ү��F���M�F%d�\��6��;}u����n�<�w:����<1#�,ݛa����������&y���O����J5Dٯ�����5I�2��i��/���$�ݽ[�~�f�
�����ϕw��8��� ��.��0DU��ھ�uRF����G-�V^kl#gi#BV�1st'}����'�n�wcƅ�I�H�'{�.]��]»E�u;�C�m�+�l���]��z��W���ʨ*V-�ˎ}����r�I>I�l��xZV�m��+��V�G/�|�}N��ּ���;�O�z��ړR#��5yg'?R<m~`K�>�M}r�
�,�v������{.��<y&"�蹎��w-o�8�X�r�l�K1e��0�H>�Ɨ����t���R�0���|��O��[3LSz�Rֻu�;{)p嬓�'�	_�vY��k���Ջ.������&����7z����fc;Y3�ܫ�W���]3����-Z���s��U�/Vt��7�e��X�<cɥ�mbg_ٵ���56�靷9J��,��j��k5;����?/�f�h�i���U�-�e��gb&�G��5���j�E����o�d/�&�MӾ� ������VX-�_ο�M�Z��!����;��\�l�²����0�����2����*r�>����~@".��|1��}2�f�X�F�{�yr1r��+`���*�:.�&�A�BN=Ԉ�l�r�� �*G��M#��|����9d�X�G�]/F}N�=2����G�,4-�qu�r)��{��D��V��+�3ȩmȲǵ ��H|6��#s�bs�]��ȯϐME��3q��)���܇<���(�����l��y-���7(E~�B�G�5����?�h@>|������ѷ�9��9"2��I��?�ωPG��C�|_\�W�J�|ϳ��?��s��O�*����̸��E�?��wu0�#.=˱�;X��[磝�Y=�ǳl��? ��p�*�`T����Wh��Q}9@/�I�B�I��8��@ �����-do�_p��� ���_�"ds{��X��UX�4�#6ay ��W8e�홤�Y�����F����or�� �p���F�~�mG�������l�q��}[f���q-� ����5OtI��!�F�60��:ӳ�� 3�g'��4��0+�_a��DJ(�tx��	&Bz+_aٹ!��v�G�d�^Ĝ>�O1��) �wp��{�f�;�(��#�,M{&��;�10���H�^I_(�w�uq�wҎ�Cor�.=�:AN��8�-�o��۲A�3w��Wļ�ӏ6�Zu�ԯ�F���M�[+7�-X��[��n{��t���]�Waiu�6O�����g�?/:��J�1�Kn~mD��|�O���>X�x }�jބ�z ���=�mƏ�[?ox����>�K,�<1�E���\�������z�:5�q���C��>xG��/�2nmZ.�q��ǎ��r�r�鷟q׾��NL̮?D�e���e�P���]�Iڼ;�g��G��wqJ�k���gtH(��{NyP�:��{E����/�����[RZ��a��ܰi�Qެݿ�(����⬴k�������/���4�~8T{�V��̊'����<X��/��q��;��^�K.W{��+z*���X�eQ���������$�M�,Nou��[���R$]!)��ڛ�fw�A��q�dJo�d���?=�o ����j|�Y��ū��_�¦/�����K��JR�x���n�W���4m�CAo�����ʞm�p=��i��m�1�b����k��)*��8gS�3��틜r?���_���0�0�thd�D�|���:�Sv5��d*g�Oq{g;H��(]�s�8ދ�<4I����i�̮���j��V�<�,������K�=�_��"�К�(w[E�����]\ƻE]�� v�j�̱O��n�S�_E��2Z���8p�,�
eY��_4sH��+�,,v��vz��޻kks�ol.�w�+��uc�-�T����{����nE�婯��bL�փ�q�s[��rb�F��q��M�|���Ĉ�M����ٝ�j���FO�c�q�C���?=���;9e����+��]L��\|�՝�MϿ��8����[a��S��I��婳��1��9,�fQd�*�7���8�e�f�k��{�;mƗ��,�
�[W]��8�'�g\�f���Rմ��0mWTT�؄�9�����Ӵ�����ڼ�ɓU�/m�߹�����{����y�ܽ�
�����x8O!}�w�ǝ[�$M�p���#h��#�Gtf����^pYƞgw��$��C���_�q?�/Zi<M~���G������[�ny����M6�%��E�������S�n���(�h�/���ed1�_��L�U��b[�4�u��o�J�,��ۇ����zկI'��x�뽥e��f�I�浙u(ǯ�ՠ���͢o�O��\2 i�c���h�)[�|��_�r��s�Ŕ3�Hd�^3�W��W�}~pOK���R��!���S��w�$�	E��2��/X���;�{'��Λ���JJ�hfӆm�������;x��,�%����Ꮯ���4�o��F�j��l�g�v����ɾ[H��_WV�+l�Rϫ�S8u�Bn�be�^u}jV�:rƼ�p�ż��a���ʕ��{��o��c~�y��g3Dw�p{m��Ο�2f�󵻂���Y��5��~����S���ss���Ww�K�g��m�^��}��m��M�&�y�җf�����S'Wf����]�Q�#�!���>�X7��D~u�E�fN�R�E)5��v�I���=��?S~}ͪm��yQ��x��q^X=��/E����L���^3����$��T^c���{ξV=UL��m<�]qv��m�R�2.:��@r���>����gL�`�+zԡ�>k��5�-�b���5�u�]yy����_#�w��9c�I=͛�oQ�c����J��"�F�W�fP���^.J.�y����i���{�@�jF��=�ثϞ�:��H����K+����2i���{����^�D)3s����G#_8���y�X����E`��M��c�S�1*�֊7__^�$������K����dͪ�������
���C>��6�fM\MZ�-��_}�zS��\Ϟv�hM֣Y+���<�QD�~��ә`�z
��_s���t&L9,��#��j��V�+�p����D���,Z�,,�Y��ު{����uM���D��vF^�߼&ϕ�J�:�
�t����% ����Os.�|�5�!��T��gpx��z{���K�����$1a�?Ĵ�nZ# .��R!�U'��iÔˌ��+E�J�N�{��IqϞ���p'�!l;�����щ&D�7)�gU��/V��"&L^xfi�5g�\���p�OS��q��,X����^O�;�mOk^�<������9*��@˯��'��3G 5�ٱ�eO��R^�;#bGy�\G�NzP&n�P�=�=i�(�2>t���T��f�
�x�i�BH��\s���틛�s��f�j�#{mz��h��yRF"{��מ؉�d;(���;�7ة�~T3hԅ���?^�b���,���ѩ�#�z�8ir�1�~7�=�܇�Y�����	����';�{­[J�S���4ۏ�닧ՙ�3�����y����瞺=�&^�z~�)�뫛5�1�A<r<r��	nd�6ȠW0�w�~A&r2��gf!/!�Ֆ X!]@����f��]�X�|<����[�� p'�o �X?�{n��'���C>~�,���4M�k��L�� {c�K%�\_���<@7r,`[T��xڤG2(:Xr_;d/�WȞ������=�r-��3����ȯ�� 'P�d��tȑطe7�O�ߟPs�@]��k"�nEf�:��5d."/qbU ��A��?ِ
�#H������ҎvG�}�N~svX�I�_?@���U=|�6�|o�:V1��?�A"��vܺ��O�߅+���7��v|��eX}栟���,?j<�ߍ���T��|
�bd�$��\ |z��ٖ�J�@�ep����;k�A|���nʈ;8����q�O}�D;�ʆm���p�:�SXVx�����m�� iǳK6����� �/��o=�si����.<�-��d���k��߃)�\	�o^�����$��L_r�NW�#݂mph�rȁ�Wt_�Y���h�?w\��u�����9��?J��Ӵ�é��Ƕ�Xj>=~j&�~��b]�4�,��2�al1�Crq+}�#,��������68\�����j���P��J�`�G_�ۗ໡{������4��p<��o��AP�~^)N��T�W�&�Kp���3p;�#�?��ui uc����zX�.�9��������]���� ��������G��1Ec�kw-\8������q�2�F��^��ϫ��k�B��y���:�}rƩc�G�8F_�U�@����z1n �0�棟/8�
��D=����X�[g �gX/��/�1��D� <{p���m��mz8��n��� '8���O�J ơ?8��D�<�G�' ��<�������^����$�e[|a,L�~��)����mЯ`|ĸ��X��{8�\��`<~���V�;D�<3u�b~�m�s�$l�|��g|�3���Et��/L/$��l�I�kZ�
��y�&����'�q����p����iF�h�y8��a�Ls�@��Ƈ��k��kױ8�]�|ӧ��9Z� ����U�ڼ�S���#�o��X�5�X ,���{��4N�Xg(���)�����G�#��T�2l趌M	��|]�}H�09sd�8@3P K�y��\��h�ˆ�+
�� ��s�4H�ds�)!�69,��.��8�ΡG��:�n�b������}��3x�bjڡ�q
Q���+��ɆZS�h80�D�	j����#�$Ax)�i���I�,D��n˱�=7��G.�VKAÂ!O�q@�Ύ���-�V�j�S�
!��@��X�I Զ�#�������NO�L^Te�K�����O�w��-��f�	%�ʷ�bTl�L�jj ������ߔ��88)}_�-Ŀ	�P�9K�u�F��&]��2�{4Li�ǧ\�.���h�no� �����-`D �V�k��	���<-�]J
�W�j������;��d��?��G��K���D�ih%�w�Mk��5�JI���Ý�KtK+P��l
��۩=<�M2�M���v;����N��-��܀�9����=���5C�2!�8O�ɖ�<%��1nT׿C�?���u�ȀB2#yYE�ޯsv��� &t�s��y%v�@^@X6;7�oV�Q���+�p��,�k�S�eK
�2�:��gd����P��1fNUñ
���]��s�r���{�gzw�$�͜`���2���]�-m��ߦ���de4�Sr��m�e��������!uF�HH�@�EV7���#��ʽ)i��b�[3�K��	2�w]���+���ԙ^��b�o­��8Dj���-��RVV_��G����5��P7��e���6���r]m�x�΍��^ݒҠ�DZ�#��`5#v�w�b`0�?E�(�cʂ�$�q�D����nu�В�D)q+�k{l���t_��B�n��1�⎱��^��d��=S�Ԩ��pb^\Y������04B6f�X��wl�2��^�jwF���6�n�m�(�t�&�&��F*<sUm\W���حD��՗�d��En��_��0;�@�AVGm���^nQ��ҞU�QB��G�w���=�$��*�H1CR"�V��Hdc`�cl��޺r�μ�"q��Q��Wvs��"����"q���>��Ŧ_m��2[�(��q�,�1з�MT	�̦��N���Wj��'�+����t�`l{��gc��T..�r��ŷ��������nf�	b��Yk$�Qe�����f���]}��f��>�=1]`�����0�;�]��v7�y[d(+��Q��}rtN	I�i����7��5�Bg4Sj^h]�/1o�����.ֆ�tZJm>!����W0bA��9[�W:�'��=A��.9M�I�qwnI�U0�d~�gJ]%��g�d琨��%�ZU�S^ڔn�\�`!	Y�ݘ�M
c�En�2���H��L�8Ϸ3#�2�%��������.e�R���\H$��x<n�� �E��r��lǐĶ���a��>�0������z�$>�J���xF�ۦ&��9WyP��RԀ.��린�x�6���U]���h�/%���/�T
8]�	ⴄZ��3Ӂ8��L�q�q����+N�%;��k[�c]|��-���>#��������3[�;��B�aI"�����=!]#��l{�mZ���;���5��E�p������S���V����鞜�Q�?��b	\zru�}y؇�Cr��$*�ܼp���i��'۔Zj�{���H���)
;�Ok@�ecz��{e���T����6�oOVg�R���+�	NTsU�RصN3"ٗ�SC���?�Yj���t �yh��H�K�;|<�����i�������{�;[s������TG�
qAM�P�ː�{�a����n�&��G���?/���@y������F� !�M������������ۓ |ʛ?���b�^�iS���FT9�����>d9xgEy�L{0��+EV�_���"Ϝ��m��rL�,�+1%>s��G>|R�ߩ7�:��; N� �� K!#Յ |�z�#��6�c^؄�� �ȖK�E#m�,ֱى0���m0}捫Q=���f�����hn�T��^d��� ���:���/\L��mg�Br�[�4���p���ݎ�_!r���6����y	m��,��#���yKG����> ��+�[B}{~ž�B^u�"�،̺�	U�9�aw |��i�P5�a]+�_y�3���g����a�K���C~ވ���@5.�-���qɪ�>�p� �����,�`��h7SE?��u;r�߸�_�������c��>��qr@GzQ���
}�\�y�����FurD�:�66~��؏���.�ǣ���mW��ۢ]6��.��!K��@�m��E�g����l�`Z����6���c�=�d�M�8����.8�x���gڷD�0�&�o��$m9��� �hS��'p��p���F�<���e%@+`�j)��3t�߾T�C�x�[�"S��}�=�ط�z�X�����E��=�&����S NZ��_0}F}��� ��(X�uiy���w�Q>���o�~�a���7A[��w3�W
=SX�.P��i��yq���!�����L��(�͚��V���VA��f���)��*����<hE��H��V�,V`T�:4�1Hj_@��'��"��nU+�S�m��<OoZ���Zc�!i�Ow&-s�Jq�������P��>��IJȳJ�"wj��:U�=�CU��z�܊�� ��0笑��'Z�����+A��z�Ɋ�ƙ��f�J���z{����ii��RIpE<�ܩGb�\�����Pv�I5�)f4+�0��T?�b�9�*RȂJa��_�5�;[������IA��R�b�� ]e���M�����o��`�HY��<) 6tP���&R��T�n;.?��7$n`&i4U��6Y���+0/L^�Lvj��R,�.M�Ep?�����F�g�Rd�T�a��K�ǔѨf��@�����Mu�5����ri�Y����&�ex��YOa�%E% �ʲPA��dTUMO�G��4s���0�|GaB_yw�5�AR&��	��6��ëԡ//�*6P�iUNdG�($8���������YT
�S��e�ዑ���T�55��!���W� l�#��TfY2R<).��:!3;=4C����U���i	-��بh3�&�p�
g��K�j_�Di�g�Ƿ��+��e�P_.�0�h=���0����+@IR��&�l�㜻��ӡ�S_.��T׵ZK��"��&RR��Fm]C�՚��M���v��l�H���"���}$��K[��G�H�|!���Z�)�vw�r,���f)Z�J�\��N�蘒�jT���x�ܚߤ%+����rY����O(���˾�Y� d;�+9�?�1�(0�
�b��5��
���>q���֘��b��ֽ�ՙ��*�����N6]ad��J~�@�P�R�/mj%i����0�}���b�r#D%��n�nG7;E�;�=��¼Fo�,M��-��[TV�����A	N����� �%E$�F���T��&K&#(d)�w%?����(��{�ˉn�� ���.E�R�Jv�50�*��(b�`YP#��:����20�<�?d[��Pg�K����!�J�����Z��+�R�CcY{���&EKu�����+:�T�䱝�-<Fh2�
ep� y؋�����b>Mi�o�R�cz�e�4JPOK���/��u/��t-7s����McEF�������0נ�H��"=�����aЂ<�TOJ���F_mꨵ�� rJ]s����z;gY����6�D������qaB`���Z+2K��dtڇ�Y$�tZ�!������ђ��Z�Ks-�Ӝ��C|��lm�������"&�RGω���Ǒ)Rrf�EgK�E�&�p��¶;Ic�_��O�VǑ�}��jK������<N�¯���}�R�']�R>�����ݫԗ��Ш�������V�ʺ ��Gn??V���!۸t�tֈ9��E�`7�<�k�o4;�{W��{̢�t�%]��J]U�_\�f�u[�Gb$JK�����t��O�"A�B�m��J��pv �q��M�߇:Tო�&:730/˷��i���b��+$IY�R��]1 ��ks� ����
�>�zN��$��7��_��ƶ��T'F��c�z����FJL)���� ,T5 )����2����i��2��VY6���������}�mTA7=`�ǧn@%I6K�XfF[���T� ��!�v����E,�e��7
2df�>!��h&�Ź%�݁��6CѾu`�%�N�gVC���Zx����d���]^�AKt�Sy�4�U��Z͝�;�l�B���T��4��*��o�fc�G�5%����b�Le'��֒�˱�����������M;븴\ھ���&��:z�J�!��e@�#?l��Z�����(�Ƒ��r���a�̵q4����Z$�T�	N�2�� ?��D�P�sE
Om���	�F$���5 �����dC������|Ǻ�~ �2`��\��@��[ۑ��<��+�#׷=CI�
3��z<������2g ��!l[��Ҵ��,C@�:5T^zh��!<��/(��N+�f*v�MR�/Z�vۼ�yV0�=EϬb��ԚeyI�$��GS�k�T�OA��;�Vne�C�R��KyFr�|��ie�u�`�#��=1^\k3l��3dq�}�@�r�OaH^ў���� �R0����אZ��58⋦�_R�%���3F�	Rј� ��#sZ�� ����- Yw%�M-�un!Ә��n�p"8�`��˾�>d�ﱮ��E���~nj�(c�՗��p�ȈӐ��}o�:M|f�@䲼���7u3�"������O ."ρ@`��ODt��8�<�ú����o��sl����lE�Gv�Y7Y�w>�q�a�^dS�u�ጜnDG���:-u7 ��E^�	����<�sd���|�c�x�3dW�O���o��#�[h����h�v�y��́d��d�2��9
�'x޶���qȆ�"���l���(@3���^y���^��vݯ��ǿ���S��Pn쀊��z�kX�����Ƨ��� =h׹��p'�����(k��μXx���/��9�I�ʃ[`,�!+�h��c��#C΀� ��2hA{��~��]����%�nJ��aZ{�ڵ���~���8I}�}r&;^G���5�q�o
A�|FS��E+��.����5�%�ѿ�[	_s�?�����Ms��b\~���E��J�j(�*��ۨ�?T��7�ܗL��R|'p��م1�%�~?�	d���x��p�:j��?�}��p�����G����I O����~
�=0n�Wrؽ�{%s�$s����V��	��F���hH]N�y������]�M��pu�g��g�/Xv{7�y�G�o>���xq`i�RX|�kp�̆U�#�D9 7������vL������`j��	w����p���S�CY� M�	O�чUm`����<���~x��di�x;0p�/�E������b�]hC�}�|��1�k=`�C���m��l��� ��̌��> 藓İ��������a�)���{��20.f �0�J1V�B��7��e,��Q���u �s��u�u�9����
��ϛp>G׸Q6��fζ�O�h\f���Y��a�Wc�����ZЈ>�#�MH����_������t�+1Ƴ����:�%�9���x��;x�7JO0cQ�߅����w�2���J#�m�$�ۦ����i���i�M�?0Fv���_c��8�J�����a{�hS��\-3��V|��=�@/c��x�@�g`]�ᜢ��δ���>�)�4�z���h=����;R��M����)�t�OӖ�P��1��Ů��2�'��V�хT~^�E~@����_�E�j���;!�]�Y�-�6T��ב[�[����V�"�r�vb4:J�eGm� �=��S\q?(�5�ZY�ނB)�\%9Dg
�z���'��Z.�������a]tf��AJ-��:�y�;�b9'��S,J�kV��ݪ�a��ַj�S�P5$f�ز�r:�p��`����{��]GFu�{.C���׌�!\Kr��s�Y��mF��/���I�f�Ѻ�����(�m~FL)ri��#�p1]�C0�[�TR���:����Ks�\��SvL%����hO}[P�C:9��DU#��)Ȫ��u��F�yĺn
�^�[��%�
]�ۣC\@��i�d����Djj�(욐PqC����:���U����bnz�M*/�?�,�t6?���V�qG���GI�xPc)�̲4$�@�s���&��ћ�$e�ev����t֝>ZpjK��t��?����h�Q�(���ډ�|<�4�Y��ì��\�֡*��^�����vR�MPB�0ᲛJ�\��4P��Ez��Tx�3�[�S6.�ۭY�X��m
Oy��a)�ylV����b�rHJ�7U,��ĭ/l�nn!�o����eu�T�O$V�}�)�h�J��-��uv��S1�1��5_��ȫo�p��Ƣ�{"F��S�����&�ն:m����FK��%��\�#��5�#��@�W��Ag�{�j��5�}�M�aA�����t5q��g��AM]is�mBBe�V)��m$#�O��^��[�'#]E�u���L϶4k�n�}��$-�K�? 3d��"�=هS2!<�U��	�f�>(��--�auqB[2�+��f=�y�����f�%52�㌮r����R�]������kx�-�C)*6��wg��ڤ���̓F�Y�5u񾁹�}zM|�p���2����ƿs86@7�?<��O�v�;Tv���}����0"��* \�Iq�u$7�z��tm�j3e"�Yܖ���Q��K�#�@���Y���׋T�U��V��͵��L�M#CY�upv	�o�qۥgUY������<R}�!ӮЎ��63|:+�a��M�Yxl]�+A�H��G3���}+U��7�uA���Vٙ�d���:��59.�v�4v�rV���em�,��&�n'���"R�U�U�O�(��U��W�E^��J��>��0��Q�3�[ j�,v����'��#%�Z^�{r�ْ�����Cu����rJX����L�&�q�dĖGo�Gg1K-�<�A�W���Ǚ����{4u�������ά���������R� DN����=�-W�}S��X��H׃i���ǵ��V�,KߚX���4�=���T*\�"3�̘I�!}@�����0��6��%	%�V)�����5�O�F����]B����ʈg��4�=���)���̪R�2�!aP��.&Zi<�*��#t��#k���uR�,�3׺�.���q�i���5�*�F69�ź{V���K��7S��T���|.�9�W����˹�n9w��e�5_���Bx���D���P�jwN�1���/*��T�w�iu~��5u%Cj�wYե�������9C���	U=F='Ʈ��!�S`�phH64�N׏�����[��B�g���;�l�6�'����]dҲ@a1r�����?[�����~�6��Y�j�h3���̴h�2��c��=��r��գ$��&Y���}��~~O��H�Џ�셁��
���_k���'u�(Is����d�w���yY�n��Q�;���oe?����7�̐����NoOpy��_[2�������(	�p���_��Û�v�wY�F7�p�x�����ZǱ,^3>�6L{9&Y�|z�;�)�@>r�x�M{{�.`�+�@�KC�� #Uw���D��}n:2�Ed�.�M��WF�$o�(�~�|x�p��+�r�",g ���g�~����h:$(@��xd��L����K��YX��O��>�A�fjF����p�uR[LD�����}��6����`��OΛ��p%�W�s����/.G� ^y�6����hg�*dM�K8c	Ѓv��ܛ��kG��q�Nl��~�����ȟدB�����Y�m����z��;8O1��DQ�ϱ�.�(���%�#��Jw;.I�F~b�����+awdϘl�b����g��}���� ����tאűo-h�KX7w"�G8��Gur:�������������>D�6cۿ�s� G�nq:\�oݚ�L� ۈ��x��
��� ���fx��<���k�h{&I�F�G;M�z������q������'����G��.ıļ�/1m����<۸�r�Ι� ~f�C�X�����s�5�r.R��x��K1���`
�|LNb����S �l������OG�
�>����� ����ޞoMK��n�49����MF��>��w���k;�Al
��·o���QL������¶��9��=�B�ú)7;Zb"�e��k�B��ZM`u��!}��Y��Ȑ����[�i�HV��2:������ 3Ok2X�r;�#cP�ba���`�Jh��AB���P�M`�5�x�Y<��(�O^[�e���v�6bg�+�&2]�n=õ�FYh��--��*߻y�h�-'�7�І�%.�H��S���ؕW�� ����-5�Nݭ��|Obzꀤ-(�N˯h�l��儀*aU�V/*�nfw�I�v^`|�:Ʃ� �br�3�F�5Ū
��'�~$���B$v�s�I��6�cw��&��5��b�Ok����<���UŦ��s�}���%"�vk���������P�ꘞ��+hԇ������ܒ�����n�B�T@s��N��%�}�%]���Β�LepC�N��&5�q���Y�-)�HIZ�O@�$�? ��a�W��d�
����x܌N�ql��%R����F��(��I�!��J{Efg��(0�'E�׭�t�sR�[B=��)=�-Y�eq	�a�f�X�)����<��e��%�*�et���mA�87�,)�l�4?�0��
O���Lgk3���_�����*sW�8e��e�k9B;�פ|��L�p���\�a�fQ�5� ��S�J�-,�saǵ�U$����d�1�}�dy���J"ӥ;Ԕw{�&���������N��f��Rk�bRBX�yF��%�)4�ސPH��-�p�k��k���A��~�$��ν!.��N�t��Z4�5+�j�:RIiw�'x����e�YD�+���,~�� 4�OŔ��:�_V%�7�J+��d�����S�砋Ud���� �g�QC}H��6��\-͕J|��f����L�wZKMۈ��4��V�����z{�3�)�a��p��No��\V�Tj�>#��q�s5Ѿ�0��$,.����۩m�R~Y-�1UlUL/s1D�Ts��J����#k�#cm���d�#?��,WCr!vz4Z��t�:�e����.k�ŇS�Ӊ�.��B�c��5�.pHS2�R��U�]��[�$H�
U^��²,K���P&+�N�n�a��%��Aq9��}�v5ڧ��
k��2c��0�K@��H%��V�e(7#�;8ț�t�(UZe�����\�G�DG���D����q(��#��=��#ћ�Q�A��2�� )#ʜ��y�|�]��[�!l�o����+"C�V��Q�!.�� ����E=��W	���²,�u��/(��:���.��r8�ƛt�fC� �"�����g���噠ή�7(e0��x;��6jz�������qMV����Z�&.�Ek�Z��D�k�Zk.�5	�^�k�E!-�EH�BZ��֜'"���&-�I�q!9��&�9'"����W�����������t=p�>�uι�s_�s��{�S$�KJT��Y��2:�Tfᗒ��vng�t�ͦ$��y�MEEfO��H�<R�L}�Z/��Y����,/&¯�OUS�fN�{��e6Eq��(&?R!�i�O�\Aav���u�uu��ݚJwI��IFU��b�=��i{piz�c���7(ypF +(f�g��47��7N�N?$ɟMRM7�G������/�d�D2zS���-t��y��}����d�����kT���z+��G*�f��{jJ��*���M���Q�QG�"ά�sJ�Z�%�z\e����.����b	cy�{��!x@���MI�0�/;��hm̚#����x��[�w8����#�*v4�(ѣZ�ʘ��Fu�deH�(�)��Y��b4#�%Ts��a	�E�$Y-.�*�Z�
�T��+��`M
���&5�����C�@0:s��f}l9��qW2����N6��1m�	U6Œ��Q�)��s!�� �D(�0��PVCx��`��gA�<L��̔�'�b���#�˓�-3m�z���N�WV
���둹	���g�1��&+���:S�a�0劇��d�T��r���I��pH�genΑ@\� G{�NU�v��B��F~�U9��666�T\��!�Pd��� d���s����R<����/RA*�C�0(g���AB�|J�RR��6��bHF�p Mbm�m1�fl0j�72�� ���\�H49
a`��R�ŧd�98Ύ�ҙ��Z�`]\e�m6�����U����w� Y��]���p��74f.��zG3f��;ƂJ��ʮ_b�������7A�&�9'4�H7��O�	n��w����(����ދ�)Z�@EtzW�g�V�N+rg�m�)H-oT$8�Nj��9� 5�?G����i���_8�i!���ݪ�X�h�/)����m��Zߕ���L#B����Ȝ���,F�#�^؄ۉ /#�_��3�l��jr���V�a��2&��m	��7��BWŇ<KG��#��yr��������U�nE�!�o�+	������� �x�=�I[�O��~s�~
������#�6%2��d�;/��A�)�c�G����aG_!�\����hDk0_�Q��&�Kd�E�������/GNF�ێ�Tkq�و�t������(G���:���p�d�4�ھ�a�[&���o�x-�z��i��Iȝ��c����>on<<�.�����Y(�GV�Ը��[��v�~x��RX|�	�i5�(ܝ
5|�n�_�8��x� ����
/Y/�!s���N�~=��w=�>dIw�e�'���~P����Ci�.0��޻�&D��p�B�|V&T7D�xt��]����S�V<���9k&6�v_iy�k�C�,@�k�ԃ�/��a����	���]p����7��2���f�������VE�G׺��|��
]��z�.�5?���\ܷ���6C����gFm�6����7�j4�ܛ�� w^�n-I�Lk:���0���뛮��J�ڛ�I�i�z%Ć�b��k�b�k!<�����}����_����M0~d<�d\_�'�O:O���r�Q�!��C�,V���;�	��W�����\n����a���֭��`�>t����+��*�U׸�T})��+�*��'��a���n&ʷ-�H�]p�sN������`4� &��gІ+^��.��� V�]�$pA?�k��q���3����>g��! u��.��������0�m|�]��� ˟D��Gv��͉y{^���� ^B�8��/�@X|���v������^1�3� ������:�e���'�8�C�q5ꄾ_f�B�<EC�x�g�A��֋�~�F	4�5�?a��� 6���R ;c�/)0�쁛 \K���tЧ6b4L�
^�mPح O>ss4���1�~�
ӯ�r}C����}��Ӊ@_���ϣ��9q��_��'���c���
�]�o)no�B$lG�Ŷ��<q��'�;�P6|�m��U@���p3��w��|hK���;p���Ý�<��i��t���[��6��G�"�50[��AM�(К��?IMt)/�"�+A/5����+�C|oV}Do�a�K�6a�%
F�yT�i����iaH��JO��d]MnB t�� �؂@���5�O<��� *��er�S�Hx���2���@���P�N��Qi��jG����_UX%�Բ�^��M��<��`�4�.C�#�mM�(�֙��;eWt�)I|�,2);ݝ�>�̽�����s�HL�MG��.r��ߖ\�6���D�kj��6�q��������:L� h���0�rB8J�rN��BU�E
���-��Y�#�s���eOsލtMH����1�b9ï&C��(C�'l2ߠ�K�hQβP�t��(l"�h8=n�HY�@-�:C3bA���������uM2���1�P��ٔq�7�g��Zf��a����M�t�ܝ&�룘��z��lQ^tl^��4�!o��s�T¹N���=YT/u�Q�2�4���+�}8�Y���Pub(�+�@e����h�A��Qsb�vT솼xv]_��`f���9�M�X�m��Ū�K7��^U����DX"'�A�j�WK�驨|�:���l�eʦT7ԌN�Cj��։�ݶ���VK����S�3l9So�ܬf��엾�l��eE���n酰*�Tc�����˙Dٻ��A�2?�QA�S����5��zu����ò�l�ğ<�a(��\�������)$;=4/��3�o.�6��t߈X�g:���&��`/c0��dn���gRR�$N�����8�%P����LB��dABs��ՅQB�!�Z̓�N+r�G��S/:��5�*�¿��:{��ʐ���~.�	?�5�=<�!x�UIH�4�Re�}���]W�U��9��|��R+��d��ۈ����f����aq]Kok���Za-k0�7��G�>��[b�8��4�<�HC�8�.��fu�>�!�E����f�rJh%�)=�OYA�`����-���&]f�4�Ѭ��U���������P{��4Q��B��h���;��-Z��@�RՐߵq��t�?��e!�� E�.�,��gK-�pN5P�jbi�d֓4b�'GUiZU���h&#��6.�HE�����NU�dSv�n�8��]��)m����ƴ��X��El�v���U�r��b�t�B�SJ7)��to�,�L0^�L��T�ͬ���&�1��q�\�I0'=k�M������А0aɐ���ߛ#L9c�R�(&��ӚZ��u�vB���f�$0}��y�1�M�X�%��RU�~U7�dK�r�*�jfJ�\�R�%���1S+JF�9��҄�"�e�2�j��ݜ��[�3����4�jF~t*�:],rqz2�7�{�������\Yp��Vf���iZ2ŕ�̼<%%7�!L����'M�#��I��M�ZXIh{� �?i�y�w��V�m���䰛:d��ّ�*ZeW�xj'7y�u�DHϓWVU��6���Zc��E�6Im�	���Kq}P���`P�,v��^ɍ������WII�>��I������œ���"�R.Go���8���7�͝{[�-�(C��cQyg[�V~Yqu�!cנC����z�0Ի"<��~}wN\��W$��y<";鮸!�G�E+��ȺZ��GL|���<=Rc,.�,�^��,��STi���ɌmN��&�=��bL�b�>��S9bB6h�Q0Cf��P[_0�+^��QVO&���n#��ө�I�'ه�Xi�!}�V�,���M�pve}�q~]��!�e��jb�#���ѓ=#Y�e���e�&����F�S��6��_��H�*��ǥ���v䤦���/~_���7ʯ�D#�=;�Y���N��hb�'T%�]���8�8��v@8�N�b�[p٭�:�-�v��X���� ��<�<��4���v��p��s}!W�|4?��1<�X�,vщ���GD�q�o*0����w1�ind�%b�/!�!�~����P�'qf���aF�W"�Y{a~�C�~H[�r�%�aL�`�G�:y���}�s�}G�`���!�F��CN����:��~&�~-��F�
Y����ǀ�,�ϊq��XG��!s�#�X7����O�̮yu��-؏�:�/�ϐ���susꛅ��������hv* vco��2.���،�:~�ew-�0F�� ����y��^ds��k��P��X�����ɪ 8~��r*�����3����A��H��fd��O/�j�N�o >G�Pǰ�/2�+X�Y;p�C�ڱ^�"s���$AC{���F�t`D���}�͏��;���.@v��N��� f����'��^X�h��j翑t��������7�ü�Ss�S�G,��1�o���x���z�����(y�>�n��;"���Ў7�s�G�"�	�儹�G��q�s2�"dc��������9H��壁~����W�ŏ���骟����w��\p��v��o�� �o�(�Ѯ�_����;���&X��_�7��'�5��э�Lq�#'Ԙ���+���V�֒㇪��	�V��Ц'��;�c��xS��PŎo�:����qB�P[^,-��F��w�J���^�|Ɩ,,MN6M)ƫr�JvMEs�F4fd�����P鴛g��BT]|[g5Ak��Y����eY����Ȉ�i+�7�����J���X����+�8�6u��U2�Q+,
��23{F���|9���(J#��!ӝ
��%��=���9):a�������ż��^U��PM�d���,�U��rNLH����ZHs(�d���S�0����i�4��Ų��|/�W�6�i��E�qf��-�B�YS���2xmF���,
�$�kZ��҄bM�oz<�UYS�����J��a^� �M�S$���(����M�I�L����P>4-r2'zC����Ha��e���hL-��mS�+���:���X�W�|��9��Y��au�x�<*�0�+&��T"i'O�B��/�_[1�d��u�L$Յ2E�Jʸ��8�4y�*�i�+�2w6Q&��CFIG���X,����r�<���Qt����	*����Y��4��l�A�A*��c�2�13���'u�EJ��3;�u�j��UZ��UT6�PW2bݔ��0{�hD?�[��
#K��4�aR�)1���㒳ȭ���`�hY����X�ڠ��4�&2lvo��76x��]�4���f���b,=��=ʼ�T���W�FP��Ϡū������._LfD���0leD���r}n_V|��_�W���u�+=��6d���4��x���v���TI��If.��m!��Fm*#GW�LS�ii����cr�lCH~!�0���)�W��ؠ�OM床G$޲���x�l"���L+��q$B{L�tb+]�5_M1M�jBL��L�e����s� �ï��M�E� ^���s'����{od�b�udJi��9�1ɋ�%D�M��&�$�4��(3Z"�g��z�Ĥ���<�r19�?HU���R�������Zb�jX\��z�����j��R�*��+;�ʬ��u�����5�R���u
�B���I1�PY�S�'RT
�#�'����:���ae�n&�+=gDB��8���|�D�)Ȕ�.rm���L��m�����!q�s�sH�V:I|֌ݛ ����Ktӽ��߅��1SWBH�;�B/'�E3���P#�s�}2!�6�c�\�#��{���d���	ʔ�"�-e�4��0ݛ�"4�hd��.���ө �a�٬�x�Xa'6���hQM\�<�c����Hm��%ra��,��	�JC��T'�!I�o�ӆ�*���aې�XYY�$Zi�$"Mo��\�^A�hx(&�^��L(V��3���O�(VN)�ȍne�KʷZlni��Vf�,���Rm�
&ƃ���l'��B�z*W��q���L�4�����sLW��!��1*�W���g�r�Nn�t�:��ľV�C�mtg����:A���Ê�F��SEM	I��dsu':T��]��]��h̛ �'*�gYg#jGcg��<bA�^ޟ
�a���K�2�C�4��=m�2Ő�h�6t �7\ה�+>R�_��
l�MR錏b�)��9{�	�≺�L�{ʞ֘Qq�r�����4Pǻ4@�k�9���/nn�%��<�Ԇ��|y��!,�1�&#���H`��|I�0�A����\��YE�.����^CwNϦ��� Y��9';��]"wz}�)���Z$R��*�������g�
�僐��}�X��%�@=���jAxؖ%��D[��i�qAEYc�Me!�k����SF�PZ.���t�pxn� ڈ`��U�����@g��!X5�P_V܊���G�o�?:��)0?�H 4VC/����@q���8m
2s�t�{��ڕ73U�n�χ��i���12\�b���ϡ,���2�ӹ��`�<LEt��9�����7���m1B�.�Ɛ�a �D�����>�j��AR?(S�A�J��F7TF
��7��\��jnm���3�4Bk�"��������g$�RM�X�P�D�K?2���'Kkd�䘋k����I���z!���y%�#R�M�Jd�ֵpB��3�;��Y�J!L��(l��DQzxL����OR���M�����[��������u�0�NJ�0:}�EU�
��H�i���ݯ3"Ug����;��A��e�UI��T.>h�ٚ�О.i�B��9����<�/�x
��6,���6�C�݁}����{��;�W����A��!��@y����-���r�c���"�=�<�%�^�Y/0�>f��$��H��>�٘�/{`n�՛Fan��<����-�܇i߆�nA���1_{?��oym/2ߏx�1d��ؐ}
0���:U��~�G��!���]�!߯B]�,���u�y9��xL���*G[D��y�4��k �#3?�G~}d^w��1Y<P�x����k<���=X�� �k>V�%@�M�Aٽ��:p����:uf\��8�	p�s	�ܛ
n5\���.k!��Q��P���6c�������r8kЂ�-l�e
fZG�9~��� F�*�ն|���C֚��)1p���Ig����=�e��x�˻�͈��p`ٖM��x-��P9L����j8w})ԯ�E��<��(�����]�#�_�>{B���z���S�������x%��[��~�߶��žm��'���5�y�E}c�ũ�a��E��޼yc���FOa<��\��H��X�>y]}��k����T�vztoٿ6$~4�t�&~A��}?��m�w]H9ɇbx���w.��G�����w`�컰�i:\h~�r<�^y���הnx��3r�`1� �_*��'��h��������W�{"���|A��k`�Y��ޣ���`�9|��-4`C�Xr-�p]�J�z ������y��Y7
������օ�w�?��֖���=��� ?U ��������E?y@����
����p�E��`Z��o�� ;:�_* �͠�,Ǵ��_��?C��M �:�j�/�=��� �| � ��Oai m�>w��������kg�w���9� O
@ǿ#>P��_P'�O� ���4jо�b�F���&�)����i���Ӂ|�E�խ藘n*�4��e�{P���&mĶB�>n��l�>�ˣ�^`n�h�Ǌ�a�-7�c�s
1pك�i�����r	�Ưx�~��9�60�����2ۄ�!������}ǰM!G`�߈��6�)���;�PV�_ކ������4���6�7�%�r�_�2ö �c�ǰ=��܂������_���?�x�Я��rԙ3�NE����I�,Q��:��^�V�����2�um�����'ք�2�S]�X�e��Q���$�1�,;�"�]M.�%���S4�80Ch��e��s`�Q	����HdI�a=��0[�WT���U���YyWhj��R �2FUI���M'�i�B��ںt���ʝ=�k�+��V#~��_ 沫j��d��1Kē8%�}%n��k�~M����
��Y����������!y5J�VۧS[�� ��J���2ӹ�~~(�)�����ʞ�)̣��CDP`;JM�t��Y(,][W_�e,(�Gw���f9����j��a�64�3R�0;�q[�=��X�9�T9�T����'����ᗗ2�C�����K���ғ^��	5�^K�Ϥ1G�[�[�/��h_�Xf&��t#����������Xt���:tzcS��Hm�^㬐c`��$�_	=m�:�5��@m�V�oO�� u��$F�0cJ9�\�V�W�in
�M���9#t�.6h��YיB�Ζ41g����������u���;�"W�dmc�]]M�c��»��^4�ۗY�2|��M�ь���N1����hvWg
�����I�S����A�W��<���Y�֊j��!�n5��ZG�� 3�<:�7������Hwr��V�(�Q?�>�E2����c"nj��^f�kO��k��Lڣ���n�/Li�Euuďj+wgz�Ⓔ���h8tz�4#'�}�f�ZG��G��&ST�S,�]��IT�g�U)&��te������V���>��)��"�����5x��d?�㍦؜�"�����\�n�g�̛�;�H�z̤���l�����_sY����Ŗr��=u$/�jH#h�u�l4aC����ӽ��gN�!�*
!��ǈ������I�lcUAPX���<�����ؠ�I�+پQm%eB:Q�:�Mf%�*\S�t6�+~�Vb���U�Gv���a�������Pe�r��	}!��`��cm�}�Ιu4���8)���zcy���f�S�	mh>A�k��ڝ�����1�#�61 O b?M��/�(p4�b#�t79�������8�����\4#�h��k	�io	s
«c�<q���ڕb�ʱ��*ǜt�8!|#�&�SG��e���iJ����w�9Q�eR�=�ə�1��+�*�Ԇ�\�+K�B%dl���ݑ�����3u�Qߝ��(Z)C�����vm�临�N��4u��L�yU	�ԗ�l�͸ż�I;S3j�J5T����Xg�;Nmf�:x���X�Z=L���(�SF�P�;]UU�,�+	v��\qª���v�-��ˢ$��k�=���8c���:���ZUN�&�t�6�՘e���:3�F^�*=�!�/�/$>#�d$&�6��������yي�;�Sѫ��ՖpSn��NYQ9U��k0H�Ԩ����^+b�mވ��|���)��}�����J�8-EW>8�Z�Pa��������g������z[�R+�ˎ�pTn$U�kg]��4m�J��c/ɓ�gT�;r$:����b&w�L��2������	�����H�@u��	6�����`1���3ї|{���5f,��8fNlzEև�~Sc���Ny#��-PS�Y��n�}y����_c�U�Q��F{l�+���5��%�A�BoUώ�kW�6�����D�j���ފ^�lY\��BL+H�L�e,��5��B��Iվ�򸾆��nE�����Wɝc����Ge�!jAf����������6���7�f�W��A���m�����(l��������<�2�����?�'�d�z���8
���	�sWP��y�C�
������;�`�����y5 7#S����{�r��؋�cx�gX�	���>�?p��y��}�l�:��!#�v`2���v�?�݈��^���Ї�u�2��K�����=�0Y䧂' ~}������{>r��P������
^hA��EvF���I�v܋e��:`P�����.�}w�;�A!r�z)��:�{^���}x�3�����p��� �Ĩ� r�G=�򣹨F��b�؀��T��\�.���o���Cȇ�B�I������4�G��m����ׯ�	�úޏ̹��<}�Ⱥ7!�K������a},��a�~�6�}X�u,�e,�K��@BX���ʎ�+ #�x�0�}u���ӗό����p�~�<7��|2��N����`��mgaz/"A��<�Q�nE�@�c�f.��������ېFVa�]x �=���#��>@VZ|u��� >�:{�������Ad�g���`9�݂�X�e�s��v�����=~�_X֒�8��J�<�*��b ���υ6�u�4`G���^�u��%�F�����it���SN��eh��Ю ����w��W>�����$�\=����5����ea����qƟ�<�-ۂ�e��;���m�r$��3C��& ������?ƴ��g1�c���w�P9&k�:��N
-L呜=S8��jf&���\�4����7O)*�fL�͢�B'V��6K�I�b��:[�Rb�V�Lk��V�h�*�U\����L�;*�b���]�~�3�	M��&��Q�cM��c;��$	l^5�ӗ�k���r{�UE�1�E>�?�Ĕ=�'�)�L��M,��)�8��T�"+}Ư�!��N��ld;g@�#��1��"�[j�l�6���A���h�9�
�ƃ�����V�'��(˯2:f#LB��2��W�nH#ym�NB�9[��������%���צ�ב�ʼ�̜ڪ��y�x�d��#g�U0:��}��yTjyn����2n��u�([��y}EQC2�ZP��-4s]�u.N�ӕ�h��z�c�DMi�0WA
/��y:�Ez)��wM6*�ٓQމ��^m�3dUyǻf�b���&D}�\.��G�9^(��fRC�K4C*bl���ەbH�pEñ�����)H��L'�S��Q
_nOTH4�EEu��Ieq��Ǥr�Z���anq�I^C1��C��z�R�lU)Dm�N"IȖ�u����������bJ�CM�����2�3�Xm�48s*>�ƗC��iH1�R�z33��r��E4Tu���뼼��R$u�gn�DO� ���E��WJjͱ���v=�^���N	W�Y�� ´�۝�oJd�+�=����m4�!#�9������Ai�!�,�6^\����]�M}#�N$�t�1i�bZG�*���IO��6��4�B��c�b���~oa�R����x���4��T]c�6��D:��jJ0�X�Eʄ��B�kHU��D����1ROX���с��b�j��u����fCy�(�n6)|f9WQ5TV4B/�iX�	����(F���ͼ6��/��)a0�F
��Tv�(���Ns�9��Ì��M��F�TE�����Ji.9Ʀ��n
b����O��c�^9������\��l.WdඊivW��5��0!��&tU%�~Kݐl'�y��:�lWsB߫�r�Q^IK����ɫk�O�}��
Fm���a���g�C����)��g�P�]�1�ME
J	�<M�uDO)��VFQ�4n\�5�؅�r^��e�J鷶1�>�Kac�&פ�%Z��ZU�b����:&�t��঩��%:��(�`g�5�LJ����	�+W��Q�$q��@>�S���N�F�Ul^�tV	r��]���+ERW__�~�"m/!B0e�J'i���Һ�a̜ile���&����yeS6EG�Ka��D�m�Q�,���O/ K�g��Ί̜d1������|� m�4��L.���9y�d��hUD+���G��2d-��2}�M�.׺r�<a���8�Ne�6�R.��J$�C	Uu�D�1ܕ�n�θ��lEs\c�+�ZTz�'�+��.x<�1��Ɔ�e��F�z�T�e��hI�TQiZ�i/͝v����u�x��|A�U�VOh�)���-�)�#�*�W��L)����������돱���ƴ��l[�(D+�"md\K�'8=Ϟ��ޓWS�f:�������dn��2ޑf qP�Ri�+M70���Ħ��β�r'�*$7��vor{�E���4v ��@��K��ڻ��e��@��G��ɶ��D��6u�@�0�B�����4�<�l_M�ty��:��U�ūKE�������h�`uQ��t6F�t_�����I���ㇽ�&m/qh0,�F��m��I� n�^�~h
|��沉�&�"�(�?�>�m&�r�]�32��`�hK��
`	��a�r�����������q����f6Ci��/G�������6���B��#t��#���d^{2U��>go�Oc�Zc�ݎ�qhj.�6J�5�@��B�R��\,	�&(Rqa<���d �a���4�'b�3��*��<��0� JyS_u�,1��H�jZ���.(�i��\'x9�����t�ۺ�yq��A�]�*q�$qu�>e~��+Q�+�AV��H��d�4f��
�D%Y)9��TKz~�e�)������r��/� �wNʣ����֪�\F{�h4��ָ��������=�$F��T�n���_Q�l7��^����^h.�GB��99�u�H_���x�ؓ5a�JWH�!����FCLS����x}�Ŝ��;MMU჆<f�L��(C`�Đt�@�2�f�ߑ{b^���t 7/��� ȑ��ș)�"�"C��.�Y��̞}�je��jCE�!_�}s�Ή9�m��=`Zd�� =Ț�\�? Tx����ڃ���l܌\v�CA\s�{��9L#�@6�y���ӎAv�a~��/�%�I4�_Qn
���y(Y�d�� ;1�P'6rԉW#��k{��V �ې}�B��F]
�tР#g�y��V#���v+��&����b� _>�ܸ����K���}�ys�� nƲ��H�@97o��X����L��n8��B���i��
p�%<	o�n��2�����|�?O���i8�|��v@'�����=���w`{�a���^�ܟ�-|PcAV/��
Ⱥ�	H��W��p���19l��h�&��f�Ldtq��s}Ry�e�=�1)ǟ�7~�z���ɼ����ĭ���Ya�'�	� ����X|/	^���/��U��W�ܱa���}ÿ/q&��{�2����p�R���r�9�v,}󽅿ߛ�v�+�'��Cp�����Bn�n�s�i�;��b�w�*x��{������u�q�y�a`o�>�/�ç��t�w�]O�޹�F�������a�Ǧ@���}��g���y^��,��]�`UY#|�q�1�a�3?��O!���W�W:�@[�V���F�d�^�g+UQ�O��������=d����+�;m9Ȩ��a܂�Y���ۮ W�%T}��6��'K�p�E|��C�]	M�L��==P�ۻ;�� �����?K��)!�cm�$���+�i���ѷ:q��X�q���u<�4�y;6Ɯg�9~ �> ]�<�N�"8�>���kB��F��F[�f5�/C�A_=�6��0�;�ο�'�X7�ȅ��x3�/���� � �r-�5�>E_y��#��N�w�Al�<���A��a���;�W�N4lg�/�D={����� gQ/K+�}�� ���C��57c[����f�=���s0c[D@<�[��ۨ�8 �g Q�4<���<��r�wa�Co�9Q�_�[7�L��E����- �b1���������b=̵}���4�V<K@�nl�� VDU(ǲŴ�b��V;�(�a��Y,�&�4`:�� o�u����:>�>E%�<�
N|��O��x?�gFv�{~	�?L��{�4�d�����˕���F��S�r8���_�jja�M%�L��}�,:����Nh����Ax#U���G^����0�����Aj�;�b�D�w<Q[��mO������/�C%}��F���M�/W����d��NA�G��7]�t�Z�坞�}s��x[Z�9�\U�$��m��W�V��	�T>N�t�:n��4x�I����X��wl���ԇ����i�?vu[�!l���gEUX�ҟH=��W�����Z�#��F�pb����x#U�[��'�����Ή��,Z������U�>y5	 �҃
��
���앋�߶��y��6zu�g�alۚs�|���f���bM�_^��#�ӥ���Og�N��>�Y�v�uW�ԉRߧ#���y�m�\s}����Ѩ�Ro���ԛ�rNfS+�n'���ӠS��#�i�7��Y�M�\���ɗC��-����+�ο�������c���_M��XL�w��g�\�۵�,쳕\s��>�TW���-!/����`�S��ֽ����쳟 �Tl�V��~K�d�XS��.oy~���]��V6�N��$қ�o�ny���u�玴�C~�)��?�ܻ꺶Żo$�6{�u��G/t��̗V��\8�#�e���oD���O:,��ȿ��>���Ϟ��yy�Ogvi2�?2���5�;4�9�#o���U��[�zm���3~2�Μ~-���/�o?��L�\�/�7O-;�򞸎��;O�?���������w��j�_��{�]�r�{g��~�K��'���2�k��|:��ËҞ(+�9E���Ⱦ���q[������'OJ��n�/黶��]~��Y�>]��~�����׿�Ʀx����s�YcG�'%�'���/ܕ��l$8:�(gJj.�xo�O������42��#���#�w�vk_�s�5��>&�|wQ�n{�w�����OEl��׎˞�w���u������R����k��)�Ȯ�5�?VU<�7���U,{f��{�զ�s�������ٗ��x��k�I/}�������G�z��t�f��Ż�N�����6���5]�zF��~Ľ�p�e��_7&�~��,�u?9?�7���tѓ;.nN{����٥~�jkd��혪#��e�k�Y�*]�2={٦�kn]��o��$>�o���w^��CE��#+�
�]�����6l_��r��O3�;���>~����ïm�u����f&؋��xY���rC�Y�s����u�|�Ȳ[3�6e�Ϫ��m�ĉ����O8��T�7~}�����Bm��M?�\Ȳ_��{c��Q?}R�����;�[5_�f����I���g_x��CR���s�45�7�ܵ��W����^��.�L�t���;TwU�l}�Zi���������>�T�:A`�N��|��̊�c���if��≝�-y��l�F�������։�OJoN4��>��2����(���=������X0��wls襉��Ybi�x��V=����D㷺uC漢��r�l��+�����їT�O���n`.����uHx˥�D�|J\��������/f����:�/��ִ�ώ��G׊?�U1O�SO�`���W|���K��唭?���o�	/����yz�{7;SZ���ś������W:U����͏��xa�v���|pK�em���+�n�U�V��{���Qr�1����o����Wϟ���9���*{?���oY����]>�V����Ϸ���]�tV�;J߿�:d�)���>\uy�k��������� ��R�`l+�~AS��ᷯ������%�{V]<T���ŭ�L�8�Իu��6��?��ˁ��ΦK(��'��~�����?M�y���g��8���3�.*ʞ��z���<���m������Iǂ
���m�����|H඿��?�K?�۾����]���#��@2���8
�="�� ��t�L\���a��I���10����2�*�� ��cd�<���i�]e ]9�-��w�+W����A���p�}�Y����kmb���h�W�C.JB��l���v�s��1#�0�n�O�L�����1��5��'��J������7<��ڇy�u���2)�cz�C?���x .��5����b�a�L�����a~0A�i-ȏ��+Qg.��WMȐ~�cҽϽ�\�#�\���l�d�}Ȋ[���7`m��N��	���n��O�Lx�q���ox����d�c����S����{�/ P�Ά����J��F���E��?�r�ƺ�� �r
�P��vw=�4�<��kȩ��ܘ6r'�t�w3�U6���q�9�?��
��C������)#� Ǣ�ĺ�CJ��ۺ�P��>T&H��|�o6�X�WB�7����	�4�{�Cܷ�/̏���z���@s�9�ē^3��t�.G��^�?^�ue�� Jc%���X?kf �O]�zC�N�+/4�\7� x�k�t��OӋ����� 0��t�m���F��Ę��aΦQ]������ K����������媾ᘟ��>x� �Ͻ�>4��01����&!���K�������!ҿm�Da>c�|��?��D�������_.'�=H����b��(ز�yJ0Z�e�-Z��յ+Hܹ"����ʳ
eV��+X���P�i�»������#�^V�BJ��������û7��T�Z�Z�k�;��o�-�"o1c�����?����$ࢲ��J������<v[���7����ġ���k%��q('��߽#��gn�Z=��g���=I����+E�w_|��Ƕ3rG�߬�R���(�?]�q�_��t	�79�ޏ���t�K�ݟ������)[�o�Y�����r-}����I?vnݱ��Ƣ,cٮ�W4'���ޱ]�S9Ts-��_*;���uS�ƪ����u3)c׎��/��*xIq�%1������u(���,;n�?qǥ=;n���^�4�9��Bv����lY�6�lb�+{���^	��+����>%���vvgoD�V�IN|���s�V~���r��)�=rͪ���]S!p4�6��Y��5����j>�]N��%������qStaĒ=_��t�N��.�²g�y��Յ���?/\�b��ۏ��雖��Svmy��3�����}<�y�Z���ܛ�HX�}����g���7�uϰ��m�f�/��7pȻ��#�v�W�;�})�M����s�5yn}W�օB�̗|I �@Td/�"KPK��VԶ�V�]G�Ժ��*
\�\պh]����ު�����B
�������_N��w�����Ǽ_BR���.��Mu=օo���7�h��K��p�����5b��K��4"�x�����8�m����KҰ����>::h��o�=u-��2�v�x�L ^|_~�zC��ȅ���I1/d�Aw��5>W���z�s�1"����;_p*.����t�q�2�Y����M�z6�PЍ.��'ԯj���}�����Rfج�<!�x��}�"�O+.?����}DT��y��g�Գ2my��/���x���ܖ���,�3n���3Λ=����a��O����N�RK��=�
ږit?3r��j�EP���_�M�,�:,��h��?�y�|�=�dqxׇk�����?�(8i���E��%ӌ�k{M��{��At�;�ס�Y�k'*?�m�����p�/�v�zdɁ[��o��~ysX���k�Qݿ����MƢ�V��2{O��&^_}8p�˲�GD|�v~ճ�'w|�ql�鳈�o/��q���󷩊E3ފ�=�hC'K#ٞN�ۉqFC{~mdU3'�����͇nO3�O�[gF��9���=]n�x���9eU�<����Iv�Q�����o}~�ɥ���ڬi>���}�Wb�m�ss�h�hEĂ�_ڃ�ڧU��4�e�GJg/�����_�S��v���C'ܧu�h`�3�Yל]���l���y�׺S�n�ӛ���5~B�`������2�y����vE�ljeVT`��r�~+��ZJV��s�l�?p��T<�˃F��aق��;�o7���� ��욬��{�;�Vel�=����4��w��bi�	��~_2��W��0��c�4o��Y�#���&g��\*����رpE�s��u&#�V��L�a�Д���.=�>��Q�i��CϾ[q9y�����/�~V���X'?9)y��������7/��խaA�7ӧ��L]w�^�>������ݬ��y���(��iO��㋟�z%p����ygcl~H)<}kFIO��#J��<~�7�gP�]���_o���{�D���>p�1��^.�ݺ����t��w�n��+^�\���m�6V��?_�p�Ff�/BF�n��Q|}���t��,q�tE܎�"�FK*���G}�u�sw��M��>!��{w���2�;!=�OSޘ~o��w�}SYӲ��ڹ!ea�fM�Sq۱g�`��,�U�4ΖeiNzm�OJew����A�:����ßdI��y��?]rk~��S��v�X��Ns�m�t�������v�r�g�e�w'�E3sod�5�2%���o�ľE��01wx�f�������}H�����u����%�|bSRҋ�����i�.�Q����޵�Ϋy{���w���Y�VWa�
1\�t���fÐ/���� 1�W?#?�	7�������y�2nTN��o]^�=?WqP�b<!{o?ywؚ���|���6��B!���%�`>����r��yu@��$����#X2i$\�=^��6�=p'�P۪��τp��}5x�O|�t��p7��I�W�C�w��t/����+��p�u��Ru?̄g�*�v�=�^E�>�B����6���/���Mw`z�2qL端��}�dE|��T�0�e�敋`�Um���_üacȽ̅�F���y^ ���`Δ/�g���_}��P�s?�r��o�d�f̄����E��;.L�e�
#|pvƵog)ƹ���:|�Ͳ�e�c�|VN�D�l:wv��;=J��Y<"����;�]��P�UW�?kJ�ī�N���=����r����R��o56֩�6w��+�s2mջ��}z��z���!�/Ƙp��ڲ/��h�t���1��j���U`1�Y_+ٝ�I�T�oDH'FI��1}�E��x�ʦ}o�q/������/1=i�Su9C`q���
���xOJ�;ռ��|W�z��{b�o�e�=r)N�j-�3ۂc���_����6#�\��;�M�K ��8�y��j޿�`+y.�`���]H�����u�8��y�7 �_a�s�CD[�>�u��em���;�rs���>�jIm��v/��`1i������ǻ�ߨo�ێ����q�v� �8wۣ�Ǒ���m�?���_y�,d�t1@.���suEނ2��r�#��
�@ޙ�Pn+��rJ>�bB/�ťS��}�h
�VN����PZ�
e�3���c(A<]>�*�!� N�����T8���-����cu�B�jAy�\����U���R�+J�
����d�@�R�c|���p��V6�1�NON-�ȜTW�����Rs�?�\U�9��|�<{rU�F8Y���!�>ޯ+@��̀�#�!���7��~MjE�������=�!��~-�J�\\:wJu��)啙p�X����gK� ��ǩ�u��`v*�g!n��rp�lä���S�k���e��Un�=ը�l��
(*Y�:�L*�^�^��ɓ�*2�jL�ڈ{_�	������k߫�]3��f5�n����PP��jV�њ4�-���P[�*�@um&�WB���PR�[0ǫ�>¸}��]�����T�Ƽ����,�K�۪�P���;E�%���B1�wyu:��l��4(���{<J07J�?�T؇�ZD���4ز�s� ��P�(�3T�g�s����ۇ�U��v�uΟƽ�C<��g0����S�l^F?swD٣l~$�|s��6�	�C��x�e��v�s�Xn{f�b������xQ�t�� ��F�ך�Y<��6�=���/��#f`�I�ZD�Xj��º��[q���oG��x�HMى�)� ��g�vV�v�}�<[1N�`] u1s5�[��.@:�m���"�/�[����y� �SHMD��/Z����<�A�T��m%���y�[kPG*�0�P���0uO��u��me�m�֬����5x�稇�K����!�|Գ�k��z:���W���u����f��|7�Ҿ����5�QIxM�]?0�-cf)���Zi��ޕ���2?hd�TgCw�J=p����r����mO�"�m��KU�ŏ`o���0'l�M�[�ɓW�������(4��|`�$J�=�>�^ �wH ,�-�e�_�����ޞo�`O?/��p/����R�V9�٫�l�sxn�u���}��\�T�>B�.�²����?ϴ<]M��Dݞ+��
�_K�h�'�T�T8;��N��d�낶_��W��y���j��_��sy`���#����݂��r���l��i��[������@g�Ax�{��w_ZY��Vt{��%����I���E���~O�"��a"��'����E&�A���{8+�
{����J�g@?��Q�S����)$<%�����Y��5��\;:e�=s2V�Y-6�lC����I������rR��v�������h:�tC{:_��1r��[����ߗ�4�Bl��c��־�Z}9-��L&�\m�b��X��{$5n7��t:����#kO76��>��;���v}_Z�L��-�t:{��^�S��������oEk�S�S?Τ��Bhz1k��Z����h�xҺ1�S{qo���#�{Ø1k襥��_o��-���W���3��ƺ�^<������C{����$��cu���_Z�k����y֚֞/�>�j��>C����ե��,m��Ԑ��ih���f]���:���Ih�5��N ��q���=�w̑��.�{�:�?����f�F��Z�:`���+�wW7�}��,���z�{��T+�)�)��{�a"��y��r�z-#�C��_M��!�kвV�G��p������ѹJ����f	�����ܽ���{kE-�❰��h ������wQ�m�G��q�O�x��c����F�7^G�ǆG(� ��	�M��وc�]B����W���"��_bu4<�;6���x-���V������#��o��z� _9�~e��(��� y+�g�_���O粟3x�=��r��q���~u%@-����]y�������y�Y�+�G? <D��+h㯬��Q�U|����Ǹ������9�_Ǹ��bc����(B�п�P�=t�:�U��>�^�7�w?�5`\�}�|�1f�h�>�,>�k����p����.�sɗx7^�|���ù�h�a������ڹ|��)E�w�vm4��m��o�;����|y��l����׶�cQ��=��2�����Yc%���L��=v��w�^��>\�%{�'p��	�X���!�,��ܼp�͵�ˀy�9��yr>ɱ�����N�a�}$v�3�P��f��e�� l�3Rk�6{O���2��9�g����uƀ�i0F��]�kOӝ獭ȭ�<�Xd8��e��JiW$Qpi�#O(U���r���*-V�E�B��OK�B;�U|�D���
�[BIT|J��K�|��1��SHI�|�ĞO�^J���Z�0CYԭ�Ӵ#_,R�%�%�B9	�B�#O,U�P��H"��r��V�	$JS��D(Vri�#��]hW�4G�fD����D����?D
s!����\"�u�m��̅"%�\�9��'��`kJ���wh�'@Yb����U�#W̮��cF�J3�Hij+U���9(��؊�����&qS��W\�#��G�<�?у2*i���`<8b��#!-���̼uᘋ�������$&b�)�#|&��Ձ1G0���(�V$�E&�Nt��v�$�$�"����r���N����J�� 
�_H�\$vB';)���D�&J)�ث�p��)Z�S�d���)���Ԇ�UV�"��P�6��Q�ȱE(��K�*��c��#��q�fB���Y	E
�V�d
g��VX�?�Zi-��涘C(���D�Tf��
�(�	%*�,��S�E*��D��I����(����p0��r�P�1Qpp
�M�0/(�-�+�3'�P
S[�~�P2SԁvU�s[Zn&�P����m���dL��=��8&�*+�1[1�'���D P���Q?�-W��H�&6BGSkZi��k-Q�-�r5_H�,�vj�W����CN�b��'���V����b���>�$b'�D�����g��^���sˣ0fx^9(ǡ�69��%��8�/�?�X�4�<�E*��f�7�za&�����5�=�i"��cs�i�3�爲�u ���Ni�yf"�0|�B����AфnϜԏ��L(I�s�槽E�cG�$o	9�"��;�+�?<!��񬛉D�u�3L�[e&��9��+"u@��RRG��Ni&���t�K��YW0�"u���1��	�?m��q��ZA��;����B�[r.�Ds�3�Z����I��	��;�>bM%��&6�[�FI�~a���0���c�cj�Sb���&��i�0��9)�[�����4��{l숰�1�B�ŏ�:.!4||RD��h�����c���	>>9"t�&�=96�#9ic������M��J��<�G�0��R�z/.x�����!c5!a��7%fh`JL`�XͰ��Q~��1~��F�I��Q��*!��'eT�wR8�:ҽ�&��(6����`wU�H�����H/EB�s_M���'1�3`llH�ظ�-�/1l�,1��+)��N2�91��;)�[��$M��?6����0G���	t;.�U�0�]�	q�LF�4~*AB��r��WB��y���iL��aL��?c���q��L�=D�4JM?���B�� F�Ň��4a^~�An���=}�F���H�]Uh�Qjk9Lc��a����ګ��b�/$:A(�!*�4���l���$�M����G��eQ�p�����1�8C�����_�)��<�;Ч�hO%�qT��;����ҷ�wegq�Q;�	z��ɓ�����i���[�A��F8�}�0'�RX�k��'F��$�9�q�r��Ĝ��C�I'��a����7���pxǹ?�𰁐A\�2�p�#�Ex�J�w}<z�-D��!*���q�Q�4Dw���ĸJ �Y�5��"�U0:�	�e��R���4�[���%1��')�m�3焐��P�Ϭ}B(������Fz�$DzI4#	4.�q���4�^����D��D��	�0"0%6@�8��)iL��)���@�M��ؠ��4���b�c�٘a�X�$EyI�ܹ	Q^�ў�q� :ܝ��E'��E��	>>)��C�>E�O
�:.1t��� ��� ��^]����Ę@��h�AX}������C��"��sZh��!����Ӟ������\���9��_��:�e�TG+>�:�@��yB��L��i������z��=}4�it�������_Gks����/|��~�=�I���Ѿ�.]=3�y���:�(ȇ|D(���|��n�!S>�1��H�Y��B��3�U��$�|�� à��m2|-c�e�:�Y��%��|FqPː���0�Km��m���@+Wв>���3�`&2�e�X$�,+�V�A�K��q3�xZ��d;���{���^0���~h�<�kk�=�h�N��7��2�bͶut_ǭ��d�e��|+}m��M���Vk"C��_�f�6h������Ֆ�?��6�Q�����O�����:���_Co�{��V�Z^�~+���VzYF-A;׊�k�xt�oC�ۊh8e��O3�c�O�5�:�:�:@��z�� �p���O�z�ץ?-�	�o0_��g�t0������}`Q'�C���u�O��u�'�[c�u9f�&��1���1<3�t�>i�M '���X��FZLTREE  ����������������(                       I�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7������>����Cp=�� KPvTREE  ����������������;                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1�     �   �`HOCHK    Q�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         F�             ��             ��             ���$OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1�     �   {p��OHDRy                                     +       1�     �                    8�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              1�     �   ��M_OHDRi                              
   +     �                   |�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1�     �   ��9*OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         k�             ��             ��6OCHK    �     s       7    
    is_result                               �SN7                    x^cHc �Y`2͘�Ȅ�Dͤ�Џg?~|���� �����/����@�C�= u�%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������H                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```Xǀ���00T�00��00q��C�Ǐ�?~t}��	�~|�!R�PB��`�H 6L�TREE  ����������������                      h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0\�� ˀ U�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1�     �   v�sOCHK    ��     �       7    
    is_result                                �ʑ                        F�             ��             xuʹOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        Y	u_OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �%�8          %�             H�             �             )iH�OHDR�                      ?      @ 4 4�     +         �                   ;�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        r�&OHDR�$                                    6�     �          +         �                   F0                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �m��x^cgb   N 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �+                   �+                   �                   �                                  �]                                   	               
                                                           energy_per_area               energy                energy                energy                energy                energy_per_area               �                   �+                   C�                   C�                   �'                   C�                   C�                   &)                   C�                   C�                   �'                   C�                   C�                    �'     !              C�     "              C�     #              �'     $              C�     %              C�     &              �'     '              C�     (              C�     )              &)     *              C�     +              C�     ,              �'     -              Ps     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small        x^c` ~|� D���@ =��TREE  ����������������                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   }�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �dECOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��         p3s3             ��+�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �j��OCHK    |�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             %�             H�             �             P�             P             �"OHDRy                                     +       ��                         .                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        m>k�OHDR                       ?      @ 4 4�     +         �                   ֣     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             ��q                                      x^c`@~���� ��TREE  ����������������,                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3��a�㇉����==�&���  &� &��TREE  ����������������%                       	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï?~| ���޾޾�� �= Dx�TREE  ����������������'                      ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         {�             9�             S�             o�             k�             �             :�             /$��OHDR�                      ?      @ 4 4�     +         �                   �'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        p��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     %      ��     &   [c�qOCHK             L        DIMENSION_LIST                              һ     v   ��6�        �N��OHDR�$                                    ?      @ 4 4�     +         �                   �:                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        [[)�OHDR $                                         l          +         �                   
X                   ������������������������E         _Netcdf4Coordinates                                    �'Y�  ,��$OHDR $                                    9�     l          +         �                   vM                   ������������������������E         _Netcdf4Coordinates                                    _��                                                x^�g``xq������/�� b~$>/�<� E�JTREE  ����������������@                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��u&��00<D``�B``�1� �T���?�~� Q�?�`~�C=�( x�WTREE  ����������������!                       %0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������M                               ~:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1 0_~�z���ҭ��%���Mh�DfNr}��Ld�BUMj}��N����ggf���R�0+TREE  ����������������s                               M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    F�     �          +         �                   Im                   ������������������������E         _Netcdf4Coordinates                                    ����  "                          8x*OHDR�$                                    ?      @ 4 4�     +         �                   �b                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   �,��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            Կ                        zI            ��COCHK    ?      @ 4 4�  \        DIMENSION_LIST                              һ           һ        U�'N        ،��OHDR�$                                    ?      @ 4 4�     +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     (      ��     )   ����OCHK    l�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             3             �             Կ             
            IE            �                          "                          5F             E             zI             �             ��             I~�                    x^��P�����A:**jG��H���~JJ�\J+�:�u��Z[[�Z�fp�rgpgP�������?dx�����迃�jqCCcoo��s?���K�O_޷ܾ����  �+,�TREE  ����������������\                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�d �j�� 	���f4�� B���M�"��a`pG�eE({&<b`�|�,>?35�GWJD���H��D=  GP%TREE  ����������������_                               Bb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`hb ��] 	�oy4q7a����&>Dt20�C�"��P�;^ �u�j됅\>��ǏK�.��p��wp��  >�+TREE  ����������������p                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� ��� �S��ʢ� �&�����[� H�;y�,9:�s���Xj���Z���"uї,E^�$&	z������_^+�����?��S�cJ���N�^�G�TREE  ����������������)                               �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(� %�4������5 ���	��;��#  x�HFHDB ؞        ��K�       cost_exportzI     �       cost_storage_cap�     �       available_area'�     �       colors�     �       inheritancew�     �       names��     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriers{�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus      �       lookup_loc_techs_export9     �       lookup_loc_techs_areaE!     �       max_demand_timesteps�"                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                               Շ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   o�	�x^c�ŀfR��c�$P��	  dTREE  ����������������&                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   M�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     -   ����OHDRy                                     +       ��     .                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     /   �{7�OHDRy                                     +       ��     b                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     c   ���OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   >��OHDR�$                                    �H     �          +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                /vt                     x^c`0� ] ~����$~�	���wp��  Ġ!�TREE  ����������������                       }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{���*�q� �QTREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ���x��Eۃe��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����15�TREE  ����������������e                      =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0ЬD��k���h��c8�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����m:�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    �J                   �J                   �9                   C�                   C�                   2                                  G3                                                                                       �       B162465::wood_boiler_DHW::DHW,B162465::SCFP::DHW,B162465::DHW_storage::DHW,B162465::DHW_to_heat::DHW,B162465::ASHP_DHW::DHW,B162465::DHDC_medium_heat::DHW,B162465::DHDC_large_heat::DHW,B162465::demand_hot_water::DHW,B162465::DHDC_small_heat::DHW          =       B162465::ASHP::cooling,B162465::demand_space_cooling::cooling          Y       B162465::wood_boiler_DHW::wood,B162465::wood_boiler_heat::wood,B162465::wood_supply::wood              �       B162465::grid::electricity,B162465::ASHP::electricity,B162465::ASHP_DHW::electricity,B162465::PV::electricity,B162465::battery::electricity,B162465::demand_electricity::electricity           �       B162465::wood_boiler_heat::heat,B162465::DHW_to_heat::heat,B162465::heat_storage::heat,B162465::ASHP::heat,B162465::demand_space_heating::heat                                �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162465::SCFP::DHW      0              B162465::wood_supply::wood      1              B162465::DHDC_medium_heat::DHW  2       (       B162465::demand_electricity::electricity3       #       B162465::demand_space_heating::heat     4              B162465::DHW_storage::DHW       5              B162465::DHDC_large_heat::DHW   6              B162465::heat_storage::heat     7              B162465::battery::electricity   8              B162465::demand_hot_water::DHW  9              B162465::DHDC_small_heat::DHW   :       &       B162465::demand_space_cooling::cooling  ;              B162465::PV::electricity<              B162465::grid::electricity      =               >              �J     ?              �J     @              kJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162465::ASHP_DHW::DHW  R              B162465::wood_boiler_DHW::DHW   S              B162465::DHW_to_heat::heat      T              B162465::wood_boiler_heat::heat U              B162465::ASHP_DHW::electricity  V              B162465::wood_boiler_DHW::wood  W              B162465::DHW_to_heat::DHW       X              B162465::wood_boiler_heat::wood Y               Z               [               \               ]               ^               _               `               a               b              �L     c               d              B162465::ASHP::electricity      e               f              �L     g               h              B162465::ASHP::heat     i               j              �J     k              �J     l              �L     m               n               o               p               q       *       B162465::ASHP::heat,B162465::ASHP::cooling      r              B162465::ASHP::electricity      s               t               u               v              |\     w               x              B162465::PV::electricityy               z              Ps     {               |              B162465::PV,B162465::SCFP       }              �             �                                                                                                                                       OCHK    qw     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �ƿQOCHK    u     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ����OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              һ           һ        Q��OCHK    �Z            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �j��OHDRy                                     +       һ                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              һ        �^ �OCHK    �b     P       l     0   REFERENCE_LIST 6     dataset        dimension                         {�             @i�OHDRy                                     +       һ                         U�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              һ         ��nOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             䮗�                                         x^]�[
�0���ڋM/Z�I����^c7!t]FO�F��OC2	 �xDz�4�;�C���8o�����~�I�����r�z	�I]8��������CfP_Xg<@�Yc|u�9�!��l�d�񋝌#��� %5@TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` cE>�p0�H{0pp � 
E�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f��p��	C C�� ,\�TREE  ����������������*                      +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``�����x_�#��2@��/ĶH|i  �N\TREE  ����������������T                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       һ     =                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              һ     ?      һ     @   ��a�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         '�             E!             �PRPOHDRy                                     +       һ     a                    a                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              һ     b   �I�BOCHK             \        DIMENSION_LIST                              һ     k      һ     l    �*            Rah�OHDRy                                     +       һ     e                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              һ     f   *OPbFSSE f       �     �   �     �     �     �	   �     �     �   h �   �z��                     ��             ��             +�u6OHDR?$                                                   +       һ     i       Y�     �           �$                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              b�	                                        x^�b``����l�X�oĲH|K VC�[�4�M�9�!�-�X���RH|4��@���7be$�1K"�MP�7b  �TREE  ����������������P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        x^]��	�PC�4�V��Z�~�O��"�c�g �������W�f͓y6/,W,�,�#+�+ĭ�c���?�%� 	TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``����R� �TREE  ����������������                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    aY     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��                           ��OCHK    x            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��                          ��uOHDR                                      +       һ     u       �     r           D/                ������������������������A         _Netcdf4Coordinates                        /       h�     E         �~��BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       һ     y                    �7                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              һ     z   y�`OHDR�                            @    +         �                   �G                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              һ     }   ľu�                           x^f``����2� CTREE  ����������������#                              !/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```����J�$�_�ZH�B �B�1 �wTREE  ����������������                      t7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```����*� �+TREE  ����������������                      �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             
             IE             �"             k��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``����j� �0TREE  ����������������                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9Tq����ӗO����O q