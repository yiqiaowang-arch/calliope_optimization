�HDF

         ����������     0       ����OHDR�"     �       ٞ     k�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ۃ\�FRHP                    �n      �       �              P             _�                                           (  K�      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Y�     D       D       ŌBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �#N     _model_run    ^�    scenario:
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
  B162849:
    available_area: 150.2469570348906
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
          resource: df=supply_PV:B162849
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
          resource: df=supply_SCFP:B162849
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
          resource: df=demand_el:B162849
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162849
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162849
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162849
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
      co2: 2320.053362986682
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
  - B162849
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
  - B162849::cooling
  - B162849::electricity
  - B162849::heat
  - B162849::wood
  - B162849::DHW
  loc_tech_carriers_con:
  - B162849::demand_space_heating::heat
  - B162849::DHW_to_heat::DHW
  - B162849::ASHP_DHW::electricity
  - B162849::demand_electricity::electricity
  - B162849::battery::electricity
  - B162849::wood_boiler_DHW::wood
  - B162849::ASHP::electricity
  - B162849::DHW_storage::DHW
  - B162849::wood_boiler_heat::wood
  - B162849::demand_hot_water::DHW
  - B162849::heat_storage::heat
  - B162849::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162849::wood_boiler_heat::heat
  - B162849::wood_boiler_DHW::DHW
  - B162849::DHW_to_heat::heat
  - B162849::ASHP::heat
  - B162849::ASHP_DHW::DHW
  - B162849::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162849::ASHP::heat
  - B162849::ASHP::cooling
  - B162849::ASHP::electricity
  loc_tech_carriers_demand:
  - B162849::demand_hot_water::DHW
  - B162849::demand_electricity::electricity
  - B162849::demand_space_cooling::cooling
  - B162849::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162849::PV::electricity
  loc_tech_carriers_prod:
  - B162849::wood_boiler_heat::heat
  - B162849::wood_boiler_DHW::DHW
  - B162849::PV::electricity
  - B162849::DHDC_small_heat::DHW
  - B162849::grid::electricity
  - B162849::battery::electricity
  - B162849::DHDC_large_heat::DHW
  - B162849::wood_supply::wood
  - B162849::DHW_to_heat::heat
  - B162849::DHDC_medium_heat::DHW
  - B162849::DHW_storage::DHW
  - B162849::ASHP::heat
  - B162849::heat_storage::heat
  - B162849::SCFP::DHW
  - B162849::ASHP_DHW::DHW
  - B162849::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162849::PV::electricity
  - B162849::DHDC_small_heat::DHW
  - B162849::grid::electricity
  - B162849::DHDC_large_heat::DHW
  - B162849::wood_supply::wood
  - B162849::DHDC_medium_heat::DHW
  - B162849::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162849::wood_boiler_heat::heat
  - B162849::wood_boiler_DHW::DHW
  - B162849::PV::electricity
  - B162849::DHDC_small_heat::DHW
  - B162849::grid::electricity
  - B162849::DHDC_large_heat::DHW
  - B162849::wood_supply::wood
  - B162849::DHW_to_heat::heat
  - B162849::DHDC_medium_heat::DHW
  - B162849::ASHP::heat
  - B162849::SCFP::DHW
  - B162849::ASHP_DHW::DHW
  - B162849::ASHP::cooling
  loc_techs:
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::demand_hot_water
  - B162849::wood_boiler_DHW
  - B162849::PV
  - B162849::demand_space_heating
  - B162849::grid
  - B162849::demand_space_cooling
  - B162849::ASHP
  - B162849::DHDC_large_heat
  - B162849::wood_boiler_heat
  - B162849::demand_electricity
  - B162849::heat_storage
  - B162849::battery
  - B162849::DHW_to_heat
  - B162849::DHDC_small_heat
  - B162849::DHW_storage
  - B162849::SCFP
  - B162849::wood_supply
  loc_techs_area:
  - B162849::SCFP
  - B162849::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162849::ASHP_DHW
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::DHW_to_heat
  loc_techs_conversion_all:
  - B162849::ASHP_DHW
  - B162849::wood_boiler_heat
  - B162849::DHW_to_heat
  - B162849::wood_boiler_DHW
  - B162849::ASHP
  loc_techs_conversion_plus:
  - B162849::ASHP
  loc_techs_cost:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::heat_storage
  - B162849::battery
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::DHW_storage
  - B162849::grid
  - B162849::SCFP
  - B162849::ASHP
  - B162849::wood_supply
  loc_techs_costs_export:
  - B162849::PV
  loc_techs_demand:
  - B162849::demand_electricity
  - B162849::demand_space_cooling
  - B162849::demand_hot_water
  - B162849::demand_space_heating
  loc_techs_export:
  - B162849::PV
  loc_techs_finite_resource:
  - B162849::demand_hot_water
  - B162849::demand_electricity
  - B162849::PV
  - B162849::demand_space_heating
  - B162849::SCFP
  - B162849::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162849::demand_electricity
  - B162849::demand_hot_water
  - B162849::demand_space_cooling
  - B162849::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162849::SCFP
  - B162849::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::heat_storage
  - B162849::battery
  - B162849::PV
  - B162849::DHW_storage
  - B162849::SCFP
  - B162849::ASHP
  - B162849::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::demand_hot_water
  - B162849::demand_electricity
  - B162849::heat_storage
  - B162849::battery
  - B162849::PV
  - B162849::demand_space_heating
  - B162849::DHDC_small_heat
  - B162849::DHW_storage
  - B162849::grid
  - B162849::SCFP
  - B162849::demand_space_cooling
  - B162849::wood_supply
  loc_techs_non_transmission:
  - B162849::DHDC_medium_heat
  - B162849::PV
  - B162849::demand_space_heating
  - B162849::grid
  - B162849::demand_space_cooling
  - B162849::wood_boiler_heat
  - B162849::demand_electricity
  - B162849::DHW_to_heat
  - B162849::DHW_storage
  - B162849::SCFP
  - B162849::wood_supply
  - B162849::DHDC_small_heat
  - B162849::ASHP_DHW
  - B162849::demand_hot_water
  - B162849::wood_boiler_DHW
  - B162849::ASHP
  - B162849::DHDC_large_heat
  - B162849::heat_storage
  - B162849::battery
  loc_techs_om_cost:
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::grid
  - B162849::SCFP
  - B162849::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::wood_supply
  - B162849::PV
  - B162849::grid
  - B162849::SCFP
  - B162849::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::ASHP
  - B162849::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162849::DHW_storage
  - B162849::heat_storage
  - B162849::battery
  loc_techs_store:
  - B162849::DHW_storage
  - B162849::heat_storage
  - B162849::battery
  loc_techs_supply:
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::grid
  - B162849::SCFP
  - B162849::wood_supply
  loc_techs_supply_all:
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::PV
  - B162849::wood_supply
  - B162849::grid
  - B162849::SCFP
  - B162849::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::PV
  - B162849::DHW_to_heat
  - B162849::DHDC_small_heat
  - B162849::grid
  - B162849::SCFP
  - B162849::ASHP
  - B162849::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162849::cooling
  - B162849::electricity
  - B162849::heat
  - B162849::wood
  - B162849::DHW
  loc_techs_balance_supply_constraint:
  - B162849::SCFP
  - B162849::PV
  loc_techs_balance_demand_constraint:
  - B162849::demand_electricity
  - B162849::demand_hot_water
  - B162849::demand_space_cooling
  - B162849::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162849::DHW_storage
  - B162849::heat_storage
  - B162849::battery
  loc_techs_storage_initial_constraint:
  - B162849::DHW_storage
  - B162849::heat_storage
  - B162849::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::heat_storage
  - B162849::battery
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::DHW_storage
  - B162849::grid
  - B162849::SCFP
  - B162849::ASHP
  - B162849::wood_supply
  loc_techs_cost_investment_constraint:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::heat_storage
  - B162849::battery
  - B162849::PV
  - B162849::DHW_storage
  - B162849::SCFP
  - B162849::ASHP
  - B162849::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::PV
  - B162849::DHDC_small_heat
  - B162849::grid
  - B162849::SCFP
  - B162849::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162849::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162849::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162849::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162849::DHW_storage
  - B162849::heat_storage
  - B162849::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162849::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162849::SCFP
  - B162849::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162849::SCFP
  - B162849::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162849
  loc_techs_energy_capacity_constraint:
  - B162849::demand_hot_water
  - B162849::PV
  - B162849::demand_space_heating
  - B162849::grid
  - B162849::demand_space_cooling
  - B162849::demand_electricity
  - B162849::heat_storage
  - B162849::battery
  - B162849::DHW_to_heat
  - B162849::DHW_storage
  - B162849::SCFP
  - B162849::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162849::wood_boiler_heat::heat
  - B162849::wood_boiler_DHW::DHW
  - B162849::PV::electricity
  - B162849::DHDC_small_heat::DHW
  - B162849::grid::electricity
  - B162849::battery::electricity
  - B162849::DHDC_large_heat::DHW
  - B162849::wood_supply::wood
  - B162849::DHW_to_heat::heat
  - B162849::DHDC_medium_heat::DHW
  - B162849::DHW_storage::DHW
  - B162849::heat_storage::heat
  - B162849::SCFP::DHW
  - B162849::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162849::demand_space_heating::heat
  - B162849::demand_electricity::electricity
  - B162849::battery::electricity
  - B162849::DHW_storage::DHW
  - B162849::demand_hot_water::DHW
  - B162849::heat_storage::heat
  - B162849::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162849::DHW_storage
  - B162849::heat_storage
  - B162849::battery
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
  - B162849::DHDC_large_heat
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::ASHP
  - B162849::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162849::DHDC_large_heat
  - B162849::ASHP_DHW
  - B162849::DHDC_medium_heat
  - B162849::wood_boiler_heat
  - B162849::wood_boiler_DHW
  - B162849::ASHP
  - B162849::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162849::ASHP_DHW
  - B162849::wood_boiler_DHW
  - B162849::wood_boiler_heat
  - B162849::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162849::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162849::ASHP
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
  - B162849::DHDC_medium_heat
  - B162849::PV
  - B162849::demand_space_heating
  - B162849::grid
  - B162849::demand_space_cooling
  - B162849::wood_boiler_heat
  - B162849::demand_electricity
  - B162849::DHW_to_heat
  - B162849::DHW_storage
  - B162849::SCFP
  - B162849::DHDC_small_heat
  - B162849::wood_supply
  - B162849::ASHP_DHW
  - B162849::demand_hot_water
  - B162849::wood_boiler_DHW
  - B162849::ASHP
  - B162849::DHDC_large_heat
  - B162849::battery
  - B162849::heat_storage
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     �i             {�ZK                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��iOHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   c�� OHDR(                                     *       �	     A       q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��߈OHDRI                                     *       �	     F       ¬     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   5�7      �ɪFRHP               ��������!)      �      @                    �                                                         �      N���BTHD      d(QW      �       xJ��                            _debug_data    �i     comments:
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
    B162849:
      available_area: 150.2469570348906
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
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
        co2: 2320.053362986682
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162849::wood   M              B162849::DHW    N              B162849::heat   O              B162849::electricity    P              B162849::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162849::ASHP::electricity      _              B162849::DHW_storage::DHW       `              B162849::wood_boiler_heat::wood a              B162849::demand_hot_water::DHW  b              B162849::heat_storage::heat     c       &       B162849::demand_space_cooling::cooling  d       (       B162849::demand_electricity::electricitye              B162849::battery::electricity   f              B162849::wood_boiler_DHW::wood  g              B162849::ASHP_DHW::electricity  h              B162849::DHW_to_heat::DHW       i       #       B162849::demand_space_heating::heat     j               k               l              B162849::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162849::DHW_to_heat::heat                    B162849::DHDC_medium_heat::DHW  �              B162849::DHW_storage::DHW       �              B162849::ASHP::heat     �              B162849::heat_storage::heat     �              B162849::SCFP::DHW      �              B162849::ASHP_DHW::DHW  �              B162849::ASHP::cooling  �              B162849::grid::electricity      �              B162849::battery::electricity   �              B162849::DHDC_large_heat::DHW   �              B162849::wood_supply::wood      �              B162849::PV::electricity�              B162849::DHDC_small_heat::DHW   �              B162849::wood_boiler_DHW::DHW   �              B162849::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��ǯOHDR1                                     *       �	     j       d�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &��OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   s�*ZOHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   /K�OHDR                                     *       A�            $     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   4�f            Y!��BTHD      d(�C      �       ���QFSHD  �      
       
                P x          }     c       c       I�CBTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    _�     Q       )        NAME          loc_techs_area   � NuOHDRF                                     *       A�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   0�:OHDR1                                     *       A�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   fj��OHDRG                                     *       A�     ?       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �S$�OHDR1                                     *       A�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �slOHDR4                                     *       A�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       A�     �       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �ZՎOHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   I�%\OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       �
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��6�OHDR4                                     *       �     q       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��WPOHDR7                                     *       �     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   S�p�OHDR/                                     *       �     w       L�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   2!OHDR1                                     *       �     �       V�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��JOHDR1                                     *       �     �       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �y�OHDRV                                     *       �     �       9�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   a�v+OHDR1                                     *       �
            ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �
            ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %��OHDR;                                     *       �
     "       M�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand    �OHDR1                                     *       �
     +       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       �
     .       
�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   h��OHDR1                                     *       �
     =       [�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |7�OHDRJ                                     *       �
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ���&OHDR1                                     *       �
     a       �
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                  [*OHDR                                     *       �
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �*ts   l���BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    "     Yw     �     !�E     !�[     ֜     <H,                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ZZNOHDR1                                     *       �
     k       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��yOHDR1                                     *       �
     p       >�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ����OHDR7                                     *       �
     s       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��5�OHDR;                                     *       �
     |       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   b8$$OHDR<                                     *       �
     �       \�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Ro��OHDR<                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   V!ROHDR1                                     *       V            ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �]3�OHDR9                                     *       V     +       \�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �>�OHDR3                                     *       V     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �H;$OHDRG                                     *       V     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   D�GlOHDR1                                     *       V     P            w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ���OHDR                                     *       V     [       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �i    ?^�BTIN &�V �  ! ��s� 0  '       ,��	     *QY     -�ZL                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       V     j       �                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �I_uOHDR3                                     *       V     m       5     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   *Q��OHDR<                                     *       V     p       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �]�OHDRC                                     *       V     }       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ����OHDRC                                     *       V     �       (     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��,OHDR;                                     *       V     �       y     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   t�Z�OHDR1                                     *       V            �     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �x�/OHDR;                                     *       V     5       %     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   (�dOHDR1                                     *       V     D       v     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ���.OHDR1                                     *       V     I       �     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �扚OHDR4                                     *       V     N       P     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   .B�OHDRH                                     *       V     U       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   w[�OHDR1                                     *       V     \       �     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��OHDRC                                     *       V     c       W     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���OHDR3                                     *       V     j       �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   -���OHDR7                                     *       V     y       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �ϧ�OHDRB                                     *       V     �       J     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �Ϥ^OHDR1                                     *       �2     	       �     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   .���OHDR1                                     *       �2                 f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �&�OHDR'                                     *       �2            |     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   LN,�OHDRQ                                     *       �2            C     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �6��OHDR                                     *       �2     !       Yy     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   t��  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    gC     Q       $        NAME    
      resources   ��OHDR3                                     *       �2     0       �C     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       �2     9       	D     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��aOHDR/                                     *       �2     @       ZD     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �؛OHDR9                                     *       �2     I       �D     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   D�gOHDRa                                     *       �2     |       �M     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��OHDR/    
       
                          *       �2     �       �D     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ?T}   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   I�     �       +        _Netcdf4Dimid                  �C��   ���FHDB ٞ        �Ms�       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost     ^       resource_areaS�     _       storage_cap��     `       storage�     a       carrier_export1�     b       cost_var�     c       cost_investmentO�     d       	purchasedB�     e       cost_investment_rhs�     f       cost_var_rhsՇ     g       system_balance��        FHDB ٞ        2��6�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint;q     �       %loc_techs_update_costs_var_constraintxr     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesEv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand&|     �       techs_non_transmissiona}           FHDB ٞ      
  ���l�       loc_techs_non_conversionb     �       loc_techs_non_transmissionMc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageKh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraintl     �       loc_techs_supplykm      FHDB ٞ        �sI�       loc_techs_demandlR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint;V     �       0loc_techs_energy_capacity_storage_max_constraintQ[     �       loc_techs_export�\     �       loc_techs_finite_resource ^     �        loc_techs_finite_resource_demandh_     �        loc_techs_finite_resource_supply�`            FHDB ٞ        ׁ�o|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintVH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plusZM     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export'Q                  FHDB ٞ        ���t       3loc_tech_carriers_carrier_production_max_constrainta7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus :     w       loc_tech_carriers_demand=;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintI@     �       loc_techs_conversion�J                FHDB ٞ        ��h\U       loc_techs_investment_costN(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiers=�
     n       -group_constraint_loc_techs_systemwide_co2_cap�/     o       group_constraints)1     p       group_names_cost_maxi2     q       loc_carriers�3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint$6        FHDB ٞ         9���        techs��     J       carriers�     K       costsD�     L       &loc_carriers_system_balance_constraintx�     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod
     P       	loc_techsO     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraintl$     S       loc_techs_cost�%     T       $loc_techs_cost_investment_constraint�&     Y       	timestepsJ-         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           9���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                T�C����@     solution_time  ?      @ 4 4�                �J
,�(@     time_finished          2023-12-17 16:47:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           K�     K�     ��������������������������������������������������������������������������������K�     ��������������������������Z�   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   �     �      +        _Netcdf4Dimid                  h�U"OCHK    /�     �       +        _Netcdf4Dimid                  B�OCHK    �     �       +        _Netcdf4Dimid                  �Z�$OCHK    {�     �       3        NAME          loc_tech_carriers_export   �ޣ�OCHK        �       +        _Netcdf4Dimid                  tV�.OCHK  	 �     �       +        _Netcdf4Dimid                   �@�OCHK   �      �       +        _Netcdf4Dimid                  l���OCHK    �     �       +        _Netcdf4Dimid             	     )�d�OCHK    ��     �       +        _Netcdf4Dimid             
     q��OCHK    �     �       +        _Netcdf4Dimid                  �'��OCHK  	 �	     �       4        NAME          loc_techs_investment_cost   +���OCHK   ��     �       +        _Netcdf4Dimid                  �x.�OCHK    $�     �       +        _Netcdf4Dimid                  Y"�OCHK   �x     �       +        _Netcdf4Dimid                  w�OCHK   �X     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  䶐�OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �ExOCHK    ՗     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                JQ5{     ʚ            �Y�       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M   #   �	     i      �	     h      �	     g   (   �	     d      �	     e      �	     f      �	     ^      �	     _      �	     `      �	     a      �	     b   &   �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      A�           A�           A�           A�           A�           A�     
      A�           A�           A�           A�           A�           A�           A�           A�           A�           A�           A�           A�           A�     	   GCOL                        B162849::wood_boiler_heat                     B162849::demand_electricity                   B162849::heat_storage                 B162849::battery              B162849::DHW_to_heat                  B162849::DHDC_small_heat              B162849::DHW_storage                  B162849::SCFP   	              B162849::wood_supply    
              B162849::demand_space_heating                 B162849::grid                 B162849::demand_space_cooling                 B162849::ASHP                 B162849::DHDC_large_heat              B162849::wood_boiler_DHW              B162849::PV                   B162849::demand_hot_water                     B162849::DHDC_medium_heat                     B162849::ASHP_DHW                                                                  B162849::PV                   B162849::SCFP                                                                                            B162849::demand_space_cooling                 B162849::demand_space_heating                  B162849::demand_hot_water       !              B162849::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162849::PV     2              B162849::DHDC_small_heat3              B162849::DHW_storage    4              B162849::grid   5              B162849::SCFP   6              B162849::ASHP   7              B162849::wood_supply    8              B162849::wood_boiler_DHW9              B162849::heat_storage   :              B162849::battery;              B162849::DHDC_medium_heat       <              B162849::wood_boiler_heat       =              B162849::ASHP_DHW       >              B162849::DHDC_large_heat?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162849::batteryM              B162849::PV     N              B162849::DHW_storage    O              B162849::SCFP   P              B162849::ASHP   Q              B162849::DHDC_small_heatR              B162849::wood_boiler_heat       S              B162849::wood_boiler_DHWT              B162849::heat_storage   U              B162849::DHDC_medium_heat       V              B162849::ASHP_DHW       W              B162849::DHDC_large_heatX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162849::batteryf              B162849::PV     g              B162849::DHW_storage    h              B162849::SCFP   i              B162849::ASHP   j              B162849::DHDC_small_heatk              B162849::wood_boiler_heat       l              B162849::wood_boiler_DHWm              B162849::heat_storage   n              B162849::DHDC_medium_heat       o              B162849::ASHP_DHW       p              B162849::DHDC_large_heatq               r               s               t               u               v               w               x               y              B162849::grid   z              B162849::SCFP   {              B162849::wood_supply    |              B162849::PV     }              B162849::DHDC_small_heat~              B162849::DHDC_medium_heat                     B162849::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162849::wood_boiler_DHW�              B162849::ASHP   �              B162849::DHDC_small_heat�              B162849::DHDC_medium_heat       �              B162849::wood_boiler_heat       �              B162849::ASHP_DHW       �              B162849::DHDC_large_heat   A�           A�           A�     !      A�            A�           A�           A�     >      A�     =      A�     ;      A�     <      A�     8      A�     9      A�     :      A�     1      A�     2      A�     3      A�     4      A�     5      A�     6      A�     7      A�     W      A�     V      A�     U      A�     R      A�     S      A�     T      A�     L      A�     M      A�     N      A�     O      A�     P      A�     Q      A�     p      A�     o      A�     n      A�     k      A�     l      A�     m      A�     e      A�     f      A�     g      A�     h      A�     i      A�     j      A�           A�     ~      A�     |      A�     }      A�     y      A�     z      A�     {      A�     �      A�     �      A�     �      A�     �      A�     �      A�     �      A�     �      �           �           �        GCOL                                                                     B162849::battery              B162849::heat_storage                 B162849::DHW_storage                  O                   
     	              
     
              J-                   �                   �                   J-                   D�                   D�                   �%                   �                   ,                   ,                   ,                   J-                   �                   �                   J-                   D�                   D�                   �)                   D�                   �)                   J-                   D�                    D�     !              N(     "              �*     #              D�     $              D�     %              �&     &              D�     '              D�     (              �)     )              D�     *              �)     +              J-     ,              x�     -              x�     .              J-     /              l$     0              l$     1              J-     2              J-     3              J-     4              
     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              out     G              in      H              out_2   I              in_2    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162849::DHDC_small_heat_              B162849::wood_supply    `              B162849::ASHP_DHW       a              B162849::demand_hot_water       b              B162849::wood_boiler_DHWc              B162849::ASHP   d              B162849::DHDC_large_heate              B162849::batteryf              B162849::heat_storage   g              B162849::wood_boiler_heat       h              B162849::demand_electricity     i              B162849::DHW_to_heat    j              B162849::DHW_storage    k              B162849::SCFP   l              B162849::grid   m              B162849::demand_space_cooling   n              B162849::demand_space_heating   o              B162849::PV     p              B162849::DHDC_medium_heat       q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162849::wood   ~              B162849::DHW                  B162849::heat   �              B162849::electricity    �              B162849::cooling�               �               �              B162849::electricity    �               �               �               �               �               �               �               �               �              B162849::demand_hot_water::DHW  �              B162849::heat_storage::heat     �       &       B162849::demand_space_cooling::cooling  �              B162849::battery::electricity   �              B162849::DHW_storage::DHW       �       (       B162849::demand_electricity::electricity�       #       B162849::demand_space_heating::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162849::wood_supply::wood      �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   `        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                ��,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���wOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ��F         ���OHDR�$           �             �               S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            `�}�OCHK    A�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �gPOCHK    �u     �       D        _FillValue  ?      @ 4 4�                      �    �g۰              O�            �I            IZ�OHDR�$                                    f     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��N    x^3a0a���� ��0�� �)YY�t�6�33��2�M ��wll�n�����
Ì��2l���m˗3���bB			q�@ �
9  ��TREE  ����������������_�                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XMY�?���i�$I�T�D�I���$J&Ms4M�$9�$II���H�0��$I��$II�#	I�J�{���c����>��>����u�Ϲ�^k���߽�{��^�&l��jCC�1����:�X=�����>�k����w�^F�����_{�|�+[�~l,�=a����#`l8�3�a�t����v�+z����a�����5�̘�9y��(or�ߚ{�(ػ�Ǟ0\sZ���r����}���g!N�Ɗ6'�H�kp{�h<�x��h.6޺��ѵX3���Ѹ�m �[�`?g�j1`����c�`Ư��P�n=ޗ�B�����]��������_���.I8�=������� �bGa��xE�}�sೋ C(\ON�\���+���g�4p��Ä�^��*C<B1Rx�T0�|�&C���&w����v> � �*a�t#�� ��w�� �7�t��GcS�f���Y�0{=<�;(��.����Ʉ�w.>����!�n?
�(a�>o,���j��y����GLH����>f-�b�_����d�{�ݓ�}"�1����K��{����pWT��Խ1Qs%���۷�!k�'�����٘�5���4:��}؟���q�}�*��{���r��P?��v�m�F�����7b�!�b��Ǉ߀���c��mև��F�z
�Oq'Á�ϓ���S�$9�I���j���}u	�!R����Dy�h�z(�w���h�L�Qp(?䓣r:	\L��F��o�|m:��f����A���{��ڱlq��A���g�+��S۾Y �R8����c��i&o"_W���)n�S��=��)�+��/�/)N�,�(�RX��y�\E���Ouuh�;й�WoJ}�QB}8h�vŮ|�uD��7�?�C��X4�����+��hZ��B"��T���D�h��M������*[8����`R#��F����Êwh�D}�G};[
��c�3_�=P���v}-����eI��ź�8㔅5?��fO3�z4v���]�%
ؼ;RU�x:VQ[k;l1�����w۲\Z�[B=����y�4/�ȷY����[l�\�U� ]�9AFA��TEfY+�Àƺ��wll����I��識;.-��,TFD��s�ڽcoqȬ%����3��)�Fa�Sn�ۭ��xΔY�e��;��5_{��:h휟�<�?��������3!�!�@���,�`���6��5�.���(��H�HCn�DТmgk����޶�FbIJ+V64A�nm��䟲�W�!�1h5����L�a�o��ܡE���ŉ8I�g�
	Bu�:V>Z���h:o�u�Rg߱���,��O�y�;,�nES�m�/g�4���#�+ٖx◃�7��Ѯ���R�iMd����@���E�Ҹ��1���}G(_G4F�IF��l��C�곙���x�j(���4F��؍ �9�K��p���������w$�$�$��h<����Qg)��1��$`Ʌ"�r����H�(�;��G�k�.���_Uc����а�矩�H�V�����J�G�M�8O���R�� �o�H~��̏g�,��+T�.Q�v��|��.Ԯ�T�RM a!I����p/���G�>��>H��aA$�5�T���4e��$�~y/0�����BcHV3��SF�"]�5�v�H~�owS;���?�d9��1�j�(M:坑�'c���� �����*Q�)�Ҿ��}� �m�vI\�:�Z=��}�(1�C1�#�~c�qUk��w����b�r���Jr�fn+]���Pӏp�?�M�r�S�釥KS�N��ޢ�\6�|';n�z�yM�
{\VUr�pj٘��峇V�dO�K�=�yz��f�����ד��G�<��2f��	�N����Fr���_�x�XO�ز�r�;]����.�ն����0m����m��
��q���x��IL;�wE�������pO*]c��i���]���|���d���I��K���Uvz}��Sm��rw�Q������[ª&�Y{ᾙ��F���UuE���,c:g��}f�������㑝S�v�w��&b����'f"���ˢ2��j��S��蛉���;�ˣ������d+N��R�l��Р;l�H`L�T8"�4���	H0Ow%`�14!��A���>@���C�x�B̝�'ɴ��9Bwc2�0�<��H�!��X��,1���QQ���z�P+��62b(_g?@����N���.�K,�
�Iw��d������?���^������@L�a�,>Ƭu�"���U#EeGP;�S�U�OY#�X���EP�4��1��&������ϰ�b�ȘNъX�G��1�|b"2�7��C#��FI�ٸL�)�ۅ`�'K��,u�DR;��eF幓�CM����;j������hx�o;�G+0�M��X���[�}�h��s7٦&���q["��'�s��q�"b�Ī<�N����>V~��d�$ƣM��-CLW��W.$WO���(��c�<ju#�G�q�|��,]���,' S��n�nZ�VOj�{%H�@c��Ux+��UA�M��.r6S���lg/v&��
-��t�����*2����,ʾ\?{���WE/����ҳԆ9���L��3����!zG�I֫�\���^G���V�=���f_jm�;�9�����;�1=Ze;��4b���b��(N�iYI|��x��W����5�{ �+�Ζ
��ٱ�?���:�=�����%so��	�Zt���s��~s�G�ԙ����8ϳ>������q�}�=�V~�����~S���I�M�hz��p>8�y�Ho�C��>���"�� )+�R!��W�]�<��5��i�(��顳p�����sC����q�-G6��s+��4����ks
����Jν=6�P��^�����6,�����)gԯjn^�r��3=:�O뀽�K㏍��vG�����z��D�ߐGMR���9M�ʴ�[�Tb�p׶O�z�ɇݢN�"1OkXA��#	�Y�r;�e�轛�8^���y�*l̇,�lھ��E�լfmɌ�}���ҐG�����ޮ�r*4��P������߅g��L��]v�]S{��^I1�+�~�i��՟����%��Ο����r�O�NQ�y�Y�ǁ>+̍��s&@��L�b6�JxY(ԫB]��,ɗ��kHo
O��-�\ 
��ϧr*_��,ޗS�p�ғ���Lk��]� ��>NT�i�YQ;I��ޛ�g6��7�L^�Ią���Rd�
�i�Qᶐل�MnDi�DA&�p?�>�>>1U�'l�z�Ǹ}^`"&���b&�!�X$ܖ	��f����0�9��ڷ��/1UضwL��;�<��/)�}���
{Gt�^:3i��*�� �߿O��0L�^N������QXcJ�D��M�v�W�An���l*���+���)ڥ��/z������}>�et�!l��[�G������_@��b�!�b��(��ms^��A6&�D�>��bc�F��lCZi���V��4��H{�4���ɐ?i�@��"��!-��H[�E��q��|t�p���d���('����)�&��F��N:�i;qNp�^y�y�Xtʬ_�6�T�˯^�Z C�$fYMV�$u�rE���@�}���y_i���Vu�]>Gu���c���+�\,'�5d96n�υC���2~2]H�nČ�N��?��tⲒ:6�EPN��Q�A���>cO~�9�,�^�<!V�����*Q<���`��ضFeOb���(,D�B�RMc)�6�LAj���ş�X1����2_G�p�,��id:��IFƄf'!�2��uȃ�M>�lu���`,�����^����;�&r������F�\D�� �'�2V�d��. �)C��{�=�\�o��;��(�F>8i�HR�,�Ϥ��8 m����H+�&=I�&���"�1��f�G,"��)��4�gE�$��c!�t�:N9�S6�G:�9�i�p�{���Bn�dt�IO�g߈ч�g��}����_��f�Ɗ!�b�!�b�!�b�!�������1�yU�Hn*9�}(Do��DI��������3��w�3�v��捼�ב��~f�$�|w��f�2�B�0�mp䯧�!���`fg1:�K0sx
!:&�Z��{,F/2��,B!�a��c�2�w�|�g�̱�Q�u�b�!�b�!�b����6�%�Vɯ�=e�ˍ��9]������Zz �������"u\�|�w�����jx���f^��<��3����ݓ05V7HJ���@1��dE�.���n��oĎr9{�����-��sׯ-��aTx�����i��V4~���1��$��$W���r��B�D'���O��o>���y~�|���낢����A[Ӟch�zAhћ����5���ċ���qk�";�;���ӭ^�:��)9��
w�}������ǧ%�����69h;'T^9%x���`��Wݾ{��w�O�v}��7v��m͚q�9�f7����l�Eֶ�s�h�W���Z��1��\�ǖ�7�}���W}3͚=��N�~�2���~�?酉���Qզ���
"��rl~Z�ԝ�`��	���iO�J��Ｑ|�]�[woߗ};2��Ɣ���vgN�����1C7��5�1L[�~�N�� ��Ӈ�G��s&����S��#^ըF��-=~fӭ,��D���O;=�&]I8"s�~ߞ�<�#�u��d���j��X2����ק�>�
٪14���$��d���`X[��`��EG�R�����o���s����Ӂ�ת��S%�oo?eT.w�yBQI�r+�.kc���e7g�v�������;'����[�]{�C[s�����u���u��Ç9ï�:o�4`��EC��L
^|�wo�z5N���qN��xq��L���7��dи���L��CW����'1j�gX��7��$�R�]U\��K�����0V��~Wھ���6��u���wxN���cSG��Ul�o�=�������z(]P��݈wGw�;��;UN�k�`H~�U��W�Zw8[��3��c�G����N��g�9��z����7�����[V5���u����V�_�r�q�u�g�9Ƿ�>�����ӷ�U�>$~���U�æ�6��������͛�Lx��(c]��0�W��'���b ����;�ե7�s�o��~�4{A�H�G�c���L�+��#g��vvTO<s���g��킛�K���䮩I���}pDaO�yv��w���~pɮMz���@M�������L���c�.�ƒ#��t��u�w�&鏜�7�i����3~��s��섈��o�)�8��^U&}��;A�X�F��Y��k��:��uQ�&��s�#[%�f?���X�द��cu���+X(Ӟ{g�Y��s��B��}z���e���6m7t𡱲wv���3�2�@{��j����m�:�nb���ܴS��].�:��FZ�táC���En*y�WM:J�~��%{�>YsD>�k��S�}k���l1�Q�uO~�N5�WޝY�q���qm��.�~Х#�����G[&���;p����K�͏s�����Y�7j���2�S���}����2��ά>8-�|�
�������l�hae>3�u�ވ��f��H.M�t��i�|�}��]8�����<���sŮ�#7exe5g��}8�`OǍ���/I�ֱ���D�VrܮPwp`�M��SV���o�oK����C.-���ױ�:Q�6Í�0���#z��9#=.v�8he	0��!������]x��O�a�y�8�df=���	_���`���_��1N�<��"G#�f6��oQ���2N5�Yƾ��q�a\dU�7�j�r�j>~Ĉ�^0~#���YS��[�:`%pw.]|
,=�oK��}\K��nK$�z��%�l��1w�� ٔ�N�����Hk��}�7<����e#p�9jͤ�;Lw7a��>XV3!���7s�ݲ4���z�:��̓�e7�PG�!�7"� ���Kgw|6y���'������k��#�e�>Jk9��K�[T1�S�T��tMNB`�4ةPЗ�o��u����˭WN�jp���u 7�\�hp�E��=�Ut���'郫Z��fp�L�CH�,4dЕ��
��%Q�q��L��hE�[����27��	ᰕ�Ez�̣�!�k�\���B\��t���h� �:��i)���(��-p=}P�/n�-�ʷ�-YH/P�L8�8���8�u��N�έ��<H������8�s�1�e�l�h�;�ƢZ�Q@��ozy�A`$fD��C���KD�j�4�QP�V�nB��	I�KM��a6�o��_~�!�Z ����	��P����<��2}+5 �+T^���T)��yC��nG]a\�;��£�S?4��D{/�\����4����K�&������9��I���[�Ez�tH@�"+Q�]�)�ꂛHz� �hY���:� �1��<��Ό<,sY'��(A�K�2U�L@kx	�P\�7��WI����m$=�����0p{yP	_ i/4J� �L���g߈!�b��f=��a�����L{6qEf%�<���7�E붎���}:^M�SS:΃p"L�-��:�^��|�t/<M���A3f���}�Ĝ�,ZW�d�D7�9a�6f-�_����� �p<���Dyo�<�d���e�1L�Lg�cC7`�=d�R�8�뎵@A%�{
�p8���U
�������� l<�gO��T��T^�>�CyΦ4�ƒ�nD���*"����B*.pf��3�����m���Q�`G�%"�Ŕ�@!8W,��������C6���H�>ҧ���n�]pȼv�JG��d��˜NǛ�&d��B�O��a|� ��	�����McQ�Pojg�
0�,�����wQNe�?\���0s^�t�&Kb��UHk��_��j���h�"{Kc?p�^R	��:�6���5�����>�>ti��ޱ��`Ň78^ҹ�n��+N=x
��?��C��&��$�yi�$�~��1P��6��Aa��0���3GU��T�� u�i�撫c\�k���>�ӳ�v^��s0���]�z-�����(W�uC�2?��h�ۿ�e�A'�!U��S�@5sT�����h�_��2[��_����_��V�o��������0���s�^:���y��l��� ��
,z4�WGê$�=ۀ�ɩxS[����1���?ű5'1g�;7LrWÍMl�������Ȧk�Y���OQ��|����2�
*?�h	�\�_���$�W9�����x����b�CO�Y/ŵ�c �������h�O��6G=���@��M���HN�P�R��{�ΙD�P�#9�$
 2l�
���?����;�h�^��4·QZ�g�	���JK� *xAr�A24��ʫ�8���S�� ys���%�Z�L)" �����	T�$����^)��[��!4�}��m4��i����yN�-��̡=C�r.�}cHި�S�W�/�a�aQ�e��G�H��Du��w	���5QT�H�2�3O�H�Hf�?����3��>ɢ-�5�t�~*o��L)pQ��d���e"��L�RI'~K: WI~����7�P].j�,������(M8�E�`���t��wҵ�>�� ������M��|�OqIǖ���_�܇T?f��b�!��)(�k����9k�O��0{��܀Mo�Z�,�����U��?��9*䛰'[������6� �'-�m���q7��i�����I=|�����O�#tvk�j�
3�ٗg�<36���kK��w�O�=Q������B�8Vϙ̲S�4��[U��Ui[wi��է���8�m蚩JJ)�W��t���X?����N�k�?�	(����(Z���K��ϗ��u&r����R�j�h�^��V^Z��R�'f^�]�_��}��:9���4r抪�Ȍ��kR��9�xm���~���� 򛇡�*-a�Z��֪����]g��,�NnH-Z�y�����i>j%�nV��C�i��mÓ�C��!�v��"1��Wcb�w@V�� y���.U�f&ݍo��	���!D�]z���Ѽ�A6�4N ̟\d>&F�+#�<�Db�D谖��wє71��EO�/�j�Z����Ĩ��;61����f ��t�w:�N+�n_F��V�'&�=�YMubr�_5�H��F���&&a� 5��:��[�(|3�,�[�D�V3��wb�ˁ�?��î��p�̰��`�����>��������X� /JO���X!O8L}�{�,������bybeĂ̈���7L�i��&�����("XǄ��\��Y׻ǡ=��Y�P\�+n�;_���mC�k�n����)��`x��lU�9B76V��ԇĲ���[CV^�n �,���\QJ��91/yb��隩��� ��,b��{�9a~�!K���Kꏪsޑ�v�X"�Y"�\%b����ڑVe��/�8l`L
��Uݹ��3�K�����*�U� M��g�Y�bW���٨�`m�m����Y�}N??c&>����vT�jP�4 �,��%�8H}���ɡW��;Ԉ�ͥ���KuXx|�]�Έ�)��n�F�ÒОڻ;}y>�x�b�~ k7�,=Z?����B�ÎO��3�C�tܼ?o_���W%���eEG�U�}����ϕ�9�"���_A���m2�+�Y���5��ѭ��D����Iz��L����{����=��ٶ�#����o&�8ޭe�"n���d��aB߿�g�\���Nϴ���������3��G:�3
I��~l񣵲�����ismE۵S��Wp��I�Y1K�����=�=�W�t�JN�vǣ��͎�^C%L�5w����	I��mU�.��m[Վe�qi5�w�6yyN�@	���f]�����~���^�+�L����Ƭ�0�v�)��R���*�L<�'qīW���e�ޱn���/��"�tlu
�}�+T�&�u���)��}�����9��U!aJ�ʕ�N�#>����m��r�&�I�����?!�E��p���}2�П�y�#�pފ?w	�1�ǒȤJ���2;&�����0� �>�����-��D_��yL.����PsE�6�Y�o�Lv}b|a��s�u߂��C���F�VL{�Q���E��.�Z�$��&�	+���<)}
�g��I��q��|w¨�m��?��&�-LK+0�}�h9��3�᳄�0n�1�Q���o��X��\k�|1�d�p{p��}8����0�1}e��3>۶�s�pg
�4G��*R�3�2i� 5}��q��^ۋM�W#j�Q�����qԗ���b�A0����NؙW�Y�K�n=0���_ ����>�Y��s������+�w�_����,���_�7_G�!�b�!ƿ��f���(Bu��eh�FDn9��5�ñG'�28�lp�(�ND5�,p�D�$v��Fǋ(>�\�'�'��Lj��)BgU{B�n�eD2����=u�|p���T�9x�A��jSXGĀ������ AP5ՓJ*����:��j��� $Z�,�Ol�j��t�Q�(�6�tb�P�OJ�����b*<s���܁�\:W2+t��( ꢃ~M�)'T����Bk8�� ��Ċʄs�L���P[�KY���_v4�ٔOu,"f%�hbĊӂ�3մ�r#�)HM�����kR1��� C���ſ	�d���!!��1Z%�����sHP�D��.��uL���`[w@���L*� ��eP+ct�|54[��t�5�vD�0?O�o��8l��f�{�;XE�;�W�F��5L9���(��t�g���7��I�u���$]�ѡ�HkȐ��z�X�I������� ��j�R�:_@e�^��Py�Cȑ��P��0%ݬVĂN�`��ZE���r�+��������/�����g�c1�C1�C1�C1���*!�7l���-Ǽ�7$�|Z�<cbV�`ޝ�%�+���G(�󙼘_����@����߰�&d���7/^f�3�#�8�/�� =蛉����a�]ѿ��!��7�L	bf4����E<3���u/ ���9#��aI�c>��g�O.�J��~ 3I�Q/_�T1b�!�b�!�b�!ƿC���&��IQ\�1J�a�܇�UM�w���J�rby@�Ϭ�⚁f%Wfx�=�bj\�z��R�m�u��p���U����f'��cW��hOqh�f[rx{��۳)W�OpQxZ_�{��0=*��gN����A���Ʈ�*���*�.���-�r�����Ӽ���;ܷ����-�R�I�;|J��;�pM�� �}W�J�*����B[� �J���]b����0.�d��U�VX�|Ό���}��̾��ɋ�X/�b�&8K��)�L�v����y�MW�㪝���E�F妚jo͂+���:��%F��)R��z���+�jle��$���N�.9����ΰ�\�A��]��R�栗�>������I��+d��R��\��9�a�u�C�b�m9Gߪ�i�+�5�u��L��Y�Y�33*䕃�_juF��A�"��h�9+WN������&�;�UVT�f�;��k�0��<�ܥ�158#�P˺Wr�_�G�Y��[����խ|�mlR�*���Wlx5\��T�`k��8��̚���ެndakBz�S�EnC������̺U�]
��;�J
½"����sq]k��?�u<��q׋�7I��O�)qHVՐK�p/�>a,�#���d��51���mI�D�\�^E�O]w�[}[o�f���aC�Wz}i�6�R�"L��[����H�N�6���[��#3�f�am�V��Ԡv�Zx&(V:�&�Z����{H{�g��6�׏?��K��8�I���<cwC+A�KR�K2�V��S���ZP���H��u�M��&�z�E�e�%����sd��NaDr�UI���j�	����~�V�(g.�Ȭ=? �Q����QOIS/?���2�E���%ᔘ_����3@�����P���F��^)0��_٨FJ;0Z�5'��ט۝'�`f��-٠�m�ݘP�\"�����u�s�q������e^�1�r9\�L/�b�Efw'0C���m�yHLI3\�VKT7�Dh���v���S3-��W6�ե�2��D��7^K��cW��`y/��:�򚪂b�[V��[���+3�Y�N�%6��v�a�u�,e9�������ȫl/�hN1�-8�ח{���T��Z���V���9�,X0AЕ�C^�m��5�L��n�J�l�e��qvIZ�{uSr�*��$��X�٩y�h�6V�/f�jؚ�=`ׄ��%���CB>D�����*�i�V���Y_��(˱���+��=Q�ᯝq��
����Y�Q����@�?�� S+5N����9��u��$\�"\�V8+��F:�Nn������G�й��Ԫ�"����+΁M
z�{#�?$��ȷ�醹���ƹW9�sK"�V���f�������(��Pʜ����f��h�n�$�"y�&+3H�����|�~��
�=UL�l�2������ukH+�,wt�<��ϊ�n2o�	1�>ݪW���Yni��Đ��f	�{31��;(e��d���Bb�󯄛B��4�)ӂ#�8��&9�*�ww�^!�E��K@cN$X�n@�3�g�~��(�k`�wE�u7>ɡY6<%)��� ���(2M�At8<Sq��.�X�%KM̄f��O��KU�+3pX��-�+�'�| P�)G�d4�G��/y��MP�3��E�;X��#0�(��vɀ�#��c��P�y>L>�v@�"��݆aP��@��(ց�c�j���0�0�����5BvG#j������%���j,���^������0�������<^���6���)�[P��b$�^��d�p^'�(����J�g��T��B��/ �H<'�b:������a:~�<� ���B-�ޚȬ��cr/�e�M�P���Ճ���^���KvϦ��0�SCqp�|�!�`YI5T����X"s`��j�8�D�ӽ�a��;:���R�y6�x�F�Q��!�NFq�$�YPJ�EA{!8�)h(s��V���#6St��gj+���+�l4���,J�|��`+:��65���s�=A�0Q#1\r�G��;�����y�dZ\a
},D�Ʒ�.>�
�?�9	��ψ�wb����y��ܿM$H�&̚|���cVF�[�<*��t�e9a0�ʇ��,���jV���(�W���)Ld�P����*��AN9*��8��/|�	!������r�ދ��#���U$+�!��<�{	^"�ie�|$H�ɀ'�^�x�6���T�������kP����@��@za ��a{��:_�^%�YAz�xn�����~!&q��e�ؐO�af��!�b���g��&�o�l%K�*ݯT�/ށp"�k���ƭ&�8�#p�D� I��9����W�'��
�g:� ��"��Ld�y���?��7 S��2�����¥�(�Z�*k�$`�J*�n��uvFO�K~ ��9�T'�3@�;�Lul����N��� vҍ��b` ���(L�d�ps<�y'�>����Q�7V��L��D��E����\RwP�t���M�������.%k��	XCf�:��t���:���F_~�S�6�FN ���mȄ�-�SKO`�Ok��>�ƽ�,�1� �3 ��-�����w0�� ������|� 2,�0��k$]��P`�k`�K�w������Fv0�I׾٘�R�7�s�B���[F��uS���vǁ�u�P=��שn6�SM�M�_�j GϼN0{����΁L� ���S�P}FF���ڇ��]?�ĴJ�ߛ�L������vmB<�q%���^K�uD(�ש=�S�r|ju�)3��j~�8��1�g��x������h�Kz�!8	/t:����9��Y.1^����1|`��#�������'nE��1��d��55Dl)�}w���r��<��؏�sBD�2���A4�~����&ދ���RA��X8]���\��	�7Ϡ2An)|(�sǡ)�qۢ]5���*1�]@ö���1�g������j	�-#c��|�X<j�������Q���.�n�&�Z���`ml�ЇQ�rp��G��<�A;7��M��}\?���4���&���},�eV�#y
��'9i�1K�l���5�͆���\��H.��2w#g��1�������iP��i�l�湻������~p��t�m���,%y9��Gz����Yrh��������T�c9�Ȯ摼l���H�~�	P"���E�i<�PIG�!�K���D�Mr��Y׬�d��G��O����M��Ho3�z��M�Dk�ː�F������H��7�$��5���� y� }�W��_I�������TV�>鎅4.F��0B�+2�q���,Z�o�o�W�ViqtK��jGa)q�^JK6s+��[Ei��D����˄�W~'�*ke? �ʑ��[d���FP�:��Y�o�R�t����b�!�b��`0'���&v}Ʃ�g%l~������J�}�V�����ëo,������IǫI����D�zxj{��%v&K���_�x�oU{��d�4�A�]���<-�XmU��9^a��ϳ����[�����U7-����L$lQwX�w���3^?.�<��Hk�����3��-�]mR���m�^}��~��)5]5��ת�K�L�9�K}S���,Cv���ò��=�)����^����3,ڰsn+�L��1C߬���Vg�/������1�=�#a���׳'����7�Sa����#�>��>�G�%�}��ϟ�}����Z�nH�}��q�5ܕG����~�Fq����@���z�s<��/�m?a�t�?c���(��A�h|�#3������	����C�HwT�?�M���rb�5d1��cB°��X� �_�������R��	Y�����C�;�;Y��U�'��31MbVK�Ο?V�Ͻ�\����Y�T�<b;^�5Y��`V݌��[�A��O,�2է���Bw��0��9r8�M�b�PL�������(Z�Ձ,�	�T�b�$bl�l��R�5��d�v��f��Joz]�pla1O�h'��YZ͔�3�M����Y8+!w�إ�<faU9��N�#V'K�^�������=Ĳ��.����Ms}䖟��	�r�_j�g�|�vNJ�Ϙ>*V���1����6ئ�Y���P�,f]lbDÈ�D)Q~�H��$&V��k�ωY�P]�!�y�� 6���_�1��7.�B��5�������(?+�31Me"z����t��^���zL[�,
�R�z%֨����J����{���G)׈��g�Y��u�m5�C,�Ro��Q�Z����LJ?x4�Y젽�W{���PG<�-�6G�6���w35墙XluX%1a�5�w�W9�1n݈9���sIg_x87����oM�w`���b]��4.���KtwfX��e��MR'J#1�|���1OdVDe�B�sz��Q�m�<���^=B�D~��[?Hn?��S�klZgŤ�oܺ�����`����_niPO�fp�I�a�ʺ������|5�}n��w)��]����d\�ϩy]�B�Z�Cf�
*^���p���K�{��:ϙz��E���wm��Yy�=j9��-�}�!�M�B�����{��kj�f��}�����+�K�ů`���Ú�r�W6x���eɡ|�<������lQ�i�;^�
��ު�Lw����C�n�~2y�3	��5���_��C��YXQ�J���n�Ӝ�:����U��m~��o�������{UZ���CQ���-�n|8�p�����q�A�Ŝ���A_cx��AA��ҷ3fim�$��)�����_<��@勰�a_�vß�̚�L�B�u��6��?w!|%|�ĀIC�J}��M�4�o=�j� fikf
��MK����wgu�$�)#���ϵ�Ǐ��maQ�qf%��|��}_{iZg0��W@*M7Ex[�!��T�h�f��U��3����"cPXa[�W�ZL�5�a0D�]�l�~�ŀIK�;&|�o �>����@����?��2Fx��y�l>���8���$�j�E��}`���y%�/E�3������1m���/\��1iݘbї��C�opA�x5sn�G��3-]b�4Wr��="�_��/`��Ӿ����Ơ��0jV�8�-���[Ӛ/��?�m�+������j�_J ��8�ua�����G�����b�!�b��Aǁ��\5w U���28(
Ь��)�05����2S����T��Y�0mN%��D�Ӂi�x�"O�O�C����C�Y��`{,#�6(����@`J�'��υ)��W� "����Se h.BL�T��\)�R=�"�E�j��t��ȠLQ�5�q�a
"�a�Au���b��.Bnj<)��|>�j�`�AQ���G��lp�����u3�2����n'k���E�\xnKE1:��ɐ�_!Z?�����>Ǭ��%d���؉ �C�.Eb��tn�H��E�O�I��?l�ַ�wAD�EV�)	Y*[ɘ�r�x�\��Ĕ	 (jFGGb:�)B5�t�"1e�(ct|�8�@:H@:%�YG�~6�;�y�1$����Iw�:Hw��OE_ S�Qe�J:�3�?�֤I��pHO��1eS^�5�I�P=؂ҩ�(#=G�L'W�d>j2�o�De�^2U,��H��#aJ��B�tsD�"������}�W0f�o��}����sZ�C1�C1�C1�C�����}.�g�L��+��[��Y±�1`��3���1��K���;�ǫ�����?��/�LC5 Z8�}�`^�dA��*ƭ�r�z�b��fZ3-�����l1F��!�_F�1S��wX��6n��_��5���a���A�������i�T1b�!�b�!�b�!ƿך���-��y�����j'����Fkj�I&v�6�M�-�i�1�3��uQy���|P�N����(/�*_2�|�?a����F/�QK��I�Jn�5� ���&�R*�/-<�sS�+�w���,�i�a4�D�⦘�
�@�|��,�lo�����zͭъ֞��+�z������6�J񛮴X��u�X���Q��	���+×02�O��A
?�9�A��}Q�ϭ��'���VB���'�+��6%m.�h�W_�����R�ka�n(9G%C��G�^�:ޞ��Yͷ�Et��Ԩ.����c4��\g�U�F�zJ���rm�����I�h�^\��pM���j�vwI��WF���vP4�l�s�0X�~��-�:$7N��hb`�y�҄�le�o�"y#Ӥƈ�l~�Ë���9~��̽=r%��SU+3���1
I�9y�3RRb����G��i���5H�ն���wx���p�c�z�UJ�±5�+Ѥ�0��s+3�ej:WARVV"�NjEqj��o9�)S�"�g&��j1t�+w(n_��*�)��[w�)F�U���QX���c�>�R'�  �0��LroV<ψ�ם�+)h��)T��Z�닋�-dr[]2�8��>������"�8�z�ns��b%t�udi�4i�����g;�t�]���/8�b�d�|J���#?X�R�]%C�˧�U]���^ȶ�v�����P�Dw�����qUk� �Φ�$#��sj�r�rRLV1��T�ًù����9A���+���FAޒo�՚\R�X!�*�EUUW|����G�g%�$B�R����U9'@���R��o_��S��kn�cEV��V�ۖTd��f�[�k��{H�\u��K�z5=�4y����9U��j^4ǟ���*3x���ּ,)������5tOq:��c�Sa��k�Q���Ŋ��jh2nV�����u������I��D�����P7t�=��]� )�l�Ԋ��Z���M����"d�4jZʆ�{>h��֪R��:jr2D��9.SQK��<0���T� =J��N��)-' ۠��"!Cˏ-����넌������]e@��DvU
ۺNO`��L5����3K3L6�5�{5��J��Q��:�~���<�[�%u�+�[�^��v�TQ���pw�-D�G俓��p;��l��j�Q�� ��P?F�ݭ��;�'^%��;<� *3��-�y���	S��ZV��N�T���F�$w}�l�Â��fU7U^����苊29�L[��zosB�	zNy�=Z�H0Օr�cZ�_�0/�ܔ���.5N1>�s8˚{"�G������UJ�7��;kE&4�ґ���{�NU���K��H�$I���)I�d$I�N��42��$Ig$IF&�H�$I��$I�$!I��NF2���$�$����ԼM�����\���u�߹��{����k�u����^��
~�C�qmNJ	)mN^i�������JfKV��z��FtKn�-׶6'��\y{]��D�7v}9��>F3;-�i,6�X�{�7vt��ːv�����(_�V�*��9T-r.
�J��A���8Y�˱�6���z5	$�Hff$�0�ለb'���BK�-r��&��QJ���SS4t�Ђ�
>�څ�0Cu��)-��!�c�3k%�3� �U��壶)�B����.��(֬���jdy�g5{aG`�j7 5Q
�ռQ�����.��u��J��ڀ��ة.��+n�U �N��xB�]�ʨ5�C���
-������R~�N@�1��0NOA�����$�JG�S,B�Ѧe�0'Mp�����C�J
��ƨ(3���2��a(�Tc���?��:c<��c`�=�[�b{Q�����O�翀�;"���������]�!���%J�ԡ`�bcij#��r|�m��绀�	������'�/�_��b�Mn��,�7�����_���"z��PP��p4w�"�H�@b��j�#�|�2���6O����Ra^���X�$�����N���Um,,����9G�W����n
��e���^��A���<F��0�����t�R�)\ԩ�!����*H�l��L"��A�&9�f*��-�V�a���
���}���'!�P�&�;v�ј	�c�U��{����Mp��  �h�5$B�� �@:ԩ�G���+I��?�aE������g���U�#F�o$B3�r��{��f�~�H�����c���|)T�Z _���
H�A���hhĴ���ENБ���B�cD��=��R� Ղ��{��s:H.�Ir@g�
e�P����$g2��o�&�' _G��:��`L2�.W-�:�Bo�<�R� ����B������/�o0ߊ�R� 9�~��\3���h��C�j4B#a��#z�� H ��]��9p�����X6XwX���:�"3��6�%�̹�4�̰��%ML�~'S��G����8g&�X�L��x��G�ǣ�͗�۷�x0�Yx��4f��3D�ڊ������2`	٫Y7!�(�L��Hyh{��T�5��R�9Dk	��`4�1�Q)�{N�i�e�ג�Wω���@#���r`/�oD��{"�$�ɥ:mf}��ʫ�|D�� q���(��z�5�!��v
�n����t�K�������ƝO��#j�j�!�q/^�,�<Y���4йl*B�ǩ˱:V��ɑ�qwXR7o{s�,]��S� 1x	�����я6�!�_�E}�p9ؤ��w ��L�� ��'n��Bh0B���E���v�w��k=y�Q�����e^[��kg
�P�.�$j��>S=��3�ѳ�=ٍ㭽0}"5������%d�j�\[^�k�v���E[Ŷ;P(�E�h��~��E��P+[率VS_We)�xh�/��1շ�88zs��]C�#�ڦ��U�q5��?O�z��jm�_��R�������ϱ��l�;�����0�N։��j<�3��f�q��	�j�p���l�PYs��]��QS=�ZDU݁l(��D���
/}}�d"�39��el�X����@a�!l
郒�M$j]��o�hl�@�Q`�g�P�)��?ł���շEtC��A�exn~�_󨿟)C�ZQ��&m�o�6��Ô�:6�B,N���F����m�Ab�&k�3H,�kM�ޕ��D?e�����_O >���'~�s�S)�#+w64�ǉ}J_�� �J2�xJ��
��i�#�54�h|�|F<y(�E��Кx�������7T��J�N&���2j� Y
�����6S�dl�/օ�h{�x�<�Ɂ��?T'�x'�Ƽ&�	�x���7��<���GP:Ʒ�+*ߒhI!#t2�y��e)��4`�q����
ɉψWW��zȸR$~�c�N�9������:愨�v\#���p����'�H���6H��1�!��/f�"+��1�0�g�/$;�ɀ{�?��S�k��gS�uD�gt�	��y\����`���t��Q�P�����Oy�'2�FqR$c�I�N�Q��b�$�@	$��@��,���w:2Vj���eބ�r�ڛ�)u�V�z����F�7�������k�^���wwq�:��7��M���������;���TQq2?�I΄s�{�w�G|�s��~w�����7<��b4p�l��e�����V�u?0��F��f�;�dn�v���;W5��j����ŷ���LY>�t����~�o�U��&\龶�I��G�s��cڬ�?Q�t���l���s���gk��3/��BG�2�n�/�g�R���f����Vm���T�����,�]�M��N]�������)�������y&��\��
.���:j7kUһa���'�݅��� vN*���6�5������������xMZ�ޝ��/�A��(��Gn������;io��q:i�cMJZ����S���S5ߒ�R��V�%ZM��=�~�OYsZH��n��d� `���Ҏ�q�7�VҒ|��'n�\�8 �)�~��
��S�  W�:G?G���MJ���tL�,l�;{F`��9�Y@�S�4	*��]��*���5�44��I|��lO�s�K��nҸ����z���ը����ݚI��cԁ�\.S����&����C�h� M�"#�dq�� i��F;`�N�B��K[=��4��(��㺼jk��Mr���gD4<�Ʃ���xG\,[��{(w�i�K���ِ泄4��H�şړ��_���|I�z�����I���"%�~8;��v�u8�kiPA���+���~�%��2��.�ͥ��)@����wU���<&-v���vdm�#�.�h��U^���ˉnC��/��/����K��}��_��Sz���N��?��4E� <��k�1�4�]o��!�z�2�e�R�{��0��u!V4�^6�*����Qgm�< �1���h��W��W�~���(���c�Q{g��PEH��"^T|{�Oڨ+������7�sT�S�w�p4V���ʩKl붵�^Iخ�X㋯(n��_Q����	���Y�Y����i��8tOΒ,������;�i�͇G��٩��v�ι0�uy���Κ����:�3�?LY��C��\w7?L}���oHOm�;_�q��}��R��Zb�����2K<8b���_��!_���J|R�<�W�����)�T���;>�z���	5�F�[�_�r�Ҁ���7�e�[?�r����RZ�o���*'�B�,���t�#��ǳ���C��ᅻ���5��(]}�F�Ȯ;ݵV�
uNf�5?��Z�1��}f~�L�����yw�m4�~h4������]8��i��D����	�w�4d-qz.{�gW� �Q2�E:UN0����T>���Ѿ������P��H7D@{�v����x?)�Q��<AaJ]kq��j��j���a�����;
Wg�}m3+H�.�@2lɬ���_�0���!~�%F<��t�<������D����s�V�U����ϙ
b͌��̱;�wF����bc�K&�@DW��,�a��_���|�@\���x���4s|
���1�?�$�X��qL�
�UT��&�����?����8�S�����"�����L��X**��C���闌��\k�ʈ]�_=��!�$|釲�]�Շ}&|5�G��B���ǰ��'��I�p��֙�[�G���~J�jE`�d��`˟S�o�(���G�p��?C4�?��O#�����_cاH �H��1��<E5m8��d�_��L؄p�c������+2�JX�b�2)��	��m�`œ��V;��P�1��#�2�6���̄#��z�!���J���R(�#�Y�u���j`�(}�1��ܠ�+F�� �6B�h":�Ԡ��Et�EnLZ-��ZEG�����D�*���"��=�,�v����)��W;�(_d�x<c��4!�#�)!����{�0�WD$��l��QI��j�v?m��r������9B�LR������h�/_&0����4�l�"~Dx_g��Ȣ�B�e�sk��~�+�H�B$����*�+��"&� b�?�"F�S�Kq�?��6�p�Q���b!R�I�er�^\��JF&p�kjG�&�H��L)�q�Ϧ�<J�*&~�#�gC���!�A[��<X$�*)΋d�;��M$�I�9��$YÊ��Hj���!:"��I�r��$9G��Q-�x�!*W��+R�$�X�B��d��,j���$��9\D
Is?�*������4~Eޣ������*�H �H �H ��up��L?g���h�8Ʀχ���gL<
��U���������)��E˄�J�f��~?!��s�3N<��'��: ����_�D�.f�g�H ��p��W�yHų!�š�D��3��y��̲O`���L�bf��B<kK��4�k���)�I#�H �H ��kȯ
����:�eO	��C���k]Ӓ�Lڲ*��m���z<�
�"݊�N{,r��M�5�|#��-<���<���xf����ёa��F+]5�-a��с����jYKÍ�lU�̓k�-�}#�8a-]��>Ŷ�rm:��m�����]�&�l����&�->V		ʎ�C�-
��x}���������>�Y�B?O;L_���*݆�ֲ�R�¢�I�u=��IY\�d���.e���$߬>Okk�n�^��6<G���NIW�^_M/�EK�y���v��''���V0���ɭ^��D��F�i��sl�Z���~��KvuO���L�z���jg��F�L~���Z��U{�BJ^f�]�_U6"_ݶ%5�C�C�*!��Bݞ�l�)ͻ[ #�c�j7��/�U�i4G��*q��ܝ����^V�=����L�n���J�UϺ�1�!���]35����&���'�g[�����K��˚�̢�+���nV\oϥ^eq�vRR��.Ae�^�R�~��N��q����m�S�{O�eM���_�\n����I��N�Ntw�9��\m�ؖT�R�a�o痨�/�[ڲ����8&��O0��J�K���zg��'�֔F���VI	�a���!&�u�ds���d<<j5�|����	=�溲�4�W��5�L��5���ѭ���~�i��ZR���������V�t�i����)��i�i6�vh:�z�KkJ�'Z�٬`u}-s5vQ�}�T�������Q;L�����>�/�UE����,�3�Sg�����;'v�[V@�]]�Nd�M�tw�C���e�&B�6ڱ�����:Y�$�iTj$V�&Ƅ+ȸ��]�Cu�c��,j�ݒ����E�~R�UZ6�]Mv�=��Z���Ε���r������B��|���Gwc�F���~����nk"W�>:�/����ϮP���g���;��=�=TXZEN-�	-��<�֗�zimzu+�}���*��YU��eF��Յ�2~�AA	�ZY��ޙ2۞6���{q��L�Z],�J:v�R��
Zf�2�\O���~�.�C�k����U�g�s��Ji�f�)9��J�2�������X��4Ÿo�՗�%��9;����{���')�j�Y���)���+��
���}�
�H_�槯���K	�v:U�S�P��bUP�Ѫ��_X�d���J����O�f�ˇ$�6:�ڸ8X�:��7�˛���J=mZ���������nUV@�K�?�#�,[>�"��( 5Ǯ/�N-�'�L�����GM�/29G%Ǽۼ�)���5+gIzQb�_]Ӏ$u{C%�j�%6Ͼ�cm���+�J��7.��T�k�[�uy��������ݩK����u*�u�{:�ȧ�s�bM��J�\�����tܝ������s<RT�"�R��Ju|���Ҿ�-&=-ie����9�
���̒�<C=?��H �y��|�/ q�|8+����ݝ�pK1AA�)r�`��	��(�W#1���¡�_�W5P�41s֙5��l��H5Y���]�l�6�*�����!�S�c��V`R�1T<|�	�NmĄ��W:�550j����rC�Vg�S]�Z|-m���iȋiEF�4䒤�^�b�:�[	�z
�4���� (��
i�T*�ӄ`uy���L�K���]��7C�|(���a�/n>��l8�h����d�0KKC+���0jB���W�0����rC�D�!��
鍀�?ZG�� <q-6�X ��������qd�@�,z&�p�P!��0gH���n��� vb1�ƍ`��m�6�l�>���`����$v.�ϒ�(	lu5��3Ȓ�Oo(ܽ<�����x+xi �`GZB���j�`�U�-� y�d�&��@��}�-ʇ�|;\��`b����~HE���N��p�7��Y0�RS�dV���X��ґ�� v�)ؙT�m���`�+�d.�tC�b���.*S��Ii��m,3�=�����l�"z��(������;z�]����s�!:�y���|��#0�(�>�hBK[,RL,�
M8�A�L0]ȢR�}-�XI[��a�n	$����/^m�� ��КTO�I����A<�ۛ�2C����Yf���64��`�d��Z{���:L ��+��ʥ�rȶ�G��-J��E�Y�w�^�׮F�=g�H.�QqEZ��2<�N�8�:��IΨځ�J�/�lY���6��dfUw(�C��aۃ�T�yi!C���Ip��@Xn0؅�^���UWOr��j{���`�C3�k� �+� ���af�H �H�w�黙C���!�X�w60�s`c�·���0�f�[G��d&�-�hB�HR(/n�R�����H�����G�Zf�̇�lS�>y� ������1ݘ��h����qsC&�ʋ@;)�������T?�S�FI�7ÀQ�m����� �`Η@-�:�'��Wt�V�&z-�}��j�zڧ{��p�/`��kwQ>�_���P<��@y�?�QY�)�J0m� ��S�����w	3��)A�.=	l���t�W���8Du����ہ��Mm��PY�R�'v[�N���|}XN��h�%ث�y��T1���v�el�^J�2o�3��2aیG�?+��[��]��d���k/c�f��~@8�r�tɪRpmJ7v^v[G�h�,�	���[�?w���b�MO�bu�7��w���{�&Z�n�nYܾ����>_m�K�'��p�KgW��w�=��H����R��t�����h;��;;<��Yq���ඥ�`�%����V���e����;`KU)K=Kk?:�|9�DXۻ #����T
�G�l��[۠:��;,Q읲ɸs�z��=5�qդ��$!1ilO���qN��8�il�e��ʨ�>����.m54]g��k�x�/�ڱ��Ō�qzɯ��c��uhm�C��v�m����߯Ō�9�T|�M�Ց�=�G���ʵF��R8��!�g�F^�/�̕�$��4�y��r+��gӰ6= ���Ȝj$ﶃ��M�T;O����Ƙ�3�Jvv��P����0_�w/��4)����H�@M0��P�:�G�Wi�=��Ez�ٵi1�K��g4Vˈo��89��q'�4��h_~�3�m��g��L�C�N��O����C�)-�ˆA��&�7:w���'H�D|h���� �E<Q�դ4<�%	��x4���>2`���x����-�'��X�L"�v�USz�~Z@��{���0����8�'��y�-����g[��*�r�v�k0��xM}��Z{K���+F�N"���x�=�h��f��<|��2��5p�h�D�� �x�ad�>�ٳF�����o _,�2���P_.�C�H���8�v*[�d��x]/�Z`5]����F'(oѲ�d,(�]�$'�7Q�nT���q�H ����è��{����N�n�5���������6^�5��^�:qs{Mg���j���7��ݨ4#��4k��mU%���_�H��*N��<�}A#V�N�6�KE���.���7��-�h����c�dt���v+]�䙭tt��z���qw��1�81��V�^����i��{&
��8?s��ג�r7:kK�qz/x~ssh��S��w6�y�[7�E�]G��2��_O������uG�̒چ��o̺�}�\b���r������y�f��K��r�j����_�2�ټ�1�k6=K˚�n���^����w���D����T?�ڍ��׷���/���.���]QE�F���)(���t�2����YU�F�A�[9O���囶�N�6YѤ��A�ZҲg���&�MZ���x!S�X�@���f�i媕#a�V�TV`4����,�J��2��&Ү�-"-�,��Ud��<�C~��|>�O�;��V�6r�4/�\�V�E��cV7����I��SM��%�g�* g8�t^}�~�Һ�{3�O�,�o�2�G���ҘƏ���Jǧ&��R�O��*�U����v�/�a����5dm}5��f`�	�!Z
#H�9H�Ri\�Q]�K߰[�#��iN7�����I��?iu���&+aBK3�p���O���+���X�Ac�8\xh���@��_�`�����a�YH�Ic�ȣ6S��R��N�a7�MȎ[0�!G��|Ҥr����f��w�nΣ�jު�V&MmN}P73�0���>�t?�:��,�c�?�*��p%��_�m]�?:7d��Z7Yc���,�/��x��E�e�q{7�Z}O9j��+���q:2A��x�f��S��|�r�T��&��#-�y)�C�hW�����4�T8��#�(;�zv)"�6Z۷i+H�4yej���?��=9N!���K���r�D�S�����q1j��Ȍt$.W�J?}}s��vL��>�dN��Ǥ}��p7 �5\��"%ebhK_w]�3Y�������\�C/3��v���rڳk�V�j�3{��/K�{K�E,����b������qa�ɒ7K�l�X���oP�w^֟٩�6y8�z���As���Xn��6,5г1�we��?j�n�y4�u�$��c'����q�}�w��D��}gn
r�y�|Q���8��Oti�p����T���.��>'M�e�����A�녛�&���4��o�.�굒�;����:��f���ciߟ�]^�m1�N�ᆆ�|�[�~�t{G�ҷ�ۦ�b��'��U�����`��a��'�Vo��}Ā1�\ƞ�ڳtk@s[��=����4��V	��������Šo�����8��9D���Ƭ��->�/�d�D�1��V�>�&Z	*�O��b�V��ɐ�x��da;�7fǋx�RL����dŒ�=|�x_-��Of�A~�K��Zg��_���ي�|��ū��{VT�;S�bq�~>"��v�9�Z�vޯbe�W(�|3e%\�+c��D�g3�������揌s�E��["���n!L<�`�9�F�h*�߯C��g��☐o2CD���L,�L�h��~?	�^|8~�fe �����'ޮ}|��b��m�����V5��WF�6N�"n�D&�T̤+�^~M�m��z�Iy�Z� ^i�H��O`�H<
�S���0��[�G��G���{V�yq����� ���F`��&3���?���������,�U	$�@	���T�B-3�<G�h���Oy�h4A��@��x*�!�Q<�A�1m���$������;R<�Ǎ���j.�M�"�+y���\c7��X�d�xQ�H(
h�VL�C h��<lB��$D�q
�8r��':"CB��3&:I�$�$�K�lf$�X)����؎J�?��٨�AiC�Q�!�91���+�wCSn��(~	�W;�m��ˊ�D1�"��Д�F%�؟�m�/�9������9B)�izو�g3��� ү?�Z�?��kd��h��=�ԑJ9��%��b�b�J	�^(��"����I�E����̸8j���y1�Z��_���P����Q�b$2�x�H��V¦��	\4��@M�5�A�$S�y�b��t�F�B�w5�{y$;��$;h�dN�"R$�*)Θd�;�)$7�I>Ɠ��d��$Y#(��Hjx��!:��$S�XIr��Yd�x��)Tn&�Ϥ:I.	x��dh�jx&+)$�m�(��~*U$@ڧ�_�i�h�~l�~0��>��@	$�@	$�@	$�@	�}� ��&0Sҙ�)L�-�3(����3&�3D����Y��~����LY̬�̅� u�̛|k�1!��w�3S	��~��{�~��_`>޿_7>o��a� U����$�@���`�'@<;���`��3˕����9g��a��R��!Z�(�u�,�a�X�A��/��1H �H �H ���NHW����v�5NO���m~Fe����+��U��熇��O��&t{�����f��̒�.,��X*��6O��eNUS��'ފ�bS��`k�����M���xX��o�~��X1]�.����ܠ�0n������as� )��y�Z���>N�5��������~�q)-i8�P�'�۔�e���̃��۶`$/&�cҬ��PS'iKdd����>�H�^���bnRu\'��_śn�S;�F�~�y���B�������&?�r�|�)�gCdKW�i�Fq}�ֵ[�:�;7�<��˿؛%\_�T��9�m�Y{_��IMF!q��i� ���,���m��,<��C��]l�Ny��6˧+�vȈ;��\�ܫ $���4^K.�P`>�خ�O��T�~�&<�з�RM�$uT Ki�ctҺ��=!���]]�Um��E���r�������M_F�i>�IPM���x�����Q�5��5�"V�pjYxG�ue�V��y�{�ccK~�����~���ƙ����t�lOwV��bk�I�Z����U\ז]en�i���km/m���/�4�<�b�K��J�nr@����Ni�K����`y��"U��v��Dp�<��Bʌ�Y���}V�9�R=ڜ� �U��v}�*8&:v�J��ɘ���q�-Jm�r2��2��K�Om��vI�jph���8��\�4ZO�G�X)���<Z�<�������e�d��r\�s�}�d�ԅ��`AQ��^nHp����v&KZ?���,�4�G�6ɰ==�H7�[�ڐ�ikl�
n˲��i�L3�7HF�����b�2��$�b7#�&���������r6�9�EY���"�2���'�S��>HA�1�m����l�"�������3��o�����˓��w�5���ӑ�m�T�g���B���
tJ��
����=�B�����:�u�	��y�1����� �Sb-[3: 6L�]�+�s�ȯ�+���$��q~���q='/����Ijn�+��f���ݖ���<5�����bcK��x;���R�m�tà�ha�U�t��Sp5�֩f�'i'���;Es[�5j�kR\U�Jd�\�Z�f���n��I�&��U�j�\�K��5�S��_�����T���H��h�.�<v��B�+.&�b=�5�/P�����(����숕��js���m�j�Mh��)T��v����O�A[ãⲊ���&�uqq=N	�E���֑��\Wd�����Փ��ޚ�Z���|!�i��K�?-0�Z�X{��8<Q�S�+���y�|�����e�z;[䟄Ȧ���������h�y�GuUt.l��ߪ�e���T����Z<�P��Q[�m���<=�e����Lp�uÆ�{�=�s��_i�'D5��Yd'�g�h��M�>���{�F�zgYX�F7#�S������&e!wl�:��Ohtۘ]Xdǵ+�ַ�]�\0Ʋ���by�U%�p�V��Oe����NA���(�c���
ШHEZ ܼ��c�M��xV�Æ^MHj��<
y�В�D}m���O9���Y7�����T�B�_m��qLąP�{�`T�NP�[��*����d������$�	i�X��@�D4[Y�Q��
�P�V�Z�/�#��z�(oPrʠ���;H�ءͳB�*�����hmL�^^
�D��� �H�q �1�Z5<��pj�kP`%�ɶ��"�Z�U!����eg�"gF��Y�?b��#�G�(�`|s�(��]P�e8+��{�+xv�_���9 �êG	�0�t���a�������9G���J��EN�Ģ��JR�Q��%����J|tQ0%��QRNq{�P2}6Jb�Q�� �4��d� ����#Nf�J0�؊��p%�o���ih��lo��J;������RD6�]�9�akzr+,�������!��^X��b�I���n��������ifT�:p����¯(L�x��eH���+\�khG��9v5`[e,dt,N����rC˔b~u6f%���g�K��E�`�+��	�p��h��+�tD^�(|�;
���Ǩ�2C�Y9xCnHÝW�8�:�A��k��J��]��MH ������_�.b����A�X�� z��|����� ؝�+ W{<A8�f(�{A(FgI���f�e��0MA�W ���a���IasU<�{�Q4_�)�H`�ߑ��~j@�/%�&(y�L��Z���@J�Qܱ*�l*A�/�P��D��%�2Pr�%_k�'�猕�q7�)�ؑ����PPފ�!*H���"�\��eKPe���M$�d�y���(q+��9']/au�a^����D	$�@�W�� ��T;i���R�	��I�c�+���s�s�@����
���-�ؕZ&@�-�Ȝ5��#�K���4 �Yȸ�a0��O��٤�.�N��k+!������ܵ�&z~��n7��5T?�W�hY���9��H� �%kH�}B竎s/ �l�Ħ:sh;�P{FE�~-����;(�P�l"�_P}k�E�dS����q2��Q\�'�j��A�S�cɤ<�pd���H���H�v���A�j[��'��À������1�%S���t��i_6Af.��
V��Fn���@��:��S�qڥ��H+�Ũ]��i �~�>�n/���7ԷK����"���+��
V�/�`�a����8�Gߗ�1�9H��1��p�e)��m�5�Po5F[-~h��5�bܔ"hнv���
�\��Pc�c��`V�������?�()�ʵz����o]#����xx��z4�x��6��G�\\����6�WZWd�L���l��Sp;����97~�)ϫ��*�?{6O�����4B5|�{�~8?���_��qx1a���8m���3��7��Ks��3���Y,�(�~�p���
+ot������?Q;��>\��l9-A�����!ˍ�,R���b�e���^� ��jl����Qh���ЉZ��q�W��z^��Q����Z��|)^t�c�hfF�% ȶ�^�2VC��$���Zx�Q�S�g#c��H��u=8�z�R��4s42_�a��3�$��Ǚ2���؍��G~xN
�8�Csk�G#u�Ec�y Gc7���}��S�����X��X�<b)��g�W�ͤ��0��,��؃4����/�*g�9���?����O�1��/���S�/�������
��_q=�v�� � �أB��l�Ii܀d��&��H��> ZHF��Yt���I��WF<��-@���fm���|C�4!�X�h� �O�z�M?Q�sRE��N*�
��b�7��0ԩͳ��$��a
d�Ry�����C�;����J" N2��ʟ �j���Cɨh$����L\G�K�@8�yw6�A2!�dX���9�]�<FT��Z�&C�F���H�}E4�)�9��+][F�-!+<B�%��}H�1�$%�@	$��`Nd�#�������w��&��U���oyu���1�o���~�Â���o������X���lu��_�Μ�V�~ʚ�?i���S	�;}�=?��'�)��+�u��Z�q���B}H�l�3s'̐�e�ݝ��Gl<c�v���ٮi��;�/�2=6����{��G�w�5���*���wHÖ����<-��+�=�4��v�+�{���/�E��Z��D��iJ	�|�����W	{l�,�O:��@�������	���sҫ�����d'���/j.�����H��-�
C�bo�����ͣ����4�~D�ƭ������w�y�M��3u8d��j:�o:�A��|
jkwb���P[v���C�+@���W�/�"s��{c"��5��N�4Wg�wq��y�Ixr�O�I�#���d``t��]���"z-p����Z�
 ��k�Zj�����?c���I)!��gҴW�$-ȯk����訥;}Y�d�㑦�	|Gw��D�2���~�Y��������@��)�_v3�>_�Tb>{S�<�H8sM�����Ԧx҄Ȁ�� qa8Z0�5�ߎGT�O��K�:}y1�j2Vi�HsG��wd�'-��	�pȪR%�ki5g�0F�<<��	��#mYUa�Ž��:�RqAz%��:���la?�5R#z��{���_Q?Y���gG[�W��Ƶ�ؾ�m�Ǜ�~2i��1T�[���!��4YWSHے�ƔD�mv<�N֓iJ�W\����qw�c/�We�B�<�+y�}��W���H���v-$K���5��@	d��!�Tz��j�?�ҏ��5�~�%is�l��ܱ�ݷǍ-�����/�o|�𻚣u�I-��N\L�b��դ���x��W��XB�6G���N��a'i���"8D��uF�\�㬧�~�z�O10`D�ǜ��T<����sҺ�B*i�����ЉQ���#m�����yz���&������G�,�V=����[˕�����>��q�}u��@��c]�W���}�ȝ�?9r���!ӣC2~}2�e�������m>�o���n�&9��;�f]?ٲ!c���NN��k���
#��o{rqͻ��e/.t�04�s�g����R�i������I�3)Xu���f٦���ܤ�)���Y7�ϘѰo��K����7���
L8�UG�7��~\xT?i�F�tW�+��몟S��{c��6�ٜ���$���M��2�s�X�n���9��C��w�n�u�.�c�9S�^.�������3�^���?��1x�o�1��ms�?��ȕ�,��;f���u�Lϵ���__{���&G����;x����ClFɤ@Pޤ�W���eV�I��c�G��ێ��k�qL�H\�;��e���q�����/s"�G���qULHm~�K��8h�}G�d���NY�>Y�Rd���fD�FqN��w��o��|�ي�|�?���Μ�l�3k\�x�&.����I��7f��H�!�EΠ��<�.�{��ˢ-�􏕩�)��������qޓ�!�F��cc[��	'��W�3�?�1��;�D����Ew5-����f�"�?�4�cz�e���so���Bf����}H�Q������q���{R��<"�%���C�_�\���WN�=*��8�g�8ߟ�+�w�$�O{$?�F��h)�-q���L��q�O`��G����n��>����$}���_�hh�ƇE�H �H�?�Q�3�X�S�#�aڌ'��X{~!|�u1��tpǶ�{��tp�l��w�hp��y����-7l7��ǁ���,����u����"�s9�O��,7l&�3��\������OV\w��ү��<��3��p¿z;��}�{v�ǌ��8~���,|�i���]��Y�gc��gض:uOm��S��b�J5p'*�{-��6B�M�FOV*�����Z��q`���>�G݂��^E����o;vV�Beq��"���v��W`4鿌�sh9Р/������}����+^����0R�y��ڠ�e2�'m�&)��(�.R�D��� �ؿ�_�Ƀ�����&o�������S�QB��_�R����wD�XwD=�[wG�9�����`���Y��l,�s����&,#����)��a[�I&��ۉ%��!s6\�<pS"�������v��-%$�&Qܢ&p*tn���;�\�%�Z�["�4�V�hג¦�c�	�ĥq��3<=�޳
�xM���x�����$p�����y�$o��S��;�mc7��l�����$x��=��Œ�4~�h��^H��H �H �H ��{���̌�i����vRx��)��� �&z��<����~+�/Z&�`��3`|ۮ����g>�g�<�C�8��?��/�<_����I� ׁ�2�H��f��	ĳy�o|�,��\�U˹��a1�g4�H�߃�I!bY�Oa2ĳ���)�?��@	$�@	$�@	�
�pl���0�t�@���y��C�����,?���ٹ6~|����̓�9�&�����+���V�����[��і�F��z��)����@�Y?uK�£��R�|3`���#��iþ�K��f��Ƚ����7��7\����z�-'�Җ������t甚ey��۝}
�g�JM�������ߕ���D���'77�H\~�8����y��J��v�`��=��t�__8�E��\��g����:Ɲ������M�}��\N⬫�9)m�����W�>?����hj�I����ʺ��]��˼���+��k�ț�������{��R,o��׸���+~U��m�����y=�M����EG���7��_i
�9}/V� ����{7�h�j�^wz���/=�o��/��8չyJ���SgN������CP�l}r�NT���ɀoY?*D����a=k�P;{ܔ�e���#����{��#����;�N��f|d��%�~^P����g����zx��mӧXa����<����b���Y+�OG'���nz�-�׮�tM��̸`��s��"���R?�غx��#,^.��Za��)�1�?9M?��˽��n�1k'��Uw�c��Ug��ܯZuu�eRt� �'7�p`���	U۫�[L��/��~�q���W�X�m΋��_������<��R���#0W�3�೓��S��8rD�M������9�+W��>�ݬ�M�����o���hx�䌠����o��b������)����-);��_S��S��g��]mu��Z��>�]�I�w����h���Z�[{���U����reV�s���j�U{~1:{tl���.�]+f_كor��W^��ֽ~�����i�=VI��k_90�1aTb]�׺��o�J{�f꛼�-T�r�����ӑ:.�����~ՕY�f��>k��?�]	�\�u��h4�4����wO�{�������x�Np'`��ǱI���+��v>6Ʊ12��`����p�!!#�@�Fm#�H�彿��i�H"������ޫ��Uu����O�<|��u7\�JӽWm���ի?{�v�������o��[|��k�~�s*�<w����?�p����e����'n�����h;w���������~�nZ�h�ui���]o��,I�?ko��sz��=�ko�����|���-���ڼ�7�V����~������O|�ҥ�o�����0Y{�gW�x��^�|��^��'�}�yu���#�]���]���[�$���ۿ�u�����|�_��-���킏4��w�\�QGՎ����
���,|rp�g�廯�^�m����gT}���[�Jo��?\�����{�w�����^����y��.�ܲ��Cs�}��ǫ;�|����璏�������}��o�<���?��ů9/?�ĵ��m�<�ݟ|��_}a��/����%��\���Gn�|���+ޮ~�{�k�A]�W_�>6�J�}��O�}��֏�p������yϖ��7������=�����"=��y�Nܸ���ׯ�m������k�_���\����v_�u��;�y���%��/�������>㕵�;���5;~q��n�~uӃ߫p��n!�u�����_7=r�ۇ;k|��/M~��-�k���_<t�/ZG_��9㋯��Y�@��~��w��]���q��%ػ��r�{<��'�8��J����2�.:�ξ�.8;�p��?�_�7�Λn��:�Ƨ��G���+Ӑ�_~t9�~��͆��;��܇+���8�v�Bţ��Kp~c���E���O�-^��s��'�}%>v���W�M��7����Ŀ��}ep�'��b��A�j;q�/�����u���'�!t�Rx�����+K���$�8��=��~�L���o�\�;_�(�uU�'MN~����@K߇ǖ����_��%+ =���O�`�f<����|W<p���f��b��v������Z\������0^����i���I��Ib�!�����vW��kJ�i��Bh�g/R�HG*�U!���@��������S�éz��1��`x؃����T���Di�EP�S�d2�jd�k��EMR;�dg>�dC�G�d'FmJͤS�bp>�C���Q�ԣ��ŷ�����g����H��#��P�(/#�"m�?H����M��{�`5��H�o��z OR]�ϡ:m(:'�s��P�9�^Hm[��zH{0��^?���Cq�y,U����y�j�/)��I!�M���lD�� �X?F��:D���j��鄭o��P�s�����Y�<TO�z�	�Q�2�=�է+�5�F~��+�� ��=�*��U���պ���:�#*���?���)x�w �xR�ҁ�H��D�����VP�k�xC� �ǶųL3b��L1+C�ŭl�g�S�;1��<ś�\�@Z�)@�$V���E�� ��R���8d<G�.�R(V�S;}���%{2�����څT��!98�$_��o`��>��� �t?߰whl6�x��@����7WTg>��ڠ�[��I|�k��6t4w���.��_����^��x�vR�-RJ�V:6�͂mz�?��F��^��D]����Auz��<���)?w�6�-d��6���^�HG�M�H�����8Om�ݔ�7lg���DN�uP������2���Omd�:@{g:���&�/Ay��ԗ��d�֖#��CNj�ǎ*�o&�:��^�᧺�4��{�޷$&W!NiR��j/�<�u�Y.�BJ�C���Q^��7B�_���3 ���&���I�!J>���xr.J}�n*�^�Tn������=D�H��"?H~�AF���T���=�6���F�|�g�F�� ۰>��\�O�\/%�R<����u�|�K��8��{M6݀p��E�rby!���[��F"�l;��s�g��SKS��ks�H���rj�z%_�A���ͤ���+c�ƶ�K���]�����W҃�fWd�k���i�*֤�M����ه0���ڷNN����|Q��z)��3^���O��Ԉ�K�k^��y1;X�P�lj��\�J�
c($��������>d�h,�*�l����G�[^ڊL�έ��rn꫓�R<���8��;H��c��"H�o:?�`v��������E"���g7#I��i�&<&���Cs��T��+��!�U�C1��z��6�4_�(��.D�͵��k��e?��&�5��i�ɯ�/��}/����h�����N>x]�:`��2Z����(u�|�s�!�o�����(�vhkR������F�{)�KTA�f�!ҝO�;).�8�x�B뽝�hg�S:��q�Mu;4�m]Zl�qjh��?"����ߴLu���M�o ���B���iq��bZ�\��8������~��y�9�K�)^P?j���.�����odf��	��i��4h>5R��yZ��r�!��T��c+�R�zҟ ;5t��k��X�`�����@ e�d�ߧ�р,DIe1�1o�pIB�#q��TG(ΤK�'<�=�N�	���|��)1IڣѤ��N�QQ|�,��e1�R�xH��H��~�"�l)1�+��>Yv���[�z$GĖ$]Ytw$�P@�����&��ݲ�s�B�G�[d1�%�&��V�^���L��:Y�d��$��$��u{%!0!��fI�vɞ�Q��e{�����$�ɂ�_�P��n��rJ6�]|��cd�s�$��� ���j�6I�	��
�P��lv&NȶI$l���m�	��i�#TVK��W���e�1�/?����nX؇$��6~~�ϥ!H���z�9B���}da��뢺"Q7�6�i� �i�P
�-n�vv�WHO�wB����0�)�$Y{�za��!�c���1��]�5�&�t�ēVh�|��O8
�-C��l��æ=��wyn�ю��#�`�AQ$I���PЎ�)G�3K{����I�~�dQ�ɧ ��6ۢQ�t�mG�&�$��"^{�����i��F��vcH�u +x:
��ք�{�@:yG 0`kk.ض(9;y�{4-��2n�C6I�vm�֥���:��?/�<�H��ߣ=G��G�${�<V�w��C�����?w���=\���M�鴁�>'�<DqG�X����d���s#/L��w$\�/T�P�OIfz�D������ٟq���V������|�T��y4Gq4����s���i�Ӗ���M�	4�ZZ�>g�$̫� ;�T��s��쭠��Ds��?{O�"���T�s�K��u'���)�|���&Yli�žV���#��k$���jw�"����C��\�Ml�zI�םt��Һl��U��A���P$D��.;�NIp�(�tQ�O�{���]D"��{��b8���	{��� 9\g���tIv�G���%1�O�A�UQ�L�슒����/;���Kgx*TO�G�#��h8%�BI!Fq0S�X���$�IB��e�1�����b�F(�z(��eG,,�S��|�I1�(�ŤFB<�8�-�q�*b8@����v�����8&X81�6���My�R">8�D| �P�ĩ"�Q�z
1�����xo94;\���WuT	��ohϛV��$�Z�D�P5�+Z�,a����{�N)���pj�Vπ"�Z?z�+&���K鐫=o[m�U�"̶8�Q��lqlվ�5= ��| T��|�j˺^�~�Vz�a�<��)�w���8�h�Q*�و��tS���C��QֱVO٬fo�����������Jǭہ*�]�uQ}�z� �ح}Ʀ�/h��6tE���cD<���t��\
>�� �П�.N�{�gE�W�Cw���tΖ�~=��?�L�0ɦ��X�.e@}*����~�-X�`���S�p�(r�(D�`��͋�bXiƂT3ʍ��`$KT���"F�i�#�f��S�����0���b��{#�,�Uc�܌3�5��Q�"A{)j���";m8#E62�d��H�T��tj�(ަ�#XtMbQ��"��F�3���O�!�݌��z��B:��D*ZK����_���Rp�m�E��0Z�B��;�`8Hy�&%�^7y�����0ߍb� 2�;P�&:��ǂX�4f�p���a�����!жU͇�^"�J���t���xi�@[1`���r(XO'��j�5{f�Z�pZ�O���}�|��V:34�DBW������Q��䫴�߳_�W������]oc�ki��~Z��Jx�Aر�������B��):LH��C����M=F=�)��c�T�Y�YCS�(�83R�t��⟍�$K5b8^��.��@Q���k9⁃�D��ܠ�CU#�(^R�\�v(N-���f�m�i�^$���Z,LuR�����{_��_'����R�%S~��n2�,X�`��,X�`���n�>6�%��%�g�|U��|_��2_-VSS�ب���l�;f\�>��?�j<�|"���My���o�����?�V�&���Л�ߣߕa�����^��L��%����9f�-]L\滋&����B��'-~�Jl�����jSPoq�`��,X�`��{��h�[zڣ�@)��!��b��A�d��rz%Ԡ����Ke��Se�z~N�|���,kd��Y��i}7�j~f{!�C����7����t�J�ej{1S{Z�O>G/ੋݭQ7�b��_O����^��A�.��F�ֈۧ�V�Һi�IGӛ��/u�i�-��k6M�)2d���A�K�L�~֛l��YK����WNf�O�����:>&?�xF�m�dS���#3�b�t�$�2��>hv�����`+#��F���ƺĦ�ўyNh��mNŐcփ6'�98�کz�,�>v.��g��r2��֭�V�>�״ɞ���m��=ǋK�Ь2#���Л�s:~�f���9C�4�[��aRw*���B��D2�G�ۏZ�;].�1d�ae(�P���~l�{pH
@��r{�N=P��|�԰	-@��I7:�(B�$ҩ8�JR6�T���*��Ȧ-Ha����b�<�/�NƑS���p%���٩���tէ���wv���/�p "b,��*��7[���	�
!�#^��@;�q��VR��ԿJ'? ��!y��,!��!!GL��Y
#���+��IQ��M�I�����^�Gq@F>M}R��O)A2�T��ORw���lF��8_��p��X2Q��@�@IY92�f�U�g*'7�ښ��l|"�xƘq�eTV}��:�d�{�M#��b[��д`��@�y*Pז����2��)9��:E��d�hǬ�d�6��>��ѱu,X�`����C:A߻�^�	E�l�ZO���{��t��è?��*�i�L�������ӗ��y��q3x�}�����Q9���ƌzC3yjJ�"��ϐ�y�}��aG�����1vM�\>&�)�3R�MÆ�.��&]#oP9�j��ތ��BǓ�#�o��r����뾔�XSʟ��šR2�F*���k�K��l��NM��lv�Ub��zǐ��M=?�-,X�p�����c:^�a�]r����� ��*�Sc�c�T�;�!Cn�%i�8��:���V	�������_���kjZ�xw���)�Y�#�j�e�8�D�S�w"��<�oN�:��d��UO51�9�٩ܸꄩ|Q'���Zkug�UuLf�1�y�t00��mO�Մ��{�}%�r�Ͱ95ߍA,-��(e�@)�X8臢Y��e.�A�MK8�0��t�z"�˺�(B����T\5j@�ZFKY��t̤U�S���x�}������l�Ő�E��tf��S���J��lM��vM�!��*_�rV5��5h"�_&e�ݞ��tJb--��T�Lk5f���O�:j�7He��h�;���(p����h��2(�,��&��,&�D�x'D���>�Xʰ`����E��T�3�q�F�ld�f����J}?�~��J�Kڃ�g���YFe�/z^�r;��T����NghZ�pz�ܼ?��^_�3����53�n2֭i���3�1�*��1��n�X%(�2P�w�(7�<#_��,X�`��,X�`��G�]���2���)5�@QO����X�(��CE��}�qu�?����<,| P,����t�a@�9>�R9;�x,X�`��,X8e-X�`��i��n�������Y<��d|M���f4嵯�ׇ�Z��֩�T�j��U�������*�v��X���{����#'	�~�Y����z��TREE  ����������������]�                              /�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             vZ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     dT�UOHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ;eʍOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �S           �S        *�U          �Az�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           Y:77OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         1�             1e9�OHDR�$           �             �          _�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            щ\V                                               x^�<�W����Z��)Z�Z����RKQ,UESc��Xj)���h���R�TSUU�6չS,�TK1,TѥX�i)�����h�W��{�w?�s?���^���}y{}�s��9���s]�:-W*����k�µȕЂ��צ>�n�m��}��``�|���fb6o��A.�fM�`a�Qh��!n�x6��MgMak������MpU
O�l��l�b[��xXMذ !8T�"�����o�a�m�}�؆�k�6��փ/�9��m��u?b4NC���n���-@f�L�s�
�,!�cTѹ�K�=t_�蛾�� �f����ذ� 6I��}������
�����+v�[^(X�ꅌ������a��Pd�ᚬ��y�# ?��}�5�)��19@���9,�`�_�H?"����|�P�(7ȅ=x��H(yg/� aͻp	��،�ѯ�[d����g��� [B �V��+t8!n���z��$r�Ո.@�uRK�[��������6i�޽��BΕC�
£E0��C��� Z�N@C�|r<�#�����u��i�S�����o�߶�۵��z�wW������2�^����{�[k7=�jZ(H�i��f�ج8�t�ze9�lx
w���h�����5gkp+�o����+�X����P@{�	ņCb� �:����= 8��u��K��� ���?��:�������"�,��B�����v���b|y'�u��	����G�m��@4�pۭ]����:��v��߳���B^���uɶ�6�=����
��N����~��5�?�>��>�}��^_��ˢ���'�K�v��}o~�e���߯��s]���Y{�4`� :~�ܦ�)�R=}0���FQ�V(Jο�!�J����~`�ˮ�����zFI�.���=������/t�b��q��-?࿺)I�d� ��]���>�ܞs����1u�Ѽ7�H����f�Ufj~�}�x��x۫k�}�f�Q�u�e`~����������Ռ��Q�Y5��+�bZxo�&Ӝ=��k��[����Ԋ�G�����Nmk$x����}��htQơ��a�L͂Sm��X����q{���7�9yq�<V����)���h���yN���˽�l gh��n����$�l��\�Cor��mRܲ��F���'�6�\Xx{gD��w����wf5��;7�F�A)�J`SPy�v��{WMǶ��m"�ߒg�U`;�]譟ߦ�l]��੨	��U��y<��N�e���3c�l��:�:�.��3���x+{y���˶�N��$�"w>�y�d���\ߦNG��{S�G�g�1�.'lcn�M���t��W�|�hy�q��|���W3�n}m�o�s�Y����kЧ���7�<."�v�_�[n�{�6��Zo��ϖAul�qf-��3�����sA�%�G����� vi*��B���!懊�D�ө˳;����뵅�T�:V�̸�z;��W�{�W�y�{޻N���BfM�_�JM6�)�����u��o��/yV>�$�rA��c�� �M��ۨ�ιtI��������Xf�=.��p�'-�?��py����?.yv!6�vy�NM�M��,�bfx;c���{����/S��]?����KL:L�ʷl||+������y��{�'�=z}�]%�ľ>���TM�G.��E�n:�iE_��ZM�n��U����\=�1< ���^��Mi1����}sVye,�1�	f~v9oϽ�Ɂ[n��H�w�M�O:���t�PU�s�����z���z����ܷp���M�#?n���w��˙l=�m7�W)�q��?Q�j�;��x�F:���?&��Z�	:���ox]��Xg�~qF��G�k�-�F(�k0zy����=#6{����2�K/w�m0X==�au5���*�̢��T�;�;.�n�5`|�a��<�t��S�j�qԱ��R�#���^5EK�vڜ�
<g�Q�c���g&;G��]�|��8�n�͡V�S�ނ��.�p#��UU�H{�Ɏ�,)�׏�c�I��T;}������{��T�i���w���>�߇���Qßl���6�}���G����]�\���-��֒�n*���Y�ݲ��S��u����X洤���}�-�?3��Y+]6��D�q�W����|��g��[p� g�b!�E�ul�cӲv���������*��� e�Vӵ-A܃ə�xI�Ov�z��4�]�$2{J����\����7=s|��?͚l�FG�᚞�6��G�ME��>�z̫jd��|��B��]�Ե�&+>�x���l:{�C/�_��5�|�kL���'�0��үz�>�����c�6f�p�;{u>L%ܱ~j��Q7��1//�#�~�h�7+KF��ڒ���Yu�a�:b�Y�+���01z'�|���r�O��_��޳7��gT�t�F���Ut�v��������>%^��ͻ�I�n��#�y�m>5���A�V�FZ���[��Pۧ�|�k�q���W���W�R��x'S�����Ӳn�+g����;�?=�o�噼8gb��)��2�i}�) u]�Fv�>Oʍ~��跫�|~�G]�)~��d�qB^��?E�99�lժ�1i���5*6��o�5qCu�'S1v�`�2!+�A����q���ܺ�X����r��}�do��06�����C1�b:�������|:����s8�9��?X�j�s2�����>��e�p�qN�ϻ�Γ�t���i�}�gz=n����}q��/��lo���YX��::Y/)wI�8׻�g�r�MF�'�if���w���F�A�Թ)�����c��o�b��۝�Oz�HX���wk�k�gn(Z�E3k����ih��1��N�lb�&굻�?Ԋ�iK
������CCX�������'5(��u��	�C
(���/{��ҵ��j��x��{����;�weΧ�碚��~��w��Q�����n}���{|d��|��[���he:��ےf��D����dE}���~�C������5W-��`lc'U�.?7~ءo(�įv��?�}���`Q�Y:yn�vg�{��5Ưo,�|�h?VԱ�q��A�5}{���9��k���{���]��}�X|���U!|G�O�#ؿ�S�ZCi��l�R�_PX	N.�(��f�u<��k��z��]2&��jo2�X�`6�x?K?Nc��!�~�䛐�!��^,ߞ�j��Hܕ�;�Yi�N����ͩmʲ)� �Z�ö���W�d�m�U�ϲ�,y�� {�±&tɒ���d.����j�L�p��*r�<�N��?4`�Ӆ�6j��)��!�ϼ���zݯ�Nߟ��x�M�@�r���8�>�#�#��'Ͼ��c��7�M���B� ߌ������w���:Y�y�v�>��&Z9.�+W�0�{Et_��А�$<�|k����O�a����%G|�c��#Y��ٴ�a���ow/X��'Uy���J��X���U_����|����q�?�üq��"Ok���we>(�m!�C����,�ܺ��?��_�����{�p!�6��N��ҥ}_���y�|;��q�N�-�}����''�}?�r���z$���O�d�y7�����`Ju5��ں���k~�����ݫ=)�U�]u�TU����-��1}�������&Lf����K��O�d��Y�L�;e������E�7_��ͮ�H�k�79��;"È��z����d���^� r�K7
<?���M�9Nz�>�$ ��/̄~�TX��""&�<����EF/������Зi}��T����g$����4ux$�U^Ƶ��������C�����!nH<x�N��ipv^����ވۑQ���گ�/G��j�(E�ű@��?����������y������W�6�������DNU�����t!eB�<�B�_�I]����rm�O8����G58u�#|�H�ы8w/��o`���r��Y��o��R���������z�W�[/������P��D�uM��>P�Kӫt���K����������k�NC}/�����G�ka�4��x���Yd�EYd��"�����Η��9�H"���a�@d"A/�A"�/���Ks�|D_��Wx���� b����:�?dٟ������'_$��歶���1qH�<����/�c������`zwo�%\�	M��In��w?��e���5�����J��ԃ/���F�u�F�h�&�!����	��9�N<��y��;�0����1���+�uS!��3Lh�B�O;�%��;��Y���8x����������. ������Q�߀H!@� ,D&4�' D~ �VBJ�$̾�+�3���'��u�n�q(@���}T��YS�Q?:����|.9���h>_.��ͻ!=�ǫ��N�vx�c�sb���(p������+�qXa����H�Z�K�>S
VSp��v�����;S;���LG7����B�g�E����4	�v��LO��<��]x���D�����hDnËi�+"|D�A�M��NaԼZ/��"�,�ȿbn�T�Q@��aOA'pn	 ��(�)�弃P^.��G'�\R�	k���	���F��P^ P~B�r(?��K�P�=9>��G 2��.9\F�	���е����1���GHx��y���{tP�Y��� XE<� $�������#E����g�XRt��p\�:�c�p��UP~�"�7$m�Z8��
��"�y�.�	{���m��ѳ��9qvl�y�Ol�Go<��F�`OI��1x(�X'�:����Mo#s	P�c�- 7Q��~���9�z~����p0�[<��M��k����ER��r�	���m�E��@���ώ�6!틁��Џ�/���eD�@�w
@@]G��a�@�����r`�"�hm'�$}K�=F"���At� �)kW�a=���K���w���"D�Etb�Au� ��=��� :�����P�я'�P.�"z�5叐����

$J�Z�ȏ�k�#�L|O����a�M���w�r*r>D��C��H�I�+����x�����׺��~/V?� �1��j���mw�U��5;Nf=;ٙSp����	�9�K)?���s-}=�ء���EjZ���{�C�C�c��f��i�rLգ���#!��?�
;�:䧊���̾%}�t|nuڔ��G'ʏ�5j/[;�ŚЧZ[�}��Ey2�9�sֺ�U5;nav��;�	������\�M�{6��V���ߌ����3�G�=�7�Nԟ��I�N��z��ޢ�y�ޣ�b��m'	�4�ǿ����-��9���̈�����(j�~}��c�{��{�?�z�ҕ��Q��#���w��o�{�ڽ�kQ�&�����[���>�8h:ln��f����/����?����L��U!��!r�c��㮫�\ϐ�%4�rb�����4T���B~�>���|���/�=]�E^�v��έ��
ϙ;>�{/��}�[�[��Y�[��i����$|�W��H�%��wW<^�cFϼ��}�{�f���'�m�e��WjPU!�����4�F�:~������l�}���#�[�j�[��O^��L��ܘs�u?�h���S��<-y޶ON��47���%�w^�����߬�<֧W�5g��jQ�1�}q[�Ce�^Ԏ/�S��:���/�A��4�y
���w��g~�k���m9�m�h0�;�����������o?��w��8�kS�����'a9W�d�<?��Ac�玪·�5'ͯ��s�]�#tkm���:��f]��X�!@����O�F�MI\�x{����Gʏ���֤8G�s�+�$�9��+8�Jz��-��v���I�h7tm������}�gybj)h=�6�z����U*�~D��?Ϛw�����t��[	[R�G�ׄ}�S��ޣ��o��W+e[+�u���������v�;[k�����Kw�}t�ڪ��e9[�,��y-w�ةs���϶��+������'��O�x����M
�=x�����U���Wi�ۚiH��f5u2���wn���;�\~M;.���O=�
9`Vq���vu�Նδ�]M�Q|azd'��ʦ'l�uw�dA!����	-r��~�g�|�x��N��־O�X�u쇺ǻz��>�{w}^N�Ə��oYU~�;l��0�cLy�$ƬN	͎�h�x(�]�5bq�hi�MW�n��u���"�ݿĢ�[߽�㼢�<.��l�͆m�iQ��.�\L5��c���d����+[�ܻ�=�%kuz����w������5ڷ4g����wuM�|����r��I����3ژ�ڷKJ�P��m��jgho�������[���#7\���q��,��b�+#�?vk}/�Qͩ��?���}���d���A�И�W���1q��|h�9�q�?����撍��Xi	���m�ӱFo��.=����_��9�ߘ��|�|�Pu�m��Ƕ+����ixZkG���,��čF�0~8��坕�_^l�zwo�}d�����?V�S���l�/Z���L���l��C��Y������4X��X�~0W'�?��EYd�EY�ߔ_��"������#���o?O�G�8m{���I���Oj��>\�~᝴#0��OC���{@@ox�������_��;#��8�� ����f)I���N!P�@On8HR��k)|~�#BtV�~���l�9��
���yX�,�g���C`�/6!P/� �m��a�? '��T��6&<<�k�� �pgw/�\
�V����5 u���d�;����1*@�L�h�A7������N������<�3��/�!�~+Hw�k�[��r8ɐ�к�����Q&ܥ����C([z��	�"����G��`(c|�p ��ϼ�_����x��Ù�BH�
sj��@\��e� �k
T�=���_v*Р%�'��Z\裊�C@CL(p;B@^h�fm0qF�#r���Aj���sa��(�0�4t8@��+�*���+0L���к@0�M_=�'l��K�87�1��d��`��� �q�>��������Y��T@���zt�kn��r��#���~�	����@�Ċ4(�i�@�,��l!sV��u�b��=p�ZP����l�B��%�#�A�Bw� LX �sH>"X �@���ˮ���^��`�,���� �ς�P�4�}��$l Ĭ-�"���0�H��b��D� h��n�=d nf���k��lF�7�|�����-!�| �L(8��C\�$�D�ʀb��c�bz�B!8� ����v\���Oe*������������
e�H����Cb%Ԥ�@�� �#A�ls�c���!�������:(Ctfz�x��`������Vɹ0��N��ڑBa:8�(�t*�[� N1
5~0M`��B>�H��H�@��Hb����E^���F�=����u�+��*_�~g���>_d�E��ņ��M��O���Urq�t���{�XS�2���(`�X�y��|UH��$�/�y������������Q�3Ӧ����f_���5�ؽ�v�ɨ�ɨ��^��]����t�jg�Rir��(�w� ����tw	;�i5	O�f���`ޱ%�;�)���sJ{��c��
~Yڸ�ng�O���ܤ�Y��O�$|}���9���J�#�&�,�'�ᆱ�����(I,�?���Ɔ����va�ev�j��]0�OR��5�¢��Y����������.OW2vH����R
?H%_�Qd���3�%f���9r�0�L�m��#��ѽ���RGiT��9)�K�2�l���Z9� �:�吥�gl,�Z%�J�8�AF7�%Sz)J�zФ��L8C�:����(�WZvȅ�HE_¡ZxetJ;sE2��

EE�o��$���N���bv�A�J��.�^@�z�`	�j�Xw?ώ�/'Љ�a%S����H:6���ťa)�V�����V06l��%������i��J�3����K,G��J�ЋI:/���L��Y*]�\ҭ"�'���%YI�&Q-�cc�Tv*U\�ň5JKX�\;��w�Qs`��/%6J��%����2	��I��P���FV*�%���������~�y�n��bG�S�$�����R,m�ʐt�Yh\��O��fcS�R����a�!��R��GE���^�b&,��H�^_�>�]D�"Yb�A.ry�0vIRTw���qA�r]��M�]z]�}��a�E��F^Ic�M�.�놑����*��3R��ʗD�(}-�..�cy�<b����%@�<fu�x����η�!*@��Y��v,K�<6��( �Q�
��_&l NS��A6��n��D�-Ųp�l_�l�9����Q�� wO�)��,�s�O;�uH�S=�Q�;�-�I�T��HN�TY��-�CҨj&H��20(�Ĵ�1ϗ�I�|KS�;ӽ��Q��Ҙ͗�R9ñ�0&_$����$�����{���d`*���)t��K�쓌��~�ċ6FWȼ��ߺ�>�rIw��ؽ��p��]�7�>�(@}Ԯrw��%Z�zWD�Ў8al�D�.oo�"c��󖎼oh�w:��t��64�X�^wrr`�[�~��;�7��	E^Î.%t��D����I�Jf�K7~�%ɓk���&����7r�2�H$iXc�1�n��]�o{;6ե���1���y�}��J*�n)�!��Zh�y� n���|5�@��GnA��.�C�<I7�ߋ��0�l:F�
β\G|y<錘7#�Ȅ��K�����g��n���bj��13�.L�$u�TG%���=O�QT��R��3��X�{K�2h��ڥ���h^")��V9«"���E��H���$�C����l%D�+{vք�]:1��bt�H�j&��a�d��H90��Q�l�#ҙNG&���<���3�&tW��s��t��Yy��y�
�w�=y|������Ä�sö+��Hs-��z����8���
��rm�4�n�n�>���A;� \��G�Bk��G	���V,A17�b'm%��d�C��l�fG�֑Z�A^�a��qk�MP̵���E�]�qRsp�<���37 �T?�� �FVU5Č)~��o��I��1IT,4Mt�9�y{�y=ݵN(O+��-���x�+p}<���|�Ęt��Nc����<b���Q�T���
��BiF��/I�f�:�F�i{J�S4�٢�WqC�ɯ�'�$Jk3 ���qF��l=;,�ق���6yi�(&���<�툩���M�2��Z��'�Ȯu��v<����]eT'<Z����͉N��.�.+��3~۳/`T4*��/$gQ�w�SD'�N�j��_���o�L���8!.G;�@�Q�ᴨ�4� GgŤ3��Ӵ���>��BA]qwphV���L
S�6�V�qtdZy?�� _?$�YꜾS�}��7���h6��7I���2��XRڝ��7�s�ouq�L�� kҰ�ݴY&���Z�LOvDF`.�S�K���l-z��7U�:su�B9�~�3�fkg��S�mĈ�g������47A������ڊ�4�D!#�3�#�(�!ڝ�Vh��QڂM�TN܊���q�*��:�S!F��p���l�����d%3�Ԉ��1����՞������<�g<��R|e|�lJ��� �A[�;���3�AgӬ����E��Hl):�Q��J��p�p����餿��L�M�ǎ��MWۧގ�(�����xg�`P��S�~�����
�B�\n�=?��E�I��ݾ��:�֕�v��MP�+�FK�I�Ȉ� �k���:�VNV�,c����o3����ܬdÅϚzf�Cj<��9Sq�tɂF�^ZTW�.2rX����3�%n$�Xa��]e�ca��횩]�1+���>������j����E�Qh<t�27 WUׁV��F�#���B�a����g��Z��vx��G�,2�<��:��s��1���d�,E�K;N+�D�
�`�h}�?\g�x�i��#F`}�4�;����Du�\�ϱͬ�)l2?�lK�֊�.���P+MZ���pF��L����?����Ŋ��ͼ{:�8Q�xx]SS��EJ&ǧ�o����1~snMU�1sypZ�_��&Pxf�j$O�9�Gv�2
o�T:E�S�je��#�JU�g,<��
)�U�T܈a�S@��(��_��$?hf�y�M�H�e�R����髬�S���VX%�h�I�}�7�r�>��|IN��E>��q�"�W{��Q��
�+2�f�P/h#����>�,D��K�"3�� ���tS��`9 ��0��$j2 
��S�L��0Y	H�+ �ꏲ�C��/Ȏ�?�z�:�+����_��z�� g�a�
 ���Ү.�RD���O�D�]�d�u��A.7�m����-���ܭ���o� IEd�3��c��q�˟o)�+^�T?�D�_R׵�ߖcf��@0R�T�jj���_���=��Dd�5 �C �</�Z���L�㙋 �G x � �^�����ًtԗ����y[�2q���p���_����8x�z_�R�_���1�P�k���>���Q���.@�^�2���}��75O���/�� ������*��9"��ԛ��7�	���A�kaԨ_ڼ���c�EYd�E������z���H"/�)�b��ﱨM�Ջh�Bd���Q��������^�/�c��P��������r���d�B=�T���F�^���a�z�Lu�p�8y��V����G	�/�Ϯ��Ј9	�
�p7v3�7/�GP1ȂF�>��T	7��c�k��=���||<�.@v?2U6����@*\�]����mB2�m"��? �6-�"�C�է`k���c�����x�,��Q�`���Js0�z)9�\��p�r�H��k��ˍo:A�[k���t�e)�;�~�m�Ǫ����1�[�D�Wp���p��Ln�F�~�5 :���0(�Ƅ��9xR��w��"7| �?��ԿT����p�d
��;upt�6������_B��4x�c���d��+}a�Ew�I�~޲��ˇ�J_8}��#�S��vl�!
����y�ˉ�"�7�b�^��W���Ix��|ᅞS��To=�։j=�Ϣ��jlx�׈zou�Ȕ�^���7m_d�EY��^�
(�d�q� e1 S ��00�
`0H�� C� �
�N`�#EL0
 %0���q/C�GG�@!��C��Jğ ���I"��"���J 1��G��A³� K�C��$�<�|(�d���H>HG�! ��0eD��XP@��L ���*8�Pb��!i� ��,�����)�H �gJ�EHX���PV <�p CT )�A*@�}N �i�G �7)���U����@#eU���Q�W�Z�<�WHŠ@znKƅ��WHX�y�S#E�ثD��QY����o}��2�%��42)��-��m��~#��(�/�UB�b1�$%ȩ<@�!:�E ,UX�Z' #������H�N�r��ӣ#�
$���w��8�� �݁�)�0$ 2%Aܤ��{��?"�7�~,@���ѓ��a�����F��<���T1�%��C����BڼDD$]9^���K9�CɈ :��\^F"���b�y�&P�y�QJ�⃌L���|�h����Y���}�����֘����w�ښ7Щt^�Ot�ܩ��G�ov�.�sa��3�P:�����b&�}���#���#.�m��#�TLn~;7�p�!�#�b���!
c�}?��f��v����/T���:��H�ez���Y�K��mSI;HMu���f�^@f����eE+�7�ۖ1:�)�)��j�{�S�Vm>	<C�WMY�ZJ[��f�I�v�sdiS̙����\]�?'�g��R���L܋�i����c�>�ɭ�}�E�ɞ��R�."��-�TH%�SFڜp�b��P������K��ՙ�i�!,�n;�0rK�0�eB֘��V�@+XwMbz�i[�vyD�U��b��}��_1��K�9��T�;_ƙX�U�3F�HΚ݀+�pW���H�G6I(�VN���c�qgX�C��%��O�E+��C����<p��h�qW�"�,�2�����l;� B�֗O_B0�|[:g��S��c�&_*���ό1�5/�L!yve�)�����hBfz�T._���.�����XU%����V�%�5�ErRL��23od�盐�ɔ�x�m��+�����F.23�+�5q+����uVF>��H_W���?�zb���J���7�YAР9���u[AM��C4��L4O+�����	�]E�U%��sL���|�!k=鹘��B�5�mWg���_Y�/uα�9C��g�3�
S�;����4oys�0#�(�W�jR�F��5����Y�B�Ba�B�T46ö&������ӂ�M���J<݌_����JP�y�gP2	Nn���E#����[#�m}����>�"�lV#���)1�A7=Ѷ;�Ak�����U�Q2�9'0q�GY%s�Bk3$g�3�3Uu�d7���m��ww$WFNi�^`sm	ִ��
�2:3?M.����f����h�zV�ɕ�nn{����S���t���K���v������$L�tx冷�e9�#���S�#�Y2bW_C+ԓ�Ҕ�	���O��6i�	��Kfk˪�&z�]s�J{����z��<���vzu��ʩ.<+�j֍���H�|�0���J�~iT�ɬ��Oh���`�_��`�u�(����G��a�},BG��Rv��}]���i+�~ө�s\f�$|�p:���̠��!��@IKd�����Sɴ�<ssE��e#��3��J��L������ed���j���l=���QNHV�$�7�\?Y4����7�O��7Q(����9	���<jhk��.K,�M�OȬ��{���h}b�~fr[��B�CٔPN����c�Um$$tυ{&�$';�y��������5�|}�>B�����,��[\�ЕUD�+V�k��w��/�r9�Q���T�4�S�]�$�ގb{�e�D��ƫ	�,��"�,�ȿ-���~p�%� ��ᆳ�]�:zR#�����E,��^LZ8�6�C2��˅��t H�R) ��?��:] ��#��
��z��)�|#�Iڀ'[ O������eТ��;��F)b�r����B��@�S	�� ܌�<�T����3 �E���}B�%��B�P�� ���=��!i��A&�mH|�" �@`!��9)dzԃ�@���0���Z�<�N2 �:�4?*{t�ҕM|_(�Ɂ�8'*G��B s�8iĀ���`�C��6�� '������@$1�J�b`��Ġ��
�S�0>U<��4��7|�-�~���~�jK�ֲp����~p��p;8�yJ(%�!MP1��j�A~H"��������i@��������# Y�C�����9 +
�:�۠��N�XhM���}�0t -,�,�a����k�0h�4'|�iPŎA` ة�~��H�(�2+a0�	�p�u!�N)��b-�6��X�M�0)�ے@p����@��� C�p�m�	��8=�n�8Jڴb�?��V� ۝8sh!�/�ɇ+HN/����7��w�}(@O���j��9v}sЌ��v�"aru �K����[d��˵�K���E��+2��yB��6��ϫ?�x�S��o��O��Į�`�Cd=���Ha��u��4�c�՗��H�fr`����@Ϥ Vк��!���'F*��t�@�	�� >8gDC��t�N�`EF~�h��tH�ӡ� ~�& 1�&@�����6q�0�i��z���G�P0LI��~��M��Q���q��f�v�퉆��n$�AQ8z�@���Lp�̂nkD�:@��yU5����������!o���'w_�zi�o��,�����Ж��y;�I#n*>F_Z�K[ګ,�i6M��b�o�7��c�����ئo�N:���OjQM�2�m�L��إ���a��Hq��.oRs�"r9�B��
L'D�د�0ռv��8/�F�
E<�R����ذ�=�i���;���d��s3va��I�Ot�R_;z�ʔ���e���)��Dw�̀-@w˃�x�G�vIU/}g��4�t�o&	�n
�Tf�qQ��^|��]2#��0Oy|M��"�"G͏܇i�'K�:���ww�[@e���!�����H*���КE\�T1�$VD
�M�����n���%EQ̙e�e�*��$v%�ˠ��W<�7n.+���P��J!���z�{q��f������WWA��maLp	e�дca\�
/M�ϡ�b����&驘A��<+7��H�Й4-��k)o/˲���Z��UqHhܯ��k���Hg#uA�� "q� w�i
�*�y�,]mӫ��dRa.a˸6�a/�v�H�ٽ\]K��^ �1n�u�������Hx���eh�L7�}|�%H2�J��TKt1-L�$�-�V-/�Dx4�;钝*��5]���^Ē��$�Sd������(E���u�Д�nc�{/Pe��CCBd�
���3L�_��2�G�����K%W�g1�t�yh�C§�����8��<��=J��⢺�T�pY�ګ��]�eL?�]��QtMM%C��ޭh�F�<�����V�;�x���R�>#��&���bu�pA%,,+6-��TƢb�R�x6v�c$��7H$h�G9��6r�߷�?���w�%u&�=j�ڈ����7��v^,Q�&I�Ƌ�J�yvlj^j[ �S1Eay�F1��)"�u]��
&Ȕ��vGO��SK�Tݒ(���V�����R92�c)����,Н�W���IG������6F^�H-���xZ��Q7	[��C�n7�4��gK���4�0 �T&�"�]�@�y�����8�����1��d5�����Պ��̀.VV����D�;cc� �����D���^:CW�d��F��K�څt����)�����gN��wل��(5�>I.pI�k����_��P�h�H?±K�%e|�Eӂc�0j��>���n�>k6�&ya�P8ːIw�^1���rOJ��X/���^�t�[lp�8��"�)��뉑̳�D�����(�D/�In��[��߼�T;;Nu,�풯����|�k�D�5V%�f���c��P��t�0�Mf��"[*k��?$��D��8]4w��cB�� 6i7&��~�X\�U���y�[ \33��I�R�"E�ΞW��LR�\��M�4�Q��tX3�b�y?.y�d2�(mf�`�:b��ر���o���61��'�,��@l�F�r��8kp,h54��^;w"��˨K�Ѱ�S���|����Z�9�)n�+���W��h`5zܔY�7'f�d�9��H��h����C)d�X�	jgS�ۭ�b��X��jL.�̚�Ŵ��!o���g$:��F~���D��6ns��FZ�QH�7�V	����#��6tZς]_?����hEF�5^ܜ���j���m�Y�#g��eVb$p(v�$W$�+qS���U���hA�3S������Y		ţz�����_�x!9r:Rp!��r�~��g�
�CVL���>=�,�H���4��jQ�ց�>Z�]���N�����Lp�2�M�V��A�j�q<������h;�Ψ��f�ӗɊ8f7_����h��Џ�.�0s?s�
�\7 ��
ш/�0�S:�cl%NDOh)<Q�ʔQ��ոLlod\5���*F�S��0�&���zƊ˙Vg�əs�9�MZD� �жP1E��x��%^jA�O��X��0�M*�|ok��X��`q��&���9�U�^Sp+~.yȤ����W7a*x�-GBl����аvfu��nQ"����d�k{Wֶ~�J6﯏���'����7�3��[�]���}Q��u�s���O)e�򹹮�=�\�x�>��;���v�4;	c4�3�5������ta�Fk�o"ڵ`4+m�3�
R]�^�튯L/�采�E��z�7��,�ߤ�[�XwM���:��a�!��&�3�����:�a��7	�c��>����dz�;�����S���++��;[rх}�L��,tD����e�m9;�R���&V��#�+���gG��)W��o�m�t�!#���1������f��������&��?(��4m���3o�6�����;�Y���8�+���C(�
�v��f$Dt[��4k��N����+��M̔����e��LqN�������%Y��AC����k�:�ƟfӔƐ�S����H#P�c�b��S�H#K�i�)�c#�,My#P���@#F�|��#�,F!�4��)�HS�!F@#���;���[���z]�����:�̙3gΙɹ�sf�s�RZ�S��G�=[��#�ٹq�����	u�N������K��@O�)��s�&F�a��ض���YB�$G��G�'���Ѫ�$~�����/O,b˧{�(m?�l��񶜪�Q�63>=��
��6�8�.U֍.a��o�X�RW�{�g�-�,����(șBGcy儃C��72�@Hn�G���m�����Iu�_�`��LZ,ڶō٪�s����3Ǉ���� A����9��0�K�tZ�ʒ=ƙ��-cD�d������,������O����i4�8�VA��=I�LX����8BV�a"��w MnczE�)��̮�}%ylL$w�iK��;�9��$���o��{ۘ�W��Asz�UC�#�j�'�g��U��ңlqH��L�դ���QJ�I3�хuUIi�=[�%֙��ɾ,~��G��)r�$�i�Qv�)]y� �!�>Z�Yϻf{E�=����a_��6~W&�f�-�oÇ:%��1G�P����8L��=�����VP
8��r���V�;���� �/�'�|��8�O{uy5�>\_�4:�q?Ɯ\���Gyֱׁ��|#\yX�@�+��#�1�΃|�2 �>��aq�B���m�����03c�s7����}_���|X>��<_�S�U�����#D�&eT��� ����Px�q�ϢkM� ���� ���m�e��W��0�~Io��KG��0�`T|��o��:��#�u��_�ޭW�q<����@���Nn	��9�V0<�����zT�2�G�7p�Y�NL��p墟F���	.���Q���+Z|�� �g�{m"�p��U,}d��8�!q�C�]�}3)1�/Lo$� ���Vo$>�����E���ػ:'����,y(��}����7�x�:�͇U�Z��#׬�`&8&��	��+�k�ONk����;s���Wp���8~�����[ �ʃ����V@a�|�|��ɰ�P+4��p/���@���]Ȩ/c������ē�-�Q_��`3�dCk̟Ñ�&P~����Ͽ���vx��J�[�aT �mhy�v(��mXx��WB��5�����W zP�*�������-(y:H�Xz�&5<D���[C?Up� �o�{��u.>2�߾�i2 ��}��~�	.�c���BZ��`�'A�������/������w���0�D`A�G�'�<��A�S&xw�]�'�'��ߦ��=@�T+>&�xB/�u�p��_~t�!`_W	�%l�����>�&��`\�i�`<�Ͳ���1N�x��K��5L�	�b�&X����D����8�!�s@�1����� #�f�x��0���
���� K���,�XϤ �oDK&��X�?��e(��h[<�4~���L��.�'!�Diu����a��X��[�eF�)2�X�`5�@h$��o��	lT��
J���Ш#�3�(#:�eDpP(��P�!c�X�Xt*�ۦ���V���8![f��T6/��梢�fp]'�^	B�Gg��L䡜�`d�z��W�FlL+��4B ��ؼN"������FL� ��yD6*c ~�znP��MA�Jk�?^�QU��Z%�n�!���o�o�W���|��_P#3
�W��X����
Ϻ�^txl~t���A���K�8�����	L0�5��P��8ȃ8E��덠mJ�ҡ��C��G�� �@K�lfY��(Έ8�2�?"�6�G=�;��$���XÅ��C��!N@��x��JAm�T"�W��+�9/�(6t>ġVG�Pŕ2+7kL�3u�sA�u'}��ӑ��)#�}a�{%ڸ:E����z��Ɲ�N���I��ۦ�	�0e��M�ƕ~}X;;����an�G�Ey�R���-͜��:_K�ɿ%��G��ƽ�[Qo��	��'r&�
�}����nۙ�Q�G��E��,G_k� ɿ���ů���[�a�W�4����u���i�E�]�i'�qiY�&HN�2	t��5�{m�����"t|���h��.غ����n�v>>����bB-3aͶ���7����kB/�G*z�kQ<N�n���^c�6�U�^�͞qݔ0�Yڸ Ʃ��&�l�]���t.3>q��IYi笳)�4���&��h6���Q���or��Ƿ˟q����s�z���oX��va����x���X�+�������ݴ K�;P]�xuNU�_)0���L�u᝔�a�]]���͋_�o0��W��Bj�6Ko����ޮ�.ˊ}���9Y��V��t�(��0�oMM�x	7T@89aT����r9ˣ�^K�UO�&6G��vS�D�L�R{���¿[]�~zQ�-3t�hM�X�?�>�ڑ�1�J�o<}�3+\,NآrI5֍��$-�.ٴ����9�Mڜ�̡�MD@ )0H�x�U�=wڈ��L+�n�(�N�,��O����f����ѕ��J����z���Ni�G�t���2A�8��+H��h�9���f� 6_`�D��:u�RV�x���*��������ֺ�i��
�UF�.�t�3U��E�ي�q��iD�3hX�O��r�Yh�oD��
�%����J�ؐ4'��٘2#�p�s5����Ay�(�@^A�()J$�����=�xt�ֱǵ�͒���s>k�8�N�I��[9�ΡK���oMT�ޒ(�P�ęoͪ�m��2�*����ؑ����e%mu0��	\��Z����֧����W�jxPA�Y�N�!�a��ǫ�����1�������g����3��,A� %��=����SjdzL�xIA��!���!-E�|m���L->iek��R�O���hy8�l���N�p�v��m!eIw'MM�P6]P����M;�C��=;FG�oD��3��{�	A~C4�����g�hD��w	�;o(f���Ŝ�i�b�G7=��%��g���%�і�`��h���9Hz��p.k	��𩃍�� �_�hrl��!��̥�vj�����V��<�8t���"�y��T¶$~����b��0?a��6L�;r&��Y�B{zWz�P� ���"�Kc�~�����G���u�m+LOH��;a�@���W�i��L���0�T�m^���.��ּ2��F��WJ"|���z��c�gޱ��G���EM�\�R���a��&��i?^���
��<Ō��)����|L5`�Oz��C_i�i�>�=�!q�C������5��ΣQr��"[`��� v�AUf#������ƀְ�K� ���\pnE ӸP��ƞa��{�(�{f=*�$��8H��P�[�,ܦu�ω28+��%�H5��n�5��j5,D%���&T(�`� F�$9���f��|8H��l O.���(��F�l��� C@K��b|~4��Aǋ6 HKк�ƻ}F�(��b�(�2􁪴4�D�%�@ci<0�J�(�BlbY`�HYT��a��ZV��/ϱ`}Z
G,��pN�̀j'�{��1�[	M�~h&$�_��<��8����˅qS$�eB��c�P��$)�EP%Aՠ��LX���AH�%{�g�C�Gclx�3�ҊQ��B�A	F�ڨ���Y���@����	�6X#�	���+�!�_k��Ap���@b})��(�m�:� �ElILF�I��:�n���۪����f���Bp�Ĕ�m�rgm 7�F;梩�5c>zKPJ0�t� C���`E��2̄'����8��{�<���U��������o�r,���Ё��a��y�t�k���+��	�a@h����|`�W�J��@��o}!����殐���;�!	�	�/��Q\��� @�S�2
�j��f9��q���p�6��A�@�iDXt5��3
+�@^��m�o����U���a��j� K���k��n��ؘ�h�
��5p$D��^�~<�7j�.HNJ���9����8sn(V�@�=�x�&�B�0a����CM��Y�[0�4Z�`c%
������c׀ր���J:6{�̗��7̐�5_��uLK
�'�;?�!��,.����E���;+�?��O=H��&�X"W�-�1��D��?!o�8������L�=��.Qm˅;V�u2�SXΉ��?~�a#�RKL��}w�p�%�/R2��������v�AR�� ��`��6�ß-��?�"�-�5L�,[8���,�����'k�B�,�Q�.޽�j{�t���h^;�}��W���`�N*��B�����0�����=�j��֚��zv��ר'�� ���}>�F��Vk���Tg��)r�S�]7w�Z8�Sx�n>0�P��ĸ��'<�%����e�N=���<:qY���(IA����R�T�1��o�e'e�b���̼��L�OF
��2���N�.�������I�V��G��r�;�|�� 牋׻[X=ǘ��i���3|3�`L>ݝM\6���
�X�����1�Q���.j[\Se:�y%Cޮ�{��ټo�Vs�.���mI=`<�c�DbSi��G��f�Oa�]�AϢl);}�|N#;\?~)�<ï���pL~ޡ�1�� W�}*ɥ���[��C����]�>g>)�[(���4����rs��)��H���I'�?�
]�f�T�Y���c8�Lw�/Z�k�s��]��pv�R�i�r�\�$;ɥ��s����l����f��l&�?�ҧ�cN��
�j���v�Y��G��P����]�N�r�NYV3"e~�Ft��P�Fڑ�B�8Rvܿ���n���O��dǄ�:��`���y���l��JG�Y��r�S���W�B/�LTu�
��G������XX������g�m�v��s)@(��ǕG�����R��j�龬$XZ�j�G�³aw��Z$���(�Z��xBȎdя�9�}v���FoՙS���)��JԻ䧖�<��x�u���Z�jE��G�/�t��	��2���8~���fs��P�y�^�^ڑj�1ٴu��X���r���ӞuKq�1��U ��,���]T��E��)s̟�"�͠<'s�Qg*�}7���\yI.��C�C#f�(U��X���"1�-׸���\�G��-���3����q�g���VL��j���/��t�1�b�;O(��<�?��.��-&w�)/4�l�xݪ?����Э�׍���)�˴EY(���������d�'mك��绹Ǐ[N0�����A;纉N�x)4Ô�62Nh�'�	�;N:4O=ͽ���~�X�mv�(��UѺ���K�Nb�rڣ����I�uz�n���v�rwF�9�(���	��/���T����*2�g�fdNE���	��2��O�1��"��<�;e:���]I�'<���������=pL#�$�`�?������~�9ҭ8Cg�Z�D<��,�����#����q��3�Ǭ�fX��1�r����,���vJ��r��"F�F�ȵ���*��f�iI�&��S�8K��fp���!��uY�\'� �ݧr)}�t������Jyhs����`H�$����c��[��H|o���Ǹ6�/��_��e]�foe��'+��*i�|&����˲���oa;p��s"��>�5�6Ԕ2r|<}8�|���Øɕ��8�����5V0�VL���9FNl�0��ģ����&b���JI~��4��ٺ9*�/��T�ʪ����D�a�i�θF�*+�wD�/��8{�O�UD)m~��Z(ͩ؊���r��!<O�����}��хpC�ΜmKlX�#�}�7w�7�ɝfr8}��^#+�aVss�r���Ӳ�~Ko��;�.
����[i�[aD��ɺ��%�k�ɔI5����4��1��ۅ���R99𪫎�Ӫ�Y=�URrB| d�Յ*����W�}׬���z9�q�#1�S�����9�	��&�y&1�S�%C��mU�'H���h:��^ì�Ǯ����J+�,e~O�D��T�$;�+����<$�B�n�b��͔(�����a�D�B�v�Ϥg��bd󍜄���-ցiy8��Һ����#aKT�#[c!,1�&RS����Ś�w���
�����^�QB	$�TJ�L�B]O�>�qқ8���::¸�Q�O5L�������eqJ��y8IQ��w���&
V���b�$)���M�_�#�sFU�G������~A>e�ҾER�MdNSbz�B�4~�r]��;	¨��iKn��q��l�B�f:,�z�k���ү	�8j�e�_���g7f5H���+g.CR�$�u�'�C�^���9���
*�mI��;�/�{��nI����N��t>�Ǚ䈦��Utl��[Y��S��ɚ�\��2���7�ߥkj<=�>��S�}&���F|'��,˘jF7��\�X[�긾����D�
���s.7Ӳz�2#�*����ioHS\�-��fn�������D�����5qL��\���BQC�H�Z�(U�������qj~Q�B�4��a�Ӻ�/0�>�4mh�q��#Ұ�"&�"��m��X�r�Q�����q�1g�R��w[�d
������ji�J3�A�>�)��I����"�$�֓��5m�<�;�p�(0`�Ц��k����߫oS�%m���
�����S=>i������ds�5!}��;<Z��a�UM�U�n�y��OOd����b����S��N�����Y��`��J{*�����$��a���?�֌�٦)b��-gn���ĸ�_��,�����h�Um}S=,y�Pc)��sG���Q�#��7����쀹B2X��
���TW�T�J�Ķ��zwHB
YT�L������^�6��߃��P&>jw�o�Z��kt$��k?�v�Z�|谇"�~�"0�m�y��8���%�(��w�!�8�p�o ԯT��'������@��0q�����'︪5�i�.��C�?��� }�פ����_�+�^��F�~��P��<�ʍ�P���m �6�;1�E̡+��vO���^6�w�y��n �����g��R-�������-�au;���x��`�nt�~�����]����?�U5L��a=@� +���l	�wu���Z�~ �F�������>�'����O6
?5��փ���^�ܟ��z_>xކ5 ?ZFyc��K�'п��������+��(��=�w��,���{���{���i���1A�c8��-�&BP|d[��C��8�!�w���eþ=�c�鍘����ꍬx��<���3��Y�L�+��'�cKd62a���3�S�L��*0�������.&S��V�݋�>ߝ��V>|�3����_�<���/Ž����g!OsfT����}������	���^��'� �恻�	AR�������86pq}4�k��d�=�\/�{'��5�f�	�F�p+�90�o�A�Ex��!��a����%
^�J��O#{���t�����_��9�S�Q@���O�1��W
�����\է����A�t l|Zj^�?׽�6d������^�ף�@x/Z�o��w�AZ ,6�A�wK`��%И�$�因7�����I�@�� _��%`��<�
|��8�ܾ/�
�wAM�6�B�P��M� ��V|L|��ՠ�\g�� �E6��6��8�*�&���0���Y�a�,1?h�1����bw�j���	�g7����*0>�!q�C��@he��B� �23�zX�J�i��&��H����ND�.�(�i"O��L �!�h?ųP�Ѷ��yJ�9� D��21茨OҠ��jD�AIDK�����қY৊�ʶ�N�%/ � <�B*(f*'��QG�c�PFB`�\�0�A�Ԁ��"��V�~T6�w�t] �2?��q:��l�5�]B��Ai�`��Xz
�П���ˊrҁ̃�7`RA.:�Y�g�.3�ѿ�7�����>j�[]TF:�P�Q� ;Ռ�#D�6 _��S��x��{b��8�0���5��_���AC-"jd2��ʸkcW�F���X�����P�2�:�6�(� Y���L���w`����V������Sl<��ڶ�tDj�V�{<�L:��d� �V���8ʁ�d��.#�s!�� ~�#��O"�!�P^�5��oP9tJ�T:����	�f��e�q�|)(=���@�CJEqU�¢�q���] q0�6<�
P�,u֊ri��i
Y�) �V�z�|���+mǐ��]U::���gۜ!���Ê�����8E_R�<���IO1s�u�uE�*���Cͪ��!u�m�XQ4>�~F��-�i��޸�k�ۊh�/���gX�IqlFeIy��G�yAgg�P�Yg��C�މ�ҷ��KC�UO��B� }T�b'6�DM@HHt�V��0dg�y����m�����fnO��n3�����ؑ&o1���Zy�����P�;E	����&}]��	�S�S����T����R�B��	���4��"�/tn7&Rq�V�Ƹ�� ���Ԇ��L��j��wD�Ɔ4�����k��N��w�ؓ���ٿ!������O�ք�%]��A���,�Q��RYIAu�6�V?nfmq�Y�Ѷ�Vv����]�T�����g���r�E��߱RJ�V+'�L���EG�/\\���< ����p�["�WF��oKw���լ������Z�m��4ə�ҹ�	-��d�h:[��zCe%�W������k4ھ�K�+Q�Q)GU�W�Jv=��	u�� ^���*�Y���d�.�2���5���5Y�9���BU�l|�|��lwn�q��!��D�\�%v�@�k��h�6�(�LQ�	�?��$�l�\ *�X�NY�en<)~1v-!�d(]6��Ǐ�\i8�>.%!�>6)�mQXQYq噦�F�oT��魈&0�JKE�".\7!��6��\;$]��'�zx&��h�N\��a�4E5�[��)3�����DKs���AC�6� j�TK+����=]��q�aA:��3�����5M'�6=�����/��W�ߒNJ�H��Ұ�*rg�jk�K��)���\����4��Xx%ri���XSR����5u�MRYML(+]��\	�Z!sha�AF��G�|)��wL�9*&2���QA�W�;�R�ת�WѶ/:Z��2�r"���p��I�Q\/>,!7�Pɔ��{E����
m2IT0*��O*��=�ϓ��%E:s��m�g2Q:�)Kq�$u6N����>OZy<�&��@U��V�F046�?�<P����9}��)����XX��m��5����мQ�=�jLՕSmb�p]MM�)��D%Yc�Y��x�NH�x�;|�3]�5.ᕬ�H)g��Y�k+�Xg�*��U��A����ˬ��w�稭ۦ���r._NM���X�-�[�3���=����1ôb��8AVz!"��|�?"�-��ӥ	s㲾�a�D�)����OWOW��4�V���		�I���t7�g{��Mr�$}�u1˔66.��*�7��*K�Xg���*c,_G���'����������{�i�P����1�.�vY%����q�C��8�(�I[W��+�AG`ʣD�[��� ��Y0��u�R�7��b�Q'z�A��>�h{s��9F, �yQ�G3�E +ۀ�p@���M� |:���mP�� A�ԸX���x/�������Dh�TB?E33�髃Q	t5 x��E �SHHc ��V/�7�ԅ�vl�9��XHI�xh ?��3�z!ʄƻ�2���B�@���ބ��\� !�r�	��Yx8�����=�F`��P�5B�=0�t?h��pd;'ӡ�I{T�-�`o�>&��б5 ���{��tԦA�� $g-Be�vB�5�.\�K\	���X�PH���h��ӡ3iBR���!���"���)qTX0���y�*e�5)�j7Bj
2@��	�:.�)��E����Ȓ�1�!-e�;��06�d?����f�͹=�� T!�9��A,Ȃ��z����'w��m�&�P����@*w�	�d��0a���� ����a����aˋ�\� ��NP����~j�:!�-F�;W�Q/���`�`�Ȩ��Ϡr�A� E��`��x����~W|m`���� ��ʂx�&����mlZ�6 ����|!����������}�!�"� �\,�i�+��sm���|U�s8��0��
I�D�ő�SZc��N�Ca�
�k�Ń���$���-(��+#��%�@�脽.L�ˁ(�C]up�+�4]�U@3ց#yf�m��i�Q�BC��9�|gNo5��a���%��,��%���r���att8�DЊ�P4� *�&��1�`��C|�
K�`!��(��6�8 6���7̐�5_��׬c.>���!q��g�b�֧v-���˺�hA��yƫBgR��k�TX��C����3_v8μWcY�Xyz�8U[��cɶM�>OV���f���hڲ�S�]�zj�V������U��Tit5���@�Yg>9E���p5��T��K9j��D�'�q�K��L�!��n0�H-�yb���X�b	�*���ثG������1�J�Nǻ���h�`o��x�Y��:V˾�n�r6�͑�r���mT��Mn@�����4�ΓR��2:�	F�Ec��8��6�-���8qZ��~)O��d9^�Sg���3��<�+�^c5?u�#�F�jK���q�)�!�u���oq���3�jCEOpu���������2�<3�ZNc}ԓ];���f5c�*.^�XF�:�d�G32��OM�K�%��hrE��Ѻ/�>J'�廦��Q?���ʏ��m�J;��cy��弄�'T��]�`�S�@�}
6�]�*&%4�z� ��LB3Sl���aUSʎ�na���_Xj���c ��8?/pPh��T�.v?e<�����M�@���,Ko�^�>�S����<�A���^�c�]��mvʌ�u��%8����P�z���'h���ݑy.���V�`;"?;c��u��_^�g��#*Mh����L��"����@����vD�v�醇W���e���9�x^|Qd�#:�����kW\�P��-���lb.+ȋ̋�լT��g����6�85UH�����JDq�Z�o�E��<�G�䱀YX|����Z��k�8�K+&��b?�º�.�x���rq���I�RK�(�x.)�����ݮ�l���˔u���v�1��%�ŋ�'�.э�yfMm�R����D��31�E��_/���Π�}���j\z�|w$��c[�1�C��cS6���#�Y�A�xlZ{p��V�T2��(H�ϯ�[��,���~2�x�UK�`�ieى����:Msi���6�5��.��wd�f�rMl��c���I�gWd:r�8O��_R��&9���T󥳫�nz����Ӽ�-�ڌ���jy1��j�Q���_=&�rβ��+�Ry�'�Tw���g�Se���*��pY��*4O�\��S��[�er���O��So�v����,�yW�:�X�����k?v�U����EU0��au汏��	�XU=�A�yA~*B���S��!�9��?q���f���gϳSf��2��+��j����())�ϟ?�*՟�.���"/�j<wVSh"�r���H�8�ߢQ���[���ϝ���3������q�����Ӕ)�a~��qF����'�O�(oa_t)��t�y!��J��9qݱ�����+�g����Z��.����Zã������<t��e�%*��-�	�WO�YGw�#��ջ�����vm���LV3-��:�@I.�%N6�Ԃ��m�?V��b�I)����*#%�[�]� �<��R��L]D�;y��� *�%'fy*�+�8��Z��o�ZB��9�C��锟2�={K)���Nk��q��俶��ϥRz��s6�/��q$�tN�I�=]����af��놐S����z̐fY��h���F�H����ں��$BG`�Z5*�r�ۻ0:W�D s�P�g���F��J'2�h*V%�ӛ��,?��+0�뚛}So�w���J�xJ��)���̽oj�a�����~�r�ngǳ'.P%�˻���}Ӂ�6UD� ��Z��ٜ>]�@+��T/����GY+���4�4o%}E���Nv���Դ-�^�Z����\&�!�����s^���Қ6�ն���Hzͭ�u��yC}�����1�l��	KR�5#��d��TeS�:0b���L��[�����D�k҆�qo�tӿ�H,�Um�5�8�XCI� �L`D�k&sB�ʘ�9�/���$o�C�"pkq����ǋ�U��=Ii�̈́&�������39�{K��h~�ck�:i�\d��Z��̔�,�'�n��=�F��n�'�#
���a奭�D.���烽/�?�s��4�t�_|%l���lS�W[��)�y����fo�Bg˯����4lKI��T�����ɬ��6v�eu�?TQ��S�~1����l���t'��m��1���3E/��ޚ�M�z����r�c_���G$^\����m�;��:�6��ʴ�8%�K��[ۓZ|���	U�#%3׽B�T�y�q ��rԊD�vR�ҿ�0���I��r�!�t�֝>׿DseL�$��-Y����vZf%�|�M�K�������'��&o�k�b�����_Ha'$C�7ӥ��,���!�Ȟ����z�C�}�⥈���X��#�[�����YG���*�)���2i�����Jq�FK�:s�r��$~��{]3L�o�^l��D��mJ��l����z	��&�p���L78|�6�:iW�������Fq��{*����l���F^���K�"z�QEC�lm	e��hW���S=�N���$R���H�2[��<��NK��<5��dȹ�0X�n/w��9p����ֽ�X�0٨.mX*K$��.Zy�IO����w�^�C�/l�ޏ"�,{�YunU�7w�\/���H����q5��~�4K���,kzq��h�ϺЁ#K�zUi�J���꾃����?ikо�/����+�Jí��t�xeN��'��p~s!�g}3�`O� j��9��6��(~�|�n���xSEy�������B���޽mo��褨Y�&W-ػR�c�&D��.�W��fgz��h�J�<�Ӝ}BŬ8���O.M
�X�	�Nb�g���O�N��Wy���ŵ��uDʃ�~E6	�OƜ�F�ʃ��'������	�3�?��e�^u�ô� �� � �
�P�q= ң��gs �X g1ݒ/���f�~���<����j�]����|	���k�K~�uL���pE��o\@�ҿp�;��X������$]�f�w���O� {���/T���Z��{������N��O��F�Ɯl�]��ە �O0^�C�>`��t^>������W��_	�]t��'�}���:au����6M ���y�c �~qv��u���
�����̓�pq(�F�����s��t��L@��e?�����:���>\�G����X�D(|���v�����:t�n��g⿘����Cد�'�?r�������8?��8�!q�+��1�W�-���c]/f[`�ǵz#�̨��î��3��2�ػ:�,�|�?	`Ry0�3�0����7�i�]E�W�Z�L��c 3�0���_X���`|rZ+��;�	������ᕇ��ůC��.(�z�.�X�%C���!�3x((�;����t�y_FF� �q��#�࿌�O�Z� h	|W2�T�]p�F<�o#���'��߈�[3�p�$<��讃��t3t��0��_��nX��?���}�+��94���uu� O�=n��Tnd:�
�	&���?ó�΀�,���x%���0�0.@��Q�����Ȁ�Cc�l�?J��bDR+ ����M��'�t?4�.���3`N�����m~����� ��ӯ�W/D�C�ϟ�+�^Ɂ{�C�|"�Z�1��sx7�͇�������C��t������KyX�ņ�Wa�#�a�,1?h����S`i������/状	��E�פ���/���8�tT&P��[��b���w �M�_�\B*�\p���r��e����lpYYh��PЁ���Q<�m���J��:����M��$?�42t�(.��Pz�<(=�<�4� �XF�X��3A�ʡ�h��f�r"uDV�e��6�?8�Jp��G��K�CeCy� ��A��gS���!�د�e�e~��2T^��6��SZ�c���l�R�zs�W�F�L�sY�t\��id�x�z#X߈Y�X��mO5*Q�P�z�M���z6��T�ry�JO�����*�tq��4`�k~�

��cD���f�2n���`�5�f���Э  @с9@q�	��x���Q�JaqqJ����A�T��@흊xϊ��)D܁��=0�G9Pq�e�F�Jďz�w:"�I�5.����*��@�*���3����<�F���7�s"^r���|�C5( �p����0"n�	�`�#f8�Ut��d�e%���m��&���̉�U�$T;����ƾ���E�wU�(�ߥ����ˉ��Q[5���w7ٻ�7�Ѿh)e?�f��Z�/�5o�tm�U*�qk��,Y�g0�CcU�i+�O��97ϔ��
,-|�0xws�Fo���1�O9i�N�����*���ҿ�N�K�<}Y[��V��n�D�[u�ve=9�x.��3��,����į��;��Ϛ>���؋�fj�-�7��������)��̐,�B2��&��.IA2�prb�S�5	������qV���M�b�e�@໶҅�U��s�)�WJ%��_���iu���F�%�����T-�5)"^��2*�1r_XYIG����lDS���'�>���f�����j�9�����C559��F1�Vas�#�+�h�k'Y���"O`,�����c#�R���f�D�� �����TpvwZ�����K+��Q~�;�]�:���/1+�fq�c�������~��2'���UJ*�u��R�0����V���,
���J҄�l�ܽ��7vWs����<�.!���Sg-%go���'Ueԓ)ej]��ϖ��eiJ��%�]���J1���SPc�������u9M�U+���i�A\�zdDA�i��2#�9�EuiC�~0�V#�דR-2�K�k;Mk/��&hNN|�S�܆W��-�*�X�I��M�Q����.�R�ea��	���FZx�kl�4yHSo�I�$����ŉ���<ە����d��#�^�o�7P���V6LY���<�3h˷N���*l�̴OA��Қ�g�~e2�Y>,���X�7:�6�UQ�:,j�-<�7bP�MR���pEc�}ϗ��ر�l��(��E���;I��G�^xM��D3,0�$�g�G�
w$jMiW�O���`Υ�u�MZ+Z��{̎�*z�a6<����1�ma��+��NŸSN���=���ݪr;�����ϸT���h�.}SB벩}������#ե��J�ڸT��h�(
�Ťp��;ai̹�ArWb'_��-Q73�dmvi�X��j.L���^�c�*	�)\ʦ���dcw��&�4a�~��;p7����L�dYÛ?+%\Ue�8�V��9��ka<A��N�	x�?j#m>��+�C)��ZN��T��'>!p�����݉�*�+��7y����.�lpQ��7�U<�___���pt��Z�7���{�6�ue�VPf5b��$�M�b֥Ir_��&��7��+i�4!}��I�����3J�L�N��S����i���)����Ɯ����jz�p����t��d�;*���w^Ow{~_��|s-��^�S��ɜ���AK|�ϊL��&m��j&�����Zqft/7�<�vgք�<��k%d�:ŵ��c|&tәRt��3rwc�ʤ�ywl_M�Fx��?;�!q�C���B���h�,�s���0��{aϤ�,�����axg���>�����	8	,�N�E�O(��E�w�� �E��$��23B�k B�v.d:����A�w�b$�u���$��FZ���bj���͠�`�� �`4���" vV�E�LތHn�Iw�e�Q;�_{�E���A�d���<Ð�" �֜VY��**����UAEĄq���ȚED��

��EE}Upd1ܻ����������u�:�T�z���O�@ݲ�T�ut.����P~'��B~-��v
pY�S�z7?&y,$�G�݀����|i���n��Kѻ����@p|<��A��4�m
�.] �����x�l"��>
�
��c<
�f�Ê�pJ�#/���9��<�������V���1�wD!��<,����ma,(@q�sJ���J�ctz7���U��u|4������^�|�jg�4��h��-
<���K�j��`$�pA�T��Q�Iq2-5d(|�I�����s���]�6����H�j�G{��	q[���\����-	��#�\AE6�h0"����X�'A��՘�0����x��g�Ǎ�wa�Ņ_�J�>�-6nH=)���
<����03g5Z\݄?��a�$���Gv�h��;B%�8v����ؓ-�ߨ�ڄ4�d��d�M�	؝T������I(�}�Y��o�C��6B �-6��	olt���l7\��WH��9�5��/Ĩ����;�u3�^�����(ǯ.ݥϮ�ϳ�ߵ)�����!�,H�� F���]�x|�Z���GV{\h��'���~ %P|VSrWB��$-5p��3G3#��3�/4���T�T�m��e�a��qݰ*�\�7��͹H��'�n,�d�b���6�P�T�w��`��R���W���SD8r��Y�ȰHC�W<;V��S]qaGɝ��� � �/�+Z�f&���~�~�yN�`x}�k�/ǩ�cR��:ʯ�L����\T����L��Z�c�ۂ���e��w���?{���ө�.T����3�tS����:���`FI�Ot'����q��s���iu+i8<�Q��.�W/��_�~׬0�V~W}�N��n��S+Ջ[i��	�Ļ�2��w9.��?U�5��~��cq�yVw�|��m��ᦆe��S��e
���[�l�]v�I��������w)k�Ԃm�UE�Y���W��ƚ[9I��JQ�w��f��NAqDP��w�'�r�1ZUr6?M�J'�ニ	wO�`�g��{�7���k[�	�t0r�s�rZ��MA�9�7{]IM���`eֹ��<�,���{tG�a�L��V���c�鬵S/�Y2�H�1��V�Gyz�?ٱh����f,�7yM������Lyp>���ի�6~���4W��W^��?���۳;+��u��=�gg/�2$c|��6,�������3r7ʷL�����mD�\�F7k>-&v�oI�ܔ�=�O�y���gV��=�>zdΖg$��_�>�zLX�qG�J���}6Q-��*��=��}[��S��Ə���ght�>p'�&��,I~k��5?[��0���ߺ$4)f������w�6%���>�{�xQL�p�kȌǎZ�]��<������R����f����gZ��Vx��蒜n/`�y�a��ّ�^��Q����N���0�͋�,7�)
ai�
`����G�Ԯ��[��!�:rb���u�,Q�;�H���Uɩ��{�
Zb<U[��_���T�kC�>�ߗj�F��_����K����(�|���гWWE�
�&�W��t�5=����6�3������Q1�)��z7��Ѱ*�b�5��}��-#�^�Js6v�����7�s����z�U�w	���Lp\��U�q�լ�6nmr|?]=��)��W2{����� ����zUϽl�X?������e�Ϯ�ip�ͻ1�uJϦ��b0��4��1��3�9]�XT>�a|�c�奫����cxA�T�@�� M����v۔���i��n���-��ԟ�v���qYl.0{�õ�����FCZI���+�*����8!Ŭ0g�����nj��-b��=<��))U�@�C�^.������%��O�i\	�#�eͻ �b�ޢ"���c}Ik���x���9�Y[v���v��^��g�Ą����|".A0��6�n�����;�"Z��Ƽ���.���X�ޖ�ڵ����=S���=t1g��9ܓ�F_����Qco;_��k��E'O�$^�s�O/����s�FL��2h��u��Mo��Gē����S.�y��圢�6�.��験9c�{v̔��kf�;�cEe��%o���hQU��7�S떿�_�E�J?���cz��hӾ��x����(������vԷβ�`s��L��#���~����ݭb�̵Ͷ���˨���69�@�gW6i�X=���ѳ�\߻��ک���&�d�|ir�i6,߂9���p�esp��cӐ�|ءu#-���s[�յ��TT�4�9!r>�Y0u����-��4?��xZ��+n��.?`�+�U�嶽=�d�6Za��}7s����t���g���
��˗���pb�4����g�=j\�{����_Yb�=7OW�6*��h��3zζ���������b}�nM�y��aNoǡ�nM��:^խ|i3ˁ�ή�k!>Z�۶�m�}�إ=����o��9��=�X��_g;�N߰����[d�xƬ�]�hA��q���r��\}wdH�W�|Z�����t�2�hB�=�[2oЈ�O4��Q�>�㱡OlD�4�B����e\��;���I��l|v@/�%1�ק���#��ʼ&[t�.�;���T������9[�x��䢾I�]��q#Fv�����`ɝ�y�F-:�X�g����������N�H雤y[^]e��,1���dW��wˎ�.$����P�=m��y���!=������"��������v���}��]b��ߺU�hEв͕�V�U��Y\��on؂�Y]7�/^�{�(��R~�/o��Lh��aHv����W�7��9��m{UQ���s�ĺ�?E�o7Y�-����)m�Fn���qy�Fs�<�/���=�f�o��Wp'q�C]��|�6=�s���9��O)\{��9�%I�̵���l^���A�Y!nm��6z֮����ny��(^Ѡ�*vg��:�>g;������$�ߔ���us롓8�f����ȻG��u\w{����Am���s�Z�؟~�݄kv����f�gm���i�x��D��^<��E�^�{z`2�3:%nUӬh��t��x�|q��T�?�ښ���9�}�rnb̸Ǳwg.�	��Ꮞ����<����ݿ�cۭ�W��+���	���9��؎�u�y�?�{�E�D��뽬\�g��*��>iL��ߔ`�tn3v��nk�:��yc�R[g���mj�5;}3���	}��4:yc�ݩI���g�=�����[�����`ꇹ�5�e7�q�ʡ;nq�}����/�c>\�����oh?cqhѯ=}���}}9������=:]�Ώ�ɽ���ޡ�y.�����"#7��𳙣;v��8�t��nx��E��`��wU��e+��ƬSOȜ�8�c�aw2#�.J�q7L����q��9a�K\v?���Yx�8�x��z�.�y��3�0�?j�ج�-����v��|�6xo����4�M�fu�&j~�������$�	�/���K�̞���n��n���~��#�~K��'w��>`�%
X´*�5��%.ߋ����\���+�L���Vb��`A\��ȗ��j��2�z�oK#�#~�{Yw�wy��O]�ths�� =���l7�90>���)��:�O��rٷo#�P�5��eŰ��i-6>��b�Ф��I�"m�5��Y�~gW�����VtQiձ���앇K�+�X0���?uJ֕�F��9ڍ]8�g������iiYwq�э����g>T�+�QÝ[��-�k��GKt�o��JWw����߯���\T�p�c��9��>�^ࣵ���2�
��;D��R�����
t��Q��߱J_���ğ�4�Q�n\V�kB_�*, ����?	�9`�:�GH�@vL��7�����f�|���AVVqTP����;�+7�����D��<������7�x��ؖp�_;C�!yZ�?`[ H��}��U�%�z�v��ls�C���)2�GӀ$߭Pv�/��!�Ko���Z��|PA�?�x�5��Ny��.?�p$�M�#o�B⇚�'���$q�\߁�|6���.��T~�]�Cnm96�� C�9�Z��g��s$ʶ��)�Z�`�%KSW~��H'TK|��4��ʙ$�t_�3�|G���^R�14"����_zK8I�d}Y�O_���
*����.��A�O?]'�o�l�����[d�B�8�J
���ry�[�{�P�'D�e����'p]~�E�&��J����������������P���,XЭ�����}��'��7���/�%��D��wI�)o/@I����h�+��h�&v�����f8��3�Xy�,���^v�.����k ���:ϷC� :k�`[�Ѹ��w\ٓ����Ю��x��wD�-����7��8�s�gam:�ܺa��6�ƮA��G[����W����B���@��vY!�� ܯ�'���J�85��lĻ�Q�% �r�R� r�u6E�1T��xM���\�DU��n"����@�JD�һxzx$V��DR�6���C�{�3�-ɂ�A]��O7Nb�,���wv�=xg�Cl�ވ(H�Aw��A�oƾ�&��['�Q�B]й�>C����d��й�^V�yn)d���KP�<���ei������#!�C�[b(�S��g��
*���?ڃ��C�e���M��Qu�l��[<�|> b�R�����-K:B|}3ċ&B�Z�[!>l
q��y�!�Ń����⚆*Ĭ otZ��b�`��+�hL!\&_��C<)���q�פ��_���]�̉g ��&k��4q���c��
$/҅'Y�g�?DG�"D+�c�i(|�֑fDWL`�3�� &�;Csk\��n�̢1�]W��	�c�H�4��d"
[�Ad�i�݋a3��d�,�kX.`EG3���]�8�����e�O����X+1ҟ��k����Mp2��Ɔ0D$��=νIC/��"����GQb:ZC�o�
*��@�_�����d��.�_X��1���D��S��H:(�*�8�f5r�O�̱��OC�qPl���]�=��Y��A{������q1~9N.��"� %�02'e\OD׹�h�wĶ NO�8�Z�o�0L���Q�$�C1���7�Nm �9�eW����ט�h2~�B��:&����8��2�=��=i�|~�c� >b��	 >�
q�%���9d��Y�t[�3ǽ�ެ	�i72�U��o������F�X��ub�]�3�mE�ġ+�ώ�x���=���h�*S��Oݨlt�3�ؽޜ� ;pc���<ê������rĻ�w��$�������rq���y\]�d�9�j�J�oо�{=]��b���?�̟p#S�Z�]����%�]X���N�Vg�̢��f�޳\�k�h�%-�O|����	5�O�W���z��A-ƾc�'v�ŭ�_N/�l���u8����>�q{G�o�s���͙���L88����Z���L�M�{[�:p�����������t]��L��S3>��/B�懓��2<�<�a��^
��y7�z�stz�K&C�i�m��~w�:�\ѫ��o�e�k;�)us)\�ί$!�dq����S�S����X�|Jeŧ�م��F���&�����Ḳ6��'�4�����9��{��;��0���U3�.�r�>���$�E7�M�>/v���"��`z�'���1�Ɍ7,�:s�:�6k?yV\�C�g��sǼ�c�X�������{�s��u�Dj�tk�3?R+�_��E�/���cR��ٓn�4�r�]�Ë�ݷ��lrj������;�x2Լś��Fq���6ͦ��>�qy�k�� ?uol�P�5p�:�r�^U�j��gSG�۲~��2�;����d݊UG.�=o����<�9�sV�wYG��*�J\��ؼ��6� � �f���Voo6��n�`_󰠦Qـ�'͵X9AsT�=�I3BM`t�����٘��mF�ZR�cs�N������3r��M�⧧�yh�!����s�t�\ѥ�ȼ�	`Gv:~��E/N�M��g���V)�~�^6������S{W�I��_3��>�V�Ko��h7�$��&��\�v��_8�P���ANӜU՛.�1p²n'���Ym�Zx��#{�ǲ��>�?l:6mi���;L��^���I/��܇�Ǎ���ev4~�����#�F޽�`��-��3'����~��Q���|�fͤ���g�n�$(%`��?no�tФ���w�pڼ���֛F�8r��h�B�	)���s�9��`f<��#�j�ʴ������ƯK�1�����./�-��;U'v4�}5l\��-��7*�F��Z'Tko��ɞIO����ӮI�zUos�ft#p�ctQ�ٌg=�s}3����6>�������"W��rY׻�Q܁�O�淴m�DX�K�>/h��˰#��_
d������귬f�:�QvhJ���ɽ�N�7;%��_����_�mH�q$m��R�5k�f���xH���cd�M#�>�����K��!9�q���pR�����Ǘ[O:��y�}�^o���۴ѯc<FT�_�v��O^�W��7�J{�B��C�x��S�oT�WYKM~:�E0��bΦ���Kwzf�<�f�����C�B.d���	�{}�p~���k�oz�I��f�O,���ɻ=ASsV���J��n�K�+Egf{�Io�d����iI���8��<��{�m�7���V5�V���É�e�E�εٳ`�Iɚ~��kV�W����3��˟�y�
\�x�CTPAT����P�;��^�qŇk�ѣ��D<B���=�ze�Af�0��F$C�n!�	��B�{X20�wv�{XR�`}:����0��ϞAm_֍�C�F����=V�|����e �v���u���� ���ݰ����l��A/�{xL)����X��i ��� ��¬p't?b ��p(7� zp%S]��>Y�=w�D޿0']Z�B�����j`�>��M�����1�qJs����8ߕ��r�����t�۱ s��N�?��3C��xb��N��ms��ኦ����R�4���&�ۘ�\�o���U�A.��濂��-|���� �"]{꠱�!B��I)�-B8h����1��a>��5B��1"���<�M}Yh�m�P1���B��h�?��9Ep!݋TI�1A��!���&6@3_c�z4DS��i�gC���ߦ!n�q|o�*x�݅�{��=��W�@m4qyo��	}�h�{Ot�}�ќP�}5��5�X��bx��E_>̻�w�D��)B��}�&>�px�i9|��Bl��N��߳=,��4���s 	�J�vp |kȞ����wp4���[���(�/��.@dp9��U�ߖ����QA��sd���+߅F5O+ s��p�xG����[JA��Wd����/褎 �r%�I)|MC�xw;2~y��9
���ބ���N��c��d\� �jd��'�&B�F%s[� s��!��2A���|�o!�g��X������1#��_�C���|�O�p������y��$�9�y�ȼ�C� +D�!��a^�n���g�� �!1��'�ɼ�BЇ�>��oBy�V@��@����O=㨂
*��*���1,��`ab��hbFy��,L���[��_xD�\����Ԉ>�Q��\�>*S˗�g������Ky��$E}���̩��>(x��T�0�����(�T����ϼ~;�<"gIu��r������ׄ����I�WW�>��Jr�Y�ƕ�>��M�$��#��y��:ꫯ.O���g2{͔է�G�Hz����2R>ɏ
[����!����)�'��23~UO}5����Sج�)����(Ŭ6O���J�Z9���\����϶(��ky�|J5�>���j}��+k[�J��"ϯ��ѩ����q��!o#em���_�u��2Q[��微�k�)�ۺ��s�:k�-���y~Q�K��t��T�u��>�Nż��Z��J2������c�N���19�[��űwg�8n,69�ۻ��<W��ΰ㻑�+��2�yB>W��ڻ2��"�#2,ύio/$2�LJ{g&�#dp��[��Mdx\W��� �=h�,.����xL��3�Ry&�^�d�<v���1xD?�����I}�,>��q	�\�;�'��<�ǅȺ;=�v��~R�ޅ��{�4-��ȑr�76ǃ��{�<��S�-��C���������8$Fl��ɜGmfS{H\�$^\W�-ۉ��ۥ���:��D�;��C�g��P�\��!�-�������%up��l*KdHi����9��F�"�C�%$��2m�$�/4g���EĴs���A�'v�X��$���<�Mn;��9is�5�eA�Aڞ"�W'{g�Ɵ�fnC�æ�}��F�񗔓�":y"�A�tp$>Im!}����yN{����E�tt�d���GG��I� m�d����\̥}��	+�\gji[�V<��,.i?{{)C����q�d񉯎ND�I�p y|'��ŝ�@�������,b	\=���B��E��/ >:�����@ږ'4��w&�J|�+bk�v1�DLkb���s�HYw�-��'y�8��"mA���;�ې1fK��:P2���G��$�ޅ��AH�'�H̜I�����^b'����w��\=YN$NwsW����w&>��i'6s���H��i��6�=9��[ّ>K�&�O�/�=3D��O�v�#1%c���i?v��������ڎ'dX�6fs\̭I>[:\H���KƝt�q鸦��6��\ڗi�h|�9�]��c��B� !ҏh�e�N(���_.)Om����Z�8���<:�ؓ|{�3�C���Il�R{�tN����h�a��t����A�/�M��b���y��/B/ZF�/��y��C�(�I�%ᱬH�h��9��33��$[R_��F��;�C�t �y$ƶ|'zN�^�m+�w���J�0���c��#��o����A(@7�P�nrM_XR�*d{4�����́J�_{|~��~ę�'e3�y�G;���cFT*6&e΀5!;ّMtY��<�>$I쫔���X.YY�QAl�R�����Eybc��<Mo�:�t��ˀ��Ll#Kn�����p�=��\Z���^��SR�L�4�׉�E��#�,�$�`}��+�\9��B�gk��&`K�r�k��j߁��(�����%����e���}��9��y2r��l�<�>G�Om&E�3U*�Q&C�T���Iƣ�<Pd'y�Ϧ�ȶ�P�@��}�5]C���$aG��?�~AA��	��z^ћ.�}	��K�����C���/ꜗ�9WATPA�
��}쉾�G�t)C����r���4����?���7�vco �s^{?�o�F~��RAy���AyO�zqZ)MM��/�G��+? �����$N��7٫ɺ��ߺ����%�"���߅6^[�`ak3<���1���5�=�I֤V��b��\y�F(�0����#�����}sɚFx��E��L���e�em�9ll��f[�5�8���l!����&�j&��f0e��c�@#b�6������=��"HW㯌pS����㎅	�j⚙$��ȫ"����k�@�Tن�"�Y�����Mu�Os=�2o�	O�#T��QƖ�`p���2�1S�-Ma�1���	��\��1>�|S+3��X�Q���
\;�5�!�K�)XƤC>R^�W�����6��fЋC�~]�9dC�������cr�"}f�=��,V*�=����,���s+�<�s"�W�'(��n�
*���
��h*�� ��r��`�<�PM���c�0�F��@�?�"�����Y�2BD�)c��fΈhJ�lh�_r��C��½��̷!{�"ġ"�p'U�z�D}����3!��q#R֌�h#\h*}�;�[�pO#��� ���y���
Q�V)��h*6@�мwm���0�"|�-A��b"u��A�ed|DSg����&�z���O��7d!��-�XOD�Z~�U��C��خ�t���o?���ɴ\�v!āl_A�5�n����_�~uG9�m�H:޸!9R<�'ӡ��
*�S@צ��w���
X]�Ȯn�]�+Ƈ���ַ~�z�9̍�a"C�1+�|_�����#��'\m_w~��6@�%|�E.ݢ��E��}&d��E��|n!sHc3��5�O�&tN1%G�t��"�`c2�Y�4��4BS����W��5��͇��=���s=)��K2GZ���̕aR��By2���n��ux� 1�}��� ��;;�;����Nu���<�<��dNH_����'W�������uyߒ��>�	�Q��#��^�kDy2��y29��_��W�R�A^��P�s��_]����'h�M9'�������=9W��t	��r�D�O����r�nN�&n��r��!G��<%�����٢��Y��g��t*�Ւ�'��ڠ j��)ٯ�SWIg�:�	O�+���S���"�CN��(�Y��HS�J���:����l�"O���R�"�;>����cF�A)V������S�::v(�S�2��u��!�>!냵m'�S���ڗ��g
����T;n�ǖ�&�1��O6�?��bޡ��y���<�ܪ����v~�?=��On�r��TPATPA�(ҫM����-pa��	O�x����)�'��|]��O���^��A(�ᡐ����lf�#W�j����#l��0�����bw��y��GOoW�����!u�{#0��>�h�����CH �_�WO!����
��t�kG⻹l��񏀾 ��g�*�޺�����|6�81m�m�{7�rdf��ޠ��&�lq���K�S�p�E>hH�L/1��y��Yă��B8x���㌠&^��u��yy߼�44!�^�%>y��b?7x:������n�w�P�P�
�H$ǔH���h= 9�ë��mS�U*O�>��l]]_���|e"y�1��R[�i�'D?M� j�@NR�#-/ס,��
����_�/�����Z>MK��q� Ÿ�Rԣ,�wI�[9�l�r�k��2*ԁ�n���A������ʩ��
*��12oS�*^�����%e^}�[�>����+�.OE�;�>�-�5����S�o穠�
*���A�u�
���뤕�i9E����c]H䤜�(����~_��"_q^���rR�Q�[����2QY�r
]���/�1QYNQ��TF)[���R�D^VY�)��D�\Q�r�r��'S"O���R�|�����\KrY
E�VN��e��R����<z����	%�L��DI=��Q����|���<6�;WATPA�
�?�!���/y
�� �z~D�G�l�DN��w�V. ��+�}W�
�hB�&��y�-P�oCB�r��M+��%e�1�b��߶AV�{���zdu����A�s]�$���v��B�_�K��n}u���V~]���B�f��
�bH�G��|E����P�W&�/OTPA��^H$�=7����g!�{Ƒ�S�k����,WW�N}P�SČ��h>=��"O˩���_��T����l�ɨ����!�y|�ǘrR�|�|�
R�[����<E=�����Q��_��Ȩ��
*��ρ���
*���
*����w��}u��$߼���G�HK��o� ��������{�T��*\�/?�%������I�(��|�?o7%i�?�:�@U���� �v�TREE  �����������������                               ė                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-ίOBq ��Ѡ��A�l2<�7�'cX@�`S�&*��n�Lf�j"}����v��n���_:��悭;�yntz��)s�f�c���`k�R3��_�}�#32�n�;��`��R����\�:WT����dj���|�%�S�T��H'�?�H!�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�c�eb``�axǐ��  ��TREE  ����������������                        ݰ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                                      ʛ             ��ҙOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            C�0J            O�             qy�.OHDR�$           �             �          �.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            5찗OCHK    q�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         B�             �l�           �            1�            
���OHDR4                  �                    �          �.     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �             n4eFHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     #>	     <�     ��������������������������������������������������c        �            1�            �            �ߘcOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               }f�OCHK    ��	     �       7    
    is_result                               nU��  x^c`x�����������A��A������ +��TREE  �����������������                              5�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{T�Uǿ ��`* py\ޠ^�*>j"�H���a�6��R4%	�����h
�Vc:�B.Pfd壬1M�2*1|%�/�p�>��ˏ�Z�����ܞ����}�ٿ��9���B�P(
�B�P��i�4�-$���$�$SH��?~�L+�ND�͛��C��d��Wks�l[�C���C{����Z�6�7[������PY�����K?�6���������Nj��2�j��)/o�(+�j��,�S$\��'�]sq�py��u����t�����f6�Gj���� ���#QQ����]]]���Jq�r��ɾ�>|�p�܁���4�tQ������@�Vrm��s�:w���b�G5s��Q}o�[�ۧN�9Y�-_ľr��٦ӈy�0�E׈u����[.l�H(�$����`x��@�{�J���8Jyn�N�j�]3�W4���M�)�[�����2�SWd�k�,A����S{O���M����$;�����KJ�*��.`�)Ϫ����(@X\\�;wB�aI�P �\�����;�fIs�Tf!E��B︾���z��g�l�cǎ}f̘�<~��]���D1_��sЙ�w�w� ּ*
�B�P(
��諩���699ٮ��t �p�`ZN�;vl	c�D��{���5�x�=�Д�������2�0������r�K���p,0�;WI�p*��i(D�rzN+��;v�ܸ1��-�������l��:�ml2��~Δ�7���S�f�/#'Obb׻ɽ�pZ�|�<��㣾�f\��ɓ�!}q�Ʃ�w�y�^{������z�9����w������{��4���q7N���<` �z��<-����q�u"��(V�=1�G�����3q�m�3A�L��Ϭ%oO����wb�Fe��A�w+�8�xn�"j�=��$�����d�{���������0�8p eW��7�L��-��ׯ_'�^1�8�`��xRu:�ٶ�68����|'�^'�L��͍1cƠ�u�o���>�s������}�<מ~�v�����ϟ�����)1�0Oi`]ã:�W�����W�B�P(
�B�Py��M�����m<��N$o�xyy]�%�{���3��d���7�edt�Ȑm�9����,Z8�0/Nܴi��?����e�.��K�Q�G�}�0���.ܻwo�S�
H]���n�����jQ.��ض������7Ӻ��.��!T�~����Or};Н?�x��/p�
p�ĉ�O��ʇ)))���M՘�	��L1�Gn.�=�6:�g����Hl}��>����zx|@������͛琾��Ri�����l�y�����s�Sŕ�Dtt�_�7a_��
~gͅ��j(�����T���*W,�,�� �R[��Y��~4�l�����3�ݟ;^��M���=����'5Ih���Ԗ>>F���3�G?��̮��\���#G��L���=܈����}<-m����e �~�o�5�[��!x�=�.嬻��󮘘��d�,�J�i`]����,����o�5�
�B�P(
�B� �j���ׯ��HIv���ܺuk�5k�1�N#�o����j\�B���!߅�_�L�����W_��*4���$�-z�qZ�S�E�x;�=���Ν;ǛL��A�N ս�����H}O��)J�]����K��h-}b�U�_|<�N�̽\O^�Ƶ���\ļ�M`Ӫ!C&L�v�X��ݱI�J�F��@n��l���v��L7M�xq�D��O�w*�`#��aҶ��ӓ��J�K-�μRI��x�������c��}З�$Ync�������B\%<mL�7-ZFZK�SXE�.y��*�#�T<-����6 $z��b�7)%x�����
��K��{���7�����^�d��=���m۶�.6�觐�2���2��ׯ7=k���O;n�C��4I�J`����n�vu��p�@ɇ����^v���\�O|��G�/_~"66��y��K,�P�kX�3�wC�=�5�
�B�P(
�B� j�k�zZ7�������|�DCCÐ�'�2y���*	/z�Q$|8�lܸH��"9��ʕ8�	�~N�;w.7�>�zc�./���N=6�J!*fC|��y5%��HjHuu�^��]��d���ml�D[=o�ҥ��.�����E����2��|�^�O�{��FG����[Z�w�6����3ë���-}o�w5&Q�z8�L���v��ɾڭ[�D����(�T,��[u[������W������t�g�Q�>s&��ϳE�K8��tI�����K�E��ർ�F�ƚ����č|y>r7�L)ҩ,?,���ew ��-��[���}���N������;pt~��y��Dii)o}P��u���c��ݥK�H�Fs��8?��)�)���~ҾI �x�NH3q�ͤ��ן�5k������ELC@������8uځA��}����_{���999�8����خ�u�:�̾�A���[aͫB�P(
�B�P(��5u���{ �:�4�>��q����[V�Z�c�D<B�wc2E�E����=c�l��LKL&$���6�ۇ 	{<P`pss>.V��N��v�Ş%����eGF��c$��O���.���0F�nv9�Vwk5jҤ�@��ͧ�S�Ct4���"�)@��cPf0�4U������+=<:�(..�N�Ί݀Y��s```��@���|ω�22�D�s�d�n9An�J�K��2^���J�aC}�y�L���-�CZ�"�<t"��(��4��H8L�����E�=m����w�j�n-?&y�|=�Cܩ��k�*��xnn<7��j�MRO�Q�}�"_�꺿���,^	����DZZ߉;��~`���b�_fh7��w�������x����!������wB��$~�[]�����|��{���&��U�8=�@s{��Kaa�́�VUUm�!B��4����Ag�J~��X�P(
�B�P(
�{~���C�v�/��J�Fr	�ʽ����]��N�����]��F�?/�mmaT����I�H��na!�'u�=ck+o�P	��:���3,,�/8884**�������YcD��66ѵ�[�#"������|G��10�c<s�itZS�P�^/�}��"bZ[}��hDH߁q!�ɏ����?��t�"ӈ�۷�%"Z��s
���ꥭ����M�^�R�##9��T3#c�>�yD��������?�ޗ�*�64k���|J�
��	�Tz(�Tv�9n�ED��?�B8�;��7��"#ُ�/�������M
�^��M_�jϽ/�7��+W �hρcdω"nyzzz���Ѕ�NwB��'IW�g#��v���zz�3<}z���������@x{B8�����iD�c��9	� ����!��k^
�B�P(
�By>�F�C=)�������gv���4u����Ҫ۫־II�,��]��9�|HHM����Zo�i'��m,1֬~�n�����N#u��j#�EE�k�5�*�'��m�}u�W��m�}lq�gw��`{�r��|�t����G�mO;����͵]�m���%�D��`����N�%���?�Jp�Ɨ�}��NX�z���} XTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      O�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    I/     S          +         �                   Gt                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       Z���OHDR�                      ?      @ 4 4�     +         �                   S�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      �7�GOHDR $                                    ӯ     �          +         �                   $�                   ������������������������E         _Netcdf4Coordinates                                    6��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              �     $      �     %       {���OCHK    K            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ,�R�           ט            ���Fx^�y8�_�>~'	��BHE�E�BhPMJR�B��P��T�R8h �2i8�LIIƨH*B�����{�����s]羮}=�y��k���^����<`�X`�X`�X`�X`�X`����0�Wp4\<����{��+�V��ٽO�����FCn��S���^�ye�9Օf{&s{�:��^P~������w���Q`.ݽ��TGˣ�F�k'��k�4�U���6�E�>��>w�"��yJ~7^ؖ8/7/o�l���Er�9��_me��X�Q��&��}9�n��9�`U.Cr���m�f�^gKͽ�;Z~l�㳫��v�P���Y��9?�S_Z?0Dot�Jl����U��'5M�OU����Ӫs��V+��X�`5���An��l�/�*6�]�Z�>gג��KZ�|��Ɇo�S�ސ��9)��� �$r�
�e��-�w���e+b?,B���=S�r�ة�'`��L3��ԝ�y�k����U 2�?�b3���3�� �mj ܿ]�������DZ"�@,3�,�xp�v������;��V�K�4���'X<�~wi.6�;a25�N}'�^����>@G��v�]؋�� �o��K/I�PU��x�F�a��:7�A �z@��NT'=��� �F{0 ���`
�o4�Tj�k���ۏ��g��� �$K�s���� ��`���:X���3� �cHwD���q�~Q�8�?l|��':Zo|�����Y��,��`r���l���%�T �{[�V�d7���<Bf9���K}H�]s�
���2`�A`d>�6-{i��|�~��d��8�;�3pw.B'��]Ƙ�Lr>P��y&���������Ui�[�[��C��뾷�1�D��?�|�F{���R���S)!g=��+���0����t�~��?Kw·~��M��|-�B�v���H.3��-!���0.`�o�7E*��vേ�I����[B֝o��:�i��O~i��7Ť����a��*�.Q���:f���������Y���o$w��ټˡ2���Ը!��s���<pY�������O#�t﵂	���35|&/|��1� #<�g����
��ܐv����3�O;���v�i '�*�Tֽ��#�"h�[������>�a�ک�G"����0��>~�\dkٳ�gR&����=w{j��f�����b�
��������is��g��j<��w�_ٲ���_:q(P�E`��Dǵ�B]~W��v�(�W߰��yٯ�s1���ns�y~���5O����+n����T���jױQ�jO�J�)ۺ@��E�g&+���U��`Ӝ�iW�~�l��Ժ͡��%��q�	��b-�禤�9�Y�s:�l���J�y�Wz�����3K��z�"Y>��+<���U�<�̞k
։f.=F���tbe����,��,�`��ɛ�P��F�[��s�kU!x�!,�����_Ӄ��; �-��{@��1�e�|+7��]
��f�F����u��̄o�|wO��eAe�b�><Z�mVgpH� Ҹ+��*�5$s�|����rB��b=7;$�!*��i8d]	���2[���f�#f�	���R��E���TZ�;ۻ�k�[i�n]��(�Fkb�!-������y�eK�~�R|\}?��p��|��A��>C������]���nG��[l���b��G�TD�?�/l�3:I�f�d9I#>
4Q!��d�q��u��o?���S��i�� I"^���Mѱa����6\�r��_� ���5��5�<�\91PBC*�����M�e&���eA�������s���}P��-�k��ȅ���1����ޤ�؏�F3�ք��)��~��B�e�k����(|"��	�ES�a1G����
o�om(|?݃o�*�EY�ff���|��b����)�X�/�$L�2�26��n�0�w������G����+��m�I�d�������p���X���R�[8/����,��,��,��V?�C'��K'����1k:_���9 ������"Rx�T���4���>�j��C�,g�k�!<��{�� $Q������t�8Iu�@;��c*Ky`�:� �H��Oh|�z��:����d���e��\�|6�>
3�M�������k�+���$�$�qxI�t�I�����G� �_C�k�CmI:��:�z��L�a� IW�r2�N`�74�6�S�3�$��_-�T�H�k@�(���Y47�OdC�'Es�5E��3f��io�䌽��4#	�S�F���Ͽc�01�ŝ�fN���Ũ�y�~2�V�X� G?�@������ .;ܶX��L�{T��-�Rs�O�����Y�4(!�Ǳ
K@��]�x�-�r�_��r�[4[�d�����.�H��ov8[ඤ�ga���K�"�YMW����'�ó#�z�V�S�ykm�f'�t�IKD��ҫ��Z��y�FGԶ�Le�#��\�ݠ��ё���"���&�;%+������Ae8/Q�hw���'"}�c�����	�[��E_�E5>͇R+D���K±���f�t��z��]-��R&�>���\Mly���-�:c!�+�a�^����8�I��p�AVa[� x��
�ծ��Q�o�zh0�������'�l�'��=�O9�z����i1�d��+<��m��-��q��lE|H#:1=�qX"T��W�!���f�]'(�=/F����st�=89�#?��_�F�E��H����Q�W��oO��|��9`t��9��z�ףڀ�y?�|]�G�|'�}}�� ?u]XB㑯#�/۩�K��C%���&٣�d-��bM{?��68K�&''_��)�4��a�SF{ߖb�R:?z���t,�~���Isk)N���N��4�>1܀�x� �G��8Wh������ ��t&�&[,����%�x���l�uj/�E��N��4�j�u��o�o���f�=��=n�'�H��񯢩Ί��y�&�z��rM�:�5h���#��L~�{���W?B�����A}k����`C��nѦ�.	4����_9,��,�+ �bv��*��}��5���<�D,�C�^
��h-�n���ձOo:�xnڽ;���سP�����\.�#k���n�S��E\Bٜ�+���g(������#!*�V�}kc~��&�W����)O����!>o��:�[W>S�򽨿�OQ����������#�fbv}i����ԛ�}!��n���]���OO��`�Q���G�/�-nTtn~[�pDu����~��V��:$o�ۏ-��*2T{Ø�<�|݊��0���Y��ގZ�;���<�[�7�����9_�˷�����*ꮌ�Iن*�NW<����x9l�ă�k��ت�=�4A/��p�C C�Ҩ�w�s6�����`��7�PH�
gs����A�G���[��"΅C�&�q/����ߍ���S�Q�X�b�t��ޥ��]>������w<IZ�I ����:�K�������jfz�gC�&f@r7� "� '����q��/P�4Cb�D��~$}&yS�@L�n���(���)����k>1ɿ�1�Ʈ�sb4�W7B���l$���8?\'���N<�;��I�����Ń3���6���C�6#��P�,���x�Ab�)3�"��@�H$6E�6 �2�T�J�[[��ih�H�N?&w4�Z�~2`v�E�q�����<��P��7lm�B{IN�Qu#e��dc�pTɶUdc��@}�)�'=��YP��K����s]g T�g}���nI��2��ٴV#Ć��5-����nr4׽4�w��>�f�L�S�G�*JE�d�*��r
��[�cS�.
�� 2?tP�;�R\�׍O��؆���W�ao�g��l��́;�9��V�>}F�0QjBp,�B�6�u#j����k��/'ԟ�!���8���[
�V��X ��Z��Ĩ�Q�H�e#p�c��T��ק��>�n?e�4�\�*��P�-�x\{i�n���U��&/f���9�1q�#�����_s�2*&�8w�ox�a��v���������v�QR"#)B�����Z����9f~G�,�����zW�qN��a��Y�h{�}�sU��ٞv��})M�
G��4۹fGz.ژx�����³��'�U��~��������
�k��?�n�r�)M�7�y��0���l���X�)Ŕ��(v;9sxn���~���\�����\�"�˳ʷ��Llj���.��~�L���!��k���~�RiFt�uP�.�5r���"����|��<�J}�W�sN����5^.hu�h{�܇�N�V����g�~���dSO���y����z�=f\�!$�9C��ԝ�êk��n��_����J��,���^�^ζ���%x���G�a����$�12�ȫfC޲^���#��O䩈#�Ny�'�z.�~u"/RyB:�۹yo� ��+�b��a������ml:bF�%�ζ[/1�b#�$#Q�/W!�0y~=țt��>���,y�O����o��5��Q,	�y�~	�v ۂ�"�|4�?0�%��CS�7y&��vy��W,�<AS|ШŢ�m��܌��eH�/Ļ���!��?��e��X�{|�0S�?8��+q��d\��S���%_�������Gb�}ȶb�UDQ�De�?�?cޝl*'�2�Q�o��B$P$��O�����kWX�W@�J���?�����"�E��\��DE������QvA	(�L�����������R탵ث1���0O�76��G�Wt���}w���2�)��IY��ba*;��"���&��^�rf���t�2�=����BȓPC���țry��.C������Ah9S�*��x�u:����e�,����:��\A��9�s9�<>G�}�G������~�S�\�����bi�(��a��N����,��,��,��,��,����]x<|/ץ��k��C7���ܚ6��Q��Mķ���]9ѷM75e,dBլ��G�˯۞)e�(�Ɣ��O#���S����>�ڏ_�^g}֊=�R�&�ty�˝g��j�##�7K5���Ͻ(��a��L�s�C�.��1t�x�{cy7?齛��Z�َ{xew������lϑ�����>ی��|�ݫo���k�F{���g�X<�����kY��ggn�Y����˳������Ec��<l�ܛ�g$&�%�l�lКj2�!o��5]pq���/-�Ʊʢ�|�'u�Q�����W��p5�ٗK�������Ex�tI�[�x��=BӤ@l/�
ǜ�������#��s����]jk����kD��*��~5,��b^�.�������t����^������,��r`�&=��т�w`�O@�8m����������	�b �<�'p@]3�_�}<���r��Q_��/@	��A��4�<@�ݗ��flF{�����!��Wt������T7~��u1`m0Hr��Y�E�^��"��O�p�P�uqT��h�W�i�L�(�e7�0�k�\����=�t� oT�f�#c�"�t8�,r8HO��*���ѱ�!�u�E��.4���\���[jJ:�,j�|1CԽC���w[�u��I`��1��6S>к4 b��X
l�l�p9��b��.5�u�߻�~\��D�G`�.�v�@Eg�Lv�D}�T=N������m�\V���O��%����"��S���N)24?g�Wޕ�)o�?�x ��~]4����gOi2M�M����x�`���]�ںE�=�/h��z���ӈk�����sV��U���o 6����j[��e��O%�������~�����E4]��Pv�+>��K4 �M��6{��F�{r�]`��'��k��6l_Z�=}�"K�n)~��L>��Mmi۝*��c�6�ٟ�7�~D�ݓ��'Ľɜ��-$jߒ�����R�oJ/�s?<zή8��W=.�*U�0z�H��:K�RU\���z�3�����?�؍�����<M�(���n�����l;{t�]M���W�;����E�//݅���n$Oq�]q�^�f@6I�O���"u�gC�sd�L���I�M���Jli`�����#�,%U�}m��Wq�[�?ɩY�qwL|�>���� ��9�����{+lm��l2W���~�����=�ګ�F��%�'c�T�0I#2�sf���G�M��������0��iJ�������[6,	��QZ�u���`�)!����Z~3���/���-aV�����,��,�߇�̕Hxċ3޻��=F�q�"#������`��G;�m������.-
v��`h����Z�z�e�~V��n��.��Z���6A7~/G�u�������`���$�������+n��nE9B!��b1�>����|��?bX�ÉE�)cË78!�
��b�lԇ�+���j[5��G����B�渔�w��*��-G���*�׀��r�B �7�r��8O�\0�4>��D��?���u�߫l���@�a���r7��<?"�؂�����3QAV�Q��.�p ��10�J�O�������?g-��#,�K0�J���?���T؀K#$�D��xJ�?��{�g�(��C���0��M��a�����'�v�����*N}��s��8�=l����k"7q+���h%�����?tE�O�]y
؅(.���d��ڋ`���n��>s�����!�}���^��6`77��[h�^���F̚����H6Ŗ�Tx���o��ͭӍF`?%v.N���+��^�Mq�b�c����pZ�����U��� ���}v,��,��,����6Ɵ���r�׮��5��
`e#�n<鏠��xH���p�(�5@�E`^%���p�,;�����T��
�% 1�� �!y�9�������.`��m�s M���#�:_�)Z���,h�eTH���c6�yn��o���� �H���@���+������u �_VC�i�W$o5�Wl�&V��.�gC�W`�H}�ѹ �?���y G� O�#�Lv��ME��t=+F:�R��4n;�?�L�ݞ����@�6�p4�� �:��p�?�4����s4�i ��'��'���fMn��{��P�nF�lߎ��3�h��+	X�����i2b�$?`�I�:2I��'bȦ���~�ٯci���af�����5�4% oF�y��(nk7>��I�ڱy�����f]���{>�q�2�KQ��/G���ך�v4˽�[4D8�p$�f:ze�!�5d�ز�k�n~�wk�gk�Wy3D��/@��f�{��ߋ��g���
oƎY��a���t��l��e�#f�9���O+���hݽ+�ӂ��P��+���G����-g{!�;&�=�©�$����̽z��4
H����1�c�k*�]ה�4��U�v����>*����oB�Н�����]�QC�/��w�i�K̄?�|ցi~#��У=f��e��(����ą�0�鎃4��|��]#ܸ���&�`�ԇ��Rw9�y��Wg��aP? t�w�NM�kC>B�[ݖ��D�+?����G7�7
mi_�\���U�ګ��-I�Q�+����@8�3��iڧ�ô_MhvRگ�� �ֿ���{䧓(F+�xT_B������ڬ��оu�B)�P���W}`&œu$+�<���~R��1@�����)����p����_iӜTi>'i^Jr��K>���%@��<��,MA�`�Q���KI��@3�w��O6�#`>�;L�
����`����@��ˀ��P�Fa�����O�BC�����I��")&֎ߔI6H&�C��K~M�F�}��Le��>�$����CT�z�Rx���������:AR�b��M�c�H�7�+N�����,��¿eS���*�d�NI�)0�<�8����K�U��(mq��*M~��{�Π�|ZO���+�߮)�v��.9[��m�&mXεYx$���S���6q��eb����,�����#-4�FW�����re�٪�ה^�-��>��VvWV����_�W7>Z���B֋���m��b�p��d7O���߬�\5��Ũ��wG��+7��tV�[G�>O�أ�����?�8��_�@�ʯ��\+�?�W����]�aU�܂A���YX<���9Kϡ&+����C	�'�;Z�VT�Nt���Z���/b_}<�3k���س��La,�t��%<v���S�X�z�^���mHY��F�f$��G��1���9�u�����=?��P���?G+��ZAg��sv�ˁ6_C:���&'i-�Ν¬W�J��0�>����#ى�PFDd �V�A�$��xL�$٘؋#pɴg�2S����[�!��i�q�ӻ�b�Y�3�|֟��o�( �>g3 �U��v�:�{��O��bk�$[�9@�_h>�(�ⵣ���e�(C��8t����Gʴ�PO�1l9-�ˡ�F��Tby
��<����#���k"��/L����gbLˈ=��#t�YN���k�%Vu�p�_�R2��ʆ���Q����#�ױ�`z���o������z���٪�kM�qZ�#x��q����K6$6t��XZ p��N,�C�;PJl��ؚ�:eQ�f��Q��!&Jc�_L:�+|�ͥkl��'��8����$;�����!b����x������u'f��A�i�e~��h^�d�8�M�}���9ѾPϖ{�#u�Q.c�ۼ�VM�0KJ5��_�4v+�~�����z��6�'��Uhb�i���f�#M�A�2Q�,=I�Dᵣ�~#決�|��j�s�����#��+��a�#Ċc�Ҿ�ۂ7l)�n��IT��;R���k.'�K����܍��7П�\t�y4a�	��8���$?|�qG�?w`���q�~o��(x���������؀7�vW���_�v,�4K��&h$%ɭv�`��m[!Z�=��3Q�N����z�e�6.��8(~g�qK�Q�\��WM���i���S��0G���7�������0MC����W�Bi[OSf��p�ӫ���ڋ_ٶw�8Sn/̶�Lp�{O��ɄW.����ۣ���wɛ�Ϝ��]��M��h��!~6��oV<t;)��S0��^��j�������}{
b�.$Vz����o?*���'�1�Zeϫ[vSm>-�W�}��&1�~'����A�Q
}���� |���l���~#狤�k5�{����n��7,�����:!"C)7�"��)�`ݾ(<2t���`$ł�[�����F�"�`d�Ѹ�����`�mc�0.C�&����"
�[���<8ҡtr ����; ��,K&�q0�Ag�;	�x��5�N���kl+!��~&����Q��=�Ҥ$a�<o�Q����Qtk}�G�o��P�#�KY��G�� RFA��3�����]�j���ku0ښ!�l �C�XPW��d>옽�֋Gp��7�dae��2~A����6�%W=�����?���x*����Z�#]G��dl��>��pb.�p�ڨ�����׮,�����o����S�́��Y�^"�2��)���WV�p��i���n~�e��:�q;~��6�Q��XߎU�n ޞ8�s�{�÷��%p�
?ع�ke���>���붡�|1�:`��ì���9p�v¬`1+��p��։`XS���Cm���x�O1'�t®�s�Gq{x;����I�g&"I�ƚ���6Bo��o������Ƃ7`���L�����iȓ�@בS`İ���X`�X`�X`�X`�X`����O|{Z����ٲՙ)�?|o7x�*e�t��H=,��c�Yػ���9�f���Kpy,�i��;�h��S-���vޛ��]W���f�1^���篣�E���
��<K/p�[��qG�]q�Z�8V�x&P�ˮ���x�ɤ�qgNI��f�}�I��IM�[fctЯ�h�a�f��\4����e��j����i't��$r{~q������$�"w�p��\����l-?KW/�nf6�^�`�y����k\��6�3���,��qEL��㪮������z�I��;����tA�(�8~8�� xS��"�՜N���������sa{}�^F���/�S��H�@��V����*������x���{h��5�mKH�mi�<O&���C&��q5~.� �Pz/�*�a4�G�BK�18�''��@���\,6
a�@B�M�����D��v'|VcD�����;�(��I���~)�]�Z���� � u�񻪂�'�@E��o�,�-����@\E �� : �jP��X��Z��щA:�m�B01���� �°�5V��2�N���8`��oLz��&y�W����W�=� �v��n��j!1(}	�>�R��5�t@��":*x@�^ם�P�u��7�)b���J��q�Ov����2'�^�uĶg�8ޕ �����^���Jr5Ȧb@S4�ȸ�C[imN����l�٭�p��\�t��:��+4zʁ�o��%m�Z�.��z��8�z# �|��p�ׄ��շo�Z��~��s��	�b�}ڹ�%����ޤ�n͛�T.�K�ڰM|g���
�W�{a�����J��Ҟ���v��+�[|Y��I�&��u�%T���_��.�I8�[�@�w��κ�o;f�8<�>��	�XC��hMw��N�.�y�{�h�Z����%{U:z�;�x����w�\F,��7��xp ~��"��겷��y�.�2qtZ����r����OP��W{V���]�I�#�ӵʫ_�����9rI��p��:uZ�Eژގ9-J�nD�H�]��P��c�N�k����-۽c����}敟�}zqY}�+�g�]�Pj��B�����
~á0���Śѽ^?�
(ć�>�]��H>|w����o״J��M�~�X�z]���(�}'rM�Ac���7SC]f��9�+-�]�6�����+G3~��|��ؽp�+����j����,h���{�Ɨ�KM<�^��;���o����cN�g����/w��E�W~ՠ�zW;���}\'���KM�NQZ�Ve߬�cZo��5ۏ�p����W�`g�?��X`���n���DS�f�ᗆ&�����9xat*;~������SG̟�`��3��7��4�f�0U����fY.��v`�V�ٰ�=�\�|P���Z\]i��fbK�"�1^�y���t��3}7��ž��c���Z�p,��=��75�����`x
%>������1�xi�Gq1���C����� LIC4�s37�j0嵑X7�I�8��l�q�Q�kx�m�׿���@��/���j�[����W�Љ���M�xN6��߄[����?����8%�"a ��T�4!�?�y�N䣷�8����h��9���[|�Ӧ>�X�2lX����E������pG���W-f��]e.��3 ���k�;砻�ZVb��
b{T�Ti��I@�����3�2�|�U�w=�=S �-%Y���?�E��`�ɁY�f/�>�����Q<�`^Zf�R0���y�L�9`�P����-�Y;��U}�0z�2-�p�.���,ԝ�t��j�ங2�1�`��C�,�\z�
!0W/������Ot�c/WVH>����`��ґX`�X`�X�߆�4�?Z��tB�=_2��0R��}��3�����J�p }� ��zD���., �/���O�@2�43݀���B�?�@�+��������d���FJ!y�_����@%Z��$�!]�e���@� s����5]������T�	��I��T����
���� H�[iLN��ޜ%݂���p]!�2H�;4^�wȣ>�7��֤]��h����ƞk����A� ]_�ҁ�e��� ������|?p"P��m> �M'�I'����qx<x�ۓ>~=�~��|�o?���>�1�,��O
BnRML��Py7�w%@d�{o~����-�C���xLc��|�������~�%�ù��L�q2��_!�Q��)s~��|�|8`T,y�IN��tA8�}��վ�⒍��{S�[��6.I�g���v���jvM��*.�1�����:8W	`�8θ�#" ����q�:���[�{r�΍h�͜�>��#�����ޯ�[����7

T��FLx*ЫЃ������9g�<qZ����Ỵ�Z�gh�5D���Usb�D5d�y�g^;�}}z<��>��95�}`�T��g+��o�p�	�Þ�s��0�~L<��J�wʱ��_D���X��\�^�6<ѫF�B���P�D�zO�S��*�ڪ�H���h_�ح��hO��^t�bp#8�4~��w�v�7'{��q<?O��w`���N�,.��=���+�ĩ�rK�+�T�ў?l�mPrD ��/3i��=4@{���	R@}�H>}0�'?���Tȏ�h��>2�]�3��e�����i/o!ת���|�p��"?e��\��2U�4��i�z>'��N}�Q��
 ����(%S�p'��8�@�3D��B~N���"7�M1���!�ݗFq���t�����kތu4f���r�t ��K��RL�N��:�?�pG�!�-��M|#�?��������>��bjǑO��X�&��0i_�?��L��k�gB�x���ߣ��7�Gi�?xLv��y�৸���/{`�/�h�D���>Di���洏�Dz��~�W�������	S�u�q�I���rX`�X�W`�sPH�q�;w?d�]�jI��7ip�z����%��}���4�������m%� #�8����:V�?��|nksZ�G�չ�S�s�鸞p���omndQEKDG�Kc��>o��t��G���]��3A�_�6ع�g��d�o1�IӒS�)^������{���)��ޣ�|Ja"Oml�@�{���6���R�Y6�����ǓV=�1��R�ccv�a�̰�Y͟&�ҌG�ƕ׺MzX?�a����5�����뭌�f��[)���s��K�ЙYcå�������冼|�u�C�r�M�+�ƭ���W�Fdz�'N�u�}�:��"p����S/w�)vo���[��\��%�h��� b8*w_�C~���Sl�yQ[�m�;4籝�&v�f��:� e.�.ژ'�zz�]HKt���\�����1w�z�� һ�b>}<��U��qL4"�A�����0�$F��X��҇t�[M����*I������g!��TbUOH�"��;q��:05�C�#�%aa,$�f�,�-H6�R�,GX�2:_@r��d�F<r�-��:
���Bk��M3b��(#"֒z�B�7�m�(�k9A����F*wH�5�)�!��������BL�X��C��r��1��$����*ȩH�|�T�H���iK��h�R��ʆ��NZ�d'�������@�7���+@�2/Q�
��H�Mʄ�E�q���1ҵ�2����0]Ӎ��-�9�`�3_����Jc�욽o1�3 ����P�VEY�鿃��C6�6c�ӧ ��Lj�񕲄v��b`--��b���MR��{�뷠��Ju�%����e�*W%����lL�� o��Q��!2ħ>!���m5X��8�i�K?N�&��r(��M�E�L��3�J�������&���Igp����o,ZS'�Zk�C�h��O�����m9�J��'X��-~����!��z(�:����)kg�to20��OzP�Z��=0ѱ�|ur���U|&�V�*��;�sk�ݮJ�kRW~�U�n����x��]$ս�A6&_��b�s=*P��Q�ẁ�I���'��W}�|2�W\���#�����F��K7z_{�?p,�g�c{�������_*Y��-�R����7���-���$\��/�Cs��Y_�˝�d~�L�>�昭�k�x�H[NmQ���6��;�t.�<pr��w�O��7����_޻m��Mưn6W*���O>���*�)V}�����=<�Y�@d�ڈ/}'\4b�#x�f�����.���m����7|W���p��n�W��が�+S��۬VX���w�
9��|n��s5��	�,��,������������ܘ���i4r�Ñ�(T�B�@
�f��
O�pA
��Px� 
�����H���1
9��u6
�yQ8-�+x��*�kK1�����N�Л�+��P��(\��!�(��¯Q�x	��Őph�s�(r����R��1��%K��l1SbpN��g�r������Xk���O(dk�\b
c7�0� 
Õ��6�2᠘���`TS	���1H
�~(,0A�,���
G����2bp�p���5k@
�,Sބ
��N:��Ԇ8A��<������1G�^8Ȣ�Za;ޥ,J�@�@��O.�Q��ve��(A��[��-��[�S��Q7�>k���
fT���O��~ğ�m V
FE�������x�5�E�qK� ϲ��t�qL�|��q�m+Vge`�6Τ$g,J �Sf#x�
�@�ŷ�)(���<J��E�0��᪫(�Ga�&
��Qxd
�5���4ET�M��b{�p���I�ѱ�gvB�~6��tj#�(�y�B�P8w-
'4�p~#
K�PHiWa�6�z���k ��u�f�����aX`�X`�X`�X`�X`�X�����̏�l˗��ȡ�˝�v�OHLL�~N}�Ϸq����c�	w���m��5�?ue1�q4�;\��#��lC�]�)7x�W͑���";l�x��~G��/�W�^8��_3e������$,���Ɏ���^r����%Q���8ض��V?6)l����x3ӿ��Xd�.���צSpXmw�WG�����[?z�66�Hj޽�K����R[���/�~+�!�ca�-�����yv�[�8�.M:#�X�b��M��Nnq^�*�~�k��+[��eR"JBs_���0�G���6��t�7��I�b�ϛ��D��I��b��gw�M�#��;�8Zi�	�����}WS���ɃX5T!�d��N`�^`�O��yU�W�;�wm��z� ��u��$ݻ8+|x6~s@Qbvw6� k:�f���l>�/?cqp����H�o�k���9�_h��"Y�F3X;��ߊ~�,�ݢ�V��P�`�9�n:����3��!�����Ii@&�ZF}�؁X��a��b ^o�p��+� �������[���(�]`a�%�a?��fS .c�l�F�]�Z����<� ���/w�Bc9�1q�9H:n瀷6��`�1�d&�Ku�5�o��B�nt|�x<�����>�zX��J%M�nA�h�5:����w3B6���#X9ywX�E|��qw��? �@4��0��l|z: M���_\��*�����~)_a�H�83s�w�l�tqvo��0!� �;����$����1�I3w�d�t#c����o�G������9�� �����1U��\oUzqI}�C^���f�o�5jA
��s~@����=�e��GY�IF��;��	E8��̡y�xy��')�+VG&��z)���k��Y��ti�ZY�(΀�KZ��@���tv�[�{3#����ΪO�~r<���>��/���}>���?�e��^9�,���3�O�t6�\�����ݦ���}wmc��Q���z��Ͷ�]w���[ǂN}IՄ��V�5�kP���hg�����@on�U���5n1�.���<�ەy�m��#���F38�}��_lyp����~�V�r�ҥ����%RMf��g���C�Ή���kC"���bo�	��
[��<��J���oE+�w��5IM�=��Ф�І�҆eÍj�Z��V�V�\[9סd��c��r�N��4�H6�SS�4p�嶙J�9�)�y��͆��2������T2=�v��۷
�}{�����n�+�N�aX������M��t�i���5�Z�9�W��G�n�}�v[�f�U_�B�k��#7,���
8v����w�G�
"S��y�"T��MY��{_Ne׶b�g;i�<HT*�M"E�hR*%�4�hBJ*�PH�J%Ce�3ϳm��ߵy��{��������>�cY���k]k]���ý'��9�Φ!p��s�o8�-���8���(8�?�s�&8>���c8����r�g����xs� Jc��e,�v�{+�C��xlQ���7�s�4�����)�5�0���Umpa���C jU��	����av�.�	b�]�P]Ռ��� ��}?6��O����X�y������_��m���|	�ݯ���G�G���ǜS0ү���:�����sH�n��S1E�9hAH���<�Ӥ��jk�܍d}��Cj�&`�i�ܯ�FRz�&\���ׯ`��H�%�'���x��Cmrڇ����w假)]�����Q$&\稀m/���]q�L��I.���kG� ����U����	���pp|0�ܶcS�'JZ�p_�	�]��^��9�Hrx�<����lȄum�n� g��pN����O8�A�ɋ�օ��y��M#��I~�|��8���y�%8������=�N��82MEGi��no��o�0{9'���zj?���皗p�Z�o8O�y��p��<�z��8��NÙ���x��x��x���g9`��hЍ=�v �r�x�	C_~Ы�� ��?; V��Q�TT�����w!�9@��uCe*�p��% � 𤘦3X����i�gz���/z�Nǣ �4�2�t?�K��x��{�}2u0�ܬ���N���"��HVKk`�|�XH��GY ��5[�G�΀D'0�#0�z|%�{h��s�2G���\��~��|T�{���H��h��/
+�A�uI�Ӏ�3��N�����
�m$�В��imks �w����,����.D+�X���+$�7 3+{H�=7�c�d,'���M���.��hBR�|�kR��V]��$ㆾ��v"-��D	��p:~��� ��18k�4{Bb��C��mF8�-[�G�NCd�(�������k���a�n9�.��E�.�%d�Ig���M=�5���܁'!�3Nm1Y��<M�b�lQ���73��?|�yBT-���b��`�M`fƁ���IN��|c��;���7��|��u=��:��A��zG!\�SU���X䠖�m�bB~$c��jQ���E��ʋ�&
`�7�<�d�����QM���
�P�φ��'���5��N�郋�wyJ3��'b�R�a�.��V}<xN[c0���K�(�6@�n;<~o�e��P����@q}�n�Gy3,F��c���l/@.���aҲ	��@�f:Zh<�1ie��a"��
u����4����;�n��vBC#����6�mj��A�HU��p>���� $�O��:�@�?Q�{�qt��m����dl"��i<�%S=T�6dW3k��`2��Y{����G�r�=�G����,�6��n���|$��S?�������/��}���'��<���z����=���J���BɆ7�x&S���T�����|�Z`
�m25�?'��A��/6��ڷ�x� <�9���\d���bH�U䷚��x��ղ�;���;��Y�7h|'s�/Z����s߶� �ɧ��v�,4כf�.���v���?	�_��:.�h8��9��v�ԟA:�)�/��Cn͵��J�-gc�GL��hP�d�U��s�_n_i������;���a?z�d����/�@k�\L�U��<���?SFH�68��`>��&v�[	�)�_���[�i�|��;�_�[�����W���h�mf��/�s^9yjS��_��E��MJ
�P�~R�a�-'��Q�b�\��vڶl�2�����/,y�vms����ZWK��ic�B���q�)$�V��C7+~߅}ǋ�E�w�oͽ�!�r��;{����+7V������I\[�c�SVŭe��Ԯ��S����n\�Ʊfs��G���B;�HثX,7����R����񑯭-��LԿ��v܄��NJoI��tD����s}��D���?<�|X�23N���/B5�h���UN�����#w���{����i�`�S��˟俖(�Bn�.�ҙ�w�pGR/��u�m�1���J�.T�(Nl�cI�GL)J�����4E������8�l�(�H2.rU�Q�����2b-)ĶҪ�?r��//�S;����腏�݉�\���2��┛ӊ�Ĕ|)rM,ٕX�db�Wۉi�Y����`���*�G�$�11����j� ��ːB�`Y�KTe;���hA4���~�X�'�{��0b�[l�
���Oƪsx�g[��T$e��D�b�ǈAP�Q��M���t#@�`P��:�"�'�(�y]!���ZnQT�I�;1H�ۤ��=E.D��y��R��V���`l������S�zN\���˅w
�NO?���2c�)����xN$���lbC����(Z3&V4kH�o�:EN��&мǉ�U���L�|��s
�����	���W7b�����q����^N��Eop6��ʿS�	��NE�N[ܜ5�D�6 ���ičֈ?�s�����#�Y.�*�6P_�`���cE���G�A�n�ݮa��ސ��K��kϣ,���1�N��f�EL'D��إJ�JÖ�Ŕ���t��tϐ�=y�1�mö|�5#��Gy���ľ�Y(��]��HR�5Z���	4�)L�}�w�=iktcAˋvx���6���}7fg��L)�ԙ�6ޒw�2<�@�����9�[��}�?�:i�";1��*i��i��Œ�o��u�(9��qy��2o�߆d��?rY�y��=�c4�.س\����������zH��Y�}[H+v�	0f��E捉�(=��E�˭����O=$G��+��}}�m��u��=B	�L؊>]�2:�N�J5�}"0�ʝ���G��)�e�R������_L�]�Q��f��ߥ�*޴�7}X��OEΥ*=�cɏ�1�}����-U�o:<��)�-s�E̴@I{�m��wׄ�V}�7���)]����fl^���x�:���7��^��T��unέ�
��w��Dv9��W:���x%�36�L�x����_�$��xm6�'�b��K�ӯ���,V����
��.��K'�K���=0���.�M_`�G ���a^7�}��/Ij��10�
G��!6>�C�� N�F"t�I,%�FL#?��Cd�U�\Z��������u�V*�~>�� �E�^��e��oP?ܠ���$F�4����i��QF�{�k��a>������r*���'�\Нy/n�hJ�|ð6�	�\X��KW�pz2����G�`�JCB�9-Z�Y�7�qPvu#�6i��Tv�u7>�A?$`B�B�BP�_�kJ)~.�ƿ��:ӟdj����	�+0�v�؁0`�P��C�k�WOx�g��-#�/�?@������!\wZ1��1|���xQ�3�������o�7RVB۠q'&r�������Zr|���UK]�����2�@m%�
��G��mX�:�#��|���#�����˸�T	�s���Z`�X
��u0���ן�|�X���Ҭ˘�㼜���Q!�Z�h�ڏjxt����`�^��0ˆy�7���<��-0/>���(<ۆ%��b�������x��x��x��x��x��x��ѻX;��\�}�b���RA�)&?j'y��KU�)�٭��>z���)�>#^t���b_�=�������1��~����5�"�d�/W��i�����n��Y�/�Y���t�륿ն�eT��'�
�C/8�zf578wKƔD�9S�n���a�pYh��/*���?QK/3��!�W$,n˕Zh/�gkqmT��z�r�΋_#.N�	�ɿ�੶��^�-�ŵ�>8�ηM d�"��^?Q)�|���Q�g<�vr��G��O�Sm�{��ءό�%Ɓ���®}P�?nn�C@�73��u2��uH��v��<&Tr�ؔ����;����<3���R����s�6�c���%4����QhFB��]����뚯=��� X��3�{�"+nJ�������,PD>�0��H[�9X�`�{�q�"p)���.'h���ß���C�=���v��t�jq�����ܷC �/��@6�'J���F@�2 ������>`�k���y��82�:�fW���8�0���q��f�&Y_ -5��_F�O����x�o���#4�!�.�	���������]��H��'`E5p�ֺ����4���ߛ]"�ȅ�6������J�+�g�}����a'��˿�h��L?��/+��a����1�t��-V���7����,�l�7�xB�=ڗoc�ԧ�.)��8�~c������>��`Iz�~���مycfa���p�~17��
� �h�HS��w(X��&��!'���I�:	�j2���Z���n����⬌��,��@��wNo��w�>�`�Gt�f�\���~!�4Y �t�.FIOEH��D��+�<����!��7����ғ�C�"���BCc��v���Z��6i�C�y%ʂH���,�.XB�L |r�X�m��}�G�ѽ;Y_5��W��x�%�f?�0�L{ZAh��,H�*>��������>W���?Np r�}�:����>�
��/�+�'l6���'Jt�L��4�c����g�udd�$�/-�������8�g�w�{�X�=��q�6I��_�m��Y��1��u��]r��_.��@�ۭ�ֹ��S�n�\��h����	l�Ձn��?
��_��/�d.�v���F�[N���۱�i!�_�֬r������mG�]8^���z���O�������S��)���&i:���l���kf�p�����W�7�/�/�ֻ�?�9�qM��N߲�9^���r�y�6<�^�AJӴ��G�L�2>>�'c�٭�qor��Uһ��i_c��}�P�<�7?ǳ��x�Î�x���֯���Ct]Y��s`ԑ/��I��#0�g;4�WA�s�&-�ܰ ��+�Y�MK4��C��wh���8h���Z{h� 4����@t���B�8^�D��U�nLE���	�	=���87*����<Y �	3ѓ��!���L�m�ޗ��W	�Ƴ=U8��X}bB�@�\�<?|B�����ݎ��Ь�@�04��7�7VB�h4�vއ�tn;�����d����qh�Mc'�k�񡰕Xk�/f���fc$�T�@81���}�XK�6=�O��|}��0��~&�R�*��9C�)SaW�!�%)�B8��-�1����@wĆ�wWx�G@��5��&eP4�lח�b{+:��1���=�6�}�E�vkl~l���d��-xPz�*N���~���d������:�C��$���d-
/w�X�������o�9p�]c���	����bT����
��y�S�f�Bh>�f���E�tӀf��~�
&Fް��ۻ_aw�rq62-zs���:̟S��m�ܷ��{�<>�k#4���iZC~���{P�<
��U4�pcox��x��x��?�����@���Հ�]@}݇	���Pm ��S:L��p��7C���Il����UC�	T_��h|�c���Qk���`�L8�N����T�8O�a;���7�~Oc�f��b��C��LM�w{�o�) ��4W?Кx��־����l��h
|�Y��kK�� �	���Z����4_�{3�K},��\<�Ge����L1�}�r &�d���~T5��<����W~W�K���~i��Fk+��_̥�o+�t?��u����$Ē\z����x��`�|C��Y[���	x���'(B��˃��D�G�C�|.eH�H��v�	��-XX�1@�l-���@oT2�+a�$uT�&AM]�o������"�������XmL�9�MR�wn�"�_����Z+U�=�M���`�ܙ\���2��-�6>]��I��u7N�Z�q�����7���G�����Ļ�p����C79��LJP>$�4�c��S������_>y��庑p��*Qo�v3���+�>V��mDB��[[���v~s'��O�&��[Mݺ�x|Fo�K�&�m�Py�N�g��.�8�%��i_niAv���xY����qwqf��o������� k�8o�u�"H������,���N����0r:ف�%�_�D�S6��"��dS�
��;���\�?�b�������?jBrf���P3<����M�m9�&-Dk��� ?�o�����yA���6�>�љ_L�snV��N�38�8 Eq�P&��;`� �M����uϥ������̕��/�s'Kgd�0�p�  � �� �=�Rq@�챒�OmZ��?����ÿ�6G��̛t@I��kW�#Hvux 
����(0�S�@�=�Ɠ6ә�@6�J6R�(&{�9���e����L�58љ��Nk�9�ɶmZ�K$H�7[�mdʊ$[x��IvTB�'�xS�1��?Ɛ�v���oG��UK��ѹ }2���.�߿}�6�����K��{$�ą^tC��\@�E�в�q�/�R#�#�
�w�ƾO�6�ʗP�XZ��4Z/��$�!�[�Lb���%��FRK��h-������<����1��ڮ9��h*ڟ]����)�Ӓ��E���O�涢g�K��b�����G�7��Q\��y�'Zk��|�*�`���Y���D�#]V0��0�ż��,<y��^���ˮ]X���T�u-n���K-foa���3���}n�u�K/O���2���G���Um蚜����k~�1S"E��T�������Wה���pz�|�vᲊ��{��g�.M�'T���We�`u눼h�%�נ޿nItHl������wp�L���:�fk���)~�Z�}#?ݜ��|�WS�T>����H�F3]g����GS��v�V)��������h�@C�^ğ��rfL���~7�?��c�F�f.����W&�բb���ȝfgW�� �FJ���QbC�/��B���Oz�څ~a6��Yb4�=�H`�/6�
���
8s?G�=яX5[�x�,b>��b���?(B��{�G+b6۹KLgME��})1
���kr�W��J�h�R����c�����ѷ��N�	�խ&9N�%FFs�;k�E��#��x�;�ixmI��d���b��>n.p8���EMĂS�0�؛t9 J:�#ݜ��p��
Y��Q��\W����^�JbD���&�?�~. _�

��z�L�,���'����_jDԚ�pR�e5���ʶ�N���/���|�{.���vbX{l�@k&��'�5�k#�\wL�r�	����!}��t(�s�����n%\�gd.Z�t}>O��;b��T�U��yI< �$S��G�9�te�����@��Չ����Q�n�X��"Q�ͧi�z�r:�;�.��6nɲ�Q;�'�X����I|[ov�o��X��Ĉ[��@�u%�'�@�Ω��*
�f���~!K�l�V;E�_wq����cʮ՛�&s5��tb�&�͝SH{D�Bi�d�NJ^�vJ��?Y���������8����P-8�1s��_��l_�ז��$�8��A����;��($m١�!1E/��#d��������O����]�����N�+ay���]�b���آ~�ƲO����F�*�˖���Op٭���om�9 ��b��q��r����p��ow�����pm���y���tD��')rޯ:���g1v��]:��'u�f��#�#z�������=�=g�t�5�٩�����l�8��eѫ�����!,�9��S�����+bƞ?SV��D�l
�O�����,���V��y�*��]����m�k������mM��ؠ�7Ji����;��/�rx�hz��o܉9ʷd�-_�.��Ʊ�K���d*���߮�x���6�ND��*D7r�T6R��>[����]*E`p�0�������`�	�7�`Q5r(]���-N�������ę0ضn�~��
]�����5a��Ĥ��o$���j�h�h�g<¾�j�b��|��g��ࡃ�5ex]|&�-��܂�(0b����0�kRϹaͨtw���7)؟�;K3������# ��w��z�i�*���_��Ud��E��Gk4?����P�gL�|�Ԅ�(�k���8?ˀ�S:PQO�ԏ�q�CL8���'�CO�^I������WEƭ�B��d���g�N�����vt�jCm�ۉ�b�zx�ǁ�yWƿ���)E[5��K�̽����5��>�"�1���}�9|�������^��4i|Z�	suq� �W0�w*^n,E��\[�c��HLى}=mZ��}Ċ���pI���4]�A�Y����8[o�|��4���0��	�]���[�ҽ0Xc�M*��y�Z3y8+ N�l��a+݌nF��o�?�8���i�a0�(LDa�N��Z�3Qn�K��;>�� ���x��x��x��x��x���?ƈ������{Z�X{��:�{��X�N�W��%3�%�\1aN['qh�b�#_pX�1G����D~���Ō���;.3I;�(@�?0e�����GO��*%ܤj��0��4'E -��ٵc�I{���vk�l�ҩ�9�J��t��,|�ᡅǕ:���*�f�x̎���*Z���2Qr[a�B��z^SS�k�<����Q������L�C왇ɨ��+֏�>�{{��O��:���Gl�wY>�p����^+w�K��]\�g��#���E�|�E�|*>��g���I�#]�+T�_�ܭ~3l��$7W�fn������1l��q���.De�C�j��@_::���qx�x`��o���%��1�	ۏ���ya=0�u\]�z*K2�����~����ywjf��h�l����ȗ�D�������u�b�4��mS�{ �P��ҽ�`�[de�gׁ�[�ka�aP�F�g�sU��m�Y�o��/��4��������e ��F�Կ�8���]�+h���$�O�e�qP��za�]!���6P�����}�~�7�у�\�LXهg�]"`>��>�+.��M}�������  ��h��o� Ń46`�sZ_20��� ��b=/~i����!�ֿp�r�[�)¡��T��<��r�t>c�����?hⱫ�v���|����Zr�@��F�i� c�з��E��Q�~ZK�>�Fzѡ9}k�@PN<�MxCk(�RJ�&�$2,��D���H�����}B77a�	u�������G�c2�i�h���T���' r]�R�|j'��X}��q���g�~_��r�F�#�B��li���ހ�Ջ3�F�&������^��7 �$�����{��.�9�p�xkI�18��>��5�-���`s�tF���H��s��'�6/��q�Vk��U'б��-��L�ִ��aC\TX{��ހM*��5F��H�{�\��W{u]�ϫ	J�7=����V�x*zAܞЉ����r�n�MkD�E^x=�r#1w�i�����)w�~��ݸiA��G[���u��D�_��♶w7).Qv+�+��߫\07~�f��X]�q2�7ܮ��^���$Cװ��b�S+[��G*Ȅz����mꋼ�{�Eȕ�E�;���~_D��,Kh��	���ګ��os=7N8R��k���Z�O����=|�󔔧w�R�;�]|��F��r���;�1!Ilo��fQ�G��L��~6�ז��u:��C::���f�Z��=�PۓdQ�j���ӄ��u�l3�ڟ���n;]�=����j)������ʰ������O�;�%���w��<����9<�dC���'��{�nк����;���V�	�)�L�%����z�V�!X�%`Iz�u��*`M�ֱc`��'V�	�����
d����1�i
������ui�V�kN�����H�� q�Q�8�JW�!�l,֨@��>����I)r�� �ؾNX��i�X���k0��8X{V`��d�m,X��`Y��zt,�{tP�����ZuF���c���A��4V�Ջ(�=�h`(1�_��V�њIܯ���j'�lOG�`4��s��sk�uq?紅�#���3��11L}P�,A�ĭ���j�js2�'���i������С�d�'EU:%�ݱ�W���g^ �ڇ�-�
TY����{���R(m;������j	��pr�dh����Vp��gy4�}���+�
hS4a�y�cld�zV�m�B��u>���h=��?�'�y֩ ��?��L��;��u�ĳ����
PŴ��5� %?}0��(�ǡ�y�S������n���	,o����u� ,S�;�������/�`g#�V\��V׿?-�x��x��x�O`T��-�~�n.�
����{?��3`S���	V�р��s��0k�:����q�*t��ٔkQA���.�P��@w*�?�즺y@4�7��k��+�E
���ڝf+��NT��q�r:L�C�%�g�/�Q$��]�1��_�/Ӵ��<�v� ��%]P�$�6���7\E2��i4�,�c��?�I#�O��|T&Ȍ�1h�� ��<�d>ԑ�v�F(x�P�v� �I6�`i:�]��ڸ�xV8���:ҳ�]d��� �ֵ��R�	��(����l|�z�æ�,��t�T������2��W�N�[�g��[G`W�C��bKGZ���g)��E#��x�M��]Nߊ�L�9ĥ�a��xD��%��C�5��ꑗ̜T�A��`[�R�p)��%��(�IR�J��E�]&�.Sx�c�ȯ�W��(k�܀��|�(����\98�I��Y[�L��h�2��8��fb����!��k���s.)���.&�c��ͦq��M�	"bV�����]���s�e_���䱳?W���_����X���Ե�ͮ��?�FO3i����pM<,�Jwj�݈������r|vC���aSo�ɼ���;�t��(E췙����{9\��B��!&�ǖ�vTJE]Y=n��
A:wk�W �ˣ|a�5r��2 vXo��e=2k��A]�=�Ǫ�� F�O�=��2p/�~šnU�i�!«c��ai�9�ȩ�v0��9pj&t���͹�k-�%٪��Н@a�I.��L*�R��F��~�L�����dn���/��,�J��?�{�T��_4�Cg���>@r��u�';-�9O��!�@�b��J~B"P�E�eHv�m%p�C����C�͗$A�p�����l��)�'���Ԗ|ĸ:�,�o���+j��S4f�����iΩ�+�9F2���
�_�jG����"$��z��]���p��+�G��E�
�ÿH�V� Yh�f��lx;����;��d�\+��G�YIF�I6X��r�٥u�#�F��4�JW�;I�`��M�
��i�w��~��V�Ӻh��I���ח�,����v�̪�i_�Ҽ$g��qx��x�G`�s�E�c/�w_p=x����)ɛ_����<WxԻߡrE��5ο��w��U_��c��߲/�q�Y��e��rʻf��8.Tb��ob&�b۬|��/����n�F�{�w��գE��ن����?��(�u��mG��^	��;&h�a��h׻K���bSs�2��"VTKi�t-���ki�)f��3�S�4�4F��W�ڷ_P��ب�sG�A���̓c�=��<�2��3��Q�Ng�� ԑu}�k��n�'�N�!��/uq�\��jt�z֑��K<:��=�������s�3S�6Kp�6���{pvk�xR����6A��g3!T���Kլ��خ\�|&23oC�;�f��d���Nd�&w|~� QY���l�bb�9l�,��%��}�xs���a^^�U�LQ&�<�۾ �+�zGL�Z%�c�D�FP�?D��&tv�N��F?�O��m��?˚��$�е��K���"�^�H�X�6h}!�T��,��B|���\�}G�/���EL���4h!��H���Ȧ�hM��@>��hb-On���NQC�hbh�q��T�Ϙ���+��+:N�K�d$�h�b��)b	9L����by�u����B��C�� 1�e��n�SF�5�<�(��0G�'b���s`�IV;��7J2w��Eݤ'o�iO9�V����Q)8<�uM�})�L�L��
h�����QD1�A�Җ�������܉�*�Y@���<͹���/�e�+�IlͲ��a��I>���HH
֒̈����sb~��`������8��H1Zƺ����_�ڏ?z�ƚ���Ĝ��d��h�g�����������D�20I�ɫ��3io��u`],1��/Ĝ=�н)�)z�f���=:D�mqү"�O�q
�h�
nzu޶G3�	�.Z6�P��!���̷e賣��c���j���2�~�Xt�a��E��_ ��u�c�
��R@N��:Aq���ٕ�ުw<�&A.`�"~-�_>X��Ua)g7��Lx�u�{�J�:�%V��d�p��T���Tި�zVBl~D��%?+m��_}{bKSb�H����k�kuч�V����cp`�A�f������UͅJ��S׬b�.NH.�o*)5��V=S%x�X����zl�\4Zơ�4�f]x�5���Ƴ��|���hB�b���v���yyG�mj��X�A���,�<��8'h���2Ϝ�{�ew,�k�d�_%��������i����+�ku�.瓔���_�W�O7�팮]��t�;�f�����}g�<�Jܱ�ޜĪ=�R&j�}X�*�;B�Wr���P��Qڂ���\��璹�o��<���?}g�8�_���Oq.��������9?`<_��0f����~�a�x�'�s_�x�=�Ko�8���`��;��`�vƾJ0ֹ��ʟѰ���7"!l�> ,�)�86�v4NN��)7k���l$&��Q=5lXc	_��X�~�G㹦 Rw#�����F=Eؿu��s>���ױUX�*Ɲ�x߮㍳a<���^�G��3&'ŠJ�<���#�"*����zo����?3T1�#�����)�"��)U�S���C�f��) ��s��r� �	&��U4��9�|Ԉn�	LB�df�8$![<js�X���;x�g���g���������w�MPD-�ub�k��G����(����y�`x�����X=��rI�j��L;��C�=m�EӼbL�4B��SX�Q"MQӅ�K2�޼cŋ0~����"�M;¸�|^�>����X �y�o�M��?0&l���!�L���a�J�m�O�!L�����Vkz�����bm��_����J�����ƍ�`�o��)�((M��MS�9¸���(�x��x��x��x��x����E���B��s@XH~PR�9(栘(sPR��/)(�'���H292�r�Lj���,�B�C�_Z@2
��n9��R��헔��f�Jr�9B�~~��<GJL�O�O�_�_~P����%z��erD;��d��E��}�	�s�e8b"�h��g���	t1���n�A��L�<�� �/�%�/9�Oa�����d��q�Z���ۘ����L� �r��~�A��u��@���+E���\�×O��ˣ�b)��|��c�3�J����&��dʇL_O�\od�!7PF�~�1;d f_.՗Bn0R�O����
� ��k,��oNbr *g���\�4'ܾ�}�@2p� �:�7�N�8�3�c��|�$�uR�AJ]���o���N��3ԇ��(Q?��N����;�8�+P�A}�)UwPN�z�����
�~n�n_!*�{?<�����~Y��������T�n~��ITB	C�b��|}�V���臔�Q�:���4H2�P�*��Fu4.��k#YHY���J�Mem��:��rʕ8�`�sǕ�bo;F��t���uŪP���}ml��8y�>�(*r���q�gP�n�1Z;�u�9�	�����A�pHo��Kaxߘ}U�G)W.n9��>t�*p������/�{�O��$h�>�dѸ�\]P��J�ꅛX�-*��}�1�9���2|#9Bbj��J����)�4��y�-�@�l��xL:��ҡ�"�A��� ��)䨎�w�=�9��8�leN魃���f���9�X��s \ye��{6{J!?�@�ﱗ�ﮓlM���^�,�ޚ.ف�pyN#كd��B���*���-��V%7����"����oe0����}�Vj�"; $ 7�SMv�������|�(�#.��H�
��q��F;�{���}L�w�:�2T��刋�/�������$_ L�#���c0��R�D�e9�\_�Ǥ�@�2�ɯ�	�3�r�b�r�g���>E�������H�+p}G����$�3f��8��q�w�=�`B�A���K��_e��R��A)!�A1�#"$Gr�2(�P��9(K���|���l�� ��'�D��4���\������<��O�_*��!9�)~bj|y�*S��`!X�u`�Q�mK�,��s��$K��� K�
,�>��j龙����\� 
�YP,��H� �
�rb���[�����p%X��ԗ�aR�J�C���* +���$(����H�X{q��#7R�I�e�@�?���̣�j�ᤁ%L�H��حľR����ȁd}$�S���uSd��M-:�MW<�%j�Q$B�6��h}�+bs�oȧ�#}I�Z
���C�D��JɟR��NU$��)��R���J_�}>��	1��=��q����S��J�dԗ���7�Dy����[p��3�Y�R���H ��F������DA����Ư`����d@����B��D{~�mgB���sɮP$՟M����$�$N>I�|�t%�Y`r��ק�ߓa��$�ReԮ���N���j�:��}��oʆH�K����(�'�( ?�����/�WR8ƒm�I�U�r1�[("]�!� (�y�j��T�<��<��<�񅂌�p�m�P\�-	p�������'�;���� ���% ��/"%R���d  x��o�����$���-i�*��A]���R]'�`�����s
)����|�(�I�KJ�����6it�l�����c����46�����&�U@ͨo&O��k�/�]S}N9�K)��~��$o>݇�}
�)���D�EU@�TWRM�Է���ʩ�O�OseV����é�($�~Ӛ�h�j[�԰���WQ}Y�����~XW�[h�F�s���Q��e$w]7�<Bc�c4�ߧ�甞��R%�	�Z}PX�
��OPY�<����mj}�"���%��R� *���-��\Br��]�ԧ�5 Y�P�ѕ���(!�K�^`�**�\�[>�n��v�����*��iqil���f�Auݫ-���#�;rp���MU^(,~�2�-��A[g�kK�W����kMݱ[:cPW�ȵ��kC�G���p䗺���c�6�������������k�_o5�Ǣ���6����֎(�[����oHo��Zv���Q��R�����y���ލ��p���z�w��گh-ƕ������jK{$��b���խ�����m�h����������@�;�����'hl
C�Ck�s�[ߡ����� �)vG����`���Am�;4���yc�k���6��������`��Bۛ��%�[��X���W�i|�:;�t��K� ��,<:S�T��tut����j�Uи��_���g���kJ��y���=��TO{Y^3|.�I�?�~�M�}���{�K��SQ�p�(����a{�I2���ۂ7�����e���ݥg�-��/��+��w�ח��6�E��|�׌�a��L��?���q��7��x������d�ɩ�>%��?|�ͷ���'Q]��a=}%���C�>D�_���/S��zj��t��{Og"�捧�(�{_�m��/�<~3�r�b�/W���7����1�ZG�� ���8�/t��bg �0��kⰿ�����>�d�!?J��]s_ 
�����8�t�%~xx���h��j��c4uw	�9=v[����`sz�;�zZ���h�3��G���U���C��Bl>J���r���9���v>6�-����hnmc�Z��h裾���FAvW�{����g4�V1��{j���/��^����#��R�h�(hh�a���̓�v[)��jFsG!�5���$_G��%�����`w|hn(hl���h�c�[J��i^�ݒ-��p��X󅿹�@s�/FsW� ���/�M�-��]錦,0�U��TG���2r��\��4��јU|M-`4$��!�H6Pj��ڻ�榎3�H:c�L���%��?��|h�~�L;�̔dJ:�@	.m!h�	�`�pIh��o`�,Y�unI�l��󞋴g-a��N����;���w��b`z&�6�q^L[N��-�'������K=�~�X_�z[�`)/��ʶɷ�1X�u�W��O��T���j�z��}ƒx@��,�2�
��̌�i��
eE��ā��J|\EˑKm��e>��c��#4�w�,�r�cߵÿgȽ�:y����+4�A� M� �yl:�w�}���[��R��S����gN-�Il��a���|[a�u� �M�r�o8r�~&?�v�oc���8Z+��(w���]�z�6Cn�u�^����:Hy�GG=�E&��I3���r9����������5���u{�v�1e~\�M�����Z�ʷ��;����M�ء�N��*8a��@�%��Z��V&�#k3��ǝ�-{c����Z;�o�ȳ��ײ�U+5�6�C�6��pQ����<��<��t�7��l����N"#{L����K{Ы�<��J�c��U{����Y�}X�w�|�}(6�S�KKܫ��d��b�/��8���kO*i��h��=��d�����
��Z��Ź�k�V�^�!i�r�嬯Y��,zi�YO��<���Yg��C�[<��6_f���zRf�f9M�g��sO��(��������V=��q�Xg����\�8��e����i��jg��~�_?㰮��W�ۮ����댜�,�,g��u��o�}���J{����ݬ�ۢ}������˘�z�o�Y?��jf��m��kh�rwۖϚ�oѦ��a��Y�T���!y�̺�v�n7��ͬ�n�6J��[�tmc]j������aA��(�g΢8w��WPY���q�r����:��;���Y<���|'j�K�[Թ�{Uxw�i�g��w������W��t�~�'7��s���~�&��WԽAۯ�/1f���1��P]��ߟ��8g�<�g/���$�/S��gc�Ai��Ͼ����X������c��E�f.����=�
�g�]A��oQ�}���{�ר3	��(s�Nq&��<�"o(�;gQ�g�\��{��r��>�� ��o�
��o���@�L]hb��S�ݻ�~�9�B��E��#�y��i�s�ס�O������}�3�\�yz�3����#f�;M:�/���_��O��,��a�c�>e���J�G��3x���w�(=�1f�������J�P|�	rc�%��g>g���"��֥e֤
k��-�>���Խ���{�{a,�g��~���������e���1��,}����ca�<
s�8��Wf��:%6����N�X_��W`�����Ͼ���
'�:˺l`````````````````````p0<22�f$O�$�]�^��d�H��y��*_��H}�q,����~W���z?�ʋ�<�y_kIⲍxPuCްF]=�O"�s�}�O7fB?�%����Q�|T?�s�P"Fg.=Ɖ�^"^ЎDriE?xʺK�`�Vr�'�%���IH{׵�[w��C[����ڝW�7��l$�x졑>����%|y�<��"�8O��|���ulz�5J<7�G��V�ԙ_$��rU'�)��Aޛ�@�����������cxU8p��F���mC��G���'}ׇ��:�[���^
O�L�C��I_#�Nd'O�GH�No[�À�޻����lu�A?:�jۃ:�0��|��A��K��Kޏz�<�;�=d���N"�uz�����2U���~zj{xI��������H�����(�'�}(P�:EБ+>u�|u��U�OG%��4q>��]������'�E���7������~�~�oe'�=�7��3�f?���������`X��8�h�G��mu?:�m�:��u�;���?^��@���<m��7��yj�%2�E�^Q�WO����Uv�t(���a��ḡ~�d�<�ӵ��F9������H.�	b(��?��G����k䡮����(��G"~g�������O仛3�8A��K�#a�ռ��>2R��u�G��ŀ�?Ե��*^��~L�����Jo�'^�'%=F����彨ף�($u�������`8�4�oS����t>ސ��������!}�T$��~���6ij`p(p�{7<[��I��ȃ~��N���ߥ�^��TREE  ����������������d                               ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��P��p�C 
�`hb`a`�A�ahe`ȕe`؁*��^����*����� ���U|+�d���-�����10���; !�� 6�oTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    a�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         0<	             ruZ�            O�             �             ���OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       s�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            {�	            �                          �             }d��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             #B	            ]O�           1�            �            Շ            �]ںOHDR�$           �             �          K�
     S          +         �                   �1	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       ^���OHDR     �      �          ?      @ 4 4�     +         �                   RI     �            ������������������������A         _Netcdf4Coordinates                               ME     R             5Xħ  R~$�OCHK    �	           +        _Netcdf4Dimid                ��% �   ��U�            x^c` |�P�@ �0TREE  ����������������d                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��P��p�C 
�`hb`a`�A�ahe`ȕe`؁*��^����*����� ���U|+�d���-�����10���; !�� 6�oTREE  ������������������                                       �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8�_�>~'	��BHE�E�BhPMJR�B��P��T�R8h �2i8�LIIƨH*B�����{�����s]羮}=�y��k���^����<`�X`�X`�X`�X`�X`����0�Wp4\<����{��+�V��ٽO�����FCn��S���^�ye�9Օf{&s{�:��^P~������w���Q`.ݽ��TGˣ�F�k'��k�4�U���6�E�>��>w�"��yJ~7^ؖ8/7/o�l���Er�9��_me��X�Q��&��}9�n��9�`U.Cr���m�f�^gKͽ�;Z~l�㳫��v�P���Y��9?�S_Z?0Dot�Jl����U��'5M�OU����Ӫs��V+��X�`5���An��l�/�*6�]�Z�>gג��KZ�|��Ɇo�S�ސ��9)��� �$r�
�e��-�w���e+b?,B���=S�r�ة�'`��L3��ԝ�y�k����U 2�?�b3���3�� �mj ܿ]�������DZ"�@,3�,�xp�v������;��V�K�4���'X<�~wi.6�;a25�N}'�^����>@G��v�]؋�� �o��K/I�PU��x�F�a��:7�A �z@��NT'=��� �F{0 ���`
�o4�Tj�k���ۏ��g��� �$K�s���� ��`���:X���3� �cHwD���q�~Q�8�?l|��':Zo|�����Y��,��`r���l���%�T �{[�V�d7���<Bf9���K}H�]s�
���2`�A`d>�6-{i��|�~��d��8�;�3pw.B'��]Ƙ�Lr>P��y&���������Ui�[�[��C��뾷�1�D��?�|�F{���R���S)!g=��+���0����t�~��?Kw·~��M��|-�B�v���H.3��-!���0.`�o�7E*��vേ�I����[B֝o��:�i��O~i��7Ť����a��*�.Q���:f���������Y���o$w��ټˡ2���Ը!��s���<pY�������O#�t﵂	���35|&/|��1� #<�g����
��ܐv����3�O;���v�i '�*�Tֽ��#�"h�[������>�a�ک�G"����0��>~�\dkٳ�gR&����=w{j��f�����b�
��������is��g��j<��w�_ٲ���_:q(P�E`��Dǵ�B]~W��v�(�W߰��yٯ�s1���ns�y~���5O����+n����T���jױQ�jO�J�)ۺ@��E�g&+���U��`Ӝ�iW�~�l��Ժ͡��%��q�	��b-�禤�9�Y�s:�l���J�y�Wz�����3K��z�"Y>��+<���U�<�̞k
։f.=F���tbe����,��,�`��ɛ�P��F�[��s�kU!x�!,�����_Ӄ��; �-��{@��1�e�|+7��]
��f�F����u��̄o�|wO��eAe�b�><Z�mVgpH� Ҹ+��*�5$s�|����rB��b=7;$�!*��i8d]	���2[���f�#f�	���R��E���TZ�;ۻ�k�[i�n]��(�Fkb�!-������y�eK�~�R|\}?��p��|��A��>C������]���nG��[l���b��G�TD�?�/l�3:I�f�d9I#>
4Q!��d�q��u��o?���S��i�� I"^���Mѱa����6\�r��_� ���5��5�<�\91PBC*�����M�e&���eA�������s���}P��-�k��ȅ���1����ޤ�؏�F3�ք��)��~��B�e�k����(|"��	�ES�a1G����
o�om(|?݃o�*�EY�ff���|��b����)�X�/�$L�2�26��n�0�w������G����+��m�I�d�������p���X���R�[8/����,��,��,��V?�C'��K'����1k:_���9 ������"Rx�T���4���>�j��C�,g�k�!<��{�� $Q������t�8Iu�@;��c*Ky`�:� �H��Oh|�z��:����d���e��\�|6�>
3�M�������k�+���$�$�qxI�t�I�����G� �_C�k�CmI:��:�z��L�a� IW�r2�N`�74�6�S�3�$��_-�T�H�k@�(���Y47�OdC�'Es�5E��3f��io�䌽��4#	�S�F���Ͽc�01�ŝ�fN���Ũ�y�~2�V�X� G?�@������ .;ܶX��L�{T��-�Rs�O�����Y�4(!�Ǳ
K@��]�x�-�r�_��r�[4[�d�����.�H��ov8[ඤ�ga���K�"�YMW����'�ó#�z�V�S�ykm�f'�t�IKD��ҫ��Z��y�FGԶ�Le�#��\�ݠ��ё���"���&�;%+������Ae8/Q�hw���'"}�c�����	�[��E_�E5>͇R+D���K±���f�t��z��]-��R&�>���\Mly���-�:c!�+�a�^����8�I��p�AVa[� x��
�ծ��Q�o�zh0�������'�l�'��=�O9�z����i1�d��+<��m��-��q��lE|H#:1=�qX"T��W�!���f�]'(�=/F����st�=89�#?��_�F�E��H����Q�W��oO��|��9`t��9��z�ףڀ�y?�|]�G�|'�}}�� ?u]XB㑯#�/۩�K��C%���&٣�d-��bM{?��68K�&''_��)�4��a�SF{ߖb�R:?z���t,�~���Isk)N���N��4�>1܀�x� �G��8Wh������ ��t&�&[,����%�x���l�uj/�E��N��4�j�u��o�o���f�=��=n�'�H��񯢩Ί��y�&�z��rM�:�5h���#��L~�{���W?B�����A}k����`C��nѦ�.	4����_9,��,�+ �bv��*��}��5���<�D,�C�^
��h-�n���ձOo:�xnڽ;���سP�����\.�#k���n�S��E\Bٜ�+���g(������#!*�V�}kc~��&�W����)O����!>o��:�[W>S�򽨿�OQ����������#�fbv}i����ԛ�}!��n���]���OO��`�Q���G�/�-nTtn~[�pDu����~��V��:$o�ۏ-��*2T{Ø�<�|݊��0���Y��ގZ�;���<�[�7�����9_�˷�����*ꮌ�Iن*�NW<����x9l�ă�k��ت�=�4A/��p�C C�Ҩ�w�s6�����`��7�PH�
gs����A�G���[��"΅C�&�q/����ߍ���S�Q�X�b�t��ޥ��]>������w<IZ�I ����:�K�������jfz�gC�&f@r7� "� '����q��/P�4Cb�D��~$}&yS�@L�n���(���)����k>1ɿ�1�Ʈ�sb4�W7B���l$���8?\'���N<�;��I�����Ń3���6���C�6#��P�,���x�Ab�)3�"��@�H$6E�6 �2�T�J�[[��ih�H�N?&w4�Z�~2`v�E�q�����<��P��7lm�B{IN�Qu#e��dc�pTɶUdc��@}�)�'=��YP��K����s]g T�g}���nI��2��ٴV#Ć��5-����nr4׽4�w��>�f�L�S�G�*JE�d�*��r
��[�cS�.
�� 2?tP�;�R\�׍O��؆���W�ao�g��l��́;�9��V�>}F�0QjBp,�B�6�u#j����k��/'ԟ�!���8���[
�V��X ��Z��Ĩ�Q�H�e#p�c��T��ק��>�n?e�4�\�*��P�-�x\{i�n���U��&/f���9�1q�#�����_s�2*&�8w�ox�a��v���������v�QR"#)B�����Z����9f~G�,�����zW�qN��a��Y�h{�}�sU��ٞv��})M�
G��4۹fGz.ژx�����³��'�U��~��������
�k��?�n�r�)M�7�y��0���l���X�)Ŕ��(v;9sxn���~���\�����\�"�˳ʷ��Llj���.��~�L���!��k���~�RiFt�uP�.�5r���"����|��<�J}�W�sN����5^.hu�h{�܇�N�V����g�~���dSO���y����z�=f\�!$�9C��ԝ�êk��n��_����J��,���^�^ζ���%x���G�a����$�12�ȫfC޲^���#��O䩈#�Ny�'�z.�~u"/RyB:�۹yo� ��+�b��a������ml:bF�%�ζ[/1�b#�$#Q�/W!�0y~=țt��>���,y�O����o��5��Q,	�y�~	�v ۂ�"�|4�?0�%��CS�7y&��vy��W,�<AS|ШŢ�m��܌��eH�/Ļ���!��?��e��X�{|�0S�?8��+q��d\��S���%_�������Gb�}ȶb�UDQ�De�?�?cޝl*'�2�Q�o��B$P$��O�����kWX�W@�J���?�����"�E��\��DE������QvA	(�L�����������R탵ث1���0O�76��G�Wt���}w���2�)��IY��ba*;��"���&��^�rf���t�2�=����BȓPC���țry��.C������Ah9S�*��x�u:����e�,����:��\A��9�s9�<>G�}�G������~�S�\�����bi�(��a��N����,��,��,��,��,����]x<|/ץ��k��C7���ܚ6��Q��Mķ���]9ѷM75e,dBլ��G�˯۞)e�(�Ɣ��O#���S����>�ڏ_�^g}֊=�R�&�ty�˝g��j�##�7K5���Ͻ(��a��L�s�C�.��1t�x�{cy7?齛��Z�َ{xew������lϑ�����>ی��|�ݫo���k�F{���g�X<�����kY��ggn�Y����˳������Ec��<l�ܛ�g$&�%�l�lКj2�!o��5]pq���/-�Ʊʢ�|�'u�Q�����W��p5�ٗK�������Ex�tI�[�x��=BӤ@l/�
ǜ�������#��s����]jk����kD��*��~5,��b^�.�������t����^������,��r`�&=��т�w`�O@�8m����������	�b �<�'p@]3�_�}<���r��Q_��/@	��A��4�<@�ݗ��flF{�����!��Wt������T7~��u1`m0Hr��Y�E�^��"��O�p�P�uqT��h�W�i�L�(�e7�0�k�\����=�t� oT�f�#c�"�t8�,r8HO��*���ѱ�!�u�E��.4���\���[jJ:�,j�|1CԽC���w[�u��I`��1��6S>к4 b��X
l�l�p9��b��.5�u�߻�~\��D�G`�.�v�@Eg�Lv�D}�T=N������m�\V���O��%����"��S���N)24?g�Wޕ�)o�?�x ��~]4����gOi2M�M����x�`���]�ںE�=�/h��z���ӈk�����sV��U���o 6����j[��e��O%�������~�����E4]��Pv�+>��K4 �M��6{��F�{r�]`��'��k��6l_Z�=}�"K�n)~��L>��Mmi۝*��c�6�ٟ�7�~D�ݓ��'Ľɜ��-$jߒ�����R�oJ/�s?<zή8��W=.�*U�0z�H��:K�RU\���z�3�����?�؍�����<M�(���n�����l;{t�]M���W�;����E�//݅���n$Oq�]q�^�f@6I�O���"u�gC�sd�L���I�M���Jli`�����#�,%U�}m��Wq�[�?ɩY�qwL|�>���� ��9�����{+lm��l2W���~�����=�ګ�F��%�'c�T�0I#2�sf���G�M��������0��iJ�������[6,	��QZ�u���`�)!����Z~3���/���-aV�����,��,�߇�̕Hxċ3޻��=F�q�"#������`��G;�m������.-
v��`h����Z�z�e�~V��n��.��Z���6A7~/G�u�������`���$�������+n��nE9B!��b1�>����|��?bX�ÉE�)cË78!�
��b�lԇ�+���j[5��G����B�渔�w��*��-G���*�׀��r�B �7�r��8O�\0�4>��D��?���u�߫l���@�a���r7��<?"�؂�����3QAV�Q��.�p ��10�J�O�������?g-��#,�K0�J���?���T؀K#$�D��xJ�?��{�g�(��C���0��M��a�����'�v�����*N}��s��8�=l����k"7q+���h%�����?tE�O�]y
؅(.���d��ڋ`���n��>s�����!�}���^��6`77��[h�^���F̚����H6Ŗ�Tx���o��ͭӍF`?%v.N���+��^�Mq�b�c����pZ�����U��� ���}v,��,��,����6Ɵ���r�׮��5��
`e#�n<鏠��xH���p�(�5@�E`^%���p�,;�����T��
�% 1�� �!y�9�������.`��m�s M���#�:_�)Z���,h�eTH���c6�yn��o���� �H���@���+������u �_VC�i�W$o5�Wl�&V��.�gC�W`�H}�ѹ �?���y G� O�#�Lv��ME��t=+F:�R��4n;�?�L�ݞ����@�6�p4�� �:��p�?�4����s4�i ��'��'���fMn��{��P�nF�lߎ��3�h��+	X�����i2b�$?`�I�:2I��'bȦ���~�ٯci���af�����5�4% oF�y��(nk7>��I�ڱy�����f]���{>�q�2�KQ��/G���ך�v4˽�[4D8�p$�f:ze�!�5d�ز�k�n~�wk�gk�Wy3D��/@��f�{��ߋ��g���
oƎY��a���t��l��e�#f�9���O+���hݽ+�ӂ��P��+���G����-g{!�;&�=�©�$����̽z��4
H����1�c�k*�]ה�4��U�v����>*����oB�Н�����]�QC�/��w�i�K̄?�|ցi~#��У=f��e��(����ą�0�鎃4��|��]#ܸ���&�`�ԇ��Rw9�y��Wg��aP? t�w�NM�kC>B�[ݖ��D�+?����G7�7
mi_�\���U�ګ��-I�Q�+����@8�3��iڧ�ô_MhvRگ�� �ֿ���{䧓(F+�xT_B������ڬ��оu�B)�P���W}`&œu$+�<���~R��1@�����)����p����_iӜTi>'i^Jr��K>���%@��<��,MA�`�Q���KI��@3�w��O6�#`>�;L�
����`����@��ˀ��P�Fa�����O�BC�����I��")&֎ߔI6H&�C��K~M�F�}��Le��>�$����CT�z�Rx���������:AR�b��M�c�H�7�+N�����,��¿eS���*�d�NI�)0�<�8����K�U��(mq��*M~��{�Π�|ZO���+�߮)�v��.9[��m�&mXεYx$���S���6q��eb����,�����#-4�FW�����re�٪�ה^�-��>��VvWV����_�W7>Z���B֋���m��b�p��d7O���߬�\5��Ũ��wG��+7��tV�[G�>O�أ�����?�8��_�@�ʯ��\+�?�W����]�aU�܂A���YX<���9Kϡ&+����C	�'�;Z�VT�Nt���Z���/b_}<�3k���س��La,�t��%<v���S�X�z�^���mHY��F�f$��G��1���9�u�����=?��P���?G+��ZAg��sv�ˁ6_C:���&'i-�Ν¬W�J��0�>����#ى�PFDd �V�A�$��xL�$٘؋#pɴg�2S����[�!��i�q�ӻ�b�Y�3�|֟��o�( �>g3 �U��v�:�{��O��bk�$[�9@�_h>�(�ⵣ���e�(C��8t����Gʴ�PO�1l9-�ˡ�F��Tby
��<����#���k"��/L����gbLˈ=��#t�YN���k�%Vu�p�_�R2��ʆ���Q����#�ױ�`z���o������z���٪�kM�qZ�#x��q����K6$6t��XZ p��N,�C�;PJl��ؚ�:eQ�f��Q��!&Jc�_L:�+|�ͥkl��'��8����$;�����!b����x������u'f��A�i�e~��h^�d�8�M�}���9ѾPϖ{�#u�Q.c�ۼ�VM�0KJ5��_�4v+�~�����z��6�'��Uhb�i���f�#M�A�2Q�,=I�Dᵣ�~#決�|��j�s�����#��+��a�#Ċc�Ҿ�ۂ7l)�n��IT��;R���k.'�K����܍��7П�\t�y4a�	��8���$?|�qG�?w`���q�~o��(x���������؀7�vW���_�v,�4K��&h$%ɭv�`��m[!Z�=��3Q�N����z�e�6.��8(~g�qK�Q�\��WM���i���S��0G���7�������0MC����W�Bi[OSf��p�ӫ���ڋ_ٶw�8Sn/̶�Lp�{O��ɄW.����ۣ���wɛ�Ϝ��]��M��h��!~6��oV<t;)��S0��^��j�������}{
b�.$Vz����o?*���'�1�Zeϫ[vSm>-�W�}��&1�~'����A�Q
}���� |���l���~#狤�k5�{����n��7,�����:!"C)7�"��)�`ݾ(<2t���`$ł�[�����F�"�`d�Ѹ�����`�mc�0.C�&����"
�[���<8ҡtr ����; ��,K&�q0�Ag�;	�x��5�N���kl+!��~&����Q��=�Ҥ$a�<o�Q����Qtk}�G�o��P�#�KY��G�� RFA��3�����]�j���ku0ښ!�l �C�XPW��d>옽�֋Gp��7�dae��2~A����6�%W=�����?���x*����Z�#]G��dl��>��pb.�p�ڨ�����׮,�����o����S�́��Y�^"�2��)���WV�p��i���n~�e��:�q;~��6�Q��XߎU�n ޞ8�s�{�÷��%p�
?ع�ke���>���붡�|1�:`��ì���9p�v¬`1+��p��։`XS���Cm���x�O1'�t®�s�Gq{x;����I�g&"I�ƚ���6Bo��o������Ƃ7`���L�����iȓ�@בS`İ���X`�X`�X`�X`�X`����O|{Z����ٲՙ)�?|o7x�*e�t��H=,��c�Yػ���9�f���Kpy,�i��;�h��S-���vޛ��]W���f�1^���篣�E���
��<K/p�[��qG�]q�Z�8V�x&P�ˮ���x�ɤ�qgNI��f�}�I��IM�[fctЯ�h�a�f��\4����e��j����i't��$r{~q������$�"w�p��\����l-?KW/�nf6�^�`�y����k\��6�3���,��qEL��㪮������z�I��;����tA�(�8~8�� xS��"�՜N���������sa{}�^F���/�S��H�@��V����*������x���{h��5�mKH�mi�<O&���C&��q5~.� �Pz/�*�a4�G�BK�18�''��@���\,6
a�@B�M�����D��v'|VcD�����;�(��I���~)�]�Z���� � u�񻪂�'�@E��o�,�-����@\E �� : �jP��X��Z��щA:�m�B01���� �°�5V��2�N���8`��oLz��&y�W����W�=� �v��n��j!1(}	�>�R��5�t@��":*x@�^ם�P�u��7�)b���J��q�Ov����2'�^�uĶg�8ޕ �����^���Jr5Ȧb@S4�ȸ�C[imN����l�٭�p��\�t��:��+4zʁ�o��%m�Z�.��z��8�z# �|��p�ׄ��շo�Z��~��s��	�b�}ڹ�%����ޤ�n͛�T.�K�ڰM|g���
�W�{a�����J��Ҟ���v��+�[|Y��I�&��u�%T���_��.�I8�[�@�w��κ�o;f�8<�>��	�XC��hMw��N�.�y�{�h�Z����%{U:z�;�x����w�\F,��7��xp ~��"��겷��y�.�2qtZ����r����OP��W{V���]�I�#�ӵʫ_�����9rI��p��:uZ�Eژގ9-J�nD�H�]��P��c�N�k����-۽c����}敟�}zqY}�+�g�]�Pj��B�����
~á0���Śѽ^?�
(ć�>�]��H>|w����o״J��M�~�X�z]���(�}'rM�Ac���7SC]f��9�+-�]�6�����+G3~��|��ؽp�+����j����,h���{�Ɨ�KM<�^��;���o����cN�g����/w��E�W~ՠ�zW;���}\'���KM�NQZ�Ve߬�cZo��5ۏ�p����W�`g�?��X`���n���DS�f�ᗆ&�����9xat*;~������SG̟�`��3��7��4�f�0U����fY.��v`�V�ٰ�=�\�|P���Z\]i��fbK�"�1^�y���t��3}7��ž��c���Z�p,��=��75�����`x
%>������1�xi�Gq1���C����� LIC4�s37�j0嵑X7�I�8��l�q�Q�kx�m�׿���@��/���j�[����W�Љ���M�xN6��߄[����?����8%�"a ��T�4!�?�y�N䣷�8����h��9���[|�Ӧ>�X�2lX����E������pG���W-f��]e.��3 ���k�;砻�ZVb��
b{T�Ti��I@�����3�2�|�U�w=�=S �-%Y���?�E��`�ɁY�f/�>�����Q<�`^Zf�R0���y�L�9`�P����-�Y;��U}�0z�2-�p�.���,ԝ�t��j�ங2�1�`��C�,�\z�
!0W/������Ot�c/WVH>����`��ґX`�X`�X�߆�4�?Z��tB�=_2��0R��}��3�����J�p }� ��zD���., �/���O�@2�43݀���B�?�@�+��������d���FJ!y�_����@%Z��$�!]�e���@� s����5]������T�	��I��T����
���� H�[iLN��ޜ%݂���p]!�2H�;4^�wȣ>�7��֤]��h����ƞk����A� ]_�ҁ�e��� ������|?p"P��m> �M'�I'����qx<x�ۓ>~=�~��|�o?���>�1�,��O
BnRML��Py7�w%@d�{o~����-�C���xLc��|�������~�%�ù��L�q2��_!�Q��)s~��|�|8`T,y�IN��tA8�}��վ�⒍��{S�[��6.I�g���v���jvM��*.�1�����:8W	`�8θ�#" ����q�:���[�{r�΍h�͜�>��#�����ޯ�[����7

T��FLx*ЫЃ������9g�<qZ����Ỵ�Z�gh�5D���Usb�D5d�y�g^;�}}z<��>��95�}`�T��g+��o�p�	�Þ�s��0�~L<��J�wʱ��_D���X��\�^�6<ѫF�B���P�D�zO�S��*�ڪ�H���h_�ح��hO��^t�bp#8�4~��w�v�7'{��q<?O��w`���N�,.��=���+�ĩ�rK�+�T�ў?l�mPrD ��/3i��=4@{���	R@}�H>}0�'?���Tȏ�h��>2�]�3��e�����i/o!ת���|�p��"?e��\��2U�4��i�z>'��N}�Q��
 ����(%S�p'��8�@�3D��B~N���"7�M1���!�ݗFq���t�����kތu4f���r�t ��K��RL�N��:�?�pG�!�-��M|#�?��������>��bjǑO��X�&��0i_�?��L��k�gB�x���ߣ��7�Gi�?xLv��y�৸���/{`�/�h�D���>Di���洏�Dz��~�W�������	S�u�q�I���rX`�X�W`�sPH�q�;w?d�]�jI��7ip�z����%��}���4�������m%� #�8����:V�?��|nksZ�G�չ�S�s�鸞p���omndQEKDG�Kc��>o��t��G���]��3A�_�6ع�g��d�o1�IӒS�)^������{���)��ޣ�|Ja"Oml�@�{���6���R�Y6�����ǓV=�1��R�ccv�a�̰�Y͟&�ҌG�ƕ׺MzX?�a����5�����뭌�f��[)���s��K�ЙYcå�������冼|�u�C�r�M�+�ƭ���W�Fdz�'N�u�}�:��"p����S/w�)vo���[��\��%�h��� b8*w_�C~���Sl�yQ[�m�;4籝�&v�f��:� e.�.ژ'�zz�]HKt���\�����1w�z�� һ�b>}<��U��qL4"�A�����0�$F��X��҇t�[M����*I������g!��TbUOH�"��;q��:05�C�#�%aa,$�f�,�-H6�R�,GX�2:_@r��d�F<r�-��:
���Bk��M3b��(#"֒z�B�7�m�(�k9A����F*wH�5�)�!��������BL�X��C��r��1��$����*ȩH�|�T�H���iK��h�R��ʆ��NZ�d'�������@�7���+@�2/Q�
��H�Mʄ�E�q���1ҵ�2����0]Ӎ��-�9�`�3_����Jc�욽o1�3 ����P�VEY�鿃��C6�6c�ӧ ��Lj�񕲄v��b`--��b���MR��{�뷠��Ju�%����e�*W%����lL�� o��Q��!2ħ>!���m5X��8�i�K?N�&��r(��M�E�L��3�J�������&���Igp����o,ZS'�Zk�C�h��O�����m9�J��'X��-~����!��z(�:����)kg�to20��OzP�Z��=0ѱ�|ur���U|&�V�*��;�sk�ݮJ�kRW~�U�n����x��]$ս�A6&_��b�s=*P��Q�ẁ�I���'��W}�|2�W\���#�����F��K7z_{�?p,�g�c{�������_*Y��-�R����7���-���$\��/�Cs��Y_�˝�d~�L�>�昭�k�x�H[NmQ���6��;�t.�<pr��w�O��7����_޻m��Mưn6W*���O>���*�)V}�����=<�Y�@d�ڈ/}'\4b�#x�f�����.���m����7|W���p��n�W��が�+S��۬VX���w�
9��|n��s5��	�,��,������������ܘ���i4r�Ñ�(T�B�@
�f��
O�pA
��Px� 
�����H���1
9��u6
�yQ8-�+x��*�kK1�����N�Л�+��P��(\��!�(��¯Q�x	��Őph�s�(r����R��1��%K��l1SbpN��g�r������Xk���O(dk�\b
c7�0� 
Õ��6�2᠘���`TS	���1H
�~(,0A�,���
G����2bp�p���5k@
�,Sބ
��N:��Ԇ8A��<������1G�^8Ȣ�Za;ޥ,J�@�@��O.�Q��ve��(A��[��-��[�S��Q7�>k���
fT���O��~ğ�m V
FE�������x�5�E�qK� ϲ��t�qL�|��q�m+Vge`�6Τ$g,J �Sf#x�
�@�ŷ�)(���<J��E�0��᪫(�Ga�&
��Qxd
�5���4ET�M��b{�p���I�ѱ�gvB�~6��tj#�(�y�B�P8w-
'4�p~#
K�PHiWa�6�z���k ��u�f�����aX`�X`�X`�X`�X`�X�����̏�l˗��ȡ�˝�v�OHLL�~N}�Ϸq����c�	w���m��5�?ue1�q4�;\��#��lC�]�)7x�W͑���";l�x��~G��/�W�^8��_3e������$,���Ɏ���^r����%Q���8ض��V?6)l����x3ӿ��Xd�.���צSpXmw�WG�����[?z�66�Hj޽�K����R[���/�~+�!�ca�-�����yv�[�8�.M:#�X�b��M��Nnq^�*�~�k��+[��eR"JBs_���0�G���6��t�7��I�b�ϛ��D��I��b��gw�M�#��;�8Zi�	�����}WS���ɃX5T!�d��N`�^`�O��yU�W�;�wm��z� ��u��$ݻ8+|x6~s@Qbvw6� k:�f���l>�/?cqp����H�o�k���9�_h��"Y�F3X;��ߊ~�,�ݢ�V��P�`�9�n:����3��!�����Ii@&�ZF}�؁X��a��b ^o�p��+� �������[���(�]`a�%�a?��fS .c�l�F�]�Z����<� ���/w�Bc9�1q�9H:n瀷6��`�1�d&�Ku�5�o��B�nt|�x<�����>�zX��J%M�nA�h�5:����w3B6���#X9ywX�E|��qw��? �@4��0��l|z: M���_\��*�����~)_a�H�83s�w�l�tqvo��0!� �;����$����1�I3w�d�t#c����o�G������9�� �����1U��\oUzqI}�C^���f�o�5jA
��s~@����=�e��GY�IF��;��	E8��̡y�xy��')�+VG&��z)���k��Y��ti�ZY�(΀�KZ��@���tv�[�{3#����ΪO�~r<���>��/���}>���?�e��^9�,���3�O�t6�\�����ݦ���}wmc��Q���z��Ͷ�]w���[ǂN}IՄ��V�5�kP���hg�����@on�U���5n1�.���<�ەy�m��#���F38�}��_lyp����~�V�r�ҥ����%RMf��g���C�Ή���kC"���bo�	��
[��<��J���oE+�w��5IM�=��Ф�І�҆eÍj�Z��V�V�\[9סd��c��r�N��4�H6�SS�4p�嶙J�9�)�y��͆��2������T2=�v��۷
�}{�����n�+�N�aX������M��t�i���5�Z�9�W��G�n�}�v[�f�U_�B�k��#7,���
8v����w�G�
"S��y�"T��MY��{_Ne׶b�g;i�<HT*�M"E�hR*%�4�hBJ*�PH�J%Ce�3ϳm��ߵy��{��������>�cY���k]k]���ý'��9�Φ!p��s�o8�-���8���(8�?�s�&8>���c8����r�g����xs� Jc��e,�v�{+�C��xlQ���7�s�4�����)�5�0���Umpa���C jU��	����av�.�	b�]�P]Ռ��� ��}?6��O����X�y������_��m���|	�ݯ���G�G���ǜS0ү���:�����sH�n��S1E�9hAH���<�Ӥ��jk�܍d}��Cj�&`�i�ܯ�FRz�&\���ׯ`��H�%�'���x��Cmrڇ����w假)]�����Q$&\稀m/���]q�L��I.���kG� ����U����	���pp|0�ܶcS�'JZ�p_�	�]��^��9�Hrx�<����lȄum�n� g��pN����O8�A�ɋ�օ��y��M#��I~�|��8���y�%8������=�N��82MEGi��no��o�0{9'���zj?���皗p�Z�o8O�y��p��<�z��8��NÙ���x��x��x���g9`��hЍ=�v �r�x�	C_~Ы�� ��?; V��Q�TT�����w!�9@��uCe*�p��% � 𤘦3X����i�gz���/z�Nǣ �4�2�t?�K��x��{�}2u0�ܬ���N���"��HVKk`�|�XH��GY ��5[�G�΀D'0�#0�z|%�{h��s�2G���\��~��|T�{���H��h��/
+�A�uI�Ӏ�3��N�����
�m$�В��imks �w����,����.D+�X���+$�7 3+{H�=7�c�d,'���M���.��hBR�|�kR��V]��$ㆾ��v"-��D	��p:~��� ��18k�4{Bb��C��mF8�-[�G�NCd�(�������k���a�n9�.��E�.�%d�Ig���M=�5���܁'!�3Nm1Y��<M�b�lQ���73��?|�yBT-���b��`�M`fƁ���IN��|c��;���7��|��u=��:��A��zG!\�SU���X䠖�m�bB~$c��jQ���E��ʋ�&
`�7�<�d�����QM���
�P�φ��'���5��N�郋�wyJ3��'b�R�a�.��V}<xN[c0���K�(�6@�n;<~o�e��P����@q}�n�Gy3,F��c���l/@.���aҲ	��@�f:Zh<�1ie��a"��
u����4����;�n��vBC#����6�mj��A�HU��p>���� $�O��:�@�?Q�{�qt��m����dl"��i<�%S=T�6dW3k��`2��Y{����G�r�=�G����,�6��n���|$��S?�������/��}���'��<���z����=���J���BɆ7�x&S���T�����|�Z`
�m25�?'��A��/6��ڷ�x� <�9���\d���bH�U䷚��x��ղ�;���;��Y�7h|'s�/Z����s߶� �ɧ��v�,4כf�.���v���?	�_��:.�h8��9��v�ԟA:�)�/��Cn͵��J�-gc�GL��hP�d�U��s�_n_i������;���a?z�d����/�@k�\L�U��<���?SFH�68��`>��&v�[	�)�_���[�i�|��;�_�[�����W���h�mf��/�s^9yjS��_��E��MJ
�P�~R�a�-'��Q�b�\��vڶl�2�����/,y�vms����ZWK��ic�B���q�)$�V��C7+~߅}ǋ�E�w�oͽ�!�r��;{����+7V������I\[�c�SVŭe��Ԯ��S����n\�Ʊfs��G���B;�HثX,7����R����񑯭-��LԿ��v܄��NJoI��tD����s}��D���?<�|X�23N���/B5�h���UN�����#w���{����i�`�S��˟俖(�Bn�.�ҙ�w�pGR/��u�m�1���J�.T�(Nl�cI�GL)J�����4E������8�l�(�H2.rU�Q�����2b-)ĶҪ�?r��//�S;����腏�݉�\���2��┛ӊ�Ĕ|)rM,ٕX�db�Wۉi�Y����`���*�G�$�11����j� ��ːB�`Y�KTe;���hA4���~�X�'�{��0b�[l�
���Oƪsx�g[��T$e��D�b�ǈAP�Q��M���t#@�`P��:�"�'�(�y]!���ZnQT�I�;1H�ۤ��=E.D��y��R��V���`l������S�zN\���˅w
�NO?���2c�)����xN$���lbC����(Z3&V4kH�o�:EN��&мǉ�U���L�|��s
�����	���W7b�����q����^N��Eop6��ʿS�	��NE�N[ܜ5�D�6 ���ičֈ?�s�����#�Y.�*�6P_�`���cE���G�A�n�ݮa��ސ��K��kϣ,���1�N��f�EL'D��إJ�JÖ�Ŕ���t��tϐ�=y�1�mö|�5#��Gy���ľ�Y(��]��HR�5Z���	4�)L�}�w�=iktcAˋvx���6���}7fg��L)�ԙ�6ޒw�2<�@�����9�[��}�?�:i�";1��*i��i��Œ�o��u�(9��qy��2o�߆d��?rY�y��=�c4�.س\����������zH��Y�}[H+v�	0f��E捉�(=��E�˭����O=$G��+��}}�m��u��=B	�L؊>]�2:�N�J5�}"0�ʝ���G��)�e�R������_L�]�Q��f��ߥ�*޴�7}X��OEΥ*=�cɏ�1�}����-U�o:<��)�-s�E̴@I{�m��wׄ�V}�7���)]����fl^���x�:���7��^��T��unέ�
��w��Dv9��W:���x%�36�L�x����_�$��xm6�'�b��K�ӯ���,V����
��.��K'�K���=0���.�M_`�G ���a^7�}��/Ij��10�
G��!6>�C�� N�F"t�I,%�FL#?��Cd�U�\Z��������u�V*�~>�� �E�^��e��oP?ܠ���$F�4����i��QF�{�k��a>������r*���'�\Нy/n�hJ�|ð6�	�\X��KW�pz2����G�`�JCB�9-Z�Y�7�qPvu#�6i��Tv�u7>�A?$`B�B�BP�_�kJ)~.�ƿ��:ӟdj����	�+0�v�؁0`�P��C�k�WOx�g��-#�/�?@������!\wZ1��1|���xQ�3�������o�7RVB۠q'&r�������Zr|���UK]�����2�@m%�
��G��mX�:�#��|���#�����˸�T	�s���Z`�X
��u0���ן�|�X���Ҭ˘�㼜���Q!�Z�h�ڏjxt����`�^��0ˆy�7���<��-0/>���(<ۆ%��b�������x��x��x��x��x��x��ѻX;��\�}�b���RA�)&?j'y��KU�)�٭��>z���)�>#^t���b_�=�������1��~����5�"�d�/W��i�����n��Y�/�Y���t�륿ն�eT��'�
�C/8�zf578wKƔD�9S�n���a�pYh��/*���?QK/3��!�W$,n˕Zh/�gkqmT��z�r�΋_#.N�	�ɿ�੶��^�-�ŵ�>8�ηM d�"��^?Q)�|���Q�g<�vr��G��O�Sm�{��ءό�%Ɓ���®}P�?nn�C@�73��u2��uH��v��<&Tr�ؔ����;����<3���R����s�6�c���%4����QhFB��]����뚯=��� X��3�{�"+nJ�������,PD>�0��H[�9X�`�{�q�"p)���.'h���ß���C�=���v��t�jq�����ܷC �/��@6�'J���F@�2 ������>`�k���y��82�:�fW���8�0���q��f�&Y_ -5��_F�O����x�o���#4�!�.�	���������]��H��'`E5p�ֺ����4���ߛ]"�ȅ�6������J�+�g�}����a'��˿�h��L?��/+��a����1�t��-V���7����,�l�7�xB�=ڗoc�ԧ�.)��8�~c������>��`Iz�~���مycfa���p�~17��
� �h�HS��w(X��&��!'���I�:	�j2���Z���n����⬌��,��@��wNo��w�>�`�Gt�f�\���~!�4Y �t�.FIOEH��D��+�<����!��7����ғ�C�"���BCc��v���Z��6i�C�y%ʂH���,�.XB�L |r�X�m��}�G�ѽ;Y_5��W��x�%�f?�0�L{ZAh��,H�*>��������>W���?Np r�}�:����>�
��/�+�'l6���'Jt�L��4�c����g�udd�$�/-�������8�g�w�{�X�=��q�6I��_�m��Y��1��u��]r��_.��@�ۭ�ֹ��S�n�\��h����	l�Ձn��?
��_��/�d.�v���F�[N���۱�i!�_�֬r������mG�]8^���z���O�������S��)���&i:���l���kf�p�����W�7�/�/�ֻ�?�9�qM��N߲�9^���r�y�6<�^�AJӴ��G�L�2>>�'c�٭�qor��Uһ��i_c��}�P�<�7?ǳ��x�Î�x���֯���Ct]Y��s`ԑ/��I��#0�g;4�WA�s�&-�ܰ ��+�Y�MK4��C��wh���8h���Z{h� 4����@t���B�8^�D��U�nLE���	�	=���87*����<Y �	3ѓ��!���L�m�ޗ��W	�Ƴ=U8��X}bB�@�\�<?|B�����ݎ��Ь�@�04��7�7VB�h4�vއ�tn;�����d����qh�Mc'�k�񡰕Xk�/f���fc$�T�@81���}�XK�6=�O��|}��0��~&�R�*��9C�)SaW�!�%)�B8��-�1����@wĆ�wWx�G@��5��&eP4�lח�b{+:��1���=�6�}�E�vkl~l���d��-xPz�*N���~���d������:�C��$���d-
/w�X�������o�9p�]c���	����bT����
��y�S�f�Bh>�f���E�tӀf��~�
&Fް��ۻ_aw�rq62-zs���:̟S��m�ܷ��{�<>�k#4���iZC~���{P�<
��U4�pcox��x��x��?�����@���Հ�]@}݇	���Pm ��S:L��p��7C���Il����UC�	T_��h|�c���Qk���`�L8�N����T�8O�a;���7�~Oc�f��b��C��LM�w{�o�) ��4W?Кx��־����l��h
|�Y��kK�� �	���Z����4_�{3�K},��\<�Ge����L1�}�r &�d���~T5��<����W~W�K���~i��Fk+��_̥�o+�t?��u����$Ē\z����x��`�|C��Y[���	x���'(B��˃��D�G�C�|.eH�H��v�	��-XX�1@�l-���@oT2�+a�$uT�&AM]�o������"�������XmL�9�MR�wn�"�_����Z+U�=�M���`�ܙ\���2��-�6>]��I��u7N�Z�q�����7���G�����Ļ�p����C79��LJP>$�4�c��S������_>y��庑p��*Qo�v3���+�>V��mDB��[[���v~s'��O�&��[Mݺ�x|Fo�K�&�m�Py�N�g��.�8�%��i_niAv���xY����qwqf��o������� k�8o�u�"H������,���N����0r:ف�%�_�D�S6��"��dS�
��;���\�?�b�������?jBrf���P3<����M�m9�&-Dk��� ?�o�����yA���6�>�љ_L�snV��N�38�8 Eq�P&��;`� �M����uϥ������̕��/�s'Kgd�0�p�  � �� �=�Rq@�챒�OmZ��?����ÿ�6G��̛t@I��kW�#Hvux 
����(0�S�@�=�Ɠ6ә�@6�J6R�(&{�9���e����L�58љ��Nk�9�ɶmZ�K$H�7[�mdʊ$[x��IvTB�'�xS�1��?Ɛ�v���oG��UK��ѹ }2���.�߿}�6�����K��{$�ą^tC��\@�E�в�q�/�R#�#�
�w�ƾO�6�ʗP�XZ��4Z/��$�!�[�Lb���%��FRK��h-������<����1��ڮ9��h*ڟ]����)�Ӓ��E���O�涢g�K��b�����G�7��Q\��y�'Zk��|�*�`���Y���D�#]V0��0�ż��,<y��^���ˮ]X���T�u-n���K-foa���3���}n�u�K/O���2���G���Um蚜����k~�1S"E��T�������Wה���pz�|�vᲊ��{��g�.M�'T���We�`u눼h�%�נ޿nItHl������wp�L���:�fk���)~�Z�}#?ݜ��|�WS�T>����H�F3]g����GS��v�V)��������h�@C�^ğ��rfL���~7�?��c�F�f.����W&�բb���ȝfgW�� �FJ���QbC�/��B���Oz�څ~a6��Yb4�=�H`�/6�
���
8s?G�=яX5[�x�,b>��b���?(B��{�G+b6۹KLgME��})1
���kr�W��J�h�R����c�����ѷ��N�	�խ&9N�%FFs�;k�E��#��x�;�ixmI��d���b��>n.p8���EMĂS�0�؛t9 J:�#ݜ��p��
Y��Q��\W����^�JbD���&�?�~. _�

��z�L�,���'����_jDԚ�pR�e5���ʶ�N���/���|�{.���vbX{l�@k&��'�5�k#�\wL�r�	����!}��t(�s�����n%\�gd.Z�t}>O��;b��T�U��yI< �$S��G�9�te�����@��Չ����Q�n�X��"Q�ͧi�z�r:�;�.��6nɲ�Q;�'�X����I|[ov�o��X��Ĉ[��@�u%�'�@�Ω��*
�f���~!K�l�V;E�_wq����cʮ՛�&s5��tb�&�͝SH{D�Bi�d�NJ^�vJ��?Y���������8����P-8�1s��_��l_�ז��$�8��A����;��($m١�!1E/��#d��������O����]�����N�+ay���]�b���آ~�ƲO����F�*�˖���Op٭���om�9 ��b��q��r����p��ow�����pm���y���tD��')rޯ:���g1v��]:��'u�f��#�#z�������=�=g�t�5�٩�����l�8��eѫ�����!,�9��S�����+bƞ?SV��D�l
�O�����,���V��y�*��]����m�k������mM��ؠ�7Ji����;��/�rx�hz��o܉9ʷd�-_�.��Ʊ�K���d*���߮�x���6�ND��*D7r�T6R��>[����]*E`p�0�������`�	�7�`Q5r(]���-N�������ę0ضn�~��
]�����5a��Ĥ��o$���j�h�h�g<¾�j�b��|��g��ࡃ�5ex]|&�-��܂�(0b����0�kRϹaͨtw���7)؟�;K3������# ��w��z�i�*���_��Ud��E��Gk4?����P�gL�|�Ԅ�(�k���8?ˀ�S:PQO�ԏ�q�CL8���'�CO�^I������WEƭ�B��d���g�N�����vt�jCm�ۉ�b�zx�ǁ�yWƿ���)E[5��K�̽����5��>�"�1���}�9|�������^��4i|Z�	suq� �W0�w*^n,E��\[�c��HLى}=mZ��}Ċ���pI���4]�A�Y����8[o�|��4���0��	�]���[�ҽ0Xc�M*��y�Z3y8+ N�l��a+݌nF��o�?�8���i�a0�(LDa�N��Z�3Qn�K��;>�� ���x��x��x��x��x���?ƈ������{Z�X{��:�{��X�N�W��%3�%�\1aN['qh�b�#_pX�1G����D~���Ō���;.3I;�(@�?0e�����GO��*%ܤj��0��4'E -��ٵc�I{���vk�l�ҩ�9�J��t��,|�ᡅǕ:���*�f�x̎���*Z���2Qr[a�B��z^SS�k�<����Q������L�C왇ɨ��+֏�>�{{��O��:���Gl�wY>�p����^+w�K��]\�g��#���E�|�E�|*>��g���I�#]�+T�_�ܭ~3l��$7W�fn������1l��q���.De�C�j��@_::���qx�x`��o���%��1�	ۏ���ya=0�u\]�z*K2�����~����ywjf��h�l����ȗ�D�������u�b�4��mS�{ �P��ҽ�`�[de�gׁ�[�ka�aP�F�g�sU��m�Y�o��/��4��������e ��F�Կ�8���]�+h���$�O�e�qP��za�]!���6P�����}�~�7�у�\�LXهg�]"`>��>�+.��M}�������  ��h��o� Ń46`�sZ_20��� ��b=/~i����!�ֿp�r�[�)¡��T��<��r�t>c�����?hⱫ�v���|����Zr�@��F�i� c�з��E��Q�~ZK�>�Fzѡ9}k�@PN<�MxCk(�RJ�&�$2,��D���H�����}B77a�	u�������G�c2�i�h���T���' r]�R�|j'��X}��q���g�~_��r�F�#�B��li���ހ�Ջ3�F�&������^��7 �$�����{��.�9�p�xkI�18��>��5�-���`s�tF���H��s��'�6/��q�Vk��U'б��-��L�ִ��aC\TX{��ހM*��5F��H�{�\��W{u]�ϫ	J�7=����V�x*zAܞЉ����r�n�MkD�E^x=�r#1w�i�����)w�~��ݸiA��G[���u��D�_��♶w7).Qv+�+��߫\07~�f��X]�q2�7ܮ��^���$Cװ��b�S+[��G*Ȅz����mꋼ�{�Eȕ�E�;���~_D��,Kh��	���ګ��os=7N8R��k���Z�O����=|�󔔧w�R�;�]|��F��r���;�1!Ilo��fQ�G��L��~6�ז��u:��C::���f�Z��=�PۓdQ�j���ӄ��u�l3�ڟ���n;]�=����j)������ʰ������O�;�%���w��<����9<�dC���'��{�nк����;���V�	�)�L�%����z�V�!X�%`Iz�u��*`M�ֱc`��'V�	�����
d����1�i
������ui�V�kN�����H�� q�Q�8�JW�!�l,֨@��>����I)r�� �ؾNX��i�X���k0��8X{V`��d�m,X��`Y��zt,�{tP�����ZuF���c���A��4V�Ջ(�=�h`(1�_��V�њIܯ���j'�lOG�`4��s��sk�uq?紅�#���3��11L}P�,A�ĭ���j�js2�'���i������С�d�'EU:%�ݱ�W���g^ �ڇ�-�
TY����{���R(m;������j	��pr�dh����Vp��gy4�}���+�
hS4a�y�cld�zV�m�B��u>���h=��?�'�y֩ ��?��L��;��u�ĳ����
PŴ��5� %?}0��(�ǡ�y�S������n���	,o����u� ,S�;�������/�`g#�V\��V׿?-�x��x��x�O`T��-�~�n.�
����{?��3`S���	V�р��s��0k�:����q�*t��ٔkQA���.�P��@w*�?�즺y@4�7��k��+�E
���ڝf+��NT��q�r:L�C�%�g�/�Q$��]�1��_�/Ӵ��<�v� ��%]P�$�6���7\E2��i4�,�c��?�I#�O��|T&Ȍ�1h�� ��<�d>ԑ�v�F(x�P�v� �I6�`i:�]��ڸ�xV8���:ҳ�]d��� �ֵ��R�	��(����l|�z�æ�,��t�T������2��W�N�[�g��[G`W�C��bKGZ���g)��E#��x�M��]Nߊ�L�9ĥ�a��xD��%��C�5��ꑗ̜T�A��`[�R�p)��%��(�IR�J��E�]&�.Sx�c�ȯ�W��(k�܀��|�(����\98�I��Y[�L��h�2��8��fb����!��k���s.)���.&�c��ͦq��M�	"bV�����]���s�e_���䱳?W���_����X���Ե�ͮ��?�FO3i����pM<,�Jwj�݈������r|vC���aSo�ɼ���;�t��(E췙����{9\��B��!&�ǖ�vTJE]Y=n��
A:wk�W �ˣ|a�5r��2 vXo��e=2k��A]�=�Ǫ�� F�O�=��2p/�~šnU�i�!«c��ai�9�ȩ�v0��9pj&t���͹�k-�%٪��Н@a�I.��L*�R��F��~�L�����dn���/��,�J��?�{�T��_4�Cg���>@r��u�';-�9O��!�@�b��J~B"P�E�eHv�m%p�C����C�͗$A�p�����l��)�'���Ԗ|ĸ:�,�o���+j��S4f�����iΩ�+�9F2���
�_�jG����"$��z��]���p��+�G��E�
�ÿH�V� Yh�f��lx;����;��d�\+��G�YIF�I6X��r�٥u�#�F��4�JW�;I�`��M�
��i�w��~��V�Ӻh��I���ח�,����v�̪�i_�Ҽ$g��qx��x�G`�s�E�c/�w_p=x����)ɛ_����<WxԻߡrE��5ο��w��U_��c��߲/�q�Y��e��rʻf��8.Tb��ob&�b۬|��/����n�F�{�w��գE��ن����?��(�u��mG��^	��;&h�a��h׻K���bSs�2��"VTKi�t-���ki�)f��3�S�4�4F��W�ڷ_P��ب�sG�A���̓c�=��<�2��3��Q�Ng�� ԑu}�k��n�'�N�!��/uq�\��jt�z֑��K<:��=�������s�3S�6Kp�6���{pvk�xR����6A��g3!T���Kլ��خ\�|&23oC�;�f��d���Nd�&w|~� QY���l�bb�9l�,��%��}�xs���a^^�U�LQ&�<�۾ �+�zGL�Z%�c�D�FP�?D��&tv�N��F?�O��m��?˚��$�е��K���"�^�H�X�6h}!�T��,��B|���\�}G�/���EL���4h!��H���Ȧ�hM��@>��hb-On���NQC�hbh�q��T�Ϙ���+��+:N�K�d$�h�b��)b	9L����by�u����B��C�� 1�e��n�SF�5�<�(��0G�'b���s`�IV;��7J2w��Eݤ'o�iO9�V����Q)8<�uM�})�L�L��
h�����QD1�A�Җ�������܉�*�Y@���<͹���/�e�+�IlͲ��a��I>���HH
֒̈����sb~��`������8��H1Zƺ����_�ڏ?z�ƚ���Ĝ��d��h�g�����������D�20I�ɫ��3io��u`],1��/Ĝ=�н)�)z�f���=:D�mqү"�O�q
�h�
nzu޶G3�	�.Z6�P��!���̷e賣��c���j���2�~�Xt�a��E��_ ��u�c�
��R@N��:Aq���ٕ�ުw<�&A.`�"~-�_>X��Ua)g7��Lx�u�{�J�:�%V��d�p��T���Tި�zVBl~D��%?+m��_}{bKSb�H����k�kuч�V����cp`�A�f������UͅJ��S׬b�.NH.�o*)5��V=S%x�X����zl�\4Zơ�4�f]x�5���Ƴ��|���hB�b���v���yyG�mj��X�A���,�<��8'h���2Ϝ�{�ew,�k�d�_%��������i����+�ku�.瓔���_�W�O7�팮]��t�;�f�����}g�<�Jܱ�ޜĪ=�R&j�}X�*�;B�Wr���P��Qڂ���\��璹�o��<���?}g�8�_���Oq.��������9?`<_��0f����~�a�x�'�s_�x�=�Ko�8���`��;��`�vƾJ0ֹ��ʟѰ���7"!l�> ,�)�86�v4NN��)7k���l$&��Q=5lXc	_��X�~�G㹦 Rw#�����F=Eؿu��s>���ױUX�*Ɲ�x߮㍳a<���^�G��3&'ŠJ�<���#�"*����zo����?3T1�#�����)�"��)U�S���C�f��) ��s��r� �	&��U4��9�|Ԉn�	LB�df�8$![<js�X���;x�g���g���������w�MPD-�ub�k��G����(����y�`x�����X=��rI�j��L;��C�=m�EӼbL�4B��SX�Q"MQӅ�K2�޼cŋ0~����"�M;¸�|^�>����X �y�o�M��?0&l���!�L���a�J�m�O�!L�����Vkz�����bm��_����J�����ƍ�`�o��)�((M��MS�9¸���(�x��x��x��x��x����E���B��s@XH~PR�9(栘(sPR��/)(�'���H292�r�Lj���,�B�C�_Z@2
��n9��R��헔��f�Jr�9B�~~��<GJL�O�O�_�_~P����%z��erD;��d��E��}�	�s�e8b"�h��g���	t1���n�A��L�<�� �/�%�/9�Oa�����d��q�Z���ۘ����L� �r��~�A��u��@���+E���\�×O��ˣ�b)��|��c�3�J����&��dʇL_O�\od�!7PF�~�1;d f_.՗Bn0R�O����
� ��k,��oNbr *g���\�4'ܾ�}�@2p� �:�7�N�8�3�c��|�$�uR�AJ]���o���N��3ԇ��(Q?��N����;�8�+P�A}�)UwPN�z�����
�~n�n_!*�{?<�����~Y��������T�n~��ITB	C�b��|}�V���臔�Q�:���4H2�P�*��Fu4.��k#YHY���J�Mem��:��rʕ8�`�sǕ�bo;F��t���uŪP���}ml��8y�>�(*r���q�gP�n�1Z;�u�9�	�����A�pHo��Kaxߘ}U�G)W.n9��>t�*p������/�{�O��$h�>�dѸ�\]P��J�ꅛX�-*��}�1�9���2|#9Bbj��J����)�4��y�-�@�l��xL:��ҡ�"�A��� ��)䨎�w�=�9��8�leN魃���f���9�X��s \ye��{6{J!?�@�ﱗ�ﮓlM���^�,�ޚ.ف�pyN#كd��B���*���-��V%7����"����oe0����}�Vj�"; $ 7�SMv�������|�(�#.��H�
��q��F;�{���}L�w�:�2T��刋�/�������$_ L�#���c0��R�D�e9�\_�Ǥ�@�2�ɯ�	�3�r�b�r�g���>E�������H�+p}G����$�3f��8��q�w�=�`B�A���K��_e��R��A)!�A1�#"$Gr�2(�P��9(K���|���l�� ��'�D��4���\������<��O�_*��!9�)~bj|y�*S��`!X�u`�Q�mK�,��s��$K��� K�
,�>��j龙����\� 
�YP,��H� �
�rb���[�����p%X��ԗ�aR�J�C���* +���$(����H�X{q��#7R�I�e�@�?���̣�j�ᤁ%L�H��حľR����ȁd}$�S���uSd��M-:�MW<�%j�Q$B�6��h}�+bs�oȧ�#}I�Z
���C�D��JɟR��NU$��)��R���J_�}>��	1��=��q����S��J�dԗ���7�Dy����[p��3�Y�R���H ��F������DA����Ư`����d@����B��D{~�mgB���sɮP$՟M����$�$N>I�|�t%�Y`r��ק�ߓa��$�ReԮ���N���j�:��}��oʆH�K����(�'�( ?�����/�WR8ƒm�I�U�r1�[("]�!� (�y�j��T�<��<��<�񅂌�p�m�P\�-	p�������'�;���� ���% ��/"%R���d  x��o�����$���-i�*��A]���R]'�`�����s
)����|�(�I�KJ�����6it�l�����c����46�����&�U@ͨo&O��k�/�]S}N9�K)��~��$o>݇�}
�)���D�EU@�TWRM�Է���ʩ�O�OseV����é�($�~Ӛ�h�j[�԰���WQ}Y�����~XW�[h�F�s���Q��e$w]7�<Bc�c4�ߧ�甞��R%�	�Z}PX�
��OPY�<����mj}�"���%��R� *���-��\Br��]�ԧ�5 Y�P�ѕ���(!�K�^`�**�\�[>�n��v�����*��iqil���f�Auݫ-���#�;rp���MU^(,~�2�-��A[g�kK�W����kMݱ[:cPW�ȵ��kC�G���p䗺���c�6�������������k�_o5�Ǣ���6����֎(�[����oHo��Zv���Q��R�����y���ލ��p���z�w��گh-ƕ������jK{$��b���խ�����m�h����������@�;�����'hl
C�Ck�s�[ߡ����� �)vG����`���Am�;4���yc�k���6��������`��Bۛ��%�[��X���W�i|�:;�t��K� ��,<:S�T��tut����j�Uи��_���g���kJ��y���=��TO{Y^3|.�I�?�~�M�}���{�K��SQ�p�(����a{�I2���ۂ7�����e���ݥg�-��/��+��w�ח��6�E��|�׌�a��L��?���q��7��x������d�ɩ�>%��?|�ͷ���'Q]��a=}%���C�>D�_���/S��zj��t��{Og"�捧�(�{_�m��/�<~3�r�b�/W���7����1�ZG�� ���8�/t��bg �0��kⰿ�����>�d�!?J��]s_ 
�����8�t�%~xx���h��j��c4uw	�9=v[����`sz�;�zZ���h�3��G���U���C��Bl>J���r���9���v>6�-����hnmc�Z��h裾���FAvW�{����g4�V1��{j���/��^����#��R�h�(hh�a���̓�v[)��jFsG!�5���$_G��%�����`w|hn(hl���h�c�[J��i^�ݒ-��p��X󅿹�@s�/FsW� ���/�M�-��]錦,0�U��TG���2r��\��4��јU|M-`4$��!�H6Pj��ڻ�榎3�H:c�L���%��?��|h�~�L;�̔dJ:�@	.m!h�	�`�pIh��o`�,Y�unI�l��󞋴g-a��N����;���w��b`z&�6�q^L[N��-�'������K=�~�X_�z[�`)/��ʶɷ�1X�u�W��O��T���j�z��}ƒx@��,�2�
��̌�i��
eE��ā��J|\EˑKm��e>��c��#4�w�,�r�cߵÿgȽ�:y����+4�A� M� �yl:�w�}���[��R��S����gN-�Il��a���|[a�u� �M�r�o8r�~&?�v�oc���8Z+��(w���]�z�6Cn�u�^����:Hy�GG=�E&��I3���r9����������5���u{�v�1e~\�M�����Z�ʷ��;����M�ء�N��*8a��@�%��Z��V&�#k3��ǝ�-{c����Z;�o�ȳ��ײ�U+5�6�C�6��pQ����<��<��t�7��l����N"#{L����K{Ы�<��J�c��U{����Y�}X�w�|�}(6�S�KKܫ��d��b�/��8���kO*i��h��=��d�����
��Z��Ź�k�V�^�!i�r�嬯Y��,zi�YO��<���Yg��C�[<��6_f���zRf�f9M�g��sO��(��������V=��q�Xg����\�8��e����i��jg��~�_?㰮��W�ۮ����댜�,�,g��u��o�}���J{����ݬ�ۢ}������˘�z�o�Y?��jf��m��kh�rwۖϚ�oѦ��a��Y�T���!y�̺�v�n7��ͬ�n�6J��[�tmc]j������aA��(�g΢8w��WPY���q�r����:��;���Y<���|'j�K�[Թ�{Uxw�i�g��w������W��t�~�'7��s���~�&��WԽAۯ�/1f���1��P]��ߟ��8g�<�g/���$�/S��gc�Ai��Ͼ����X������c��E�f.����=�
�g�]A��oQ�}���{�ר3	��(s�Nq&��<�"o(�;gQ�g�\��{��r��>�� ��o�
��o���@�L]hb��S�ݻ�~�9�B��E��#�y��i�s�ס�O������}�3�\�yz�3����#f�;M:�/���_��O��,��a�c�>e���J�G��3x���w�(=�1f�������J�P|�	rc�%��g>g���"��֥e֤
k��-�>���Խ���{�{a,�g��~���������e���1��,}����ca�<
s�8��Wf��:%6����N�X_��W`�����Ͼ���
'�:˺l`````````````````````p0<22�f$O�$�]�^��d�H��y��*_��H}�q,����~W���z?�ʋ�<�y_kIⲍxPuCްF]=�O"�s�}�O7fB?�%����Q�|T?�s�P"Fg.=Ɖ�^"^ЎDriE?xʺK�`�Vr�'�%���IH{׵�[w��C[����ڝW�7��l$�x졑>����%|y�<��"�8O��|���ulz�5J<7�G��V�ԙ_$��rU'�)��Aޛ�@�����������cxU8p��F���mC��G���'}ׇ��:�[���^
O�L�C��I_#�Nd'O�GH�No[�À�޻����lu�A?:�jۃ:�0��|��A��K��Kޏz�<�;�=d���N"�uz�����2U���~zj{xI��������H�����(�'�}(P�:EБ+>u�|u��U�OG%��4q>��]������'�E���7������~�~�oe'�=�7��3�f?���������`X��8�h�G��mu?:�m�:��u�;���?^��@���<m��7��yj�%2�E�^Q�WO����Uv�t(���a��ḡ~�d�<�ӵ��F9������H.�	b(��?��G����k䡮����(��G"~g�������O仛3�8A��K�#a�ռ��>2R��u�G��ŀ�?Ե��*^��~L�����Jo�'^�'%=F����彨ף�($u�������`8�4�oS����t>ސ��������!}�T$��~���6ij`p(p�{7<[��I��ȃ~��N���ߥ�^��TREE  ����������������O                               0D	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��
     S          +         �                   D	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       |'��FHDB ٞ        �xn@h       required_resource0<	     i       capacity_factor#B	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost{�	     l       total_levelised_cost��
     �       resource�E     �       timestep_resolution��     �       timestep_weights0H     �       
energy_con�Z     �       
energy_eff�^     �       storage_initial     �       energy_cap_min9     �       export_carrier     �       resource_area_per_energy_cap�     �       force_resourceqC     �       storage_cap_max�E     �       energy_cap_per_storage_cap_maxH     �       lifetime2t     �       energy_prod�v     �       resource_unit|y     �       energy_cap_max{     �       storage_loss
�     �       "cost_om_annual_investment_fraction�I     �       cost_om_prodט     �       cost_energy_capܛ     �       cost_purchaseʚ     �       cost_depreciation_rate��     �       cost_om_annual��            OHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       ���                          x^��1    �Om
?�                                                        �g�  TREE  ����������������c                              �N	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qT�e��ED��DD�cDd����k�c�C��CD,��1KDDF�0����8��K,�,�kFc�dD�fĐc搑�|�}���������y�y�sz�sq>�?�������u.�����B��"��
�2���;1G�x�M���?������K��<wj��~e�K:���^8���_:���D�� ���1��&��g���jA�D�N��������6r�<}�e��z�@�9���ׅ���r�s�_`�Resn�*��;؋N�I��o�^���pn�s�`�23?��@>�Yn�U��}����Z���k���{�_Z�C��<v㕘����_���/�����A�Yo�Bd�a�U[!�����❼�k�
{�=�����߮y\�bb�������s���3O�;_<�}"��9����{n��Dݶ�������	��י����?�n���}�w��o?����ͳMz��=�t�C�^���\zvK��5�V�_W���h��d������K>�ʾ/<~�3�(^tɮ8�8m�\��~�>�iG^מqb�����Y��!}�ҵ��ҶH�)�\`�}�u��ޒw1��/~�ÙdEzxJE�b�����>�?�hy��c����(�ł�������Iw��*��*���?��d~���-Z��!9���Cϴ]���+}6u��s��}��v}i���Փ�G�x�W	�w�%����Lp{�=1�:x�U��
�� ����le����J�?�4u���˫��澽�}w��*�{�?��GS��v�DҾ����]���7-�=��iU���nmް��Av�8�;�Z8Q����[�;�\`�c2_}6�B2�6f�����~����;�s���ڃ��_�Z����)�Ey���^T�����)��}W��!D|�I5��_���G/Y�Y޻=�fo�?���n���]��.<�abr�'q���n9L�O}��/�="�5�����,���;��7�<�yi��_>$���qc�q|ر����B?�v$�����#�k�=�������?�=��ϑ�c_�����~�����]ץ��Y�w7_(�u�-�^SYފ�e�r�ҝ��Iz����v<O�;��_7v���߼s(�#�E~��w�xę����+7N����'��SHg>��6�y��m�/xPC9z�s��������gV/���{�1���Z���m�9L�����w��ώ忩�uP~��'v��W�o����ӫ�>ck�|FvD���g��&-&M��¿���/�Gϸ�W:>��ѕW�vɮٟx�o����|�-e
�шm��^�sGo>u�=�ל<�R���.�;�������c��ױ�����|$���K�]!��z�I��G��e�)�wkux��ZU�P�{/y˓8�{�k��Cֿ~&��z������Z��mW�%>��w��o���t1U?��埒��`��n;���7I��ʭֳv�O����]�������t~�c��"5\�,iC�{n��q��%�ɶ�w�~�/�:x���������xk#}Yq�{����}�bٸW.�_����/=�pץo�iC�}~aѿ��C3�7_R��A�F�κ^��E������l�r��{��&�v��}��7r����彸��p����#2�7}�������G<�����+���o���±���%;�5�
n��E���;X�N���^�,�EW�X$���;���p����t�g/��>+�p��u�Ez ��b�j3�7�|���M��o��w��@�x�ش仕#�?��_��&=|3s��]�]�M����Cw��pe����s->��z������^�|����r;���%�_���_~sA{`�&ʪ���/���<�\z�ꁧ{T��-��[~G2�]�5�:���7��ͣ��,��e�3�����5���	��?�����0����/}� ?���/���g'���Cw�?j�|vR�J#���[:�=�>�b[��u~-��ȹp�#�|K������~}h��A��$��r�����Ή���%y$��1��c������^&����_>�������G����t�u����9��Ui��4�̺���K���~ǫ�=j�2[g���	�e;��=G��@�4e��i���)��F���{���!������FZ�?��ī�>֘'�o�j�������-_����n�9v ;�������u8�û��}��{3��ݞݿ�8ҷ�/�<1c:Y���}ǝ_�z,�P)�����/�^��D�͕����m}��j�\u����Y����O7~�I��<&y�ʳw�����8�X�4Ƈ����}�������˕	��9��@>}�K9��|w8��p�>����׸�A��y������T�Lb�5,m�~�����GO����K�;��7���}�m�=3����5�릧�}�+���c��Nn;9���C��E��24ϯ��St<�k}������W��~�A|x��}W�v3o4��ݠ⾗��n����X2W|}϶��Yr�=�w���]�b?�~���8����ı'�8�s#���.����G>;���v��M�=\�	��s�|�����+�����i���p��݇o;��Ų��;�.��tl���rƃ��z�Sᛟ�N�A�����n�]�~���t��u���]s����w^�+N>���V���������g�?e��W�+���{�k诘�K�{_�~���1ԕ��j�G|���/��j���÷�ym�K�Jj�&�s���/~|rqc;r������n8z�6���{�o(/�ý5��/Z�c��S4��_��鱛j�"\���7��0�?e�?��H�����;�<����}i;惧^���M���܇x��)�#�7�8��ow|��$}����_�	��K/���}��g�����X�m߾�� wPs���W���6P������ߦ����z���o�/~�u�W{奇��Xq����a�K����:�9w����|��.��}��g^��GNF��_�;��쳚���joWm��]1�=�$y���{�o�2Ǹg� �����/'_}�N�/h�]��|��wM�{��r�E{M�`)�Ƴ�lk�[~�ۺ��B�}2{��9�#v>�Ϲ_<'{ďc�O�|�	/f��O����MՏ���?�,ȸ�ޟ׀�?
��7|'��?�7a�g/���Z8��|}�~�[���	̚k���G��c����B�)"D	,X������9��/��#!�5�ÜW��y��sa���[��A����;��Md�{P�ￇm�4���&��_�����9�= �v�������M{\��A>�'o��j:�0>�ط�\8v�� ���� �oa�5,��n�T�E�� V��r\D.������Fn#0[w@M�3��z'�u�A�~5�>�|7�m�6_=���=�A@��D	�8'a�����N
p��?��% ��.��K~<���Ardp�+X
�c�m�W�<���^�n���f_��w����ԁ�.?�5^�.� ][۟�8A�GX��o��vO����pHq�?/��>�	��Ga��� �Te�-VA%1_�U0��$�2�+���ׂ�w�7��sXp\���@t�Mp8|	���t� O ��0��A���.�G���Krp��y���	f����1g?ǀ���5�2ᲇ��w��W5�|�:
�F,�>���C��? �]����\ �?�I�[8��{�uU'P<{1�������ʰ��S�E8��z-��M�D5j�嬯:��������@X����~/z��K/��{PQ���O�����_�s�8����O\-E�rd���u�K��:6Q������B�yW��z����vD��%pO���`f�M }� H���F��WN�~�>�·��k���sU�E[���Sp��"�ڿ�y���1;�E��5��_�� �!
�yX��ຝ�~�F>���2�櫞Io'8v"�B���G/��5?��c<77>����t���q�;8�4���=�f�@��C������|_�y��b-�Ͳ+���3q�MY�'��L}^�H�P�M�ʢeD����-�Z�2�Sm�OH�M=���75Đ���`�L	��)7ab��(DI���q]h��X�f�%7�+�X-�5��6����姓$��SFڃr	W��aA;#p����;�s^�u���"B\�0cc$XhǨ_Q�
��@z�.E*Ԃ_[��"����f4�� m�D������k���X�H��	�X{wisF������̓�{��?��v��'W��-fM �}Q�����c�L���6Y=�Wf��u��Y\s��f����j�NB�z��q5����]�J� 6�$����mו_�*z��>T��;�L�X�^�P&-���&Ig��ɦ�]㟖l����Dw>U��AK�H��*z�~�r��M��h�8��HqVyTZ��EȢ�g-n��KM�W�"N�hlt5�?$sryYŦ�V쳽^��H��kG�>������B��zJ(5S�a6v�6��׼Hh�����x4@Z�%�S�Ak��$z����찴߃�4��{rZ�9V.d8�?:4+����X�QSO�+�m�<R��m������̛�fc�0�ul|�4E��H��>7�8sx�kn�Ex�����V�X6G�����E��:q�aNߢrtzk��.cC�?=�^��'���N�Cnctt�F{��캏��3-��S��=SV�_~���s�_�T�Xj�K�'��SL�Cy�|f�Y��e�U��V?�-�V��G�w�J���xmYA��^�[Z�&;t�rO�0Qb����u� Վ�lx�%���-�<aG�Ԟ_�,s�|�6��l_A�Y�"O��)�iE�g�*�WS?\��5n����l#��q�X똽�\��V�F7�~߄]�c�yI��w`�s�y�笹:~ũTs#�u6A�Z�l��4��9��B[h��0ix�x�����>1��!�=�"���ӈgj�R������~ZW�gCz܆���OV��SR�q�a�,x�F�ֿ��6;�A7����	vLj1D����	� ��E����}r�ۖH��ܳ��JJw�r�Г��d6�������a����̼D�ї��J4YS1-��r*m}i��X�X:U��o�7�+dĪ^j_3�{,-�^�Զꚼ	cKބI��H1)��������F�5eu���]���5Q�'\��Q��$�5��.��ɣl���6��ګ��y�4�P�u��(��n]���� �6�o��	�z��%c�GTEE4��PM}6ʘҲDn�t1u�Mn<��yu��E��*�\n$t�F2�I��k�k�殁%�D��fn���˧�+��T�LFH��3S��3���)9��T����O���k��e�c��d&�j٪^_�`4!�Bm��oo�)�|)O\�*Y\es.QA�.]��k��E\� ���`�n�é��T�ԟ6L뮵Lg���L]�������u�r�y�Q�M����H|Ǔv�E�3��t���i�jmH�|u���9���C���y���b��~<s�n�J�߲��}L�^ވf�[�c�m6�6{VF���{�ꫵkK����	�����t��WQ�������{���S��s[�vS�*44��Zq2QÌ�ۅw�w�O ˌV��ǅ���Y>7�}:4��7�x+��v�{%�U.i�Z�����Q�a�fg���ƍ���|s��R��5���h��f�zuD�L��9�!ێ��#N��gF����g��$be�~���R�q�n��a�} ͻ��"���3�{��siB�9�z��kt��ҐdR%�{��bG"0�t�a�RD���X#7e	2�h����c1ٙ��-��ڻg��Φe�u�S[:?--u��&�,j����~U����d��?�_�Г���9�c�_�OG{�#S?������������W�c	q/?�4��h�_��l��\+g31��f"������O���Gj;�/>ޢ)ng���
fD�ud�Ȭ2�g�h�hQ��i�9M9Gde�	l�1��+���v-��D(YKY��Br��#ʘ���AX�ZkBu;9��m��
W�rFj�o���5���^�qN�5Ho�4FUh�71��g{=�2�X��K?`2&E><[��.���8����E3)<���:�byfebhõ%��m�j�����
�Sv���zZg&h꺱q��=�]����>f3wm�0���N�,3�ƤW����R��6��ɸA�>�60f�֧���-A���h��������);R��}�J-�
��R��Ҫr.{�"�z�2�d0���N��6���YS��˄��4�i?P�u'�\����)���Y6b~�e���m$u��[�SDw��Ui�:�b����P�K�g*S&��ܛoIg3�i�lc�3�V�Iι�1&�IL�tz�F:`�IXE8��2�T�J1:�6�/��bo��GW
���4��SV7��6��q����o�K�g8���@[a���Gj�s-�Ps��C��z!r��V/��
��1�e����"�s�˲�ZB�[3�7�=C)E�fh&�F�	�^X �:1]m�#�*�^��M�4L�����~��5��m���Ej��VoKk}������G����6��n	I�nM�\5��#=&*�hqIL�lM��߱�rNI�<�-��vÀr���[̏��_*3	��8c��2�FVC	����ܫ"����k�ݳ���N��hd���b\-��l0Ћ,�?ڜT�>8�S]g�ԷG�nw�=(��>Q!�I��:��7�!���	x+Y3�Zym��~�M��c�	q��P�#��_�?�HF����?@�|=s��o@k��0��aH�`/�gk�G� F�s�d�^Xہ9� 0K ���~6��}��4 /���*���B	3>"
�R3��o����hrZA�9�hA�h�;��� ���q�f��� �0�� �����`����( nJ�Nh��@���-/dj;@+f�B�K�`�� �T���3肮�y��Mg�`^`" �7�²@=Ƣ�Yy`�Y0����&8]k����f��!K�æ�^ v�����8H.lǺ��
���G��_���4-r�ԏg�0��-c0:8 F�Ȳ�7b@?�Ѿ<hӫP雃
�c�RP5V �4 ߥ�N�2�$�j���LJaq���f`e�ˋ@��y�/lס�o��F��r�\^��ut�z�1�y�H^+�c#0�� �S	=�����=����e J Sn��d�@@U�%L�n���h�l��z��l5� ��HPce�=&ø���t�6��g@�F��Q@�
�����}b`S;�H@��:�r"�e<�N��T��o�������.u$��M�T��9k�Z�,�C-`��I7�n`�LfS Z��X ��S��O��c���7�U�����x���&�VC����?������U��z-A�[H� �r`�������j�T-ݰ<Y�k[���A��!a���મ�Tu'����� i6�HB�`;����LC-H��O��&O��c Dh����N;��Q�z�}<�rYbՇ�0X���V�3�܏��B!;�jG��f�,}(�yBXcZ ��ZkT�GXFT��K����:c6ѽȢ2%���n��ɵa�ULՠ����S��+j�C4nVj�c�w��#h����ո�N�-��9n�]�ۊ�n@�� u�Za�����r�pg/�Dj�7L��2�g���a$��vp�dI(M�VLs���'�&�D���~�E�a1);��`Y>�h[�ŕ̆������і���Vc&�:�ojtZb��Y��Hm�����[�<:�u�R��5Ԭ�pe���˹� �N/�:�}�ɞ1�Z����=T��rz�r��%�,�l�4QXi�EoBHYwXN5��Xn��V��	����
DW��wN	��9�����&�	b}�:3���%�����Ý�̡͎�K�I]��X{[T��̎�?��hv)Ԕdx��cO�z����J%�f��!~�6��NPن��!a�YA����)�4�&����
�e.-O���|�de��}��0�4�m�o���Tis��c����D��b@��2� �F��{y�z&�4�n_Bnz�s��V��$q�ɣ�T&�q�4mӸ@�N�	j)��
Y*�����Zf�w*K��ݛ�i���D���T;�rѭ��;�E��y�o����m���·�O��kjʴ`]BT$��Y�'�[$#�>���[��;{Ŧng��M���j�پh)�ק���!���vC���^�H9>���Y�o}m��B~5ӂwb�?Mw\z�����!z�y��1~O�|�`��.@]<���>�l�-gI�ωޚў�B���kͲ�w�Q�՜啉�>O��xg�@F�'x�����x�Z�H�C��&�SNjP����8{��rKd�#�ak�_jY�?ITK]�̝l,��i�b#��x*���Db���s?GkG��LEdD���w\��G �pX]���C~��3^w�j���M�kd�߶[��_�|=����6����m��ɲ��Ŕ�����R�P�@Q�Vu��cL�v�
a����o�W�f>J
;�K�A�<L����T�^��᢫�:�jV�A�g��+)�b�,B�P�{1(�Fe�7�C�l�I���W��S^�V�S�7�T6.1�����f�c�̽`^Vyu�&���.�:GO�г>���bӈ�P>�B3��*��ߊ旋5T.bc/�"g,���w8��й� ���l�{=ѹ�¤����rZ����-��Q_f*q�7-G椚��j�i3�-�f;�>{|��5�5�*��h���jrB�Bx���4,��:��+�q��@sO�YP�Y�n����T/6W���)K3��l����{�Ӗ������M�T"e��j���;���\w��67k5`iS��W�Ѝ-}��� u2�c9�E+�w'w��ծ1<����g%F����a����HI��wL��$"���/x���D����q��[�U'�d$������������M�R�H��(5��ѕ�������$���N�{wJ��G4��=g�62�N��u{��������U��i�VIN�f:����/�Jt�kc�#0b'���ΐ����$�Ҫ�Ц~grnT���~�E��>��0��*�T|給�&irٰ�Əh�zƠ�i���^j2`v'�����KL�cd�7)Y�6�ݗ,<:C.ܸ����a%��g��X�j'pi�1�ﷇ����׊���c��m����)׻2�ܑS#,��>A�+�����>u�Lׄ| 3�G�W6��iζv��F������6��wmv���:ڒ���i����[�mަ�?%*�tn�u�o(w��iU�F2R7@��.� �)m�fhȵ�ǿpm�� %ڝ_B�5�y�Iї*�{]ܺ��Ż;W��~N�eԫ�2��#c}x$�QwO��b�i_!�����E��
KԝM�uL2�>br�?]������`�@w7�;v�u��3��%.r_��k�E+=r�@��32\pE�0� �1�Ȫ4�������D6!h�bzw��«7M��()��l��7O�DL:N>�vOw�6�`n�T�����s5k��݂2�7w1_�+E�������9�|Q�ά��yA�3�.J�Z%#!R�4�
N��-�)nq8���prL���c��V�ͽZ�W_X�Q����DF���g��&m���J�t���q�,YZ%�u2�tzͿ�a����a=��c:Xs=��Yk{�0��=|%UأB���tlO2ݢ�cA�o�=ig0M��b�3ކt�-ME�8��K�}!�Y0a)��Q)���f���0����L;N�T`��&}�xo�]Ip��n7����6��,�֨B�0�@����#��R�6���9\��j6�ٕ�/�T�/�2j��B�r��\�;@��l��C�г(a.�9�:a�4ӎ�"�%��蝠v3�H����xMZ�l�N"������f�nlCFXr]K�`��}���F0�|7�f�t/n��|�G�3�]s���S���^[�[hS���6�m�$*���1�}����o^`-���F]���j�:Omh�b������y��#�]B�,����*	�i�P6�C�,+6�,�)�|�'<	�_5�{[V�[��a����%����0/$Fz\�c�kx��=���,�b���m}�!����5�|��v$6�3ILT�w��������/I|E9q`d�(��)/��zW�_d�`j(������bQ�����F�3=���x3��\��n��/�l�l7K���y�V6�@�^R�e�<�I��T��7)���Xpٌ�k����1�����-�O��f�oSQ<����r8�#�ek'�s��7��〷�,xh� WP��[�`R�R�>̮�9��e������7�6 i��E!�h��2�Ct�>ki� 	j~圅k����8|��O�'�lzF���r$l���ʸ3�:��ҫ9��t�c�j�PD �v @�
��5$�H��g��&��@iP�S�b��P]�\�,�g5-�#�S���8�ڀ+�~��8��^���Pl��CN�F�z�"�n�����E"A��,<�j�/�����8����!	������90or �?:����%p�D�,?�����`;��N���WTpu�5� |�>*Ln���'3C�#*���@�������XFW���`�GA7��ީ<��0�`j�r]�R��C����5P� �We�f,��6­hy ?���`	��843�a��<0�z�۲��46�a� r F���X������5�(Ш0�3��fP�*����m��!$�Ǚ@�@l-^��,�:�E���
�NXJP�� 7'�5=B�%(�00��U�`�\��Y+P�m���P?^̓C�������&���ȿ�5/���98�j�
4f6a��&���{� ��)~�'����p�?�oP�
	W-G�<t4T�!H�Q��y���J��ט.�4� �c`y 
rn��J���������`m.VV��~�U�a����.sUw�yPb��C]e7��A��A�MX�qC�h��~Ѥj�G�����X"B")���g[�@`���V}H��Fh*�a,n G�ڇ�03Cycx紐��BN�	�
%�1� ��1���f�U�e�a��'[���5�r�=�d[��Ŭ"D/�p��yK+z�o��-���7����̾(�M��\�k+v{c� �F�h+��ڤS�8F\p��6'����Z�Y��j�m�\�_����U��V1y�`'�[�q�a�cPsj{[
13�U:�1��n�3s��h��SL-�ʒ8f�f��\?;�5�ǅ��1��9��:��L>�$�� ��(�
vv�i�*�&�u�#k1	-7����JW7�o��_�9}#Þi����FS���\�_���J�H��ssr�j��/+s[</-Z��
m��J�̋���C��ĺ�b_"c�#��O��m�Y?O�F��.�0��=�-)$���]�(��0c�,�]�=�i�vTJFT�<��e�K�@L�<��Y3��5>���^�X?���Ժ��c��oϛ�"��V�����@-��guw�Q	�h�G�}��D�4X��=-����M��o�6�zǙ�X�f�S�1u�@�����	m��1�t-���ژVd��oF�㤦�Жs�Db+h��d�a$����b2M^�4�S@m��EJ��;����(l��1�?��X�TM���k�׭���	�{�⫄z�ς
a8��-շݿG�k	���������/��ݵա�����܀���22װ���)��>�h��õO��ճ�����B�+q�@H~�(�f�F׮ݚ��%��Y��ƪc�޼ѧ~��(�� f��Ę>{i}К�yׯu�XpӜ4��y�l�,~���l��|�t��os$��x/�[cC9������|�#TQ�MNt��],�pp��(�iY2�o�ѝ�5�c.����h�\���Z)j��	1���g{�rd��$bi;�D�O�ONL<�@�ʴ�U�yٷ�a/,xZfF�i[�1��)�Υ�B�<1��s<>^+ZLg��@�6R}��G���yΕ�SOojea�wnǨ��̲�4�.լ5s��:�b���:�<�!n�`X�D�.�i��ik[��2�-�>�F�KG��C�_՝���h�	SNs�"���:�u�Ңg�U��?�;�jS���I��d�B��U��9�È�������R�<��.�:���2��uy��X�[��ew{
#3��ֳ�w�Ik�G��uV,Cl�rD��$Ŷ接�r Y���k>����#��^�E�m?+�Ez)�<�=53(9���v	��[]Y�=���Q�0b1�1��άZD��R��P�]:����Y��na�E�v	���)37q��f���͵��L�<��FS�4A�P{yٕΛk�G����$z��Q�k�o�Du4������
%C��c|�OW�	�U��0?TQx'UQͰ�(�R'���<���Uz��xk�Y[@l�N!��!�t4m.׏�L�B�~��&`mklF56�)q�P�� �yC+�\����AX-!�Z��+%	t�q�N�ζ�yl�_�v9L��ac=�1G,�6/d��[��xg-��:gnW�N��9����=�N
Sd�k��K3������Ɔ����z�$��,�`Rm�M�~�Y������#Kh1�|��"M]kZg':�1D�/\6l�n`e��C&���Z#Q�ÛSC������i��d*g�!�\Ll�������[�g�C6�\��6����e)#W����X�U^E����}#+BUg7t�N�Z�V���*j��۹��n$�/�7�Wԡ������m�Jcz��( _V3�7��mN��$G��%>�u�-i0-�*-v"M�(&���n}�T�=�і�N�[�5��ڄ��ֱ,ˏ���Dl�2]*�D���D>laIo�Zz����������W�ݺ[��}V1�XWZ�ۻ��~����nYa��:M�f#�>�����g����4�_gh\\�j4��BKq�PV��&WD,�q�����N���
�l�U�K2hbw���ND�~L�l�I�s3lW�F��+��	���m�-H�a6QZm��虉0����J{_k#V[$��y�R7 ��k�kt:�,c�IӀ�$jn�`��������ζe�8F��S1ԅ���4��AR�S��v=��Jf5����3�(b��B��1��0)ފIl���ZS+m\*9F2�H��))WM��I`��&�a�r=&u�U�sms}�N�,��W��L�\��ěS1�`�2�q�PJǢW-����!A&���3���u#�ܗn��ż/���l)RS���SW/ǭj�*�v}�@q��Y�:#��0�$Jܣ�!��G�OR+�2+���kV,�	�F[[� �˗3˓�X8�܌��RUS�=K����|g mJ��9�T�l̅2"-���m��^����;7�����v1{�y�R��$N0�1�(���Ci�:qpv�sm^:�r6a�.��1�N-R��b��)�t��?��漈�1�ﷄ%�m�ǴBVbkzǻDz�e8�'4�xd��Ol�%�%6S�-�J=WZ���z�8�萿��H�vܲpr�R 5n͚��!^�X�1�חf��kz��AÂ�)��t�5��YLˇ�t"�TO�#�������jL#�L�M���N���c�7��z���tW�.�o�t�jC��s����B t�x|0m�.�6D�p�\�?�|u��o�il}�jv�k�!�2m��J��¤����f���Qf�Go�44D�u;��X�|����y�c��)�j����04r�㦱�J�����G9�)���d"��܍��vlz���
�'��C�]�[�����L�?ަ�Ｗ�_9

�f�K��Z�&x`
ɡu��\H�YƃRD�"�	��,0�f&C ���~v���� ��X��Wk� �Ao|��T�(#Du0̷@����F[�V�;�t��4PA�sn8E�R
۫���t�c�j�h�C�q
�=O&�H�!��LCB�X'B�	:ND� ��z� bHce�Y���:����j�^m�%��������.<�J:H;j`��-H$4Xy`�Q�ղ�-�L���xΰ��g����� ���t:�%N7��E�2/ @{<���a����o��124�8Нh�8��f`�(���^	ڠڻ8�@Ղ]2��F�(&hк��x� 
� ���Wŀ;2� �L���=℥�D��`f�Te��I�4(3P!uu�Q;��ڠ�;�	Эr@�m �x���q�:`d �&���j�	��xh[Z�6��,�VoB��*KP�!�Q͛�
��bI2![[Csɪ&ja4�r� �P�a�����z*B,��0c���?����`��!XqU���j~Xt��Ա�O7V5���F̛���<aP��@���9����=| ��?�����o8?�o�Y��Z���N(`&@QSUC���@�y�T�-^��{ E�� ���n�`Hb���X�w�S�9��r0��Јۀ����-ڪ�#�C,�z�4�x��B[ɪ�CRX�*!�6���
����o��Z��`h��&FG�P�@K�3�a:,�`�HW}c#E@78a:^�[�`0d!�o�p6��D�auB&�F<�>���@�W�W���A�p�D��&D-���h���b�"��]d���F��:'��w�`XJ;uM;Bhh�~��*�,��s&"1ߴj/ٕr����]T����͕�p<֭C��Nxԟf�o�.n-��
tq��A:�X����%1�&a���y��S�St�@��ҭF��(��zCdU&�.�{)�a	��>���c#I��Z܀��ʉ�BJt�-��Yܻ�>��eM�T ��0'�m����e�iN�ܢ��%��c��������������e���ڹ�2I(���U�*8[�9i�JF�?"�5mn.n����b�b]�O���f�h �}�cM}�7��E�CicXe�X�5ֲ���4�Ңe��s�EY73��l�K4�;�+)�.�fI�����Kٔ��In�F"��ւ��N�Fy�E^��D��b#:�L�j�M"�M(�D�^M��R��P<���m:��ɛ��������S��Zi-E�,���� 92��a�:�.O���pc�e��x�KM/`א褲TY_xW�0O �H�'8�hv�5�7��|%��vs�����|��o�$b�0f��#����B�ZN�ܒ��n]�ռ���{�c��T����X��z$��,��u�����2�k��E��m��B-�>|�ٱ<��*�iM�c��J���<æ}C������f2�;k�X�펡����Mɧ�Pu{1�ȁ��2B��Y����|����Y�f���]o���7�+������ӇC��}'I�4M�Ib�č1Ɛ�I�-Ik��$IV��$�$+!I�%YIֆ�$�#YI����$I�I�$i��i�>���s����\���v������1��q��T!�G�6Y�3kz<U�d{�.&���͏W��U�(f�/�T�I��4L�ª/�f���O!�*<�S�eq�'n��K+!Qj�\/�ƴ��s:�MfU��9�)M�ӷ�y�UºvU�3Duj�J�V�Mgg�+th��J�h�
�̱�W����_�[4;�姧Pho�E%�����Лe�1FGڞ���2*����h��d9�(�ٳU�O��V�\Y^!�NT����[�b��I����d�#����::�-�Yک)���n��t��J)mY�%�ENv��uQ�]�֤���U
�1U2ۮ��2�<�2��5WWm-ˡ���$\��P��D�!9�mb\Ԫ����c:�	ζ��j1˿<��ϷTAݿ����׉��5Taf��e�F�.�-��g��$��{E�
�>OG��|]��nQ.�\����a����0.����
l�5�&�z�85�K|���"\�թY���η�&���9ju�z-���r�e��-�
8���`Q�wpVRq��� �ᤨ�g���TkkϨ$7Bq�HS�mEb	���J��ǳj�
�ӝI-J��2r��,�l�c�u����+�<��)�9��uC-kJGV&�J��ʪ=���Zj���C����<��M~��� si�]3�Shn�`=����5hW^N��q�ej�̚L_�0۱���ɚmW�gg+�aE�W[j�$�\g���v7���W2jqG;4����D;�.I��5���娺�K�箢�.��]�*�Z��v.�k��P�f����ʲ#�ޣ5���*m`��}��Ȁ'�m5f\����>֢β�=M�V�.6�v�LQ`,M`�e��6(
7�W�	��I����/6���%�g�[<���8�j�$ƿ
pM[��e�h99�##���s�؟�j��Y[�������X6�iPlYh�M�Z�� .Ny�@ْ�[ͱ+��Z]��#�+7�ٙ���[�#�󥮕��K���?��­�{��|Iw��B���>u��UԔpb�We*.o�]-�p[�\$Q���Gm�]�l�Z�����;���F���*�2U�5Y�,�pj�Zc�D���S�^�ͷ̜�B�&�mM�<���d�����>XN�Y7����^$����Wџ�&(�h�Շ-�}3�����M�����A�$���U1�G�kK�^��'v~�86{�>��"��H��.��V	uS�vX�h'8j��''
	u�v�"�iwe�H�H����p��̚��L�4nzh�na�"�%A��,��6<^�zW��ϲ0N�r�e�EV�{������V�(��ج�P�8-��n��\S]����KK�����D�m�c�(��5�T���\f�0�#cy�Kk�p\�����5	|�N[~�!�����z�����]U�j1J
J�.��BρB� '%'�`���T���/���	۲G�T���mUVy���4qwv�97\P�ٚ��j�ʏ�ʷKt��˲<*J�����*����F�<+��E�ۗ'7w�Ƨ�DtV�%$ͪ���ڴ�>YX��9OjK"�g���5U���4�����5#]��d�X�!��(��sT;k�#� B��Kd�sV)��ܩt�~��7<�-ͥ+�u�O�,�Mɮ.�L$D��Ն���R	�Ф�AiB)���YSR\Y�Jӆ�eCAD�VqXk��o�Eٯ2:d����ڊ��U�w9%%U��+p+��	��pdr���fk!P�s��=E�f�\;�ə�� ��R���Z�?)+�=Ҥ�󃺸�C�R�+�k=�:*lR�I����6�e��R��:��P���oQLH��\�t����B~�ϣ���O�Μ`����C��$����.��n��kVq%���D�z��@�a�V6է抦���v���d�[JT���O�>�gY1�s}�'y="薬D�,-���$�PdI��9�d�1X��\iEL*�W�����y5.���H�Uv��N�H��
�jnu�Hѩ��p@�����]u!{4���BaxsUp]�9�T�t}\H࿭#[,�۪ؕ�R�J�7ĭ�w�e	K�CFԑ��m|�mA�HA!�s�1+�4�?�\�>�*�f���f���BABI�"˪�;���\p�Sڼ���;	���녎���K���u�W�N��U����-%J�.A&`>�"�n��s�n��lAGԚL�
/!ڻÎ�xVe_�AQL�>���S�Z�@`A���������zG`��B�Z)4��¥(��I��6X�]!m�W*P<�=)*�Ii"�$*�^V��N�0�T�X�ژ�P���"� �Dݘ|d� �QP�J(�m�0h�:���t��`Ы`����Aږ���4��\�N�*45X ��q6������Jmc��C�r'�ۆ���,""��qM`-�''���CY|<K
���m-k����T���@/�J��ܱ�����~����
�3�ܡ�&(HfAA��U���l�A�Q���hwP �Cb���P�Z"�6�W*�X�,1�p��9�
E!^PӮ
�Em����4��!�%�T p(
��}!3+�k2����ehj��>8��A)�TR �V�� �A����K����`	X�R��y������l	ޒh�̄vI)d4&A�W6�\ ,�
���a��-�����F���t�\H�̈́��> d�ÀT$6�P�aXQ AI)�ObCnX~g��t���P@�PF4 ;�m �j��9 �&���b\�;�� ���@�T�p�%л�!?�A{b� Q �0�u������߀l�Hb�ud���
Z���!�3H��蜭"���D�ز�JV[7G(otMq7�G7�}F/��`�GԔ�B��Qhuv��r��9B*������̮��d;�v�PgY���'d��!-���P�o���I��rB��QP֞�ʐ�R,kPA3�n 
�
��Q����������4p?Z�EPVV�t�����zg��@aW��� ]?B�ߒvPs����C+������7Rf}��b#�,xjБbu�nl�d�f�y��=M�G�\����6H9���嗳nf{o^nn�+K�8�r0$�k��B�a^$��N���Φ��WL�Į=�rM� ߺ$D-��+*���{k?�2�+����p ����#Q�R;�l��Yz�Zsc���:��2�Ym�}�c���5�bAO���Ѯ�{�u�)7}Ü��Tviة��T7�My��ہ���)C:u��S,��9�Vdf��:%�ދ���u�k~�IX����*�]&��='�/o���m�l��5EN��~m���W��"��7�UK�պ�a���ڍі�]f����=��V�����j�9k����y�K��잭�-� ��cQ޶��h[��X�)�xU���]���0I�q��)��fO�]�k+Ϗ7.s�y[�7G�d�d7��^��<��׊g�����4�j�yv��Q�烢3Gؾ�W�ߗ�%$�O�����o_lwk�0�'9�9�S3�u��o �j������?HL��x�v�/+Vn4�}L�}��lN��5~���[��ﮋs	Gr�W�
�eo������G��M	�VXկQw������γ�bC�J�b3tL>���vD��e��g��Ӫ���%�]۰Os�S-:}�U�ۤ���Ƀ����¤��������B�iLZ�����g_}��1%��T%8y�o���Y��״�jm�I��8_d�y��2�_�y�uh�P4��b�Z��e�\������v��ȥj���sڻ< ��-)|;C���2�:��iq(�x|ϱ����T6Լ�{��pc*�����k�L�*Zn���n�����z�Ӫ8�|�����7|�_~|sM���;�����x�{���M6_�9��4_h�׸���&�s�x������-��q_I�MwY(fP�ɲ��'>����e�Ӷ�]���k-ǫ_�X��#��ćaqF�n���k���x�U�v�7g�l
ٷ��2_ǯ'���W7g��䟯sn�;rS�/�c�0��ZԺ�ͤ}����o��~=��js���Lig�
p�7��n�~`����:��[���vHw�2�9�Ĺe��U�l���_ˈ�<9J�|��B̙�=1��������L�K��f83~���m��(In硷ɒǋ�ר-���Λ^u뉑���mcے�
��,��H���,^�N�8���[�)��kN��[NR4Ua�
�[��['�褾��=S�`����{R{�gI%���ˌR{�b����5�v���z?q��={V֬�N��?y��s�G�܁=�l�%�/�z���'Z�g����\��j���.>e��Zqu���Y��$ڧV������%G��|粋�v#J֟�-�З��WK0�b�m���'[�Tm�Y[��d��-���8�t�Wk���#�s��K�3^$j��ފ�v6�KT/u�������>��Z}��� O��a�L�w�Z�>�ҏ?������k2����LE�-吂�myK��Jgu[��2^�����^F�Tg��v7}5����Z%�g�T&�0��ֱ��^�ϊ�|��w��u�U���.�*?�~2��z��@���Q:����Za~�3׼~�,�GVm���T�.���|fǝ�4w�:cS�)�wc�LJq*n@�c~���k�]����M��߾g�w��ڙ��ZS�X�z�۝����ռ�|�'�;�`\��h{("��૑31o&���x���nE��Ϛ�_�!N"���k��Yٮ��^:N�~V$�~>@!k���^V�R���bP?�Jkk]��Aֶ�֦�A�/Ds�=מ1��j�����+	��R<�&sól����r�z��n��W�ݭn^%S�|�%w�C�O��'�mz������OkK;9��+M�X\m����F?��f�y�Ȯݿ{:����	�_����W���Du���;xY�=Z�j#�
S��45����Lte�~���p�#���]�q����Zi�!T��������{�����z�F~Ɉ���Yɥo>�)/z���93jm���:�0�V#:��k3���,����f���gR7�J��,og���U��)ש~w��"DE���S��"�R��^fֻY����=~�G�y�_�����=a0y�|S�l�@}�쉰p����i��6^;�m����X�}2�z��-�k��-�K>Vz0�A���?o��Xvf맅/���ʬ�5�~��r�ӁS�aIS��r�<��O=u������7X�K��j���-�z���7�^Ғ}߾<Sg��=)���};�Q�?�.���ʊ�؝�?�d߶/���k�V�$;���� ��qs����ʴ�;�w>�{��gf��'2��zi���Ӯ.L����"m�����ϟ։~d��w`C被�aeQ�����7.R�j�e��٨�qG�se�䈶�9�͕&܊�O~�z�e�~�+J�J��}��8ܛI�����`Op}m���,"���g���<l;�8#{�T�L�=O�z��m�K���<��n���k�X�?n�%�'�\K����́_������뻓�]�]]�3�lA�ʎ����k��[�ż�_ok�2����5�¤Ӹ�"����kɾ�o�'�wv�M��y�*~�;s������^��{S+)�x��=�����t������尝���#io�Z����u�5Ԛ�2ϧ�e�.�1��ݵC_ۤ���s���)����a���^���I����E�%�p���I�‮�y�C�H֓���f듒]f�Nǻ7]aeXW��OtL���˩�5���t�:�fj�a�c�"1#/�!+`yE�A����^��fIy���i\�N7�G�"l���yiݳ�E�-~���Uz�/7`�B�	��G�z�Ol�V<#S�?8��×=��&&�E�V&,���
�:D�zrZt��G�B��I��A�1�����jɾ�x�;�?i�ŷO*��,��Ho9��>7?�6EmqU����֍���Ug(��4���)�ȏ�D�8���vg��F�>>o�������ǛG*�(���Yq�@�щ��NNyqb��Q�g���)��r���Gw����	� ��5���v��� F~�k��@���k�8�f�8֞Ygܖ �p
�����L��;�E PiHP;��`��W�	p2�* �����IEM�ݶ�V�\?���5G�������p}��݅OvP����������xT���`-i�����Jtэ�G6`O�U&B�)�R;�\�.�8`o��t6���4�A���Oe�| M�/��ZNv�!��2��*B�
� �� ̚�9P���zꡳ��kA�a9��K2����y`��Nh{$��j��zgG@�O�a��R��=��)x0n����R����3�}����	�y�`���>�=�b5A�:"�t�$���f8C%�+�ul&D^	�@.��Ë��0�z&H{A��"�M��&�I�S�&��M�E�If�$�V���Nf\M��7� #�-Ӷ$×"�ו�68��o���Z�� �nY�'��jla{��c��i}���+ ~��Z�	^b!$L/���	�|S	�|�{=�ޥ��=�
��_@�*Ȟǁԫ���}� :�
{kS��N�47	rw�a�:1T(U²�XT�
e�JX*��˽���8/�,�I;���[6��^p6��`o�5�4���}��L	ԟWsP{Ȃ;�B8�l��
�v�F��7
�}�L�`��Q�x�o@?j$�8 �p)lb�@=��su�}��H_)�:�i����$�$
��+@OI,{%n�ܴʀ^�P/.�G��~]v�š(_���F �^��ŧ"��L��%�}�Z\s`nw�c�K���z����?A��P�M��f��E\>%_6�"������k�#�O)���PZ-�HMȜ�V��wY�U��ノ�e��ذ
��}��ULk�z^�MC���l�Ҡ1�:��M�(tC��!�ёN琨4"�bH�ap��@�B�i�i�9*O�J7�С�Ih�pI4G�N�!})t}�G�P��H�Ш�\.��b�ITL�Ѹ&F3$���\2��A�q�:�F�p�4$�L�hPH�Kb�u!�I�"~$���%�P؈� ���С#��*��Aa {ع�nć�!��.���"߸H���1�6�EAr��<�/���b�l���1z�4�f2f�ŋj@�&�iP��v�-X�N�!�g���A�Ql0ۈT*��Y3�����tP��d��b�(_��d2��$2��f���@k�:��#"��/|&�.�م����G�5�����!�P�Q�5���9X���0��8��IT,�4��<2�����h�\�I�iL�S�$�� ��@����D:�7G����ei0�G]$G�OD9� �������ZA51��j���هr�rE��N�����|����7"1���z�O�Gd�5���6$2Qm��Il}>�e`����#2�.T�Q����Sע룼"_)�c�U'3�D=��هً�S��^Cm�KGk�8`�B���Jf��C=��tQ��+*��=Z��Q<�<�?��B1�Gk,Q}#{��N�V�.��g`D�Cqb��Q\5X�W�>���<���C53O^k(F(?�4�|RP���A5�j�'�����+�I�S�+/��c=�g2u4X_��xD-�c2�������`����E}'�?*��X�:!�z�b�����L6=�z��F=���Ѻ��m�����c6c���ΡQFs�Ѱ�CG�t�>���G��l�b�0����	l&p��!�����ҁ�Ƒ療�C>a|��C���#��|� {P�b2��D4��A����q��P���i���`��+C$��D���P��l'�3��.�+�vP�b����ty!y(����>S�P��f���1�t�;�TG8c<m����>�����6d�>��+>9�>v;����M���7�6�7����L߸=,̇w�>���?��1�_�c��K>=�4C}:���>�!F��T����������/Ƨ�ѣ8t�w8���A�3������2�����@�4�Q�������܆1�l�����?f��8��TF����������N�;��g������1��h��?��O�񶌭���h,9ml��aT�Ộay��sy��,s4���cL���E�;��gȟ�a�&Fk�}��|c4=��k��٘�F{���v|o��4������?d~0w0�_�������:f�|�����~���]�L�|]x������ ����	�4P�h�S*�x\0��)�/0�1x<t��F�:�,����Z`v��O� �@0����ئF 2ၑ� b�� ]b!����D��L`�!X,4���H��F<0�!b�Hu�!ߑ�ۘ����`�
Z�3A&`�+��thf���Y(Nڠ��:�	�u� j��o����w�އ�?
@S@	�5P,��3�ߘ�|��s�i���>̷4�H�h�c�E���"sXha�"�����r�H�0�����*��A�Sy؝n����C d�	��8
`Ξ�|�0�xJ��Xl04�ۅXj�K���x6HLT`�����ƊK��+	���H@�EFJ��
���VF����bJ+�g  �H��+>$X�f�"�X	��g2,ԟ	�7 ��rT`��K���X�!������D�`�UK�kN�|�d$o6X҆�l��Z��B���+��������
�3&���CL�h6,d��9X��3� fK�d�C�?�)��s�D~)���:�� ���8wF�����ky��Y�b�;��s^�	�<�Gnwx�ka.�#}�b��O��M������~��7@q�S2�jV�s��.Z��{�n!z���h��`�� f��a��_�Nz@@�CԿ�QʀI��vh� ��L�>�d��� <�$4�f�y3���6k3u�����`aL�Ŧh����x�|�X�h�٥
s",1QCso*����] �C�;	���}�K�~G�J	�Y S�[4��ZHBs�K�悍�,k����O�L�h"-��|4�V>00000��0v�1�!\.�~|��@9`�5/��c�;��c�iC�|�ǲ���-W��@8����1b����\��}}��o7�r��.\��w�k����s��#����g�?�񶍳u����>��cY%����#Z{�wt��-��1:��v9��{9��<���w2��	���߅�K�;�xO���{��ñ��wpL�x���c�ǟ��q��_����J-!TREE  ����������������*�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    D�
     S          +         �                    �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       ;F�OCHK    e�           +        _Netcdf4Dimid                �D�� dimension                         ��	            z}	/OHDR 4                                                  |�     _          +         �                   n�
                      ������������������������    ��     W           ��     R                       �#׆BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    ��
     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       �\:TOCHK    A�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         O�            �I            ܛ            ʚ            ��            ��            t            �tOCHK    ��           +        _Netcdf4Dimid                �p{~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d}	�V���D�DIR��J%�RHJ�����l-B���6[�)�VD�$��PJ�R(�T�>3������}G�}��̙��g��版�}���K��*�U����@���ӝ�):Y�q2�U���E�h>(r�"z������$�E��d|^��h����T����h+ё��.7^������-UX���<�%�O�i���D߫^�����T�!�Ū�l�OH�s����5G�އ*����?���ǫ²�?��.5{5���7�J�V��4�d�U�W�cr9]HU`ߴ��l���?�ˊ���^b��-�����z�8���4M��xy�m���qX�h�*,���i��N���]^������b�m���*��M?��|��xG���v�eT��y��?�q�*�n�V��O �9��m����&��Q}O�²a6���g�>��xY�2���0��;2~�
�&��'�������K��mz�lO��O��*�=����c���i�ߥ]<�=�Q�oW��sy6i�b��{��m�X�L��^f�*$�A�q8�t���lQ����[Z�2��8[F��K��7қ$Qw���?ə�~>���4��n��YE����>������oޭ�?K�/�c�6����LT��I��pUX�b��/���q}Gr������*,�d|D����#�o�xOH�"ٿ�����2[�S��g�TOԅ�P�����˘�O��>��?�+c�I�A�Ϧv$��L8W�_U!AV�������i�����d���ƞ�\�k�D-�>c{U��&��&�b�4�Qi�{�u��-e4���������/Ɉ�U9XN�/�y��e�]���f�seT�K�y�M4G��2��6�2� �W����{'iI�I�#���O��)^N���|x���ט�Jޱ;��i�/����Q�������#c:H�O��{�z�=�2��#������~�kyof`��W}
�m;�Qʷ�*�tK��ު�9h�ڇò��z��1��R�]%cMU�>��_���R>�n:����X�4��as�Np�~~��N޽9PYoNXU�����{��C����V� /��/C�&�(�u2NT�����8�ߐ8���uȧ��S��3dܡ
�I�>!9��j&�8��?�#�h�J�F�=r�	v~w��>�7i�Γ��'��9UeO:�c�[ߑt����濌�%q���`Mbϲ/_��]Z_��|�s��7�%��[UW�
!�d��c�ߏ�~[Eh������*cB���Sm"&���g���Ϗ�,'ǧ�?]��^�a���*��$>Ap;���O��HUع��Ï�T���`��!X5�t�߉L2�Jc��;��;�����l�V���T!��g�Ļl����n���YFF���2V4}�D���R�i���?�d����p�ׅ6��~3�N�f�y-�������2ST�R��c6�����	?֒3f>�1�p�G�p���|���V2�hTʞ��*�q /}���u�X� ~���S	�K�2�/UaYɱ|'����+��>�_�	W�lx������?�����_Sl�ת��0��0t��|���Z�5��Φr)[T�?�G�z�}ޯ��?�p>��� r����?��FUH�9G��� �\?��x8@.Tۮ�3O`Ƃ�:�����5{���7FK �b�r��>lsqz]Ͽ�t"�I]��>�����x���3Ri���צ�������WI��|��2�3Ta��Q��.�|�t�w��:���ǔO��*����W?x����N���0�W�?�I�j<��H\��3��9����)k��0Q+@Fp�}u�W�؛� g'}|.mYm�B����:-�L�ؽ�3z�����[e�A6�|��	ߨ&l��}�f+p��T?K��+�Cd�JB���1���������'��8����lB�3R�9L���[�~�$��7{(��U��K0�=&�r�C)n�^�֧���?�n�����.���3�o�����et��`�5���⌳�/���t4�b�q�eE�l���l��ީ\��DU��������G5`�F��>c��g_o.�{[>ε;��e�
�LJ`=	��S����&��y�1�W�Ѡ���~���%�<�J�'ɨUd;����$��x�Q�%q��ٞ����U�e>�:���_@޿�h��1��"
Cj�����1���t8��\/�$����/�e<\�.Щ��{�k�������wB��[(��d_�&d��O�q��i��s?D�شY�X�1���n��,�xsh���J�AX�4��E9?���������Qԇt�Qw����qxQ�H����	o���3>�ȣV�ñ�;���U��y�_���Ji@
.B%5����78������w��u�O_O5��S0�d��)V��/!�Vd���k��[tO���m�L��������MeK��3;7&�����)�o��\��L�C]aGs�>�t�g�{|@�[@m��Q�CH���6�t%�'+Ao}�m(�ߘ�&������'�?�?�(�ImX-Q̶¿~�%דQ� d6��N�k��;�H�$�=AiKmf����!{����E$�2��9�5ίzy�<�\$g#��2�H�hd>fG�Xk�)r����i�$�\����(�� 7�G��)�ڽU!̧�V�,�����7p��m3������0F��������DUd����iV�/��� �_'�ma.����`r�Xkns>����C�9C���v4��VA���Rw���;[J���r-���/�i*yZEBVrF���PZ���)ci��^�9R��%��{>��#�_r5\�9uݐu�C�����SE�&��H�)��H��1���8�7���O֗ʨ^ �L����{�K]���6����hV���>�%2v�j��٦�N��AڏV�R�=���,��o�9e}�MS�<5�i�Я�0,�)�@�Y!�?D\�4�]u����ie�J��:t���eL�J��CLS_H�*���L]w����I�$拺��mA������i��؈��⬐<
�Y��
4��&��A$v�ٌo�	����r$����L/�hT�\6��$�bT��?�Je��eG5g��@ym��^�(�|5�[=^�Vw���X�J���ۈ`=����-|�}6���,����U旊3Ҳ~5}�&�2{��e�Ք?�.�����O�o��.Ap\�HE���wt�ѽ0A�yv?�~�3<P��������2ƟyYo$�3�������?*�S��߇�It��[�`�-H�ͣ���n�P���AZ����5G��>$ѹ^��]�G�<�ͭR�AA9���|�]�?��R?%A>:. �Z�4;�5�5��E��)�L	E�q���7�0����O�A�7	�
S��
s4�踠#�D��E2~�U��5�i���7l�^I��k��$g�:��Jj����V���t�b�c�;`IǠ��s�g�29�?pĎ��RȀ��\�X���\�L�:�9vT�g=ޘ��l$�g��d�M��g���i4��WB2���:��_Ӥ��2� �mG< �!>�(?�R�֡�(�D�?{�>>k��Mc����]}�Ǣ�3S�����H�i���4i��W"�p��y5��?1������,D<���&�(2M�/1P��G������������@g�I��~��)��Dp����
�!�5����|c��J�?���f��p�4�D�
��t�����)*���+�/0Y�|U�_��S����q���JKI�snVH+��O��4�(�B5��{v�D�|���mY"�btJ��I�����^�r���\֏`x��s�e���!�t��[e��:��;�|�����X	�}o���K�L3���/��w�ɱ��
���D�
��ݎ�r��*�4F���^�r�s��߶_��g��b:����e��|b��5��A̓����C�!�;\o�T>V�P=	6���(�M��s/��v+P������m��F�t�`��v���x�6��T+Q~h��78��O�b�ss̪L^�w�^��K���~����
��ǁ��e���(䳏�8�6G���wa�~���OU+����R����^�qb��M��o􈯔d��&� ֻ��4)�և��Pը�/���� �G���&vK�܎�>f-���a��
	93���+K�R�3�M�oj�Cm���ݑ����B��^��,w��h�E澧� ��6WaPDOt�s��+�ފ"�@�C���V����m����K�tl���L�V2�j-��?S�ҍ
�_~��؆�+7��4R�pt���ZP.՞��o9���%�=<�1�Ud�\i`��@�gY���aeA.�&x(��@���Z5R��TX���#����z����!:�
�����c#E=�ݚ\ ["���B�s�߅x4[2�/F�j� �z{��^T�e��X����3��4���D���t{�(�`p�tc�=��������R|���#�aO��T.��YZ����&�أ:�.����L�~2F�����5�n�\��#<��K���;-�è�ܒ�}F�yʎ��C��_�*Ie�'X<�V匭�;��J���~�~���9�z��� f��8��������{]���M�Iϟ�V�є��>s?�?KC��٢�R[F,��\w��;_,����I���p9z�Zu@ZLŜ��ʷcve�����O��<#})��QA?cI��Z�w�雥�KU/ˊ=`?+/%w��=�����HG1��1�	&���]h�[7��u�5�x��]����\2�ӧ"�T��#P��E�3?�b�����������xB@����\ï����S�Ǩ�c���݀�omA�$��G�� ����-�K����Բ�4:�� ̓��u��O[I�a�O�8�X�#���X� �����2z����)+��a,ٓf�eT�J�-����897�T��
�����'���,�+i/���TXL|��R���J(9�F�������ҥ���F8O���z0��y�7K�� s�"G
R?o���5���[XO=h�����}l��5�����t��,�v#��oN�q
Ҽ"ɫ3����~��7�-M߳,��F�W�'TV|[�N�|��_W��X���;+,�K�`���@�v�$�/|G{�*��^��m���E�D�"a�~�sx��c��� _
T���aJ�
����X� �>�*�}���+��3v ��_����O��A�o��K� ����I�A��vz�P#{~�I*�5�#��ؤ��7�~�x���*Av�8�:& 2��4Ɩ��y�F_陵au �@A��d[�Y�ά�3,b"�ڟTF�(��~��䌬���Кv�
�Z�x�e�b�_S3@sTyE@�
�Oc9VNA?v�Yo� �=ǎ�$�����L��A��Sĸ��NR�Gb��ȴb*�,�߹Gu��j	�����w\:M@�����h�g:Ew��x�7�yV����J���|	F�+����ˣ=��{�v�uY$Ύ*F���3��~q����%C��!M����x����9K��σl �{|l�[	y�x��w T��[�?'@��������t�PUB|��=c�o{��oz��eEx{��9>�s�䋦wu�,�F�rY�B{����;��/$^����O<�T���{6��9"����$��B�n�g��3�|f%���?fUz���V�o���E�'�+�Y�D�RөC��6��wDk����h2w�_0\�|���!�{�W�ވ�#l��E�cg�{�������2�e��7�o�?~�ˆ��3�/ߌ.�1��q`���z�w����K��h���V�T�'���~�@p������t�����4Ev���| �s���P���c��C��:�E�AE�_��:R��6�>!��1}~�Ϸ�$w���B�~��F��G�Z��K���o���Ȝ��tW.�.i%�t%��oXY췀�W.\�ti_�$��4��熫�h%��*[���E>\$�χ2�='�� �`?=:smR�u�����	���B(ʃ�������V�K���>9ҋ�+��&o%���?��B�^�,Y����d=���wt@(e�޳e��??��Fg����#��\&ISD�]SAbs��+[�f�	.��n��LӁǅ'�O�G�53�AIF��h%��V� ��<c2����+|�+��A�B>�Y�3z|�+���^�#��xp/����>�> �%߯�dc:<�ixb _~=<OVOsF^CF1���}`p7�oǻ�e4���.��{���{~�@�Fk;�?t���7eLa����x��TF!�"�oc&/�����W���BꟋ�#�NT�ϵ���ѝw� �H�"@V�����#�t��!�?S�@���y���J������S&C/��(7u��:��?�
���L4]�!$R������iC���_*�^烪K�;:�#����};��������_����K�(�{���}�-����r�R��H�+��J��A�������������֘�Fū��t��z�cL������򅴻B�W�������MM{��_=,[E՟��c�!b��&]_�Я��"�Un����3�9���"�G�����k�X�F��s��������E?���x��5���`?e���Hdt]����1�M��#���[���t%���������x�!<�|y��j?�w�����
k�B��Y�7u'����7�Q��~���;<��?�����	��*�p�u�<~�ȸ?�;dڅ��%��w����q��8�"<��|����F�@��hs�� ����r���� ��CX<{m�D����|��*�L����>��:�[MW�֢��Z'Y[H�l�#��R�h#��9�dfȯXI���j�{M��'<�oE����?;�O#{�������s��YW�t>�H��9���`_����_����yʔO�����R\D�Џ��s��>�3��x�#��n!u5g�f��>GF�Z Z;��?||A�A�f��y���*��'�S$t���j;P.�o+��~�	�ۉGv5R��K�ީ��S���X�C��ǯ"�󹖌8�/ā	��W/�x����=ǜ�xk�G���Lg�u�uMgKq�����`�d �Ut��O�p.8L��X�˱_�q	�� �yr�_�%�o)�f'�u긩Yv�B?� p�\��N��:��_�������634�~Er��ƍ�<��)s�f_y��v�jF���h�w�ց�H�����w������Y���d�R��/��f}�D|�0?�����.xj�@&��E};3�g�X`�}�G��G�q�O!��7b�@K���0
����幜K�c���s���:�졜��f7�'l�������7�t�����������F�o��֛��S�`��~r�.����O�;�V����w�� �L�|��Skkg��J/�;�2��Gx����!+�e���ϟ�3Y2��휋�!��`��������U!��-��O,~�1�������?k�������d����>��� K!1�C�4�<��\Q��5d�1�{���E_�q�M�'����CVM����zXh��a��濊��N���g�6Ju ��S_�������ّk�ͰO���h�^/[�n����\9:�}�#�r�n[�[�c�ױ�_�?)~J��?��5اf�a�������oH����v��_f{oF��u�3��s�0�m~j��T!�����G���?>���8H2F�?�<�� �]����@�A�&c��wH|��L���1���o��m8�}��O����v�'�
!������ _h.z� ��f��dL�#�ͻy���>d���N�o���i�����s=���2�1Y��\k�Y_6���3��N����K�|~9�%|���_�bD�~m���?�"�^i����s��_�_/O7���WXEը��&�.�?�x������I��$���O�BA����?;�,�3j�O%��\:����3�s��v��8�+��_8@�W0��fM+^/}"�x=�l�J{#Y�%֗OL��ְV�9V������0{(kx3Y<v��3����pc�}�u���l��ե7��tC�� �����O\	����Xi�󗼻4�����i{o9�XZ_;�e��s~]/�;��n��Ֆ�%X�~-���S�����k��GoS2%�#�^ӭ%5��<�O��\6���s���U!dR�-�+��+y�ϰ���o����T6Pe.u=�yOK��MRaY�h��U�-�\�Z�����"�=����2{���P���p��h�ՐWP'�^���6�D��2"�U�ei�$�Ta�+��KG��7��h�U�\������>s���7p.�5�^�R�M䎀�k�[n0����=�I³���Ԉ��t�OU�\�]�믄������M$72���{��NXc=�&�cc�Au;�[��t��/�x�q��Q^�_�z�b�ƿ���Jﬓ���?���ٛ�1��)��`�����%�~4�ם�]�l"�$��D��[-Ŵ��s�����5UH�w�x��S��y��^����t�β�M�e�'�����Ó�e��4�B^B,cד=�V9�{��q�s �x����b�GLW�H�!��2��/�~hž7�[��5��3>(p��| �C��x����J����v�K��b��l��s���H���'S<�.��K?T��H�L�s��a��������{��P�'?w�B�?k�?
�=�0��9q	��R��2�R�PG��yK��g����%�+��͟ޓ1��l�n��>�3j�iڢ�RX5������EW3V��L���=�{��#$~j>�69��+�����fl�����&O3?���A��U!�����'��eLcc���؇7dR�O`E`��y��m���� f����8��%��7d粅J 8�zo�|R�4��$)|�����	l	�3��߱�5��>�����2:��šr�~��H7�iĿv�>������dl�
�YF�z8�Nt�����i��&_�������B�/\	��翄=wr���ꏗ+j�~T���*�a"��oG=�L��_?��w��(s�ZR���=��C��[u2���<k���q��i1�L�0�3ο�я3�H���1�1�+���*��������A�GZ�}+��z�e�U���z���Jl���O?'Z|(�%rN���2�|�����G���4�o��2� ����G���m���޻zDϿ��y4����kE���t�7$�����@��ap�ld�>�ѓ�r�[9�@6����L�H�����U$x���&\>�쯞N�RR�vv���Q��K�
�}h�?"��_��X�q����k��ae��Ư����_2s��M���q�]h�)�?��YLF��I��R|���?�⧽�j���"�k*����O�������J����_M�]2z�6�ٮ�:_h�7����x��Y�?��g�ߙ�*ī�ͧ�<�kk���W��$1�����5�,��ARϞm�����
!m��h���� ��t|!�?�i���|�v ��ӥ�i�-��L��B�ʪP~7���0�ڀ�M�v&�j�o���8��ۢ(A>�> �lE���K�n�xQ��D��f��U!��%���l�]��x�"��!1�v���}���9J?��_�-�ٻ��nf_=�����'�����a��p�w����U!}2x!|������'��';^���t�*�w�Q���&�����g
��`x����3W�cc���!n�[7i�%c<d������tg�̵�?�S]�4���w-���5U�Jo���m}�F�$��/����C�?�C^d�8����=kJ�R:Do��r�*��s3�%6�s�oꣾJ�?Vz�.�1]\�A���V���E̱���jI�i�G�ֈ�Ek���ߵ9W�%{v�g%���?X�=�d�ex�S�ii�1��+O�w2C~/�������2NK���W�7��g��~wfn�8���߆���U�e������_2��Q/����o�����N���O�6}���Qs&{��B���W=7;����Ѿ���&g�a؟4�1ҫo���K� �*�uq�7��̗.�H��Vzg�~��U!��ǌ0O��[r.;����������1݌��du��:�m����M:?��~(jA�V=����k࿫���ˤb���qB&��r�A�F���eH���,�M���,
��4F���_2���������t��d��
i&-���������9��4{��Z� �e�>�}T�8:2�Y�S,����i_�d��>ef]A|_�����s�߻�^������*���xo���5��R�֕_|�֯|q�*����:���0ޱ��\i��K�sU�M4�E:���ͷ��/���/�������uZ:�+�7������{�R��I�~��s��{�B����1�������a����8/����=~��)~���5{�l���T�'W���b�W����-km���AI|�~90��󻌧�B�6MQ��%�-�V��~����;�()�yK�������}y���O�������*�k��ZޱM����������i�����k������;l��FR3���q�������ﮀ������6�_�H/n��?�)��=̫���SĎp0��	oGJ����D�u�*��g�]h�t��ϋ��D���Y�gT!�����R�U�|�	���?G�������f����>5������1H[U����v=�f�=�(=���K;�#w��7����
�e%��߱��f)>*���𥼌mT!��_x���[�@�/� �R̃}	^����WBfzP������e��:����~9?�M�oh5f����%Ϳ)��@��٫�I��Ie4��T�y����7� �|��Μ���i�Lb?^�9�37*����`�ٶ?��*xW��MZ��ֿo�������{rl}��=�/VVڎf���O֧˨(
��}�m����)>]�m׾J(�_�*�9F�A�'��X_����Y���H���Y\��gO��lmG����o�?1�+���W���(�kǋ	2>l:���� E�ȏ�l��׫&p��y]l:��5�H���f�����l�y�Wa��TK�4������q���^�������G�/%���;�B���'�Q�?@��>����e�������6SY!�����ɸɎ��On�۪�l�e�Ԫg[��@ƃF���oD�,�x��>�\�����()
C>c�N}�vk�l�'`/q�;����W
��a��샏}�vC�h�ls��_[��Nӷi��a��k� !���WZ�K�?En�ߧ(������q�ee}����8�w�8L.��U����/���Ka��o&[�.X%�+K[%��7nm��5��ʣ��?���� ��eY�FF�Dx�
)\P{d*�)�3=1τ��{���`lYYپ���u����nɂ�縠�{��a���V�`fxf��3��b ��8��:5���cx��h*\�c��ߡ�O��;��
v҂���CYJ0��I�s�] �rEVH�?��_����[Y,����~c�1�"����k' �=��ܻ���H��+�\ c{+��V��
�~zu��eybx^���S���i�Ra�.��"��D*m	?9�5`���
i��_2���ɺz�f�
�T����Cb�~�T��#��~a�������oV_j:3����c�,���RA<�]l��+��C��������w`}�7f��:��rm��3��h5;��4�����A�@<,������������|A#=�����p��4��:�4����G���r	��+����B�JӢ�Dgn�$���4E���ǟ���4s���#�"Cg�A��N�ox_A3�t;�5�����G�uB��c�&�Iv>���f���JX���x����wVH��^�h��|Ir5���Q�D��I�ݪ}�D���m:�컣�4w���_)
������ud���}f M俰�s�A,��^���zB���j����� A�X i3!l0S�p����ŷ��,�\d��P2���͓�-�$����П�+�g�ά�&+GQ�� ӳ�����,`Q��� K�����AG�8��7��b� ��Џ?�bu��>�`������Q��A>Ȃ�(��F�4q;����H�!�����y�B�Ӑ���{�mi�=��i ��y����0M�9���[i��HYm���A�)��A��;�o'`>�B�E>q6��}G��0}0IX<�53%*+�|�	�u^�=(`��''�>�,����f������B��_�3|��;U*�7*9gcڟ5�Ij��� ��ُ�����������Sy�����'ĺ�Xmt`iMO��X��%��|x���%���o�C>�m�-�l�X�1a�n���� �k�qo�'j��������&.�Jj
�`m	M��Kн�`:ɫi�ߧ�����1�C�Se��2�g s�w�n�;"u~x���@�G8fWV��^c�m�Y���uFu������Y�{��B�M��GXU�zT*�#�~��0��ZYo�=���N��v�{�
��A��8���iQ@>݊�obǁw��,�G!����q����~���*Q#�,-[�{$]��~T�۴>�^F��_�6r�R~9�GY�F�������̌�(�=�^A>钺��1��A��n���i�����"�9#<�<�X�
�-j�,o�G�C���4���4���I ;04*a�VoF��9_~�8Q%[?��vT��P�$}���X�,9Ek�X��A��88�����xu�����}ư�+�OV*X�;TD��r������m��:���4�b�DkY�g ���?:ӮFYG�ip����)E�R!�c��dK��o���%�؆�������;x�^��'Ȍ����z�T��]�0\��0����eG՗���&�Ld�i��W�����vTs�wcxo_@κ�\�W���,�@��M5�*������ ��7���v��l��ۥ�ƂO��4E��G�3�^�c����w���м�ȡ�k��NV.��M��ߣ��W+���:����3v$��!�75+���� 2�N��<âw�~`,����i_����z38���?C`�҃[�����3[��:4���t�߷]���#����c��o��f:�W>0�f��ZuC~����Ar龈?g<�/��S������S����=c!��~���^,%��n�'OC����M����?�O�$������c)3�p�m���z�	�������.�v鄡jT���Y/��|�Ow�Mo1�s���m���5#tg]��=�_1�}�k�~/��
(f��U�l����>`��o f�{���`���#���[Q�3z#�"�������n6��g��~�YdG��߶d9���w�����n�?W)��,Θ�������n�G��̎*0E���j�C�Y�]�Cq;����4�?���;�?��J�6��E����\ �7��<Zj�_)|�;��C�Q�'�|�t���MG���e��0����2ܿ�T-��%������V��܆_cz��i��;.1Mk#[,%ǝm��r�gl��wD�����an��+�_�����|X.|7���߂���+��1�/j��wO���Zj�X��ߕ1ε����
K�M������m�@ok)��z��=�Y��s���Nw����U�fڕ�p�ߦ��	�4�I"�v�)�����)��m���	��Jqf�{��Gd"ώD%>�ەV�Q�Q���|���A�;��Mr���~J�����'
�â�V� {v�7;-y���y>�(d����C�,�q>�΂?}l�z��2	�߆�r	�k>shԘ�_]�(��x&Fx�
�Ϛ�B��g�ub�K3����ĺ��7��2msa?���#���}�V���T�{����_�f���74Kd�n��YVYq�2���대|x����vK� �����4�/`p��'�{k�+���ggPa���5X���Ә?�RJ���'�?֏��ώ視�o��?
��?NB�|���>ݍ��k���r��/�ƭ��{�+O���u��X�u��"_��wᙍ������G#�`x��#6*��L�XY��컵���)ŵ�X�l��hA�0���rs��&��Wب�ք���V�i+/h�m�x^�.���t,��ؿ�*���5�V�Ӥt�$"x��T�uE��Bž�KowK+�@�QY^�����ӿ<��|u�Pi�?¬������NSG��~i^d�@�3�ߩ�,����ލ��;zM�(N,f��a�L�����Ű�����|�7!��i���^�'Ű������t`o���w�0tF����v��>�s������0{��J����e�E~�|�~5$���S�i���&����b��<B��*Xe�q�t�ׇH�G��L��0ӱ3�����cO�V��[9IOKr�e:�7X�ܻ��ds����}���<� �^��$ة#hm��Ӌ�+��|�ӝ-Kefg��L�ܬ�E��D������[���4㘬_'��Df����ج���������:<���(Do�4�[���H�g�C�qģ+���{��5����|�/�o��쇳�PF?�H�wN�%@�=��+���i端�Wj�OL�r� ������)P\ԟ���I�l�2S�Y�u�Dg�7Qa��qv��Ex� L���o��{�����b���������+�H�oyv���w'�QH�,�/��5�L�+������5���+\�K���M�g[�i�_��8>�'��FM�x�F��xr�@Eo�/$ĬW����^����&�]ɲ;�Y�sB`������_O��<�ox\;A�����[���.&9^k���t��7��j�m�e;��b�y)zEt�����7B�b'����$E��H}?1�>2�̚������[�u�~?F2_+����y.�Q/ňC|�z0>�Q.������m��X�l���}M߿F2�k��&������������2����v�%�o��Q��Y����� �`�-���n�P��'u!��L�ڙ��'���/J���*j�ަ#R���~L�gi� Ҿ	�[ A��_��A�MW���:���͠P�^��*�{�t��ΐ��YH�f�~���OMW����(�(��P�'��w�����z)�ߵa��l������ҙ{F�xv�T����t\T�kbw<�|������������9E��sdt�@9�7D�P��Y��I���w��>t��"�Ȩ���d��f����!b�Җ�}��2��U�d|�t��M�=B0��!_�g{~S"�����	V�2SF)�D�P,RD ?��H�׆��Ư�W#E��\�=�1�ϡa��l��)P�d:����<|�(</�αw(���z9w��,��do�t�E!U	>�,���f^|JEʱ��Qɶ�_</�Ig���e4w�|8��|?iQ�/E2:�k!��x��}���CO� ݿ�3��� o��G��UC<���v�W|C	��4|?��vOÜ�OB�����B��k�==�+��"�X���\��9q���
�L��oj<KD��̸��ԉ|vM�R�Ᏹ��������g#*5Q�'�bo(k�W�r�}E����ZFki	%��nD<���.�Į�D��uމx�YuXnTx�U���"�l�;rE�f�(�?T�?5�;^�-�ۯ��UTIJ$R���h��
��-<�Ǖ/�1e��	��ԧ!t?�1�ǵݫ�$fʑ������[;ɘ��~���_��2cd��F���X]oi��I�1v\�5eq��et��ž[Α(no��ި�%�E��cͿ��{>ڗ+�R�X��9������w��|��>�*��1��T�mc,h��L�Kqel~�d�N�mk1FT��+8C�<�g�x�4��2q�������h}��X�����۔�?��^��F��-����YɟW7h���j�
!��g{?h�?k�W<,9�� ~3����zxG���ʴ��q�K��J*�����`M*-�t�Us:s������Z��=�o"~_!]����}������Jn^o�W&��a����״��8��,�ěkKd��v�Oet>�>��w�"��P�4J�}^lu��S=g�*�̂QM;#����[�w�UDaQ� )�Xr/�3�o#W\�!��~!��v\=g�*���MO����j�ܳ8f���a�O��*Lk�|�s��k�o��b��.�l=�����4��]�Vf�c9w
�I��SFE]�����x-O��^���|!�g�d��͟4�?�
�RO�c�^�e������b�W,��=�
���U� 9aCUKO��-X_��!2*�@�&��_
�2�61��cA���Z9:��B��ο��Ƽm?��O�ie�#�ߊ����m��ٕ�f�`��v��e�H���i=�KdJ�5�O��k��J1��1߭.�+ݯ3�m`����53����S��'� a��7����~n������8�j�v-X(>�'�t#_�/�7��|���o�*��_�K��
�{_m�}O2����4�*���uF���m�7g1'y־r��TԷ��v˨U�W���&=�4�܀�Y�G�H��xR��SR&� |	�s�co|���F��.f�d�_5�z�`�y��}�D�V��kd�xF%�Uί����x���D	����4�<�3��xi�矄-�+�`�<�h����)��[�j������O�6��O�������矗9���H�¶����]C��A�_e��B����}ޮ_�g�6�;��v�+Z|T�1��I���g��X"���r��7�=����?������z�ᬞ��G�ˆ��dL�@�;d�]�o�16|�&�%S�N�΀��],����0ް�k!;��N)�QY��]� y�6�x�U�k��Gd�z`{�T\5�g1���K���`O���#c{U���6Um����l��w�Yl%��F^9;�-[��%������/Op.4� 㭪�����X{��A-�O��Za����_�D �|dE�?��"F����򍤳l?�?cT!}�m)��a�k�UK�z��-| ��U���3���.�ξ�W��I�?��_3���^B����
|z>[�G���'��(�/{�B��!+��P��	�I�l���s��4��3a�� ��x9��h��(h$�����1��`]I�8�|�����l���xx�t�����U�}oO�~	�N��	/'H~|���~�RUH>�}��]�s����϶�9�����ǩB�8���Ë��I��Q,�̦����I��|l-��sc�8T�i��I����#�
��i�#����N^���Lyb9��k���:*?0�������pD��'{M����v�}d�����[��Z�|{�G�O�� \�ŷ��nW�����ͳ�uጷ�.�i�,d��̒�Yg��{?�$�4C����R����p�]j��^�o�Y��WJ�m��?��0M戛��M���V3`��TzG_�*�
�2M�K�z+�/��'�ɟfI��������9*;��l�o���]ZoI��)v�����,���|K,s/�������-g�{JF�b�א��`o`�/'��"[��#+�B�ơ~�緢^>�� �&=Oz��m?~���*���xj��?@g��L5ۯ����6�J2*�@�_�ǟF�Ve�����"�C�ţ��b�ϸ���0����>����)��2���f\���@ƃ8�o�^*��v��2jAu*]e�#��%��*�Oä�U��c��7�B�3�N��N�(^}=��5�A{�t�ο�b�=�����^n��F�p�}^��t����h�2��Q̿7��c�w���I�;T!͇�,8�kl�|j7��k�����������eL��x�t��w�����dl�
eO:Ԯ_U2\y˗�$p������9����_ R���{���^g�Z�?pff�:P��{1Q�6�� X[��H�F��� ��\���l�#��?�$��xT7�
a'K�j�����WX��'�;I���.=�w�'%����[�Ϥ�/�y�ٯ��^�>-���Hm��ͧ� No۟�d�,�D�O6�n�{�&�=�˙2�f��;U! �d^�<�s������:��|W�y���p�='�������6�o�׹2n0�'��)ߖe����R�%���S?;~�/B~�}���)���=f�Go1��_���˸������ F����${O�p��_�0Q��m����?xw���'�~b����b)WB+��ш�%��g��o��!�=P���q���;����39��^ϔ��l��#�\Uȸ^�|��y�#���_���t��P�0�b$��ί@��p��4�d�_0{(N�B��Rf���3����LU��-)�9�v��*�-�o>;�|>���dˇe&�Lf�?x���yj�����8�BN��YR�����[ùif������6T����=�g���y"��9���)�?���i�FNR��_���̠_�&{��5�te>�U!\��Y%���+���H��i��I2�V��	����~���PQ��Z�<<��ȩe�x��s�?�j�r�GQ����
e� 'W���X�3ɤ-y�_"J��[ɳ���Ə��{�p)�	���l�f���ԓf�eL�A�O��=o�?�g_kJ�G���_W�`�	|��,$����"_%�?+��t��ȟ�,��"����/�)^'0<~CƲ��̕�����_�	���9�.�O�o�B�I�����,��T��@������|Jʸ���c��i	?�0׬����a�0γm�4~k�B���/p��8�Q���l���b�����*�o�5�Uq�i�?�2Z�n��J�e���E3����������@��/-�GɅ3|�����\��?�w�k-�qg�����n��i>�
���$�Ɠ-���,@W5�k�l��~勎qD��&|^̾�,�i��ʳ^�Wt"~^��Sb<��	�����/M��̵���/d��ns-���\�>�]M�e�����2z�Y�gW����y;���߈��� �����r}�z4i��3�ۀ��O�r�C�����T&����L�s+���o��^2�6��e|Q�'���*�������~?ʉ�����ٿ���~��D��%9�I�z��O-���R�-�/����o��������j��B��/;����z�}wˉ���2*����}�)��{ލ��ק�� ����h�Wy��a>�>[��yJ��S������U!���nK�&�z���A�S:��+�i�ϱ����'��4�����l�JF��e�����{0B�1Ia�OZP�:?�V�ʪ�B��.�_<��G����m(?t��±����g��NG�%��7a����Ӈ	��m��?[�� ��GL|��w�٧��ŐѼ�����!�����c�ʍ���&��@f0_��������1��J�-�ZF�3���F�6�����f��er.���7�%g�Y؟����z<�m?�y>�%cZ,!U�9k�w����<�Jx�8/�t
_x�C��&�{f�/*lQ��n���Ep�)M#s5E�%�p����v<���ϦȎ�N�Wؠ�9:+���弃[|��X�|���T�kL�̕����-���i��n�gW{cs�wjh�\*z'���e|���	s|�tjw�B�E��(����W�#�62�D�&<Yv��m
��&��u�5�^��m�<��e��{��^f�*�'3��m�G�c�vx��H�?ϛ�����ἣ�y�����v;ݍ����������z����o�w�vT^� �Z��� ���c�`�c����惽������
6���=�2j�dFB[�V��ѰljvA=�(
9�� 9}�F�ֶyO{�;V��q�?5��2٤����#�FV�L��N��S֫0�^�����������t�2�>���Ng����^l!��mG�~[�u�1
�����8#��u�#j��h���ز�J<zt�]Q�@ez�v��$�U-���G�����n�,�(�VA��&K�}��=+���KT�d�����ҵ�S��X1���L1��Ox�5�Js���7��|��hd"d�,`kq���R��)�T�MVH�O�����k���O��b�
.L��̋�YK#�j)Eq���P��t0�gC�o��-���3Y �lHa���'�H�JY�?xthe{}��oT9�{����f�ZY!}?9,"m*m�*��_�=���#��A�����蜜�p��m���vT����#�n|"'��i|�Գ�gY���W���e�V�uo�XF�3	�������?�]�<H�ש�F�t��I!�4Q'�����wjZ ���C��,#X��F�g8�͚������]��+��4�3���̂�<���uE~��0�J����^^�TZ��@��>�|��j`Mz<�^�#2�i�+ߖRf�~ЫR�g$�|����������G����O�q���س`"��菰O����62�`���? :�C�-w�z[�����̪����!�"�����*�SV�N��Ó�
�̈́�8�K����e�qTx>�WꕘM�_!쓨�l�;�ȅ������� ��,�\��h�œ&>���8�t��r\?���W�Y���zI�����0� t�b��O��/����;�_�w���cU�K5hOK8̌�~��j����� 9��&	�a��^��5!��� s�j!RNF���tEUA�`�i�K�k�Cy�<�I�ó�����߯d<rx��Ī���0K&��x��V�:h����R|Tk�c��lN˟�:2"�K���)�F�x���ZX�zǇ��*��D}E��"T�Nl�$�7"��N��!��*�ŇB��?cG��]��Z��@��~��W����٤\�Հ�؏��/�{��u>ޝ�7U+�IVb�̦nH�FI��م�i�M	�1.�b �10+�Î�c/�Rû���ZEB�G`��?͉����F��S�����(�����z��k��c-$�����Rv���,caY)ō�<1��x�_A�=�������.�Znr�TK��e>�B�mUMc~�;����X���3P����uB?x�ň9��U�_�h�e �A���}����A
��L�Z�@#ӑ���ԘNP��|YK�!�w�|@��p�]�w��(�����o�<W�o�Rڲ1^ެk���� 8���=v#�<ÂD���X��Y�����*iۖ��!8TR�\#�u�]�{�Kf�_:#�f!�o��/�e�kV���O=���V��}���ITX��.��%��� �oǫ~8���|w�~����ᓑS��֋��w��g/3MkG#�,:�*c����m���H�WΫ2�zbW�z b��^;�Q���*��������S3����Ѓ���W��X��/P�T��l�0�����;���.t�)s�!�-����
:^Yp|m�����b�U��{�����E�y*]�4�r_�(��D�����𓬼}l/�h������	ϛ��|���������B��~ؿȿ0�Ãގ��wg��v>�5V��v߿؏=-��������B�.S��-�~��A\���/��q�.Ԧ*=�{�D���%��sl˺P�6��\a�>�1����\an��~R5�cv^ �o��|�{��?C>r��DZ:<Pl7����F�D����#�����	�
�W)�?~;��b��^ѵ�T/P�85��ZOy�` 3���He��ܭ���l
��[���Ӏw�!��W�^a`9��|v���'���=�칢����=? vŻ�;������X:�CZ���
Qv�%̏M�9��ۅ����g������$ؿ�و9G�c�&Y8S��a��O���/j�b���gP����0:b�yք��6E���ݝ�@�p�j��~V~H�e9�58�#�����k	��FT�*`�+ҷ2!+���at��������l����� ��X��Ų^)0�c��z�**��V��T�^��O����y^����vr�e~~z�G�m2�s�������m"'Ra���B�����w:������vgcY�����{��'�U�
�Q�?p��������^aԶ���ܖ�{�lK~��Gg}�P��v�;�?�:�=!�o<S���(2�:�g�A����h�g�ͤT�ˎ#G�~o��N87���X[+��I���>�ß����?����ӑB6G�|�w�Q�w���vx9����Rv>���v��޳�����g5��?��}e�2����E������~i[)�f���	gl�����;�mN0��Q$�E���қ��g.1��ߑv���]�gdϮj�x�ţO�-�_�����~`���ǫޭ1�%�,�v�d��4&"�<����?�Y����3n��+Lc~ٹ��>�
��Ϧ�f<|Xց�I��������=%Ux�"���/�����?�f�3�SP0���i��	����E�^ӣ�����ZF7����X��_nm�a�\�P����4�����AC�GJ���l�6�_��v�di��b�v$��r��?!��`W�ɲk2br�MY�7��v��J�B�D��ŤI�����;���,�2�1��6L,濎ё��a|�g����v>���D�}��I�O��p~�t^/�>�GHO���j�b�P_��,���c�1�r���~h'��h��u����ه�4�Q������@���ެ�[��#d���&��z�xh�R��&;w��sB���������_H�9ҎΟ���NS��/��!���]������1���T菗=������N0�k�o��.��R|�-�lF�8 ���_� p��&�?��]�0
�� _�[�q�y�u#�BG�L�v�0z>~�zg�V{Od�$�	x��_��|�W:0*R���);^��g��%�8���/٬����@��#r�쿯��>';+����i�"E�H��?.����^��ҍ�8>W�Q�~�B�j�_Ё������i}$7,��/az}߽���_�_�!��3��%�:��_�!���2l5�(�r� ���{�������:��g���=�b�=������ߛ�ϸ���7Ֆ�U�J�15T�|1�.!�-+pn�R���D��3�?l�׫��e3"�:s�f�&�P�$�)�c��� 	V��k_*�����Gʷ��	��E�)���<#cI��F��G�&��`*|�C+�A��*gU*��'�I+
��;���p�|���dG����~�F��A%P>�+vf�i�M�������Xe䂴�ݏ|�B�+e�"S,5M����������G{���gv4��8���TI�cLR��i�^��"*��3;�*.���'��x�|8�iǷυZx����+lЁ}?9=	�������ڿ5L�t��9}�~��um�8�(�:^��O| =��Z�+�12zŅtzX�>b�^x��P�sLWK9���
��,�+���h>�|�O����ex�a�M�|�D�
ֿG�>�MZ.I��.2]�o������ۂ�C�2H{᪒<�1t��-��;̨�z��Rz�<?[Ԩ�hly������1�/����HO��s��B�z=�G�;IQIt�z���'b���=�z�i=Ci��lz?�9@}�=�����-�?�λ�#���&P1x��$A�{1�@����CQ�|���~=�'�[,S&�A��#t$�������*��U��F�N���WD�-w�>�P��U!�	��C�?`e�_dt�˶;�J���o��_�o�d���g���G�C�������_�S� ���߃�l�W���k岏�`����E-�4|�J-�Wds�@9R/�����
<�/Q~r����!t� "�V��p�߽$��S�{�P1&���z�gH�\\���
O����ϻ���(�(���`~��������>�MW��|L�j�?����L�(Q�t>|5���T�#�$�3:�b��@]�s�|v!f�*��񢙱����?"��4��l~���3`���� ��Y�gn��������w/׃��7t'4k@f�h�J�u�?��g`��F�ӛ(��u���ѩ�5�Ӵ����H��t���C=
��T+��he�]Wߘ�X��U~���|�O|��]�kXj@�ש�y��,�4�?a��oE%�{��y�b��"(k�H�6�_�n�=RʯY�0]g������y��O�Uةc�d�t�V��n+���n0r~�>��osF�'�E	�j
"ַ��+��c9�\��%�c��-l�����v'�@}��n�xޜ��?�������6[`%�(����z�����o8���|H�C|�KF�����l������p)�`kQ陊����nd�;�=�||J�6E��f�>���*�O�C<^�`(3�|�D<��k}�� �c���ȃ��v�Ϳ_��;�_��� V��7�
~,�(���w�|-������,���U��#�w����r�6?e^����;웎�c�W���i>u�.3�h��x:���%����|�&�����jk�Q$t>\���8���B���GOɟ{	W*n���	߿��5PϤ���_��R�֓�V0��z���,����?��rΐ�}�4�W��Dw�O��1���d�����[xo���N�_$�e��h��H�u������2�*ɟ?��ϱ�+28?��?; ��_���=����s)r�]v�F2z�x��d�N��!쫫�i�]���fO͜Ο�"?n�����?�Jy瑋� GȨ,Ғ��~�������ދ���~7�wez�q��v����ش_�Kt?L��?A���5y=1�}�d�d�o�7G��f�A�x=>ĵѭ��%J0���RZ��s��Z�wk�N�������H�Y$�T�d���_�@��&{��wEW&��<�g�����7�
W �S����m��s�p�Ŧ+Sp>���
����~1����p�����<��b����ȳ%cl?���]���h?��H��8�6�Q�?l6�Y s��������2v��������"A��f��2Z����1��N��Tf`'�ߤ�F6��W�1�2K��e����Wl?wJ 7�|4���������d�:��J��$���n�q�*������i��?��>,o̳[*�x����o������"��p�Fȏ�+._P����PyvK��W"�}��]��q�p��O-eDե�k��z��*�2;�i�����Y1�B�ID?=rYF�7�D�)����D�@�	'�ߏY���a�jxS]�2�g����*����8�߀�ud��h��?Y��c�#��;K�߿y!؜]�@���lt������W�������~���F��=E�w��O��f1�c<��t���x�U)�&�L��*2:]�W8^��{��8'�o���z�=Gɨ(�L����_�Ѵ,�y:�K��'������m������������ߧ	i�HF����������_X��������q�����E�_K�׺��)^�J�{�Ńf�^�����J�}�3�~on����m=Xm�����7�si�5�/�	��Z�����%�;V��'E�%�J���M/�h%K���d�h#�*�WRJ�l��"e�޲F
!�6*�*����k�s�������;o�y��>g��5��}?�w�͇L��}�_(%9���K1ɐ� ��|����_v.� ��f_c���Xt�|r�v,ϱ������j������E"fo;��&�Ҷ�g؄<|���_�o���=[o?�5ױ��r=�H\���h ���������O7��DGpBJ���z'����H�:���Y���?`/��u�|ɐ���Ұ���
sl��׊l�����^?8��`���ߝ������s���Gul��k�+�np�7�ӛ�����`-���v�F�pM�#^��^H�dby���~����,��w�'��=�?�7�C>~��k9�����>m��}���o��(��D*�k���*���r�
����)id�d��9��&�G��~� ���ծWVsMKï�u$���$_���x�}�!ׂF{��G���#j"����������C�xu��Eڡ���{���?$���J��g�&��_#�v�Z�,�'��|��������f��?5���]�#W9\�U�{���%���E{�~��?+�4�Y������1��׿C��;��s����X����l����?<��������~��(*�_��Pd��%�y&�����3��������� �_�2C��]� ����>�S�P	��C�}[������_g�o����ֿ���>j�����?�}�U���iƹ��x��-`OK��ǰ?��y��ko�%~o�a澛J ������R��-�'��x|J�;�D��7��.�b����zw�p�;R	���#�������[{,����g�����.��2��<���pj��O��s,>h��TB��j����
Z}m�o���s�+Ev���'��,�m����*���Y�:$�,�#���@��1%����?�3|b��+*�w�߄�p�~8��%�w*c+e�?]��TBꤟ��/@dʛ�_��ʝk��4����C:���#�K1_��z�h;����9��D�S|���7W��?l�z�������8� AS��"[�{�4�/fϫu�G%��
�:��{w�������?ڡ����"�Ԓx���7\bM�fY\ⱊ�,�+�X�J �DEv����ۊ���U�ٍ�f?����\����j�66�]j��m>�1��3�D�� �$��z������u���%���x��^����,K�o�gK�1}�=^׻ \&�����ˌW��?M�[,>���>bѲ@��oK�F�����c�o��Pw�`���͛%ƺ�=���}�ٗ�NE�&�3���_�Gb1��i�~i�/���T�I [|�5���Qk��7�_�}y|��u��H�Nr�B����^F�G[����S�*_����/�u}�U���G����L�K�t�Y��G#���VV��������W��P<�����vR�[����Ԥ�h��/���ǧ��'��(X���W���ӡ����/^<j�?R=p��C2��T�UK��2����_���/����p��d�������
���?N��1�3~Nn���J�>9��,�R��G��+��~�����7���	"d��.n6��??0T;`C,�ΐ�|ߏ��V|��=��̂����[V�~������O�kV�;�S�0��b�,`;���KK!�F����Q
�5�V�Cv�#3�A���.V����������,i�\$/ ~�ȿ�5{���?j�Wh�x� >�N�<�����@�8���Ǜ�!Z<~]"�8x��-١Oa�h���ML�%�П:@���{���&���2C{����͢s��|��'����ߪ��Q�se|c�?Yy��,��U�����~�o����	��l>��x�}>S�q8n�����z�k�?����ˬ�u����g����u���H]��v��:���2>��/B��)>v�ٳ���V���y��N����f��|�7��%�	�M��\�!Մ|�|� Y��"^�0>h�χ���?n���t����ͮî�xe��;[?�b�T��Ui��+�l���q���',��ޫ�u��o}}�*>�w���2�?�K[}�7;?� ���������د�����9�/��/{_�7��
�\>��Q}���Q:^@%��]C8�6����܈�1�9ĩ�5�?1� �)��z�������W��f(�=l�!���J`'��)��X�����]�8��6{�23���b�
v��$�j�?6�F���޳���d�7M���_��~�?րeD�?L+����?��_<| �7���۾.?}�O�f��LG��[2��pθ�?$����u�F���4ÁT(�x����>e�_C��H?���v����޿9~�CS��q�>�<�N���:v��_W���x[$���Ϳ�>�����?��j2���1��(����!�M�W��`����!}$�����:1�~����7%�0�S�T�\Z3����0���J�7N{5k_�Ա-� �YMּ��GEN�o@.X��Y d��F�_#��J򯅦���^�U<�5:����4el��,9rP�y��G��/����1rt�pϴ�/��՟�.�|��}�B��ʔ��F`b�}-����>��������F%���R��d˿S�c7'���3=���:�L�0��$�w�z���/J_�t��S�K� �D���o��t�d���,������z��y���4��R��I��UM0�� +o�j:f#�Dc�K���`@[d�$<�H�i�R����2��:�~恱?���+�g������_�
<T�����\?U��������J? �F�\�?�d�OR	����Yx}����k/���^#�&۟�t��J@=p(k���5y���.L�?W�-����O�?�;�_��P:+�f��c�� �S"�&�/���e#0�;q��2����su��_	a���w�oYv�Oʀ��D���1.&����l��HqQ��$b���W��4�1��
�/uM�N2Z�(}� ����:�����1�/��lR�F�V�ܩ��O��ܟ�2Û�qI�������:�|G��Y!w���~
�)�=�~�n0$����ϣ^�����%�כV}�tҪ����e�#�H��Ym�^<6^Zei�O��c,�w��,��g��~p��g+����#zzX�O��&��΄�W��"g����~:�1�{>6VUh��I�ߊ�d��t��)�_Yy�`�����+[�t\��{f��P]��R��2�)p���V�t˧���C[���w�?,s+����IǙrt�K9�s����� C8�L�J��%�$	���p������4-�9�dv���cB�IG~����z?q�?������.Bn�1�7�?�5Ԋ����H%$����7t<���wS�,�;}�����n7�k�����+����Nj��̟A"�V�a�9��lXh:�E���/æ�I�FMsH�x�!@�g7��s@J�@��g8��%�����j:ʞ�a�؟������:�K���Q�$� B1�'ZP����Y���K������w��rV����U py��Xl��W�?�hǃ�x�@|�t�����:d��#UVA|�����ސ�x������诌p:�J_,��B��S�X�R�حX��{��B8ZFs��$g[���>?^� �U�5-=��Fǘ��t��#�9�
�7���b�ۡ���$b�����?9�yΰ�����c}ь+����Qf���c��gKP�N��;04	"�U����
��mA���u.�c���0%LԖ���8�_�_�t~=�5��˓3�%0d�������B���X�_�����_�h��Ûf?"�$
曭I|��Y�T��@>��i�o��>�W���=_a��àiI��^p�+��ޟ�Z 98	���p������_���� ��~�@�W�Ǒ�2������_�(���x��L�`ɝ�����K���+Ow�Wث�{�>r��_|>���<�!�k9�X_�p:�?���v��!18V,;T����2>V��c���E�
���Gp�����>+�����(L��^�f�7p�$RɊ��l���Gݟk���פ���W�l����@�@z%�f���]h��Z���6���>��>G�ĂY����0�J	e�j)o�g�������:���{��0��R�f���b�����#�(7� ^E ]u���j������2Y
��C��>���5Iz���.��r|O�t��� L��� �?�:1���7L��O��zps?�_��&{s@a<~��F(�T~���*�}۴N�\��3v����|��W��(�7_?>Sƿ�Z�S=�[�������(�P=Ӥ�S�>��S��N����^��_��ß+�{P[G�s�M�%M���ƛ���ٺق�'"��`�7|�Q�t���	�k蟎��`p	#0C����bȤٛ��ɳ���0�~�v���m���A����O߱	�9��"4�\�s�� ����'9~��г��+Zr���'����j�9��Ϳmp����b�x��.F)"�"M� {+;>��hO��8�Z�n<�UL`����w�w�Ƅ}��#V�x� hN����(�~0������9�����4KFK�[���Q�_愷�~�Of��E�ߑk�_�C���S;;㯇D|��,��`���K������(d����{d�ˀ��� j5�!g����T���׎�ьDX��_9-�����|s�7���r�X_f��(���2�A�Z��֣�^r�V���gY�@��p[���=�����٢C���g:��5�{�+����9_�ҩ���^��x�yʉ�a���ȧG���`t�. o,=�^� $T����}_�'dĂ�.w��/_ s|-h��?3�L���9�>w~���^��-��x�J�WF���!d��:�(��#�U963�/�c?�Rq���e�O�"����ߥ���{�W�5�}��7�H���ކ��[�/jc�|�x�u��]������%�����8}�e�����}Jn3�� ���������cG��y��ӿ�faFL	�K����]�[��U0��%uq>���R��I��(��E��������=b����!X�Qa?����:��<?|U�yٻ���Q�z�>3�"ݪ.v}�ޜ-su%��}��mVp�Q��r]��?��翝�?�)u�Ȯ�Z벤r1�8(O���#1�*������������9�/�[M��ys�`��_��fc��Km��WWXh���λ+��Q�Ϸ5����UV��x�}���%�Y��w/�tu�G_��Z���P���d�?Ok��K��ous�����9��7��d���?��(G)�_i���3����-��2�����[v����~��
�_<������P��"�3;�WQ9��p�v�gx%�c�������K�tOg�+{�Rԃ<��yȃA�a����Q�d{�Q$��t|��~���i����0��}�������(�9?
�?Ӳ���������7Ms�K:*���[���&��>�#���y���>�q����*��B
f��y<�Y�0����7"�����;�<c��2�`�OQ�
��r�RD	ez9������~Ϫ�
�_��w�#eL�@�������ͧ����n�������"Ң
��W���B�o�~R�f����S8��=~A�[�F��vB6��k�¿���+W;�g�F7a|ǎ��Jا�LM�Q&v�f4��h�H>�>�}�y��%zOe��N%Ù��H��tpM��/?��Qte)�����r��V��-��U�e��w��9�N}��r�	`�e|�����A�Y�+'��1~f�c���$[��W��b�������b��s�ʟ�g]���z��V>��5�!�S��j���O�Z?���_�q�������^�V5_�|y��r�	��;��.F�f�?4<����3`o�������n�uv���s̶����z��h���O�鉶xxɩ��2��ro�%'�^�&����W�o�S�?�qXY��#�>t�H����9>���l3�ܜ��p�l�*����;�Z�3L/���=���ˀ=nH�LRv����l�l�RǛ��w�c�aN9?��R"3�mJ���Ih�������?�dJ7]��:�j�I�9>��of���`�i�{���8��=�P����� ����k�Q)�d'��]]W������%u���W��q�鈿-���<��\����R����@��=�i�D�����U٤*W��9�mΎ�[���3�N�tgx-��m��L����Cq#4��?؋�c)����62����:����3�ߙ��\v���D��}��q��_J8�F�����:f�ę�H:r�
���=J��Jv�9S��坎��|���i�x��������t�O�߆� ���W�4fj�g~�c���wb���\ �f�P�DW���GA����1�"{�{�����Lf���V�|��BO�1�����#��35�5}�2��MG&;��C�'~u%�R�Ojܿ�/��gUd������wd���DT��+�3d�#�'g��x������^�9��uU0_߱��'�(�>�c���M��n��3��$��lo����5�rB����>���������9�9$��2�������"�95	�G�^�MW3��� $+�B�4dD��L�Q�Mu��z�!�^�|�~�������]�$�H�lo�����{c���q�i�\�j8;������}��f��:f �����a��]N�W�|��g��1.c%���6��r��PG!�G���ǥ��(����+�pO�b'�q�����:8����������v�{������s�3}���ȭa� ߹1��˻�;e<�3jRPx���hO�w�2�̨/�-|���?�o.q�����J�?g�@����C� v��n���8!1a+����K�OV�?�w�E"c�M�����o^�����fǍ���}|`�����񖑨M��}`*���Г��:�d~��0�c�������c���Y<�e��z�;��]�'L'��+ @�\�����O���4�,�13��/ױ@����)�㍙6���n���G@~��{2S�|������?��wVJڴU�A�[L�=v�ra���u����G������9��Tc���>�[��o�O�g��|����j ��n��}�#�\I����'��{bHu��Wl���B�ԡL�MK���Xl<�7�3-P�2B�����ZH��	g�i:#�~*!��[^�L\/R�!Z!���_(רm%��:f�QL�be���
b�F���5L��;-���,�
����ꩌ/��X�t�v��KrٷȢ�+Ȥ5��I�_��f:f��׿���QT������sEF����4���|����r~�'�_؁]��?Fd)X-�_��t���@����o�T#[���RG}���7w\��Y���{q��/ X��0����?�=�&_/g��S@}b�W�o�_�s���m�}>MQ���^���|^��O��1n�%�(\Kߧ��Z��m��c�W���E���7�n�A����Ԋr�ه����y���؟�G���6�W<���Q��z�)���uO~�j�n=����_P�G�8\Ǽ�d����D�_�_���WE����t����>�A���Y��Z����dV�����R����7�w?A?:~�/���ٓ���)����\��~���0�l��u���J�$�x\�t���F�Gx�':����!����c��}({�,1�w�"�=fOV"`��U�E_��-A?��P�F{�y�Y�0+CV
7��i�^]a,�ѥ���]���>'���`�?�����Bj�∧/�(i`��ӐEAv���c�}+�?�u|��?�M������!����x�ɸ�;t�.~;1�E�oľ��h�7��s�o�zN��`��̐������=���&?{�������х:Zz���F"��寓$�T���|����LE�ϩ旃`\�,�
ݚ���-��F��1s�|��qP	��Ľ�S���~\�ܰ��<���J`��1��w�^I-��Oo*k��]�̈]13K���Oj���g�����w�7����������j��d�_f���\��F����ޱ���B!�7��+��e�|�;̴F�����N��%�~�D��!u���O�L� q� ��k��ȍ����b��o
 ��;����t�O��`�)��S�1��i<�a�8O��d��;o�?ɑb�a<����G��h��5����,�U<�5�[k���V����p���QuP������_�?<V��\Û�5W�|��qY����<��G9�}�׍Z{<e:�W���α���A�%69��g�暡v<���ke�cq}'ɵ�!J��?P�]n�c?�^�*w�%��C�;�+����->�<�E�<���-i� `���*+�5{r�D!�ݟW����#�U��_�
����L���������݅Q􀕣�/V�x��WƮQ��-o���h�t���(�!f��:�~[	�F�׸_u'c�b�\���K���3�E���{��F0v�'k�l=�u\C%�����8��e��Z����r�96��t�@P������^]t������7�e�ʨ���_M���\Lv����#�v;����?��s<0ǿ��P[a����_u��`%'xgv �%8�B0�i�3�z����CX	 �R�쾈�*�?���Y+������O@��<~��=��!��jh`m��i̢h�7�/��"�����6���z��8�_��,�9j����%`���5w	2Lgx���Q���u��[����z���4�7���q2�|!����W��xi��-�k��X�󧟤��Ǝ��Rl}/�@t�W��Ϳy�~T2ۍ�A���^,ؼ98~�X��?�����������?�	������H���Oy�:�D���4�,�ǉγ뽠�g�����c<J����j�~#A�0V�����O�����"�ނ] ���W��V��{��,�i���Y)A7���_�.�~Q���������?�Q.���{�����<����������~T��Ov|���C%C��އk��o���\�-C���P�c��������Y�O�'vA ����#^c�%������V��k�~�u/*��s'��������;I��v�����߯h�F���SPo/��ֱ��U�g냿�籁D���o�2�)l�j��������7�x3��������{'��������|���V~�`�sSl<��[�f��~�ѻ�l>���g%s��+�yWԗ{$��|{�V`K,dx����p|��>"�P����"��?�eT�)�b3��v��?v�t!��|���P	��q����蓮�Ǝo��`�ҁJHO���E~�-�0Ӯ_N�߳Mgg�5C�S������������t�����M��_���!����E�@�3|�YG�4��Ⓝy| KoY�V����g��*!��z���p�C|�3�e���@��vv�/�^�hKQ?h����%7!=���/�_$�u��a+}�����t��J�4�cz|_tZ�J�����>+����������2Ջ-��9x�g�b�!����k �clǉ�;^�1�M�����-�	k�B@Fꅮ��(ߝ�z)^�Nl���93~|�����to�������v۟{t��}��o��wu�P���1^v+C)c���#|�2H�b��fK� ̌��m_��N��\?V�9�>��j�r���:�xe�f��r|�e̷}��r5,�V���,���FA�����^|�����Z;�'�}��q#� ��������H>>��h�6ʰ�����X�J��-� 
�����Od71{_����;�t$�B���_�V�Z�����k�k� ���� ���y�(�$Z�^Oю��!
@��gU{���������'�Q񀝷QT�?���_K��D�8߯4b3{�~����8�Q�W��=b��8����ho;� ɢ �%�?{���$�]����������m:���oN�>����xXGԛ1��ꉿ5����@��z!��Y�M,6~�7}�P�G~-��
���W�^_-�+>�o9r���#���	���>4��*�?���G￬7��S+*f����&��"�.ވ���U��ښ=o��t*�4F8o��b�@�E ���:� ��Y�A��0�~��$z<�:��:��?��(�L�53����~b�wo}V�z��~��(=�^B����~B�G7����w���B�e�`a����=waMq���#���9N�Й����Ն��e������֊�t��-�x�a������؜��D���:J���̏�HA��v��Bׂ������n0��dm��X\���a�d���T��a�!d�u����׈�d�.v/pFz,��^~�������#�<������v��:f�-�+�k2��NKm��̞�5c�0|a����Ӄ�_�L[V����e5�φO�؋J�e?�z�������B? ^o�"��v>��_?�^����=_��{Po�x�������|Ue� �p仈Ϗ�5�?��v�5��ҬD�d��1���|'`�6�n�w��M�kG
"l���yR���{_h�շl>�u\N%���K�mi�?[�������
��e6�Tm������p���!޻�)nG���������)J]��H�Qܟ6Q}P�E��֯�m>���5��f�OM9�5v�����������C%t�����*F���&r�0[�E:b�(�p���Ѿ��V�z�p͵��\bp�S�������Ɂu��h�s�}�ះ�,�jV��Sf�V����ֺ-���\&�S���6\'�n�[�5�Wq����T��6��f�T"�lf>%\2��>͟�+����b�m����q�w�wϲ�/�c�?7�3��Ϸ|�Av�EigW��J+;_E�����v�����򆎗 �c���$�*c��#{��&��Ɋ�_���*V:Zrj���2���p�∴�Ag�o�P#��+6+���^��d�7��3S~�WǨt"��=y�揅�t*���^I���"�@:�g�i�������������o���Q?�Ɔc���E��x{�;�9IGp*JwY���U\R��k���������uRe�-��f��
�B�E�
؎��� �`����'�i��K�fI?MǎI��F��َ�g��Tz���@�M9�N�?�/�����}p�k���Ա���.є�9��s��j�)Ȧ�����0|g��T�D)�2�m"� ����=�~>Yo�P�1xB��G��N�١@��OɎ���F�V����o$� �l!�����x�.8_��'�����٢c�-�n��M��dv�� x�tH�O�[d�o��O�$��O2�#��/�Y��G�7	��Ӕ%%�j����2�A���sg�{Q�fÍ˭�n�W��*�g����?��'���>������Z�������, 9S��Z�ǜ3�1_�����
���b���$Z4~��?��d�h��>D��8Kܟ�u�g�zKt����{���7�W�?�~�OS��C�ㅭ����Oؼ�����;�����7�B�o�$U����	���>E*b��DQ�$�.)��،Nd�G��� �vS@�mL�'�Q
���Ӧ�NXFHa���+MG����a���<��#�C��5]���)�W���X���)��0��U��0���%�O��P��LJ��!����	�$t�7M�|�|G:���p#�ҵ����
�׍���t䃪���0o|�L(�M!�O�F��y�����vI���#(`�/8xp`(nǐ�
߿:0���o[X�"D�``_�|��L��{~��wi�q|G�E�=�;�B�F�s�j��<��cN�z|����������
�w�BOӤ�_#9		�r�v�������(?�di
�Q˰�i5����OL�#��$D-�V��I��}I1c2��a:�=�K~��?r��p�8��_�������Gp�8�b
��tӱ��1���t��d�����ʞ�&%p>����:� �_fǃɱƠ<
�߄�l��M�t�ݎG$<����3�;���EhoO��rsw�i���)3!U���񸓒�8;���>�2Jw��Z����=�$�֓�;��&�z��Ȓ!�o,T`�*��R"�:2�!���L#�ms:b��D~��ј�
���{_ (��P���XR#���53<a����[s �ᐎ� ~?p��@�'�5��`�Y� 8�.���e�ҟY�Q�?{�%���������EW;x�{8��r=�"`w�����+�=�R�ۄ��2��_'��Km���p���{t�>f�(������!�oaV��J��p�+s�,\n2�{vdrΉ��J<iڲ��������B��ʰw��K�&�J:����πL��)��ٺ	�[��~j�+/s��؃$�Rv X�c��!Tq���\�ا�v?ZDlnw��E�e�a~���M�ˈ
�vjXk��|��k���>ZY�m,\��ElT�v����F�|u�� �����ZĆ��q�?i@�������nvk�Q��!��y&Ҹ�~��8?mW�����b�oq����>N6M��b�-�7e�����g�
~��ӕ��~�U�1%��1[#!ۯu(�������7��*�UK���c� ����S�6�#�/f�C�,I�s�)�y�ӿEu������M?�p����?"���ϳ�9/���E���7x�9�x�����A��x׋����H��N���ʏ=^��S������?a��#�/#&�&1�2af��ǜ��HZ v�9�B�x�&*���S�8X�O5F��Y�"����4޳��������SJ`�;���.T�R/�|�0k�}���Y��ل�kd��|O�	�s�z*����(�CN�z��'"Ǟ�����F����֏3e6M�idYd�*�k^J�Ig`�t�X�K�GGɰ��\Gᢗ��6|%w#��O"Q��<\wRXi�G~��	�/4������~���t��ྞ?�t7����������
���ӨW��3�+<���,s��*�6#p=����g'������(�������	5������P�x�$�$�1�������ƎGf8�>e/@C$�Y�ma.���c�c_r7�n;ţ]����J�7J"_ j)�JF�D�<��������a"�?�9"m��r
�w���B>T8|��P$�l:ֺɽ�Z�A�"��3�y�Q��]B�������P��V�U�{�[�����_���m��Z����Zm�ˀ#Q�b�q�׸�A�d3��u��Ë�D�?#Z���w�������)��Î�W������h�I�7�:�s�� /��550}�0�p@Y�[#���F�q�5u�,��� ~�|���'X8g����	|,�Ң�m�%�����ͷ��'�EUB��>t�g�>M�*3l��G��|����J�%)+�����&�����W��%��;�:��,��T�5 �6���z����}���sgā�*�&xx$��B���  K��p?�g᥍``�[�� ?������~�����9�0��>��}6����_�����%V��[%���~��o�Y���>v2Wì����^��/4�9_'7�>o�S�v����?s}	|T��ce9��1�X�4?�n�н�>�����Q_? �lp�8M�	��"�䜭6��C���˝�ݯf��*5n���y��(r��
�s�c�)�(jB�~g��s߿@����_[�l��k���wL(|_���
�ǚ���/1�0��zv<�;��r@G������$�w)Կfǃ� �%ס��Yn����}Y�s�x�|v�]��_���|p��l4���a���&���I��A��*�2x-F�:|��$gW9�s�O��:��2�9�a��wj}�̏�S2����:�&! �D��w�E���)o�G��7Q��|����v��,�v���.x|�%{XuβV�������������J�F:w�
�9�4>R��ao _x� �P	h�S�_E�^�w�0�$c6 ����7ƈ���*�򜷿~j%��Zf-V��|�Zf��
���慘#�Dʺ�g���=ߝpW�������+p'�������a؏�R=���
6y�@,�� �~��W'c4�T�ip~o�_
��4dt>���b��zϲ���w$%�~�N��]ԏͷ'}�B߃�9���O,=M�a[UVl��]�4?#P��H�l2��Ftd�?��.#��5t�#w~��l�������D�8�h�}s��N�KKwG��u�]� �T����a'�$V��SCJ �W�(^��7����=���`[��(=ˢ��s�f�:�c;r5 �=����2�F�MV*5�tĻ���/��� �2_\�[VDެv��5�s��N�����|����l-q��8ğ�k����wO��-QeS�<M��|�0�|U��� 5%��Āݜh��|y<3r�}��+�'�빯b��t	OIfٟ��	��`��JUm�C-�Ҝq��\���x�(��&Ք��E��2�������G������9����Q��&�����B� ��HmPr�#3���{�]�����B�ߦwS<�$��l��1�7`J�_�:d9�8����~��~{__�?��V������\��2��:�����FOB+]X"��s� 1����7�����3�Z�tG �z������g�ظDҙIuUn�|�z���<#�R��t�{�4r������ʩث�� �޵��}�<�"���!��~c�O�Z��-�������b�`�S}8
��J)�1�`�6�}��?|=µ�0=2!� ��O�
�O{�a)����3[c�!���[��o#}�W@�?�L��(E��H�h:�<�k��9h�G=zʙ���Qtp�j�æ�#K(_�y��T��~��<Xhz�1*iU�П��y�������񦿂���* ��W�֣�����G�^�����q��u[���"�1:f�ɕw5����~�;;y��9s������=x�6W/�c���9�"3���F� ���Oӽ�Mg����XYiw?L���Ot�� _��/��>�nA]+�?������1�=A�A�N:�����:f������1�=rK�~�_I�
�T'RA:��~/��ёv>���IU̵��/b�w���w�+��:f���q��p��Ñ�gXe��V����{��/����Jf���/�����0d���M]|��s�(|����u
���GXY<l:W���'ؑ��Z��QB���j��W� �~0���W"i�O��h��'�3_���b�ٹ���Q�ǒpy�t
+�l11U���,��*�.9x��8�3�Up�/	?�Y�ާ����t���0�l��)�'��%���h�l:ϔ׏x���(r|�Q�1z�h��*'-�Tf��?F0��:��3^	���[�}��V�;����LW� ?���#���/z�6�U��q��|Y��x~�u ��r��#���Ag���7�R�����:���;�������AGD9�s�D�>�u�6�q�o�QMa>ê)XiW���y��1��O:^b:�����=�yD�ɞ@��f�|���K������U@��\� IV�z�2�ݏA<����Zǌ�`Jw��9�I-2TyL�g���_��u���z�L�^ !������{�;,���?Ļ\�����%��~:����X��N�K��K}�,Cp�̦#X,1Xyg������k.8�B�w��vԛQ'��|��MƷ��߅]�.��pٖx^1�"�����W�ߗBc��V�߇�ςF�j��z�B�`TA~nT��Xꨴ.ww ����d��BY'{���F�������f���^��1�+�]��ǧ�2#��rO��{۶�˟DNT�g�Gv���D�#l�x�����wx����kkE��f�2�K�_���&ϟ������z��]G������A��	�� {���`�x]���4��o� ����UxGb��}����g�ٰ+,�V���ￗ�oa.�V<�P�M��U�9��G&9�J ��+�y�}~�x\�^�Ome���}��U��e�U����I�[�����W[���LБ(yN��v�#���e�G��?O�v�Y���!��w!�������M��"Nq��i:f���|� T1�7ߟ�`��x��'�]��q�?��+��CK�EE����^vHc�Ő��q���r|K����|�z�H��e:����d�N�Ҹ��$#lt��������[tD�G�X|}9�%^�G����ű%Vz�,ړ�����r�[��i2�%جXݠ��맅:���Y�r�x������ߍ�Km���}5�B�cq�n��7�Q��G���k��J9��c$����--g���'���t�<���Ra��DJ0@2TGDi\?�a�g�3�^/&��V��g�����m=�4#�m&d�� ��zpo�4U�^x��~����O��?Z>�#Xe�T�M�_1M�Y
>b�Y�B�:��Z���t��̲3�M�-�ei��|�>��;��8~ 2y}���l?齯}��T3��ٿ��%���3������i�>���<������`�oZ<]����k�~��b�	�����Y���o'��o���~H=*L�|P����-ͽ��~ޣ������Y@��͐����`�n����/5�֗�����f����<~"��?[�y�˿��'"
@Ⱦ=y��̿�:ۏB��{5��|�������k��S���E{�����io3��^� 9ǷĿL�h�b����VJ��y��TB⧵y����K>>�J�{Ԑ�Y|Ӭ�S	���~�_��9�Ûo��f���-�1�y�2����Q|`����o�3��*�)"y.�����*�a���ij����Q:����|� 𳸾��X7"�F{�!�z��X��C%���������V<�%rf���#T���?�J@�p��+����F����UF���I����,���v�Z��K���jƫax���S�>�B�Uaxo���A�e��NZ$;|ǟl�7�{��l�v*��k�xRGF!�&aO��e��� T
x`���v���x�����l�q�}�ɉ�#��=?P�����#�k�V��m�5��?H�7��o�\��*��Ϳ�
�vkt`���-��/�^���8�5���z�i@q�2��m��/�
|��/��,>�2�H8�2�x��`/;���z�~p�iꑯQ��������l���@��͟�#���9����`����e������WP	�o����=Q�e���z��FN�B���1�_C�k���i�k�x�̟�["������%�*�;ʸϴ%������񵰲{��=�����o�K��\GF!�	����W����O��x9F����x��ϙ/Gc���HE�;�B����/��:>O%��CdN[l���~��?U;j�l?�XD%�N��b���se7>D"�����n��|�+G�
�$�@��} >����]�p}�&�/T����b�0��$���-�v@��R�]{�:+�vT��ea�����t=�����9��Xh�����J�����i?:#�0]&�~��Jm��4">!_y���Z�RkqL�����PF{Y���`���J�z.���.�V'C�@b|���?�1�~ġb�R��>]�p-�t�i���ُ���B��r����&1�|�W�p�=<U;:��e�Y���Q�H�nY��څ�#������-Ժ:bO)�祩�]�-��H���ً>��k:�L%0���_q�0tV>���mן�O��)ݡc^��kx��ෳd��푕ź��E:��Q��wq����]G��BQ���Q�!:���L)�/��CP�t���ZL�i���N"��߿E�ޟ޿�H_Kv�K1�V�j|r�������8�9d���a���h-y��¦=C%$&?�ǿ�x�K�����ue�7�-@.#�_^f�o�gu��}��r<�����IF�A��(=�/X�ٝ�,~f(�l���3�cv���/C���U���i �j?�#�&Pi�ï��p�˅��h/!X�w(��C!�����q5��+�����|�#���O�G%�Nb'��Z
�]�w�����]J%�?����})|�?�ÿ��L�������i*�����_���D8���������+� ��&>����l�֊�,��;a����b��[4[�c-ݗCC�J梓�5��^G��r�V�[,^�
B����`�h?Z��J �������km}�]b��ǋ����?��E�s ���Y/���񇆚8jX}k�'&�H���f�zA��\l,u�^܌�h�
ӧɊ��F�E}�D�y���Ի�P��2��Z��3��Q_#{5����L�|�Q��T;ۧ�.8������UV�L�^ӵF��R	��,Y�E�?_�-D<D�0]s�F��pkcr	|~�j�*��𣺰���������:�d�6=����L��p���1���(�
Y�� t*�����D�Lk1��\��~B7+���µ�?R�'+z1�BE������?� RS��e,�^���E���n�5Ա� ϿZ�j��b�D�$�'b�yZ7�@s��:���O�w=e.��Xt�/�U�z��a���8͸���Fq�.vKx\� �2��H�k��a�Q@�+�{���T3w��S��j�hZ�_�W�UxE��+ؕ��ꃔXM�GF���J��)�������yL�x.����ߏ_�w$V?}R6�;�Cĳ��?w���c��l	�w��H�%�	~�k-RF�����<XƏ���O�OLJ,�,�z �J5�k�Q�Z+`t����s��h������(7;g���6�>kI�*��EԿ��T�?� ՠ��1Wb"?�P�?�[���}����1�"�Q��_G.5J���
,nP6���n��"���Ib� |���q��;q?���b�d�w.�o����07Fⵥ��z�ߟQC�b�$����D	��;ܮ�DDï�5c=d�������q�\�A�3���`����Q�?���a������o���"����5�7�������J�����e��|���q��+�l-�E:Τx'�w,�/Cd?��0R</�Z��>�d�߾��}a$��m>K�����i�x����#�@J��U���SNj��x
�@-�Cb]o�����U��XI��[
,u�1�1�k������+���k� �L6�K_��w� �|�z��}=WL����߅,��fz�-�0���y�n7�j"�U�ͱ�]�V�t��;솿���x�!Xt�2�;Яx�z�Ը\����r��P٨n�ot�Y�%���Q��t�]�`�����)�/�?K�_�6�r��[>$�Fp	��b�������h���긟��su��a��=)��o���`�@�w�F)b}e?%�Eg��2�,^��j7�9����I�������ɮX}����3�+�a5lg��\ƋT𲸠Ł��#e�������.L~ ��:� ������x}���_$�?kŹ����H˷R	�ߒ�c��Qr������i��)���[P	�������#	���W��)���Z<�yEp�O����؟��ʶ٧�o6a؆���r�0��/�d �� ����k�jm�����ӕb�wq0`2�ܿ���@�fD���W�s�뫨��b��V��>�[����Y�R��%L�HߐKlՊ?=���ۢ�s��G�_"�~`�L!��C��a<���Ю8��>!ms����M�1�P$�4	��魅�:���c$s�����o�~B���y#������s���^�N��<����o1�%����/��� m-�O����t��uI�����1�Q�0�)��q��I���J��ɾ�[J,W��9؋�!u^�%��"T���w�������1
 _�ښ㓎�����F��R��[��9���O{�v��~˔\?�+sY�*r���=�E��i���=�엡f�|"G�ć�ҽ�OT��|3P;��� s��_���~��{�a,�U-������{\SLҍ��w{�U��'�L��\�H"j9��a�XHs$��)��Tн������X8���{�9��oaF�C��#'��]���nD��\C��;}�+��L��NN��K��	�߈W��3��6}�|m��G��i������]L�G����0_0A��l�%� ����)3�����^N��N��* �d���1C�i��׏y"��%�d��J<l��?�wu��.��V����d���c�c(t\j����v�?��@��w�H[.�7��4������S�
h�Ua�%�:Fr��K�}�����H�Gr�Z����8�>J�,Z/H:arwR��j���s�ࣶ}1s����-��*�oc�S�.��אf�o|7������G(�q�iȗ���-	�s�;�Y�4�m����3��t�b�D�B�s6�6���0ד�>�W1쎑m��t�l������#MmF�H���,B�9�SA��qW`��!8� ���RYm���Gxs��x30\KΖ�2�8P�?#[!�Ot(��nXo�Oj�/�lfbp�$����ܟr._1�N6�� 3� ��:�p��Ó�W��Ou�~R�l��[���t�?�?ʶX���ڼ����ա&a?���_{,�͌��ot(�F�y��󌇰?k
��>BA��v��	$[,~�~��_f״G)�FEb�v<<)�V��(�;�%����ăv��P������I����A���g'%��d�$X�Q��$�u�x�/02	����/s�g<�^,�o���^N��=��e��XF~<��~�LO�Z��P��������[���
��]W����
��I��_����g!�!!A�/��M���ߘ�!��L� ����,E��v7�O���������I��J��F���B(|2�.	2��P���?���g4&3��t���Z�"��۬���螧E�x�s��~�t2gz1�����,�9W�ė�p��!�D�1�?�Ki����U���IG���y]��n��WWI:VZ'5�ˎWMc�r�ӱ���J:�c�����5.Ղ���z\�t���C< s�.VZ>��[��s/�j������PX?��(M���L͠@|8ܽ�^�֦���[ "W�v�G���ĕ���L�F�E�?��kf����_�mUrM������I�F�ǃO]�-��'w�3��}E(���V����2��w�O��q!�w?�e�ǵ���1��k�s�cWN.������}<鍎��+
�?���ڝ ������!�/��I�Y������}��Oa����
���"���*��*�x>���p.��0K�Sv% 0�������<;��v��y*���/]]0�9�ψ:H�rƧfJ=�U(�}j�����x������!E�.�c���M��6�0�����¤�j���� �����ZY�Y�9Ы_o�	��,�덣+���N[�)����;��҉֯���v���"�[
=�wM���=�_�_?lmT�>�'�#[��>���d>��F�I����TE�ˌ�[G�G�0�o}���m���TtҤʐV��WQ{3�QPEV���~�4�gε��3���;X�Ed����{8�����@�o]A�/��R�����n�"AFs>χ�$	�g�{Cַ9<b�G�22��O�w�gX6{r���h.rrf(|�$�ǰ��
l�jw����'��z����w�w����w���Â�:%]r��들jcc�{~��|�����Qz�+0_n'�����×}>�~�w�����*;�=gw��g8}ҡ�O�mK_����Q������[
�?�T}lV��Io��Sf(��<;�î����j�g~=Ҭ�͇k��\����ա�m�Ъz@Y�E#0��1l����y�۠~����Å!���L'�?9:�j��Czp#�<W�M����ǂ��2)'�P�>�/����T�X#�^�=4���F�����f�n�1�/�o�>����o�޵b��Rw�Ftf;݊�; �]��[ �ޱ��x�/�̣��;s)�{Ɨ[���&ː���.k�Y>6A�� 䬕�79���3�ܥ���'�aN�L�: �x9��u���Л���9�o��穩�~�UK�U �o��C����2�U�z���h:곜M��� 歍�=�kƛ۴���TbI| �ˊ����}N��\�_�u��y�?�$���ۚVI�[���z��9�ѿȟ�-��=���������_'�/p�$n*��6��b��m���S-����/I�>v+V�Oo�ѩ�?�+[k��{��Xr
�{7���lV���������j�$�!'������ٮ������/p�3·H*���і����ї��>���#:�`���9�ዥi�*X�v�[��p��M�4���/�
>���#EY�CP��hf���;J�+�Q�z�V����W���/����u�`�^�|nz�����[c
�oZc�[fd�4tr�F���������-�o��;^Nﲑ��+
���Ď����C�8pm� �7�+��?m}�o>�0��ܡ P���J���/���d)�.*w����� ��wp!wD���lw�0�	��������/�N���j5�4�R��K/��Jg��yB�e��{@��<+����oB,gt�L{��� ���&�$�ad
�H��*�����=��I��us��_Qn���Y`J�p�^�q��5F:y�f��k&��0���UC7����i!���GgwL��� �Z`lh��L��}*�^G���ޅ�\h?�R���I>y���"z��~J�{���9B�k��`:�{�)T��;}�W�kѤR��]��Ù�b��?����LT��gv��M���]�x2��M1�~6�W�Ϟ��s���a��>o>cF앯_˼�gXriX
���~���(�����^TX��<�>�J�
1P��C%Y��?(�{r���wi*��E��٪�N��~^�Ѱ�u�-ga��<�e�������߰����`4s�$�(�_x�����aڪq����2M���{����k �.c/x�C�/�us=�	|��\���QP�tv�9�A�mS�G��I�&�8����^�g��a-��Z��ܶcΧ��O±�����?�G��9���us��	���嬪��-�?V��[h�:P��U��>+q?$�gs>:EM�A�R��@!ʤߐS��z�����K�c�*2˾.�ڀ��$�r�f���i�!ףXɕq�i�z���oŸ��;?tPA&��}����'1��-}��
=����ݮ�\��⹹Ĩ�������Kz�Z
*��y{��:i�7��p����`}��u��OL
g}���
����S�3~�r5�z4WG)�}o��+J�Z��қ�ߟ��3��y}X�NO��"�ѠW!s��t os׏�񧚖��;﫤��gƁt��SD�Mi��+�<����z�d���(|*�3I�\?�<�N�W��MK�A%�
E!&���8K�w���E�$��3>��D��.N'S\m&b�� ��?��2��m����x�}MG:�����z�W0j�����j:���u�����+IQ��������(����/:9e��Ap^�y�ߦ�����b`�@u����Wݏ���t��� ��4��mz�P'��Gǜ� Oe�ﱱ���~=���l�cU��\/����{�9?�O�;L�?�n:�Uzx0��q|ZVAT��5�,S2\hb{�}���Rҭ����-�i���m���d�U1�.�6+��p��V:*iPA�����"�Ǒ�<����4R�EG_݉)�P����Q~?�	���K���"�J��c�@��?�O�Όs|���X�l�'tD�IA�x��'��E�l������k����O9�]?��ޗ�,�_dr��_�s|�x���I,io:w�Y�+��"�����l�*�v��Zg�����=i���|�j�y�[�u�� 10����!ǟ��T�9���9�|D^r��9�VK���=���Y���>ƨ�j�#�~n�>�Qʽ����sMg����>��C̬��`"K�G܉\��ٿQ�r>�3<cY��U�U��������a��L��9Ǆ�j'��}Ƿi������8�Pw�	��+r�,�e�l��@���}��\E�����  �\�L�����2?����_ �<ǸP�TtǓ��ƕ�a:���A���d�2�sL'��+!��En~�{��s��ȗ�ra ���#ǹ�af��V3�F��1���4�c�2����O���&U��%�C9<>���(��p�����*�� g��0�^<�1F���
�e�K��,�_��s��,�7qV
�?������AX��01�s<q��>���pˣW�b:�+�}f��M?F>k��E�	��+��N2��LG)�c�S5�I��se�։wm���d�D)��@�ϒ���z�zQ�.6��:Խ����0�ϧr��po1u�쩨'"����66⋵�?��`�)0�P����?u��D�޸�����}�Qğ�Q���{K�p8�@����G1�K(ܹ��i��ǈ�G]��L�ٙ/\/��E�W�~b�Àrўd������uZA��GJ��/��c���ǪR\�̧.�P��I5�����'��u���?�����G�T8�:������z^��Y%]�����Q��[��uD�����K/�� ��"z��@e+��������}��jmT@�+O)��d%D3QuQ����.P$�����m�묾q�A8�0�J >�#10�Bj�}�D  O��V�0�e��$��͏%��b�3PN��C{K�eN�1���R��A��a2�+���iF�o��_O%�������x��q����5��2
��#�e�?'$�.��SԽʍ���IGV�f��~@U6F��˷��|��X�n�I�ЎJ���>ea)sW���UD�j��9����a�<#�8
�)�p�_�\Ft� >PN����fO���*�D{B=���#�g!��x|C��B��'�?��#��[dx������x�W�*��(x�|p!u��/#��3-�%6�����j<YK���o��sVzIv���hұ���`Ēu�r���o��k	�m�z(�fJ�}�|�w�r�ߍ±�`�O.\	_fb������b������+�n\\��+�����}`�ѩxN3�	���^�N��ȱ8�Ot�ߑ���������0�ɂ!@�)pV��y��_l�Gk�9��\�(a>����B?�<�~�8Go�A6a8~��yI����������ƪ��1��DGz1�|�;k��R�Z�J��V�So�c�@��s����~l�?��^�����i���l��'��
���{E����d5��0l<��i�#�q����F�C��E�? � F��F��u��%m���X9�J�N�/�F���j�xżq�:�}!��B�[	�������u���o'��r{D�%M�#����,�?��-�s��w��"O��d?�Fm8 ��@��IA��D��if�K$��S���O���?&�fF�yFO4�Z8t�K��G���U2��!��X�1ꏫ��d�[OGT�ag#YG�:F�[
��8��Zq\l����۩��Gb�n���'�f��I�G������Cu���`��N�W�� ��<�׳j�iֲE6KQyN}���d��C�l����[?Y���T����D�)���Ɍ��ʵ�� f���7��G�?gPJ��De�3�uF[���z*�vɟ},?N� ��}�����C��^����4��ڻ�غ��<I�|��{"����.�hw��[�� -�AW�E�E�M��]i�"iY����qk���8���I;��ۉ%[�-���R��X?�dR�;�9sϜ9s�~9.2��{����s��͙y��7������KR�Gd
�n��a��	o�ߗ%�{]?��&�ǟ!C���G.3�r�<�����b��o�O�3����-N��}�	���$�~���c������2�~�^C��x~�o���i����>-_��N��e������(.��_�q|��O��?�|����	Ǒ�Q$K��oy�;)��
�%?���;���C�v��簾�Qo�'$E~�
�u������%�7�?���/�_�x�mZ��#����`W���2�g��?{�="%�W��geɉ�ʧ�p��i/Ӹ,i���U�
�ǧi��%�8r�jí�9� ?p����e�s�/=F���ܟ�琌����i�Q�4�{�}�j��|Z��As�0���۟�#���0����y7����[T��J~�+z��X�o�ߡ�O!R����<T�I���>��nz�~�{�~.�&9������[T����|Yį��1;d�x�K�#м�����<d�l�����ѷ���@<�C}�9\�\3-5����a����+��!�7���#����C%�}c���/��7��kROW�f��	o����I�O]Y��o�#{!�,��P��i��>�o����!}��i�|	Ңgצd?ak�u�����bf���(|6سEkM�\���������W꟦�[��:�&�<��b�&];%"W�i���ϻgp#��Ñ�H~o�~7�O�'�6��������w�{x��g����O��K������Z��)Y«�9��o�|[�E��V��?��������OMZ���GX�����������&�ӤZmZ6%�x�M����ʦI��&�L���~�9�!��Ռ����c���G�6�I�̤�G�~���w��C�mQ�6)�V��g� �1ৼ�o��u��O�_*��%���u�7)��e4�?��T��k�Wpn�?�3�1��w{���;}��-��{�C�{C��?"?�����M���J�;$�))Y�	�;�";J�z��՛"b�
�iy���o�c���a�\���
�s�Z�3��~m�+��a�\���	�?/#����ϕ�c�Y^���2Y<��%���	|�אWU�F�֥��ߋ� �������/����Ǒr�Y��]���+M�E�6��?�Y����{���e����d�����#&<~�d���_������x�C�S�3����_8n�C�1��^�#��G����'�����:�3�?c�t.�ӫ��2�U�?��*~�<�w%�0������ֽ�G��E�1��w���ǔ�S��n������"_Q��p��C�y�M�x!�릯G6d�B�?k�)a�?$�1����'t�I�D]�{?mo�W��g�7��A�,oL\�kl!_/��{�������Y���|������S���~/�U�}���i���a�i����5��a,��C?g�a�r�!~^��,�C����q�y�,YX�oz���z��	�q���c�bk����o��6B�C6��Y�/U���KxG�o5��}*��p�����/!���9������E��o�?�����+�Ox��+����ޱ~y�����߫��ĵS��͟N���1~�&�'�u	����l?ɿw���^d�O�k<,tM�#<~�֤�iZ*�퇿�tC��ꂲ?_߲~��I�����8{�w�R�eɒ�Q�^QoA���Q�c�î����̟s��y{]Q�w�C��Z$���o��)߉���_�G,9�d=#�?Ə��?)��+�Y��X7��ƣ~�d�Ye�9��??�&~���}�}_�7�TZ���?�e�#�˗ݺ~���8$,�T�M�zrn?�_7��`�tC��"�k[�����#�?�����}�x���a����_�7��Y�<�k��tM֟����2�#��\ ���K[ۿ�-�=��*d���Q�'ts<F�j�$����1��;��.�7�_��I>�E45����������[�^��GMꏪ��,���;�_e���-!���k?��+�%~շgp�W����WF�~m/�*n�-����Bq��`�t��w���o����9\���4���(c���^m�Z�<ϑ�����D�����?S��������i���e�������K2����Sc���������k��!uR��ǥ@����+�i5>ڏ�D�/��_�W������x���nI��2�\��	������W�Or->���J���{�
{��^��������&��ϫ�����%����o���_&����ݸz���oZ�G��x�"�q��t��׍�?�#�1�~A��W��������$�1W���}��H�/�����1��*l��\�r�zC�g��}�M���,[����8߬R�������S��w~A!�R�������	��Ƿ#�B��@u��{L�����]�$Y���C���_�)���ϟ+�|�!�P�~7!m��mt���J���p9���l��!7�[�u���#j����w�P=��D<>�S�G�%%�/�o�򿣾��g��f�l�^��x�������>��u���qY���n�%Y�����������a���?���9�;�V�����=��g�_CQIx�_�a�G\;�fI�I����_-�?��Z���+'w.�?���0~���\^����.��_n���^��1����2����j|�0H"ũc�i���Cj�����w�]����2�"Ƨ��b��XU����*�l��q������BX6�O�-)���[���o�g��d��=��*���'܅-�6~`?��~1�wI����?������i��C��~��f俚�u����wu��W����SY�F����.7�_�G�ۍL��͟��|�:��h�_
�3���qgWJ��Վ_�����3��>�-�p���To�dW������ ^K���]��t�2�@�?c�_ۯ���6E�A����C^ߏ�e�)����	X���;2�x|���ve������kr?��Q�߁������$��y@I�D�Ǜ��� ��A�ϫ+�����������@������l��l��Q����ߗ�3BU��Sn������;�/�����$~�]Cm?��u#R�r�B?Z_�o��7ܘ�?���&~��i������&^#ӎ�j��U��F����,�I��[嗍��O��Y5��i��O%1�$Rh��U{s��J&hͷ�[xF6Zw�.�ǟI�9w�;�ÖoM�z䏾&�? �{Y蹛x�PҧkT�oY��_��k�#�)���$�yN����A��t*�d�����%�4�X�Q�w�����������zn���?������5�߄�;��o��<����gL�e��
|b�}���y�N�&d=�/�8��:_οb�?E��rw�c��K��5��R�7F��7�4i��_�����i����-0{1��o�_����kv��B����x9,n�6K�M��N� ��R!��C�~����:��������"����������6����˦~����	���G�����Y7"!a���T� �3�x(�g��WS�t���������?�D_���A������7��������/�~5Ybkpp&�Ǫ����f���W_�R� ��S�� Ki���D����o�����I�G�|���O�/yzD��Ϩ|=?C��T���?��{�1���Ԇ�?���U?��!|:^.��6?e����`��ti���*>�M����i����l� �4~�����0�n�,���e�q��l����~8��o����7��_���o�Y�l?-J�_U[�`���J���v��3����?����������c�?zrUU���Y�qs��?��*��G�[W���{�u��6&�3������W�/�4�G�&>U�������w@�	~��/�]5>��D��!*D����OAS������a���?��Q�'�&�'�w"~�˫%M&���?׆����&]���z����!^�aj*n#G[����ǻI���Gv�Q5~�w�w�������|<��g����U���wL������X��=&�i	�O�ן�����j�G���#��3�������~4~E��N	���~��J���]?K�/���"�)�%ե��������툧��~����`�;&�	�O��d��,�r��y�fK��h�)�_[&�{�G]�/�%h:~����i<� 巛#yc�k���I�o ����F��ä�\������&~��*�V�?��"	���:����݌x�8�[�i{4�c���O�=͟����{N?G��YR���� A��(�A�����'��K�����1<:��N��׉��2��wJ����3����K�&�Ǔ����L���~W���h?b�������I�c����י�q	���8�&�R�������G�w�p�%M��3�?����s�����K�I���朗x~gjϹ:�h��y�C+�?Q�'�c�!��������o"�9c�)������N����7��:[����5�����
O�-�����3��`�S�zM�_x���Y�3F�\�[ҫk�?X|\�E�vI����cR��R�'�_2�O�����������aA�0z�C����P�����G@^S�O�O��)n��ȿj��"W�'7K����ZߞߍxP�Y|��K��9����.<�/�����?�����ϰ�+J��d�@�L������Bq> �/��>�Ȑ���Ï�a�zU�̗���j��8�������<��)�'Ӧ����G��(�֠�&��u�)^כ��:��g$�_z��C��������E�����3j�O��gK|���I�?�$������C��Q�U��h��oB��)��jC�Ϫ�����V�����Y�3^ُ����B����J|m������J��`?�g�O����g����B�>������ �
]U���ͯ@1��oǯ4�Ϋ� �^T���+ƿe������$�O�)�S�U�E�4�<��c�8~T�p�G����çcZ�Q�6�������������W�QqA����^;����Ѐ���xU��k��u�j�q<�⿢nXͿ��VT� ��?������-���L~���c��[���G�5��W��?���I�������2��<hh��4�R��{Hh��z��g|��<����B/�z�?W>����w�9�x���)4�[�G��r;���sj�}�>�W�Qm�?���P>B��ج�r�>���?a���Y=~Y�E�s�����������T����B������Iw��%����#X�[�A��F�%U�U˟�L���[?i�~Uկ�Uh�?U���ʀ���5_�%u���+����?����;W�����S�O��~������o ���Gu�E<�K��?��	������������!~���|-՟������o�Pl�S�\p�D��?�C��Ϩ�S�om���6��ݛL/�Z�~�p�����,�2$/����+���j���E��m)�h��q�i���T��_�z�7��W9��ID��r��?<Q���s�ѱ�N����������1Ӱ��X�[��5����N ������T��)�p���+������1����uُ���O�u���c���o0m�?�/3�3Ls���c���������/����p	�~t��~4�w�[���)
~�}�)��<!�|���.��&��8�S�kR�(�ˢ����$����K�_pƑ��%?��+�_|����τ��I�9#I��o�W�/@�`b��������?�?m�`��/	�*��m�o�ډ��g�~BA�տ���k�+6��t����!�C����ɝ��D�?����/
"�hm�&�'����|B�������?)�]����쟲Q-���#��2���$D��?)��I�x��dC�������Q�?����T�-C-��>}	]���&%ޚ鿶ߤ���������	�����߸�������	S ��������o�����O��:\A�d?���G�������Ӥ��Mr�r<�/ٔ'��	�?��_5m�������v��sx�k���OX�����a�����2���mu�[�?��)����ϲ�C>��Cf��!z���$�<���d�"�S"��?��a����ǡ��MJ�3f�2���5��CJN�?kj�����'������=Ò]��?-�g�u&�e�*�?:>&���7Mo��߃��_~ǯ�G �e�����ti�s�׼��J>��'�Hi��{���~�{��6E����������ц�c��i��WU�J���8Gd<mR"�����!�R��X����迻�(��"�?�%�1p�e��?�����yUϱ�֍�j��ǯu��[�w$��L[��y�|�e���糲��Q�s��c� ���gm��٦@W��8��!�^�-ϭ��)Q���G��!�W����/�'�Om.��|Ҍ?�����^t^������D�o��O�W�7�类�?�?�_�말/��5~����~����c�c����%G�{�i��Ϗ�����a�C.�Y�z�
��~�}�z<��R�T���c���0�{4ɑ�R�T�e��M����q�0���3�r�ȟO"؁�	|�(����g�O��g�,��������E�w���3�ߧ����k���[�?��{
�%�n�T6�(���e��?�o&���㿭�?�����K4~J�3��IK�D�3�a���?�_�?���&\S�_�ꟺ�e<�cA��`]�l�E&�SA��?�"�qm!>�	�ȴ\�/�������tw|%��k�W���|"���`������Ooہ4�;�a�����#?__|��|xz�U���O}�铥�����'����z���~��|b[�)�/~����5~�x�+~���[���|}�'�>�����Q���6����ㇱ��4�>��o�xK����x:�'�w�_�'����ߍ��?Z���|b |����?��Eο/|�Oo�<=��� �o��|}�'�?�����[z@������Î�txzO��'�@o�������5K�������,���^���g���~��ly��CLw�+P^�p�xu6��пŗG����o�_�'����4���_1݉�>��oh�/)~-�����HE����cx�3�`|8�TJJh�
<�����xV��x�l�����*��~�x&�S�_,��#^L��9^���]�81({�>[^ϯ�`k3o>a��?i�Կ��
�r��N�s<�O�)���S:�_�ϯ��oB�˿���.�ބ���7t7���t�7��݀�������?$�|�_�Mh}�#]�c)��H��x�H����VTЪ�%^.	x>���S������w��#]T����t�7�+�|�	>���o�7������^�����x�t|+��x�	���#'l<����O7W����(i|���@3^t�O4�"��VT���V���tI����[|lE�����!����^�m�Ձ����?��x��7|�7���`���Wx:i���_>��VҌ2\_��]�/�.���B��L�o�'�[�c����������.o%]��ӥ�m���r��~�WT��~}㋔��O�]���Ќ�Kzç��+��B�7����/�3����rIo�T����/J��x4��+��Ϳv��1>"p"��?�ʟ��χ��-���Q�}��z�Fo%�B���E����j|��iἡ���W0�R�(/������c������EB��H�"w���� _lu�G��->^�����������[y-]$�o|�Ъ{��C��|������EB����#���/Vޯ��w�_��L��g~��]'����r�o<�����!����w���t�����t7������%��/�>���x�����-�r(�����-���~�����)�>fxi��GX�����C��������8��i9���?��^Z�G� y
�/����U����|?����������f})��'!��OQu?�Z�9�^[o�غ��S�b%��t���[�H���z��V^K	= ��t���L~9�����t�Z�u�w�gi���Ԫ��?,��x��~�G�1>^P-��[�EB'��R��� :����S��"�}�m�.�1M����nK<�	m�����^3|r�����.�1M��x�G|7���6���մ�G�m<%x��_�t_�a��19 :��k7|J�I�ٞ�Bᘦ���"9�a�G��4}��=�'���������%��	���?�r���_o�^L�y�=��.*�_=����ӽ�+�o�e+*�_<EçE�B��O��x�+�P���5~J�t4�/��O�����hψ���xu�?�Y~��_o��x����5~J�tt�����?�S��4W¢wo��/>��|z}����0~8��(� ��|Nw��b�8R���Oӽ����	_�����_(��{�k�-���#ި���]ox:�7<���;~X���,����>P�/����������Z/x:���9�@�����m�? �m���/:�'�?�S|��[|z���R|�����xM�_߿����ǟ�/�Oo ^�4��O��m���'�x+/�r}��a�[z���	���QC�TREE  ����������������                              X�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��jA����	�Hc�X�	���i�l�&`���5UP����Bҥ	B��G����=f���|{��>��1���l��}�S��(/J�PR���i�kAɇ=���(�x���,E�.ڶ�
ϩ����QV�J�8I��z)<���?XGi�_*Ǘ!��ٚ�X�O���u�2��r�ΐ����?�9>�R��(s���y��Wd 2���f��=}?����l+��T�ͥ�$0Kb�6�`d 2PZف2�B�[)������PWBiזTREE  ����������������u                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   #�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       -∭OCHK    q�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             {�	             ��
             ����OCHK    �~           +        _Netcdf4Dimid                qo��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      f�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  D���OCHK    6�
            +        _Netcdf4Dimid                ���OCHK    zL     �       +        _Netcdf4Dimid                  �OCHK    �N     �       +        _Netcdf4Dimid                  �)��% �   ��U�    x^��!KA�A,f1l��� �X4ɁŤ�`1�D�ɤ6?�M�EQA��A�IǤg��x�w���-����ݛ�=�:���,&��<��Ĳ9�(s(�\�l��o(��.�4x���K�1g(}i�Qv�U�+Yt��y��}�ܫ��,�,�6�5o�!+~���Ӭϖ{���1�"�8����J�"���\O�>[��.
�B��E`��Q�XE�Ŗ�eY����l�WO((Ҝ��=��4�K%���0Ly�XDQC�CF=�����~��vg0�^�Cݪ����9n�����(�=ta��Ms�).��6�~���XWt��{a�t�!�@_��LD4���M3�fU<���WVա�/���TREE  ����������������k                               [�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��XG���-  >�W�W�  �_F`q�Z  �u+r�#"  }}b%�a�-�  �����eۧ  EE����޹������??@???????7�(Q   �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint ^��OOCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���pOCHK    &�
     �       +        _Netcdf4Dimid                 '@-OCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all �]�OCHK    �I     �       <        NAME    "      loc_tech_carriers_conversion_plus   !�7�OCHK    ��
     @       +        _Netcdf4Dimid                �U	�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �CˀOCHK    ��
     p       +        _Netcdf4Dimid                �Nc�OCHK    V�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all [�)bOCHK    &      @       +        _Netcdf4Dimid                I7Y�OCHK    f             O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint y�}�OCHK    v      0       +        _Netcdf4Dimid             !   �E��OCHK    �              >        NAME    $      loc_techs_balance_supply_constraint �EOCHK    �             V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 򼚞OCHK    cI     �       +        _Netcdf4Dimid             $     ��OCHK         P       +        _Netcdf4Dimid             %   R�OCHK   �     �       +        _Netcdf4Dimid             &     1��+OCHK    v     �       +        _Netcdf4Dimid             '   B�T�OCHK    V     p       8        NAME          loc_techs_cost_var_constraint ̓]�OCHK    �            +        _Netcdf4Dimid             )   ̘�^OCHK    �     @       +        _Netcdf4Dimid             *   �DXOCHK         �       +        _Netcdf4Dimid             +   ���W          �     �      �     �      �           �     }      �     ~      �     �   #   �     �   (   �     �      �     �      �     �      �     �      �     �   &   �     �      �
           �
           �
     
      �
           �
           �
           �
     	      �     �      �
           �
           �
           �
           �
           �
        GCOL                        B162849::DHW_to_heat::heat                    B162849::DHDC_medium_heat::DHW                B162849::DHW_storage::DHW                     B162849::heat_storage::heat                   B162849::SCFP::DHW                    B162849::ASHP_DHW::DHW                B162849::grid::electricity                    B162849::battery::electricity   	              B162849::DHDC_large_heat::DHW   
              B162849::PV::electricity              B162849::DHDC_small_heat::DHW                 B162849::wood_boiler_DHW::DHW                 B162849::wood_boiler_heat::heat                                                                                                                        B162849::ASHP::heat                   B162849::ASHP_DHW::DHW                B162849::ASHP::cooling                B162849::DHW_to_heat::heat                    B162849::wood_boiler_DHW::DHW                 B162849::wood_boiler_heat::heat                                                                           B162849::ASHP::electricity                     B162849::ASHP::cooling  !              B162849::ASHP::heat     "               #               $               %               &               '       &       B162849::demand_space_cooling::cooling  (       #       B162849::demand_space_heating::heat     )       (       B162849::demand_electricity::electricity*              B162849::demand_hot_water::DHW  +               ,               -              B162849::PV::electricity.               /               0               1               2               3               4               5               6              B162849::wood_supply::wood      7              B162849::DHDC_medium_heat::DHW  8              B162849::SCFP::DHW      9              B162849::grid::electricity      :              B162849::DHDC_large_heat::DHW   ;              B162849::DHDC_small_heat::DHW   <              B162849::PV::electricity=               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162849::DHW_to_heat::heat      L              B162849::DHDC_medium_heat::DHW  M              B162849::ASHP::heat     N              B162849::SCFP::DHW      O              B162849::ASHP_DHW::DHW  P              B162849::ASHP::cooling  Q              B162849::grid::electricity      R              B162849::DHDC_large_heat::DHW   S              B162849::wood_supply::wood      T              B162849::PV::electricityU              B162849::DHDC_small_heat::DHW   V              B162849::wood_boiler_DHW::DHW   W              B162849::wood_boiler_heat::heat X               Y               Z               [               \               ]              B162849::wood_boiler_heat       ^              B162849::DHW_to_heat    _              B162849::wood_boiler_DHW`              B162849::ASHP_DHW       a               b               c              B162849::ASHP   d               e               f               g               h              B162849::batteryi              B162849::heat_storage   j              B162849::DHW_storage    k               l               m               n              B162849::PV     o              B162849::SCFP   p               q               r              B162849::ASHP   s               t               u               v               w               x              B162849::wood_boiler_heat       y              B162849::DHW_to_heat    z              B162849::wood_boiler_DHW{              B162849::ASHP_DHW       |               }               ~                              �               �               �              B162849::wood_boiler_DHW�              B162849::ASHP   �              B162849::DHW_to_heat    �              B162849::wood_boiler_heat       �              B162849::ASHP_DHW       �               �               �              B162849::ASHP   �                  �
           �
           �
           �
           �
           �
           �
     !      �
            �
           �
     *   (   �
     )   &   �
     '   #   �
     (      �
     -      �
     <      �
     ;      �
     9      �
     :      �
     6      �
     7      �
     8      �
     W      �
     V      �
     T      �
     U      �
     Q      �
     R      �
     S      �
     K      �
     L      �
     M      �
     N      �
     O      �
     P      �
     `      �
     _      �
     ]      �
     ^      �
     c      �
     j      �
     i      �
     h      �
     o      �
     n      �
     r      �
     {      �
     z      �
     x      �
     y      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      V           V           V           V           V           V           V           V           V           V           V           V           V           V        GCOL                                                                                                                                  	               
                                                                          B162849::PV                   B162849::DHDC_small_heat              B162849::DHW_storage                  B162849::grid                 B162849::SCFP                 B162849::ASHP                 B162849::wood_supply                  B162849::wood_boiler_DHW              B162849::heat_storage                 B162849::battery              B162849::DHDC_medium_heat                     B162849::wood_boiler_heat                     B162849::ASHP_DHW                     B162849::DHDC_large_heat                                                                            !               "               #               $              B162849::grid   %              B162849::SCFP   &              B162849::wood_supply    '              B162849::PV     (              B162849::DHDC_small_heat)              B162849::DHDC_medium_heat       *              B162849::DHDC_large_heat+               ,               -              B162849::PV     .               /               0               1               2               3              B162849::demand_hot_water       4              B162849::demand_space_heating   5              B162849::demand_space_cooling   6              B162849::demand_electricity     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162849::heat_storage   E              B162849::batteryF              B162849::DHW_to_heat    G              B162849::DHW_storage    H              B162849::SCFP   I              B162849::wood_supply    J              B162849::grid   K              B162849::demand_space_cooling   L              B162849::demand_electricity     M              B162849::demand_space_heating   N              B162849::PV     O              B162849::demand_hot_water       P               Q               R               S               T               U               V              B162849::wood_boiler_DHWW              B162849::DHDC_small_heatX              B162849::wood_boiler_heat       Y              B162849::DHDC_medium_heat       Z              B162849::DHDC_large_heat[               \               ]               ^               _               `               a               b               c              B162849::wood_boiler_DHWd              B162849::ASHP   e              B162849::DHDC_small_heatf              B162849::DHDC_medium_heat       g              B162849::wood_boiler_heat       h              B162849::ASHP_DHW       i              B162849::DHDC_large_heatj               k               l              B162849::batterym               n               o              B162849::PV     p               q               r               s               t               u               v               w              B162849::demand_space_heating   x              B162849::SCFP   y              B162849::demand_space_cooling   z              B162849::PV     {              B162849::demand_electricity     |              B162849::demand_hot_water       }               ~                              �               �               �              B162849::demand_space_cooling   �              B162849::demand_space_heating   �              B162849::demand_hot_water       �              B162849::demand_electricity     �               �               �               �              B162849::PV     �              B162849::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162849::demand_space_heating   �               ^        V     *      V     )      V     '      V     (      V     $      V     %      V     &      V     -      V     6      V     5      V     3      V     4   OCHK    �     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��COCHK    &     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��z�OCHK   ݨ     �       +        _Netcdf4Dimid             /     ��`@OCHK   �     �       +        _Netcdf4Dimid             0     S-OOCHK         @       +        _Netcdf4Dimid             1   �BȲOCHK    V             +        _Netcdf4Dimid             2   0��+OCHK    �P     �       +        _Netcdf4Dimid             3     S5�kOCHK    V.     0      5        NAME          loc_techs_non_transmission ��w�OCHK    �/     p       +        _Netcdf4Dimid             5   �~��OCHK    �/             =        NAME    #      loc_techs_resource_area_constraint 	Vo�OCHK    0             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint /įOCHK    60     0       +        _Netcdf4Dimid             8   z��IOCHK    f0     0       +        _Netcdf4Dimid             9   K ˮOCHK    �0     0       ?        NAME    %      loc_techs_storage_initial_constraint ��>�OCHK    �0     0       +        _Netcdf4Dimid             ;   +��OCHK    �0     p       +        _Netcdf4Dimid             <   u~.�OCHK    f1     p       +        _Netcdf4Dimid             =   �lOCHK    �1     �       +        _Netcdf4Dimid             >   ��OCHK    �B     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �ꦅOCHK    C            @        NAME    &      loc_techs_update_costs_var_constraint �}��OCHK   �x     �       +        _Netcdf4Dimid             A     ;$DOCHK7    
    is_result                            z]�x       V     O      V     N      V     M      V     J      V     K      V     L      V     D      V     E      V     F      V     G      V     H      V     I      V     Z      V     Y      V     X      V     V      V     W      V     i      V     h      V     f      V     g      V     c      V     d      V     e      V     l      V     o      V     |      V     {      V     z      V     w      V     x      V     y      V     �      V     �      V     �      V     �      V     �      V     �      V           V           V     
      V           V           V           V     	      V     �      V           V           V           V           V           V        GCOL                        B162849::DHDC_small_heat              B162849::DHW_storage                  B162849::grid                 B162849::SCFP                 B162849::demand_space_cooling                 B162849::wood_supply                  B162849::heat_storage                 B162849::battery	              B162849::PV     
              B162849::demand_hot_water                     B162849::demand_electricity                   B162849::DHDC_medium_heat                     B162849::DHDC_large_heat                                                                                                                                                                                                                                                                                              !               "              B162849::wood_supply    #              B162849::DHDC_small_heat$              B162849::ASHP_DHW       %              B162849::demand_hot_water       &              B162849::wood_boiler_DHW'              B162849::ASHP   (              B162849::DHDC_large_heat)              B162849::heat_storage   *              B162849::battery+              B162849::wood_boiler_heat       ,              B162849::demand_electricity     -              B162849::DHW_to_heat    .              B162849::DHW_storage    /              B162849::SCFP   0              B162849::grid   1              B162849::demand_space_cooling   2              B162849::demand_space_heating   3              B162849::PV     4              B162849::DHDC_medium_heat       5               6               7               8               9               :               ;               <               =              B162849::grid   >              B162849::SCFP   ?              B162849::DHDC_small_heat@              B162849::wood_supply    A              B162849::PV     B              B162849::DHDC_medium_heat       C              B162849::DHDC_large_heatD               E               F               G              B162849::PV     H              B162849::SCFP   I               J               K               L              B162849::PV     M              B162849::SCFP   N               O               P               Q               R              B162849::batteryS              B162849::heat_storage   T              B162849::DHW_storage    U               V               W               X               Y              B162849::batteryZ              B162849::heat_storage   [              B162849::DHW_storage    \               ]               ^               _               `              B162849::batterya              B162849::heat_storage   b              B162849::DHW_storage    c               d               e               f               g              B162849::batteryh              B162849::heat_storage   i              B162849::DHW_storage    j               k               l               m               n               o               p               q               r              B162849::grid   s              B162849::SCFP   t              B162849::wood_supply    u              B162849::PV     v              B162849::DHDC_small_heatw              B162849::DHDC_medium_heat       x              B162849::DHDC_large_heaty               z               {               |               }               ~                              �               �              B162849::grid   �              B162849::SCFP   �              B162849::DHDC_small_heat�              B162849::PV     �              B162849::wood_supply    �              B162849::DHDC_medium_heat       �              B162849::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �              B162849::DHW_to_heat    �              B162849::DHDC_small_heat�              B162849::grid   �              B162849::SCFP                     V     4      V     3      V     2      V     0      V     1      V     +      V     ,      V     -      V     .      V     /      V     "      V     #      V     $      V     %      V     &      V     '      V     (      V     )      V     *      V     C      V     B      V     @      V     A      V     =      V     >      V     ?      V     H      V     G      V     M      V     L      V     T      V     S      V     R      V     [      V     Z      V     Y      V     b      V     a      V     `      V     i      V     h      V     g      V     x      V     w      V     u      V     v      V     r      V     s      V     t      V     �      V     �      V     �      V     �      V     �      V     �      V     �      �2           �2           �2           �2           �2           �2           V     �      V     �      V     �      V     �      �2           �2        GCOL                        B162849::ASHP                 B162849::wood_supply                  B162849::wood_boiler_heat                     B162849::wood_boiler_DHW              B162849::PV                   B162849::DHDC_medium_heat                     B162849::ASHP_DHW                     B162849::DHDC_large_heat	               
                                                                                                                       B162849::wood_boiler_DHW              B162849::ASHP                 B162849::DHDC_small_heat              B162849::DHDC_medium_heat                     B162849::wood_boiler_heat                     B162849::ASHP_DHW                     B162849::DHDC_large_heat                                            B162849::PV                                                 B162849                                              B162849 !               "               #               $               %               &               '               (               )              heat    *              DHW     +              wood    ,              geothermal_storage      -              electricity     .              resource/              cooling 0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =              ASHP    >              GSHP_cooling    ?       	       GSHP_heat       @               A               B               C               D               E              demand_electricity      F              demand_space_cooling    G              demand_hot_waterH              demand_space_heating    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              DHW_storage     d              DHDC_large_heat e              demand_hot_waterf              wood_boiler_heatg              DHDC_medium_cooling     h              ASHP_DHWi              demand_electricity      j              GSHP_cooling    k              battery l              demand_space_cooling    m              wood_boiler_DHW n              PV      o              DHDC_medium_heatp              demand_space_heating    q              ASHP    r              wood_supply     s              DHW_to_heat     t       	       GSHP_heat       u              DHDC_small_heat v              geothermal_boreholes    w              heat_storage    x              DHDC_small_cooling      y              SCFP    z              DHDC_large_cooling      {              grid    |               }               ~                              �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �               ^     �               ^     �              J-     �              J-     �              J-     �              O     �              O     �              ,     �              O     �               �              �\     �               �              electricity     �              �                �2           �2           �2           �2           �2           �2           �2           �2        OCHK    &K            +        _Netcdf4Dimid             B   jX�OCHK    6K     p       +        _Netcdf4Dimid             C   v�o�OCHK    �K     @       +        _Netcdf4Dimid             D   �=/�OCHK    �K     0       +        _Netcdf4Dimid             E   UB�OCHK    L     @       +        _Netcdf4Dimid             F   ��OCHK    VL     �      +        _Netcdf4Dimid             G   T���OCHK    &N     �       +        _Netcdf4Dimid             I   �;F�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   -��tOHDR�$           �             �          ?      @ 4 4�     +         �                   �N        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �2     �      �2     �   ���OCHK    <E     _       D        _FillValue  ?      @ 4 4�                      �    ȩY�              �E             :�OHDR     �      �          ?      @ 4 4�     +         �                   9     �          ������������������������A         _Netcdf4Coordinates                               J     �           [-:w  �E            ��O#OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              �2     �   ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �2     �   D~�                                                      �2           �2            �2     /      �2     .      �2     ,      �2     -      �2     )      �2     *      �2     +      �2     8      �2     7      �2     5      �2     6   	   �2     ?      �2     >      �2     =      �2     H      �2     G      �2     E      �2     F      �2     {      �2     z      �2     x      �2     y      �2     u      �2     v      �2     w      �2     o      �2     p      �2     q      �2     r      �2     s   	   �2     t      �2     c      �2     d      �2     e      �2     f      �2     g      �2     h      �2     i      �2     j      �2     k      �2     l      �2     m      �2     n      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �   TREE  �����������������                              �`                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            �            1�            �            Շ            ��            0<	            #B	             �E            ��             0H             3��yOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   $�^#OHDR                       ?      @ 4 4�     +         �                   �]     �            ������������������������A         _Netcdf4Coordinates                               @Z     R             �.�BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    �	           7    
    is_result                            L        DIMENSION_LIST                              �2     �   ù�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   �sWOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �2     �   f�5�OCHK    ?�           L        DIMENSION_LIST                              �S        ��m        x^�4���?�ZM������d%YI++Y+Y�I������쬝d%I��f'I�&!+I��VV�������$IS��$I�$I��]��ϳ�9��9���{��|��뜷����}�ן�5�{8n7Y~5{���O=�m�_0���`ia��$/\Hɸv�خn�1��1?��r����6Bwޢ�dvO8eڤ=vۗ:k�y4�\�U��I����~�+�~�����ߩ�����3XS�a�|�Ї�[�Ͼ?�����Ӯ5����h��:�g�:~���T��-ݕ�[�/�.?�!������N<���FS��E��7ohݪx��Gڰv�ª��輷a�a�4n�T6�?t��mA=���>\}��)̿z�� �Ķc�3wEn}�ʿt+�����������K/]9}��c�/�y�~~%m�R-�����n�_�?����+�[�p���-����?x�c4��B3�w�~cw͊u�q����M��ޕ�=/q�kU�K|�;��~R޵�F�����K���h�1�rD�׳��3���[Ƽ��了�W�.^�t�uk�d�1�O�ݻ���c�1���:~Ӵ��֟�Y�a�Y·сA����m&�?��sB�s����o2�[|��t'U��%���ژ��	3+SklٿO&�;ܫ��Pk�l��Ż���kk�H���h|��a���z�Ϳ;(z��hM[���v��FF��C��+^�;5nݤ����S�aYҾ"ߏ�1��=�W}��C��L�U�c��v�羂'3���e˓֝45��$��t��I{�����?K?8��w��w=���h/��|���ð���$��}���ߊ�__x�Tr��l���?��K�oǇiBQ��G��%E���~V�W�5�w|#�#ۦi?\�����W�]�C}ݝd9��5���*�g).R�%����a����u�O|����Ѭ�e��-����Ks��a����a������5��w8i{�����Ε�9vA�B;�A�[�rƣo'�ֳ�����T��s�w��n��ǧ��l��I�w�OY�7�rބO��^�}x����V]�/�'gi����~� ����}�㎵~ˣxp'{���I:��}���g�g������&7G����t�g��8��e���ҥ���u��Gek�2�.$�(&r�>��x�J��Oڜ����?Z-�6����"g�O�����j>�֘��wR�t}��L�ɟ���̝�t7l�i�WW���ƍ��۠������]]�y���ցi�v��{J\[�-�xt9i�f[�/��?��2\<���N��q����X��[vy�)��4��s�&��E߃��OO��f�Ə;4�uy�Ϟ9�+�0�k�F�ܢJ�&�������.<rb��6��̇�i���l;th�����շ�54/��uyZڭ���G��\*=1?�y����w6!������24�����հY��6&>�7���ay�n��)�2��8$t����u��9�!H>���O6������"�+X�dM����S������I���ż[�èۺ�����O-&*�8��9��:{���?6�=!�7�#�/��5gV���*>c��b�����_��9�j_���+gإ������W�{�N���ئEl��
S֍��mOe���suR��䢘ւ��%�ݔ��f/<eyY���?�����w��F���C!�k�^��ܜ�6����AE�:ֻW�yKxǻ��_�	ڤy{�m߼���D�"���NE��%k7do:ܴW(��x��G�c���j7�7�o��֜>�=������_<��H�;N�u�f֬X�;�/���q��u[w�qJ덓���w6�2;l���C}��ߩX4���?�xq���]����X7�y�Q�����M�#�N�uH=����~�|I�l��+�b�֛s�T�}�n�ц����w:�|0���hZ�[�w6/*:<�\�{g���{F�1��b�|~�����$i��e>����u1oy�D��B��]�G�̽5!)9��!i���������z�f��*��X���{���yǶI��8��?��B�%G��N�{�©���?WM��8D����o]s;m��|ք(�'a+SE�dk���{+6*'�w��VϘv��y�u󽭢�[�����r��no�Ҵ-!KB.<�l0x醋��޷9�u��n֜��o�r`�n�Y���L_o~�i��_7���S3q~��ޯ�r�-�CEȋo"���.��ð	�,t�����lq�˓x3&�,�[[�� �y�`��EW�����9�w >6i���W���J8g��k�{�+�;�0{t����GӬZ�h�z�c~i; rH[��Qj��RE��팣g?�.��bc��Ң|x����o�V�1�Z��u�k�s`ܴ�m63~}z���t��N��*���S�����o�����TC��Xh~0"�m��)�͢�+T%Y�]��U:�G:^�htز���W�-�w���v97)�d�n�ݹ�ٖ�ko�([V|ֲ����졩Z�?��S�?+a�9�ߘ��̬���67����'[�j�<=���$s�#�k�����H��мh����:���_�}6��x�ٳ����?�����@��2��*��K����_�F��ζg:}odp�ŝ�?um�gg��8��U�:'��x� �&������֢�u~�7���rdy¤	냌/�/;0��q޶�g�|�w�WBW�{���N���G�>+=�|am߻�'�����~�d�S�Jc6����bN��gt�(A�Jij��i̪�֓��d�,*��%�=������͜���_����:���n8�3���六v�{q��5���z��H�#t��ת�tK(~x�����ݭ9����+a�x׭�9���S&N*��޴#��ڗ�:���,������\���M�=Eq�y�Ƨ^���������8���.�|4qv�j�퉓����|K��MB+O}|���e�$3VX~O�cr��E���c�,�t�ǃ���l�r���N���~��;.�2ƍS~�⃩O��B�v�Η���uMG�]���ۗ��X��|~��p��)톶���=��֔��鮜�{I�Y������Z�ҖdW_��2X�d$���/�v0}v�n�#�"��[7pO�m������ ����?= �B��l >�B�5��J���U�����������w 0�5�_T�h���@�*�}]Q�����>ne ��4���n9�{	]*�.h�Nc�W�>!�R�PA|�!����
 �$�4O�� �.@�n`f.�s	���ϥ�h>�@�Tܢ��R]U`F�+i�� #zn��5�%6��ʞR�*�\���'9�~|fF��ףG�©�lZ�CW� ��X�	�������A@��3-G�"n �h�V� ��VX�ߞ�ر�H��ֿhJ����-���N��AS�3�[�_v��캈�>���wi���_ �/[A@r�ݺ?%�E��T<�}�+��]��;�ͦ�<�+R���N��Ʌk K2�sj���ho��ü�ǋ�?���;���"J���[��ފZ����.�:n�>:�Mu8;��}���䢇�]�-DO��^���r7��M��v�0Ά~.�mK�(�ӓ�5�G��?�� ��^�������U�Vu��s�wo�T�{.?)%�L݅�B�ngh�6|
�u�/y"�����	�п�T�����������(�U;��եm�L������=soNl��|0�>���lG���c�z+4uͰ'l ?����b��с�*&v�H�y}8�H��o�3�W�Y?�����=��7i�����Ux�e���Rܻ��������B���g�a�ͳX�ȅ��r|��B���Lq�I��I_����è�6�n�����g������� ���N ߑ�"��I���lJ��m T����.����+�H���Ϙc��@���$�w`���iΌ��s�Ô)�"}�o�,���l���F����d'ɭd��G��N�h�l�ۯ��XJ�����}�!���Z����~�%��Q�TFcrh�,j������}�.��h9�u
p"@�G����G����,�	gȿX�gS��m"{P���-�Ƿ6��d���i�G�.ci�O����K�C�|�x7$y�i˞���#�B����	��f�&��u�'�� �/ɖI�P�ֵ#}<h����v�t��+t0ړ�K��NwhmQ�3��_+&�gO�bH�����̰��h�C��ŕ����ךxH?�+[bK�A\_��?�-�4��j��{`�3���@�+D�&p����X\(���vX�K�|<����E)�B��C0����AE�"w[9�-�	�)��tp�g	z�j#a�x�7C�o	��N���>�8>���F��b���P9%	�.^D��f���B�0�[���Y섙^3��k��R0g�5�o��s�uи~��^D��6_���4>Lo]F�ʧ���<�̀��)��d��76��C,�j�d�b�f�]�_+ާ�n�zRg4ѥ�Z���zE�����8h��o�p�o5��I����8Lm�2`!��[��C�nD�j���v��_���E�ǟ
�=(���u�b�TWsRh��q
6o�'�����x��\F���;��b��������ߣ��x,�
��Lv's�e�N�?��34&���E��i�����>�s�:�^�@G�
�S	��[�Ma��؈eO��/棑|����HXȀ�^<.]���9/p�Y�X���'�n�9]������[���w^�qk&}I��i��U8XO�p�&����l�G��͂��(��>��t����o�X>�������U��z�	{�A��lu��?��濮�� <��#�uz�/V�f��r�������\� <C�5�`k��� �c	����'�N<�N��z�v�nC�賏���Y~$��Ic�Ex$�0��E�Δ��R���c�^{L9���0�Z�����s�ϊ. ������K��p��9���D1��9�}O�H�j�B��t
R[i}E���S ����^�QIu$4WЏ4~&��|&�����Ny�[�1�@�9�#�"�$�:���/$3Z2�f�Ay�%=�;D�˝򺣔#�x����='�L{L��ھ)��Ex�֍jZa�f��3�K��7�0�U�W"ͽ��A�⭄�b��N����z�r��J��间7���e�cޡ9�i��wi�4F�,ڋf����ΐr5-��i+��GJmI.�)�a0G®�κMr�M:QB{v��p#��Z��T�#��q�$wڗP��u^CNJ|��[����#�i1�;�ʶ��&}�:Dk��W�J�9�"�5f�%�G��CH�K3��>�~ˣ막#c��}�s��B���5]&�h�I\�`T���a�!�ؔ�#������&8�>r�%<�Ծ� ���\ZV�v�sg��:���o-$�Ӕ3V�Q9��g"�l�����a�5��;����7���߈~_�K�?�'h�w��_{�z�-.A8G�g~�x��f,-i���C(w�����x4)/�"�����I�36�.�#~s�e3;� ӵA_Q3�&����F쎟��R�[��!5 �a��f�8�z��?�>���x���}���9&���#M��!���5�0�xPg<W����}}q��0����WG��w�&4'���;/#m�8\�D�YJ�/�ӑ=E�I����`vP�֢�����ʻhvd�lW6�b��%�]������b�7G ~XEy�z\I_�3X�"y0n�|�h�%ឯ /�#w�q�B�oQ����_��-	��.���)o��C�{�F�9٫�W�53!��z�^넲!��>�������ZNF]dU�\QU�X���9B�Ir��P�j�kɓ�U���s��9܄�"wvLtD����.=�7۫}�[uΎ���S�^����ܮH�	-h��'H[V�)�>Ҍ��_�> S�+-�bcj�"�s�㲮F	g��F������&�!�����ws��E��TT�s�e��D��Դ"߅��eZ�O�I�V.���p����٥s�"���C�vI+C�����ҺS�ܗ���q�8ek
�zu�ݍ�DU�)w��Dqm��uƆ}�1����f1�ն��lf���l8�˲A;�ɍ5���|K��Y�7�~Ke�\�����5,�Z�+�'�ᥦi�[f��*�A��l��%?��0�h�Y��w�*y�[X^��ȴ�N��+J20�8W�IQ\��8!��'<����ȪI�?4/�~ب�
���u�?���_U�/����v6.�y71�k|�_�wnLa�����,QxF`��2]�������P����`2:����ޔb�j��ʭ�8v7u��[7%��{R�>�ܲ�l�й�Ūվ:;z����⠸�8���I����ח�����f	�>?9%�W�e`��[/�'ر�4e�z��� 7{�愲��x(�����`��[�]������)(��&�%���8΀nwe�CA�fvx�}��Ậ��Q�6�Q&���Yѽh�
Su�|���]E�2�@͠(va��.�2%��"?)=,43&��+]�N`�si͍��L��Jwk��V�B�*Tփ����~Ù�Ù=��	%��|1|^Ƌ}��qY).ՅfB��݂��~�Kz�o���coydV�NUmu����Ey������$�`@�'�\��FZ�'�U�u\�y�U-zQqCE�&�iT"�_�P��d�4(��rt/d���&����b�5�Eى��p�߸��tqkmPsr�vi�~q�I�?�x�",�P�ѹ��96��~���4ۓ㌳k�[jB�:�U�Ijg����K�6S�������aE�ꚔU(w�i�v���$6�[�[�p�y�)�Q"MU�5��PZ7�Phe�C�����ەm7\q��R���������,��ߠ��;����q�@�2Y���~Cv�kGc\R��R�oz�%�&�i��e��dWCw�`�	�#J9�2�z������X�_�ݹ76v(1"�6�Y�7���n3oWK�^�7+̕QfQ��|*��0´0�~��=��<n\�saR�ID2wL���a�D�n�k�A3�6#���'Y��	q��*��5*!��ի3�L�[�[�R�[��Pmb�oT����������nv��\`}��<�#�R��N����k����*���ٺ}Fz�s���\�����l|�.>l}�զ��hF�ݵ���QYU:�����n2�b��:I��,CŠ�&�l����44�:E�����,<�cQ���W��l+��E�]\�H�Ԟ\�ꨲfg���qby�,C��E��I���H��*��w���;�\�=��rl�"��1�ihdGY��X�1�����¼��'1�� DZ�ji(�1�h��6���u��Fu'�`����X�ܰ�Ka&�w��sxn�/�ukyv���E��TG��u��2�Ba���W�/v��,���\`Ŕ:�����!;1�d���Fr&g ��8�Ȣg�]j�h�Dka�A��c�[x�P�@Q���>����_�d�pS=���=��A��!w�~Nw��b�"\�!�w�5p�'Jn�/�erM��u]���d���t�Ȑxc��L�(�C��*38 ���Бj�K��F���	��^c����mp��I]r�������E����� �N�P=n�y�a�hE��I\�Y���¸��0�?�ϰ&D���L~�AK5Qhv˽�e�Q�ɦ�W��U��q����ѩ)�Q&����7<Y�m\�gGYG�Nw�Xc�R;���,��7���3�Ɋ9=�ք�2��͠1ޜ��N�޲�����i�0�9�G����Pڧ�eɲ�}��Jݼ���0�ܾ�=��b��69�d���Bw��m��r4]��*���9��I#턷s�Sc�V�nw13�e8�ǿ��k��p��f4Ǜ�Xj��&x�jq[��L��UY}�f�L7�D��'?����=?/������FOU�C`�� �Q��b�"�h�҂�r��M��4,��S��S�$ï��#�ܓ�Z�=��Mf�u��^k�\�?@/��D�ȡ��3$�?�3G�W�s��)f�1�Ms��D��*�����)�qS��D��V��چYn�\��NgA�([`nZv;+�,5�0G�;�@/l��5.��	�2?��Gǔ��b�@8۰]�J��'�ض��L��6�azj���d��d����\;�>;� Oi�h(���L#11�������N��=���ya��'�bg��No�������A������no�ɜ�)�ȁ��?��U�~,�m	��̚�TI����Ko�gGEMJO�n<�vX#�Ĭ��%+e����Ke�I�F���
E����؄g©�O�,�(*o�D�x�Y%e�LQB�A��M���W��ڟ�:(���i�2k6��t�	�h{�_^�8����O`�I��sx~�����P�K�U�"�Aê�e�p�L�8C�@����@]r�89�]/̻����Rj�l6�2k8�zR��I��L�Q���`��k|c����x?�iG�^H\{���i.�k��1�+1�����P�#�L�o���v���B�ILR�q�@�f�V�l�>�(/�H�m�����-u��y�z�1<��m|P]lXf[L�m�Y�i�*���eΠK���m�ooqF~�q�N5/�HhU��k����꫌6�j��G'0cl��c���B���P}ӨF�ԕ�Թ�L�H�5�צ�y=��=��j�«Ã����	��i@���v��t	��@�T�O���XW	�V����c��??�Gi��{���i!p��4��c`�zz���xu`�6���^V���h)�A���DJ3W�QjhoGu˩���2�ل�;2g`�x�|�9 |Gc7tR*K��q�Ҡ1�f���=��;�x�R�����g�����H��=�3���OTv�kZ�Jm����qw��#�O�Ο�y <��=
\'Yn�q>����N�!�m�%����K�5
��y~ZHh}+LH�;���L��7I�������KT@|q���vYC��=�zg� �x�=��9���i�a�$8C��6ɉ�ރ/�@���a�'h4�Tc�rx:�0��Ak�x�mM�W��	��w'�q��C9֏�V�A�3�Xfdv���B�e)X�]D���=�;2��۲+�zo���x���`��l�\j�����iV�>|�i��9�в�Hzd��ǝ��wL]�Mca͚�Zv�wm�_�h��5:>�;�Vl�Q I���{%�����߇����'$ܹp��QN���^���](N:�"k�<6��m��*��3�����!���lfc�?c{��xK8��=x��!��L�_��������۶��7a���z�b�2	_E�c[�X�|�cK�[#��&�5�Ƥ�^�0J�)$׃�'���\����䘹y�o���o�Pg�A������b��.���1zv`�*c�|p�{�`�C`,��U��ο��V�Ù�/"������~������%��?��h�v�g�C��-�Ȟ��~��j̀�4���C`J:��ҹo �!�1��?��=�q��:���Gd� ���eO��xR��q�������{�d����NC�@�O:?�] �|��V2o�ߋd-��X���5����4�g:4�/0yو?x�>r�If�����<�S�g��鐌&?G2P�/d�=�&� ��N>nf:�UF�����4U�^��b���G=�j�E�G�C#����'ƪ���i�y�����zQ��I�e���Q�[Bt�� _kJ~�(��ɛ@����?'���iZD
�X�Y�-�عԦ���}p��iI��(yY������?:�,�V�B��Bp]�0�m��F?ZBC	n� ތD(��)BG���?�fZ"ɠ�y]�lo�q���,i�b��]:hf� �ѶGl����g�e�ऊ�]��n8'
�
u�S��>&$���0w���bL�R�o��F�t�@�9�R�CPS�	�7[���D|w� ��-�5�IP�b�T��v �*$��Õ��g�7�{(H����7�Lx�rA*�vE3��uP_Y�a:��20Ed�xu�	�1J]�#[���M� ��ІT��w ���U1\���t�T\}4��C�v�>F�z�����!	��-S�(�RC>���>�|oT3����e�1<����iBh�;"e�
C�C8��Q�;G>|R2��ބ���WG�����yZp�9å�����UAP���B��7�ڴA��2�P�	��'� �u@�O'���,�!�|f|�,47�b KK	ӨT�a�����tH���υ�7M��0��@��;z�E`�C_�@� �k��uԅ���_��%�7�", �qb���/d��]	��>c�V5BFt��*
>t����үI��u�_h��?#��� �P��,����lr⩯�/�.����֠�r��}����Dx����(n.����L�\җ����x݆򁛄G�(OXAx� a�y���!�FJτU�N�h.$���5�@�K�V`"�C#��n�^!@�����{��	7��v&�S�!��f�p�H�R�C����Ok�Cm����Q���+(�Q�5*���UjK2x���O��ᇷ�1i.�ǉ�FV���"&�%�b_�$��6�
��']��l$�((蹐��?�e�6�3�s�pQ�:�=%;^Os"̲��鄩�RN1�d����}Ir��iO�\��1�r�m���H{st��k> �u���&ұӴ�$C�a�K$��\i��	_�Q�\Oe$��.�~�RI:;�p�Z?�❀]d���@��K�
	o�� T$[�K��P���r�[��/��d�m)��N��� �a�������3Z[���T�נK8k��#�I���:���!jkD2%>�i�!U��OI&�j���%�/\ʉ�.�����^r���j�X�Șrj}�K�5&v%���-�'HKkz+^aT5=�<3G��g�9�
�޻���?_�x%h�h�W�{��h�,���c-{-G]�+�W���D<�l6�����7*�X��9
\����{�[��i#]��,����#�!eW���Lf�L�AzDt�Rb�V7bm��눦�h���#B y:�P�R�^O>"��!%�E�� �o��W�@��^î�Rh����t=&j������C.��������Ӱ�7%,Zb1�S�QWP ?�҆BD�SNLI�@<�3�(|�)�gg��<V�)�E�`8U��x
0��t�O��8��ߝ�0�Y�jD�s9�()kt����mD�{k �3�6*X�ڠ1=�,ڇA��Fy`
�Bm!�oG�I�|�p@/���a`�FM�0�Ž� f���|�J��s��2߬�����iPQ6d����s�U��)z�a{��_O�QL�Q-#c�­c]�[��M��Da����N����T�j#�RY�����<M�(u���� ��P�������.�퇙�eF����lN�N�`M�s���~��������yQ���Q%��`�ڂ�_���D]W���<a��[l��,��v����R{Y��Ld���U�a똒+��R��CV���
q�Śn�d���
#��߾�)�i5�[��:���n�6�Vs�|�m��(3���dy_r�Fm1��L���M�:7l3��2���c=?�Y�!2,K�)�T�G�l5�M�+�U��3��I&��F�yLC\^�v���B+�I�Gc�$�MyQ�ʋ5�i�����&�����q�V9ҢZ��n��a���#��;�1�|s�5늒u2u�Jes����E�L6�<b,W�iF4���)��?�u>����ٺʻ'5(þ�&*T�Ϻ8�^n~����(ug��ʍf�֥wks��$����6^�u^U����u�z5�ܪ~m�D�<�ҒR�u��&����̢*"��.GFZIJ�m�l�,���abVѪ�g�t��T)8\VdY�_�E�1�&�W��_ȳjb)B%�-��Ά1��-�K�y&���*�r���9��W'���ѷBV;�K��]cԠի_���@���N�C�`'��>|@���BnQ����'�5U�S�J:}\|s�'3��*=�A�ұ3�,T,e�Y��a)1�΁=������H�aG�_��u����B��UV��9�dugTɡ�RO��_���)�4��U��z���KC��ҭl"*z��n���%M�%\��{D 3���\;#��B6l,�(1Nv��*YVn�M�])���:�Ug���Ϲ6�4]��+,�d����qbK�C�&e����T���xvP[�]�Ayz�<�V2�p��K��0ݒ�c�:�6�y��H/2������f�ښ��9�8������sr�#�M�&3��x�����X�Dk�.*���\���F��A�u��6#���t���['2,��
�4��<���D/�2��Ue�ʋ�5���mK�k,b�D'��]���g���,�7�u(�+=���Z��0ؽ��9��o��=N�3�h�ĕ?fʆ.E)7:Z+�۶ش&��-������}i��XV�P\\4������ئ���cX�`o6��r7�de�)��j6�Td&v�G?HQ$���U�ڡ�Q{���4�?�+�
�>B�9I�,"�'�s�scs�i��]�]NiN�kR�4���Ґ��{��녊Jv�o�I|j�u�f|�vT�!��N�^fny'?,�����
1g��7���2����]
���k�K�}-}��IK"�����I�*Z�ly��6A-�=e��c�2�7�
���u8֜ꡀ��%�������Y|��i�{j�W�yb�<lt�"����ڷ��Pb&pe8Ʊ�4�L%�Z�+�����0YL���РVkT�ѹ���͔��O
$����%����Λ�E�^�C<FH�qoG�W'���xG�Řd[����*C�����0�9gJ8"� F��²-	�gQ-Kڦ��u�GrKl̫m��Fu����3]���k����ʍ횢j-qð��	�!A��'��)*���ʚ9�%��������JD����d�yD���{>nio�-�ͨ���DnRcMD�Y�V�$<<�C۫94��F�w�d����8���$��LU��%�^Zu��HBB�J���Q��H�В���Rf��w%���~H�ܶ�loey��Oh���1�:׹ƺ��V/Ι�~jSn��][By��9��=��Q����I�Y���M�u���k�"R�p�2����j=}�藵��e��t��}L�Z݌..��0��̛gکRX�/n4I��j/��K��r�;���a�g�4L�����jo
���}R�̮a������ɱ�y����hgCkN�ĭ�1�b*n04v	|���l�"L,ז�T�E�p�*]y��ڲn#?~�XǔZ�Ꚗo]&>v�uZ.�|u��.�M��t),����˨�<�1�!����y��17Xཱhg�<++��v�;���'� ���7��%=1�޹�ۘ��
Ot�6�1Ȩ���h4%ɺJ��U�)F�R����n�Z��MF�W�*픶�5}��w����j�D�u�SǕ/`��"eW���g�stru�˿׍��1?�l��^ci������K�ʋH��4KIri�K]����4�~(,�pGag�����$�Nښ��R�5s3fd[�}mc�����S���V�e=����q.�m��zB���f�7v�:���Z-m8;�,�?}��Ś�i獶��������q��H���koo&m\+-����L�d�֛��Tjj�{�>u�r)����(�z���*I�}3�N,��o2*o���W$-ki��v�t�p��z;�bj܌5�W8WT�r��_u���jܽUm�Y6�9�|�"=�Z��>ӟ-����4���j^t���Z���~/�n��h�1�dܒ^a��Q���M��ړe(�Lu�K��M�؊F3n7����8���Dy�W���=�;�偈�\%�9CQ����􄀠�Z���g�_jr�;�L5
u|�բ�����QE����\\��p>B�0���7(d&�rs�9�tVeMq����ªU/��/�/W/��j�����ޓ�H��~/.�bv�/����)����M�y55L����*vj^�m�ºC ��	��>�QP�-�"�U�mՙC�M�SY¹	z���y'��[����w�Ė�e��J���3����ő�M�B͜�MK��Ĳa#]�D�ˊfgQ�?��)ʠO����ci����^��%Dq�CXuE�j95�|��|�v�~���)��E�/�~?�͏���Z����@W�}1��^�Ϡ��0	�{(}�;*5}ph�qu�o�P���&A�f�����z
��q��S4��u��(N���@�1���4��{�������7�e���h,v-��橉.�ߝ�y���B>�:�C�+��;����ڇ_Y��3DZ.�?��m|��S��T���Ge,(�Rr���/N����=J������j� �F΍��4����X�xLk� '������4����<����]M�-��5�w�������Pi��`�\s���`i���و�G�p�� �6߈5]��Q���cO/��]�:�$����9�G�B��$�U	{�,�I�g;T]-��S����?����sx�g�z �b�
����(1�Ǐgk�1�=���x٭��c>9��0#G�T�*����6�.��`��C��c�R
�tc]���m<�lgz��se�M9�}�ǋs��I8�t6s���v�^�d�x�܀�����:��6�_*O�z��������S�J�{��|�q w���}�����kA�:��'��Xa�5�����c�$K�i7nM0��a�� �V^�I��4�mz?��Jp:�1f/�D��cx+`���Y]70�D��l*؀���}x'�[E"����A�u<�*��]'^�ٝ���k��	�	��}��Gv��	p��٥��飹X��q������MOL�턧�%�_�A�ct��]�8��[��h`��̸ Cۀ��	+�O��ջ9�e��}�W�#�S�͞ �s�̟6��T�=�P&��)��7d3Z�1�m�0��E:x�
�f��^�B�V���d/��^/&�R;��d_��W��G�_,;<�H�m)�eI<0��0�g;���X3����q@�4�?��a��/x�Ց� i�.����N<��[_A�e��>����nu shLٯ~N����S��d� ��VB���'^h��i��$��;�����uQw��F�Wv������&��^�CO2�&�6��O�:��ɖ�ߡϦ��H��4���I�wCi�~![A>��#���[J~�c򱠲2����Wx���T@;�
�=���Dqr�*�%��n��|Ħ�#��U���W�]�Dm>!�J�G���"Br]�B�_$b2�PY��0��5P�ȅw�0��Z$_�H:.�hA�Y>ɽ^)Pe@�k�+���!�bJ��XC4��]e���R�H6ͤQf	
�Q,
E��7�D���c"H؁��B4{�B��:�;&U�4ʭ��]��^9�8�h����I	ҽM��ȃHW� a�|��)��L�!�p���A֋al�
�����^��䋨�L��U�[��V�"g%Z�|$�(�ID7,�C�4c�Z3��&�5r^�~��?��B�w���������Mx�F�EOS�Z��{���>݈棘D�0l����g�=S�ct��`����ZA���Co�b�9��!O'B��~�ދ`5B�
@�g>���/;��
d�#�j�Z�vƣ �	wM9Ti�T�mzP��F>S�E��k"?䃞�(Xur�/�DB�n9�����2�����G���h�N��2��[�%�7'�kS�������,��f�C=ձ�4g�V�3h5�����v�oU#t#/��>Ϧ��I�������u�_��09��W�M�e,ſi_�&�?�0����)nfnɺ	TQ|�'��7Ϸ	�#TK1y#�`3�٣)�!G]w�u����	��9 -�Q�?(��摲�SZ�	�E�	|�9�y9^��+	��f�Z���#C�fD��8�-��r�x�i��)��=��/ ��؀�Й�>	����z[���	��'c|J�FD��g�In����-ɠ�r�-$;}�a׶�e�P.�����C���(�Q� ~�j�� ��c�f���zʝv�@�*����Jk�J�A����H����N*{�5���;Hr��7����~K"cΠ�iL9���w���.�,�v�>��J��s��Qnr�<���K���|�iE�#��t��|G�Ȼ7g7-��;K3�~�a>a]����r.��4����mǃx2'���
�J}�	w�f�G�I.&?�5&�E:x��b��N�m��ħo~G������dG��'T~��F�B{4�p��M����2	�J����$�-�F����'^���s$w�6ɏ�72�74���/(E%��h�z��k4����SԀu�H�F��p}�Z
6��y2a�}�F~��&'���n����&=�����@�n#w�C��{)%	�H�u>����7��n�.1i]���g��U��o�M��?��J9���?�3���?�|�OqG���Y�6� �>g�l��G3�-��nGIM(ܻ��㢾Oֹ����rU�Q���!au`�ʠl�EA��i�!�I��H(L��$����S���°3��������h�X`���Qݨv7@�%�!�#	��2�N��S��WD4�8�Up��6!Y�G�cS���"�I�4XmH�Q�� �h) g�Kܑ�Aqb����1G��3�&���#74�0hq@M�-�t�$�ڬ����}79�A](FI}��S���Mh}C>�q�������Y���%Y]l�a�4�,0 T�D��v\���20?�ر�����a�}��L߾�O�$i�v��$�N;I��$��j�VV;�I��I�$I��&�N�$I�$�&�J������Ze%I�f�$�JҾ�P��~{��������<Ǳ�q��}�}��u��y�>���}�I��})\�?aqN��Tt����/�`9ؙ0�cs
�x�L��+�މ�`c�͋��s�ir174�]��T�on��Tj[⮯�(�	�9{��dG+:��JݍYZ�f���)-EVU�z���n��fю ��d=O��"ab�S�QX~RB�K~���� ��vqH�'�J��a]6��Ō���TYX}�3�+5ǒ+����3������]]-�,-ºk�y�r!_������"�۔Ѳĺ�55R��T�Npp����V(
5*=ke���+�J�4L�
�*0�έ��ԣ�
��:�B�������Q�.m5�i٭�>��1�F��4?�vsyrR+�h�����t�H�[/Z�lXWñ©��4�%��.J��[���U`ȏ��f�8�Jʲ��x�����.�N�
ό����IzV�����ET��ݶ����`IaDhyK7.��Jت#r�/(O���.�r� C�ǿ/�Lh�n*v��8��Y����ʥ�l�lqd�yWJ�$��W�����8���b��v7+~H���?/�]�:]�3�\H�GJ���s���Ql���k��!S�T��hi��:�ѮY�^����`�S�����jM��*
,�<
�{ڝc�5�a��V�oq��q��170�S��Y��g���2���Fh���f� \,�:�z�d�rM�L��Mm�6j&je�)��:�#+SGC��
�BF�N����6C'�U��/���K��W����t�؆���y�t�%9W����J�X�[�ZW� V��\�T���Y٥��o� t�O�0.��*6N����K�ս�m#�}Z�̒�e���QjJ�����+��a#7u��l�;�$h�*��~���.�
?-C�v�3�Gͯ�Ii,U7�*6�+S,u=�����A�:�����n��~�F���R�������D��MVu�6��"*��ۭ׼J���W�V�#��)�u4�VǪ��ED$7���Xٴf�׹���[#>�0�2�܁��8[�f���jڦ\u_K1?��߽�N��#���v)xU��5��ӲϬ���f��&4$022X�_�Z��i%G�{y����f���N�6It	s0���G�z�i3k�C۴ۂfD�2���XZY��E�
ϕ�T6�Fi+\����z����%��N�Ԙ�U:G3�������-�i�u*����2��@!�g����f�uh��y׆���b��L)/��6,=��WXoߓQnj���2�苕���9v9�4'v�+s�d���Cꛇ�y��ث�r�-�e��8y��]m�M;��2M�ʃ��&:�"s�a�r�˸���%����f�]f6�LYO��}ff�3��>ú�L����e�+���a����K3���ۊ�̂%j�j��
��vE�_Fy��Uh^��yVԟ��q��[i�۸�7T�ni�����̷jc�q�ԵS��"5��a�,��ޅӘ^�Z�s���!K���jeg{T��i
'��b�n7��$(+����+�j��s�&m�B�V��H�F�.w{я!��>�֎|K��)�j	���������?�8U1*�뽥͕��aT�в���-�]h�U�\�Y�mi�f`dX��\W�R�"��2n���A�g���7�^����`�vfu�XG�z'�~t\Ag��!�kuo@ �K��:���4Y|�gM]Q���~�w�4E���ʪ�G/��2���O�	�ۻ��!AMíYخT:u�jz[��tRR��K�"z�Z���iM����}�㍂���:��4�� /�e�sU}���}�<�%+/�!HY��]3��M'޸�=E��S�ul�X�jq�nU[<w�UE��[l�LÜlnX=ǳ̶ͱO+�i��S]�M�6����eajҭQ?"�5\��ϭ:ȯ~c�T-�4B7)��|r"�"Yܚ��Y�]۶�7��"��-Cd�s�2����/i��/�\���DZJ����3�,J\"�mg�1{5�Dz�Af�Lg��VW5�Q��y�/,ǧ�i��^�f��u��G�����O���V2ܧ��gӬ|�.��9� �,����^.��"�C�]%v!�f����<�*�0��ϵ	�w�s��ҥibV�����:��3V&H2��Pr�<���Dm�2��
��Q���uMI��K�y���?�y�fz���kj9���`M���qqO��� ]�9���!�Q�j�M�����~�ߵ"��m�q�F�j�Z!�u��}��z���<����ބ��6��S���ʶi'j݌V�er��F��}m%.T�PxTs�=t5ܫ5�3�b������5k*?�y������3�,u���)7T2Z�ش�d���*J��dī��y˥�~��;�l����*��U8�W�p��|m?�R*���bc���?��l���FW`n����n�W^+�Z�ޔ���kz�M-�S-��E���^f�c����+�9�1S:ƴ$��w�I�m�B�vT+�8�s�B��#bcxZn��0$B7X��?+�J�fd�5��eD��\��Z��{=��GB3:"EF\�"�BwK�<��4��4Q���g�iZl�栶���j���?_���@��l5kʎ�wP�9Wiy����:�%e�֩[q�$L3~p��[��V'k�����"c��x���.�~IBx�8���ߥZM��/`��*R<~��pI����������h�u+kï��vD������f���w\d�E��L&�DX���:{p���-����2�&�I}�U,��J�xc���e��r��!Jp�ow_�i�|S��TR�ѯ^�`<=߯kYD��BJp��o�sQ�qI1��,�r�p�j�L��d��s]S{��|
}e~��~Qi�DҨaj���i-ql��+=N�U���y�r|r0��b�?�yᔍ��U��RZ:�S�T��S�w��q�D�n��x9)�
�ۗ����F���M��
�%П��b`�\��2���R�eJ�ɛF��S���=]w
�t���^G���XeW-p�.PGi�U�Uy80�>�LJ��. �t�M��H�����Im���v�qԟ��2��.Ց5�t��W�a>�]E����!���W���;��J�GQ{��"w��5�������W$[����1�И�n���7�� �� ��e�w�<������?��"{��w�� Ǵ���h4���M����[����o�r9��h�`'�E2^��,�m.C��kx�׌AB�h�ߜ��kk����ǌ�j�V�읇ɯ:�7��±��[kpG�\5}���m�~h��i=�������pf�v�%����S+��es5�� k�"�����12�4�JI������>w�Q�֜��qY��)��ܾ�f�h�Ί+S��`]eD��w笾?�/D���0b��[C��v�ēY ��W6!���1W1�T�+}�_��������cȕe�J�+|6ی��c�v��5���f�<�z���������-R��N�ʗ&Hq���E�����s�1�O�n���Z܆=k�@q�9�O1B�kWǳ���[�a����n<N��D�DK�����G#�%&���~����p��4�m�x�)��YX�>��^�0Β�9��0��id���rI��mнG:���t5^aA4`M:��x�F:�{�4�&���=J�_�ڒgv �� �ۀ� �/,�8Gu=i�v�>�l��* �^�r��?��p���P`�P��x9A[$�����,�����v��X�!SF6K�D>%[��#{C:�@�2�|D-�/���Az|��S�:��r5��롇R����O��MS�WO���N	:I�d?sɇ=q%��k:irw��_����=![�RR7`�a�ߓx������Ɛ^/���\�(x.N�C>��D<�,w���=7��hɆ���.͇���4�>7Q*��F��
��~*����V~S+�x|Lu�o��|,�#�ص/i�
귞��B�:�f\g�e�4���v(1�@b� -u����ߛ�#��h2�C�G*��Hg*�Zʆc�%N<(m�22��O1��
`d�B���8L����%u�!�L|�红ȳ޵��,ЃI�<�t𥕈΍��}
Jp$B0��p�M@�s.2u��E2� Z= �C`��ZZ������ĉ��o�ޖh�X
����p��#�����H�����>ҫZ TO��:��ZH�ֆB��^&jt�P����ʁu	���4.ACN3�ك�Ʒ6e�9z�Uh01�dT������
�@]X!�hD.R��ƐLy�a��21pI�9�ǒ2���?�ȝ�����#C�h"�d"�R+^t��!�?����G
��K�0.�B��x(�ꁤ_��h��DS]���P��!fjI0��A�$~�~�šxF�
tŔ#ϡv�vxtD�0U��zok����U���L��wH%�Nu�0�@nz=�eZ�#�Y�ρ�c��9�!&2�Z�a*Eye1�J`�����z6ځ�RD����Ph�Œ�4V&�ɠ�Q��Ne����[�|��A�m�}�\���M���B�6�=H�:�)$��C�3�?���=����ן�-�E�����>�@	k� �?���-�����Q�
��7�-�����Dq��6�H����Rl�]K]�f���*2^R>�,���׻ĳ��s�F����K�Q.��Km�,!���Wɡ��B����`3�6������%�����d:�sp���G�%�=�76a���lWa�:|������V O����?��~#]�2R�&a%����Qް��k�4���T¡���^S��g�Ԝ(�|��nPV��{J���J���/��0� n���H���H�\"��E��r�G����
>����!lE��r�M����\U<"���P�oh~�J����7�4WL�w+��66�L���6���&��X_��h�h a���"�,�ɆpS9�Fo�$[I>�$�Z�ˈ'_$�W	WvtN��DX�1��2ʩ�H'唃*�������i�4ÈO��Ae�����吧�(_�����hn��>�јU�>4�A�P������:kʉKOQaE��t�U��1��>�{���L�|?!��l�Sam����)7�0��&��m��r�( |���I���!�i��%h;0��R��U��)o��>�����Cw��dSP����5�<>�:�|��{��Wޣed�$������_���T����o�������/�����X$v�K��%-���(�EM��1#>���F�L�nl�jIa�_� 
|E���U�A��o�/DNJ�F3!�~�d�b�:��T�[=�bc�١WY���v��Bt�	x�G��W-�55�mC�� ��Q�/n�&��ǔ�<sr6(�W"+NZ�j���Q*���K��V�ԍc1�צ��H�^F74;ை�k'� 
^V� ;�W�E3
�^p(T�e!tt ��@�	�s4�j0�8 ���ͨ5[�\C{t�[a����T��/���C�H�?%inh��	��M�}���ǎ쬰7<��ɺ�����Vc�+Ķ�h��i`3�E?:�si������cEݢlw��"�l/MuNqi o���uS��/o�^�:�l/u�o��z7F6<qH�����12𱸩r�9?�����ZQ�����������-����L;҃��U5jVkR
ʏ:����{��S���f�T�М�c�����˽�#��ؗ�����5G9՜��e~�?��QV*�ve�G{�wf�����RǼڱ5j�9fm(̜���RÞ"�0s.dNo�\��([m�I�l��M�b��,��jI��R�+�{c���W�h�-ҟ�*4T�N���5,B7gS����Qkä�_3R�����\���6f��rAV����E�a�=eI�Z9#�����_E��:���&��n�2��O��;�3.uC�"�`$�}������{sw��ӊ~�����ݗ��c>�-7yޫ��l�Z��{�o������g?/�u"�\ڞ�ZUh*]��U>�s�/ar8s��NX�es$�:���b_�0!K�b_h�nh�o�#wt[{�:)���;�K>����P�^9�;�T?�\V d~֡�󇎖�l	��<"V�zk�M�}^�5�/�F����h��8���
Y=�$�!��O�fe-�g�gG/#3��(D�!>��R׆W�f��ߘ�M�4fz�U�w�K����/��BkK��8�V��EC'䶓7��"q��vEky=K��Pw�Y��t�����F��:����E~��2؆����T��Q4�K�����6m�ɶ��E>���֦�Ik�s���#�>�Z��?��Rǂr~�O���ڥ�%���=V�/QT�Xzz��7TFW�6t�w�="���tl�us����BzE��:!ю����������P��;7ˢ�L�VQeԯ�S�Dzd�����]����TA����òަ=9���'^G"ˮ
�cSjuL�����qE�u>���!e�A�TC4-�ֵk`�7V9������-�%�Ǿ�sS�2�qjiD+?!��uOQ�0/��)"����<z,��%�ً٧�cmYo��L�$�=,���8K%3Ÿ��&����'��w��pNp���P�����*�R���#�\���l�U��90�N(b���X�v:q#<�կz��_�I�{X�������Y�����m�V�~�V�=�e�5������2�n]�j}j�c��+�^���8{��Qu,���1��~�}Vf��2���S�o�,����~��V�rJ�?_g�:�U�}Q�4�L��Y�d����y\��]���^�5��H��R�
�������5�������_��Cw���X�YE�K�-��Kf٘z>�ӱx#7�[`��t.�4�Q��ݰil�շ'�s��������,,x����<���q��:����s�[]�Yd����ȍ+l�g_y�ͳ蚀Yz/�I�9���o�/r��ZV4޹���"�\��._�o��UJe�Y�8Va�e^yz[X�G(S�Ʃ�r���JK��2��[eK5����L:��X�΁�s�^j�Vk�tu-:�ڢ���a�f#CE'�����Y(Vw�l�ӳ�V��M��[�D^�}���LK���>��a%���8t��9����,���R���Ņ��M:<y�Q�q���R#.@�s�؀[�V�b�ڃƾ���^�Xv�]zAd8?��9���>�̸,�>����Bs�vÚT��r��p;_N�L�P����c]҂����3W~*�6v��v۪����h�[�eۿL�����~�UZ����/r	7e{��J:�3���	��9�5�N�)���q9��Nf��� I�����׺JQH{�*�����Z�.�$zΞ�#�b�m��QZ�ҵ��MO��08�����Q�hv�1��x�Q�[~&C�L���f�,'x
�#���,�:������"�'1?�"�>)^���F��Կ�������P�bTP.�������qLgs�lEI�e	_v<�٩�Q�����t�o��&R�ϕ�Y�v���{rB���Z�����EB���bǘmQf��i]I�yM%�l�jZ�,���۬{�%̅�:��S��z�A�����O�Z�Z�ۭ��i���U�ļ�gW����*���l�EV�2�<$���')�!�/��_�������H-�>�V����暴<�r�J�@Yk�։\�䚉�.!l�y[��J���'��O�9��z�M�?9�K���[;����s�M=��Mb�{��+riZ���E��WO�T-3`!�<��AP3�
�"�D�fF�CD'RZd`���y��V�J_���X�hS��b\7�ܵT����\�"�,ih��n��-�l-g�-��F�I���Pi��]gT�嚣u3EK�Kq��ql�)�<W��������n'Jg$�5=����1H+Mt8�e�U��o?4?�ާQ�_˜cUQyť�':�U��??&���:Fu��~Kz]�+�����z�Bߚ��)^oQ��t�NWOnʨ.���;�4ˣ�ZuJ�j�3|��=�ք�bF��BߪB�����}o�UN�ſ7FG�����o�$��3�D9RE�����2�P+�1�	_��m�w3�I�4�J/��X�֮���N�\W���v�*F��Ӛ��z��EZ�0�EPb��,�6���1m~������z�^�iy���k#�~	Jn>S�m̯�����8�w�(�Xr;�g��v��N��̂�Dӿ^�g]���P�8���3W�>�%}��a�pt�J��[�H�|�ؖ�3
�\͏f�Te��dz����F��=�?pDG��a-'�r�b|�\'e�F�{�w�/J�)�;�+�㒬��*S9+CE���&u��Ȑ@'[e���~��dˋs��ԧV��\Rb�e!4�.f�V�2��qܛs����lgDU\U*ꇁO��9 �w<1����;`�y� ���g��O��V3�۔>~*^���_I��`1
����Dh6����L ���~�������b`�ff>�*���� ;`ԈATyk��F��7j�_T>No�	�#^-�2�}6@
�ߚFc��*�P�wN ��O1`^DN&�*۰��] R�J�M%��ɂE��?�=���Au��׸?�YޔvZ>���R��@��{���j�m4�/w.��e���=���+[��T�,P5�wi>r�,�>�0�@v�%6��'U��{u<Z_�@��(<��Ϡe҆�y�SAm��~�[�I7M#�����S���+������x؍��;�^�C?�az�4&a��?��؈0�h���ˁoqd+�S�x�>!yf����~��/��u�cX[�g�M����[v�x��Ϥ�xts1~[��?E�5��h����c(���¦a�ƽm�u�f���ju��7oCV�/_-us[ߐ�ӇO_����q�Ej'�7B������aXR���oj�T���OCǨ0�k8�\i���|���҆�#7$�	�������fU'��謳lX�`9?e��D��&�!;w�[q~嚶�u�~_V?��ɣ�$<�������ǰ�����+��L$�^��=ð%�4b�.#J�
6�\����^&@�/p��Z"l��ᆰ��1'}4�����2��6���S�����p.2:WP��~-���<�8������W|y��dS�oH_.>�����g�Sw �����.��K躱@?ͣa�A�?����s�2����	�ٔu���)����O�P���7�.>3.���Hv��(pl�G��O�>����VIm�&�s�{��7�ȇđ����k&Ac�.�k���/@,�g%���7�#�R;-dG���o����#���-j? z�oԾ"��r!�S���.ٜ'ɀ?�x#�zHr�/%�%��K}(+������?hP�T���؀1h�1�R_9끌/I/��=�8�%�lWE�oo�^���xN<�?�j��d�h,4�j�O�i�����/�0p_CE~��3սN��h��h�]L�e>'ǧ�/��&�X�"�������P�$Ӝ���4l�J�aT��&�vk�R=
%�^`�D ��E:�(J)��]\Ջ�k�%��f}0��D~���Z��oBv�:tlSaed���l�k2�� 1�3B`X�?�� ҃���:C;$u�jPϨ�#L�)m���@u��J
�a��;�{�t���K�Ҡy������\	�����-BZm�E�ȧ@�� Qv5�݉o�X�3 ���<�.2h�͑\���G�K� ��բd�{��E����dXP�(f��K��釶�J����DzUC|�:!�a`�*�a@�T����uYEk��yP�)�@��=LZ;�˄�A��"�4�*���K���o��B�:a�����I�dCX�Q]�>���'
U�ޖ�R~�M.
��a����H<�;Jj=�o���:����A�.ޭ�,�B.?	��(+����&�f=N ŏj�':��+��a��p O�rm�f��8-U��IJ��9ؾ(7�A#W)�r��$�)�BuT.��{���<�Yb8�R�T��|	�����hB����v"��ޖR�J`"� ��������l��R��'�:O~�������*|�:o������K� �0��/U<"|A��*"�U�m�_趪���ǟ�Q��� �b�7����"�?^����0���CXW���������- �b�Zr��	�	M'�t���5�7�Bq[����|a|���o�~ �N�M�Ϛ�`�(���SnI��}~����Ms�>>I���0�a��q0m8PH��.'Y~+�	�_>X�,�C�Ç�N�>/|�L�e=a�!�ov�͢�d��b�c�Ez�)��S��&#cEm ܰ�rʭ�Sl�E9�2�f������a%��(���0��`/��I��*\D�?Хvw�x��+Ԟ:�4ʫ�Yq�"̲(��%�y�&���Qɸ�r���W���:��z;����	O�']ԡk�J�3�K��U�����:R<�F㦾���$��4�/i�&�t�d�D�)��"�䲘r4�g#rIv[)?s#�ϧk�l$�K:4�0S��&�a>��J|8A9���w�����s!p��q �z�r���� b�]�#��A2�#����Q�v�p)����4淘͈���p�>j{���n}�	x�� ��´DwH^����0��r��"�GR;���#i$/FU��Y$��n�4�6*�IX��<����c�>nkg�- ZKv�z��3���&��A�T�$����{���+l}�7���$ֻ����K���x����7���6����*�?��	j�0�LGF8DVr��B<+w¦^����Q�O�2�h���Ҏ�@P��h_�����s�;8�Zhe��3��4!��¶*�VH�x����>�$k⋢xl�Uǔ�(|��p~
Z\\�dj�bm�w���)���(㱈BE��WC�>�����U܃n%��������I�r���Y=(�q��V�F]�t��SC�Ǝ�����o�xR����BC/^,ky��H���:8Z;PȇE��c�,!	��S�������VL�y�����_�󟑸��K#���}��o��KZ�y���ov~�P�£:�ō��,s�s�iC��uI�;�t��rh~]��c��C�dh?rZ�5�����JmO)��V��	}�S1{Em���U���Gg��>���Vب5�'9���'�0�4���_߿�i��[^�7}�?=y��3)��K���n�>g�\!c�n�6����� F<�$�3wS���g���HY�ki��-�K�t�B�ָwtٵ��Lϻ�/���,�j�@F��s�-��Q�R�&˥���WR��M�����`������d>�>�:3���N��o,���{��X���U�N���
����6���k�'�4��t֊
�]9�����G��������ǽ�_W)�8���z(���,1;�k��Q�����h���ݨ�������/mb��Ə�<��2=#�A���U��������\��0���9���V���-�l�g�Sj�M�޸�m\6�#+�t7��������ޟ�]7�p��ɱ�;�^���O��Ko��Ǝ��Y�q�[����f���I�\ވo���Rr>.e�ω��ު��~�l�����~?Ib�Qy=6eE��F'Y��g����c�DW����;n�>���C��CwΙ�u���i>��U���#��W_;���Q��y"�����k�;�')�w?z�[�]W���uދ̈zŎ���_�c�Ӯ�G�y]��c�Ύ�Z;���I�׭u�����n_0\�jΞ�m���2m��)���T>-+�mH�Ϗ{�l����py�|:;#Z�#����=ז���;%�ծR9��9�Y��r�������2���8��#�ZY~!i���R��8,�;��Y~��S����߷*l�ՃX�/�Zu}����K���f��Zm����ء���)�e3�K3�<>��F��,;(�2������FlO�$���5wgHuU�[,	Z��Lt��y���Վ�ܢs&����I���>-���Ǳ��JvD^��~����C~R?k�u�ݺ.h�ʊ˲臭�O|�y��g�����kn9j�ɣ��O,;?*����/VU=�]*��[%�b�$9s7��=�nNP��O��l-�.�͊���/Go��MYwwxپ^�,����om�h���%g��Y�����ވ�":f�	k�l��/�v�S��~��ځ�NɁ���^<�{ڟ�,4�>�w���9��s��2}~���	l��=�����Н_���p���O�z�]e�9���ڜ���w͝�ҥE�}�}=<bZ�{��nZv�[F�Ki�~ᯗz^���yI���ӷ
m^�8]9d���g��Wv�}���KYP��<p5���C���6��]��h��a���'��3g6�o\ܕwP��F&;���Čǧ�֟��'�8��|�lYx����<���
�_/N�VQ�E�ujlçCJ2y&�ʟ��_}?'�*�5�<VCCk�cmc��i����5Ų�Q9�!KOM0�(ċ�x6:�����/F?Z��_���Ѹ�������<<����^۬�\�=s������d�G�&m��bp�)o��n$�}ޥZ��!Ã���xo��~���'u���}���l���|�&<�Jp�p���?�כh(����]�����Θ�Ι��|*[ye��˿o��s_���PV�P�uj���__�:k���}�{[�W?���xݟ�B�����Pt�_�q=iϲ�缡�u�#퀃KKm,���󙱭���	���m�᎓�E�'W=[zt�8�~���+7'�N��?O~���֮�ֳy)^a�b-��H\�{e�gѾ�)�]��m�Z���?�ko�����N,��o��[ӝi��*�ν�j9+^l�kxȪ�K��F�g��^,z�w��B^����Ϳ����]��L��Q:�	^�wn�hX1�'ؕ4}[��1��ޞYڟ~��o���&뵆sӏz��_2��g�ф��M%9�S��o���[�+K�p�P�ᦚ?��g�<�v�g�3�Y;���n?�`&\ͽ�s?��!�X�ʽ{=S��$�~a8�����f�Y{����[rrԁCb��5:?�|�zi�/�qg�wL7t6][�h��G,O}��1;��;|�ϖ�L�?=��9�%[�A�6�Y���<�:4Go���h�W���q���ܔy�M{C;
�{�&�\�pIxȟ?�V>�V�Zq�Ҹ)>�ڪ=��>�hو����}f����n�E���ߌ�����<���}�v>��=�&���@3$qh�8f�����k�m���Zz!�����S��y?��W���u}�������!� �o��O`]�-rk����].�!ƙܼ�{Gq�O��k�z�� Lob�ѝG��0Odj}q���7��h�[���I����3�K~��o~�`���y��~p�r���7�F����Ҭ{����{���ҁ�-^��8�}�.Ь��hR�ul�ҽ�''>7�Qޗ���I!7b6)gm�SK3v4�9�ql�'�W�1~�ƈ���|}��Z�ъ�[V�i_�� <fƼ��K�Vw]����˹��?�����-�ϙ��doҺ[��3�
r.Ƚ�ۉ�or�̿����Iāy�k�3�����%��ӽ�G��.q��Y����e^X�<��/�gF���+�[�����>^�1�t�L��!�G�?��Z2/~��G���I&�M��3[�Hݿ8�e6�q*��;b���a�7gODq�*�I�>�_��5?�2�9�T���Ϙ���&ɥ��7&��_X�ZGęa��U�݅�O�� [z,��~��,M�JK��bVp%
���{ϔ��u�X\}W��,�P7���)�MR���O-f�4Nq����-�����XT�X�(�3t����j'3��\vz��37�E����BmNѬo{F/7�j�/�_z�i��˫k挜���r���/Bb�=���=S�b��8��[u%�+���'6���e`������u1��7�h9�wt���;d�������Y�E���W͘��(�bԋx��1=ol·���r�.�|<!x��oF|�wiő��,��w�[j�δ�6/���V?�ݢ�����nqy�nv���n���_��X4�����5*�՟_�9��Q�u� �焺�`�@����x��Kg��(�E��^h.ޯ�L�ϊ6��'��� h(�S;Q�1xsBEk E	]+�Ӏ�=��P�����B��7E)�I���ڮ8 ���i�����w�/���G���RJJ�n��ނx��'��E��x���z�] ����=��1���ORJ�;� ��+�9��e00C��;����	�G璉������ON�l:�k���īE p�4PIy�jJ�����I�b#J�ˀr���U�F��Z���1\I�����!4	t�mf�б����x���yC�Xͥ��Y �h|m�E�� �U��_8�Ɩ7rR�?�Q2d67��m�5����1�x��@Tt8x	"�_&@�'����rC��巠�U���K�=D@/`����������>��q�k�sl�,�]"�/X����H��x��h�XvW��������_�����1ؕ���{?'���Uo� ��Rn��ŋEZvp]�tÚ���]��JM���3��??+�oU��d� $�������n�r�'v�Y~�.d)�1Շ��ǲ����V�S.�¼,W�~�g1B�����{~�q��o��zEh�!]�f�Q/X�^v#<�d������:�S�#��b�~����mXt�X�?��],	LE�8G�)�x��r1�q�n �6��e��N�_���$����P�0o�$��^&���� o*�R`ܞ��ˁh-r�!�1�� �~B�F�ԁ}.����[�8p������b!"��� ;�������4�To�Xv�����}�\[�8E�/�����'���_���I�Q[{mi�F��SK�x�";"{��0���d��~�C���lm�UA��6�̙lbZ
��*'��q������H�y?A�#��u�~OmҸ<�}����L�a&�w���H}�l����
�R��j��~?'�C�)�M�����ğ����c.]�z�9�l��k�3�x������'�xI�/ S�T�]�����'F$ �� �e��dd�_�8���]���T��bp}~��:ϩm.���w�h�+���Ό,��x̥�6�o�w�E�c���S[?�$[�lO�=������c��uh^��o'*p&-�)."(�e����ш�� s4�}��31�b4�Eh�=�xW������ql�0�\r�_"�p]8���V�V\��5�e?ņ���X�m�=��ظ��!���1�1�������C~%�Ϻaz�_��@���h�x�;�iC�"+č,��d�J��3��'�7�r��^~ ��Ƙ����#s�R�Z�bc:�a�����������%��VF��A�zV�b^I
��eX����\]�![d������B�ӌ�4/�.���nҦ98UTM>���l�Wd�v�N�� �����V�����7�M���T���oQ'ҧ1�w��X�<���5m��\BB�p�;�I=G�_Da\O
[�����p�!�a��_���M�|��m�$����d���:��������(Wģ���{�����=p�h8����1[~B��}(��ŏ��wY~<��Lz$�h��;)�LsǷɹ���EJ|����28t����T�/����X+߂�U_a��Kx/�����:8��#��v#z�+�[��N4�oi��'�"lʙ�޹���>��TNUE�9���h�?��a���F�Y��9T��xGkv�-�M'����K(�?�X��& �0��k�8o/��?#�K�x,�ǫ�_�k�-�)�~����D�������=����oIT��&�J�2��4��i\���#`ᅟ(�I�����J޶Szxpo:Ч��9)�n��ۦ��(��:�G��%1����`%��wZ	2��F�B�R3���	#PXE��$�yT[���6�Fj�i)�Ta�?�6�N�h%a��e��|�`�\ʇ�R~C�b����Q��W�n;��g��	cѸ�(���a��$��4�]/��$@�r����>#��A�� �V�Q��f�˯�O��S�}��G�3R}��,�y���F��.]�Н��)��X�-s�&,�Z�T��PP��08N��x�0�'�o��H��A��%�	:WJ�ZH�g6 ���Q�fDu�.� ~SN�G9�A��#�őn�#|kE9�-��;�^���a����Tt���RN�a�y�)͙�PG�L�@�%�"S�'���<�)��S�O�`��.�i��Gs�KeD���o4�[H�3����w�\?!L����E���=ߨ�q�t>[RC}���bM�2b�p�����}<x[@��#�����[���>�-P������.�9�����S��&�.����[���Dv�������A��3��?��)���;�bi�R�~�;D���~6uG`��8#����[�7�a�6[B�a�IIX|0���O� O�ax��/0��C��p|�H,ךϯEY�����N�*\_|��_�Ŗ�`~�ϛ�;�hL~X
W�MX���m�@�"@G�>��x4t|���gDΟA��r�*?[�����S{�;Br��T߆b�|��!��BH�Ր8����%`���M�BAM=�<����6,��Ƀ��:��=�0�����aϷ
4=���Jb�y��C	Bځq�P�|��a���f9������5t��c�3vܻ�~���ߗ��}b�9�ɬi������F��-3��6��Q-{W��꽷�|�߇�&��/������[�w�^�iWU��*��e����/��]���������6���{S�������zS&������4��nS���5��?���)՛���n{WWUO�l������o��kh?�e�3X�?� /#�������GLl�/����+{[g��w���������OͿ��~�T6�?��ߕ���^���v��_��ǹwǪ6�R�����+�+/�νm���e�������;���� ��U�W���s�L23�W&�$L>������u�jWW�p��>���P,�(�FQy��@H2yN^<�"���>Z�V[���>gf�L��Ֆ�ً��������=g����`���s&������أ�6�\��Lđ�Z&�q��2�<�5a�`r����\KC�Y��P�8&�m��JĔz�S�g���}Gpľ��K��D|�.�y����9@O����p,�Z��p����g�st:}VU˳8~�M�q�SZPqj�)�TTg�bSCVҨ�j�Oq:���(��G�A�C�[�i�NM��ܰA��mU�u5-�8\��[�~@�;s����S>�F�vէ�:�9V�tM%Ҧ���O{���^��1΀bs2~�Q�^š3^]�F�ԣ�fw,=��h��p���ڳ��A��Q�˺�&���06sd���L����2_j�5��VT���H�S�Ӟ_?\�����,��*v#gA�P��Ce�vѥs(s�'�n������ ז�d���,��pM\KH��d_�qI.h#�������bS�Y�semM�}0�3d�F���*��|Yә��Gj��:�z)gآM-d�\!ŕ�5��(�3v��8s�S�ސ���Wt�k̡w��=T�̹M�f���`����{˽Ҍح*���Q�5�KO�U�Zs��s-.�t7�{�k#'/d�zB�ܼ|%�����zP�\�����}sqo�`�4���ʵ:���f�]!��R����+t�MY��M]'iFd���W��ɚ�3�M_�Ktx�T�Q��4���p�~��e�<��
����q2/�Ī焬�|��yr����W%�k�=\3�6�]�kf�Qk�����L�~:X�Sm�Y֦��euʙ�]�&�6�gEt�Ա۸���~ȹ�iA�4���͚F��8^�k���8��k9�;�Y�Z�|I~xm��s9Ӻ�g��:�|�u4b��R^b��0�S4�����$���Ў���d,�ģKO�>!=�'5c1�鑺�֯�3�����&ѓ����|��Q��wϨؔ�$�:�Eփ��8�3���O��2�"�M��O;����
�9�ֽ̓\����+��Q�װcq:�3D{̵�����G��V��#�6�.�X��oS�"]~ֹX���M�Zʁ�|�~�6��[�U�n����B�:�6qL�I�_���Գ��;I&>����a<7|s|�����6����qq�^Ʋ�<����E���MU�C�;��.�m����N^���\���EU՜���!`q7y[���V�zX���q3���[����#�����v���F���>h�z�Τ���;ı�	�G�[����QC��V�Q>WB��f���;���d�j!y����$�h%��w��s��ys�-�{���]�?@s���k[����a_����j�<�X�=�L������y�u/6��{	i��c�b�z������x����8�X�o]ǖ�@���c�2u���о�[��?�m���GpO��G��:���m����ֲ�Z�aw�׽����������A�ךּ�{GW�o�Y?��y�7zN���jD�*�7�,��~���أ�{����e����?Ǿ�?��ٳ��Y����k���?z��Cm�ou[{wG�J��ѻZb��s�{�і%�-|��c���sgK�rĶ㛱'Y����׻���#ֽ򎶮��^���J4t�F{�
�t��?F���<�흒��?�����K<���E��=�X�R�aoM%�g]u�<D;�}a)�8ʼ�c!j��-�P�� ����������q��CS�O�]�&���Bcs%�e�6����.�&֦<�������.Dy������3���,���o��휿��;(��l�ؓ:����8�y&��L��1�Z������#���'>[k���5�y����1��^�O����]<�R�;X�;��G��O����Z����I\�s-�����q�1���Qw#��0{���/x�7s�۶�=e��~F����7��q������F�C��Sk��~�yh	��My�~��O����3�_�������?"��(�8~��3�'�Cze���:V���H/���K�z��YD��(�ތI��
����*���i�s�^�#�_O�Ŵ�j�f���������E��(��Aihf�7Ǣ�`2n�aÿ�;0�̆�o/��9�q��h<n)���g�;sfY1�0a+*��_�<8��G�8xJ���K����
n���x�	߀[�&�"0���3�Q��%�?@�o�s>Ba�P`��O�Wf݇"���C���(u��1�7	eڟh��M�\b��{��͹��|�?�L}"JJ�Ŝ�I(w}���(�L�����"_�C8�}�r_k<�;0�#���~�(|� S������z�4�i���K9%!g�kM��@�(R?E�{����w�c�ƫ��wS�2���~C|3����Ox�ث�ƝDޔ�"��7��$N�����,��>Jݣ1#gf�M����o#ly~ϯ�g9�Ჾ_�Y��Q��+"S�Eh��k{���7ע"8�m����� fL�-��o�1�d��gn�����5�)���d�������B��~���=�8?B8���Uc�g�b�/�Y���ʾ�a�}���܄9����"�CX���������M'� |m��mi�氭a ���㓵��'�L��㿉���}�f�O��q�,��J��������#G��Ľ�|�'� �c�_C�y1�"�8��z:v&�K _WO����\������I�_�SP���S������,�����vϾ�ʢ�u�{��y��)�Z �A�L3�M渁�)g^g�x?p�-��`��/�J?���ē�;����nS��E����� c��-��i���v�=����=�y�rm���9�u���z�){�S��|�������t��~�׿el����v��c�/����dL����R}�Hx�="��o�WM���qV����-��(cl��	�t��^������"c~U1�~�G^��>���u�2/���������]���c���6ex���Y3�~���k�:��沧a<2�xl'x��*څ7M?u��yƴ�~N�5����<y��'i��Y�_<�#���z�M��=\o/�e{y�s��{�"�=x��j�_�5�v�=��t|��=?E��iwc}<^�ռ��ac\�q�6�R����_"�������|:�a��&���}�'.��6����[꯶kYs�T��5����|G\'�����4��iׄor��37�y�~� �KӉ��Uo���`��*��#?��K�u�l���p(.�CYq3o.@aA�����:>�a�����,���se�yȇ�	��11߉����|E��/�C�$�H��J
QZ�GI�eT�\�Y��(/��p y�A�(B/ʅ����9ӹ�,�|����Ҝ.�!���>;~p�W���	̓���l^8}.��c&��C�L�l��l�7�� nR���+�EA�� B>xBƇ�,	�U���`fYJ�<���+pm�]Q��Y(-�
��3\�C�G�|8 ;�����k�����`n:7��И�d �@2��d�K��!��Ű�]���E�tZ��5�y�2��N.u�z��24��#a����]�	��H�T�$!����L���tz�u��TN&�Ab�!O���p��>o(L�����p��=8�Ϥ'�C�Wb+���uF��l666�`�� ���,������j��O�M�5����H>�|�È%>>�_�$1I;����2�|�F�^2p�@z�Qp���3�G�/sCF�e��J0�'U��b�v�<5���p8X��e��,���F3�4z�z(��1��,�N�N����%m���A1�$;�Jp���2e�,���7~Y�0�������04�s�p1}Y���w8�Cʏ�O�F�����5��%�"욂qF�6��Sd��#!;��NJ�B&	���@�hh��ҩ�����b�=�@^�/��_����hȤ��"��m����	z|LG��7����*'|����-h��RhH�����=��TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       i	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����	 2����  � I�vTREE  ����������������@                       "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   R"                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �2     �   ��1�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �E             qC             |y             '|6zOHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �2     �   ���OHDRy                                     +       �2     �                    �2                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �2     �   ٢�lOHDRi                              
   +     �                   A;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �2     �   gQMOCHK    A�             |     0   REFERENCE_LIST 6     dataset        dimension                         S�             �             �9f<OCHK    �`     s       7    
    is_result                               j���                    x^3f`Hc �Yi� ��.4,4��B�~<���Ǐ^�x��Ǉ�~8������	0D p3%�TREE  ����������������                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������?                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cXǀ���00T�00��00A�6�ȇ�"?��C��b{�z�z �w S  3��TREE  ����������������                      -;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�f�� ˀ ��TREE  ����������������                       qK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   }K                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V     �   ���OCHK    SG     �       7    
    is_result                                6��                        �E             qC             "̷�OHDRi                              
   +     �                   �c                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �S        ޚ9�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �S           �S        A��L          �                          �E             �(�OHDR�                      ?      @ 4 4�     +         �                   l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S        	�)4OHDR�$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ,�S�x^cbg   I 
TREE  ����������������                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ,                   ,                   O                   O                                   ^                                   	               
                                                           energy                energy_per_area               energy                energy_per_area               energy                energy                O                   ,                   D�                   D�                   N(                   D�                   D�                   �)                   D�                   D�                   N(                   D�                   D�                    N(     !              D�     "              D�     #              N(     $              D�     %              D�     &              N(     '              D�     (              D�     )              �)     *              D�     +              D�     ,              N(     -              �s     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small        x^c` >|�����@ <��TREE  ����������������                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������                       2|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   D|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S        ��h�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �S           �S         H�6             ;���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S        �7$OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �                          �E             H             
�             ��joOHDRy                                     +       �S                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �S        �SԏOHDR                       ?      @ 4 4�     +         �                   �!     ^            ������������������������A         _Netcdf4Coordinates                               Z^     R             ��D                                     x^c`@?~\��� ��TREE  ����������������&                       t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���a����	�i�88ԃ� c %�TREE  ����������������                       ʌ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���	0{�z` D��TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �Z             �^             9             2t             �v             {             J��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S        ��U�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �S     %      �S     &   ��!OCHK             L        DIMENSION_LIST                              c9     v   ���[        ��uOHDR�$                                    ?      @ 4 4�     +         �                   w�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S           �S        �;:OHDR $                                    }     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �}�  ��bOHDR $                                    �G     l          +         �                   #�                   ������������������������E         _Netcdf4Coordinates                                    >���                                                x^cc``X�� B@̆�b~$� �</�<�<H `��TREE  ����������������A                       o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�P� ��.���]���
]��AD�18�9`J�t���惩B �w Bp S  pWTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������>                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ȡ !��-�~^�/�P=��IboGDD��4@r���ɭ�[�Ϫ� ���@�<G�0+TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  ܛ             ʚ             {9WOHDR�$                                    ?      @ 4 4�     +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S     "      �S     #   �p�OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            Շ            ט            &�            ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c9           c9        \us(        �U�<OHDR�$                                    ?      @ 4 4�     +         �                   <�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S     (      �S     )   �B=8OCHK    Ѵ             \    0   REFERENCE_LIST 6     dataset        dimension                                      �             O�             �             Շ             {�	            ��
            �I             ט             ܛ             ʚ             ��             ��             &�             t             �J             �9�G                    x^��f����$*J:�aG����CAJ�~
�\ʺu�Zl���Z3�Z��3��f�_�>���2<d�������_U�P��aqooc/Î�-[~l9�����K��no_F  �,�TREE  ����������������T                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�P� �0X04Ø����0�vdqw�"�x�2d.x>�	� ���Ddf�Ț��kj�$� �`�P� /�%TREE  ����������������R                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b8� M0�3xØ�����0���;�Ns
��?��pE|]pG������K�._�σ)(p �z�RP  kL+�TREE  ����������������p                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� ��� �S��ʢ� �&�����[� H�;y���9"G�݀jj�5�M��K�R�.����B"A���/���^���=�ƘL`?�1��s�w��N�ZVG�TREE  ����������������#                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� �p&HRK�p888�C � oHFHDB ٞ        ~E�Y�       cost_export&�     �       cost_storage_capt     �       available_area�     �       colors�     �       inheritance     �       names�     �       carrier_ratios     �       group_cost_max�J     �       lookup_loc_carriersM     �       lookup_loc_techs#O     �       lookup_loc_techs_conversionw     �       #lookup_primary_loc_tech_carriers_infy     �       $lookup_primary_loc_tech_carriers_out}{     �        lookup_loc_techs_conversion_plus�}     �       lookup_loc_techs_exportʛ     �       lookup_loc_techs_area֞     �       max_demand_timesteps[�                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                               g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �S     +      �S     ,   �)մx^c`�ŀfR�����P_�� `�TREE  ����������������$                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �S     -   �%��OHDRy                                     +       �S     .                                     ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �S     /   �GOHDRy                                     +       �S     b                    �(                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �S     c   t��OHDRy                                     +       �S     �                    31                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �S     �   ��OHDR�$                                    ��     �          +         �                   �Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �$Z                     x^c`H� ]�����h3���  �0!�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^{�] ��x� HTREE  ����������������O                      O(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���x1\ET�zG�33�O�����e��_�p�O��+��;�k��;����#l�	�a/���#)TREE  ����������������e                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD��<��u��cxG���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����(STREE  �����������������                      cQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    =�
                   =�
                    :                   D�                   D�                   i2                                  �3                                                                                       Y       B162849::wood_boiler_heat::wood,B162849::wood_boiler_DHW::wood,B162849::wood_supply::wood              �       B162849::DHW_to_heat::DHW,B162849::wood_boiler_DHW::DHW,B162849::DHDC_small_heat::DHW,B162849::DHDC_large_heat::DHW,B162849::DHDC_medium_heat::DHW,B162849::DHW_storage::DHW,B162849::demand_hot_water::DHW,B162849::SCFP::DHW,B162849::ASHP_DHW::DHW          �       B162849::wood_boiler_heat::heat,B162849::demand_space_heating::heat,B162849::DHW_to_heat::heat,B162849::ASHP::heat,B162849::heat_storage::heat         �       B162849::ASHP_DHW::electricity,B162849::demand_electricity::electricity,B162849::PV::electricity,B162849::grid::electricity,B162849::battery::electricity,B162849::ASHP::electricity           =       B162849::demand_space_cooling::cooling,B162849::ASHP::cooling                                 b     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /       #       B162849::demand_space_heating::heat     0              B162849::DHDC_small_heat::DHW   1              B162849::DHW_storage::DHW       2              B162849::grid::electricity      3              B162849::SCFP::DHW      4       &       B162849::demand_space_cooling::cooling  5              B162849::wood_supply::wood      6              B162849::heat_storage::heat     7              B162849::battery::electricity   8              B162849::PV::electricity9              B162849::demand_hot_water::DHW  :       (       B162849::demand_electricity::electricity;              B162849::DHDC_medium_heat::DHW  <              B162849::DHDC_large_heat::DHW   =               >              =�
     ?              =�
     @              �J     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162849::ASHP_DHW::DHW  R              B162849::wood_boiler_DHW::DHW   S              B162849::wood_boiler_heat::heat T              B162849::DHW_to_heat::heat      U              B162849::ASHP_DHW::electricity  V              B162849::wood_boiler_DHW::wood  W              B162849::wood_boiler_heat::wood X              B162849::DHW_to_heat::DHW       Y               Z               [               \               ]               ^               _               `               a               b              ZM     c               d              B162849::ASHP::electricity      e               f              ZM     g               h              B162849::ASHP::heat     i               j              =�
     k              =�
     l              ZM     m               n               o               p               q       *       B162849::ASHP::heat,B162849::ASHP::cooling      r              B162849::ASHP::electricity      s               t               u               v              �\     w               x              B162849::PV::electricityy               z              �s     {               |              B162849::SCFP,B162849::PV       }              �             �                                                                                                                                       OCHK    �      @       l     0   REFERENCE_LIST 6     dataset        dimension                         w            �nG�OCHK    f�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                                     �aOHDR�$                                    ?      @ 4 4�     +         �                   >\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c9           c9        ?#QcOCHK    F�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �J            =��OHDRy                                     +       c9                         �f                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c9        � Z�OCHK    V�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         M             �ܭOHDRy                                     +       c9                         �n                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              c9         /NH9OCHK    v     �       l     0   REFERENCE_LIST 6     dataset        dimension                         #O             �I$T                                         x^]�[�@��*r0�ɸ��\�����3)MI��&3���r@xJ�Ιs�|S'�{�>����p�g��A�Tǐ�����F�c'��w��=;? wP?Yk<8��/ȼ�7;Xm<�������f{ [TREE  ����������������                                \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` c0	�?�3��	 r�TREE  ����������������                               vf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f�ʐ�� ͠�cQ� E;TREE  ����������������)                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``H��e 9 ނė�>$�G"��+_�\�TREE  ����������������R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDR�$                                                   +       c9     =                    i                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              c9     ?      c9     @   �<�OCHK    K            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ֞             �� �OHDRy                                     +       c9     a                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              c9     b   &��OCHK             \        DIMENSION_LIST                              c9     k      c9     l   _S-�            ��OHDRy                                     +       c9     e                    6�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              c9     f   TC �FSSE �       �     �   �     �     �     �	   �     �     �   h �   ,6d�                     fy             }{             ����OHDR?$                                                   +       c9     i       �z     �           z�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              ^ U                                        x^]�9
�@DѾ���c"��ی:�m���fE��C3{sa�tҷ�Q�B+�#H��O�ғ�Ϩ�4�+J��tt��6\�TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```H��e �0��ǣ�c��qh�H4~?��bH�@ �E��<?����!@,��E�1��bI$~ i��TREE  ����������������                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``H��e �  
�(TREE  ����������������                      f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                                      w             �}             ,4 �OCHK    f            �     0   REFERENCE_LIST 6     dataset        dimension                         fy             }{             �}            vdA�OHDR                                      +       c9     u       Y�     r           լ                ������������������������A         _Netcdf4Coordinates                        /       �     E         e�"ZBTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       c9     y                    �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              c9     z   VG2tOHDR�                            @    +         �                   ]�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              c9     }   )��                           x^f``H��e �  
y%TREE  ����������������#                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```H��e �0��������E@ �<�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```H��e �
  	:TREE  ����������������                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    q�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             {�	             ��
             [�             �<�5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``H��e �  )?TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c蛒T����ۃ��� ~ 5�$�