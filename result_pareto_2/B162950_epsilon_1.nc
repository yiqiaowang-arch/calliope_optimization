�HDF

         ��������B�     0       �q*AOHDR�"     �       ۞     m�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   !lx�FRHP                    �n      �       �              P             c�                                           (  O�      l���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ]�     D       D       ��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             {��     _model_run    `�    scenario:
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
  B162950:
    available_area: 140.87797842711606
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
          resource: df=supply_PV:B162950
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
          resource: df=supply_SCFP:B162950
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
          resource: df=demand_el:B162950
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162950
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162950
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162950
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
      co2: 4116.2447097520835
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
  - B162950
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
  - B162950::electricity
  - B162950::cooling
  - B162950::DHW
  - B162950::heat
  - B162950::wood
  loc_tech_carriers_con:
  - B162950::DHW_to_heat::DHW
  - B162950::DHW_storage::DHW
  - B162950::demand_electricity::electricity
  - B162950::demand_space_heating::heat
  - B162950::ASHP::electricity
  - B162950::wood_boiler_DHW::wood
  - B162950::wood_boiler_heat::wood
  - B162950::heat_storage::heat
  - B162950::demand_space_cooling::cooling
  - B162950::demand_hot_water::DHW
  - B162950::ASHP_DHW::electricity
  - B162950::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162950::wood_boiler_heat::heat
  - B162950::ASHP::cooling
  - B162950::DHW_to_heat::heat
  - B162950::ASHP_DHW::DHW
  - B162950::wood_boiler_DHW::DHW
  - B162950::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162950::ASHP::electricity
  - B162950::ASHP::cooling
  - B162950::ASHP::heat
  loc_tech_carriers_demand:
  - B162950::demand_space_cooling::cooling
  - B162950::demand_hot_water::DHW
  - B162950::demand_space_heating::heat
  - B162950::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162950::PV::electricity
  loc_tech_carriers_prod:
  - B162950::DHW_storage::DHW
  - B162950::DHDC_large_heat::DHW
  - B162950::PV::electricity
  - B162950::wood_supply::wood
  - B162950::wood_boiler_heat::heat
  - B162950::ASHP::cooling
  - B162950::DHW_to_heat::heat
  - B162950::grid::electricity
  - B162950::ASHP_DHW::DHW
  - B162950::heat_storage::heat
  - B162950::SCFP::DHW
  - B162950::DHDC_small_heat::DHW
  - B162950::wood_boiler_DHW::DHW
  - B162950::ASHP::heat
  - B162950::battery::electricity
  - B162950::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B162950::DHDC_large_heat::DHW
  - B162950::PV::electricity
  - B162950::wood_supply::wood
  - B162950::grid::electricity
  - B162950::SCFP::DHW
  - B162950::DHDC_small_heat::DHW
  - B162950::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162950::DHDC_large_heat::DHW
  - B162950::PV::electricity
  - B162950::wood_supply::wood
  - B162950::wood_boiler_heat::heat
  - B162950::ASHP::cooling
  - B162950::DHW_to_heat::heat
  - B162950::grid::electricity
  - B162950::ASHP_DHW::DHW
  - B162950::SCFP::DHW
  - B162950::DHDC_small_heat::DHW
  - B162950::wood_boiler_DHW::DHW
  - B162950::ASHP::heat
  - B162950::DHDC_medium_heat::DHW
  loc_techs:
  - B162950::demand_hot_water
  - B162950::SCFP
  - B162950::battery
  - B162950::DHDC_large_heat
  - B162950::demand_space_heating
  - B162950::demand_electricity
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::ASHP
  - B162950::wood_boiler_heat
  - B162950::demand_space_cooling
  - B162950::DHW_to_heat
  - B162950::wood_boiler_DHW
  - B162950::grid
  - B162950::DHDC_small_heat
  - B162950::heat_storage
  - B162950::wood_supply
  - B162950::DHW_storage
  loc_techs_area:
  - B162950::SCFP
  - B162950::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162950::ASHP_DHW
  - B162950::DHW_to_heat
  - B162950::wood_boiler_heat
  - B162950::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162950::ASHP
  - B162950::wood_boiler_heat
  - B162950::ASHP_DHW
  - B162950::DHW_to_heat
  - B162950::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162950::ASHP
  loc_techs_cost:
  - B162950::battery
  - B162950::SCFP
  - B162950::ASHP
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::wood_boiler_DHW
  - B162950::grid
  - B162950::heat_storage
  - B162950::DHDC_small_heat
  - B162950::wood_supply
  - B162950::DHW_storage
  loc_techs_costs_export:
  - B162950::PV
  loc_techs_demand:
  - B162950::demand_hot_water
  - B162950::demand_space_cooling
  - B162950::demand_space_heating
  - B162950::demand_electricity
  loc_techs_export:
  - B162950::PV
  loc_techs_finite_resource:
  - B162950::demand_hot_water
  - B162950::SCFP
  - B162950::demand_space_heating
  - B162950::demand_electricity
  - B162950::demand_space_cooling
  - B162950::PV
  loc_techs_finite_resource_demand:
  - B162950::demand_hot_water
  - B162950::demand_space_cooling
  - B162950::demand_space_heating
  - B162950::demand_electricity
  loc_techs_finite_resource_supply:
  - B162950::SCFP
  - B162950::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162950::battery
  - B162950::SCFP
  - B162950::ASHP
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::wood_boiler_DHW
  - B162950::heat_storage
  - B162950::DHDC_small_heat
  - B162950::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162950::demand_hot_water
  - B162950::SCFP
  - B162950::battery
  - B162950::DHDC_large_heat
  - B162950::demand_space_heating
  - B162950::demand_electricity
  - B162950::DHDC_medium_heat
  - B162950::demand_space_cooling
  - B162950::PV
  - B162950::grid
  - B162950::DHDC_small_heat
  - B162950::heat_storage
  - B162950::wood_supply
  - B162950::DHW_storage
  loc_techs_non_transmission:
  - B162950::SCFP
  - B162950::demand_space_heating
  - B162950::wood_boiler_heat
  - B162950::demand_space_cooling
  - B162950::grid
  - B162950::DHDC_small_heat
  - B162950::heat_storage
  - B162950::wood_supply
  - B162950::DHW_storage
  - B162950::demand_hot_water
  - B162950::battery
  - B162950::DHDC_large_heat
  - B162950::demand_electricity
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::ASHP
  - B162950::DHW_to_heat
  - B162950::wood_boiler_DHW
  loc_techs_om_cost:
  - B162950::SCFP
  - B162950::DHDC_small_heat
  - B162950::DHDC_large_heat
  - B162950::wood_supply
  - B162950::DHDC_medium_heat
  - B162950::PV
  - B162950::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162950::SCFP
  - B162950::DHDC_large_heat
  - B162950::DHDC_medium_heat
  - B162950::PV
  - B162950::grid
  - B162950::DHDC_small_heat
  - B162950::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162950::ASHP
  - B162950::DHDC_small_heat
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
  loc_techs_store:
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
  loc_techs_supply:
  - B162950::SCFP
  - B162950::DHDC_large_heat
  - B162950::DHDC_medium_heat
  - B162950::PV
  - B162950::grid
  - B162950::DHDC_small_heat
  - B162950::wood_supply
  loc_techs_supply_all:
  - B162950::SCFP
  - B162950::DHDC_small_heat
  - B162950::DHDC_large_heat
  - B162950::wood_supply
  - B162950::DHDC_medium_heat
  - B162950::PV
  - B162950::grid
  loc_techs_supply_conversion_all:
  - B162950::SCFP
  - B162950::ASHP
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::DHW_to_heat
  - B162950::wood_boiler_DHW
  - B162950::grid
  - B162950::DHDC_small_heat
  - B162950::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162950::electricity
  - B162950::cooling
  - B162950::DHW
  - B162950::heat
  - B162950::wood
  loc_techs_balance_supply_constraint:
  - B162950::SCFP
  - B162950::PV
  loc_techs_balance_demand_constraint:
  - B162950::demand_hot_water
  - B162950::demand_space_cooling
  - B162950::demand_space_heating
  - B162950::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162950::battery
  - B162950::SCFP
  - B162950::ASHP
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::wood_boiler_DHW
  - B162950::grid
  - B162950::heat_storage
  - B162950::DHDC_small_heat
  - B162950::wood_supply
  - B162950::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162950::battery
  - B162950::SCFP
  - B162950::ASHP
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::wood_boiler_DHW
  - B162950::heat_storage
  - B162950::DHDC_small_heat
  - B162950::DHW_storage
  loc_techs_cost_var_constraint:
  - B162950::SCFP
  - B162950::DHDC_small_heat
  - B162950::DHDC_large_heat
  - B162950::wood_supply
  - B162950::DHDC_medium_heat
  - B162950::PV
  - B162950::grid
  loc_carriers_update_system_balance_constraint:
  - B162950::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162950::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162950::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162950::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162950::SCFP
  - B162950::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162950::SCFP
  - B162950::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162950
  loc_techs_energy_capacity_constraint:
  - B162950::demand_hot_water
  - B162950::SCFP
  - B162950::battery
  - B162950::demand_space_heating
  - B162950::demand_electricity
  - B162950::PV
  - B162950::demand_space_cooling
  - B162950::DHW_to_heat
  - B162950::grid
  - B162950::heat_storage
  - B162950::wood_supply
  - B162950::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162950::DHW_storage::DHW
  - B162950::DHDC_large_heat::DHW
  - B162950::PV::electricity
  - B162950::wood_supply::wood
  - B162950::wood_boiler_heat::heat
  - B162950::DHW_to_heat::heat
  - B162950::grid::electricity
  - B162950::ASHP_DHW::DHW
  - B162950::heat_storage::heat
  - B162950::SCFP::DHW
  - B162950::DHDC_small_heat::DHW
  - B162950::wood_boiler_DHW::DHW
  - B162950::battery::electricity
  - B162950::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162950::DHW_storage::DHW
  - B162950::demand_electricity::electricity
  - B162950::demand_space_heating::heat
  - B162950::heat_storage::heat
  - B162950::demand_space_cooling::cooling
  - B162950::demand_hot_water::DHW
  - B162950::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
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
  - B162950::DHDC_small_heat
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162950::ASHP
  - B162950::DHDC_small_heat
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162950::ASHP
  - B162950::DHDC_small_heat
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162950::ASHP_DHW
  - B162950::DHW_to_heat
  - B162950::wood_boiler_heat
  - B162950::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162950::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162950::ASHP
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
  - B162950::SCFP
  - B162950::demand_space_heating
  - B162950::wood_boiler_heat
  - B162950::demand_space_cooling
  - B162950::grid
  - B162950::heat_storage
  - B162950::DHDC_small_heat
  - B162950::wood_supply
  - B162950::DHW_storage
  - B162950::demand_hot_water
  - B162950::battery
  - B162950::DHDC_large_heat
  - B162950::demand_electricity
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::ASHP
  - B162950::DHW_to_heat
  - B162950::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ��     �i             ��l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           G�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �7�jOHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �QN�OHDR(                                     *       �	     A       u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   \voOHDRI                                     *       �	     F       Ƭ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ZU�m      �ɪFRHP               ��������!)      �      @                    �                                                         �      ̽ BTHD      d(UW      �       �=J�                            _debug_data    �i     comments:
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
    B162950:
      available_area: 140.87797842711606
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
        co2: 4116.2447097520835
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162950::heat   M              B162950::wood   N              B162950::DHW    O              B162950::coolingP              B162950::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162950::wood_boiler_heat::wood _              B162950::heat_storage::heat     `       &       B162950::demand_space_cooling::cooling  a              B162950::demand_hot_water::DHW  b              B162950::ASHP_DHW::electricity  c              B162950::battery::electricity   d       #       B162950::demand_space_heating::heat     e              B162950::ASHP::electricity      f              B162950::wood_boiler_DHW::wood  g       (       B162950::demand_electricity::electricityh              B162950::DHW_storage::DHW       i              B162950::DHW_to_heat::DHW       j               k               l              B162950::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162950::ASHP_DHW::DHW                B162950::heat_storage::heat     �              B162950::SCFP::DHW      �              B162950::DHDC_small_heat::DHW   �              B162950::wood_boiler_DHW::DHW   �              B162950::ASHP::heat     �              B162950::battery::electricity   �              B162950::DHDC_medium_heat::DHW  �              B162950::wood_boiler_heat::heat �              B162950::ASHP::cooling  �              B162950::DHW_to_heat::heat      �              B162950::grid::electricity      �              B162950::PV::electricity�              B162950::wood_supply::wood      �              B162950::DHDC_large_heat::DHW   �              B162950::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   #�ȋOHDR1                                     *       �	     j       h�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �D��OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �(��OHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   HuN>OHDR                                     *       E�            !$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Sr            Tx�BTHD      d(�C      �       _(tFSHD  �      
       
                P x          ��     g       g       2r�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    c�     Q       )        NAME          loc_techs_area   � OHDRF                                     *       E�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Qdl�OHDR1                                     *       E�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���pOHDRG                                     *       E�     ?       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �sB�OHDR1                                     *       E�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7���OHDR4                                     *       E�     q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   j̕$OHDR5                                     *       E�     �       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   <��OHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Hr�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �>��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       �
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                @�J�OHDR4                                     *       �     q       j�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��OHDR7                                     *       �     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �g�oOHDR/                                     *       �     w       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   @
��OHDR1                                     *       �     �            n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =*��OHDR1                                     *       �     �       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o.��OHDRV                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   Af\�OHDR1                                     *       �            L     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	��OHDR1                                     *       �            �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t�waOHDR;                                     *       �     "            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       �     +       `     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n�OHDR?                                     *       �     .       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���]OHDR1                                     *       �     =            h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G�G�OHDRJ                                     *       �     X       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �@��OHDR1                                     *       �     a       �     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �)�OHDR                                     *       �     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �I��   ;���BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   !"     ]w     t�     !�E     !l�     l�     ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    K     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �z�zOHDR1                                     *       �     k       �     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   s���OHDR1                                     *       �     p             |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �Ď OHDR7                                     *       �     s       |     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   S��OHDR;                                     *       �     |       �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �o��OHDR<                                     *       �     �            Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   oو�OHDR<                                     *       �     �       o     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �V�OHDR1                                     *       *            �     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   α�POHDR9                                     *       *     +            Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Xs�OHDR3                                     *       *     .       o     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �W��OHDRG                                     *       *     7       �     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   L$�OHDR1                                     *       *     P       �:     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ǧ	0OHDR                                     *       *     [       O;     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   Gq��    o��$BTIN &�V �  ! ��s� 0  ' !      ,:�	     *UY     -�T9@                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       *     j       XD                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   Xr<qOHDR3                                     *       *     m       �;     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   bГ�OHDR<                                     *       *     p       H<     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDRC                                     *       *     }       �<     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   {��hOHDRC                                     *       *     �       �<     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   :|��OHDR;                                     *       *     �       ;=     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   !�2�OHDR1                                     *       F            �=     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   2)� OHDR;                                     *       F     5       �=     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   &:��OHDR1                                     *       F     D       8>     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��o�OHDR1                                     *       F     I       �>     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   :`OHDR4                                     *       F     N       ?     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �C�OHDRH                                     *       F     U       c?     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   U@�TOHDR1                                     *       F     \       �?     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �,OHDRC                                     *       F     c       @     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   Mho�OHDR3                                     *       F     j       j@     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��azOHDR7                                     *       F     y       �@     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �EW�OHDRB                                     *       F     �       A     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   2�O�OHDR1                                     *       XZ     	       ]A     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   "5�OHDR1                                     *       XZ            �A     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   B�k�OHDR'                                     *       XZ            >B     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDRQ                                     *       XZ            �j     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   
3�OHDR                                     *       XZ     !       ]y     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���  FBBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    )k     Q       $        NAME    
      resources   줂�OHDR3                                     *       XZ     0       zk     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       XZ     9       �k     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���YOHDR/                                     *       XZ     @       l     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �OHDR9                                     *       XZ     I       ml     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   [j��OHDRa                                     *       XZ     |       �u     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �?OHDR/    
       
                          *       XZ     �       �l     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �׆�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ̘��   RL�FHDB ۞        S���       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost#     ^       resource_area �     _       storage_cap]�     `       storage��     a       carrier_export�     b       cost_var̭     c       cost_investment��     d       	purchased��     e       cost_investment_rhsh�     f       cost_var_rhs,�     g       system_balance��        FHDB ۞        0Cg�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint?q     �       %loc_techs_update_costs_var_constraint|r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesIv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand*|     �       techs_non_transmissione}           FHDB ۞      
  �F�=�       loc_techs_non_conversion
b     �       loc_techs_non_transmissionQc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageOh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraint l     �       loc_techs_supplyom      FHDB ۞        �*Q�       loc_techs_demandpR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraintU     �       6loc_techs_energy_capacity_min_purchase_milp_constraint?V     �       0loc_techs_energy_capacity_storage_max_constraintU[     �       loc_techs_export�\     �       loc_techs_finite_resource$^     �        loc_techs_finite_resource_demandl_     �        loc_techs_finite_resource_supply�`            FHDB ۞        �C�|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintZH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plus^M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export+Q                  FHDB ۞        2��t       3loc_tech_carriers_carrier_production_max_constrainte7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus:     w       loc_tech_carriers_demandA;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintM@     �       loc_techs_conversion�J                FHDB ۞        �=�&U       loc_techs_investment_costR(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiers��
     n       -group_constraint_loc_techs_systemwide_co2_cap�/     o       group_constraints-1     p       group_names_cost_maxm2     q       loc_carriers�3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint(6        FHDB ۞         F/+        techs��     J       carriers�     K       costsF�     L       &loc_carriers_system_balance_constraintz�     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod     P       	loc_techsS     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraintp$     S       loc_techs_cost�%     T       $loc_techs_cost_investment_constraint�&     Y       	timestepsN-         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� �FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �p!(     termination_condition          optimal     objective_function_value  ?      @ 4 4�                M7�~J�@     solution_time  ?      @ 4 4�                �`��
�-@     time_finished          2023-12-17 09:15:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           O�     O�     ��������������������������������������������������������������������������������O�     ���������������������������Z   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   &�     �      +        _Netcdf4Dimid                  i��OCHK    ��     �       +        _Netcdf4Dimid                  ��=OCHK    �     �       +        _Netcdf4Dimid                  e)xeOCHK    (�     �       3        NAME          loc_tech_carriers_export   *`DOCHK   �     �       +        _Netcdf4Dimid                  ��r�OCHK  	 .�     �       +        _Netcdf4Dimid                  3$q�OCHK   é     �       +        _Netcdf4Dimid                  �|mOCHK    j�     �       +        _Netcdf4Dimid             	     �I�#OCHK    n�     �       +        _Netcdf4Dimid             
     X�0OCHK    e�     �       +        _Netcdf4Dimid                  O�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��>OCHK   ��     �       +        _Netcdf4Dimid                  -J
iOCHK    
�     �       +        _Netcdf4Dimid                  db�OCHK   �d     �       +        _Netcdf4Dimid                  �|�'OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHKI         _Netcdf4Coordinates                                  �s}D0COHDR�                      ?      @ 4 4�     +         �                    �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �*J�OCHK    xD     `       �     0   REFERENCE_LIST 6     dataset        dimension                         mm             $H             ��             8�x            �"�-       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M      �	     i      �	     h   (   �	     g   #   �	     d      �	     e      �	     f      �	     ^      �	     _   &   �	     `      �	     a      �	     b      �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      E�           E�           E�           E�           E�           E�     
      E�           E�           E�           E�           E�           E�           E�           E�           E�           E�           E�           E�           E�     	   GCOL                        B162950::wood_boiler_heat                     B162950::demand_space_cooling                 B162950::DHW_to_heat                  B162950::wood_boiler_DHW              B162950::grid                 B162950::DHDC_small_heat              B162950::heat_storage                 B162950::wood_supply    	              B162950::DHW_storage    
              B162950::demand_electricity                   B162950::DHDC_medium_heat                     B162950::ASHP_DHW                     B162950::PV                   B162950::ASHP                 B162950::DHDC_large_heat              B162950::demand_space_heating                 B162950::battery              B162950::SCFP                 B162950::demand_hot_water                                                                  B162950::PV                   B162950::SCFP                                                                                            B162950::demand_space_heating                 B162950::demand_electricity                    B162950::demand_space_cooling   !              B162950::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162950::PV     2              B162950::wood_boiler_DHW3              B162950::grid   4              B162950::heat_storage   5              B162950::DHDC_small_heat6              B162950::wood_supply    7              B162950::DHW_storage    8              B162950::wood_boiler_heat       9              B162950::DHDC_medium_heat       :              B162950::ASHP_DHW       ;              B162950::ASHP   <              B162950::DHDC_large_heat=              B162950::SCFP   >              B162950::battery?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162950::ASHP_DHW       M              B162950::PV     N              B162950::wood_boiler_DHWO              B162950::heat_storage   P              B162950::DHDC_small_heatQ              B162950::DHW_storage    R              B162950::DHDC_large_heatS              B162950::wood_boiler_heat       T              B162950::DHDC_medium_heat       U              B162950::ASHP   V              B162950::SCFP   W              B162950::batteryX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162950::ASHP_DHW       f              B162950::PV     g              B162950::wood_boiler_DHWh              B162950::heat_storage   i              B162950::DHDC_small_heatj              B162950::DHW_storage    k              B162950::DHDC_large_heatl              B162950::wood_boiler_heat       m              B162950::DHDC_medium_heat       n              B162950::ASHP   o              B162950::SCFP   p              B162950::batteryq               r               s               t               u               v               w               x               y              B162950::DHDC_medium_heat       z              B162950::PV     {              B162950::grid   |              B162950::DHDC_large_heat}              B162950::wood_supply    ~              B162950::DHDC_small_heat              B162950::SCFP   �               �               �               �               �               �               �               �               �              B162950::DHDC_medium_heat       �              B162950::ASHP_DHW       �              B162950::wood_boiler_DHW�              B162950::DHDC_large_heat�              B162950::wood_boiler_heat       �              B162950::DHDC_small_heat�              B162950::ASHP      E�           E�           E�     !      E�            E�           E�           E�     >      E�     =      E�     ;      E�     <      E�     8      E�     9      E�     :      E�     1      E�     2      E�     3      E�     4      E�     5      E�     6      E�     7      E�     W      E�     V      E�     U      E�     R      E�     S      E�     T      E�     L      E�     M      E�     N      E�     O      E�     P      E�     Q      E�     p      E�     o      E�     n      E�     k      E�     l      E�     m      E�     e      E�     f      E�     g      E�     h      E�     i      E�     j      E�           E�     ~      E�     |      E�     }      E�     y      E�     z      E�     {      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      �           �           �        GCOL                                                                     B162950::DHW_storage                  B162950::heat_storage                 B162950::battery              S                        	                   
              N-                   �                   �                   N-                   F�                   F�                   �%                   �                   ,                   ,                   ,                   N-                   �                   �                   N-                   F�                   F�                   �)                   F�                   �)                   N-                   F�                    F�     !              R(     "              �*     #              F�     $              F�     %              �&     &              F�     '              F�     (              �)     )              F�     *              �)     +              N-     ,              z�     -              z�     .              N-     /              p$     0              p$     1              N-     2              N-     3              N-     4                   5              �     6              �     7              ��     8              �     9              �     :              F�     ;              �     <              F�     =              ��     >              �     ?              �     @              F�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162950::battery_              B162950::DHDC_large_heat`              B162950::demand_electricity     a              B162950::DHDC_medium_heat       b              B162950::ASHP_DHW       c              B162950::PV     d              B162950::ASHP   e              B162950::DHW_to_heat    f              B162950::wood_boiler_DHWg              B162950::heat_storage   h              B162950::DHDC_small_heati              B162950::wood_supply    j              B162950::DHW_storage    k              B162950::demand_hot_water       l              B162950::demand_space_cooling   m              B162950::grid   n              B162950::wood_boiler_heat       o              B162950::demand_space_heating   p              B162950::SCFP   q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162950::heat   ~              B162950::wood                 B162950::DHW    �              B162950::cooling�              B162950::electricity    �               �               �              B162950::electricity    �               �               �               �               �               �               �               �               �       &       B162950::demand_space_cooling::cooling  �              B162950::demand_hot_water::DHW  �              B162950::battery::electricity   �       #       B162950::demand_space_heating::heat     �              B162950::heat_storage::heat     �       (       B162950::demand_electricity::electricity�              B162950::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::ASHP_DHW::DHW  �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   b        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                ��@OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �Jg�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        H�(<         �̴cOHDR�$           �             �          	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �_�#OCHK    E�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             j䷑OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �    �9�              ��            �            q��JOHDR�$                                    j     �          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ,60�    x^�fXː�Ȑ%�F�03�d�������S��Bs�3��2�uY�bTȌ��!���L{G��� ���pA�;�*��a'��/�N�=*��p�����]K�\��A��������������� M"&TREE  ����������������
�                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�[�7��i'��dJ�F�dh����Q��B2E���v;#a�$�d$#Ԙ�Ǯ$2�Nf'�H;LI"Ij1%ɔ�x�`_����w?��<���k�~����q�c��8�s�s��t�At�At�A���p8\6�L%Q�cГX����@R/��pk<�Я��`�,�oF�4pn$��`�����϶���D`.�	�3�@���8�H�r�6�<��JB���3sw���$�0�-�iffV�p��6� ����މ��%������VK�Ye��e/�{���N�~��vT)@����Zp�$���M�-!}Q>����*@1��HdR��H^�4�M2�����Q�=᭗F��N�����>��mD&���<I��8�O�[B�yk��=I	FD0G�
��ѷ���s\e">����'�Q��?E�Y���#���lv��p��r�Fz�8��"��w�'���,���;�'��A��(|hѶ�����칵.{�C�=!}r9<�n̲_��[@J�̈$�os}�V��T�=;v�T-����xK�k���T�QY8�ặ�ǆ�B�>�|N�B�}�Ro�}�z>�{2�+b����O�S�k��Hk��O�MpMir�gn�[�PE=ra��5���g�ORN�i=��R��g��k^<��l=ї���
K]�p��5j�Ś�F�a�o�u�̦ĥ�k�/~vŽX]���z6`H�j��W�b�B[M�Ƞ��?B�\���wxZl�=��V<�w��8� �ߡ��X.��o���1�~��YV�x�w���'6�8��ꉘ	�7���#:�S��ض2>/vA��@x���H������^��~�a��+�]pg[��@�3�?��Y�=1ڑ���m )��`��lbW5ˁ�+�>/~#��x?�':�B�;$z���Ի@t��9}�P �0\�]D��ƅ�� `�/�Ar��H�_5DW)�M��ȥ �!ў�B�I^_�'vx�؆�ػ���N�n�	��@�	��O�{R.����3?�Ŀ��P������n�vz�����H�G��C�����Ir/�H[�u�x�G*�O�\@)�$|��>c.��rOH� }���Ld*!����}��-�WO"��b���G��>�cb>��d���j/�F_tf H���?��?$y�	�}�s��m"���$��W���G�'�U�s�k��o�����G!2&���!���I�a���:ɪ����^��
.�	1�~�;~�ŕ|��;��J��'���+�|>�ϙt��Xi�_ ��o	9|>ŋ/�"�kƨ�i�e|��ϥ,�F�I>�GP�q����D*m����p�*����6���&�_�4�_�!�wpV򫽨����������2*?Y��?�����f2L��b��u�-fH�HN��)�!K��!�����:��UFR:���2>E�d}�f�7����T��|'_���18y_F]ɿ�ʧ��e:߫Y�pg�>���ձ���-�|K5��Ie�f��f��,i[�qi`H�萖��L��t�sC�����u(�)��)/n��F����#����j�ʝ�e�4��d�#�	�I��l��@nifB�-V �)Ӫ>@�Qݼ�łf��c�Rj.\\�41��S`p���V"�ьfR��3��H�����_�(M9H�������d��Qd�S�i��.���jTOj��F���j��`qD/���u582/,�}-��L��h��L<��"�sƠ�����U4U�y�w���u�8�q�����P24fe�fX��:�T+�\�9K��j3���"MI��w2.��%��̝���\��X�"~�m���?F}QF ��JP�&W��l�drF���p>]��w���o9�/'�H�l�W{y�w���{���|��/HV����'��������oV������y�U7�#on�3�9b#�a�l��BM�N�,,c�H��G\��ӹ|~�U���2�LZ_(�i�2�ul_�A�+�|/<]\�#v^�-��dF5W�E}��DA�(Q��"��M�c�EO���lGlQ/F�D� Q�{Sm���Q�%"��3D���xވ�t���M�y��fѬ���E�9p�=��T��أ2h�C��/���\t+�h�A�h����n6E�fe5��d:��F�V)���)�E�(��^��f� v�e�8i0U��#�1IԊ�A�~x�cR�h;�\Fr{)�>/��X)2��?�l��W�W���u�G�.���V�e�DÎE�������-E1�
�u_��a3���،�;7�J�f�����ﯽ?��	�a��ȑ�e��*|TfXGƁ�����q������nɱ�e;���ҁ�ο��3wR�H�W��rՀ���N�`�X�	?.A�<7�� e�1L�z���O�aDߥx�}���d�kQ�C1w�-:�� >��1�!f�?�p�{7���njh_I�	 ԅ�Ə�L�\#j8�@���Q_g��o
�&%4�s8��	֯-�W� ����w>�X��nٓ�O��}��ƻ0.���1����A�� SJ�j��װ�M�9v���9�.�"�(����N2��������|u�3٫7ϱ�%�E��U�K����5ؖ5/���MtD~��ԋ��U!�o�J;��O#�f������âwb�$
,׼���7�L��\�]���9�[��BG��2X"Z�wTt�Y��/;Z��(b����O?ќ��E#�;D�n��d�U"Aī!**OP-E}�E��_�Q0���F�D��E8�����h��p����~�^;.Att��h�a�Hd�x/��k,�#�Yz]�(��SF8�.��E��D���D����;:��ZK�&�	�Ԁ��l�י�A^�E��������x)�!�]��P�n3��F�N��9)o�7\�l|��M�f�	&_�c?����{$���N�����ۖ�r}L��5a�E}��Wet�At���'[�'d�e��u���cb��Zm7���p�wN�'e�W[]���̊����}�ا��T�i-��&O�b��lri�<�jPw�������}�Ǟ1×�l�.�Hb���7�\�q��I�7�o�V��m[�o�>���t��1A!^^����6��Y��FX�cяa�Yˬ�ٷ鷗ǎl.�'�~�ǝ:�>�ܒ���]Ϳ���.�Wv4��(ϕ�K���2���LK�E�O-��ʧd�6�T��ܷ��bm�/��1gCr�o�d{�,p�iP��\�� t���zх듒2{^ؾ,�$�jn�oRU$e\����B�LKd��FU���0v�D�)��bXH���A�[��[g�{Ŀ�b~�)U���[S�J�3v����luJ���ŕV�X�3�u91I��M����s��*2v���ӏmx�_x���7Bc<5!���b�������^G[�2�f'o}?��d�vo��}�Mox(%1$l���'[~��󣱳�?vlb���/+
�M\�����5a&��`�b0�7��]���F8'}g
no��r��X��!��`܄ǐ>o~n�+�>���Q0�fg��%�ȫ!s�3�E�8?L�E/��Z���!L	6l?���׋��~��78r���f��I�첤���z�E�̢�Ƽ���h8>�N��5dX���s�dλ����b�s�����˿�Wt����K���q�#���Oۂ�Md>?	�llh�p��eD�ʢ~�C�oҷ�Nv��;���8mt�o�?Gn������9��\����n�z���n"��tW�Px�����<]�G�� �L�ޘ�T?�����
�}��o-@�22n����=�6���i���&/G�<yn�I*�;pu6�Z-
����x�T�3g�u����C�ËqTs��n�q�Q��]&h�j����r�d���>aHdaI��;���V��0�o�᳌��M%����c'4@����?&�d�����#%���ݢ��]��h����1w����,�-ܒt2���]>��q���"�|zY!�����[g���%Z&Q2�F�^�~ն��Cֳ����J��8�絥�6����c�{��GQ��v�>�WB_1�j���Ϸx�U0�س����x��u��0��&.��m���-�	�L<�u��eʬ��ݸ�����΅}F���n�I�ݶ� ���;ߺCo�O)O~?'��S-b�FϪ���뻕������8�c��(�S����e������̥{�i�ė����tP��l�Uu5���nn��հ�vu����!,�)~�?���c�?<WY/�~�˕�y#^�|v�u�^�w�L��t���f�ɡ^%�ro���f�%У�(�"a�u����<��-��k������c��6z,5x�R��t�b�����v���:���C}+�栎��	�e���X1�֩7?~ߨ��py�E�ro�+ט���j0hm�<�\�� %�����8�ń����Yy�߳5{�ܼh�kmБ^�G.X9����!��3۩�O�$���3W;rk����)�xsu�y��`u�t���¥�̚o�\n^~�`?^^��Ī�Q�L�E�勲-��_�{�ajx��Ѓ2+7�7�=������^~�K�ٚ�m�^�6mu�Y7nJM�jM;��T6�>��ս��]w9D�f��W6x��I�ݣ6�\p.���۸��������^��Q�p���ņ!5��}|'�=��,�� ћ��๷.U��NV���k�Z��vJNa�]�6��~�f�p�:�Iϭy��������Z�"�=^���p�ksͶ��N�^�[f�F��L?�s��r���w�7ȃ��Ml�~��������M���9W���V�����
��%��{��A&�o�2�=���ّ����|��ܑ#�]+Y=[>hjxߐ�+��g��fZ�=q|gڌ�V>i��W^�8�眪������M�/'o�3���AǸ��Cʯ��4i�o����G��0'��*{���Ma�©��Ǧ���h��|��{Ϭ�bez�z�ܲH��7ӽ|DKw���䚭|�0�CC���ށv�koLP��?�������WO�����zK����e%E�Ye�y%�Q��LN7����#�p����wc+�x���}ta��F�9i�U�9B^��k������u�t���;8�*����wqk�h�hAO���7rX�4��������r�F�/3V�O;�G��mw��o�3xF��jč����Oeѧ��0��r��W~9�:��/�b��g�/6-��b�r��~>ߵ�:��Oڷ�ȭ�Ev�nL��h���}6�Ԍ�����>��:�48�M-�8��W��������H߷��h{����u����>f���Q�
C��]/g��#��>�nB����ҩ�LjrW'�<r4m�S��8&N�^>c��A�cUu����,/�ұ�I�����f��f��워�;cOT�M�ɦ��g�&��3�E���"�={f��2��qXnG�S��7�
T�>����]B����ݐ�}�����F�w���?���Ehڵ7�]ٌC[l�׽z~��i�4�%9�ʆ��][2GlK��,N`�<ԧ,ܷ�A�`ņkÎ�U���F+_s�_�j_����GD�>;�mavU�������kA[Ϭ_R�߶��hߛ�O�-�f�Y���-mO����<n03�H�@����K���X��7ޗ�i�Orv�Ц{aH�5M�f]����)~/�ZV���dNA~��������)�7�?4gzwJ�#�W�����6�>˟�l�A�\���w�&���8t�]z��a6O
;���Ν|������u���>�_ne4������%	�6\JN��;۶cx�EN��3B�I��^Fkm&6���k?3w�W��3Gʏ%�XQ�ï����`Q���P����yl�똧+^�7���+5�ӟ�D�|Tcbhze��<�|�)A�.�"陵��3�����hg����:蠃:蠃:蠃:蠃:蠃:����/BBr|����sF����9O�%�!��9$l d��W����g��� *>S����c�||j��U�ZhW��+lħ6}���/�������4�ϡ���("T�Orj��ӿD���/��Y}�𿊆����������q�p�?R?a�W��o8����������-�|�6O�7����£�g�v�"�5�i��i}]>��^k���=񟡕]���/�t�o�ϧ�G��E���AmX�9�/|,�eC._��)�S�߅�,�1��w�_��u�%�?����_�?&��I���_���/�����W�_h���˿"_�����2���\-����o��7t�At�At�At�A�;D8 }Ӏ�Q�x�Otа0>����H�50O̮$����q$��P/Rw
P],Ӟ�����f��[`��p�ן3�� �)�y$p��.���W?�"a!�o�� ����=$�1�� ����'�[7|�i�t�PTZ�y7�r�D��Pw�x��SF�D��d�2���Ϭ`�T������y eO {��7L`�"�)p������ٵ�d�m4���s��D����o�	�c" W�H����"ϟ	��� �_ �&���G�3��l��@���R"�I`���7+Iq(�c gM:�C�h�n���l8�;�y�
p�(-��q��4`��@�X��OI��V��^�ہW���{�'c����X"wa�� s�xX �� ��9��l?���[��v�x�����W&;J?AG�r_4L�ɦ�)^ļ�o'��N�Wa�����qݓ����qs�#�up�%�fu�~;N��y��9����)sz��F�г��8+�9cv�h�)��}�a�ﳑ�"R�(�!�CRe�P<�<oe���y�v�G�����06q�w����N�Ѕ+�X�c�����9��o��|���,F[xs�=��3�]8���,��FG��*ô�ň.0C��)Գ/ ���(���9�2L~&���:ћ�r�y���,�n���N�;�e�e�KطY���Ihr#B����_�v}<;�I���jz
�{f%�=zb�� �[R�ξ��z���+�n���wD�I�`�SDO��A@S'�SbO?�3¯}*��L�/��'�����v���}Rg(�Jt��Il�b<���5q������o�K`�B��������<bwՄH^I���{�.�� b�Ħ�}����s��]@LЇ��Idj&r�+&6����:�)�!�K��b{�?m%��=��w,��c��#����bO�H[�t��nZH_�vL��~�$�E�l�i�o/�Lߐ�L��"�,v�7�ډ�j���8��)���S8����D�d�@��_�Bl�����'~��>���S�'�wJHv�|��KDҧ������F\$���ď�����H9R"�s�p��L�*b�B%�4ș�.��#�f*5Lf5��)h�4��)�2	�L1%��`ʘb�����Br�ZMc�&_�dJU\&�������!�T����K��/䰘J:�)��0�B!S�b15SCg1�x�\ƤRW�W�vՄ�L�T8*�\��	)�Ic(�l��4&h��Tf*�L���+I
�����j�RU6S.i@��L]MJ�L�����L�:��dp�r6[�RA�k8r"�Lɣh(���d��*�|5,�����t�J�T��(��jR�\(�T(
���a��r��Rp�&��Jc*,���QC�PQ�ʤ`Ri��e���Pr5�RX�i��֞�K�O��(6��������)��P�Wp�Z��P���E�lퟙ QhՀB�2�F�ɟT�e�@��6_g��o
2���?�|��ĢU4���H���r8T_�ר�Z]�p�P�����U}U
?���=�]�C�&����@̀�A!���@(��QMSB��C�'eł��C�jH9�LI���U(U���%��e_��[Tr��
�F&�Ҙ����R�
��K�E͢�հ��q���(P�2
�,����\���P�t>��&��F|��-c��r���d�Y&��I�	4
&�?5�C�Й*��J*�F�3�r*�͆��&���ȸPAeq��2i5U�V�8|:i��d�?�_%2�29���3�T���)d�*��ES���U!!���N��x0R��Ibl�'n��=�^"+~+i˨�XwJr8��&Q"�4J�b$B�lI����!F�4�Ĵ5JRKO�D��%��r	͔-q�I���ا�ȼ-����A�D����L�D��G�J���tI���d`��$�mL`d9M����|�$�Bԩ�XX	���0��!E(�H�E�:E���~�A�ʢ�,��H�w%~�.	7�RbhĔd�Pr땮[���]���"�A�,�����)1hK�i����H��lI�kXq�c��6J�,��	
cH���.��TdHƻ=j���JC�\B���|S�ą�ɴM���G��7R���:��g8��E�2Jy@�H�=������<=6����`��%��@���FT�!7~����L!E��s��|:CF��AK��(���o�DQ��M�P��˨*��ǵ���ȔU("�H	�d�_�0!�����C������U���>�Jk8?�yt#��i�j}�����������%oQlۂ�'�p^fa}%�*>��Ӯ��%XkUW'��DH\y��!�)Ŗ1(���+�DR��D^��b0ٖ�,��t!3�މ]H�7FNn9\ƣ�O�"��i�}�V�xM��)�@��[�Y����rΗ�c�0�T#��
��QǇgH��p�I��+Q�Qǉ%�	<I~{��5�-	
M�$zfK��JfID�J%�J��RU*��Kp�!ɕ�I�,[�̗4�4��نK�����Y+�t��V�|ԍ/1�(T՛P��>6�m���%y��%�X�į�J���V"�+�D��T(���($��V�8W�n�wG�O@k�_���	�o�&�����y��ci�-#/��$O:Z�����#k���c�n)��(.�&��U�1_3���jܿ`�9�Ezv4����f�+t�{��!�A(��#�y�׮��At�A��aF�Kcf����}ݳ�D�M���Vy���?����;�wԄ���_j(J���9cX��g*�~[`8�b+�sfѸ�h�%~��g���j�ܖ^Q�lA[��f��^G�g��8���OU���Z{��d(�z�{n�t:�a��o/�E]�]�e���Iq��+~Y^��6�ί��"B���O�w�[��Ek�4��P0�^w�^�m`_��˰E�7�%k&Z�j�)Ϥď�6�c楽�a�gl��A���B�g�r��k;C�´���+=���@ZU��Y�z��T�_���`�E�������0��a����}Fn��c�Ҡ0K���6}w<�]����;��ڙR���>�^��r�=yw U��´w�	c<�<�ٺ(���py����׬[����S}&�g���ؽ1����(z���a�j׹h}���jS�:�Gz��_�(�8�$�<j������=7����s5e�t���x�/�߿o픢��=垽�ZV���y�F�Xi�6�l�t����k�����p�&�v�%ܦ[c�R`�J��[��}���i�M�Ok��Y�/�rW"!�~��,��d�7w�"���~�ŷ,���*�7��x@��A��m�z$�=�$��N�H��yKK6���K�w<�д���M���Xrg��h����/�� �?�zj�9f�B���3~\Z���w�	��̣H��x��qr����������.)׵EÁG�ᶦ�FX>��:�s�����~?������ҥ�!܅�7F���f��+�z��g����/Ɩ�d~�f ����"q�����cL��Q_4��8�UHbG֑�p�W=6�\�?��a7pN�[���L�3���7{�s�Sv{��t`����|I�V�7�fc�>�\�"p���gM�+6E��\���P��r���Z�������͘+Z��e#��;!�� �r�]'�����c��5����t�'�B�UJ�����z=�~�7����w�:�0�a��-2NIq�c�t�ES~������6���g��Ey'��>����Q��{nH��xi�e���:&�yo����!�����om���g��%���ø�������;�y%-��������ީ�v}����ʮȔ?{��8�����ǃE����,�-�Ѫ��&��Ÿ��� ?������b�#'�_׈\��:�1�βw���=���̍y:�G�Il�|R�q���]�
�\�_��ñ?�՚���G���@������<��:sjiK]�''J���_���w�ɯ���]=�����Z\��~��Ҭ���5�۟v���纑��J�]?��T�9�D6��kc>�F�Xx��^8rQmiwO�������z4;ͤ�z���֞����v�e���x}o]
Y~�yЭ��	J3�-�0+�����h:(�T�xj���>�%�(/y�o�����k��y�cRR��ӹM���ܣ���:2 �F?�:J�O!a������VJ���2����3
-f9Q��vڧ�/��n�>�U�l_&�g];�6�q�%�2!�{�$��B˷&jgY^��k�B��.,/0m;�0?<s|�a.ͪ�\°��8�f_Io,���U����Ven�no�_���6(c�k�Sa��G���n���G���������!��m������ݾ�5O\��sY�NC_����7԰��h��k��ε�BF=,z<��"�<w�_�,��'奥1�l�Y=>��N�8�$�2u�^�T�X�[�O�XZ٪�9A�� �A?�9JT��omT캄�+���F�w����y����
B��B��2���Й㕱�i	폫3(��q�3#LBhN�E�oK�%]���g��-��S�!��Ld�G�[EU����j���D�������N��S2����(y���/,(���V��T9��0p���(�JP�1[>�J�8LP^m��'|k^�h)-��q��N�w�P�||Z<9�Y�&88��{pH~�Ox[|fPEH���av���Ob:�4�*�-�ȓK
�@��Rs��q0]7�M�Ӻ*Z�~v��t�)����}�����t%62�������ÒA�q�X����pR��|����ʵ��⊅_�x�^P%V��5v�D0B2kc�K�
�ל�Fk=We���U�d�^���`��[G�
#[i��ت0#8�Fsr^��3(�=:RhQ��TS��Y��VF5��Í���^��qH��S���a�e����E�~��к��oK�S]I�G ��.<�9�ȡ��FPcyV7=&���տ5ˏ�b�ݭM�[,����Ŧ���(�D�Up�u`[��"z�4���嘠��I��r+�c5����S|�K�vO)�
[�S�+�\m<iF�]~W,�V�j#�Y퍖m�Sh�B��X&[uP��o1g���ǆʨl��"��w���-,��j7��.��.e�S�*l��q�ykE4��P�_Q"�+	�'���ɳ������8�yw�~0�3��'��FuN��w�a��h~VAJ��S���Κ�Ʊ�zFZ=�n��4Vo��N5�4��d�jw�S�yx�����AD��}�΁�P;�'+3+�^��t2�9'��g�Ԕ�D؅:�.�iI�|�Q^i��Nh��V�CbFz���{`����V����:)�̯�u�}�)V�#+���a�4�[V	�=�X���l|�,���I���Q�J2�C�;��C��wF(�®��(��"������ڼל
��v����USJKZsΰ��������<�2g�+��򋽧�������ն��\%�����Q����}zOb�dyvzgv��8�;i�:ۤ��!�t�G���0'~Q�<8��
�mqkS��y=$��OE���pHd�^��^�n���nL���5��]_�p��Ul����:蠃:蠃:蠃:蠃:蠃��q�� B�]p�=�����y���q+%$��f��|�<B�	m���G�
�����+e!#�GH�w�kX�nA?H(�sZ!S|:\S��/h�t}q�%�{L�+\�����v��'t��KB�?�i���:!��v��v���G��ՊW�/��_������߾N�"P}����?��oi1��ӗ�g��?��.���q��~|���B�i_�B��	M%t���V���o��ſ�}!��B���$�A��׏���s�W����~N��
�N������|j�FjC��/�L!���}f~m�'>K��m�"�w���̟�>>��,�u��dR����L$���+�����>��Z�?����Ŀj����Ӎ�}���/��6�O���<e`~�����o:蠃:蠃:蠃:蠃�v�y
x���~ĳB/=*�^�_:��OI���M���R.��?N����I=߄��2��r�I����Ǐ�Z�v֐x�p�0�z����\����������~�3�*!�D��8"+)�_DX� uz����H�G�=V�H�O���^D�w��p�������)�i�h&)G�Y��#�y�H"Ww0Ξ�� r�A�8�Ad��|�ol
0����Ⱥ��T�q Ĥ��D���p��_BƲ���E�+���� ���=�}8�#��n�IݷS�"�;r){�0摾���&ܔ��h1pbL$�?��Q�<u
��Ϣ��8>����� �̷>E�%`M��;Yd�x�ߙK�x:��<���G�r�v�
�)�/q0x?�ux X���MH�����",�p*���4��qC����k#����7i�$|ȉE�=�#&�ȓ>�����)%WO����M\�D���y<����(�);��d��?����VoW��8�aԑ�~�ަ��ޓ�����l���umZG&�ZP��ǳ��h��{�a�}H:��!oF�w=���`��9oBO�n8%��g�J����w��dc,.��BK�������%ˋX+|?�����ӷ']^k�Q��-�EgVM��H��0|<	�\�p�$�%�w�`0��u=Pu�ϳ=`{-#��������{q	7��b��$��yq.I�'�W�vy����T�%���E����.=l�y����K��d�v�C��_���QXZ���7�st�]4���'�8��'�穏��t�����DO?�M&zNxg�,:C���O��O
"�j`�9��ۀ���9�V�]&�:#��!y{��>A�&�~O�{�
���7��J� v���C�k�V�^�%4��#�i]H�d��Tbc��8hmj;�_�Il՘����?�^C��#����o&�G��L"<�j?&��b�c��} �4��H�E�N��#!��Adi%|�ِ8���O��O�]"v�&����l�m����?%�$�H[�g���z��o����H�Eڅ�ڏ����^��"�U�BR֊����Dv"K4i���"|Z����K�I�aP�O"m�$2L!}r#�4^C	��{�k>�V}������)"c����B,c@>hP�"�§s)��P��T��N���S)4*�"��(R)�@AQT�)
��P)(|���Q�l!�àR�t%E*�R��\�L
�$_�y�\N5�j����p)�T:��VS�^͠�9*
���X�Ok�R����&,��*@a�P�gAL�A�eH)�2)B��"��)�@���S�PP�b��$)E�RRRUJA*���E-�PT6G-�QT,
�ΤP�l>E�Shr9]  U���iD �!ɫ�W�UR9�!�	TR0�����gs>��͆�� 8
T�
��s�Qˠ�h8!]����*�J#�R)&_H�PUR5�#��Qi ��Bʒ�"��d��bCɥCZ���=���S����tM�b��t�L�T:�J�*�ΐ����ެ]SM��"�G�?�<P�Bn�M�י:��B��H�?�L(�ĢB�|��P��b���b�
�.����� U��R��*��~׮�".T9�4B:�
���Մ��𠪩9R�J�P������~8R:)�a)9
9�X���Q)P���r�(4b�Jq*Eà�XR!�Zæ0�2F�F&�j��Vq���UT��J�X���j�TB5���)�tEL��p�b
��!�ET9�"��(!�BSQ)�B�LJ$�k( �ؤ��Ρ���+e��Ca�d�
���
!�+"�"�L%�����2)[)39�-.E�$��C|�BMQ�h�Ia��Z�a1�M�Y��N|��3�hHQ梑�����+����<#O�2�WY�ɳ��楈kx,��W���(�Cy)����Z=/O�����<��'����Wx���[�WS��@�l�X����*��b�yOZ���y�^��>�n=C����<��"�N� Pe��W��԰���|�ƣ��Y�jOʹ�K�T�J�?��	!���s�y5j^����-��e�Qx˫K=��%�p]�oH�?�qI��U/�r
����gd�c
CyWv[&�E��^����݌h^�k��4�oM	OckX.�]��4�9,�RY�1c��<�CVL"D���� ��V���� ��Uz����<^�ȩ*�n��FΉ��#�V-���V���J�.�%:j|4��]����b�Fc�����=�J&�3�p����WD�ҫ�@n�qm�v��=y4W����q��?c��o�
�������㟘�>�a��ևAK�����6[������_f��ց=3�9�p���qԞHW��6N�
M��0y�A�7ZB�DHaZ�?d����E8x���� �I��q4A{��KP��Ϊ!%(�B[A9L���)���[�� *�P,�x���e�
^}B/�Y�1��.era3����)�����^u*BF�NŲ�� RZu8)lW/�Ŕ��5���,�9O�M��sx��N<��p��������	</�V�;��Kd��(�
G[^PN!ow;*D�y�*�̡#��V�3}�x����okJ#y3-i�v�T�\������sx�+�'���!�.��
5<�<׀X��v՟:����ҿ�x�&�`Y�=1`���'�K&�x��,`�c��6�F�"�3����i��m����jW�� �K�I�v��W��oA��/�|K�/4R�vv�E �t��F8-4ƑD't��ݘ�0k��At�A���coMz��ޛf�=;�|�Lp�N{W����3�vJ=�z`p*�z�~��F˚��|�{\9�p@�c�����*�V�h��D��D��3[&r̎����������1�j�>�ѳV����G�O�4}4�����cD�Q��Y���V�Z��rmD/�g�7%6�\��P���u�.F��~\�>�u̮~cL,N|oַ��s͞g�T����?�v�Ο�Y�6�]�P�}o�4���6���N��-.�bo�����M�������Mh�{Ϧl??����wۯI�/��[8�����S&�>	�/>|���/Fm?��#p��c��!VEK��xfVۍ1���Q���2ƃ�ek�#��H��e��!1�O�,���N�3��Ȋ�&�n�:�ѵ�y���#�G�_m>���@���9�{��l��u���>�F���̴�<Г㘰���Lz߫�nn!34�����{�q)`+6�v �^7Ǉg̸>MP����ߜTR)2�H��P��H��8�2a�f���7���l	��Ȥm�3̩@�"�%�7]رw^n����<4q���ak�aA����?��҉2����������;��9+�Ӷ�~4��ϛ��|�Ђ���ҧ��&�b,���#�|�����ַm���e��s}G��
�-�0�Y?2�- ,w��;�I���@�q���?n�~�]�%�����:[2!�i~���l}���逴8��%���L���P����w����O�=+S�^h5M]ge��g�˓=�{lމ���+*6�wA8`M&�#y@����I�ܰa�sfՠ�%��->� ��[�&�N����ޱh����~�ۓ��Hc�fs���u��Qq�`d]0�`���f��5%�}����[n�>�KQ�6f��&���4,�/��xҭΪ˖�ވ���U{��]�<��Q��_=g��_xҾ����!���.�E�O[p-3���EWm,���<v�ǞьG+�8�~7ծ ì$�kASǂ��3-]X��Y1���n��A��{���놧N��X��z�C�猟z�`T��5��k� ի��Y����gE/�J�t�ҝAz�Ʀ̼~���b\8�x�*{ڏ/�L)0����e�B~��	����cڷ=|�!��ۃ�N�ym�Tp�����&+9.�[�������Cf���t[3��;t�����9UJg4g$�$�G���=8���p�T�Z�� {ꑃ�\b�ݷN�yG�ܽ��a�����(�VG��;�=�4.�"�����)?qz���l�� w��x6���B�v��k�/�Ix{-mE�Azե���������*�=�e�h��C�����6��^�0���7��|i����lιo������%�B*g�b�W�[���ˢ�)�z�G�Yl�|ˮ�u�15מv��o:�fޕ]�jlԔ��Fq���7�k����?.D�i"!�	�DE\DH%ąD8			i#��B"�H�	i"�8�DB\HD."�4#�������������{������:�9�:�{�u��]�:�Y&}׭�[�g�k��w�J��������k׆�u�商8ޒ��l��[~����{�6�1ʛ#S5�����{J[�gV7�B���B��/0�h�T�K�;��k��=a���b�z��[�6�1�U^�q�[!������$A�s�5��)dK|jt[�-Ss�������Ab���J�fw|���tF�O�kNԳk�n���G���m�w��{��/�Z��T��|5�Ӊc�7I��d�d��WMjWf]�����o����^������U��}]��̡^V�����Y�G�:ZM����M��[�#����k+��.�6������;�[��'c5��{��)[c�O��il��4������4�����<}C�k�ԯb���(���3���{�&9�x���I��Vy�&Im��w�7�Z��,�$����|[��b��P���v�8��d�p�ŧ���E���yL�>:߾
+w�������*���t��Ș�	�a�.��eRz�Sh��5��#.�k~����.ٌay[P���-��L�hjX�yS���T���+--�3�E*)w��)++ʡ*�ڶ�/Ʋ�%f�ˡ����w����ڠ�U�jŭ1]b��V���\�S�E�'����8���!Y���-��+�������IK�o�i��e��&UWlD��]W��k��6Dԇ�;���wx2���F
M#*r9�$O����K��N�H�1P՚_3���9|��.�U�閗4f�\���Q��y[뼋%�g�l=;���-�t�I	����֙&dI#rE���'�̤�4�7Q�����X�k�.�ެ Vɨ��g4�����[�SWZd�������?*����Q��^�6,���yخQ�W���ou-���
�+��߲P�ʄc/�(-UG��(Ͳ�ܬZ�l�|���7�5�oy-=�5ݬ�a̚�)����N\a����.�%T���2%&#���em�ʑ^�XsYKL��J�RkmmJS
m����6m\
�:��(*/ht���w���35M���Xn���1PT-�^h��P�#�%T9�ǲ��՜�(_��!3�A��lw���,N�uI&���+/������-1�c�0��Δ5$+��y�H��Lo�SN�5����
��1��:(���0�eůA��/*�CUh�9�uy�V��~Q�L��]���F��&q��n�o���ܜ���FPQĖ ��}͊�xյl��d)��jLv��%�uDү��~�F,�GJ2U���Wn��vmm�pY�.�h�^7��lIZ�eǨKSA��b?���9r��u����܃]��KC�J��ёX�>�̹{�g+����C��X�sn�|��������{��<�����v�����#�ؿ��s*.�q���oh	�5/`�,BL�3��^pv��g���`���NUwi��.�Ep�=��.�)x4���,���D`b�ZVt���)�EC��>�Ssj���|hK�=�jk�j�\,��tZ$e)�^�Lʹ�	t�/�W��N1bĈ#F�1bĈ#F�1bĈ��<�Ù�9K킣�`b�w+�;�ڮ9>c-=�[��KyҼD��q���	i$��񕲠~q2�j�ޣ�!�&|\�Q>?)���m��Pu�>t�0�j�k�Ci�n��HH��|\�C�E�@��~�Z%Lm�����a����=����������&5P�
o�M3b� �ݢ�����a��J/���=H"!
v�r�Kũ}AN$�`�>�������Ծ7����B�l��Ix������!a-&l���2A��]���������+� ��Qx���9��1Ô�%P�`�ʟ��/i�X�CqP.��������g��e=R�r���A��D�������uݯo����G��:����ݿ�o��C�H��	����ō���w�͈#F�1bĈ#F�1b��7;��2`���i1��W �-�����\?��&��;	��=L�h��^��x��zۿ,�]�@'�c�E!�E���@R.��%�%��SN�#��u�؅�?�g� ���MҧY����\���#��#P��k�'�$�!}$2+�X|��>��y��!m��r�ʙ��Oy��	c@�������e��t"7ic�9�IPM�x�u`��wI�?�L�� �y�����a��i�X�	T�� 1D�m$����҆-�X�ߗ�I��?'¡�$o0�����oa���+�w�V�]|I���±F����Y���ޣX�Ks�t<�u��0c���;�v�6VZ��6��ߜP���{��q��Ni��k�����{��7��=��Z�e�[���c�p>=����~�u	�; ��L|O�0`�{R��f�ُ;^uD�%W�O���6[ԣ�x��)N=��1��Qg ?V]Y�,T=��\"����W�9i������){�j"'�<;[z�����8\<�����h1Myj!�*K��i��夢�hφ���vY	�?�"ş���~ag��1��4�SX��~��I�'��s��F�ͪo�/z��D���>���^���Y��x�����ބa�:�trD����8���$�_[���iz�lq���n8��E�_����?�����y���B�"�n ���Q�:V�F�Yi���p��%��&s�9$��?Fk�@Q��Cq�q�L���p\\�68�0����S�����@�J�eQ?��g��<}�f=���M+�+2W�r�\�	����N2�\�#'��E2��Y$�� �\"�6�dN�9;ɛ��D�\��#u��s��O�
4��[gD��L�N��(�I�B�;�k�:��D���|@t��[d9~u�lz�>7}�Fډ v�zHtp�/���+�0��AA��I��D�-HݿP� �H-�F�XGl	ik��D/H��� ~"6�E�M�.���#�L�˫DǨ���>��L5�_t1~�N�����D'SI;�(�E���8��h�8�#2�!��Z0)�>��Idy��7]�~��ze���5��y���5J��D�y�O��[��Ğ�D���3�_N�C\��S���<[�=8�@��/���Ҩq5_��c�i$
�F'�jd2A���9�F����RO
I4J�N#e+44�Z#c4�8����σ^)C�TO%Ԩ��"��Q�xC�����T�����V#Up*�@FS�v��
6�2=4Z!�-T
.x�LM�c�5Li:tqj���F�bk$j�"�jxB�&N�fā��@@�jx:�F(UJy2�F��h�4�F��h�l�F�d�(Tz�JB���ё<9_�ʘ6S��@S�!���gK��g+�U��}�C� �) �ǅ�Œ�t|��+Q	uB�J��hh����x��|r���\�VWM�V	���\8�>�޸�_�!Q�Y�PIu`K�h��󹠱����S3 �t6s�g1���|�AN�j��%S�!��t ��6��m���Kjj��u�A�$�Ё!��#gB�S�����g詹�WI�dE�#�U�_�F�G��Lbit|(���l9��E�P�R&�tj�R(������#��I9�V-�3����W���(��\�$�@#!��V�iXl�V+�i�,��&��X\����-�����	��j�`��Z9�B*b��>[���5R�J�$�CGl����0%K��H�
��NÕ	�,�?%�FǗj�N1�\�N'��$\�	��Il���q�+Tq㴲8�L�f�hRҖ@ä{$%�J�Ө��F�(�J�ޱ�l��+��V�g��j�[�a&����l��/z���(H���dҵe�� �L�yY}@�D��3�t�ݡ���+��4��sF����Xzm}5=E�L���Y���I_!+��9L/-�sS ���*��U`^]믡[uѝ�+�}>Y��^ݺ��n�\J�����6���V�T��%���3F5Bl#�Y�&���yZ�LZH����p�*�Du�ܕ>*�7���^�$��?�n笡��3���|���q,��>PE��O���s2�#��t�:ME/�)�)���s�{a�@�;�^��YY�����M�����!Kb	�T�r�\Z-<��C�3�j}�kCC�e8��m+���
��]�����]tzkngR�c�T�ƔZ;�чD�dH��lq@\b {F�φ"&�q	2�e�|�@Z�KW���y@jN+���&(�P�^���I`0���6Rk���zQ���d�1��Q	vB)��B�I£�F�M!_ѨG�����9js���B��4^$r[�gi�Rb�c�W��DY�7��r6�^f���k�I _��FR��Ƀ����*p����a�K�
�n8�ʐ��1�e�0�݅E��HHBK�0�2��)-�@b�#{��@��t�n��O��;����>�ijZ|"M���0���,'�gy�l{�!������.�E�@1�}�1��ӣ��t�Vz�;�ޙ�A�ȍ��5�ӫ�;鱣5�65�Ϩ�������vDE����h���Cz9�+��n3�0���*	�|�5Y�����ɖ����4%z�=�$���8:��I�r�s���<�B�S���������E�*J��w[�M�����߆��G�@y_2z̉SO��'!_`����ۑ/��@s6Z�'��{~A���A.�8n������bM�?�Q��_�`� E��c"�| cQO��@�/j�c���|:a�g��~���#F�1b�m��b����`���'���ߗ;|�����C)C�7e�Z\�Vt�_��Y���nuy�WA5��M7K׻���;u�F�aÉ݊l��cޯ;)V���N��[ʌ��g�i��mo4�\w��\��]5������߼2����͏�\z9�b��b˂4w��>�M�O�\�ܧ����o�����y���A��%a��˯�����?�Jz��϶2d��?�{��I���y�sIm�B�Si���'�}��m����|����\�!�?��w%�s���>���g۬7��4�m]�����7Ve��K���N_ߐ�o�f2��e��}��1��6���\����0��^g�8�����j#���rnQ�>�ܣ��0C{���K-��Y�Y_i���v��E��9�l��S�?J?�fE�U�ow�^���z慲/�Dc#)gJB*n�;G;��cy�W��״g"O����c?���O��~rr��I;^���^g���f�e�X�^m�z�̇^N��lW����u�g���<0i���Eų�eg��nkPN��#p�o,�����~��Xjxݽ�~���3WG|�Ɗ� <���;�̀�g����K18ܱ�dzS�3�xl?gl��u,���V�;�v�L�uhq���+Ѱ(��'�1{!X�����*ݶ���얷"���1�p�|���
��G����gg��J5��l� ~x����V��-'��$�Ż��Xk�0��%��x��RJ ���M:���O"w;�fr{��-\#����&Ww������~���ϴ1����wU��,�
8�1�is���0G�e�I��F�$�E�� ���I9�~�л�xj�p����X������E�%e�6!�#3�Wﾹm��+ �<���:��wf���%u�p��V��=X��4^9�{�>r�H[盰s�A<�_�x��Ϻ��b�9�'�m��HQ�]�\?sq�낏wy>[�����鳷�7����+Ξ��ݘ�[������B�SX^�߁�1��K7�Κ�{�����e�K�7/N��?�[����<5��[�{�T�L7w;��w6N}�ٓ����[���;o��u��o&����{/��׾7�=���)�o�������g�s�}������XO�)��[�yy���n&�_X󳕟��W5�6�ν�:�����\Py��u_%ߜw�ն����s��S�>zr����g�ٻz������n��mǅ�~�>��n��xe&���ckNǲ���Z��]�n���X
͋�VO�.K�`���μ\-:��wt�q��?�A���o�S�,6�=~Op�Z����cp�u�ȷC����g�Kj;�޳�����J���ǲO��Kx}����>g�u�(}������]��������饚M
��%�=�ި����v��߂T:��ڋE�7&��nS�~m�էmY�u<���T��0Y���<#/}��|��(k��tr��.�Y	�c�~�������������t��ݥp��ߟT�;x��;d/'��߶K�z>!1���~K�����68�0�khG2j�^���#Ww�����Q��yJL��ʸx�S��]��o�f�ӎ[v'3�e�3
x7�kv��Um(hi�Kԥz�z؎���فYQ?�9Ը�CS�;��)���|�����O��w^O��ak�v4+Ѝf*u^a�$ۜ;��Y���f��uݖ��Rӊ�a���_lm%+B�Ȯ�sI��l6�&�Շ�ҝ�s|�,X{�2��P֞p3q��H�_�[PMMcC������鷼��W��9�4����!��F��ge~Sϰ~Wn�w8��٬�3zJ�L���u.�>��,�gY�+?NTdi,x]yZ�2S�9�5��֕q��~�ixe��g�.�kI�`�5�����L���Ɔ>Ele`�ۈ����������m~B�SJ���^erCHX�_w����O�n�Ħ!��zl��eA�EJ����##Y˜�}w���޷���g��(�⚺�x�M�����̄�TA�뮂*/��5��❫�ӫ���ι�k~Qm�#=.=-��	�&.�g[�*/5v���Qs5)��ӳY��[5Z͓�y��������l�PR�7��˱Y�Y��ma�S��8j�푔᠉�I���Et�x��پѩ�L/L���i�nq���v����{�7��J�ze��Cװ��*�%�m�I�+�b��
�ϙ�uoJ���4��muI�K6�����x��:FqZ[��ݗH����Fwuf�����TV�8���0#+�y8�ʩFU��AK���k���]����������4��=�v�ʸ��$�ydY5������TJt:�
�ڥI��^*Sbb��S���;��j�����a��>�yH��i��]Z*p�NZ���QLOZ������ϕ���TՄ������xޙ���n�\�sJ��o|�"u(ũ\�����7��k�W��ǻIȉ��ei�y���i�J���,-��W�9V���oZs����F���r����>:AU�_���G-9�ҽq,�=��#��&��ɲ���6�+�0ѡHL-�4��f�se���PS� �LY��L7��5��5�u��ڄ����8����u���|�A�p�q��1����rT�
[B�JY���&]X2��?a�c��1+p_�����<���g���ە	�l�4��J{&�U�yR@�+mV��͵ؖb��2��Wf3���5��>"l,��]-)�z�<=�Fg���XRn�-p�m���'�������������B�H�ߑ���X3�:,hIZs�ڐ���hU{~Jk�dsW�ޘ�+��O�u.���ƒ�&63�v-�lY���r��v�O��i@7�Ԗ�7�t�{*ƽ�4�6��ܮe-I�W��v]:�� Yĝ��4�aK�M mI����^��7��k�V�-�gT��i[Z���T�X�WP�Zn�LO�I7uYEN����R_�n�3�6؈#F�1bĈ#F�1bĈ#F���ϣ>�)���.8jF��s�O6��n�b}�'dR>�)?��u�ل/m��5	3�r$h1ᓛڻ�(���Z\Ix��}���BL�� j{h�C�C�1�V�>�M���(�m4�7�O��h'��*OA���!�w���V��?������@{4�?��G�?���=5b��ݢ��Q>�����J/)[��4�5L؅�0�/��2�C�L���>��4�eW(���{�;	�$�9N�Ϧ��nń�z௟r�A����t�l�GM��������GjzQG�g-f�̑�>%)��A�O��4TL�P����#���=��#�(���#�T��x"�������_���������P��H��K����9e�.�ɿ������7���#F�1bĈ#F�1b�ȿ.��[�O49�X�.�4.��}�$�N@�q 3��ǀ���l�w�A��<�a��f��=�l:��b���!v��Hy�C����{`2���S��m��`88���7�@d]x�v<K�x���<C�-sb� fywl.�9h#m3����@�����iӆ��'�g>!u 
ҤH��.~G�&��g	���lC2�<���/���Iy"�/G?+��N��$`I�� ��D~�yd��L�� 亾^��NI	�^���Uk�`���(�'��q���Եa��[�Ф!�3�[��o�7m���Y��q.����v����հ�|d��=�|D�˒�PFdu��G�
c��X��b�J�vf
�{E�]�B�f>�~_����=-ܧ��>��Am �s;�K���tz���7�ͪ����]�뀬o΋�8)p;�S�[��}YaL��J���N{�i�Z���z�x��3�]z��:�>}���N�۟l��,i�a�d�}'�Xf�3��p�����闶���[_g9�j�w3��j�靛0��@�=e_��K����Ul����	��kq���I����Mf�N�7��fS�?��#Gz�L�'/��
��%���ޝs��[��c�������ǀ�&�𝆶=4���ǝ�/q(;��Xl�e��/�ý�n��'� �w1��z�?g��3��O��Օ���?6�t��U��x�]Qb.���G�c���xSQ�gr���f0�ᆠ%��s1����L|I]��/�����D?~�u	m���<�
��O��z@@�v�~-$s0apGN�[�|7��]��z'��k"�|!�4���5�qѫov�yD�h�8�At�q|8�K���
d#�d>�'���~%�;@�:���$r-�'�7��DO�|J�/�)w�C;�DO&^ޤ��$�����3Ӏ�}�lľ� uV0���-���_��!�r 󰈌9����%"i+ڙ��ϫ�~3R�a҇����y#��Z�� �N��V�Ed���@�l�h@��k)��L���	ӵd�������O�Id<ClH��dl�q�ΐk?�I�I�� ��*>��FI��q���{�Gڬ!2H�Ǝ�q'u�,����7A9^F�'y�����$��m(�l�Z6X�A5�<��4�@�\����R��#��u\��'�e29�%g���l�P�b��4&��əL�\���5R�\���\	���KρJ!�@�Rϐ�U9�#�3�J�B��K��r��!W��4�P��Ҹz�@�Q�v��
6�d,ȅ�ф�s�P
�29d9���K�����q�49,�^ϖ��$E��+j9��Vp ��  �J_�P1UJ�V���R�\�g��j�^��H�
�z�T�#�@��H^�4NʐI�l�N��A�d�!P���V���fB�d�I�BG�D �R5�����V�g�|��+�kh<9�ː)I���8.dB�Z!4B&�)dq�����ƽ���1���U<�ud�jH�Zh��8R(�
�$�-�YL�o��IǑ��A�9S�!�S�@j#m��4�o
1o��篣,	�h
�8	�J�^��5R���R�
L	Q@Q4��j���4j=���+!��'�E�ώ#u�I\%W%���R��<��X�q�Qɤ��J�V�$�bA�dA˕CM��G��[ �]T�9r>[*�x�8>S�h��V!�|v3TDg�.�u5��8(�Dla��zb�X)[����U��I���"�D(��tr>O.�1�r�=�\+#H�r�LrO��+�����rO%��r�,���
�)"㢅���r�2�V�T+�iK �h�=R[�R��B����șZ&e��B�T��QvQ(�J��v����HOաX�6M �D���M'�d��=s���q�G��4�H\��1b��]��T(V�e��W�}R���1���?A��gXh�|G���(��|Ő���6�b��C�Yg/z��mcEb��!qrF��ۉ/nk���ى���M-��a]<E#G�-��+��H���*�0lf��8�P,S���Uqbtt�"!2�C\"+ŝ�^��#J�&G��䪛�j]�Yk�x��O\�����DĈS�����>b/K��l�1��4�0ߦ�@S��8�;1p(ީȊ�!���i���C��J��\!��FTt���4�6f �T��<���-<�l;�:z���������d3{U��DՖ�U2jR���S 0���Ԍ��9nn�ȣ:d��Cl�P^�}7u��P�������? ��L$6v�I�FZ/�����'�+�|Q��=�&��;�	�cЙZi�PE�<���G]�*�J�2�a��Bl@>8.�Y�����U������<U%P�Z��12�6�|� ����(z���@�X����A�mQU�J�C�aF�a`�'Z=x�R�C.�
c�%x ��Aȋ��.�5]h�Eo'���1q�?gT�.�L�ghlU9�Q5�#�LĪ�x�>��8�ru��,�Q[��U����L@1��%���$����$���qLl���a@�"PL/)7���(E�Xf�,F%č)zqe��8C�%.����W�;lŦ��j���{�> �Ű	R�+�\��1��p��8=^'nu��Mqg���V7 Vv���lS�#|ԏ�-Ķ|qQ^����ML��3b��&��?J�1�^J�z��?I%�rI,LT(`J�x:� �|���S`ѕ���Rt�����>j��ĚP��]�/x�s�b����Y���fP3X���I���A���L�I������1bĈ#�EH{���M����~���g�j#:�ۋ�Fo�:qj��%�5��Ҽ��	�M��u���Э�s�>ۼ�읥&+�~5�d��~SF��'�\����XR��(��[.�{2bd����M�qr�̿����ج�����{G�ҳ�ƹ4s�&��y���|��śoX�h[�q�w�lr~3?ᛌ��G������ųk]�VO���l�s��~��=�|eᕚ�CՊۓԯLOw������b���yqׯ��d�K��i?��t�%�uԏ��L�&<��.����k�on�-3m��A�V�sk�mK�Ķ��\���Ty{۾����]p-$��[�QAoޜ�����j�b��|����e�/6Z};���{����g�i�i���]�slʭ�ҩ?/Zfu�s�n/|U����|��?������M���J�&|��'h쏮Sz�*�1�c���?�y^�ll���{鑬c�~Ze���_-_��&����}t��~���#�!��#4t�_�~�v�s+�_�Xv�*ºr~a��������,N�������3>�q Ku�3��;���8p�w��ľ�h���T≚u��(X�r�yK>s�;h9 ��{�m+þ�/���ɪk]�ᅖ��BV��D����������-�5mX&�o�%ν֧�����'���'�C_�,�x�),��C/�����2�Y\�'R�. f�=%�����?�����o]b�W^����Z��?����zҏ�L��dYXba��٬EʥO�����7�yb�>;��I~o2�F��^�>�/��6,E�_e��}S:�_4�?��r<�/��H{��PWӘ`��@#�0.��5V��0��~JZ8�����;$�)����t	��և��͖�L���)����JIXa6�Y|�f
��������<$�����������]�,��������WOd<-<:�Ixo�<q�c䓤�
���>�ܲU��ӿ淔�<�{����K�}+����t]�I��Y&O��֗L��׻��O��8\za�5&c�l��:���<���w�$��m�<��<���SY/�����қ�-	�>��\7/�V|��K��k��8U^�D������<�zs�I���6���\ٰ�ٰndRo⡐��a�O��a}l)?�KW��������;$�V<�?�F�7��w��+���GN]1d_`�ٴ�ۭ	�߆Is��f�nNX�ʸ��G�v)IO����C��߰���G'~�p������E~,���.����V�gP�W��[_��wT,|uƵ�:�5��i�;���L����,���[a�i���"�w���մ��_��:9B=C��ا�Ue?v��Դ�Oy���������\���_��l�\5-�b���O7W�$o<_��ao���{n[�O)�=���мχq��9l�2 �+�E�'�c^q�r��J�*�ث��*���������~��8-��_^����$QC��̻���Y�7s�;}R�ew�M��C{��d�X��]��˗�x�Z����Ψ�,�ѕ���L^��63W�T",+��6�É����-Ф'T��b�Ŭ��4{KFd�[%ݦ1B���7�6 �Jh/ǝ���6�ň�����o/��.��v�WG+
��G�]JV�
V4W��Z��e�k�Ui�!n�y�-�e�*��I��}�˕�(UpCU�y������n����>��b���l���;)CY�ܧ4C���j�>?�M�I��GZؘw&:�}m�;hQf&��dy+ݢh��4��=���DU=Gܗ��h;\�f�@K�p�bԮ�M!I�jRi��&ñWoRv+ğiR�퓛(������}�$����y'��x�q���Cnټ̢��-V���Y�cm�eF���V������r�[0d��:�e�r�;ѳ�΢93<�ǣ�e^l��\�9�����k(��\��2�ˋ9�����|����2��o���u*[��ڣd���E�ٙ���E��_g\���=V_����A��}VYM)&����#���CI�C�E)��62��|�_��z�@(_[�*E{s��"��Xġ�́h?��l<ڐ�iV�f���.��T�A�<qH[�PV�6�bԄx4��T��5�r���G*-;G�;���h�^�&���n
w.�d��[�ض�Vj�l�V�@�Yj�Tnm�]�a��5)��y�z�&'S>;�Fc�ˬ*�.
�I�SZ�$�C��Y)#�/'-��ϭ@?��+�-l���I[�K3J��+G�B��e�f����8Ԏ���W��u�l�����z�#;�
	�ӹ�"c(�+]�J��7�����b$9ɴRψ�`_Ո�1R����m(����Ԍ$5Ice�=]��=ʦP�{n}"߷�-����Y5���v�g$�GE���<���MM�r��C��ufЪ5M}Bm݀��uӥ��$���2<��/�g ��Ҭ>�:[a��o2�$�'�I�M��x����D8VǛV��$k��Zbk�82�kr�<�J24�6���XY��$rFX���,6�yF��<_�Lb�}��1�ȧ,�Z~�WEʢg�\�^J��et��Wy:�=L�̸���H{;�-�(s�W�Ms��Jr3��4�is�ZTB�*M��n�>=��.d�Y����t�$�YoD������&󣝳�[bYLI��ki��FaGW���`Ȭ�tS^�C��`~��my��#�RGr�,�㥾�"��ls�P/�^��f����[;���n�֏D'�\(�P�;�{��_<����֠�m)�fK��5�{��Q2�[2s�-�Yl�*e9W�%��	+�6o�[t9�7I��r-�EȬjR�T�B�\�M35�tɥ�N���v`�6~7T�zH3��(l=�#��j�,����M�w>8���I��\n��M���Lof�Qo��1bĈ#F�1bĈ#F�1bĈ���<�Ù�9K킣�`��&V�>�	��kHH]1� ��6J����l?�
\#��0��Z)�';I���=�LlS��~s?��(}1Q�Vc�?��cB�p?��`U�.FI8��|FS�P�����V	Sq��b���D=��K��ǥ�2T����x4͈��Pv���3F٥�y�>�3(��~@	j��Sv�r
܇�}A��}ʮ�c� e�(��?c��B�l��0���l�g7ec&c�V=��_�	�ٔm��O3��
�G�9��F>��?��� *��w�o	^a"�
KCžz(�_���G��8P���̣�S���P'�5����������?h���u��
K�:}y8�w�Ԟ�P�E���/m#���?�`Ĉ#F�1bĈ#F�1�o�	wH}���:�f�R�V�^"�?�m k/	Z �:��r�I��F�;����C�{e	ˁ9�)�E�Grz`�@� ��d��$�q�ea9�?�I�_�
�A�I�#�H�/�����H��D.R�j9����6��#��� 6���HӤ/B"�,"?isik)cK�`�~/'2��L�I}�HZ?��S���)����I��";��pp�"�� 2�!G��cHI<��u�
`P��O��n�nK��H��g7 ��_sH��R��å�@I�w���EdHeAE��^�c��X�k�v/�\p���x���^��"�f�^�u����;�Ys�mɭ!�n�lO��u�ܣ=��C�^~�j����g5�ݹ6/q��JR&�пW�"c��9x�\���;R69_�+��3�T���=]�ߋ��n���I'��܃nMΤKSy=����AӞ�^�#��m�`�W�u8����d�/��j|�3���K�o���	�9w�k��?Lދm���X {k�ٟ��!K�[��h������x�X8��w(h��Ek3v
�|~��Z?��1�Ѓ5�;�:��dX�&�����C7.R�[sH~��ʵG^�b�A����K'p�!Sf_�ȫR]�j;��m�X>	f�M�,��5\�H���;4��B��%o/^�� �X��]�L���.���/�x��+�������w�����Γ���s���1}�'Q����Rq;B"�ҁ �8�@�i�p��S����ܮ8�%q;y�K���K�a.��o��-$�8uW&�9����$2O2�������O��<�J��wdN��9J���=���V�yJ��I'u��kb�N,"�~p���oFt��C��$O@��9�%�9���	2�k�ݚA�$��]d�;B�{�fD��0�G"�+9�~��4�Hf��\%r$���!��I���<JI_8$�!�~�ؠ���'�צ$��בm��y�䟛�h7�{@�Č��Y��~�%�c�K��"��TA�Y�y�j�|�N4�I�N AF�%BΤ��b	D�{�b
R�:��N�w�e�c1�ԋK�?̘�f'���ȸ!2u�6�|=�S�1��.&3=�c�T�eD�;��9��'��k�Y�Ս��������ѭW�D����VIE��E/��lN��fx%�����H�Dɟ�\$gE�ϋ��)J)Z*�iEq���z�<>�.���D��;��w�l'�p"�s��6�>��xbR����*���E�>^-�,�E���d
D��Do���<]^;��]�٥����
o�����תvc�^���ߗ�Z']}�l'�b��Ҳ;:ѱ֊�[zY�n-�z{��;ᰨ>��κV��5�`�����!��I�:e�!:t7F��8<ϊ�?$�=����4܌�x|�O�o��Y:���p�4� *�5S�K���sx�&s���?74s
8���K���������w�g��˷�*�懟艛K���h�k/&�\������'�]< ��H��	�����S�1Ɛ��_?��.��������w6�\[�V������� j�E�kp��9,�]��v8^됇�w�^�T�*����kO������6�^��h��S(����#f��	�\�Rz������g���2L>���=`�If��S�I>�ΰ=`K���޵�3�bb����-�;X��.%�q��*wH�v�S�?��jAr���(�F],4�9��y#�B�.���|�on��=O >m �\GX_����ѢY]s����r��m�]h��^�1�������V���i)VV���~�j��1�����X���ǱEG.�Z^�=�]�(訿���2юI6���n���WDY��m4��e��HوU������sLD3K9�]߹N��+��� V�qQq$[f��y���ǜ�̏�%�~�����ʏES3�&��\�/	w���<���O��ߕ:��uӛ�?�LE�_��H1|�Y�ߢ����2�r~�j�.�1xT(��c���d�䮳��f�a��_Ͻe�~{����>Cp�5Û��3>y�0�l�a�\���ņ���˿�����W���<||�K�J@W�Nx�gX��!Ce�,�ҋc8iqР��m���~5�5��h��K_�I��%�}nN��L�����`s/�s��ğC��ņ�u�.Y>{�^�__e(���l��9���c�G��<�y�O�ΟxO�J�`���R��wޱ�0����S�]2�I������Xd|��;�6z� �_6r�[���i'�ۄp�|�nt4�20������ .�����(��Cq���tÓw�ҧ�;)L�~j�룵�����k˾9Ц��
�����>���B�0��W�Z��:ShG3�Wq�"��8���<��Ka�g=$����.����P����~��_1c� �����P�0*qT����0c��lH�j1�#F� ~$��k��ƴ�"��!���9�7�Y��0i���K��������"�lÞ�{�9X�E)R�"&��Q~�����i����A�F�����ӳ���w��CS�6�!x7��.�U�>��n�$@�M,4a�[��`.�-���[qdy�Z�//x�}��]CZ�NC�_�|1���#X/��o��)��k'������q�����k���8e����<�D}�A�������y�GUl�$��IH����M�ٻ���&�N�!�$K�	*( H�&M��**UQ�"=�Jo�#���wfKX�������}����̜3sf�ܙ���������v�?0��x�T7�t��@��mL#��5���3�M:b2d�l�Ӥ���Y�-?<6�.}dz�d��Ҟ��j��I5�پ��M��槧aߗ@�>�o?�X���?���>�t��"�E�`��%Ҵf��I����Yz�Dm_e��D:�u6��b�����&��i�gvw������U:B�Ϣ ��r4��� *`
~���	pt$�����Ra粶p"���.�xO��/��ô��;�X�
�op�.O~9HX 7�]����ֲ �M6���uA�p<�ߑ���M""�_i��&3��8��n��9�믊˂3�^x��������#���L�:�tо���Z���Р�CF�vz�����H�̰>��Nx.�*gu9Mݜ1����/�����_3L�~ȧ0�J�a�q�k�8������_F���_�Ů��~���糟�s���<�bى8�ܺ�y�N���vv�~(T�=���s��v��I�W�bjeU�֍_��kC�D��J�]T�����6-����7���yǾ�M3�]o��a�"��H�p��9�j���Z�?<�H��=��������f����F|y��m�Y�s#'�Z�0}�ƹ+�T\m;%���E�����>��~���Aݷ����,I״�KU���>~���>�n�j��R-_�%�� �}����_:���8�p�Z}�x_'���󂪂�����o��ܦ��^��g:����6j�Gd��S��l+|R�}����)�ou���(�ѐ@�#a�����߷^��k�MҮy����;��lM���t6ܻTӬ�ʈ@����'�Y�V�c��F�S�j�m���kP1���D��M��g�Y-��[��������7@�����7�-H��^�l7�l8ý�6�~���`V~��x/rG��R{�����h�5���eG8���K;���X�~q���?��g�~Y�M�\�r��� ?�U4yyŒ����&/&�|Sҷ޾����<?L/�pr��x���2�.I�T���z�\�L��Ӧ_��
�������e�n�~t��k��w��ί�,�s_$���hX�� T0�e���C ������ҩx���@��nk@~�����%�{ �yp�����w�@�UB������8r������嘣�O�X����5A�� N����������	����6��߀ʩ_���6h�sv������PV7E�>��av�v�Si�s��}5��	�c�楻r=(\��R�_��a)�#�/X~�k�o�I�^J8yV\��0vob_S�7��R�ٽ�z�XqťI����'�.���xӠ.�ڴ�{�fi+����w�-����ȷ�2Rﭚ��|~�#H:�-wf�/��oq=ق�#֖��n��Ds���xss�f\�W]y~��	~Ç�F�?�W����2Pu�¸������R��.C��6�pZ^�^������_'���a��+Ö��[�L󒞘��e�Vc��y��︼gվ��^׿�UȤf���}�EuoVˢ%W�'�4qn��u���[���L��PX�3��y��ۛ��t>�xHS1+�����S�r>nuh蠋_��:r�¬�n��:/N`�^p�1ՙ.^h>=�+�9�k���5�B
����xi����}5���AW��x((/L[sy���՛�zp����v4v:�U�w}���L��εw�n�;>���*�<U2���r�����_/�s�ťo�^I��\����I�-��t;;zN�O�f_�Q���|jU�Hcn´��c��
�<~Ɛѳg�z��9K�_]0kA͂��o-Z���<e�d���׷|\��{o���S�mg���Z랙9��[�lY���赟�1�rr�y�OMW���CS�^���|V�X�Y6rQ�eno�r��m��.�$���N����q}^h����������ڰ+r��_Si��I�0mE������x�6+.���y��5xf���'����=m�ĩ�G�k������v_?{Д;a��3.^�tѼy{��̟�tc�'۾�������'���zb�΃W=��o��m����y�o5���l���_zm���_�6�|L�p����g�����)����:l����6do�G;�LΫ�(���z���zu�ۥ�G����q���Xjܾ��7x9�Ft.�fLڀ!եWRS�'L���O0��Yg�f���;g���s?p��c��w��x�e��b�d���_��T�w��7!ӣ*����6eJ��`feӇ-��C{�l�إ����}�0f��r�����#�:�:apՒq���:�ժ<�s��E�8�����ܽ�,
���9dQU럣?���w�$�����{^/�jM��I�*�C�t=���?=��F�ߣ�{�~�����?�3���[w|y4��;r�@��S�?l��yS�Θ�0�S[�e8K31��A���_k39�fۑ�.��m9[��{����5*yȷ�a�.?����S�[+>�<���#�7��28ݟ[�z����Qu��
�L4��ţ�~�]\ ?�d�[/���/�+�y��?6�����^�~�?@v����#if^���{�q�#%����7|����B�>o�����=�]��Ѽ�]���F8ť�1�\�nb����Ͼ���k^3�ϊR;I����Z������#7.���v'�y]d����n��۵���_l.�;sqQ�H����B��I5�@ƙ�t�mwb�[r��'����a<����vN=�S����m?�9���}:Ŵ{�{g��y['+����a��
k1(�Koh�ۤ��_�j_8��_\��;_��np�X1oc��f����̬�HrnAlZԼ:ϙ�)浮Iy��T}0m�����Ӛv�洣��_�~2x�度zΖţ���{K�?Z��������w%�6i:�۱#��6�t~����!�oDd�U��V�ރ���J�_+�X�=w�z�I�U{&������}�G���)ǔ�l໭���Fa����ٚ���'��w&�L�(���K��]�٨��=��?���1	��n�V��cD��>#��#Z7a���F%y�~�*�+b@��.�^�0�2S6,3+|�{�КIG��z}��5~s{�n2��۵S_>n��q,Z:��w+JC�<l��sfM�l��?L�7t���=����9~�{K�,Y��w��O׭��Z��:}Ծ�>���h��%[v���{X�j����{N�"��,���Cڵ[6���2`˖}�%��_Z8�"��W�3�fѪY�'*�Ozw�Ӧl��z������{�5���uǅ!��4���}����P�S���5.�ߟ9f��d�nK>\�x��/Qy�?w3000000000000000000000�%!g��C�{���
yw���J^�,˙�P旙_7����4��\ ���/Q�P���I��*x��O9ߓ���,��"���)��;�r�mC�w���:;�C�B^o%1�ᄡ�t��AR� 
y"��Uo����b��E��g!�G�<�o��O؎� g[ϴ7���� g��E��X���,g�Cv�{Ai`y�ӈBN��
��7�8�ӸB G|4��!(��v�`9���*o	�=fr8�z�9V��,G�oS_ݖ�Oɒ!�,�Ά�N�+��� �����hHn�]V<�74f��|T�}��-K���f%�o�-���e�w�^o뼡���i��T��I�Ҿ��8#��Ƨg�30��zc```````````````�������k�p��@�E����M����5=Vp�4up"gȒ_�7�r��� 7�+�Z\BqF�kKk]B{��������EGL�0%�u hCR,C;�y���6^��0�xa��'h��A����ލ�}cm�h�v�,l��G�c�� x |P�x ��܂�b�w�ܖ��=�<���,6^ y���)7S��з��.��b a�ED! lSk�f?��E	Sh��TcN��x8�Khc���t�Î� �-	�HCO�$��d'��P���. ;�q\�ا`x� �.���(�]���׀�]��u(�-���,>	,�'J^�[ 
��+����v
�8"ѡ� ��,�l�8��C������;@I/���K�� �xɠF�	d8f�S��TǦp�\�P=��TMj䡵�e�s�\����C��K�)��a����(%q�:�-�������W�w�Oɛ�v��:�(�je�y�[-�5�
�O�U�w@z}�;(���':F�y[8 o��!�	�9�O�z�OF=�'�?�`�3�%���A.�\�<�O�L~d�G �^����!�wBC������8�7AP�����N&�A�[h���� ���������q�/��:ax�B0���Bh�a���!(��q��d-�G.��q=yKj ���e��_6�/w�Jp}���kR�zҧ?�5�P0��Z�C��_�ָ��8��m��UH�����Z�O+��e}��P�6_,������'7��d.N��C�_��|=i��m^X�-�������a��@��M�~{܏-1���%Jܣm�YbJ,� p��%���H��>Z`�1�9�Y���L`�GƱ|�*�s�7s��\w�_�?����>zf_��WH[��5�{X�	�Gbe�a��x�Qj��y��?��e e���E��sr���{����a|������Ew�&X�
�yD�H����8(�R��<ca|cIb��4�o�n4t�4�u�b,��b4fg+�����lcY��ؽ���=]o,KK2s2��iR�!�2�#�e�Qƒ�c~��X�*5�ģ�8�ȋC�J��{&�N�4���a��>�X�$G] �Aj,Jl[Y��Y���0�����8�X螣��t%�t�Byf���@���C�E��PQ���R�q:�!3��=ǖ�5���V%+�E	M+��EƼژ�oY�I77vK��������B�
�˷"/Y�^�ѷ+�u
c�yE��lE^��X�HWf��!Ee�TP�ICY��((ш�����"(��5���.��D����GTf��Yq�������IyV�<M�*蚁>�� ?�d��!c�5�j��_=޲T�g~~%K��R�m���.ʒ�$�J3����0-��T�E��)�w���p��K�gl>��
p����X����o
y����/�s9��P���4\�UP(�������C��q�d9�YЙ��V&H��t���m�P�(�鎐'�L�/�x�A�2 ]�~2�����(�	b(�@�]�P�,��=�s��E��R�zOVAA�����$-�:���z�3�� Nd,N��ta��h�]0d�TƮq�*r��-�mNT`ܫ(�ߩȊ��4�I���E��d�X�g,M�Ÿg���cL�A�\�+1��α���ݻ$c|L�ؘd4�h��FC���-I���Ye�c������WAi����+�EƬ֕��p���1��d�3I|M�أ�~hci"t���K;)���㲏!7J���4'��t��\�C�X�� �m��)E)��Ɇ����K����n0dv1�)ŉ�nIZCab�����P�(6'�Ez��0����4d��	A��:�m�mE�P�J�J��w<��h�#�P��3��IP'��bCn�+����%Be�OP�8�#�$CEItM��N�n���������(�,7.�P�4dDG�;��SS%���WC���z���<C�NfȊiV�I��F`�ц,];C�V���Q��q�3�V���^�%Bjȏ��%�O�eƄr�R�P/��D���R(Љ��B�>�Q<���T��g���x�R��UR�W�h%^_pY2��$��X�(������3��]�S(:���.�!��E�z������(�s!��;�GBA� �Fy@A�
�$�47�|� ~�9�D�p���G�A��1�◭�H����o��)�hn����9G+�<\��2ȕt��,�G�q�x��nz	��xB����݅x^sHj{���[4X�&��Iz4�"< �?�P(ʎ��H��*ȣِ+��T��BA.���MU~�-#zo�
��" 
�2ȉ�|��]E���?;�c�/
ϐ�0��:��ʺ�Cq��!;�vY����� ?�dc<���,KWA	�)N�����
�rC^<Ƥ�HCƦ�N1�<Ч���49c�1Q��Qo(M�3�+e+�#0�p0�8�e�c,Һ�P��)�ho`l�qj���J��I���?�%�H|��8��~d��[f�m���7�
���[���o▣ȓ��%E��o &��?��r}a�PCX�x$d�Arr8�v�B�^j9yrV �$�FH��8<����]��5�I�
�=݋_��4$g�Abb8DhU��V�6����5f``````����(5[F��2��'�����/�i�*J�UQj^�T-�I���P�0���qR�0�#��b$�@'��Q�*�^�u�j�F���ռ�R��Ŵ@%V	�C�<�L���T(͕b?Qbl�6�Z���PB"Phl���HU��@5O#V�db�'��r�+��2ԇ���r1�U���5/D��ӂ(�Z���U�~����y�`_��B�j����QX'���IEjAt�Z(c)�r��Pd�ا��z�y�|l����?�}h��C�x��|W�>�4[Ģ�D~*.�K�Bs�-��@����ᘃ�*�Os���-�UX-�<~G����پ�4��k���%�u�U�^��vQ�A4�՞溁��hn�j^+̷�@���T<��`���
�՜ !���(Y��J����%[$Rqwc�3@�(���<�
��*�����8�\i� �}�\�xlw����<,����l����J_h��k�B����9�@{�}�����\��\�YW�5^���S�ri�Cs<ԑ>NR�������-���M��թ�,e��S��C�/8�x"o2n�/��$׀�8\�WDP���������!���/�Ö��	�b���-��ek�t�T��%���p��as�/�c["ħ��d\8�"׈sCs�@��M�}���r�1�(89J��y%[���R��<�J�������iRϋ̱���I�4��p<լ��T���T܇���s�+
'\���"}kQ�vםH막��D��|5�h�Zők��@N��P�m��y�b��(�¥J��U��:�k���4Uq��Ul[��������Vq٭U��FYB���{���Sq�n4W�װ;�����^J��'M�7���D4/�P0�f��="V��q�p�:��@5;8�fa94���}�q�<�`[BsBІvI���uy�����j6�fQ2�'��\E�
��	�yT0ڂi�4���<I0����$~aQs��a�j�,X-�J�|i0�'Q�T�j�B��j�2	��KѼ���bS��'��*�c��_�*a����d*~�B��8�W���{�h-@�SJ�.L%Іa��4P�P#Ř��*��2�%^��\�1�R�[d͡�hAd�F-Q	c1�a��0���HJ%��b���xR��ƾi�c�daⶲ� /YP��J�7�"��ퟳ�m���m�����h�og���b�9��ާ}��|:�u�i_����f�����"y��g���8���v6iKI�mІ~Bm������v����8��Z�$���fK��t�6�y	n/�>3������|vD�m��V�Ӭ����T�y,�f˘�Bl��xm�k��Ӯ?��V�%%	t�1������b�v뼘��yq�3��2�O�=3�f����l6[�A�(�k��m���m��(-��R���52g�{$1�#��&B��}p�v�&���~xv-�נ���6G�q6j��5o�o�hC{�ާ���ߟ��	{[�{���lc�k�`�������s7�_��e�99���	G�X%���y���T��2,����D�qJ��==rv6ygJm	�,��;B�Q��\Z��>��Y�ė?o�,�����26X�O��`{��X��"���u("���E���������!����ێ:������)w���=Š� q�y���&[\�˻i$���@�"q��uV=II��X_[o��Ҥ��Eb()�
k��`�YDH,e���|��茶�-c����;�:�:7`O�bo}��[�<�U���`�74f��g[���6[�ϸ��7+oX�y����=����#�\<�߱���C�6=9&��fmR��/�Sʟ1�$��7\��3��yf�1000000000000000����P�!��ٗuֲ-��I����6����������ѯ}�x�7���?�wâ}�l�Ӧ#�c���_�����3��� :��U�uV��V�fw�o���O|�������O��}��Χ��y\�z�㷵}��?���1�?�5$���}h��ߕ��3������q�1�����;�5����-Z��Pj�k�e���k��c�6��{������t�����	8�G�Q�/ ֔��y�'ľ]C@��%���15�Fkj�ٺ���ssjՃ#�~�)A�(Ϭ�z�a�����Mm��������`Mj��3��&�(���냝��g �G��pT��5�w�l���h�&u������<���b����v�M����ÿ��g��e���u�vb�!!����hh��	t���Ȧo`�f{}��:����x~/`[����ͱ1��X�#�ޖ�>�����(�J�2�~������/�V0��6`I��!����U�P6ۭ�z�ձ�k{���?��me�:��f�v�$k�YMf�U�L�Z��g2nk�~�	��ｨ��:Ҙ����������p|"UgՑ�Q��N��8��bñl���fly�ڋMG�����]#�?��Q���x�~/�?ޔ�ᯌ�.��m8�C׈�ø� 6���lB�Q�/[���/���d���n�ا�b����S;Tx���*��a-4�`g~��C�upa�ok�X�{_V6���w,?M��Y��+�˿mt�������?�>�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��9�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         #            �qN�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��SOCHK    RG     �       7    
    is_result                                Q#x                         �             g'�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �P�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �'<eOHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �!��                                               x^�\W���-�Ȏ�E�FC�"���# ؀�4�ٔ�b�4"E�FĦ4"E�D�QJSd#�H���#ҦH#"`��Q�g"z���}^��g����oy�^��9g��3ߙq�|0�3�0�3�0�3���~��;lB����ؙ'f�Hs���q���Y�]�M���h_:���;�րW9�ɨK{��Ⓡ�YV]&���ɧ/_�c��3@�]rmde}����C�
IY��^��Qo�ۮ{�Y�ݛ6��N�U�;1D�*��{�|�^�5����p�G����cn�%%3���p�jC7�a�ƒ�7t������G{6�O���zԖ�V/�* ��'��nM�y���׃�~hW����Fʂ޼Mو,m��ɡd���痋O��xەg���{'e�[�z����5���^���+p�|o�y��k�(�.3(������+��GKN�6���4ʑc#cc�#4fC~��#�W��uZ�#��L�ۇ7J�Oy��d�����o�����^���O����D�� �i����vR�5G����X���V�MI��Α���\7�Pb�/)^xa^)B�?�i�����~A�͵����FV�}��(?�%�n�q�uﮖ~��dA�M���6��^��a�@*i����5ϤlX�c��G{��֎OD=Y�g(�w��_�gƮ-��x�t�����.x����u�|�Ky"�f�������p��U��VI��G��O�(�o�_�gKSp҉�W����&�������u����|�E�����)���o�]oz+{�|�둓����c�?��촟}`}qI�WN��;w]ܻ�+8�����We"gl�T_2t|��2���+��sm?=��r�[��˻�-�,�C2�D��Ğe�|���5���^ґ�/�}C��Gz+t���z}���wi��{_�W�x�;9�t�מv[�t����~0�,���;�{�}ҭ���?�)����[�n�����[
���v8ب.fwą\��';�ݼI�ܰ�Į 3���=kC�^Vm���΢����6M�ݼt�
�wYW�@��yׯ�,ޔ-�R��r�Ó}�d_��
�{�s�[v_j�'�f^�"����M�K�9���f����%6{��*�+�RD��N�n>����sLnZyb���Y�f6w"����\^�~��΅�}��N��ںV�����3K���C~���f#��y��?m�1��~���s6U$�ޔ�~��~����=�x���{d˪->Y^wz��Z����Ng�e����w��79�q�ɉ}c1w�>	}��䁐k�I2�4p~X��yW�d/�3ڄ/Z�w������-{��N{'�.�X�˽G�7��)X��:l�������>�;���iX�`��-rl�Q���y�'}'�l1����Z2��{��Vm�	x����6�aK�.q�p�n����<jw�$����)m�[�]M�{lG�&��ط������C������C]ɂ����6^��<wzw�_�\mr�������!-��/���_��\��n�����2���#���k�u�N�_��{kT$�i��ҏ��/\}hx/�dԀ0}Ϟl�%�b����0�9!R��Ocܢk��y��{U��
Erc4��AJ���B������}�S�1x�ǵ#�n�|�����j���`��A@W(/AP�y���'z��F��i�=N�<�L�Fr��P���~�Sgl}}�Q�7�y�Qm,l`���!Q^�=yd��Mىס��}�2�I*�����9t���A|��7M�_ˮ���T�����������qYF��u�{L7��ʽ���~wDl��;�G�y�l/1��EW`ź�Y�X��[�q�޴	�GXW�~�g��C��M�-��ڿ8n��c� uY�����-�kw�g��O<i�D:�vi���z�%��p)�@n%N��2gv���6�h�NЏ+�ŏVs���xrmD4T�s�l?䝔Ci�9,�Q����"!Ĺ��FX���p��!�v��n�������l,۲�)���{��2�7���=�f�N��A����)�5^�A�w2��R�$+��K����%t,�-��a�~*��`��IH<(�?�v�'�$�n��ֲ��h/ t��$��0p��S����HX�@�*^�����HXBh��tic/��fsa���db^��dD�W�S��n8A>��:�@
���i�J,�N�L�o	�\����@�9@��;�t*˹l
����%,���ϛ�!9\�>��v@���|� &�������.��e�<xS�x�7kN�O�����	��zA���Ƶ.<0F��LO,������Ne?���P*o�/�߫���˲
���V~���@�}P����[����*�����9��m�W��޲�l�=A5G6��W7�9�(V)o��B�?��$_���=8�����8K���`p��	�%�{m��o�I���>s" �|d�R;m�%���z9���D�/�׭�D�O['��M��vo�/�ܛO_�?z.*&�6�� �=&TK�6�%n mD�I��	B���&ҏ	�:N�EȂP�f������P!}�o˗���r�kS�J���/�Nȉ��/����C(�P�������ABA��	}���G����я��x)��E�j�?����g��_���2��%��9 ����?������;����NN�ɳ����KȾJ��CCp��V�D�SDc*<�\PYH��^��_�Η�>O��;�̂X����s��,��~>%/���w���} �>"Π���)�q�e�_����	�q!��/���t\�Ǡk�z	��=o�5�X����#0C^0����|�H���鸷��B1���ѯ�!�0���3�0�3���
_�����+� h��)x8
"�~g�X�#�9x�F�˳����(�1[�+Έ��(��_��#��׭�����؛���b(�aQO�?�"��o	�V�+u<\�(�C�Ÿ���Y����cX����w~�C�%�<[�/f *� j�֩)`{g?Pw0�8d�+�p-H�8��4��� �m�<��(�㋥�8"U2�@<<�7
n%?�Ku��g�ǥ�(�� ��x#���i>L�C�o�}�������_W��F*��W�����Pp�Rb1����Q|!0���9ޠ���(u?4����a�����KE�;48^��G�#ͦ�vd+�e�G�{�Ȟ�8_�
�B�d��g�$OA
�D� ����vL+pS᧚�P ���s�����FA6����B��%���BA����8��A(��^�����u�~�H�#� և�G�;Ԡ^�J*�v?S2_�`bb,�؎�!�0i �@���HcbYb�?�v��GDy��VB#�(4-�P5cZ@䍰�gnm�;�[Ʋk@���o���*
�S1د�e�ș"�Sχ� 1(�~�Qc6?[��G��%<�JD�g�އ�c�Jm�T��J��_Lb����|�ʩ�6.��`�t�����^�ˉX�雏k�p<��;8������Aq'��qa�+t�����)���cxA��hm`�>�!��mW��v?���J�~���i+��5<�����cD��㍔ |eA.�q*�R
|?��+�(��O�����a�f�a�fx���UL�^�� ���V�_�@�F�ZG��# ��$d���upj��,�^h5�]�׀5o�ho�x��?y�W;�a�R>�y�w�"A�Q�թ�d��j�K`Dnkg���Cac�! C�i�n���6h^v���\�ヷ�3��5QO�aG5,�w��/>���zzw@�i�+��W�������J�}Z�`s��
s浞��9P�N�"�����0m�����b�'�g[_�q���$���"o?�ݞ'	�.�
D�K�v��&��05*n��l��6}�4W����#�'�t��K{��JュZ�w|����{n����,k�����#n���y|�|%\�o_�9O�x��I�ýa���c�$��ɥ��r8NYv����s/A�rݲ��)<�U&{��ޠ�xbD��E��,��-�^Vs��Vp�d��~7���5;�i�Ӻ�-�q�R��+o�e=�}�P���Bʳ���j���hJ��ϻ�e��½i�{8�v��;X��nʽ�W'9(�氶G���(���}�����k�7�Z���q;Ef�Ij�>q�I*ƿ�E���N���e��C}'2��1���Y{7���]����Px�p����w�-�X�ɚ]0��g�Դ"��Y.�I�V�������-�e,ojpsݺ��14<�a������ zO�2'+�*�6/�����wp}��կ����������x����ة����͏�����˫�!�}3ڕ����X!��3���z�{�rQ��'g>�Bĺ=f������BӖ�9�t͍�/�w���Zd؞\���O�ovq�/X�y�	#-���~��N.��t�|��qrz��/ƽs�?��.u����|Rnh��~�t��⁓r�2㷟T�{\
~�z��ߛ��y9i�z<|��;H��}��ܭ�f����m�Gy�%�a���~6P�T�Ѱ��.ґ ����1�ӎ�9�O�:��Cѹ뿾��Jg������ n�Q"���{c�y��,m��r����IW/��ُm,��}�]G����=�����c��7�ۈ�˱�a�������5]?��t��.e��ʜ�f�_����c�eQb�A�|#���?�&iڿY�˟�����^�6/fϳ�;��}����h�w���J)����%���|���=�ܗ\%���,�q�}Ƭ�T��'��;�Ý�Τ~}�$����{�]F�y���1~�/��זw��:��ٻ�?��{�T`���^y;��X��G�Y�/�o$�Iܡhvc,������൥�C�[W+�Q���/,��A��B�:ݙ������J-4�I��e�+�k��8�S]1|p���X|:��k��7�84�[�uw?vOx�t�F��4:�}sy���e��o<i|�vp���%=�0ax�@77]���ެ}�����ʊY�-v�9������o6�w�t�����%�>Mt,	�C)��с����No�Z����.2�|�]o�X��qٖ�'�H;��x'�����aF߰,��DA���ۗ��=B�s�_-���*�o��3���?�[ot��`r�-��������ݪ������ʏFS�>O���+�ﶼ����_	ZI���wD�k512mXu%��]a�Z�'�V��Ҏv�ڮ�g���ߛ��v��?���5�Ff}n��m����+��G�&۾}�B���m����������X\W6g6�w7��Tn=���C=kk�3_�z��Y�^DtJ�5xikPߙl������s.L5����zdr��ΧY?W�52Zz�9v-�ík�����}*E��R������o�ғ�E�G�{Z��������x�k�]sQܯ�AC�����f�rϺ����_Ⱦ�u��[��ɭ�x����֬��{= ~��mm[������|d����̾�w����o�;�5�iW��#���]���q�홠��ش��k�x��#���پ����q�cY���M���W�h۰��χ8پ+x�L�7�Z�ȩ�S�>?��5���Fo��zd֙)����ć}�G�4W�l�9@��Ṓ�ɓG9�S��>ǫ}���J�(ή|�1��z�GO_bnˁ��Q,��f�희�5�����e�FͦS.u����w�&�gt彉��>{:zr�~Wv�f��%l<�7
O���Aly �PG��,5,\�hI���b��9=}�E�G䲀�ƫ��.�ڞYx4a�H-5���ǋ'�{W����qm\J�[�������=�STd5[w�9�Q,w��4uj$י��Ȋ�~�����JF�>.���w���T��Z8q;�{���H��&n�!�j����7�L���y�=Tj��a����D�e��?
?QK�̿�k�w����Ķ��mk�����A[��p�凃���7�抿=/��=d{}O����W�m>������G�����M�wڍ�6��<i��P�'Q9���eV�+���ٶ��my_0��q��ֵ�	��:���kW57.�����|�^UU7j}?�f��-�ϻ
����T�l�|8�`����u\��=y��w?i�`��M����Jw�~�vaA����ߗs3��)Z����ٗbw�|3؛�>rS��|vvr�PU�=:p(+y�n��M�P�^��o���b���N�U�8o77���9?qp$>>�:��{�yU_v&e�ϟ�i���jX��ַ�>�3��ܹd�y��5]r��gV�����?�^mY�VlP����;P����\�{ߞ/܀���k�u�\�Bu�c�[<��ssއ�Ĝo�&��{	�H�G�6�.���?�a��S���ʮ�����34��Ϟ낒��v���q,���_}*X$�}EQs������S�����*y�z�m��Ta��o#�N��D��rid|�mI"+"~0�˽|�%s����W���1m�h����O��jK��՜����`�7�芖���߮co�֣�����	�����F�V+��G��*�E�`e����3��Cy�𷣇�:�Q?�}��t*�����*�ٚ��ѯ����4g���pu��5�{j�3y�G�	P����-��toc���Ҙ۲rb�r���o���_�Z͇_���=?�6\(��}N�ϸ��W��6%�5Z76�e�'s~���|�(j�ѥ�1����k3�KY�\�(/�y9��_�Z?�����/��|�<���ʻT�ۿ����r������y���ӣ�?_�g����>Ջ؎g/V�������W�|;��\��R�����/�e�6U�Z����>��?ս���_����3�0�3�0�3�0�3�3!%�ڧ3��q������dJ�Tf����lVe���ƔEu4=v��O�o��Y[�=Pv��۟�i��ȱ�
��L-Ǜ�c�i>�fS�&�<Jt~g�M�S75]Y��ٹV�П�)yI�E�Y��\U�1yk�DWu&�����#��J�����Z�����s�:�-5Ï^��j�B�Y��l��+�!K.����v��ܰ���B#��;����T�Y�����y$�KG�9�t�&�H�B)3OU���n���H:�g/Q��kM�s�t*G�����������AAH��yʅ*j��;�K5*�:���/B��),Q���Bg�jc�7�=~6�)�~jC(��a��:gY�x�Xֺ���eI�eIvL�Lo��oC㔔��S�O���Nri:5�z�rؐʉVlZ�զ�ǐ0�9̦R�7�[�:��73�6��m���#͏��.��60-�8��$<�3�ٸ��_n�%0�P揧������$��
�@mm��+��)��%���ITe�`|�п��"�46h?���_+׵X����Ձ�����HS����U&I�&e�a��f�ɱ6����"��0�@����I�g�MA�4eim�Q��1�>�&5�6p���JܸÖ�Y�����n�tCU��[D�5�S]�����=�H�[��;�\Lr�ӭBK��GU�	D��=�k��;V��v�}<��"̪��,GP��a|�?��1J):Uu	5�#7�x�$�[���R���(��x��ɩ5M�X���)Ou�";mԯȰ�ކ&��K �����7ݴ�:h4U=X�Zҩ6+�I���DTr�w�Z�L�����:AR����R��X����?e�ơ�?:��2:u�I�-U���\4M�~��d��i:^���zH�v��Pt�]6,2��q���H�$�a�\T�a�Vj���ʆ�jWL���д��e�d���-%�p�BNL3԰�si��t�#f�T�Q�VT��6����3��<��1ie6�l��Zg�j��9�N��R�rļi*��^���P���野[�(�9�h��Cim��X�s̸9-�U��BvQ`�k�Ϡ��8۬��씦)c8��v�6�g�!9��.�$��r,����h�I	�8U°ٜ-�E4_����F�4n*$�T2.hֵvC�tܔ�\bB��-�Z�,��!	�j�q �R�	e%��N�������Nk������iei�6vX�"�6*���6Y�R�>��5��f�	U��Aօ9Z:)�&m�v"�n���^�2�!�ą)Å�Ѻ��M�u��ܠ!�-��U�nr�Sn�S�P7��,�5HN�B	39l\�떤��
C*Lɨ���E��(���V���Z�V2=I���ml��M�H]��n�0kB�i�;��<�aj�yY~�czH�M������<�f��Nu�r(S� �!�	�!�4�N�r�g��t�Hku<���^����2�1Y]'�Zq�c)��ŷ�D3��kC�����6zZ� �UX�UTS�������T�\06�~?)�d#�s�,ĤE�j��ڸ���0AtVr�b�]R�D����eIz��D��1����ng!�k ��L,9`�F�PZ/�Wۗ��"8�
	%ȩ�^k�Y�0(H3e�+��bd����"��G��R��Pnݮ*s�(lka�� g��F�|�$����=bj�`I7N��N*�a��	�.���-�͊�X9ݯ��T����.2_
�L�����T �18�A����\\�j�8��J��
s(�G��v��hY{�;5z�Բa��ЀϪ�'	H��h~��`�e����Ag�m�@1�C��Y�ׂ�i2�h�4���D�B����_���g~K>0�!���b������O�~N�>%)m����.0Z��Y2�}J�vۤ�w�i�C�}?$���[�=;�����8пU9�d�f��qHK��D�r�Psk���g?pH��o�Q�JS(�*��P�Sp6�3�@�H�2YxX��T�����u��k�5��"�c��V2�%nzb-)CƈJ�Z�B� ��آ,^����DC�i�E��i��+F�6Ƴ�B�3�2�K�\�SN���Ԉ��$eV����.;pƔ�1����҇�h�I�/�:�>6+�ܺ��Z�)���A�Y��ԙ�Ui:L($�f����Z��r�MRkcPW�}I�}�0��K+U) 7��r��֚d��t1�|i��A�-���K�g�������C�JH���-x�~x@0Lϕ�Ϲ�ϋ���̃��*J��X�t?�r`�o�IhL?V�o���&���W����|�o�|��@�4�=y��Y����xv��R�> ��U���{)�ߥ�Ղ��W��nz��k�~� �{���(s�����& _�@2J��އE����6�1�.�7�*�뷆�C����z�L?_��_����{��q�~���z�= �Ê�s�6�+�	V���0b�	@��9Z�{1�<���y�/C���C\�g�y�u��{D�}�a�0�-��u�r�
��c�<�>�M{��}l�{�0�����W�۩�1��Q=�8��[N���l�f�a��Q�0
�8�H@N\�T��E@�b|5�ԡ���F�|JKQ�%�"D�2P)*b�P�VD4��Z-�3�(�S�b�y�pxD�D��1���B��*�<��֡Z��h��a�::��%r)J�K���'ƕ�z�D@�"@�L@$R���b�8Je(Q0q*
T�R�J@�b�+�:2����Ԩ��ʁG�@�
�
�I�҅b
ʔ��GQL+A���X:���H�ɉ"n�P*Q��S�B,��)\� &O��o�.V�R���8K�E��5 a�@!��R��+�:��"ǘT���Q�PQ�)��X�� ��T(�
<\
�TJ����C���%@#��Y�ѩ��߀T	:p$j�3�r������@z�39`v���:�3'4!�ވu*^�����}�~��5�A�"�h4<	H(�F��R\��Ǣ���E�L�@S�U)|散�v�ⳈHC�_� %!�R}��|:�T%5t��D[���C�vt��.b(BP�((���J,�"b*'�E%�F�T*���B��<
C��hx��e҉cV�������E)B�5R`R���O��1PL��tC�D����ϒ�,�UPQT�䣔�T�"&�@�@�+eTK,C��Q�XJ
J��Q\NAY,QYD�����&FQK�j�X��`8�Xe�D<��J$D�R9��qTK���B�С�>.JQK���f�a�f�a�g����U8@K��.����?��,c +#�� n%�1P�i��?�@�0�x�'2���3��;������R����
K V��X� m���C0�4A(T������xٯd���÷�
"�#�?��~k4U�.k�BsΒ�|â*s�jW��k�N��뀆�����P�FHsl�<�*��V�UZ2�\]��6�Ǖ&Z7iy��GK%.ʈ6U���9�9��K���j��k	g8D23��F�6vտ�H,i��(T�i�쵣��Gj�C�|=�\�b��]{�t���_����������h��/=뻬����^�������<�p܈cR�*�F�I��B�vs)%?�۲V�$��*	��m��Ot���2��>���Q�(�.�Jbi ��"#*��Y������
s� �9K����N�jO�h(|]&�p�*r"���e�h�B��j���}]�I�Դ�nub�LO�?gNu��x\O����e��P[�!R�]�zi�1&��J��v�NP3�VZ��a~�K��c���s�gQ���L��ZPJUe��)?P��nq6\ni�4�mm#�_V�qr�Im6$|l��e%�6�wm�y
O��:!�b���u�0i2�5,,�\�t�V�N9�
����Y�����㴮z%�����JEV�h[�=��)
�.�/�&��S�~7ȁK-����HO�9D�U�Met�j1=�U��gŠss��kEL�_�M5aFs�ȭ=F�T�A*�Tܑ�"Қ:t��ơN�gے�}�q�_n�GYln�����MH��������lp��M|�0~���5Hj�Q0�dx��-bb<4cT/4����j��3#�ڸ��)�����vd�)9<^7�{ܝo�-�%ě�I�1�����rm����F�b����0-�v5�T�
�T�)��� Lâ��ؘ�,�("c�����H������؄��W�Ut�^\��s�212k��Z�M���SNyr���=�IF���\E���?ոm*��ʌo��-����N�ɉII�(KsJ�H�7cJ&�h)�Ӿ�� ^k��A�k���s��S����sr]\�51��+�U*ϩ2XU��Y��E��'�[�J�ZL�Ƹ�����I��#QXh�dցE�6���2�L�/���J<�1k��u���K���w�.�����r\�r���������.?Np*��-�'��"ځ��<[R計U���Q��$>E�u�qѮ�+����;���mFYi]�h�6<�al�ՏIg�����zm�_�����6����"m%+���&Ȃ�L��d�w��`�C���ɖU�lQ�E�X�f%���F��W��{��,+� �C�k	nM��܄U[���o%�ۜ��n�����T���T?N�2c���5�k=���Z��0�}İG�c�N�cbf�?�cЛ�Y�?xvj��U�5����u�f:ӯ���W�:A��)!��\��)��Y�����s���?8e�i�$��V��}2R\}��(ց��lA��vC��Ș9�wg��E�3��qRr�`7�kw�$c��r�a[E��}I<\�-.W�e��ݝ\����!�p�a��"��JWQ��EE�����mVJ� g��\1�)���)P{�Cb���y����N�p���d=��vNʶ���ʝ�UsQq�g����Y7�'�	.��9�J��_e��<�R�i��w���}���򵈆���"�.F����s��P�v[�0��wΪ����L���]����S�)1�{�T�������|W�|�����P)��L�%yʉ�w��.gl����d�iK���Ksy��/���sk��f}���ȼ���td[f���}��?hGĒL2o�ו���6�v���E!�}mOi�o]�;7d�\��9�}kR����X�d���:,d�b$/%���(g8!�R*������H�E2��U�s�<E�oץ��;]��X._4�����S���2i¤&���2#a�ӔU����'���ܹ���Rsͬssa�lB�\�ޮ�a��Bem�"�"E���Jzp$�r�]9�z�Α�z�ػ��s
	�FQ��۫��d�$�����m�䵻��}WLIyW<wn�:G3��M�(KCRV�b�,�M�d��nl��`�[�x]N�L��KD���hV1IK�17_�(t)��;K�w�N#���P�Vcs5�I=,�X;K�S.=��\�E�%\ ��(��9kB�ǣ��p���E�E�*q�@��`;o.��,�iU�K#Z�ŋ�t��mT
rI@-�����<�9��,T,�W$ �
2o&�Z�#�ye9�}��)70�/�Ηs&�^�-��,�':E@�#;9J����]������Z.�H�tx�H}��������r��D��T�R^��������E��h1_|���*\D]>y�?���"�8e��@^���UEy	�Ru��*�v'~�LNY��\:<������(�����ƻ�R]���gY.�K�Pfq&��zW�bUMJ�?̚�2��\��r2ۋ�#��t�ϙ�Y��w-�bk�f�M��t�Yj���,�2�v
�\��u��E#�XP,��D�Q��X�c�2w�mO)�#s�'�5rS@�8�2rm�ks���yx����mE=��\\��,���K���BF�)�l��JѶs�#��'6�ht�w7S�!�%܊,g-�wqnQ|L�%����).��������q϶]ޯ#�(�Ioy����(���	����ze���e���������U�e��L�T�IR,�Y�l��(2���*�"N�P����+��N�/�$���gRޝ2��V����[�{ִO�
/ز����r1[L��d�>�6AJ*�N��E$�����xn�R�D�|�
B1�2V+��"1�S���Ŋ{X1L_ЉLΡ>�1�ѵ��'�]~%�!D��K9�Cꡫ/Ƭ�
!�k8o�U�2�����?
����Q^,�r���������ӗ�x��2��|����xޏ�7����T����,x^�j��>��}�����z-�N]�_4�����?��+e���������+/��7�о����˟k^���N�.{^�G��R3�0�3�0�3�0�3��B`�f�b�ɲl3T��5�5x	��@M�X�~����ڦ�ܰ:��$������z�CFs!G�����ҹ���i��n�A�~UnmƏ[[�9�M<i؆B��[�c���4�lr��.?>K��YՕEv�t�|�EMҰS��d�D��iZH���1�fE��v$WK�'�<C���
E+<̈́i�AF
U�T1���X���Q���մӬٿ,߀�$��Œ��z�pף֐9%�5Ǩ|3"�u��[Sh�r\fB�ؐ�6����MhM�,N`m�f�v�mCwgs�C�j�(�$���"*�0��/�O�)$����nI�K����)�'��IN�6hZ��Ɂ�����E�+��BNlJ�,��Yu�9�Uԛ��%i��:���x�6�hv`k�0�ς��'S���Ά��f��%L���(It9�ͅ�d��qy`PSrk��ͬ<ͷ���P�wv���M��M�4	P���d���Q�[dF��rC`D���~x�+�dY�{"q]iu>�u���X�@���l�IU	#2
쬇�"6XQ�q��En���N���
�6��6I�1cvvqr��
}Z�<��}4SUu]�fu{[���8"��0mjSF[�!�u�����_|N��y��SWs�a$�(�>籱9����mb�Q�"�ɪ���-����&k��\Y8��ϼ�5:�y��"��i�5�̪aC�Y#�A�1w������)��dDwTxXt�v��R:��R��B-�s9�nA��6�_�oT�<E��i\��3H��x�Sz�"I�6R�.,slc���P���c�l��XXT��P�ӔcR(i�K�xl��5��ӕ{֟S�Y��1h���t�3�,���Mi%b� �����ɥ-�6Y��YHw6�;��Ѕ�S�-rN���uJ7!g���W$P�۬(����
I����z�'�)�A'��o&����nV2;Ѫ+92�%�� �ٰ"#>G��J���E�l��l��n.�O�J���N�E�9�����j�������\G72��*ٸ!#����,z����p����<�(�=�̹�0	$	����Ƞ�E�4Nq,5ti����:����:�:����8���X���ٯLw��$�p�LF�=�'��,��4���S-��Z����7�����"��Y���s�>�m1���3��M�����yXrmT��� a�I{x�$5(�Z�kI�(�Ss'��F��	���5ݭ�-�_2ANי�-1�f�>ZI�N�!����CI9�,L���h�Љ5�[����qNDs)�����I����wN��U��^ey`/-]XnS7h��K�GZ���Ɍf�Ԛ�$�#�OSk�:���dZ��2LKk2��̘)�i
;	G����T�������q�Ș�U�I��nj�Z#s�\����a>��R?Z*]��T�Uʠ����X�D�u�*=�M�w1���4��?t�
��ZӘtϲ�H�}U\5�5��ϕ93mwU�Y%�'L`�n��:*M�(OL7���)�hZ�!>�	�}	�t�f�!_$��z7\L���Ӆ&��$�������V����!ҟ)���Z�懃�)?��@k{����X1�P�����"���-��w�"[͵�B�-,^]�$ͲI]��Z�)����$kZn�Mw]�D�f�_��)i�jW�"T-n�[e��ܠ߭�,�5�!�{�\7X����t��!MRp(B�Z�	�&H�D�x�t@Ib���@cw^;h��[Q�T�f�b0X����JumIk��L��X�0�Ҡ޺�B>��@R��m@�� %E �ω�{��`�E�L����\�#A׌BE�04T�@��q��� _n�l�'L{�A���ߜ��l F���W�Z9ÿ)N0=w��y*P:��M>P3T`���a{�����;F8V<vb����x�I��2���A���0���[0�(~K �c�+��Z�ʊA��j8��Brڳ�P�l�uB(�["/u�t��AeW6A�g�F��[?ܠh	�@b^^_+,"E�U�i1��
#ٕ֣<��t������:0PK �T8��AQU�;N�����,�it��Y�)��"7y�k���gj4æ��"��U��km��L/��b⊴~ȇ��D_��{d0�7W#>��}ChYUd�(8�R'�D-�[F��V���rzO��9�r�qk}�����QI��L>;T�^X�m�V�E�t0!�`Uu�;I|nR���?�6^��_���~��D6���}}�ޛH?��ȹiO���|	M:�3�����H�i?��3_}����F<`��LB[azN�>Z����}O�����7H� ����{��Ɇ�Gi��֯G��/=��W��B�a�����>}���^������H������{���~����9ݐ�� ����L� �� �] ?x'�� �xHY��P��^���07��1��5��^X_K�ٯv�/b�Ky�{��`�5�I�.z� �?�0��"/��Ak[(ѼA�V�����'�Lϻ|�W�G���R?x6L��oο��{Q`�[D?z
@�6;�1A�����߈>��=x��|��D�a��>����A}lԟ3g�Ff�a��G�EbI�y*q5����t�"�H%A$r	B��������Q�q��0�F��,ш��XBcP��D�|�-���z-(D��b�aj@�"��xEBGXZ-��k����1��q*�(8E��Q%�^��b L�q&�(R��b�("d(9hP!B�GpP "�*�L�h5JD�Q�% G��#V�D�B��X�V,E4L��"bሒ!B�r9���HAQ�"n�!Q�����aȩ|�P4<�3������#�Ҙ�>�r�RP�t�NH�+�T�F�щxAq!��h�Z�o��ht�WS@�"e�d��G�Z��ռ��\ �T]7,&���J�ӥ��x�K�U�A�!��g�'�k�_���ˢ��{ݿ��B�
��X���p��!	���MQPȉ#�/>\-�V$��Q&J�+�c�.%'@q�I���>���_�R	Q�D�ҁ�������tD-��D�-
J�UP�?��N�ØJL!'"H�
�RP��XVN��J�J��1�L�X��u,�I����{�h0☥k(D��)��T��"SM�5L�� "���Gg "���w>`�d��?��b�\��r�# `0��F��#�\L11M1�F:l�Y@.;�)��F�w
qp�)�@!�l�eǀ@#���&������Զo��}�<���̙3gNf���ϙ�,A9P� _�%e�������r�W�j �qW�(�"�9���"�A`��GpHP����v! �F	\���u��K�!%|�p�2G,�p 
�;�L,���_�q��܀7�p�7�p��y\��@���t �~�*���Q �w� � ��� H��^X�qH:��Ϧ��:�S� �j ��ޚ�ו�_E�c�v5 ��Hc���Q�b�B"����="�@��^����N;jɴ������&���6�V�c�b�SBN�bu��e�#^��-�5�`y{��yC|�������t��_�>I'{���z��&Ǵv(Cv�����|,G��|F۱=�[�pj����nw��͋]ϸ�����9Z|�ğ�ECv�n�~g��Eq��ܜ�jS�p�j�R%qpH��+��y~	�}���}y�Z��$����Z�����a�Sj7�l��Ul���^0�յ�k;�%�^n$��?�欱%�jS/ZZ����/�l�_^v5�e�]<��l�i0�CsP�j�-��E�9GǙ_`���w7���:ud�'�G�|k�1�x��z���S�d��e�G��k�a��~�^?���m�����#�<�W�D�X_�=��}2�/�|��`�hϟ��W�����}Ʈ�;�ƒ!��R��k�������W?N���c⢆k���E�
�l�V�VV�>r2�w~���b��'��~��S^Ì�8&1+��l~�j#������DF���f
��������xgqC��f�i.~?<���uj�_-�;[������'l��������8o�1So ��;<er��6��ܯq�#�C���⸆���A�V�-upp�ݠ<M�I1���tT�D��T��N�~���汫���QV�:(	�QP��Q�qĩ�?��v��H�T'�ۦ������|?c�f�҇ڮ#�f��j'=/�ɳ ���ض~��wMҏ�e��s��yKۋ��8�JwKk�!�����!���Ș��|��\0vY�qp9p�+L��hiX�0'��n�%�kU�1|��Pƒ���@��"ѦZ2��m�%�ՑHTx�r�h�RNP!���Ą�>CJ�{5�Q�q6�w$��ڷ���K1M���5�u��k�7f_��[��	�����Uw� !����.{�$t_;&7�H#\��eqH]<�H�о���%��2�<=lK˃ϧ��Xݽ�*��鸖׉�|^��G��� QWig��&A�|^�-�[:g�OE�����#E��<v�'�CdZc{V��[$����[k'_��DuXO�.u��2Gh���=tMt̗��F5Wʙ���(*�c��G��CQძŵ.n��4q(̷�+��A2������Ƒ�v�����O��U�)I���u?�C�K␴�vT�u�Mmo��Ī�^�)������P�����pz�t/_L�u�.U}�Y��H�~��R�1��Y,���Z����6��&�O�MT��Z�v�j�ϸx"m�䟢��s=ʟ�_�8=Nj3�,�[L}n��/[g[����%�uH�>j�R-���^h���Ma�*\қl�+_Zj쫉=�=ݾ^ܣ�'ʑ��M�䯝%p�jCqٿ'y������6��Y�/N�����MҢ聥sy������ĥ��۵0��{�m���ن���2�񨼚
qG�C�����_:K�|es����l�M��L�BQB���X�<f��Ԓ�72wnm4VXh5��[wHf�$�^Mf�Z���aD�X!mϿmJ�<>��6�Ū��n�U)>�[���Z�9}ѥZӫ�g�H{U���q;T���l���������������p���t��,J�ِ����(tk����1_�f�x�o�ug��C�`�@��x�"�TE�q	����3G��)�W�c�������C����
���1��W�w�r5���"-U�?ڲ���֡k�/�(T֡�>�⧦�[i�j͗����VL�Eg�[E��}��jL?uey��2b?�R�ч��L�{�+�ݜ_q�q���+ŵV���]o���Ӽ@���-�����)֌P�q����R�羚�9���%>���`���9�w#d�#瞄��mQ~媾)����wx�iDegy>9��ljC�"n�O=�j��s�[���z8�WF�M�^�c�
��\�]w���[��s�9�7x4V	�ٷ{�� }�L`u��z߽���1>���"_�2u�&[�R��2b�s�Hƴ��F�Lw���O��)��]Ѣ@��6ֱ�A�?]�7u��ܳ*�ت�*�9�9�w�	"l�'��HBo2lu����B$"TC4v�Vחc%�o�L��P���[~�wu�̷1t�@nӊfKͷn�I
����t�:��RH�;FC�WT�S��Wsss~�m����H?��u��{>����4��9��ҫ����zJ��yKB���������;Si��֙�0Q��黡gvr7Z�z#�-	�J��9��+����T��w�b��.]we7�EhL�:[���aA�^�ʌ#�!�W��j#�s��Ƴ�㭔��c�#bkJ��F�C�JDޱ�+E.IQv�������ŋb�m�\]�H/�b�?-���B�3��1\WG.�d̳��NJ���<�r��fM\؛�=�N0��9�6j��VRʄ��Ȼ9�BpUZ*�����9�x6�㥒B�����������W�xF���M����9�])�\)L�h<��wE��|?q;�j�Ih͜\�G��Z�f�N!m�⤠�E�(���	���	V�w��":^vlb*h?y�:�r�؄���X��㖯��)�O5b1�󻂭7���+���r��R, �|�+uiI�i��}� ��u���:~i0�t2�U���q��G��	C��:Ys�Y
Sg7�S�̥�i���~�u����E� ����̓�����c����^�c��wST��V>W{��w���f�d��kޯeo��^�"O���`��η{ ��#~�8ƿy���n=P_�Ǒo�U��o�*כ��ݻ�uh+�N�n�u��}?��2�Ͼ��1Í��;��0��<Z�q��C����w�#����Ń�<��^S���L>���{����*��v��3=6���g=�<�_~`���G�~7^���!�uiA�|���?���r�ߩ{͌Gy+�W�5�Ń/�m�%�G��c�n��n��n�������&��ǯ�e]�C:I�s#�d���YJ��;�����2�MGm-��du��:���
x?���K��eH�j<�����F[m��Z�;3�˘cXX��iA���(����w&妘�~�3<m�C]�z��|}���U�3�����lsY�Mc�7��QG�����*�1i�Bz�_��`j�K���"�����:�;%=��4��U`�����|�:I��ƒX(��	ؓ=w���oE�J�zF���Ꚍ��b���$��Ή�����KsɁ��ׯJ��pA��S�萪��\�i��ĨKM�u�RP|�����G�t�K�g�5�EE�{�U�tQ�|�W3Y�2�������-��>/�o����l�0�*��)�E�,�<Z_S�X{5Ұ�f�z
�K�J�3v(��S�3vνY�-
\uZ���{N��t5z�E� ��A[�����̈�.�3����ڸ�^Z�l&'����+��Y��P� cO�zږ�́t(����t03��G���� Ɯ1��/����4I�tl�����>��y�7&���XK��a��P�'��F(䠓�ܔ*�s/���I9m���\�
E�U�r���~RY�(�Q�D��M/���"��U����M�6\"Wl�&�|��:Y��NR���jJ��ցl��g�&GgFO'��X�a������h��[��e��4�#��ŵ2�9Z�T[�D�~�-���%���L�l��M��:��
��y�W�_,Ͽ%�2���Q�J`�Q�Wv��Ƙ�Ķ���e�fCw069���^�;NN{���fvZ��PKw*6Y�o"Ƶ8�3D�UV��*���!�{��>�/Xu��K�<�Z���̾$���ݣ=�ޓ_b�<��`�J�-4�5FVպX�dK�g�q�dA�Ҥ� &�*5�Ŗ(��y5N�E3>m[m���L�x�E��m/9{���Z�0;�#�H�ڌ'�q�'aB��dAȨ��5mN�T���\��bka�(��;i(��d��ڢ��.ʉ�f�uÑt4����r�QYS�jU�G�������8�'ӻ*��j�>�[�!tN\�1UI\�m`JuΗDM+�n�����s�ÐWS۔I��T_��b�g	����#�����_�<_����g:R��ȉ~ �=!l�#,=�(���k�Bo�`ǿ
�K�t}K�����z)�ݨ��gyr�I$:��7�5!�~gZ� ц-�,z��"k�ѠE�Ef���?�)/K��{R�q̹�_n�n"A����wW�8'ݐ2|i�^��:���-�u03f��}�� ^�E�4��nHKs�:5�:<��gy"c���t"޷{5�k���L�Kyf���������U�A���8���X�� w��8��Zc����=y�)���6���	��p��?���?�?�q���铵��ڛ��MeK���z�=CZ��	\��Y�-`�~��h���������DU6���{�!S-3��7��H���Y��K�h�ɲ�;�6eF9Í�B�6V 6w(�U ��
6��A"�0t�t��ir ʝ�󕸈{����`Aɹܶ���ˉi���o��Mv�(���v�̦_�W�G�͞�c�;�"�8L-6�7),����ѝ��8� 6_��73y�Q	�ÂiVԅ�VЋDu�i�d�%�]��9$.I�`8#�@�d�)8)�W�f���,C�'ƶ=���M^F;:yhl������!.���MK	h9�����0 �cbU�u:B�vP��N %P��	F�$X[�G\)Х�.o�����8���mG`Y�_�h�3@�� �@ �B��ٺ� �A�o�a�*� R>�j���4�D��n����U�Y�`Ҕ��Aե	@=*0�s��/	*�"�z�y@�<
$>6@Zf�L[l�l���"(���M0u+�����I@�3t�y9ж�M�0ۀdb������ЖK�Q�uޒĬ`~I��_&������tVV�KQ��Q �p��?.l���1�xPub�E�����uԶw��og%�f�N�z����Zq��$���c�.�;���f��{�"��%?�V�ɫ��k�6:<��==�k���U�A���L0(�쵬��xnO��\2�ђ��5��޵K�G;<&�/25A��L갿�) ���v&<f�z?6����F���cڃ���Z"���^��w�=ol�����@���x��������GPo$�K��FN��r�����1�A��`ZP�$X�G|<C��j �����C�
���\p=A�e	�3=�7�	�@C �K��'�i�Ge�G�����=���݉�o{}*U=_|	N:&xn��3���ދ��PG�����_o�W/A�So��o O�r��7�Y��`�p�ͤ@<�ue�W���A�� e����j���	�W~l��������b�$��h�����G:Aw��q���z���F��� ����/��e�9��蠶H�����~�-��O������V�<X����������M��C�A��׿���n�oD�1@�ā� ��a�-��44Ehh;L���F�f07�at ��%��v�>�����@&�&I�F�́�4�U�j��� ���|�(@�P�8�@����j���4	A4���a\Lè�F�%��F		A	��X/(Bp�h��7���b��f�v�t���.�%�GS��F�TFC:;��ٹ�����MC��֡$
a2Z�i�C�)��b�Fx<���)$P��m���0�0-�!\8����}����	dd�,�� ��	O��T��<��t�N@�	��HZ@�0(���2:�����ePs܀�&�]��P�|TI ������<@�#�-���@$@v.�t�t1���I�� ���2u��a��XgP����$xp�k�>^�Es�UK��;DQ2.�́���S( y��44M�x�C��Ճ׮H ���a`@��z#x�,A�"P�0v qQ@py}����bp 궣>^�c�2��@�d����Fm�Nih�v�1��$�Q�����j���@��uD�ש����7P#��7�1��ϧ��4�4ʡh2�?��/"xn�� ���iDGвWZ�j ���2M�a`����.��9�����|�(�]d@��d7��a��Kq����4��Gh�W� ��Fh1�C�22��n1Lː�_t�0����n��n��>���c��vp�@��T����@s" q� 8��&� ����k���0P.L�k�`OG$�W+ 0�m�/쿈�{J�OQ����Z)��4��+�o��0BP(���e  ~\����&~� wa�ƭ�%�վWۢ�#�>3M�D��ݣe2V}Y�?#�I_N��e�F�ط/�Ia�}�4���ګ�]Y��uͧ��'������<'v�8����K�����"��1��GZqr��(xGYo�?-��b[��޵l�sm�&�q5���'M{���O��:��[��a�iQ�اO�Ɔ����>����7�,k�E��p�����u�_$Z�s�r����m)$���V�_�i��tj����������ۚ#6E1:���䘟����!�Yr�)�`~V�e8Z���ޞ�_���9����m��p&Nc�<�[Ë��-R�ϩ𤄨U�������!7�+���k��R�}�9~lgU�l�fk�2ON����Ym�����O^�4͔�����l���k�	���u؛HĽe�f�הU��e��W|�'��`)ߑ{�֏�Ϙ��QAdfM���4KQ�~��t8]�(��#�5�\�tC�o�FJO��̠n������q��P�7H�(w�����}��vG�?�l�9���̷��g�m��B��O���~A��W��p������f��͙�s�&;��eS�~8��Z��|۟�f���^��1Q�bԑdK����Z���~g��?ي����"E�s��3A�ȥd��"���n�w
B8ߍ��d�2ֹ�)=4��,l�h[�Y���m�e�@��ҹs'{[8qLY�e�gϸ-̀�^*��Ȓ�t�^Cڅb6u���8z\�a[��f��tlf�rLz�7ݙ���AR�Ȥ,�me��(G�3yx��6:[N�`�_^9�^��8�6�je.��1ʐ�l�LsM�̗ƙ\�JL��Wy�$LYr�E��R�:5����S����C�s{�D��jV�����X�����L��-��y�0��S�u��撃F	M�vv4�+BR�y:I=g��-2ŏvf���^�Px�g�?1�^L��j�q?����Sʨg���Y1����r�{g2l�g妫~2�����xvN;hp�'-�|&lAʩ췜���<^%+��z6��t)�iz�^�fXޖ-i=Ie"���SzY�5�H������!M���dbP�Y�<!x�6��vI�\{�u���[v�?6ﭞ����¶��Η������i�1y��[�m�m%މ:M��Ӈh���>���������u����'�����u7�1�a���U����ᮦ�H5�?Mʒ����3:�MM�	�9�ς�w�W��t:,�t��)�I�=&B�u԰��Փ����B+w��6ֶ!�Ζ8�O4��/5c��yI�WJ�c&�a_Hv��M��t��*=Ol�m�C�ϑ�a�<%���*�-Q�D\'g�>�s�%�q��S3C��1�tIm��5�o.�Vچ��G��C�uPr���~K��(����颧Ll��K5��q��*�V#�Dqf��bE�12t�Q��Pj���J�.��,t[�8R��5l�������H?�g�:>Q��-��EǱ����]lO���Q%h��+T�1}':a7������{���D�i}�bK���YwN�cP�)%���>�����L»�+˥�5a/�H���m����J�R�W��_9����R��Emw�m��T��ƺ�gՋU�q����YtG�����#S�9�C+뼫+B�l*�"a}�m�cɭ�_��+
�B��;|�����	�Z��.��Ӧ�{��f��w����c�]wP�C*U��Z���)�s*5m-��0��O����q|8��Zt��B����6ޒ���[OR�_'
o�K�|�0%���Es�:��m��e��́Oc�ܛ�Ǎ�+m)ﰮ�Ym�:+������w�S�
b=�G(��R����}/��(��;�{_yu��U#�ull�����SgZ�H�-!�=�CVH�˞�sp ��<���%hJmw�ɗ#s5�a��zfJp����G;>��
�x�嵲�ծOn���->����r5r�	�/���L)Z�Ϳ���-��Мó���
^x�j�	㖯1�U�J�����u�w�|�u�dS���.���Z�hM�H�����i4��^2S�n�~{��un!�}�b�(X��'a��v(���;�sgZ�:l<�Ts�)�Eٷ���P�,��W���ia�����F�oD#��h�-�]n&�IZ�	�r(Ae���b����J�'�Wbr(d
� ���Y��m\i� *K`�q��d��H�HDPo�w��!)���u�4�+rJ���W�S}�x�ʞi��#���}��[�6�.IMqZ�q�2+�rbW�em�G��c��帴N˾�Q����NM�8wi�x�kQ�Y<�:n������|�R����BC�N�XfX[�2Y�q}���P^Ѻ�af�b�x��F�k<���I����1���"��5��b�-�¾L����Q\T����w�������x��7M3��ǷOo�L�Z��FD�2S,	���ZLQ�v���tE�%-+2������9����4�x�/�.�S��E�TYzW���ɝw�g�`��CY���8��Wx��9����2Z''▂-��E:S��e�`�����h}R��FD��2��/�ǋX���ݔ�!�_Ft��uӥ�)*�[�jX6�W<7��=++Mx�J��Gk\�B�S�S�[a���Yg:�3Ѡt��#%%*������^a��[�]�^���/����]B����7a��	�^��n�u�U�H��@^��n#K�mu��7Ɏ5�S�^�n
���[��;9�ԏI��;�u�����+�DD�o��7~���������P=Vz�7�ߎ܇�w��2�ۿ|hs���`���y�}���j<,������\z���rx8�����|֣ȣ�����w�>�����?Q�K���\�c�~~���Ծ~ƣ���������ξ��������7�p�7�p�7�p�7�g#���x&�>RНZ�Y�r*���i����0�&�Yo֠g�g���$�ha ٨�;��^�iӚ� uL�ֶ�6;���\sTx|�>����:V�v{ϗ�Uŧ�[�lVW7�31>�z�9뤣'���4�}�n�hY;��ϋ\jW�rO��U�hKqmO��d�>�AI��1<m{���s_v�;Lʹ�?)��Ż�eKC����N]9D��1�pƂ�$˱?�k�&Cl���M\���өJ*�?7jjun�B��|�g5O������|lHu�<䬗����HEQ�Q���E �wV*�$kI5px9K��N�nrur/�c��Eq?�.��צm����Vns�~�$|a�k���p�I}Ƅ~��Wh�PAIQ�ij����)����\�Z�J��f�mmhU˪i:�6�W_dD��6�ۻ��"5Q���ڼi���֯��J������A}Ӷ���hk���//0 U/�v��5g4��������US7e�B�I��(��	]�;c%1����Zk�W��$CUE����%=W2��w�6tC|�%�}�rѼ?���p���*[��@�]�ʤޱc�g�\o�m�������.�4*#ifM�g���r#;��S�i�B�9��6��H�}-��W"�*7T-[Z���(EmYo��Ϳ&��%��q�\t^��ҩX�Nsl_�]U�t�������W����׍��j��5��pXG�rqd�xP:�(�n��%�Dqךm�	〴?��*�� �6e�p�dB�S�5`t0*��@a;��GE���e�E�����L���-��֬�Z���H�>�A�5�%�li{%F��k�\��kz�&Y��7,��TQ�p�c�$i��͜e��!mp��f�עT.du�;�R�4YU�������dS6/�4��5ƫښ��;kƆ�Ud�1#�C��k5�Qy��@NV�b��7�j����zW���Ki�N�hð��T�ʳLTM5W���MCl�J�Z��mM��(��N�a�mL.+q��m�\�W%k�r�l�6r�?��,�I�YC�=1i�Y�y�b�.��쬵s�V�\S����;�5U����#hv���j�t�V�4EN�h���@�K͚`^M?ʞ�嘍Qh�)יm�~�U�g�g�/r��l��GҔkv �?��Zj��e���K���y���ހV��-y���v�����V��k�����(��b_+R���&y�4}"��<?D�W����,��K�T%x�������~&2vf��l�Y$���ۯ��~t��Z�ݏ��~��^0��o֑�!6n3��4���,A�C��<9^ŋlo/O3Q��i�_+�r5�3���,�������4�ao�8Z���d�"�21d���v��k��M� t`�� ���&#��mt�����Ҳ?�k�dTY�%��q���mx��9�L���^����+R}'�y�k�k�멼*c8���?dCl�X� �1����B2�:@�*��g9�O��g�\�y��p��۱�
�w6��Y����k�����*D(�F���i5	�d���5w\��A���cTщ��tf�^b��h\�c��i�#�~O�U�����k�5�v����̰�~Kq�X��>�[2(U5|T��v�MK}4ԋ9X������̫*ڰ���RL��Rvޜj����a�BY��rx! )0�t�Mۀu��P'��A�~��L�nT[³f���\G���s�h[S�Q;;�Z�E��N �j�<@-���	$*�p�2$��@
�cb���6����M�`9��� �h./E�<�b���p;� ���?m ��"���_s�r���@`p�|p{� �B=�?r����'�l�`�NK悦��zKN'.'�Ogyݛ��$�5�ٱ@F�e���� �G���'�82�<-8`���?|��v�fhP�t vN
��vj�f�#�U�!m�?%��`��pM�����Kp�'E��za�\�NUO{��H�S�����̆��fi:5�+Jɘ.�:�"0kY�3Z`���z�6Cںu�*�R�mx���W�?q�A1cÆ{��������n��&g��F]�n�:LE{'��m0�l�O����_� CK�5]DZ�לӋ����ffg;Y�"�@^�s��8�'ϐ{EPz�����K_8/�'���}�Ξ�_���Ǵ��߬}"T��(9�C�@�3� ������@�| ����&��ہ�v_o$�K��F�<('X�7��1�����X��8�`�x0��7� vC=�/�;�����\O�Gc �z#?4��A�z�Z����w��z#�������������� �]>,��_��&�����Q��'���?����c`�/��g�n���"s��N��j%�/ �����/쿈�����n�w�A����#bx�,�~p�f�E�çA%��@���G��#����_���^�l�����.��<��e5�d���H���$�π>�s�p��z#A�\�Gȃ=�pO��h
�� A?�Aݑ��n���V��>�8p^� &p5�C��9�� ��$��q	"��C��0<� h8���� ���L��A8%��4j�1B��%j�4ԁ�$�$�"0��4�&}\�N�q��y$�G5b��8��at8%��|�����E�� \���dn@��0��v\�$�sp�>�g�ʍ�\;.��		@p�+��$�\�G����p�q����v�g% �	P�P�6��4��b.F���'\5y_o���7�n^�,M	�FB �0�v�`En�ǅ��O-�q�ᰌ��������� �� ��Z�v5
07����۠JB�R��p+|�L`�� E݀�Հ#Ai' ������'�k��^�&��}�C�;_s��J�3�lx��C<������ 	�h��8�I��M�:%�c�Q�� 7��$���N���	^�2� C�B�L��ʂe�H� 	d$A�+��o?��Q:;%@�Ip�p`4J(�,�8h�v��ŨN�A����-��nB�8�R�6�re_���N�@��:M��� "�/��jT��PN�>��P���0C8�pe��Uwc��0�R�y�e ���B�n�(�f�8� �|�(�]�����%:L��xv�GS�u�q��#*�$n�1���q���w�N��n&�u8��xp�p�7�p�7�'�s�zր�=\:' ��m���^f ���� � �8P0 e�A���uN �t'�M, �:��R��H N�O����r�ì=��� �z� �i,: (������4�1�QA�D�?�Wr��pd'�=�A���K?K�_y����QӸp�&�\�%�,(�qߚ�\`�&A<�pU��m��6����?�y��V�|޾�����v3�Û�m�y�S7ē1q6ml/N�/i���h �۞�/f��� ?����OrN<Z��ON���ڋ���±4����y+���F+��je:��ͦ�Q*|V���%9��ଥk��a���\��y��K�c����,�I7+��HN;�$"uQ�1�������\�m��|/��4|��Q�'�#�k9��uv/��P�����ȉ�q�b9=�E��;����1<2���c�/d�gJ9/dA��C�5���"����ƻ���wJ�4�b��$����??�9�}t"�#i	���; 漧>L�`Yu�y��a��?�b��]dy�ג=���:���Y���O�]�>�y·xiө��w���/u��<]o��B�j��%�H.�{��E��+��6��(�d�9�xO�����3�|��n�]���
��p�C.��U�%e�~~����-�<kԬ���5�`�1u��ق���4-&��q�X��G�����CeI'���Z�{l'�����K0��\0ԡ�S�����fwA�����/��5f��V���Љ�T��v����������aڨ\��U�D�㪞��g")�m:6<o�\LTm�Ur�X��He�����̎͛�ڌUdd\�O)�����@gydq���ܙL�k��Fm��*Ԍn����N�ce��*���d���=�ˣC�W�_��fG��=>(szj��I�?u�,�����6a5���v��t�MYYi��6 휉lU����S�uz�Qu���R�Q����mm�.]k��}��0�QIf���E��&���ho��B6p]�n�9kU�P6i�؈��Ť�/3.��yzës/���b�x��ؐ�����vvq���bx���2�O�r�L!�����8.����K��t���jt{�_S�<�̚U��i��f���d�ea`(�|b�H�ĭZ�M�BRs�J�[���V�4�dW�@R���o�N��=Ǵ�]3i~׵0�OZ4�t�k2i6;-&+�˖5qKj��x��s��qҲ�˻����V�N�S�eeL�D�5��~���?*����麳�0��j�tC��ݘ��?�O��l�␪<��ޟ깣.Omj+s�L�(�aA;�i���^?�I�Y7J��Mvg��w�\d�+��9^��Ojg=���~-�_�=��ԷI_�pQݩ�}��[���ϭE���Gb$��F7�t�S�btz;�dG��H��4kg��U�ذ�[5M�J�����M�UXԂ>�*T��X=��L��`*��V�������푎�s�8�=R܀{�jF����Li}ٓ&iw��&m�6�]3�A'7�^fN��k}��)ʺ���hɧŎÿPv�|����7�N5���8&������A��OoUh5jI|7����_��UD�ܲ2�֥j�+e�qJ@�1-W`�_?��3wU�O{�ߎ>�w�*ʙC�ڑ�ҧW2E�l}�I� ���ҳ¦EGċwd��14�+eߗF"�2{���d#S�p+'k��\C�F�$h"�.�
�~\}�g>��SB+ޡV֭k����N��Z��N������-���!*��3꾧]<Q˱�y�������F�/�6��Ƿ4��:5�]g�י�^$T�%Z�>f�s�Ҽu}]��$9�E�c�jM���T�]����
����ޗ\JWt�Y]�ݭ��B9�I���e_����`q���s�w�c�S"oY�ř�6״{<R��M@��#r�Qַ��e>�ȆZ�����1�[>]J7<ſN��z�P��o�o��Ueh�D�ss0�,"�0~ϸ��rȟ���w�>��e�p�h�^�?��ι%	��RZSwۢg �6��CK��/ރ��0�;�;>wZ!V��RH�{Ej׋�R�mܭ�"���ߢR�cz�t|�}vWj�\����j��i
o�ZW�,�-YlU��ܑ3?�z�Y`��!�{���.�?�Z�fr�[]_>q{��E&��tN�5���/��C��;�5�4�D�
��t�/?䩉c_f���.�3a�������.��]���!����b"�+���qZwG���z�-v_� ��y����FsO��1)�|c�TNJ_+(�!��kT�)v�����F�������eH�#�	���>�;�i��_	���Vʝ�)9�����ѭ�8D�>�^���e��[)�9Jk�qB�n�-�LmM	BռL�
g�E]�)Zi�:n�(ԏ[n�|�XQϙLW�t�������J�ۑ"���Ʉ8E:2���ĕ��R�]�u�U?"K��&�d�)ȷ���sG��
��6�����ë������)����!](��p�]�A�z�K9�aI�F��#�.��O�Z��R�Ԉ��+^D�{e�TK��ܔ�� ��8�Ϲ�/�,v�J_�Y���^��������~���cݱ����!�ֹ�vs��(h��������J�;`�.^�J�jAs��=�xx{䳅Z�u���wLD�������C�ڮ��>Y�_$$,�:x}6 㚊���"�p'6��t�)J�dw�S�#�P�u��W�u1$�Cs<̣d��Ϸ\w>r���a�u݇��jQ�D�V�,���wq��M�
�8�o�y�����`}� ��U^�.2tD��>�����R�½PA���V��̓��%���weQ�����(�,�Hi�d�����׷R>K�������v,=�+K����C������@گt0�� ������j'���$�^��~#�wΗ������C���u�ב�}��2�����~G��<��A||:h�(���?��WiK��"y�����ӏ^����ʇiA��X��n��n��n���l�Y����J�N>>�ҥ���/j��
��3�`{��/��y~���ǟ�������n����y��M�W5/4�?r���K!���D�>-��E�����E�/ƿ�����kS��n��%��>��?Y���O	����PA�+Y�o����N=�>.x�n��oy����gߑ-$���y��?��P�৊8+�RK��3sC���O[�K?x��g/���w�P����%@u?�/�z���9�����{O~
���j/5��皅ܣ���u�E�,�1aX�6w��s�9,ya��PD�9D1�	��YA<Q��3p�Q#�`�w�޲⽻{����������ꮮ��.ffgj�'3y��ɚ��C����mu�����������G�yb:c�~�X���ao��R���6�t��r������{}��D��^�uڝ+y�����eH��Sl�ˮ�RC���i9+�M�UȪ�*唷)j�n�K���vw�C���/�9�z�{�����.��ZO�޹�ȺOM�&�9����"]:�u�R��
3�w{c�^w�;"����K4L����//5��9�({�hOg�\�}��1�f�y'�✱�?&���1���,g$^jݱ�㵲ݳ��^9O.^����lP8;�E�S�m���X�wՆ[�S�sr�~x��R��}��g�!k���;+y�kdp�g�l�C&��R~�K&_�җ��4�s�^�V]%�b��e%>wu��8�ˏ�Ѷ������d�{6������ϓݫ7�x�~�G��"��=���'�sF��U;y􋪀��?�t5LjJ��\2'9�r���{��gН�m����6��7�ሱ��s���-okr��>�b��������dC4�O�|�T�*'���J�=��c�,��<p�:�|(�\��!>���Ǫ������|ק�cnѺC5u#T}�k�]3h��S��M�7��6~m��݀훶�kO��4Z��ņ����U����ϫ8��㤧�WQ��T�{�n�x�\n�&�S���z�䞮�2q��p���wړ��on.N礵�۔�ؿa�]�����[=Yke��<�ʵ��2�q�����3��<v�_���+ܟ�T*el��xT1cդ͉�5�9���ӟ=��3bb݄��
Z#��G+��Ov�5��Bz�%����9V����t�d�ƪg�h��-�2�_bQ:�$�2���>��x������ۼE�3������w�כ�����䰵�<����H��?��E���j�g��ܥY��0]<вT�8L��wӼ.����G. (is��}8;�kfiV���{���~:��f����K-�D��v7�v3T�m��L}��2Gw��� %�rw�_Wr���[�7��޻Av�v'r���
��q��r���ʈҕG��Z�t���������m�p���Yw	�#c���I^e�lz�ˢ�s�jg9��M�oZ������J�p;Kg��o�r�j��G��1)p�h��=�K��e�[�x�٫�z�Kߑ��w^�s����s��;��Nˍ�ۢ�����v{���G<̎>(�j3}����l.-u�����(լs����ǧ��s^׾͢/<��Z��U#S��ۿ���k�{��J�ȝ9���+(ʒ�ky�^�NL������Zyk��2ECӽ;�<�Q�8+��C�X�┘��S�l�c��?��������;G�OW��XڷYia�.�Mji�����v��;�r��<ăny�ZX��X�
���yhl�݌�]�~T�}�Һ�rHI�[�a�Ӳ�WN�Kr�s��C3����M,o�>e4���W@�s�h� �]�䴷O3��
�u�aĦ�;��ec����<�o�o���N��G��~I㵬g�܈�t�����3N�=z����OL�N��'�Uf��9�Iz�^]3��g�]:���B~X�2�^�����	u��d��z߱�,���3e&P�:��g��@�_v\��i�P� ��хj�F�x�#��hi�_�X�V93s_�ࠨ�ڣ}F���[u��jK^�% :j���`�B��{P������i�ە���	�A
J�s�֪�����!�����P��؜�������K���(����1����`�n��׍�d�"��A�V��-	$ pG���}j|�]֫
�ހIh�ǀ�f*H]x�|�L�{Ӆj���y��˟� �W[�XE���� qK�>������`a�J(��f�{v����yତ	��p�*�A��f���:�_R�Xq��Ð� �Z*�Q@��	�J� [��u�33����ta�����G��)��	�g�����J8;q	��d���E�^c�xĻ����^�=�ޖVb2m�k��9��vV���xw�C�mA���P�w\�L��ݣ�ה�~i8�wD��΢Q�?�<p�G��;:�OνXWcjp'�
X�p��@x��\8�F�h�ޛw9��q{/kޯY��c����0`���5}~5XߞD���Ĭ�u�6X�Y$5rz���F��ӯ8��.8�U�u�ӎ��q]��@����-����<�/"�[�����r�i@t�$��Z�	�����9ީ�1?껏�B�w���
����HY��t2��U�?Sc,�=�y�q� �K�㪈��[$�W�&^�gqW��B�7���%^��O�M�r:2�p��.��� 8 ���z��ۡ3�RlY���^�34\ x����`	^)�b��[���0�H��,������G`�T��܋�|z$��u�Shh�6��C'�=�m���?�(D� ��$��H����}�i���'v��S 8.�S8^>���F�ߋ78n@H���1@�	�Y�R�����#R�eH ��O�q�!J�7����e/�
��!��7N���S�XBq��`�N�K]Dl�)!��rB/g?�|ڈy����lEUw���bm�9a����1��L%��$&/Q%xu�+��X#!�1��Ϩ'�7:�ޕ�K\�����O|�y<�`�z����0��S7�~]C�w��/��B�3K�ʇ�'�	Cr�f�!�� ���r�e��a�ؑD0������۩�����?6D�o�~�["�H�H���t�;&Ƨ`���ع�H�3�%��N?�?�3��{%��`��KYs�:AlWQ��h��sB�����5�J� 2�`�w	d�}�L���U�o5lK���Ru�ʍQ�I�;��$�C��_(��e/�)�X
�&/��yX\�ԧ�r�&�(�ڏ�B��
hD���#JU&%:���&���C-ت�@�-e�;��G�ðjH}Q�Z�� 8�������� �t[;�5�!��"Δ�
?_��s�و�̃}�^�#�+T��7����w�on��0r$���Ma`�?�^k�E����.� |o]����L��6�Y�o�2��q4Q*�%�R�JXݞ��!�%.�҄K5�r3Nd��^ʆ��J��L3d/��� cW2�N��/#��*��)3-"�����d�j_�0��(%�vx1�:�I�>��M��vV�ܡ 0���G�a{�	�B@��b�͓xmWEL�H$����	~D�kb}�@B�j�Սwj"�o���>2��rQ�`~0a�<S����w[ ��
�7��%S;5����_:���I���%�ȼk1șг�#f�7&Κ&�[�	�Ppvh�#��ħ���Ѓx�,2;H �H �?�N�8�!�L���*��w��P�@zp}>�Sπ�P�y�
�m�V��[Lſ�TC�] 4|'�YL���"!�����e�3X��Y�����n7u����Pط����O���̗宜�`�ʢU��7my^VTv������ʪ�l�R��}�g�{y���&׽�v�A���!c���U�>�S��y���N���z���'�̸՚?�<��mk����7���}͐m����l*;�5:Ŷ lʜ�)I�\�0����='-���3�2O9�)��o���W�۶ݶ��~U骫E��u}~ m�X��pEފ�r���7�vqZ|����6}����/���PZz~/e]�}n?kP*����}­Һ#�����\�xּ�S�\��b��.�Xys�ڳy�/l�>n����\^�f��C��
�O��";�u��gg���U;tYHb-�Q�]�p��w�T-���`Q��ɋ3�����e�h�N'ԃr��Dgζ�>����dw�K�ϩi.:]4c��ʔ<��9[hekw(H�Ѵ<{�G�ƥ����L����(�堯���/�J��협{����D�Ai��.�e���{s�S��?:/��J�^�l^�甥���O��pJjH����᣽���{n��WTH�Z���I���eF�7���D�5��ɵ��0�A�=A[g��~���|*"\�>.;��Μ�O/�<z�vƤJ�~oo\�֔V�b��u���VQ�F�p|稘��=>��sv{��e���ͷ�8X%�Ƹ���Z�{�]��6�t�~�Uwͧ������Qs�O���e�>����9q}ޯ�|9��U{�k����ܹ�R�D�k�fF�����rғ��6U�����R����~:�ҋ)�e�.��~��ycµh������~��z6��1d�ސ��ɳ�.��X�q�nj����{Ԭ�Wպ��|�vn��`? 蝯ө
+�>�x|�cp���>��m����X���t�?��ҿ�ҷ�Tˁ��TN8:����Ȑ����d��A�[?_Vm�?�dڱ6��G��=�a|?�Z��e��O�[qu,��$QyD>Q<zz��O)�6���}F�9�̰�Ƽ �E���2��?!̌��k�<�ْ���EFt��P���A���t�yg��J:�[v�=,���*M�)^i�i���aa����YyI��S���"�2g)��p}�|�Q�%���^�:^o?����Ů��KL_��Q7�M�vI{>Z:jM�-K�>7<�b�	��R�f�8V1,6(�ͭV�M=���2+�};���n�.y�����A:�q�*�^F�_;=ЬaZ��������X)�p��n���9a�c�L˘�i���M����d�yS�*���)ϟ��{�;��\?�	��qo1=*�7g\��DV��yA���&f��K�x���Rm��}�&,iY1y�����*&E߯J��Y�����=���p��k�6���uD�mr�B����K6�m�}Xy���.�+~f��w��;�uϞ�W�7ll�x��n���Z;jNҪ�ݳ����<u��m��C*��>�~�����[��_]r��2c���k�l�Q4-/���_�z���u��a����)%�G��8R�x��g�f��qڱ��,�S��m��e��Kg�<�q_㨍�W|ڲ縦UHE�j��T�����/�Yt�e��k�b
���_Ѽm�uX���{xy��U��):�Ux�2���8�˸��JJ����5$V�.�d�[}'n���ހ����ɧ�>VJN�1t첷2n4/���\�e���ʒ�sȢ=t��/I�Vv��U���&ó�\锢'o�K�Nɹy�o�ہ����OhNN���cf�&����m�*ḅ��'�-/�s;:uaA���W���]��j^�G�@ޅ��D��_�[ydHrݵ��o�s�_v�߽nLH�رs.�G����q��!�q��ތ�}��ӷ���纍?�*�[�3�Q%my�`G���Vk�fL����Q+��b�Њ%�����n���J��RqYô߸�a�2��?GA�zE����yU]�&d)�D6�B��ш��k�.��e~4:��R7�j��g�͔�a��r�z�E�Hn�v�S_�H����ƅ�9��4[�vX�Tc⻩���]�mR���=�&1�j�Oe�Z�*��+�w�i�sv+u����,�ݷ�E�������[�,��^�?�i���nJh}�����x�����4-S�V���&�^n]��S��Ҷ��+v�~�k�����Gqg^�5�PudƩ��.�l�j8�����N.�4����}SS����;)k�#��z����ɵ��l���vL�b �T��{�b�fF޲���vj���@�7�?v�����n2n��7����ذ����)Ȼ��&i�:}�����*���>��^��}'�U2���o�2_��߂�tfP��Ivy?R�f�1s+��8�uR��,nR�v�͕�/���_q�WsaCU����SϏn�������J��e�4�Ǩ�'�o������Z��M��f���Uy�:�Y��x5��Yp�U�f��ܜ��c�*���o<=e坁vN'?*�xԤri�W����-��IG���~���o_'��'l��Iâ��k��Mɻp|j�i5�3:Z�]����ܒ���&���Rs����r����9���x)5e���z"d���ޮ�'
rY�C�ObLl�"CV��1�.ZŽ`r|Z�An����r};�������xs���x��;Y��aI���:�/�:��B^�V*�ԫ{&�]�lu�?���>9R�Y�e�Q�1��\nU=�b��\̊|6�;YG��+�^��).��5Z4R�25�����u�]%���n���/�:����|�[��f)`ۨ����s���{�\��Cd��'�mj�u|B-�������X�C�l'�r��^�������Y8Gջ|�a����5�:N��s�UV�{�?�u��Ǌa�'�#N���/uH>}����7���|�ѕv�jw�<��g��&�ؚ�Y�tǚ�C�̽՞X��7��"� 蓊��]N�i��2�VȂ��x%��Y2jie�52w�"�󞮹ak�Q�Ra�^en^��o��qY�s�c�fdߊ�oZj��-�a��=>3��Uмc��wEh�\ՙ�F$,[OJ.;i��l)��FshC��9y+��ϻ��v��3��O��=�<~��x����� ���S�6�iPw��hw��r~Ѝ�<~S15����0�|��޷T��n�x%��0Q�0#�c��JQJ��K�z��Mbe8�÷qD�~����k�����/���4a�����0:E�H �H �H ���P��Y�TS�$�6K�Fc*Rl%]_Q��RB�tD:[��`�2h��LU*��B�2�i�����REu��I���S�Dy���E�WA2Ht:��ꑨ4ԧ6K�Bg�P��.K��`�Ґ�6K���T������"�f�H�|T��`"HW*SՕ�`���H/%:��L�f)P�z�Z4&��A)���Ec`詡T��0P��뱔(4�2_*K����R�Su�=��:L�7S���tVТ�#۰T��L��2���˓�z0�hlG��1��2X$��<�iTy
ـ���@6C��T���##]���44�<x�$-��<���$Q�,<.y�ʫ��K���"�q!b��t6��/Og��)�M_�Le��d$��G"����P(���&���O�@6E� O��D�0I�.jC��T�#k�k!9M]�g�4���5Ȩ>��'�� k#���I�P�I�H���S����>�6�3�$-�Y�^���3$�F��Am4p�T�"y�~��2�5�lnG&(h!��y@mQ�x4l/Iق���ϖg��u�(e�H:��&��:��U��z(���M���y�I��B)���ب��$l2����ǊƩ���-��Ǉ�EёW�b�:��Zh.�P:���C�4(Hdk,O͇U�DG��谑���GA�ch(�����l����uC��#iiꣾ�nd�^��d�\<?��x��|i���ORG�\�'���_+�.�+�;��dҰm�����/�^О�vWB{[I���s\���3nO���M��u�a�Cx/������{&�<6����m��W@<�`?�����P6��hO���E~�����>T�}��N������Aa��	�;��Q{�������I3���&�6�+}%�߯���
����#�M,-[�䏔���}��6A����%À�S��|�\U-ԏ��t����&_6����ɧ��/TF�J��6h1A�b�l�9>�^����3J�{��]ܒ��ݓ�|=�⼽���}y����.�Q���.I\?O^����H�8'D��$�9q�Y	��tn��o��&��4�S71��31����]�xѮv��z	�N��07�~`\�ݨ8_�PgC.�3�����qeB�b<-G�٠��T��l���;�$F8��Y[$Fzz�"=<������-ƅ82��HS�x;7��_�'[*>���o��d�J�r���7�H�Q�^�/b}-��Nz���;��6�� {V��D:�A�½�N�nǀ0C2��i@S��2��V�P?��1~�bl���-�|�����cݘ���M�]ب��@������x�n�C�^�l�?Y'x^(�bjHE��!�)�4wЄ0+9�`C��?�����}���� �a 9�� o�O`������ޗ��P�Nu@p��o�,�jAZ�n,֓�� ;V\�;։��A6$pc��~��I�?�� 3�om�#���y[������?�&pmNq�!��BLT!Ȟ�H�;��(o��g}>��)C*D8� �AB]!̅AVh��("_�d�bo�mN��4U��5�H_7��M�B}���g
���پ��6�h$'���A[un�#��|��e�ٚ�i��q�C2��Nf�1n�	�.&���	wG^����d��|%��"!�a4�E}b�͑/�j_��q��˸0Ÿ ��q�F�w��"�|����yў�8o'��"�X	a��o�&>ܙ����l�|#�NN7�8�~�	�[����3��$8��EO�6ޑ7&���H��z�ц�P����b��MpXw,��WG��,`YB�:�E�Eq<a�,���M�,�!�� ~�����p��� �]�����(J���%4��A���#^������DV�hV冊3�M��f��fHTk���`��:��qL�Ќ(��=F+�>�eQ�A2(S\�	��g�����g�#�# )5`�2@_O4Ȫ0FK(:hw�}kg��g�#�7�Ĺ�#�Ǆ}�;�y��1��}
��n�>|��רCO?���~���Ga��X.>��8��IX&�H ����"��(�"��yN}y�.T^��/�ɜ�돮|y\?_/Џ����b]�x�v�xoG^��+����z��<��87^�7��a�u6F��h'$�B� �����X�x$�ݒ��-b=�Q{'^�+�Q��:cXb�3)1�΂�a��G��C|���6�h��ۓxᎨ��.�>QL����n�v��������n��`�a�7#�Y:!К�q6�:�p�M��\�x\o^��,/���K9!��,���$����	�Bly���������i̿��f��L�6c@�-"���~��d�����h��gg��`΋pf&���X�p�L!�X	���5�E׌l
��k���#�eD+�;\���`Dk���(B��.ĺ� �^b�5�7�	��:���?'��	Oy�3�Hs�/1�g�J�3:�����%�@�_��?WDA��%ܑ/��}�!��	��&��$���S��U��� ރ?�;y0x�~�ǽ��V��=yp ���2)�� #*ą9�����_���;3����A��D����r�5��)S��݌!����M!�K�u���G#��w �"]�xv�<kM�w!.�Θ�БdQ�h�YA�{	�m	���B>���d^��	/�݁�m���/���4%$s�+6<��=�}V�x_7�]�ot�Ź����yq^v�(W-��%�!_�8���7��;��[�G#�5$1���No��O
�q���@���cq��`�v^��j�@~��e�ّ@	$�@	��x-^�pm��j	���׃�M ymtb�F�� ֦��`'3p�s 77s���gGS0e�_k4�H���W#�����޳����`��(�c1� �����������1�Z���	��#�� g�3����
,��8a"�"�w��0��!��~��P��?q�h;!_���'���L�����+.S���E���׺�}Վ�������vB��cE<$GG�7���vX���E���ݎ>��G�xB�y��.$d�,����"�)�H�;���d�˘=iS���	I�3]G8v�	� �S��n���L�M��o���b�ػ���"f3�F`�����'_&n���K���K���.B=��B]eɈ�APGd��a3����H�ޘ��΃�����̯�Cϵ�_�ݲ�����M��y�}+�F{��_d��?���-?!��}O�?�."mz���}
�u�*ɿWS��&� NB�����8u}�'�NA�De⼰��0���]7�+]�u��K�P&ֳ[&�/Q��2E��De���Sů����=�|��{��PU��R���{�0O�NJUVA�=�)׮�(+(�
�C�^dv�}mOq]�2��ʒ�I�CE�ߗ2�/<R{7O���PL|]�1><���]w�=d���>��T��Tz�$�St���|m3�����g��'����e�	��ST�~g�rm���ݼ/���}�f�9B|\WD.�+t|5��c�|qy�_�?�9�����/��wy�^�=�˟�!=ev��q���	��
}Aw���q]D���[���)~�-��w����r	/l#��Dv��QI{ �_�c�>��NL�n9w�񷑄忧�%��W9��p��f�|L�
�6���$z��M���pr	?*r,��D��xjP(G4/z,c��w�S<7B��I �H �H �H�B�H ��S ¨2�f��@/$/�7 ݩ�MD��'�[v�C�TSӝG)�'ݩ =��J�v�Zⴻ\�_�p?���?	$��������kY�\|�����_���:�t���/�;"����z�~]���E��{�w�����^��H���?���B�8�p�8�!l'��$Z.��o��*j��,�'��7���'�^����[Q+�)B¾z#\�����߀h�¼�F|݄���×:�v�B?&�Z��o���/��	!��(j���W���0���@	$���b���� 1�+�^H ^�o ����!�W�����{#��Zq걶���{#="�����~]$�@	$�@	��n��~vO����������/u$��V	$�@����	�wHx�C��^��zǿ≟wK���=��G��#d��"��H�~���|�6br��˾�ߍ/<�J"�=X��Qͷ:��ѿP�X?�/�6=X�v�y�cq�� �~$�G�� �xTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1KBa��Z\��D���%\�ɠ��PPKCD��� 4	"n
6��SC�8	�Ohu�v�;/8�9�:��Qхo��,���3Skb�/���M\3��s���o�
�nCى�#_��k9�\Nͥ(v�O�7�<%�*�u���8�7�'���IҖf?� · STREE  ����������������                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��`�p�������!�� !��TREE  ����������������                       ñ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    E�             |     0   REFERENCE_LIST 6     dataset        dimension                          �             *�             ���\OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         h�            �b�B            ��             '�תOHDR�$           �             �          �.     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��OCHK    u�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             8
�           ��            �            �� �OHDR4                  �                    �          �.     S          +         �                   j�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            ��{FHIB ۞         ��     ��     ��     ��     ��     ��     ��     ��     v`	     `     ������������������������������������������������wԛV        ��            �            ̭            ���OCHK    t�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               l���OCHK    :�	     �       7    
    is_result                               ��|_  x^���P������a�'0�g`  Q��TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�=hTA�_J���B�B� ؈���؋�BL�E,4'
��t)�"���7U�`H!��3Ν�����6��?����ό��(��E�G�N������Ԁ�������<�!%���'ߔ�����Q����P�i��SSѾ�����ܯ�����Lg>]�(N�SZk"o��ޤ��۷����۷��G�       �3�&�
8]���i�ƀ����m~'�y^CJ��!�[��V���u%z�;��l��8Mq�L�g9W?��5GG],��q��.������Z�x��7_h!)�����jqbi)٠��w       u�ݦS����ߥ]'M۞ �y^CJ�Ͼ��4N�)1�+p?)�����AZ�4ōѾɹ���ܯ}������lg>�"{�j�9*�5��K~{FI1==��׹q�b�A��       �L�O�N����i��"�fLۏ�n���5�D�Li�v@��2�<J�w�,�l��8M�����������{{.�ӳ�����ū�檴�D8�.��Gv���܀��N6�=��       @��t�T���wlL�=�uߴ�GD9�kH��������o�DL���(�[���(f���i��7�w������:������\�|��Q�昴�D8�.��7ZH�����޽��'O�j�|7       Pg�]:p��][�~�]�L۽B�󼆔H�}��
h�|S&b��k%z�;�O1�5NS��G{�sU��_��q���y�����ū�朴�D8�.��E-$���px[-n@�8�lP{�      �:c?��-N��[[������U�v��r�א��E���o�DL���(�[���[t%�5NS,/G{�sU��_wy���w!+�ϻ�^��j�JkM���g-$���Fx77���i�A��       ���8�
8]���cE��D�X���-��-,�N��~6�k�F�T^	?_�Ÿ�����:ًW���D��.s?�!����      �/��bx�TREE  ����������������"                               H�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    M/     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       �ʬ�OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      [��1OHDR $                                    ��     �          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                                    t)K�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    e�
     S       \        DIMENSION_LIST                              �     $      �     %       ��\FSSE �       �     �   �     �     �     �     �	     �     �   j �   �n�Q                 9             Z=h�           ��            �7��x^�y8������\I�D��4 SR��SI��H9J%IQf�c�2I$�QȐPȜ�!I24��{�>����������y\��v�{����Zk�s��� ,X�`��,X�`����TR۟��O���G���ԋN�Խ���6I�Tn��T�Vej���K�3u+w��ѵT�� ���8u��<jaf�-݀J9O����P?K�S���S}ب�a�Ԧ$&Շ�����h���{0�_՞i�:(�O]��!U���:v(��-p;u?��*u�@�ۋFG��K��Lޢ�� ��.�zI �.�#�$��~�S���RyoR��fǾ����k��)��dU|�Y��������o�9?�L��������Լ���P�)�|n궤3Ԅ���z�n�`�W���s*#{AO>S�cv��x��A�%����vZf��y�=��[��y��'Ѱ��]�ش�������ש�k�1pG9�n[�����ȿ8�p���5_����Ӵ�Fq2'Dy+����{(5�C�C=$��[ �kS��3����%���9��bQE�t�c�� fi��	��ޛ�`|�¨��B��"r��}��m���E4�k��.��p�ɿ��ŞH+�8"vDv�����\8�5���v��-[oU
g:V&�5���"�z�0�4�!8� N�v����D�1oG��"x��D�#��`�$�qo�.�c������Y5�ς��y�j�SO"�<,Q�$r�qJ��n�%i>��Oo����{�7Mu��J�Z꼲��߽�����@�7�A?/�3Կ��@T�k`��[�Ю)�zt
��5���S��~P�\����QEǨ���ԯ��!���]��{��<<�T��W���sSuÂ�+���M�ԛ��3~�\�V��̫.j�YL����JN|�>"Pn��R��b��;u��Y*u����Q����@��T7�p��������L裮�V���YR]f���`����繲����''w�@���i������;�)ʃ�|~����D�.g�%@^��u
x��W;�L�WA�UO�;
�4�⫰��%e׀b���K��}C��u�/�~�}L����A	�#��!eۙ@�4L�����D�/����D�c�'���T��ݤ^�"�?'�h�� f/`\H�zB2�n`�e`�B�;�w%PP�I&��߈M�� ��p�:��c/o�m@<�?��'6�N#sg
8J�9ɞ��O�\�A��~���s g5�Chq(�m2��]�(iހPb�3�9���oޣ�v.��ƃT�� �_�a�� Mg�|
��Ļ�EK7f��}�s[���[; ����V�-<���]�M�Aеd�z���'���ፇ���y𾩠)��Sgy�C�^U��l'l:S�m1�"��?��ܻ?>ۋ�=���"���[��d�g(�SL~;vO��&�=��m�ݟE��_��v��hx[u���� �����=�F][#��uh\v���V$����E��2l*r���n��S]E{D{����H۹{��+��b���{�E������&�d͠��jP2���C�a��g��;ˁ�{r&�
0kB˽��f�l��,d�b��$\���x��2�L ��&4/��ZzLS��[k&:��B�	mP�����ԅ<��P��t�2�O��� j��_tlzn��^�`���^T�4�U����ļ=8�g���`jx#I�8������N�B�ȴ��= �,&>��~T���_��dr�����I`O B�W��t��R�E���J t+�$V�M��oH���ꃤ��O���ˮ�� 1��|!�[�y$D�!uz��<@ě���;Ob��#ѻ��4��#�=�-��T2W�.U�ᯇ��1��I�,"9&&���b�_G�S���R9p���B�6v#�~&��z�Ğ��"���$�����x��MrџGr��Z�F�_���12v�k�W?8�=܉Mo_���x� �"b�
bC���_�g�9����hD�'���u���ܠJnU/�]Iܓ�nDb��O��Q��M/ɝ��>Ʉ��!}�9@�J�WFt-$��y���T&�\:H=��DO?�sS�pDO�8*7] _�H䤪����>��O�.^J/����vA��E�_�3#�C�F�g��G�-m�h�����`������boa��ϸu�Bkf�wĪ*�.|Қ帑�X�ଯ���M��<79fE�ﲅ��R��&x�TTia�)\�r_�z�>��H��}2����k��|�5�y=�'b�HS��a���,�f��1��������n\y�w����C���`�N�m��Gzw�Ü��_��vi�-�lY�C{na]����xlj�ce�N$�K��&�sn�c+��*����.t��|4��t��]��q��4�j�q|R0鵦UUY�^]O[,QP�ė�4�a�����g��\�Ot~�ϭ���ny1���N�$��~J���q�o��o�j>����]��8�0����֚:�uK�5w�4��3�t�u���w>��|]����/�eeoL��q�y���v�'�;���H��%_��.��!xo t�շ�޼���A����ֲ��Ǽ�_M(}w���s����j���U�k��B�|�]���"�x囘i#a�T=�z��f�Z��i��J�ơ�����X[k�����P��f���u{�`��Dn�����y�H}[͉:��������YaY��U=]�ߟ7���1�=z��:�O�1�GV�V���ܾt�]���$���P��碈�#�W��p<f'Q�+��L�[�x2�x�ɖ`����Bvz|<bC.<2�B<�$���o\Z�ϱ6QOg%�4DzAD�������>��_F��4<��5��>2$Z�N��d vA3�D�G/��ڂ�=�a�)ad�H��-$Ym�r�@�~b��=��9��9J�m���C����2�w%�Nb'��v����x�x���'��v� _��	j�9��7i)V}��9�=��.��_�?���g����W���LOŉ~���Z�]�$y��aN��_Zk����i�Ly�Y�� ��5P�/V�'T��wM��P�>�Ϝak�z�l�y��Wu�GU{�%�"��	�9�N�s5.6X�yn䋤�%+���Tl�VQ;�<s��&�h|��R�W.�O���/[��}A�:�a�7�����򜸸h��M�]���?ӭ�w?Yq\�CsɷO��K:��oN�����.�#��瓻�\m�y��>�*ΰ��ꅥ��|7t�1��4��|��?�U�x���:i׳{B�����X�N��8:ϗ綬���b<�*��/Z,����m�M��S�K��I�Z��j�B��1�W�\b-�$#j=��v�R;���x�����E�%*O�+wau���hFl���J���CW�j���<�۠}�*�����h6hKp?��x{�Eu�)ƫ��P�`�#�bQ��!���%:��_O���#��2�ߒ�}"׌��-�^�?5���h�#>[��ʇ8vȉ�92��%�47ϊW��KI��㄁��b�c�r-�%e����Y�`��,X�`��,�3��m���$�BY�!EZ�i���9�Gi���h
����R~�w�i�E�4���4��;��6e��og%���=�V�Ns�evK��_��[5h���
EhX<B[<�D�b�qh��̜qn���%{i�Ukh�&/Ӟ]xH+�>F{�ė6г�Vb��t����!!�����&Z�ڛ� ����1��%��4nO�ܜ�4�[���@@G*��=(�v�d)-�EM�y�6����i�t�y^�WVrL��1Zm�s�)}��.�Z�m,�Em��?��S���u��O��|{��)�Dh}3=e��(����]�x'fD�#v�l���8,*�`�b�kĀ5�Ȏ*C�~�Y��i�xP���KOZ�����
�юג�v☖���%1`jQq��G���W<�+�������;A�3rÌ������zz;���L��)�gj��5(�A��o\?�ӿ?�Og�H�Dv���Ve��a��_9�o�P0_[�Z�����(g���?��m%�{^&#������^!t�ۈG%��N�u��r�	_�E�P�"��?��(�]�!�6�<�7�&���Z�;;��OC�[�Մ��p��D^���bz�`�h��y x�ϵg6�� u��R����6�'C7����ɼW��S
��{�ijT+r�fE��&�6X�f�Eۜ��m7V�=�V�mh��Z7��6f3�p_�jA$�v�м��h�ܲ��d]��:�������~���w�6��Nw��
�6��� �C��R�6m��mZ�`(�at��7&u�wa\j�����a�y1h�A�א��j���Ξ2Y�MQ֠|�E�I���}����i����4�iWB�� ��am�L�_gJ�}�?�,X�`��,�����ڳ
ísz:8�~�jıh�R��Ų�{���--\S|�eҚ�3W;=2�m2S��T��V{×��M~UT����{F�^՟�˶�[Ts��%����ʈ�%6�fɅ��<�p�#��c��zgخ�?�mEZћ��£��Y�����)�	��Muҩ2�f��d+^�x</���:w��Jd�q�spy]�l��rc�#�=[n�pV69���3Bv�:�`�]0?v����[z�s�7� ��h|Tl�u��.�+O^*U������xu�S��f��ۺze'��}�[��'f�JÎ�K��y�~ga��'�k2a�)hV�:��h���b�������qr#���_�M�d�J�r�U�-��m��4r���l��fꅜl��0YB1����j\�51�x��ϒ��w��0y���x��T��;%��5+wO�*}��X�v�|Z0rA�N�����1��]G�\�<���~�Z*O�y;u��7g������_zd�#����&�8R�,`�6�56�'���u�߻z��/W,`�Z��i�S@ߥ���K�@��n?}{mP�΋�݉��o�u�{v��!��/���G'���|]9� ��;�0W$����^�Ե�sk���kO�0A�^�W��*��?�j��\�]�kv��g��c��e�Jh2wH��n������En 04����@iN�C������]��(��9uw�*�[N��$����7xo�su^�3_�s�z�Ȩ}~7�P�^��v�g�S/U�6�I H�+��5�˒����N���h��[�\�����b�ve���X�c0��t�S�
�GRE��- =���4i���2G��Z�[olǢ��^����=X\�[������)I�� x$⊛��):��g��`3oۍ�z�+�*�#yl��q+�U���+}�ԣ�kc[�Y,��9ca�X���?��)�7��4K��%��lP\������/��^�fk<ל�^u�H�u�7�}��)=n-^e��TZ��{�੒(��*�^�杭u��Ӣuy�*��Χ���.�������ra5�Z�O����}��9��%-�j&#K�[��f:sry��ϝv7v_������٣�Q36��ޝ���v���(!C��2���o���-̷�T��&}N?%��_�s�e��z�'&r_��t��]Y��.��虜w�`�T���sJ�����^��\���t�i��nS�ᾀ����c�2N\y #"�u����+5����lW�a��$VR.Z��)����
����x٨)Ѻ��7�c��������튈�t�<�yI˾���5G����q6޾&���\g����皩�?�N�}�:�|���"�_�k�����>n2.ڼ� =A���Q�Ϙ#+��s��ղ��/4iWK<��,]
5��
��9����u�{g��,X�`��,X��O�YJ.ě'�}��S$�U2���&�q��*�Kb9Cbl��2��Xw ��v��q�&CNƑ�}i#��F{�*��ǈ��aTփ��X�S�!�P�xp��Ѹ���w]N#�+^��S�������d
�"�1����B�Q;��a�j������Ϝa|���[���F4�K���d�p��1Vn��]=*�U0L(��"!F�Q�q����E�{�G�2�e���:KT2nhf�tg��>=�S��a���+yZ���"�Ge㭡(��'MFvQ�b��\A�.��|��˵�����3�k�\��P���63���ª�Ǡ"P����M,vNB��k�f/�q�*[sQi���4l���v˪}�ߚ%,�`<��x��b�4��.ko��Y+��ČU��c�cMU�ܡc�i�戏��cv˥S�u3H������"��.rC���B��CXI���H�����}"_c�h�EW#���_�q����~�5�^��?*�UDƈT��7�0}���l�9ƓA�]��.�=��`�O�`�5�}�p� ��R��� �}��I"/f���u�ʴP ��9�8^�q$̼���0���S�Q�u-4P�LY'���0��L<Z���k�}$��@G��³����D����=�5���NF��˅�b�lp���ðn�Y�O
Ғ���%=��[r|�	�DU���#7�-�cB����!F�EF��F��b�^��c[�0��yEF�0;é4��6� ��:;c�f#~qC��"cɧ������s[8>��G��+*#�W��l�}6A�\���x��=C�^��b�~c���b��0̾�g4|Bs�"{c� c�sC��$�|���;,X�`���u$S��v"��0� $��D�	�1I�9:��ǥA�V���rR�b򏟜����f�(&�¤\�����[o�Ѐ�j����9��XOĦ��= ��S��I@Ӆ�Ht���c���۞��IRGX���R�NbC�'���٪P��V@?ѭI����ϾLR��lr�>r|J��?����)�����'�(�}j�����\ 69� �w�-d잛�Җ�nM6&��~[�����
d:��In��ԑ��ޑm�ܿoir��-`�ѩH��+�CT���J��Vdm����%���݇'�mR��k�V�f�"j�'|�C�G� z�-�S�IƸc�f� c�d�d��!.�c?g��i���hǝa�)���v�p� ̂���?�@��o#{�g��B�9c���HE�])$�'����sNQ�g�����A���f��^8WI�����7i����������i�﨓J����%�OJ}K}+?sj���ڶ�/m{�3{���$��GaE�H��UG������9�V�6� u$S�8�>�r�t��5��ӈ^��ʣxR���K)��墩�̅���i�Q��%���{�A���b�,�F����͝�SּPGc}N���r g�@����0%q�oͰ��/驰�mA�hD�ڑ�7n�&C!��U9���ƃ�8J6�jWڰ`�~p���e*�0��!rW�����3�����.�5q�'�3\`H��9{�ڷ�r�3��OX�ΰc��dXL|jR(	�į�#����|E�=I��=�H�_��b��UMy���M��S$�N��=�j҆Ibe��E��I^h >~�\[M��`@��}���ޛ$�?T�ZIn�$ד���2o�����u����I_��^��v��6�&2g)��k�$��gH9�9vd.$�����I�A9�%�G���O"��H�H�H�߼Eb�F�`'��W���6��>��K����������0��*����oRי�4�D�5>�A�}4��G��F�W�����-g��D��g�% u�I.r&�LlQ'�C����ɫp����ܙ��H�|@lP'c�%�F��hd��>Btp�����k�Y1L�m�U�� @1����.�?��Πc��e?m)��H��g�-pA��%��]x³$�7S5�/��֘�aˣR�nb����?9�}�E&�d:>�f��O�~.s>���Ɗ����R������Ʌ�f9�Cn�eƦ������f|c��r�MwI�ߦK��k�>��M����-h�em�Ez��b��74z���e�Za�kP�3`^�}p�!��AO�h��y��>��}�̘�jJ�?�SL�)jg��c}y�wݍ�����=dK��d-�~~�_�V����X.&`re8�ڌ�ʷ������V+}4�v�8��ȴ1�E�	�Y�uY��%=����}�ʧ4�덯�8�;�

�Hj��.��6y�҃�<��ϗV��O�X72~Gh/�Z�%�$ܛ����΄���ͨ���ߦ�eR��i)�XF]bR�]m<j��U�>�<�E��K�c��&�	<��Ƒ{I���?���l*�wn��%�����מ�5�f��'Y�)Yy�[o��2�+e��P�ăΜ���R��/:���Z�?�e�ُ���X�8�����
$�E���~u?C�HJ���N���0���(���}u�W�>?�D��,쎗)��廝�<��oXz��:nY�s�'d�1��co������TaT�Y,�N<R�8H웩�^U�U�o�3�D�U�D]~��Ivs�Ί"+��%�ۈ��}���J@a��ME�Q��??��s�gߪ��:-�6���_�t ����=/�w.;��-�{���Ji�ӪHvrH��l�B�F\:�M�Y:���&D̢�Y��I�P��q$��{��[rjn �Sv[�ӷ���⳸H����Y����w֒U��d:���Pk2Ƈ$#D�R�J�,�r�~�l��������ܯw� �^\����3�?�O���c�̓u��T����Q�RU|Z�/5ڑ��k��[�E�Jv�>���{�'ŊQ�&�ַ(p���A�	q_o�y�:<�Z����'5���g'���6��6�	�ϻ�lx���������>Z	�]0�pyW���wS�i��a�c�ӕ̹������ �����uo�)�ҧ�0[,�y��o�u_�w���h��i������O�wL�����Q�w$��)����C;�]�^��F���5��@AБ���,�Q;o0��	׽���w.n#e뷺���T۴r}�?�0WT��U�v8�A�A�����3��|�����?�/4����c�����g�A���ߦ6��	ݖ�>$Tڿ������ʕV���Q�w�����nwy����c��P/OC}�n��X�Ǘth�#�_����g��)����9���PO�)b������[�g����M��{��JOÄ�m>��sG��.ꬥ{^%��y�e�V]�q�L�Hݶ+W�5%��dG��N��}�5�s�x��E��Z?�h�Ž�.b��p�/9�v����?��,X�`��,X�`��?-
���~�7��o������/eE��I9�8���SH�����'��\WD��5N�L�L{��^�By���˃B	/��<H��i֤�{R�_\�lv�������rj�ipdv-.�~	�P~��P�¿SV��QF��PT
�)������]�
���۱�>K���|\�)�R�����q�b9���'�k)~�)���)݉Λ-� ��>��G_J�Oc���I�M�%�a�lWx������!v��R��Qt-U?�GRd��P��R�t�S�-/P�w�4*�*�#s�ocߖW����*���y<%'C]U����6�R�_�	o��0Nm@��3��Dz`���߹�NElhx䭤:�ۮz�b��]�7�<E��c2���q��U�c.VD��,���d�w|ϱ�o �i�X�q������={E�v��{����P�l�0�~���8A1T�B� �!��S��h��p a��������e!��,�
�X���Y����_��'�؉��|͡R��m����^����������"�6	�<������#���%��+��IZ<��G���TK%��(�jx�ʋxQ�鄕��R ���x>·��"�Z�t�S�+�b�8�7D�~�6�G���r	���~�J��c�����������Nj�>��NF���MQ{�G�g�����v�H�TԊ�pnF�l6|�6�P�l|L��������`)E��e�j%O�*�_7�r2�-��:�2�S:ՠ�tFQV��F��{9�a�4�z�[���)�V�W�S('�����c�(�y{_�:��{�����(9��(δ���{������2x�7e��s�Q|�X+Lq���.����-E�9�?�,X�`��,��h4_�Lh��X����$i��~�{7�ą�<�p�3p��x�l�Q����q���L��٥.=}.�͒d����.|Ri�ʾ�����!q������M�^%{�N��i�m;9>l�p��usҊ��������j���VB�]=��T�_|i��i�҅"I)u���}н�h�f����l�^
���l:�~�K�Ôۦi!/��޷��^�������+�bu}�Z|.��q�W^��0kȡO�r�I����C���F[�%}\����m
>�/p�J<*�~s.���)��׊�]p����B������:9ێ��[r�c���d�ۿ;�mj���dߟ�!���G�Fnl�5��2ѕ~:�\��E�Rp�qَ�����lE.�����t=�q�M�pK��:!�4�^%��=s���l]�-�=���S��y�k���WC>���8ߵb�H�.,
��h=X�}�<�+C�u��WRNtNq��t�Z��3sBOs���3����N�j�#�tX���7�)��1�6�>�J������m��,WZ�6gW�5��O>^����>�f@������K(X��z��c���(�D��K�ö��w��bS�ֆs�*J"ȝ�y��`,ޜ�,�e����;��d��}�<T�i�@UC�	x+��98x�7��H�lW�4�}����阱\%�]Z�y��zx�z{�Q��W3Q3�/��X�{��/�6�+�L�}���SE���p�1k	���_c�o(�p�����o�VX�t��+ �[�}����H�����wa�Yܒ��<��6���%�s-<�7'P��B���H�km�a k���gϱM�8ĸ	���[-���8��'YyTþ�A��4��I,���=�6�A�NT��aw[��ܼ�V��A�7��=��K�TF95"7v��O������ښ�@�>l}���n_7����Ӛo��ƾ\����Y�e�7y7��Ze�	���~>mW��<ϱ{S�ڃ�u�E^�)���!��P��i���܁}>�����Kz��/>:�����4��UZ\��=�,��f��S���gq��O��<�, l����Ĺ��+MG,��5�&�$,�D�Lq�|5��y�ra��#����C�v�-�̊N���0��%�������ηo�fq��+ z��R�p,��M��V�M���<��#lGⒹ+�{x�t<����S6��P9j�[�8q}j���J�}�}S������>`%��k��ٶ�!��k-��=�%Vb��j=�2H����Hu�L�2E���k��	��sT��0�s�������n9���!���H���˦�Vސ�mV���l������Κ+�~<9�Y���m�������%�1g��֛:7o]Η\n�������^���e�סmw�n,����a�lv�Ǳ�������EQ?�7�Kg>�~y������-+-�=��`��,X�`��,X�'�Jﻋ�?�v� ��y���NNtg�<:Sf�~��L�dMO����E��s�̣�:���%�to���靥t��{�g���.1�]����k�菷pң���Ss�_qg�!��p��w��i*E��զ��Iߟ�K�W��n&�JoN줛�Ы����<�2�{N�Um=�@$}w3���ᓗ�[�&XcxwW�ࣇ;S路����$+jmC��"z�����#�i[:�3W�^�
}�?:�U�}cG�t�U�X�vzC�ץp��ѹA����#{�偟�\���ҠU3~�q��H�}z����j������M��sg0||�_�Q�C�Y����j{r{% �R_܎+�ت\�EwF�z�?�ٯl^���s =���%���+L~�zax�?D�'�܋<��W*f�<�Y���e���.r|q����E>��ds&�\�1?�$B�ϒ�����u�c(!���f��DA�w����n�B���%��^��?�x"s��"bO�.�Jm�����Y[c� �?V�q�����r]���P�'������^��qo�����"�p�"�T}C{�1�rk��QW����Z������W|�@U6H���o��݇5���)08��������bg��5�Vxƿ5/���9��|����]#��07<`S;�<���s�ޢ��1Em�,\����tr�';���qO5?�/:�ѹx<鑕����ϰ��v�����Ôw҃ީ�_�З�Dҝ&�%��d���&�Z��t��/�Y�K�M=�ǆ�|����̌�僯q��#���s�����~��Eo�L`�M�;��+r���8э#
鏛��"Ap�}�^�v>=v�g:}�=��o,X��?+��R#'��ܗ�]�ԑ�w��[��	�7����D� }}@���!��YT� e���wi.�@�`�F������d�Ͱ�4 �R��� hp e�@�=9��ɶ���p=A��ێ׉���l��������k�����Jڸm ����@�E��bG�C���$��=Bw���mY�ή�%�u5�ѿ��Q ��@��!0�	֒=iSHlb�D���q2.��(��}��� b�Dp�p&s)\5#��Q�N6�����r sK1%v|!{�� s$�y��1��c���8���ޖV`v�.�&� ~;GP����d_M�{MxBbE�,�O�� ��y�X�nɗP�	9I(d��l�2� �@/��$T&�0�ӫ2F"p�8`�Fˈ���Z4�0Ui��9(�����/�s�#��v����J�Қ�o?p�C�Ai%�~�����='{�M��t~/����$tybb߀�aX�A��*��Y��uE]�����,�a�'�tym�WMȖ�ϧ	I������yS��z�����{?�ĭ/��kC@_�2'*{G��vђ���.Z1a���8���N8OC�V��y�$�9|�7��~`�����}�<�nK�mo����V�F���4W���(�����1�������^5۱Lg���e
�h<�c��� B�2��!�0r]H0�����la�h��p�)�N�3G�uX[$�9�nP<0�j�b���	����O|nV�5?�$��G��rf� ��$.��v��d'�d��M��ԙh �N���H�I�6ϵ��)��/ݽI��&�'�I|�|Dt���KH�] ,� &�bW��?��
"������ ���FR����!��
��{ҷ�ur��4$�:��{)�G���� �e����'�� lIl&���ؔ@�ĉ�gl!c���\��:җ�{�{&�����	x�{�K�h?�r��~Xv���Jڐ>�H��$�#yϑ�0�)����yWb�+�E��?��>B��_�~���,D��\$9@���9���/���U�����;J�<�Or��.��+2&or]��*!�D���i�G�)!R��W"z2H�Rۊ�u	]���C�M������j�[�����D�T6c�A�;4��U��dH囝�0�Լ�G⇆Ћ�9�5�b�(��e�
W��`�4�B�v�{oS��XG�ol�M}�&��V���A�ఙ�L�"Ow�.�H��٪���OnQ\H��7r��J��ǽ�^Wty��NgK�	�F/V��%+���է�K�����xZ�v�O孀�Y��Ds-����9mL���BW����m㺵!�o�.�B)\jW|�����$~)FB���˕��?��Q>s��l���vVr�-���ఌ#"���A�ϫ�����흛1��x��=wB��}ݦ���udv�X�杛���1���Vci@��cR��=�Os�%^?�����T�]���رcS���u���x)��r����l�O���(�����G�4x����Qꗘ�hD�W�mŢg�/|U�9�p�V�NH/F��E���}��<'x�cҶ�\��-�_�O�ùvĵ��n4U;�-�%P�O;���sl�	1��nX�Q�%܏��2��'�f��pT7o���
������$2��9*5t�I�({ǫlG�a�'ûڭ_��U�U���i	����n�7+vm	~��%��9{�#i�������a��� ��zM�3��c��b�$;��]"p���Q�4�d��%/T������L^�&�,e�����^"و��
l��McH��;�����Gi�[^��]%I5	��#`ڞ)��ܖ���b0t?���Rf��Thm��@��.���$ѹx�/�a��sw���|��Z4��L�F�<I�d�b��yHe�|k�>��W����j�:��7zn��8/��5�bu�J�d/z���|-$�^>ލ{:��<����[U�ת��_&��3!��������G�|�_,�ёp��Y��F��i�֭?p[���NQ	mFt��IY�-�!�������S_�#Ve����A5�����D�dY؎0m��m��5R~k�0.W�\o"u�{D.���έ�s�>�Ǩ9���H��x-��j�䛩�q�}ux�2�O�9_���V�-�Ʈ����S8W��b��BΛ�-J߂��x��������}�D�'-i�����n����L-�e�Sn�,�H��D�^�����������>��.�&(���d���a���X�6�o��L�r�(W���?����+���7�������z�5݀���f������gI�û�q��
�x�jƵz��a�zg_D��vE����1Of�����*�k�pt�TIX]Y��������Ŏ
��Ė���8��`h�iQ���c~��9k�h�^I��t}�1ӏ[�-�)i��H��#H�����uZj����k#)��e������.��	�jef����]�rJ��~�~�Kl�C�J�|�|�:��m����Y�k�>�o��fNl3�R�+f%��l�����t�ߍ2,X�`��,X�`���,'�l�[k	����?���f�SQ>f��sL��&��7�+#�L�L�b��L}��L��t�V�j�ۼB�eI%�/gS&�K��[7�Y��0s���z��L��V�CF�LX�3_bɎ+Xz�56��T`E���	sW	�[L�Qf�}^�7m�S����m�dg>�z���]������g�Pn��K�g�����q�ݦ�itE���F�)�x��(�v�`Z��3�-�e��ʌ����V�ɴΏOٙY�<�1'Hq�C�{L!��߬Ә�� ��fo�/��if��^ۅ��5���L�w:`��:�����\��]c>�u��1�dO&t��F�x:�?L`�l�f
�3A�܌��Z�W�ߚ�;߿O@��EhՊ��m��9vxq�֩.]��6�:᢬��h.�;��I��J��20���o��~���m��@� �Lރ]�"�0ū�4D
s�O��N���K��y�oIDBn�U�/7��9�Y��OȆ��ѿ����WhD�D�>e�-S[���t/�.lM��ss��buN]w��c�-��;�����]��z
�
i�OD�������g򍟡G��c�"bT����g��dg�9�ߢl�j�{�Qͅ�-��a�hU=W�VlyɎ�tPO/�������T��e,dn��,�ya���2G�c�^u|�..��2Kޥ�z ���P��x��M�/��t9�mE����OD?3eR혋Ӌ���L���������o���'�2��ob��dB�ݪ�����L��!f�#*So�:Sm���{Ч7��	��{Ͱ_�8�=�����잱�l��{Vnf�QhL&͎٬U��43�٘��̹]�/x��|�Ō��ŌTe�
���Â,X�`����#��}��WReݲ{�]:�eͪ�
m���N��3O�64�S���Rˑ�N�9��(��~�{Ұ�Nz�ڕj<��l-�sͮr2s�,�J^9���J���/�ص�$g�C��\[�zug~��;�7�p�ֿw�l��~�ɱF�f���n�]��r�lP}cy-��6�1�,��7�C�?�҅�|*7���mv�w�����x)=1���O���Bٍ˂y�/�:��`�[�e�A��U{��A����-.����~�K|Y�`�P]���a���S��Wxb7FH�V]jm<p�!�e[���Îfo.Q��r�����?Zg�c<��@R� L}�l�mG�'�(v�X�_�evJoӫ�o�,e���:Ru��.S���/�݃����I�Dj���\���s;,_&Z;ŗ��P�l&[r����#]yBM�������V�ݻ�[:��dzDg~��U��K�Yã.m�Ň1����xy �i�Ҵ*�ܛX�;���w��T6o��B�&$���l�W6���d��BQ)�J�6�Y���6�h���IeS�X�DD)���w?��<������=~�ss\�5s͜���=g����o�suZ��3:�7�r'VC��tP"�}=�����\��� 4o���:��p�bk�G��#"��m�<��Y�i���[�<>>�*���ު[#�J?��q:*�Tg�Z�攊�ۍ� ��w~o�_��;�%k�H��~��Xk)���#��/R�������k�ľ8
�4/u��Z���Q�_ ��@�� ��5����׍���%s<R�L ����@�
��� ��k��n�\��ɯ8]�P̻/ח=�-�gV��Y�쫐Y�"����'y8��k3�z&�.;P� �� �o�	�!z'���y����F'Z��w�J`����><�E��Yzl��5��{�pɽ-Q��ѧ�#$�����tŻ `W7�?��@����FfCj烬mscѸ�~϶�R����{��F�X�I��ί�������t��g�#��km�fM��pߤ��5�nT�x�vN����%����^��G�!���-kDٖ��܌���~�Xf{�Q��(垚��ʹKD�~ͯP�c��4y%��r�����J��^���3�_��*M���|YDQr������>K�b4��Tm�B��Odv���r�g`f��Ŧ�%j
{���I<�c�oQ��m��>���]s�G�3O���Ve����¨��[-��_��L���8���[�������*|����6��K���ޙ��9�����C���T�ڇ|��o��Lj̘mX��O����\�ʛ��{?9O�X�:�q��tM(sx��������9�rZt/]�Ә��|O���1�҇�7�1DUzL¥��\�֕�!�SD����g�%z�c�M����h�y��ܭ�]>�'��Uy�������E뗹;<��؎���>(�P��U��Q��sB�L��B�is�5�����$I����X؆$>�;�Q\S�¥�>A_5f�#�Wz�)<M�M6z��Kn��y�4W�KZ���C�Eo�(i�y+D�i�:��6��c8,X�`��,X�`����� �4/���U(���͘�O�����ؕ�1rт!�;�0}}��s��|�Gƅ�fCi��x���F��@ƳeAF�c���6��Ǎ��-��4˝�P~a���ƋEF�%-��AvH���T0�(J�o[���eX��2�������66�Vפ�~�2]S_~d��f��c������P\�NA�[?$3�^持�ƌO�|�ϗ�;�(�%�4#4\��-��8�d��e]��2�?������noc<J}�ŦG� 㮂6�,@����=����7��S��yl�dR\*CZށ�{�,O�1\g-S\����(D�~2L���-�"��"C�_�Q�T�G��Z2�����x:����z|JCs������Z�����zf!�� ��_�%O;6��1��
F��0C��+2`ݐB��\�s� �O�c�bWy]���5�g��KK���{U����^��7�
���O����%�c��8�Y��,�C�&ɒ$n�V��ma������mY�EU��Q[ �߸��#�VO�wJ:��-������h�l��(!̒�I��@8��W )�^����e��O�����O�YT����8¿q#���m��%!�<����� P��A�q�oC�o7�Ug|�zDW�c�g�1D��-���/��]�`���~�{ ��w��ǃV���.΢d%=�D�v���A��FJ�C��#���x�����.�c�c��:���.Fl�$ci�$���[ƾ�	��c[�W�;�0���b�&gh����֌3�xa}.�/1�~�Ѯ��#Ͽu-ZeLcK�3&J&��tƔ���h3FJ��VmCƻZ_{u��\y�!�s�aϥ�h��אY�`����/��ؕ���P���p���=��4�$,{;pP��N�=@8�_I�d�^x����w�0�<<��;I���a��,���[ �x��<'y� ��r��h�!�I`���{��zp���{��UR�����3�w���kO�%��3b3�_�X`
pd N�|��]�V��rt`�& �A��$цT� �^3 �J�ݜ�R��W� �8��,?����2҉�Ħk�Kz�E+���I��(P��<C��&�El�&}�h���>�>�{��P�I�$���Ďc@Ċ
0���:?^bcgIh�ሸ,����oІ��phpH��mE���dXޓ>�ĆPȫ���+^�1�Q
��˰Nn�.�/MŹO;��*��R�0�Ƿ=}�6�Еhp�_L&��G�~�<Hl��v�z�{h���KE�fY�;��!faML��G̓���fL�,@ȳۖ�/�c��%c�r�G`G䁣�.-�yUk"�.���AL�C��wPg:�:B��"A.wbfК�'^���<-�m�?���>� ��f�����M����Udh�C�j%���ｼ�7��#v��Ɔ�3P5�S���7��C~{��v"�;�a#Ǆ�u�wFfU�ݕ���I�k�@�Sd_�G����X� ����ZO	D7���(��VRwbf`3K��.m�5C�����z�"�5�����G�]��kjF��e�SE5Hѱ��>�C���O"����B઴5����_��8ۨ� ��?�PJ�:N�*�ow����D��F|*JH�#�D���?�m�d�k��h�8�@��%y�'�O>vH� �=M|��l�ۈ~�����GO�":'�PB�"�!�o ɚ��4>{ �D�\ω���I]���7>%�� b_=��:K��8#G|O��F���A����v5dc�N����(ѠD���$1��֙$����u����$�O�g���$�p} L6�S��P@�h������N��H\1&����K��$&)��V�v��/t�n��$L,#�IlT ��l$�9�$,#���>��O��������T;�H�)}H� m~!6,$������ʓ��K�/�=7'*H9�"�g�b��:�Ά��9	����e=�����z�W&k��'4..�k��sz�����@���c�Gۮ������#U0���μ��W��1vQn�|2��?<(��,��M���`�AM r(�d<k~<�D^��w�+�7���C������Y�´�4I�Mʙ���(��l���`�S���Q�vo�^�&�j���w�a֖���G�Z�:�󜸒⬎n&��*�����?T�C�i���0�K����Ŀ�dHM��9�Bl�,t`7Z�4�e�똽-�8�y���������ٱ�d����F�M��B��D����_dGS4ԏ��1�T�p!���˲�ԫ����*��g:+���i'ѧt�sn�Q�wRTݷ�ס��jhD�kQ�`�з˵�'}L$�䗗�N޻e_4n�7g����z��a���>9]�eh,��I�Mx;AQ��ub�*|(�4�,M�-9r�S�����Ͻ�J[}WϦ����w�Ѳ�!it}��D����YKP�}7�}�����r�f" 3��(�Z3HE���Ҫy�C�]��%�67���To-��f:��Y����~K�!}�l�&�.�yRe���a�r���A�쓁-�ΨQOi��=�
KVA^F _=.�����J�~�����]u�e+���s��%��^r�Sn��+�+�LI~c:5�@+Ɔ� �q��{P�ra��4~�r%X��!��E�r"���b�s�u�nQˇ��E&*�u��W�j=��{�������޾��6+��ҵ�U��η���D!kH�S�T��֭P$���4X��0C�_$Bv����_2BԤ%>�?��!�_�m�sk�Sȑ2{����������d���'u+�����i��`j�������~iXV|00wB\>i�����`���y��sj�hs,���.᨞�r�����u*JNX�(��<�w'bɱ��+?�~mT*��Ҩ;ne�T�:�_��;)�,�e��C�������޳y[����{�ɍs|2w����Ο����Ӵ,j��XBMKJ���Y���Zv�A�/D4���$�o��\��gs����ˎNR8;]��~�H;��NC�H�xמν�#��2l���%��i=�x'h�����ɚErL�f�f�Q*�W������w��o���30,t����6��&�b������x�o�k���y�����=���(<�ѐc���x���W���l�*8�$���O�{[^�a]r������A�ճIzW_�dv��=2�Ͼd����:�m=>�r�	6������~W��ԭ�Z�W
��}w9���f�g���6��U��E���o�t~3�l~��v������U�����;�M,�|��*���7��ɆȫI4�<�q*n-�|���S�I�|+����%r��u�*���{�Sz��	�O��P��88���TN7�|�����ς,X�`��,X�`�I]���P����U��!A/;�L�ʤo�_Mϭ�D���<����n��$=2��Nwk�QYJ�0��˯I���[L��M�U���9���۟Q�E�{��{���?�!��.̏�w��{>����V�߅-����t���t�u�vz��]�����dj6�#WY�_�ݏk��k�Jӿ��y��� 29���0�Zk9�����7�T�ؾ�^x����~�������nN��W]ȧ+��g�:��Ց'�B�g���W��ͣS�o[�Y�'��oG��5��C#t�L]��B�y�P9��aα�U���/�G�&{q�e��JoHL���8���f�2�����F����,�s1��Aqx<._ƶj�B��+�=�g��Fe��h�M��48H���q�S�Lm+D��D�	!ܪ?������؋}&B��}�C��[����ɻ��<d�n�����Ջp~��l����+���i�se�`�?�m���v>�'����_��xߐ��(��d��2����c��l��#7`��"�x�`݁F(�&b��y�˓7Lx�&{c��p����4�)[1��	wɳV$U�4�i��(~��@�OS��H���E�ۅy|�C���0�k��GwA5G��tF�WSQ~�e�p��D��GXiZc{�]`�-�^���(R�O�Ь��>�X���f�g���:fD/�	<v.	��6BZ_��{��sN�w�k�YeA��cT�n�[�0�]�\�r��Vm郢C��Bz{�4�9�A�_{��_Ġ_�դ#t��St�k�u~A���/��?��/��B�ѓ�i],
�?_� K։��/Z-~���$%��n����C:ݼ�.qD��W���x�N۟C�h�u��g���i�������a��,X�`����-�,}����Nڡ�换���oO�O�|���%i˞@��l���3�������X���������!��{���AmW�σ�S&J'>������Nz�f`��D���٬g��]��~K��|��q�&�%�7G�^r�BۢWm��}���P�,��l�x����Km�h���;L]�]/J���&�����7���]F�R�[��/�ļ�� ��<�G�`��'!��ch�rAEwT�w�����5���XPY����M�C����޵�$u�s�����P�;����t�
}�/ �1L#sd1��OΛWi:�<�-a¿I�w���79�uE+��z>F'5=p�%ı�Ol[g��\�>C��ɸ�W���)���6���h��*���/|�#7�-Wm:�3�*T�E�&�U�HwC}��Ͷ{m�B�j�s�8(��gVT.�-~p�Vɾ+k6
����&�$b�;I}����=�3�66U'z�uIX���FA���EO7���Z]V}��������2�c�,p��������Z�&֮(����6�]�w�VM/� ��-�מ��B�ֈ/���d[(}{AHl�'��B{ ���\��ql��ЫН�kp=ظ�-ui[�2Ɵp���J�vO����Նe&� �:ؑ�F}�����
��Mܓ��c�<n�}��{�
����Jۃ�"y@�x�C%ė�u����L�
~��!�����Y�7T�F��z�ʹoi.	�+�����^8t��B�ܖ����qx�|�#���଴2�}>�?m��Ug�׈���*`p�+�#�= ޵|�b��瓭l7�O�M^�9$B��H1��xG\���X>	l�Qh���W9P�Vl�m�YH�:�B��#W"a�f|�/���F�h�nk圼w��]�5����\�6i���fp���H�RB�s�-7�{��߼�,��o�:ᶠ��/s��g�N�=��ue�DQ����-g�Z�aۓ��EݫNΎ�1���k�_����˹�np�
83�]�pEO�F'7�� ��4��2��K��"M$&�NLKI�4=`N;��(�W���nΜ�����m|�|m�Ij«�?�E7���<���\����ѹG�|7�)�0T��}���ו+�[3�Rf���\��5m�V_ưji����Տ����=:g��;_<t�4__�z�X�wp����,Ѭ�u��̙��J�fnƑ�[mxWgY�^*R���ܺ<���6�<��Ԑ�����i"Mթq�/��X�=��h��Ô���_?Z��#�������E!Bj���U��u�ȼ�>��#︽L�|���S�b�&�?O���V��v|:&{�E�P�����(����2��imN.��N��Q�?�i^�L�����r���D�-�ɧV��֏�]�1_�L0��b�ӧL�(S׬�A�'��j*�e���GO�ȭ�f�{g��,X�`��,X��O��gs�7��=s�(�)˻�)B>����\�MO�R~p\^Aqբ,ɠQ(_�Qj�R.|�������Qn�P���l�gv�nR��3\��usE��Aʋ�kNc����QI"��n�^�������&����I��3=J):����Q����Bq�Dy��yY�җ!������(�Ͱ�|��e�P�l;�t��F"U�rxl3��)<�&ϖ����%9Ɏr�'e��?%����خJ��ɶ��q�2�ɹ��L���=EQ�nz��J/�.eԫ�bR��"��NY���E"�u�$y�V�^�2
�\`в]�&�����C���QdG�%XU����Ihy���^�����	��Z�3+�C���L�z���S�oY1W�SL�V�޼s}����U�Q#r	��ߡ��#�BZ��=�:��u}nL��o�l�����j��Q���B����rr
��	�̷�����-|;�EG�� �|W�����G��̿�/���ƣ��8��p}���,�CyG�5I�$y�$��?��h86�ɚA|�����Y�#����n�n�S���5R���@h�����Y�������Cp%,����3�f\��F�6��M^x��a���r�V���ē��x�`������:���t,}�:�4�����á\�����{�R�.yPn)]9�z��b�1X@y%�3�9~l�����^*|}pV{@��I�gq`ӧ�)�ʊ��>���m6�Y��7)��=��S�k�n��.�)nՔ}(>S����+)N۷S$�(���Q���Oa�`�9e�?�۝����h�M�]��P�n�K<t��<g����1
����/>��7s�rve2�s�]J���ʕu�(mmw)�n]�x��,X�`��:g��h)"��W�/S��)�uU5/�?I>� r&$E��v���T<?������V� 'V�d���ԁ����X�$ �3�ӻ��C2��_<w���/�~ ���w@Ƀ�w'��/� �`��=)��%�{lL�bn��,�אؼ��+3��'��� �81A��!m��C�л���F�����������f����}	H������aD�t�� 
�;� 6��!u۟|r�4����P'�j���Z��t`�x��6JɽҤ
c�&	�e �^ĎY`]�l/ �Z����rR_K�3����.�
�X8n�ۣb�[a�3GPrb1xj
��,Z,�E��{eUSA'6�1��'�Èr_]�_�����L��ԑX4��u��V��7��?{�]�������H$}�n.���#1kk�ע��~U>�5s�myTj��y�~�N.E�3^�D��E��6�5�8�9b��	Ԗ2k�"dT�G$~�����{���V��{ΰ��-��OmTV�wl�1����]���ڣr(����,<�m{�Z�����~�ñ� �T��ԫ�����������|����]��hy����|���P�|�7 �\pWWT�K�_f6	V�N-4Μ�
Gg��I� �Zn�Bf����]t�;�u�w�ҋQKt�-�c���;&"gQ�?�9�w�b��vX{��};l���6�{��Z�W��ia�1| 	�)��Ƥn*�8�ڧ�xf�9ڶ�����%��� ��D���/��B@��)�Ɯ$�S@9H3�$CF6VJD#�c$���/�>4��`���G�3��>�){z��|��v����r��	�&�����+�k$ߊĆB;H�$y�l⃊���)b�/�C���k��Ȣ{i�%�&u�o��-��b��ZR�T�kDGD3�H|v$��$v�N��� �ψ��F�)ik�tU%PA���xՀWO�"�/ c&�d�5I��{F`*�O�Ħ��H�� YHbS.�c�N�����H;J�_�k�����=b��U!�����abKv �_A�|������3���cH��&m��6��y�ΑxVN�2&1�������o�F�󑤞��H<+Gء��a��B�n|9���ޅ�ՙ6=^�W0��LW9�M?I*��ޝMY�^����bJ��o�z,z�q��w�D��Fƍֳ�uJxP\Ʈ=y�|��˔�����q��;Uܯ��J�����~��x�b��%{�Y9�����+UL��!�����E�ߗ���.�Z�JE��v(KW����it�l�#�R���H?d�l�8�K�E��-ُZ�vn�qO:��un�~�VX{O��1��I��Um�|���M=��uk;�q�F����_7.���;�Y�gm��������O�R���5��a�:,i)��K����R
{��	�7�	��8�n0F�sY��
�Tݖѫ-_�n�z��N���?��m��ə��bW����ɜ��}P����:>JS6�W��@u�ιRo��E�#�H,��Z7ˣ��u��K��2>�W���߫�NǦcp�o�i��[(Q�G�?����m�x`n����g�\����L?|��m������n(M����t9����n̻���)Fb�����m����o����I��)ud�_���Fsb��52\Gw?G��.��Tݪt�IsN=��~�w9o��q��ڧ�,:��:6����H�H�U��yy�6���e��,9�	=�'aY��%�g����g`	Q�"��[�J�=���_'�'�J�S���Q���Cf�w4#M�=�r�y���}<���.I�R}�]��.[N]�)/U��ǌ�u��[gk�XN<}d���7&x|�(����Ihp�@�u,��X��f�tuT��'�;I��[|���7�d�ݭSh���?���xo�}#7��2vkp�Cwq����\�@�E2#W�ίP'�[B����k��.`u�g�g���|�>I������+��w�y�.�����}�)�=�������;��S4��"=GM�U��댅�>wj��:u���џs��ۏ����\X��^Y+�>W������O�����O�y,�gG��,�s���ڡ�{�yZ�o��p��h��~JH~M��I�T�a��{*��Wx�f=}^�{�y��nm�Ă�9����Y*�:���V.���oS��5��36S<���ٗ|�-�o/.��w:R�B�:p ��Y��"��TO�_��������Mdo����~�����oī��t�'/��n���e�*4�<$"�SR������9��9���k��'��4�_}���XHw�_ǺO��y�y��h�v�����=�K
ٿ�g���}r�f����/'�f��d�R��N
}
{�1}��/̑��x�����mʮ����5��}��Ѧ��c�9����熩��V��=�faZ��^�r�f��H����O�y�	̯���t�1)�z4��`74w���dJ��Yc�����������۟����7�V|�y+�I$��By��B��[e��wS�ɿwM��O�g��,X�`��,X���$��Vd"�w��.~g*��Yj~���T��X�'S�t�oU/��3����LO#&���lغ�yI� s�]���[���g*��3���3Wt�1kT��M;�����L(;1Ƿ�7�~�\�m��Q���������1�5���(2'��O�35Ե�4����Y)�'+���j���Pv����M��H�ΥH�������|��ˤ&���|�Z�U�ۋC��K��j��g-���0�����2��li��|w�
�	��F�"5������	f��g�[�fޭ55����J�3���q�)���sc���ݎse�Яpz�ߛ����ݑ\�0�!��A����-����~����b����o=��_�3������F��h~��T���/2CզQ�P���3q(����	���D�._��d�n�����D�D���r�o<
3ALo���5�?���:I���A�Y!�I��$�!����������elF5��M�{&��P�~ՠ�$o����fm7|���Pr��d� �Ӭ��suǚ����qQ9X��!�>�^�1��ϟ��IR~y0�><���Spd�@cgl0������PKkŎz������#=_wل��4hq������L���V�]�ʨD���|fA��!��6���0��fes����C21D�i6��h5ze���|+T���C�cڨ�!o��S�Y5̃��0�Y�`~�3c���bvLs0SM���_��W�42{x0-k�Gv�2�L�5̦G9��O������K+�z��k�0o�*;f���n��;W *Q�����g��y�*��z\?�ݗɜ0cZ5P��V�j��}�uL��U��b����9�͜�eδ2��Â,X�`����K�>��[*]��廰xǑ��2�w��WL�����>#ޗQ[%��Ơ��Q�[��ˮ�TDw=�89�9���=�����}�s��$��|����@�e���Y��e#M1���ظg��ט�{'����3��7�g�	fZ	كK����<�:�����+O�vE�.}i��_��zY�����Y�����C�]"��RsT�<(�P����47��r
p��9O��4���|�y{��@���C�K��.�q�ĚƱ��/5�:�e�������8����R����b۴K���K���N��Եu`���oãG.����3�[��j�3e�F������7�10�������������
�Ej�(��o�<:8"����*��2��>���VFQ�oh��s{�|g`�&�їr^o5������H9Ɲ�t�H.D��X��"�v�1��}���ҹ�#��%��cpWH���}�b>p�xB����s9դ(�k+�ۼHʌ~�լ���M+�i<	�@B��V��v��y톙���3��"c�f�(W���yIl@Y�[��"s8����
�y�g"}�>�f���L��]�q:�
��goL�y�-''�Y 6���l5��j9޴1%�&q���l#��Y�a�	i�>`s�sq��8�Ћ��v�6-�i��=�PY� ��ٞg��8m/� L�n>��t�o	�vf�3*�Z���$�,�"�kν�wGS�7�����r��:��<�s]fW�d�OΓ�
�0ϱؐN�ĝt��%�l��%a�`�k߆_�p���i!e?���$��	^�!g?g�ܲ���k��H��T�E�ݐqmU��G��=��"[�������"Uz+VmL���m����g��3L'\�t�$"B��{|:_���*�=�7q����f��Ź���r孡̕�!�ù5O��gF�����`oʕ�G/]�:���s���� R#��v���o�ڒ��w봲��y^�l�k.k����my�&EK2'i�y���5��GG��K�&v�����|��U��B׾(�iCG�?��{\���Q�lq���ۢ܏�����S86���i�a@��<VÛ~*Zr/����/������(�L[��T��0�#�ye�%��Q=�hwc�+F��''�ƥ��]li�e=e
m�u�]��>{��)�)����|_���m���Y����e��jE�r)�z���;�����@]���v�#��{�/��Sl5����C�~�s7�h-�:Twwb��꙱-)����^_"c|���!�g*?Sޞ�xp�,�?�yAW ����+s^��[����ɽ�����]��m������Cb�"\�������l�v$ܛ���+a��wΊ��c�:���{ѡ��PW7������4�	�>��=ONp���h��ݒV_���z~=◾y������g���ջ�~��c8,X�`��,X�`������&̛��IA���bFkh���F��A��p.�~n,-ߵ�&�A�v&ٖ�g��FK�5nS�e����rX�LD%h4�Z�@���{���z�U�{ڶ4����~ڞhx�B�M6���<}ٕ�*��lI[ڭ����M�iF��4mQZ�gmקC4��;�*�?i�9C�MH���C1�2��bDD��cxx�q���1-�6�6/J�*y=�����ªo���Ki��%i�i6+7Ӹ��%�L(�%\s������i�G��$��T��g-�}��YL��d�돿��͋ڱs�z7/�G��?>�=Z?gu�Z�F�E6o���2���#�?�#e�z;P40���U��?��"�1�w_:љu��R%���7'N���cI����>�������e�"��w� Fc:���8�ٞ�hK,dɀ�E=��5ka�b��Xc��	+1Ĺ��й��{##V�(p��C)���`�z���7����^�/~��g���#�����?��~SO���n!)�m��w"��x��{Y
_K�@��Z~�а.QE�T,:İ[�D��P'��Y�N�D�]��Wױj�&�o\��2���4q����s��w��b)^�G�s����-Y�JeT^��K����yF)�k\��ːWl�B�~�xk�}KZ��7�Lѽ��-�r�	X0)���m�P!~�ÃĐ֒#p��/#��k�������4ρ�5v9�@�/m\�<Mf�$-q8�6�,�m���NaZ�.��Z����+)Z�R7�Yz%M�O���4�7�����1i��D��*!��OA̋����m���(�	�j��UɖӮ�U�hg>��܆i�6�n�렉���5{�K�)�!vZ������=����z�`����_0j$�3�1@� �v�̫��7�E��"k�g��m��� �`���T�O�� u1�]��/`o	�&��ԁ���Q�7 �w5ah� �@�&���=�K��?�	�5�L���%�����3@��s����<�cn��{m�c�~y�h=y�$��%uڄ�2�~u+)���"���3�5`(���<���Х�Y��B�?'�\� �]�����&.C`G ����e@�0��A�K"�� �Ħ^b�/ҏN+�Zw0�F��<p'�Z��Z�Mږ!}>D��Y1���k���:�����!�;��#:x�$ۛh�<+����� #�L�jF?�JG vP7]��ݍr�y��sTF��M{Uj��v�jb�?Of�|��8�� ;*��t� )��}�[�$�VT�=d�ζ��'�9�o&&�&��拴��ћ�r:|���F��9����K�{ч��jQ|��A�|$�����I��N�jg����=�w�޷�Ƣ��2/�4��8h��]���?ei�]yP�x6�!uIv{�r���)�=�9�;)٭�pX��� ��~��&x��q-��.��;J��ګ�������=��,��"�����I�ݽ;4!y��eOb��Ԃ� <�V]d�d��Q��8-��y�a�1����)�I���#(k�C��1d�t��`;�M��M��
���n$������X�:.d|�p��|0���u{3�B!)1��T#���A��
vx@|��+`m�I��'�f��k{I;�����>|j*��Mщ��ϊ���$�'?�L{h�L-PJ��H���:�k�O�!����R���IZJ4�K�? m87__l ��D�ZMb�7�$e��z��X'�8i��l�t
���n��^���@��0ik���k&�ׁ�L|�c!��ėIRg���E����V���V�zˀ�D/���C��#�g5H[.�-K���#��D.�x�C�N��$V�k�-� ���9{P�(���X�A���ҍ��0э�0i������I hu�s��6{H�)+@bQ`7�Ml�$}^G����s�H\E�?�?#qfd7�NڜClxJ�I�lf(��K�\����8~���I9���s�� �+�ŕ{N\��ꋧ�/��K��;�r��e�G�_�{�����.)Fۇ;�l΋=���(y:t�j�q�`���W5"މe�Jn�U�w����ҏq������5<]�s^F��LU��I�5K+r�7���J���;��,�q3�����I흡�͏*��ޭ�;-�r��t��I�.Z�h̕M�A��^�?�R��Dvm��uu��=�뎗�]Ͱ�;sc���y��Ҹ�����m[~9]Ma���,���W���Z:N��?��7a+������`FP���D��%���hj|����Mu���\2�\4�fbg�ټJ�wG�nʻTDy~��l����ׯ�ۋ��n^��ƀ�[��@�ޛ�2RC�^�O؝S�c;~6ҋ\Ħ�ƕ"�%��~`�7p#����普��R�W�qy_�S���gò?�:.�S��.e���K�]1{z��P@�_H��M�9��"����E,�DD޿�s�ɂ��S;���kn���GnZ-Y�I���{B�q���< G��]���gQϒ�~�����7_$δ�5���|�����}r��[�1E��%f(lù���2�L�S����Q�=$�U�����x�J~�j���{8q���y)O��`x����sF���ys����E��쌾�v���SNf��_e���B�:/,P9��X�$��㈷�(%j�"����&*U�$�3�j�\�'3s����ī��1��r��[}.5�y�mh�(z�.�qo�ĩ�*!i�H�$�M�D�o�w�"6�"���A8������e�(��Od�'+��_?�%�x=��|���N���N�b�m	oXg�{�n����.��p$����;����ه���Լ�h���r5�:ApG/���]��X�U?.�J��M[�W,x�U����:�mo��s��ܯ��H/rW�'����m��k7�vI6/⋺rhcχ�;�Q�_�������{C�ë���s6uF��q߁�!�����xa�[έY�+.�͊�ΐ��`h��'�ꎛ�Ƴ0e�,���V�>�DLJv2(���Cq������4ΔYTǍ4��;�&M9wV+�߽�����~ZS�i���ڴI�ڼSj�� ղ8�����7�Y��<3�����^uC]���U\�]��݇�\{S2*��͞N��F��8�MJ�<~�)ɻ���ڋ�3�����;y��/KΉu+t�jԶ,�#r�bNW��-S�c��_M���}w�k<9�l���#�Z�����lŕ���X��	{c5�Н+V���b�;�'EV�q,Tt��h�%�)1�j����+���]��ۮ2h���4$��Mi����2+9�z�mj�_:��L�h��Bò	��oˆ.+�\�hn�܏e7�D���.>p#@�g�N�K�P`j��e�n�T	M��r~¨�k����L���l���n���ς,X�`��,X�`��e�d�>@��=ԩ��S9d���NSSL���Jz�����K��۴ըaF;�T�����EԖ��T!�R*�N�J����F�<�M�I]�r��N�t��:&*SS�8D��j��挻K6��&��N-F9�$��z�V����T�,�5w85��"�R��O?��ޠR
��}�0�{���3HV_��Z0�U?G�z�K}#�O��>��mM,��Υ�����8A]�D�ֈ~�r��R3g�*z�ͩ^�W�M�S7�OQ��c���P�P�����g����T�>�ǆ����ݞ��|ָB�25T��}�>�O���;�3���O{_�T���d9�$i��$'m���}����T�T��g���TuQ�q�A((���(�Uv��lmi�t�֤Y�}��IHcQ�{����]�����˳��=��4�!]	w��*D���ч߄��ass�߼6���ϐ`̽�]��~y�3��֏�dٳ=o̻߾�Mg��q���[g7�}�U���f9�q��#�#��޽О]�`1���ö�����7!�Uꌠ�͇��!��㿁?_�����_�O����~S߇��a;����pO�4`1v��E`A��ï�G"�!g"�'f��?:@��NY�[�Kp�������d��A��?���A0�Y��,������k�/C�\��
�^ϝy̽�����)c>���[���}|r�x��w��'A�˅`~�tW�G�~�5�^�>��+��7+`��vx��B(x� (r�n�:���%O�n3=��?��Y׾q�Fx���Wu�]���-�:���J�̪����Wf�[�8<zz̚��Rݼ;^�j���|X��3uSv4�4��;t������X�]��[�����zr��9�u�(���r���^�N�b_�-�U'����u�#`�'n����P)�}h���_�:�)�솝�7.��jA�ru�<Y7��A:����_��q�����u�N	u'�ޤ[�Ly:8p���8p����xz��e��/\��.�M5,]��ۺ���H}8�h�dJ�{�A���<����~���j��ѷ�?�ۥ����\������?�5�+��.L�d��󯮖���;��{[q�W'�,xo��g�|���k�o��j���Q�v��3��bQ��K�Q�<��'��^rg՗c>8}����.<�$�P�N�'_|�ؗSw�ۥ���ܾ��w~�!��N�X����!Q�,j)���Kj�ڼ|ӥwߕ��z�6����o����o��B����k�܊S��O�;n��o=]>p��Q��/���:6���"�C�C�γ��g����F�{��6��������̬��_;0����uM5��������e���z�A�ۜ7������޼��_��(6ljۂ���{?��w3�����Ռ��F��Ӗ���3�����l�c���y��%0��7��w��3��JJw�F�{�7�&<�>��>�"��� ��T���U{��6��䖿o�7k���b�������·��s�{���6��#�C����[�S^ьyv?L�Q��'τ�7�4h�0�i����)m��8�z��u����\0�F	�7h�F��:���a�:�[7�>Xs����t�~���x��y���$��M��ܷ�{h�-�Ў����5d�C�a�z��sIͻ�O�u���7��o��?U��Ja��_���^X<�W����}�D��t|f�B,|E��a�Nӭ��a:w��GΞ��\\�� xr%�뙟��{�s̴���Aɭ%�����N����5��:^�t�=�]��� yp�·�
� # ����_��o@_r��,x	�}�o`��+�����?���^}wT��6���O���P$mz�b��.P�x�U�o����m �������Z��,��or�w�o?��;�68����;+�r�bx�O������SxC�����G�Z������������5o��������n��d���s�l/�o|���s�<�޵'N�9j��y9�����x�K]�gB3���4���\?x��͉QCBS2��.����<����������;���i���\j�v��������h�+O*���N��)E�1����mY#=u��`�+7�.��~ʍ�}ulZe-��C���7���U���w}~�kL�~����\�U�s<��_/}��Co��t�_����S�wi��]�#�������;󟿣x���5��¯�Z~NM<Ȝ4��xI�N��'�Y7G.�zd�5��.ʈ���������`C��c��K���|>e��?t���Mz����ҋ7X�j���A߸�g�˾�#��_�	���aƓ��>qo��k]y/,�y$�a�#��Ӯ�ծ�.i�.\5���F�����f�����ݽ�w>h
�_z����T)�k��-�xT}�6�Һ֢��zw�w�ڷ��t��_n�W�>R����W>�f��{K�|�x����{���v���ַ�����bڗ�/>����ܧs��j�{�N�߹�'�mf���s
s�k88p���8p���ï	�h�d���� �*hA�F�t��)�q����b_�������鰟V�B4Ӕ���ti���y�4��Ү:Z�F��p��&�m4��DS�Z����� ����XOgѷ�ف1:h���&�1�Y\C-tlW�����&�-4�R\gF�D�F �� ��+�;����Cr_Ȅ-r�ұ-�h��GKCFL�i����7����4؛i�u�,м�&&�o��s/�k�3<��q���<��D65Є�^�n~_#�w4��V�.���	�`3��@��l��p��N��j'�[�5.�F��2�l�}�E��F�uro�FiHD�ia�a��.����j����^�����s	tE�jbl<󵨽��C@�j�rV�q(?��b�t�w�"8��g� �2;@�Z�i�b=�n ���~� ǁ��� ���"�Z�.�wo�c��s$p4��-�3��o9޺��ٶܧ�����`���4"���!�q
���=���gA̳�(v��񷁰�8�Ï�}� pՂ���RF���4�[0�]����F�!��1�1�y֣X�*h��4֎:d����$aSί�G�ṍ�q���d�v`ϟ��R��4ֶfZ�Д�L��,�<`���CX#��"���z�X��t�υ��IK�N�{��k��c�Ztk�fޭL�YNVG��d�|�
�����
^g+�I-�EG��4������c�8�XA3���؈6UX'[�)O�8�wG�N��_��_ �:P�
`�j�؉��v�/��u� ؁��p|���+5�G{���#��~(��eq`3��������A|��N���a��@~��� �1�l����f���s�uNv����~�ه����A1�NU�f�g�elcG��s g�w�L-�!�K�� ��G��������v�j�>��m�~@������D}����+��
P�k:��\�z5������B�oDy]sY�mi�ޫU(�j[�(�ԼZ��y\w}K�C{�RhkY ��%�1ˋz�1���K+��U�1����yp׮7,�j\�ٸ̖u`2��qk��_����:pܲ�p��5pR�44-x�d�jp�5�KA�{p���e����LM�����.5@Y�a�|�i�<�Wc�����p�}#�1B���56~mK����õuT���ѹ��`�]fj[3�d�Yf2�CK����m��,�6Cem�"}��2s�
����Lo�N�)�k�7���Ѱ��w�3v,0��mZ�n��rhn_�[6BKۗ�[�>��7o��r��y�M`:�2��|h��s�^��|�Ѱu�ոLm�Q��i��W��i)͛�h�F=�~3��@S�"hk�
��s35�z��?s��<W�1��9�a-4_��{-��B{�����>�:ܳ��AoZ��q��C�����>�����c�4c�U�.��x��cN5aN�EY+��<c͘C�
����\��|=��㳫C6`�]B�@l�Tc~T�:����LUc[�؝�l>ײmC��<^�}�*�o%�;�~j�t�7{ְ2W�����J̧�����\�yݍk-��vegp\����?��{7�7a�Y�
�����;<��'���0��#����^��� ˏu��?{����Alw��3b���� ۷A�&}�u� ��b�[v��;�~v}X�ʱ�meuٚ�X���[Pw7�ckeY�'��ېk�O9�(c��oW��5[���:;Q��e�w`M�5n���F�;�Ƿ����D�Z����������b��ϣ�����DN�v(�4F������J ��2J:��C!]t�tK��[%@���(��O9$1�K�\T�t�%SO�)�V��Ƒ�֋� ��)'�s�� I��p=1��QQ�p���%�|i�tQv�G=�� ��0��(G�KhI��I�B��!�q.��(G H8�hrS���p ���#�E�dA�ͳ�|��F��">#��8Ѯ�r�ͤ-��y3��j'�.e�:	{ă>����Bvvuv��B�v���s������5����\K��_�.o�\�N=i����i��Y\[=i?�A�<e5�V���Y�I{+�Z\[C师����XI8�GDכ�Chw�(��MZ�f���ڻ����֮.¾m��	 Ċ�oڀ���;	��q�<i�xI�F|�. �6s�t8?%8�����ba\v6ԑ��V�����Ͱ�gk�%�pH`�nػ�4�[dD�֋��m'mNik�2̕1E'|#��n[��n"ͭǈ��1au:f�^�U���Į�p�s�@]{�g�#�X{��$e=r^d	�H,-�b�5"�tE�V�@a�K2�")�
O&�م6w-�A1ڲd}
�����W{��7��	�Z	�6����Y
lz��~~��	�>��;��Sh�f�Oޯ�d������NvLZ��f�,Џ���c��{�3 i;���<�&VX�!�cε¼�Rt��J�LLw�D2EIm|���Il-n���K�.�&�f���~Ah�'��r�Q'e�#�&�j�V�Y�ޱSh�X	���������]�ό��I؜����s��tt�V�Qh�H��C��E:�x��N�f�H�rz��x>1ς]��硬A?i��8�%�~|�<��!�>	+/D�B^��<�����l�)+x)�H(� �9"� � ʂ�5��	���o��_XB�=��\� �E(g,��"��S6A��yl#ݹ�:!ʞ�����1A�W�pg�H'�#�2��:����[�#]H��N:J�Q� r�Ô[Ú�{��Vރ�M����ǚ��+����3�(�ʈ�ܲ��ĖƖ���7�$�u&B8b�Gal����s���8p���8�:�ЎTA�p%�Ȅ�ьS;�9�����qi�0������|���|�vP�v���Z�A��l��(�֎�֎뗭�.��mQ_Ў��Ў˓i�fgh�iHm!΍eп
J�ʠ�@�
�v���I�*��Ԏ�c���ۇk ����	��A��1}E�a���0~���'`l���Q;B��9�(��$?JFe����H�C��ڢ���|m�@Z;�n�0*��{�)(�h��چ�/Pu�1Y�_�ʴkG�I�[J�ʡh��T2@~�xP�P;����/U^2DEkGh�	(�#��\
P0.G��Xq��^-���`�0v0��x���x�:cB~�p�@�D;R%�Du�@�u|?�&;`x�Ʃl0,�|/��4�BV�~P�����w �=_(����dF�0�c�(,����ۑ�0�u�b�Dx ��I�4�hI��f퉳0�W������8t��|_���F2�a�: ��a��'a$���j��,�������PuB0A^�)��ymg@��*$��O`��dZ`��>(�ZQ���m���`�&�
�>#s FHV��Z_��gJ���Cl����~!�u?W۱�9�x��5b�@�rW� �e����%�	3P�ˡd8֣���0>OE}�P<R���P��}�&�ej�媴%*mQN�vt��B[��J�kb��(?[[\��uO�-�Z9�_&ֽ.�1�%Ch�E�F�5�'�p(�uV�����K���������:h�v<֩	�b��1��,?����H`�b�cmLy:8p���8p��Q(4A�VGi�&��5�)A�Y�(�Q5����i�yR??#�?�f�r���~�,������X-�D���Ekbٙȑ�x�O#bxj�������
)%L��`�2���Ж`x�"���|	����Ԡ��ĵ�Ԑ�m�H�"&�)c��BMT*�D2IMT&TGp>��P�ML"PG3��4<	��l�:�_ŧ�_%��4Q��)����4�\q�*!3�ĲLT.Q�h�W�Լ̰�G���H��h?���(ϧ��D�B�eB� 2���(x�(ߤ��<\Ʉ�f
�<�^��`�D@��4 ]�h��	<LD���وk33Qc@��5!�A�QL$hg"NP��D,Nt�:d;ʄ���:+�/�DI�*��eE>��UAR��
B��TA!��W���&��T�����#�UG�]L��������ѐK`b�r��NU��G�* &U�b`�~�&,��釽tĭW��RVFp��,/�ux�A�� ҭ��o���PV ���m1�������p���7��� ��c��j|n��X��"P���}DxQ�6f%���3�	I��y��O����e�����ҹ��Qu�0_�	�8mY�>U!;��V��#�>c`��T�0����>>�R�DT�w��4�Ѭ���'��u<�����s�ؽd}[p��&x���@{�:R�v|�U�#2��r�s'�	�*1�yᬂ�pnv^ ++7���(��"d8'�ૢVB�^R��~UH�**2���#��5QI�:��C��:�kVG��p}!|�&��s4�GJ�L¸~'�5p11��		�*$�����'`�b<Cb̧>#E�0���1<�q!����bB杄`�>w:��*	�s�:DK���@ʥ2Mu�b�_R�����@&��1���eb&�g3*�����������u@��ȥdfhx��&y�m1U`�Qgh"J�~ȳ�4�fJ��)��L��K�!�\˔j@�uL)��������O�!W��H��R���0�fx�X/�i����y2�t�_���%ǚ'�{�c��P�pm?3)gbJ�h�����e�s�j~>�����W0����r�>�:&G=�f�j�V��!���8p���8p��bRi�$H!;��+q&ř.�:���'��{�>�e=�z��$�eI���\�U9)��T����� �����^m�y�.��|�4`���n9p`�3w�y��+-��?��W|�3a�C�Wx�sr���u$���g�4a�c>������~>Y��q�����9������3����\/~/��?���\�oo�9:�3Ⱦָ�\�Hj����#������"�G
R�.O�.�S|�������q��T\M'��`��6�����Ox�����O�zczn\m������j��%;V�����Jֳt���U|�k��n�Wj�:���ǽ�z�K��kR��G��t�s�2v|5Y�\��t�7"��{���L^��		&���1�	)m���'l⺩>�6i~.�s?�_zE/�䚒�)�T��s�x�u�����G^��Y�ſ쏵I�T�T���M�M����O�4��8������Nd���TY�.�����.����]�J�_��땾��s?f�.��.]?M�zo�v8p���8p����_'�Ia��\~I@����^��fv�j��oz��yH���Y@�t��o#���I"e�q��6i��N|`��hq�r�L[�Mbt�q{Vv%H���Á�+y���|��cW��ǉ|ꑻ	^�Մ��G��Ss9yNz���~Β~S��L��팲H��cH9ӽ������^��?8p���8��H}���Z��������X���t���+���Zt����=�)K�7U�j�_q?��j$F���g�R���<���!Aֶ����L	��?V7>����6΄��X�~�?+�_)���~B���I�/M'�ĭ��g��+��s�]2k�ҏ�N�H�I��ˌ�X���cm�>���]��G��O�I�M�����di�	y��/3q�q&ד�.�%���,O����+=~7�X�P��o���'���ޘ�t���B���?7Voz�h��TREE  ����������������Y                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@ 	O���l�����^}�Ft�=�3�ō"�JO���1h1x3�꣋�0�cPc6B�b��0�!p	��:�� V]TREE  ����������������                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    e�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �^	             ��            ��             h�             $W�OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       ��w�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            .�	            �:             h<             �=             �U4OOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             vd	            ���           �            ̭            ,�            �υOHDR�$           �             �          �
     S          +         �                   KT	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       ZXZgOHDR     �      �          ?      @ 4 4�     +         �                   q     �            ������������������������A         _Netcdf4Coordinates                               m     R             3ʰX  <��%OCHK    �	           +        _Netcdf4Dimid                �SG_% �   K�e	            x^c` |�P�@ �0TREE  ����������������Y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@ 	O��l�����^}�Ft�=�3�ō"�JO���1h1x3�꣋�0�cPc6B�b��0�!p	��:��  �[TREE  ������������������                                      L�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8������\I�D��4 SR��SI��H9J%IQf�c�2I$�QȐPȜ�!I24��{�>����������y\��v�{����Zk�s��� ,X�`��,X�`����TR۟��O���G���ԋN�Խ���6I�Tn��T�Vej���K�3u+w��ѵT�� ���8u��<jaf�-݀J9O����P?K�S���S}ب�a�Ԧ$&Շ�����h���{0�_՞i�:(�O]��!U���:v(��-p;u?��*u�@�ۋFG��K��Lޢ�� ��.�zI �.�#�$��~�S���RyoR��fǾ����k��)��dU|�Y��������o�9?�L��������Լ���P�)�|n궤3Ԅ���z�n�`�W���s*#{AO>S�cv��x��A�%����vZf��y�=��[��y��'Ѱ��]�ش�������ש�k�1pG9�n[�����ȿ8�p���5_����Ӵ�Fq2'Dy+����{(5�C�C=$��[ �kS��3����%���9��bQE�t�c�� fi��	��ޛ�`|�¨��B��"r��}��m���E4�k��.��p�ɿ��ŞH+�8"vDv�����\8�5���v��-[oU
g:V&�5���"�z�0�4�!8� N�v����D�1oG��"x��D�#��`�$�qo�.�c������Y5�ς��y�j�SO"�<,Q�$r�qJ��n�%i>��Oo����{�7Mu��J�Z꼲��߽�����@�7�A?/�3Կ��@T�k`��[�Ю)�zt
��5���S��~P�\����QEǨ���ԯ��!���]��{��<<�T��W���sSuÂ�+���M�ԛ��3~�\�V��̫.j�YL����JN|�>"Pn��R��b��;u��Y*u����Q����@��T7�p��������L裮�V���YR]f���`����繲����''w�@���i������;�)ʃ�|~����D�.g�%@^��u
x��W;�L�WA�UO�;
�4�⫰��%e׀b���K��}C��u�/�~�}L����A	�#��!eۙ@�4L�����D�/����D�c�'���T��ݤ^�"�?'�h�� f/`\H�zB2�n`�e`�B�;�w%PP�I&��߈M�� ��p�:��c/o�m@<�?��'6�N#sg
8J�9ɞ��O�\�A��~���s g5�Chq(�m2��]�(iހPb�3�9���oޣ�v.��ƃT�� �_�a�� Mg�|
��Ļ�EK7f��}�s[���[; ����V�-<���]�M�Aеd�z���'���ፇ���y𾩠)��Sgy�C�^U��l'l:S�m1�"��?��ܻ?>ۋ�=���"���[��d�g(�SL~;vO��&�=��m�ݟE��_��v��hx[u���� �����=�F][#��uh\v���V$����E��2l*r���n��S]E{D{����H۹{��+��b���{�E������&�d͠��jP2���C�a��g��;ˁ�{r&�
0kB˽��f�l��,d�b��$\���x��2�L ��&4/��ZzLS��[k&:��B�	mP�����ԅ<��P��t�2�O��� j��_tlzn��^�`���^T�4�U����ļ=8�g���`jx#I�8������N�B�ȴ��= �,&>��~T���_��dr�����I`O B�W��t��R�E���J t+�$V�M��oH���ꃤ��O���ˮ�� 1��|!�[�y$D�!uz��<@ě���;Ob��#ѻ��4��#�=�-��T2W�.U�ᯇ��1��I�,"9&&���b�_G�S���R9p���B�6v#�~&��z�Ğ��"���$�����x��MrџGr��Z�F�_���12v�k�W?8�=܉Mo_���x� �"b�
bC���_�g�9����hD�'���u���ܠJnU/�]Iܓ�nDb��O��Q��M/ɝ��>Ʉ��!}�9@�J�WFt-$��y���T&�\:H=��DO?�sS�pDO�8*7] _�H䤪����>��O�.^J/����vA��E�_�3#�C�F�g��G�-m�h�����`������boa��ϸu�Bkf�wĪ*�.|Қ帑�X�ଯ���M��<79fE�ﲅ��R��&x�TTia�)\�r_�z�>��H��}2����k��|�5�y=�'b�HS��a���,�f��1��������n\y�w����C���`�N�m��Gzw�Ü��_��vi�-�lY�C{na]����xlj�ce�N$�K��&�sn�c+��*����.t��|4��t��]��q��4�j�q|R0鵦UUY�^]O[,QP�ė�4�a�����g��\�Ot~�ϭ���ny1���N�$��~J���q�o��o�j>����]��8�0����֚:�uK�5w�4��3�t�u���w>��|]����/�eeoL��q�y���v�'�;���H��%_��.��!xo t�շ�޼���A����ֲ��Ǽ�_M(}w���s����j���U�k��B�|�]���"�x囘i#a�T=�z��f�Z��i��J�ơ�����X[k�����P��f���u{�`��Dn�����y�H}[͉:��������YaY��U=]�ߟ7���1�=z��:�O�1�GV�V���ܾt�]���$���P��碈�#�W��p<f'Q�+��L�[�x2�x�ɖ`����Bvz|<bC.<2�B<�$���o\Z�ϱ6QOg%�4DzAD�������>��_F��4<��5��>2$Z�N��d vA3�D�G/��ڂ�=�a�)ad�H��-$Ym�r�@�~b��=��9��9J�m���C����2�w%�Nb'��v����x�x���'��v� _��	j�9��7i)V}��9�=��.��_�?���g����W���LOŉ~���Z�]�$y��aN��_Zk����i�Ly�Y�� ��5P�/V�'T��wM��P�>�Ϝak�z�l�y��Wu�GU{�%�"��	�9�N�s5.6X�yn䋤�%+���Tl�VQ;�<s��&�h|��R�W.�O���/[��}A�:�a�7�����򜸸h��M�]���?ӭ�w?Yq\�CsɷO��K:��oN�����.�#��瓻�\m�y��>�*ΰ��ꅥ��|7t�1��4��|��?�U�x���:i׳{B�����X�N��8:ϗ綬���b<�*��/Z,����m�M��S�K��I�Z��j�B��1�W�\b-�$#j=��v�R;���x�����E�%*O�+wau���hFl���J���CW�j���<�۠}�*�����h6hKp?��x{�Eu�)ƫ��P�`�#�bQ��!���%:��_O���#��2�ߒ�}"׌��-�^�?5���h�#>[��ʇ8vȉ�92��%�47ϊW��KI��㄁��b�c�r-�%e����Y�`��,X�`��,�3��m���$�BY�!EZ�i���9�Gi���h
����R~�w�i�E�4���4��;��6e��og%���=�V�Ns�evK��_��[5h���
EhX<B[<�D�b�qh��̜qn���%{i�Ukh�&/Ӟ]xH+�>F{�ė6г�Vb��t����!!�����&Z�ڛ� ����1��%��4nO�ܜ�4�[���@@G*��=(�v�d)-�EM�y�6����i�t�y^�WVrL��1Zm�s�)}��.�Z�m,�Em��?��S���u��O��|{��)�Dh}3=e��(����]�x'fD�#v�l���8,*�`�b�kĀ5�Ȏ*C�~�Y��i�xP���KOZ�����
�юג�v☖���%1`jQq��G���W<�+�������;A�3rÌ������zz;���L��)�gj��5(�A��o\?�ӿ?�Og�H�Dv���Ve��a��_9�o�P0_[�Z�����(g���?��m%�{^&#������^!t�ۈG%��N�u��r�	_�E�P�"��?��(�]�!�6�<�7�&���Z�;;��OC�[�Մ��p��D^���bz�`�h��y x�ϵg6�� u��R����6�'C7����ɼW��S
��{�ijT+r�fE��&�6X�f�Eۜ��m7V�=�V�mh��Z7��6f3�p_�jA$�v�м��h�ܲ��d]��:�������~���w�6��Nw��
�6��� �C��R�6m��mZ�`(�at��7&u�wa\j�����a�y1h�A�א��j���Ξ2Y�MQ֠|�E�I���}����i����4�iWB�� ��am�L�_gJ�}�?�,X�`��,�����ڳ
ísz:8�~�jıh�R��Ų�{���--\S|�eҚ�3W;=2�m2S��T��V{×��M~UT����{F�^՟�˶�[Ts��%����ʈ�%6�fɅ��<�p�#��c��zgخ�?�mEZћ��£��Y�����)�	��Muҩ2�f��d+^�x</���:w��Jd�q�spy]�l��rc�#�=[n�pV69���3Bv�:�`�]0?v����[z�s�7� ��h|Tl�u��.�+O^*U������xu�S��f��ۺze'��}�[��'f�JÎ�K��y�~ga��'�k2a�)hV�:��h���b�������qr#���_�M�d�J�r�U�-��m��4r���l��fꅜl��0YB1����j\�51�x��ϒ��w��0y���x��T��;%��5+wO�*}��X�v�|Z0rA�N�����1��]G�\�<���~�Z*O�y;u��7g������_zd�#����&�8R�,`�6�56�'���u�߻z��/W,`�Z��i�S@ߥ���K�@��n?}{mP�΋�݉��o�u�{v��!��/���G'���|]9� ��;�0W$����^�Ե�sk���kO�0A�^�W��*��?�j��\�]�kv��g��c��e�Jh2wH��n������En 04����@iN�C������]��(��9uw�*�[N��$����7xo�su^�3_�s�z�Ȩ}~7�P�^��v�g�S/U�6�I H�+��5�˒����N���h��[�\�����b�ve���X�c0��t�S�
�GRE��- =���4i���2G��Z�[olǢ��^����=X\�[������)I�� x$⊛��):��g��`3oۍ�z�+�*�#yl��q+�U���+}�ԣ�kc[�Y,��9ca�X���?��)�7��4K��%��lP\������/��^�fk<ל�^u�H�u�7�}��)=n-^e��TZ��{�੒(��*�^�杭u��Ӣuy�*��Χ���.�������ra5�Z�O����}��9��%-�j&#K�[��f:sry��ϝv7v_������٣�Q36��ޝ���v���(!C��2���o���-̷�T��&}N?%��_�s�e��z�'&r_��t��]Y��.��虜w�`�T���sJ�����^��\���t�i��nS�ᾀ����c�2N\y #"�u����+5����lW�a��$VR.Z��)����
����x٨)Ѻ��7�c��������튈�t�<�yI˾���5G����q6޾&���\g����皩�?�N�}�:�|���"�_�k�����>n2.ڼ� =A���Q�Ϙ#+��s��ղ��/4iWK<��,]
5��
��9����u�{g��,X�`��,X��O�YJ.ě'�}��S$�U2���&�q��*�Kb9Cbl��2��Xw ��v��q�&CNƑ�}i#��F{�*��ǈ��aTփ��X�S�!�P�xp��Ѹ���w]N#�+^��S�������d
�"�1����B�Q;��a�j������Ϝa|���[���F4�K���d�p��1Vn��]=*�U0L(��"!F�Q�q����E�{�G�2�e���:KT2nhf�tg��>=�S��a���+yZ���"�Ge㭡(��'MFvQ�b��\A�.��|��˵�����3�k�\��P���63���ª�Ǡ"P����M,vNB��k�f/�q�*[sQi���4l���v˪}�ߚ%,�`<��x��b�4��.ko��Y+��ČU��c�cMU�ܡc�i�戏��cv˥S�u3H������"��.rC���B��CXI���H�����}"_c�h�EW#���_�q����~�5�^��?*�UDƈT��7�0}���l�9ƓA�]��.�=��`�O�`�5�}�p� ��R��� �}��I"/f���u�ʴP ��9�8^�q$̼���0���S�Q�u-4P�LY'���0��L<Z���k�}$��@G��³����D����=�5���NF��˅�b�lp���ðn�Y�O
Ғ���%=��[r|�	�DU���#7�-�cB����!F�EF��F��b�^��c[�0��yEF�0;é4��6� ��:;c�f#~qC��"cɧ������s[8>��G��+*#�W��l�}6A�\���x��=C�^��b�~c���b��0̾�g4|Bs�"{c� c�sC��$�|���;,X�`���u$S��v"��0� $��D�	�1I�9:��ǥA�V���rR�b򏟜����f�(&�¤\�����[o�Ѐ�j����9��XOĦ��= ��S��I@Ӆ�Ht���c���۞��IRGX���R�NbC�'���٪P��V@?ѭI����ϾLR��lr�>r|J��?����)�����'�(�}j�����\ 69� �w�-d잛�Җ�nM6&��~[�����
d:��In��ԑ��ޑm�ܿoir��-`�ѩH��+�CT���J��Vdm����%���݇'�mR��k�V�f�"j�'|�C�G� z�-�S�IƸc�f� c�d�d��!.�c?g��i���hǝa�)���v�p� ̂���?�@��o#{�g��B�9c���HE�])$�'����sNQ�g�����A���f��^8WI�����7i����������i�﨓J����%�OJ}K}+?sj���ڶ�/m{�3{���$��GaE�H��UG������9�V�6� u$S�8�>�r�t��5��ӈ^��ʣxR���K)��墩�̅���i�Q��%���{�A���b�,�F����͝�SּPGc}N���r g�@����0%q�oͰ��/驰�mA�hD�ڑ�7n�&C!��U9���ƃ�8J6�jWڰ`�~p���e*�0��!rW�����3�����.�5q�'�3\`H��9{�ڷ�r�3��OX�ΰc��dXL|jR(	�į�#����|E�=I��=�H�_��b��UMy���M��S$�N��=�j҆Ibe��E��I^h >~�\[M��`@��}���ޛ$�?T�ZIn�$ד���2o�����u����I_��^��v��6�&2g)��k�$��gH9�9vd.$�����I�A9�%�G���O"��H�H�H�߼Eb�F�`'��W���6��>��K����������0��*����oRי�4�D�5>�A�}4��G��F�W�����-g��D��g�% u�I.r&�LlQ'�C����ɫp����ܙ��H�|@lP'c�%�F��hd��>Btp�����k�Y1L�m�U�� @1����.�?��Πc��e?m)��H��g�-pA��%��]x³$�7S5�/��֘�aˣR�nb����?9�}�E&�d:>�f��O�~.s>���Ɗ����R������Ʌ�f9�Cn�eƦ������f|c��r�MwI�ߦK��k�>��M����-h�em�Ez��b��74z���e�Za�kP�3`^�}p�!��AO�h��y��>��}�̘�jJ�?�SL�)jg��c}y�wݍ�����=dK��d-�~~�_�V����X.&`re8�ڌ�ʷ������V+}4�v�8��ȴ1�E�	�Y�uY��%=����}�ʧ4�덯�8�;�

�Hj��.��6y�҃�<��ϗV��O�X72~Gh/�Z�%�$ܛ����΄���ͨ���ߦ�eR��i)�XF]bR�]m<j��U�>�<�E��K�c��&�	<��Ƒ{I���?���l*�wn��%�����מ�5�f��'Y�)Yy�[o��2�+e��P�ăΜ���R��/:���Z�?�e�ُ���X�8�����
$�E���~u?C�HJ���N���0���(���}u�W�>?�D��,쎗)��廝�<��oXz��:nY�s�'d�1��co������TaT�Y,�N<R�8H웩�^U�U�o�3�D�U�D]~��Ivs�Ί"+��%�ۈ��}���J@a��ME�Q��??��s�gߪ��:-�6���_�t ����=/�w.;��-�{���Ji�ӪHvrH��l�B�F\:�M�Y:���&D̢�Y��I�P��q$��{��[rjn �Sv[�ӷ���⳸H����Y����w֒U��d:���Pk2Ƈ$#D�R�J�,�r�~�l��������ܯw� �^\����3�?�O���c�̓u��T����Q�RU|Z�/5ڑ��k��[�E�Jv�>���{�'ŊQ�&�ַ(p���A�	q_o�y�:<�Z����'5���g'���6��6�	�ϻ�lx���������>Z	�]0�pyW���wS�i��a�c�ӕ̹������ �����uo�)�ҧ�0[,�y��o�u_�w���h��i������O�wL�����Q�w$��)����C;�]�^��F���5��@AБ���,�Q;o0��	׽���w.n#e뷺���T۴r}�?�0WT��U�v8�A�A�����3��|�����?�/4����c�����g�A���ߦ6��	ݖ�>$Tڿ������ʕV���Q�w�����nwy����c��P/OC}�n��X�Ǘth�#�_����g��)����9���PO�)b������[�g����M��{��JOÄ�m>��sG��.ꬥ{^%��y�e�V]�q�L�Hݶ+W�5%��dG��N��}�5�s�x��E��Z?�h�Ž�.b��p�/9�v����?��,X�`��,X�`��?-
���~�7��o������/eE��I9�8���SH�����'��\WD��5N�L�L{��^�By���˃B	/��<H��i֤�{R�_\�lv�������rj�ipdv-.�~	�P~��P�¿SV��QF��PT
�)������]�
���۱�>K���|\�)�R�����q�b9���'�k)~�)���)݉Λ-� ��>��G_J�Oc���I�M�%�a�lWx������!v��R��Qt-U?�GRd��P��R�t�S�-/P�w�4*�*�#s�ocߖW����*���y<%'C]U����6�R�_�	o��0Nm@��3��Dz`���߹�NElhx䭤:�ۮz�b��]�7�<E��c2���q��U�c.VD��,���d�w|ϱ�o �i�X�q������={E�v��{����P�l�0�~���8A1T�B� �!��S��h��p a��������e!��,�
�X���Y����_��'�؉��|͡R��m����^����������"�6	�<������#���%��+��IZ<��G���TK%��(�jx�ʋxQ�鄕��R ���x>·��"�Z�t�S�+�b�8�7D�~�6�G���r	���~�J��c�����������Nj�>��NF���MQ{�G�g�����v�H�TԊ�pnF�l6|�6�P�l|L��������`)E��e�j%O�*�_7�r2�-��:�2�S:ՠ�tFQV��F��{9�a�4�z�[���)�V�W�S('�����c�(�y{_�:��{�����(9��(δ���{������2x�7e��s�Q|�X+Lq���.����-E�9�?�,X�`��,��h4_�Lh��X����$i��~�{7�ą�<�p�3p��x�l�Q����q���L��٥.=}.�͒d����.|Ri�ʾ�����!q������M�^%{�N��i�m;9>l�p��usҊ��������j���VB�]=��T�_|i��i�҅"I)u���}н�h�f����l�^
���l:�~�K�Ôۦi!/��޷��^�������+�bu}�Z|.��q�W^��0kȡO�r�I����C���F[�%}\����m
>�/p�J<*�~s.���)��׊�]p����B������:9ێ��[r�c���d�ۿ;�mj���dߟ�!���G�Fnl�5��2ѕ~:�\��E�Rp�qَ�����lE.�����t=�q�M�pK��:!�4�^%��=s���l]�-�=���S��y�k���WC>���8ߵb�H�.,
��h=X�}�<�+C�u��WRNtNq��t�Z��3sBOs���3����N�j�#�tX���7�)��1�6�>�J������m��,WZ�6gW�5��O>^����>�f@������K(X��z��c���(�D��K�ö��w��bS�ֆs�*J"ȝ�y��`,ޜ�,�e����;��d��}�<T�i�@UC�	x+��98x�7��H�lW�4�}����阱\%�]Z�y��zx�z{�Q��W3Q3�/��X�{��/�6�+�L�}���SE���p�1k	���_c�o(�p�����o�VX�t��+ �[�}����H�����wa�Yܒ��<��6���%�s-<�7'P��B���H�km�a k���gϱM�8ĸ	���[-���8��'YyTþ�A��4��I,���=�6�A�NT��aw[��ܼ�V��A�7��=��K�TF95"7v��O������ښ�@�>l}���n_7����Ӛo��ƾ\����Y�e�7y7��Ze�	���~>mW��<ϱ{S�ڃ�u�E^�)���!��P��i���܁}>�����Kz��/>:�����4��UZ\��=�,��f��S���gq��O��<�, l����Ĺ��+MG,��5�&�$,�D�Lq�|5��y�ra��#����C�v�-�̊N���0��%�������ηo�fq��+ z��R�p,��M��V�M���<��#lGⒹ+�{x�t<����S6��P9j�[�8q}j���J�}�}S������>`%��k��ٶ�!��k-��=�%Vb��j=�2H����Hu�L�2E���k��	��sT��0�s�������n9���!���H���˦�Vސ�mV���l������Κ+�~<9�Y���m�������%�1g��֛:7o]Η\n�������^���e�סmw�n,����a�lv�Ǳ�������EQ?�7�Kg>�~y������-+-�=��`��,X�`��,X�'�Jﻋ�?�v� ��y���NNtg�<:Sf�~��L�dMO����E��s�̣�:���%�to���靥t��{�g���.1�]����k�菷pң���Ss�_qg�!��p��w��i*E��զ��Iߟ�K�W��n&�JoN줛�Ы����<�2�{N�Um=�@$}w3���ᓗ�[�&XcxwW�ࣇ;S路����$+jmC��"z�����#�i[:�3W�^�
}�?:�U�}cG�t�U�X�vzC�ץp��ѹA����#{�偟�\���ҠU3~�q��H�}z����j������M��sg0||�_�Q�C�Y����j{r{% �R_܎+�ت\�EwF�z�?�ٯl^���s =���%���+L~�zax�?D�'�܋<��W*f�<�Y���e���.r|q����E>��ds&�\�1?�$B�ϒ�����u�c(!���f��DA�w����n�B���%��^��?�x"s��"bO�.�Jm�����Y[c� �?V�q�����r]���P�'������^��qo�����"�p�"�T}C{�1�rk��QW����Z������W|�@U6H���o��݇5���)08��������bg��5�Vxƿ5/���9��|����]#��07<`S;�<���s�ޢ��1Em�,\����tr�';���qO5?�/:�ѹx<鑕����ϰ��v�����Ôw҃ީ�_�З�Dҝ&�%��d���&�Z��t��/�Y�K�M=�ǆ�|����̌�僯q��#���s�����~��Eo�L`�M�;��+r���8э#
鏛��"Ap�}�^�v>=v�g:}�=��o,X��?+��R#'��ܗ�]�ԑ�w��[��	�7����D� }}@���!��YT� e���wi.�@�`�F������d�Ͱ�4 �R��� hp e�@�=9��ɶ���p=A��ێ׉���l��������k�����Jڸm ����@�E��bG�C���$��=Bw���mY�ή�%�u5�ѿ��Q ��@��!0�	֒=iSHlb�D���q2.��(��}��� b�Dp�p&s)\5#��Q�N6�����r sK1%v|!{�� s$�y��1��c���8���ޖV`v�.�&� ~;GP����d_M�{MxBbE�,�O�� ��y�X�nɗP�	9I(d��l�2� �@/��$T&�0�ӫ2F"p�8`�Fˈ���Z4�0Ui��9(�����/�s�#��v����J�Қ�o?p�C�Ai%�~�����='{�M��t~/����$tybb߀�aX�A��*��Y��uE]�����,�a�'�tym�WMȖ�ϧ	I������yS��z�����{?�ĭ/��kC@_�2'*{G��vђ���.Z1a���8���N8OC�V��y�$�9|�7��~`�����}�<�nK�mo����V�F���4W���(�����1�������^5۱Lg���e
�h<�c��� B�2��!�0r]H0�����la�h��p�)�N�3G�uX[$�9�nP<0�j�b���	����O|nV�5?�$��G��rf� ��$.��v��d'�d��M��ԙh �N���H�I�6ϵ��)��/ݽI��&�'�I|�|Dt���KH�] ,� &�bW��?��
"������ ���FR����!��
��{ҷ�ur��4$�:��{)�G���� �e����'�� lIl&���ؔ@�ĉ�gl!c���\��:җ�{�{&�����	x�{�K�h?�r��~Xv���Jڐ>�H��$�#yϑ�0�)����yWb�+�E��?��>B��_�~���,D��\$9@���9���/���U�����;J�<�Or��.��+2&or]��*!�D���i�G�)!R��W"z2H�Rۊ�u	]���C�M������j�[�����D�T6c�A�;4��U��dH囝�0�Լ�G⇆Ћ�9�5�b�(��e�
W��`�4�B�v�{oS��XG�ol�M}�&��V���A�ఙ�L�"Ow�.�H��٪���OnQ\H��7r��J��ǽ�^Wty��NgK�	�F/V��%+���է�K�����xZ�v�O孀�Y��Ds-����9mL���BW����m㺵!�o�.�B)\jW|�����$~)FB���˕��?��Q>s��l���vVr�-���ఌ#"���A�ϫ�����흛1��x��=wB��}ݦ���udv�X�杛���1���Vci@��cR��=�Os�%^?�����T�]���رcS���u���x)��r����l�O���(�����G�4x����Qꗘ�hD�W�mŢg�/|U�9�p�V�NH/F��E���}��<'x�cҶ�\��-�_�O�ùvĵ��n4U;�-�%P�O;���sl�	1��nX�Q�%܏��2��'�f��pT7o���
������$2��9*5t�I�({ǫlG�a�'ûڭ_��U�U���i	����n�7+vm	~��%��9{�#i�������a��� ��zM�3��c��b�$;��]"p���Q�4�d��%/T������L^�&�,e�����^"و��
l��McH��;�����Gi�[^��]%I5	��#`ڞ)��ܖ���b0t?���Rf��Thm��@��.���$ѹx�/�a��sw���|��Z4��L�F�<I�d�b��yHe�|k�>��W����j�:��7zn��8/��5�bu�J�d/z���|-$�^>ލ{:��<����[U�ת��_&��3!��������G�|�_,�ёp��Y��F��i�֭?p[���NQ	mFt��IY�-�!�������S_�#Ve����A5�����D�dY؎0m��m��5R~k�0.W�\o"u�{D.���έ�s�>�Ǩ9���H��x-��j�䛩�q�}ux�2�O�9_���V�-�Ʈ����S8W��b��BΛ�-J߂��x��������}�D�'-i�����n����L-�e�Sn�,�H��D�^�����������>��.�&(���d���a���X�6�o��L�r�(W���?����+���7�������z�5݀���f������gI�û�q��
�x�jƵz��a�zg_D��vE����1Of�����*�k�pt�TIX]Y��������Ŏ
��Ė���8��`h�iQ���c~��9k�h�^I��t}�1ӏ[�-�)i��H��#H�����uZj����k#)��e������.��	�jef����]�rJ��~�~�Kl�C�J�|�|�:��m����Y�k�>�o��fNl3�R�+f%��l�����t�ߍ2,X�`��,X�`���,'�l�[k	����?���f�SQ>f��sL��&��7�+#�L�L�b��L}��L��t�V�j�ۼB�eI%�/gS&�K��[7�Y��0s���z��L��V�CF�LX�3_bɎ+Xz�56��T`E���	sW	�[L�Qf�}^�7m�S����m�dg>�z���]������g�Pn��K�g�����q�ݦ�itE���F�)�x��(�v�`Z��3�-�e��ʌ����V�ɴΏOٙY�<�1'Hq�C�{L!��߬Ә�� ��fo�/��if��^ۅ��5���L�w:`��:�����\��]c>�u��1�dO&t��F�x:�?L`�l�f
�3A�܌��Z�W�ߚ�;߿O@��EhՊ��m��9vxq�֩.]��6�:᢬��h.�;��I��J��20���o��~���m��@� �Lރ]�"�0ū�4D
s�O��N���K��y�oIDBn�U�/7��9�Y��OȆ��ѿ����WhD�D�>e�-S[���t/�.lM��ss��buN]w��c�-��;�����]��z
�
i�OD�������g򍟡G��c�"bT����g��dg�9�ߢl�j�{�Qͅ�-��a�hU=W�VlyɎ�tPO/�������T��e,dn��,�ya���2G�c�^u|�..��2Kޥ�z ���P��x��M�/��t9�mE����OD?3eR혋Ӌ���L���������o���'�2��ob��dB�ݪ�����L��!f�#*So�:Sm���{Ч7��	��{Ͱ_�8�=�����잱�l��{Vnf�QhL&͎٬U��43�٘��̹]�/x��|�Ō��ŌTe�
���Â,X�`����#��}��WReݲ{�]:�eͪ�
m���N��3O�64�S���Rˑ�N�9��(��~�{Ұ�Nz�ڕj<��l-�sͮr2s�,�J^9���J���/�ص�$g�C��\[�zug~��;�7�p�ֿw�l��~�ɱF�f���n�]��r�lP}cy-��6�1�,��7�C�?�҅�|*7���mv�w�����x)=1���O���Bٍ˂y�/�:��`�[�e�A��U{��A����-.����~�K|Y�`�P]���a���S��Wxb7FH�V]jm<p�!�e[���Îfo.Q��r�����?Zg�c<��@R� L}�l�mG�'�(v�X�_�evJoӫ�o�,e���:Ru��.S���/�݃����I�Dj���\���s;,_&Z;ŗ��P�l&[r����#]yBM�������V�ݻ�[:��dzDg~��U��K�Yã.m�Ň1����xy �i�Ҵ*�ܛX�;���w��T6o��B�&$���l�W6���d��BQ)�J�6�Y���6�h���IeS�X�DD)���w?��<������=~�ss\�5s͜���=g����o�suZ��3:�7�r'VC��tP"�}=�����\��� 4o���:��p�bk�G��#"��m�<��Y�i���[�<>>�*���ު[#�J?��q:*�Tg�Z�攊�ۍ� ��w~o�_��;�%k�H��~��Xk)���#��/R�������k�ľ8
�4/u��Z���Q�_ ��@�� ��5����׍���%s<R�L ����@�
��� ��k��n�\��ɯ8]�P̻/ח=�-�gV��Y�쫐Y�"����'y8��k3�z&�.;P� �� �o�	�!z'���y����F'Z��w�J`����><�E��Yzl��5��{�pɽ-Q��ѧ�#$�����tŻ `W7�?��@����FfCj烬mscѸ�~϶�R����{��F�X�I��ί�������t��g�#��km�fM��pߤ��5�nT�x�vN����%����^��G�!���-kDٖ��܌���~�Xf{�Q��(垚��ʹKD�~ͯP�c��4y%��r�����J��^���3�_��*M���|YDQr������>K�b4��Tm�B��Odv���r�g`f��Ŧ�%j
{���I<�c�oQ��m��>���]s�G�3O���Ve����¨��[-��_��L���8���[�������*|����6��K���ޙ��9�����C���T�ڇ|��o��Lj̘mX��O����\�ʛ��{?9O�X�:�q��tM(sx��������9�rZt/]�Ә��|O���1�҇�7�1DUzL¥��\�֕�!�SD����g�%z�c�M����h�y��ܭ�]>�'��Uy�������E뗹;<��؎���>(�P��U��Q��sB�L��B�is�5�����$I����X؆$>�;�Q\S�¥�>A_5f�#�Wz�)<M�M6z��Kn��y�4W�KZ���C�Eo�(i�y+D�i�:��6��c8,X�`��,X�`����� �4/���U(���͘�O�����ؕ�1rт!�;�0}}��s��|�Gƅ�fCi��x���F��@ƳeAF�c���6��Ǎ��-��4˝�P~a���ƋEF�%-��AvH���T0�(J�o[���eX��2�������66�Vפ�~�2]S_~d��f��c������P\�NA�[?$3�^持�ƌO�|�ϗ�;�(�%�4#4\��-��8�d��e]��2�?������noc<J}�ŦG� 㮂6�,@����=����7��S��yl�dR\*CZށ�{�,O�1\g-S\����(D�~2L���-�"��"C�_�Q�T�G��Z2�����x:����z|JCs������Z�����zf!�� ��_�%O;6��1��
F��0C��+2`ݐB��\�s� �O�c�bWy]���5�g��KK���{U����^��7�
���O����%�c��8�Y��,�C�&ɒ$n�V��ma������mY�EU��Q[ �߸��#�VO�wJ:��-������h�l��(!̒�I��@8��W )�^����e��O�����O�YT����8¿q#���m��%!�<����� P��A�q�oC�o7�Ug|�zDW�c�g�1D��-���/��]�`���~�{ ��w��ǃV���.΢d%=�D�v���A��FJ�C��#���x�����.�c�c��:���.Fl�$ci�$���[ƾ�	��c[�W�;�0���b�&gh����֌3�xa}.�/1�~�Ѯ��#Ͽu-ZeLcK�3&J&��tƔ���h3FJ��VmCƻZ_{u��\y�!�s�aϥ�h��אY�`����/��ؕ���P���p���=��4�$,{;pP��N�=@8�_I�d�^x����w�0�<<��;I���a��,���[ �x��<'y� ��r��h�!�I`���{��zp���{��UR�����3�w���kO�%��3b3�_�X`
pd N�|��]�V��rt`�& �A��$цT� �^3 �J�ݜ�R��W� �8��,?����2҉�Ħk�Kz�E+���I��(P��<C��&�El�&}�h���>�>�{��P�I�$���Ďc@Ċ
0���:?^bcgIh�ሸ,����oІ��phpH��mE���dXޓ>�ĆPȫ���+^�1�Q
��˰Nn�.�/MŹO;��*��R�0�Ƿ=}�6�Еhp�_L&��G�~�<Hl��v�z�{h���KE�fY�;��!faML��G̓���fL�,@ȳۖ�/�c��%c�r�G`G䁣�.-�yUk"�.���AL�C��wPg:�:B��"A.wbfК�'^���<-�m�?���>� ��f�����M����Udh�C�j%���ｼ�7��#v��Ɔ�3P5�S���7��C~{��v"�;�a#Ǆ�u�wFfU�ݕ���I�k�@�Sd_�G����X� ����ZO	D7���(��VRwbf`3K��.m�5C�����z�"�5�����G�]��kjF��e�SE5Hѱ��>�C���O"����B઴5����_��8ۨ� ��?�PJ�:N�*�ow����D��F|*JH�#�D���?�m�d�k��h�8�@��%y�'�O>vH� �=M|��l�ۈ~�����GO�":'�PB�"�!�o ɚ��4>{ �D�\ω���I]���7>%�� b_=��:K��8#G|O��F���A����v5dc�N����(ѠD���$1��֙$����u����$�O�g���$�p} L6�S��P@�h������N��H\1&����K��$&)��V�v��/t�n��$L,#�IlT ��l$�9�$,#���>��O��������T;�H�)}H� m~!6,$������ʓ��K�/�=7'*H9�"�g�b��:�Ά��9	����e=�����z�W&k��'4..�k��sz�����@���c�Gۮ������#U0���μ��W��1vQn�|2��?<(��,��M���`�AM r(�d<k~<�D^��w�+�7���C������Y�´�4I�Mʙ���(��l���`�S���Q�vo�^�&�j���w�a֖���G�Z�:�󜸒⬎n&��*�����?T�C�i���0�K����Ŀ�dHM��9�Bl�,t`7Z�4�e�똽-�8�y���������ٱ�d����F�M��B��D����_dGS4ԏ��1�T�p!���˲�ԫ����*��g:+���i'ѧt�sn�Q�wRTݷ�ס��jhD�kQ�`�з˵�'}L$�䗗�N޻e_4n�7g����z��a���>9]�eh,��I�Mx;AQ��ub�*|(�4�,M�-9r�S�����Ͻ�J[}WϦ����w�Ѳ�!it}��D����YKP�}7�}�����r�f" 3��(�Z3HE���Ҫy�C�]��%�67���To-��f:��Y����~K�!}�l�&�.�yRe���a�r���A�쓁-�ΨQOi��=�
KVA^F _=.�����J�~�����]u�e+���s��%��^r�Sn��+�+�LI~c:5�@+Ɔ� �q��{P�ra��4~�r%X��!��E�r"���b�s�u�nQˇ��E&*�u��W�j=��{�������޾��6+��ҵ�U��η���D!kH�S�T��֭P$���4X��0C�_$Bv����_2BԤ%>�?��!�_�m�sk�Sȑ2{����������d���'u+�����i��`j�������~iXV|00wB\>i�����`���y��sj�hs,���.᨞�r�����u*JNX�(��<�w'bɱ��+?�~mT*��Ҩ;ne�T�:�_��;)�,�e��C�������޳y[����{�ɍs|2w����Ο����Ӵ,j��XBMKJ���Y���Zv�A�/D4���$�o��\��gs����ˎNR8;]��~�H;��NC�H�xמν�#��2l���%��i=�x'h�����ɚErL�f�f�Q*�W������w��o���30,t����6��&�b������x�o�k���y�����=���(<�ѐc���x���W���l�*8�$���O�{[^�a]r������A�ճIzW_�dv��=2�Ͼd����:�m=>�r�	6������~W��ԭ�Z�W
��}w9���f�g���6��U��E���o�t~3�l~��v������U�����;�M,�|��*���7��ɆȫI4�<�q*n-�|���S�I�|+����%r��u�*���{�Sz��	�O��P��88���TN7�|�����ς,X�`��,X�`�I]���P����U��!A/;�L�ʤo�_Mϭ�D���<����n��$=2��Nwk�QYJ�0��˯I���[L��M�U���9���۟Q�E�{��{���?�!��.̏�w��{>����V�߅-����t���t�u�vz��]�����dj6�#WY�_�ݏk��k�Jӿ��y��� 29���0�Zk9�����7�T�ؾ�^x����~�������nN��W]ȧ+��g�:��Ց'�B�g���W��ͣS�o[�Y�'��oG��5��C#t�L]��B�y�P9��aα�U���/�G�&{q�e��JoHL���8���f�2�����F����,�s1��Aqx<._ƶj�B��+�=�g��Fe��h�M��48H���q�S�Lm+D��D�	!ܪ?������؋}&B��}�C��[����ɻ��<d�n�����Ջp~��l����+���i�se�`�?�m���v>�'����_��xߐ��(��d��2����c��l��#7`��"�x�`݁F(�&b��y�˓7Lx�&{c��p����4�)[1��	wɳV$U�4�i��(~��@�OS��H���E�ۅy|�C���0�k��GwA5G��tF�WSQ~�e�p��D��GXiZc{�]`�-�^���(R�O�Ь��>�X���f�g���:fD/�	<v.	��6BZ_��{��sN�w�k�YeA��cT�n�[�0�]�\�r��Vm郢C��Bz{�4�9�A�_{��_Ġ_�դ#t��St�k�u~A���/��?��/��B�ѓ�i],
�?_� K։��/Z-~���$%��n����C:ݼ�.qD��W���x�N۟C�h�u��g���i�������a��,X�`����-�,}����Nڡ�换���oO�O�|���%i˞@��l���3�������X���������!��{���AmW�σ�S&J'>������Nz�f`��D���٬g��]��~K��|��q�&�%�7G�^r�BۢWm��}���P�,��l�x����Km�h���;L]�]/J���&�����7���]F�R�[��/�ļ�� ��<�G�`��'!��ch�rAEwT�w�����5���XPY����M�C����޵�$u�s�����P�;����t�
}�/ �1L#sd1��OΛWi:�<�-a¿I�w���79�uE+��z>F'5=p�%ı�Ol[g��\�>C��ɸ�W���)���6���h��*���/|�#7�-Wm:�3�*T�E�&�U�HwC}��Ͷ{m�B�j�s�8(��gVT.�-~p�Vɾ+k6
����&�$b�;I}����=�3�66U'z�uIX���FA���EO7���Z]V}��������2�c�,p��������Z�&֮(����6�]�w�VM/� ��-�מ��B�ֈ/���d[(}{AHl�'��B{ ���\��ql��ЫН�kp=ظ�-ui[�2Ɵp���J�vO����Նe&� �:ؑ�F}�����
��Mܓ��c�<n�}��{�
����Jۃ�"y@�x�C%ė�u����L�
~��!�����Y�7T�F��z�ʹoi.	�+�����^8t��B�ܖ����qx�|�#���଴2�}>�?m��Ug�׈���*`p�+�#�= ޵|�b��瓭l7�O�M^�9$B��H1��xG\���X>	l�Qh���W9P�Vl�m�YH�:�B��#W"a�f|�/���F�h�nk圼w��]�5����\�6i���fp���H�RB�s�-7�{��߼�,��o�:ᶠ��/s��g�N�=��ue�DQ����-g�Z�aۓ��EݫNΎ�1���k�_����˹�np�
83�]�pEO�F'7�� ��4��2��K��"M$&�NLKI�4=`N;��(�W���nΜ�����m|�|m�Ij«�?�E7���<���\����ѹG�|7�)�0T��}���ו+�[3�Rf���\��5m�V_ưji����Տ����=:g��;_<t�4__�z�X�wp����,Ѭ�u��̙��J�fnƑ�[mxWgY�^*R���ܺ<���6�<��Ԑ�����i"Mթq�/��X�=��h��Ô���_?Z��#�������E!Bj���U��u�ȼ�>��#︽L�|���S�b�&�?O���V��v|:&{�E�P�����(����2��imN.��N��Q�?�i^�L�����r���D�-�ɧV��֏�]�1_�L0��b�ӧL�(S׬�A�'��j*�e���GO�ȭ�f�{g��,X�`��,X��O��gs�7��=s�(�)˻�)B>����\�MO�R~p\^Aqբ,ɠQ(_�Qj�R.|�������Qn�P���l�gv�nR��3\��usE��Aʋ�kNc����QI"��n�^�������&����I��3=J):����Q����Bq�Dy��yY�җ!������(�Ͱ�|��e�P�l;�t��F"U�rxl3��)<�&ϖ����%9Ɏr�'e��?%����خJ��ɶ��q�2�ɹ��L���=EQ�nz��J/�.eԫ�bR��"��NY���E"�u�$y�V�^�2
�\`в]�&�����C���QdG�%XU����Ihy���^�����	��Z�3+�C���L�z���S�oY1W�SL�V�޼s}����U�Q#r	��ߡ��#�BZ��=�:��u}nL��o�l�����j��Q���B����rr
��	�̷�����-|;�EG�� �|W�����G��̿�/���ƣ��8��p}���,�CyG�5I�$y�$��?��h86�ɚA|�����Y�#����n�n�S���5R���@h�����Y�������Cp%,����3�f\��F�6��M^x��a���r�V���ē��x�`������:���t,}�:�4�����á\�����{�R�.yPn)]9�z��b�1X@y%�3�9~l�����^*|}pV{@��I�gq`ӧ�)�ʊ��>���m6�Y��7)��=��S�k�n��.�)nՔ}(>S����+)N۷S$�(���Q���Oa�`�9e�?�۝����h�M�]��P�n�K<t��<g����1
����/>��7s�rve2�s�]J���ʕu�(mmw)�n]�x��,X�`��:g��h)"��W�/S��)�uU5/�?I>� r&$E��v���T<?������V� 'V�d���ԁ����X�$ �3�ӻ��C2��_<w���/�~ ���w@Ƀ�w'��/� �`��=)��%�{lL�bn��,�אؼ��+3��'��� �81A��!m��C�л���F�����������f����}	H������aD�t�� 
�;� 6��!u۟|r�4����P'�j���Z��t`�x��6JɽҤ
c�&	�e �^ĎY`]�l/ �Z����rR_K�3����.�
�X8n�ۣb�[a�3GPrb1xj
��,Z,�E��{eUSA'6�1��'�Èr_]�_�����L��ԑX4��u��V��7��?{�]�������H$}�n.���#1kk�ע��~U>�5s�myTj��y�~�N.E�3^�D��E��6�5�8�9b��	Ԗ2k�"dT�G$~�����{���V��{ΰ��-��OmTV�wl�1����]���ڣr(����,<�m{�Z�����~�ñ� �T��ԫ�����������|����]��hy����|���P�|�7 �\pWWT�K�_f6	V�N-4Μ�
Gg��I� �Zn�Bf����]t�;�u�w�ҋQKt�-�c���;&"gQ�?�9�w�b��vX{��};l���6�{��Z�W��ia�1| 	�)��Ƥn*�8�ڧ�xf�9ڶ�����%��� ��D���/��B@��)�Ɯ$�S@9H3�$CF6VJD#�c$���/�>4��`���G�3��>�){z��|��v����r��	�&�����+�k$ߊĆB;H�$y�l⃊���)b�/�C���k��Ȣ{i�%�&u�o��-��b��ZR�T�kDGD3�H|v$��$v�N��� �ψ��F�)ik�tU%PA���xՀWO�"�/ c&�d�5I��{F`*�O�Ħ��H�� YHbS.�c�N�����H;J�_�k�����=b��U!�����abKv �_A�|������3���cH��&m��6��y�ΑxVN�2&1�������o�F�󑤞��H<+Gء��a��B�n|9���ޅ�ՙ6=^�W0��LW9�M?I*��ޝMY�^����bJ��o�z,z�q��w�D��Fƍֳ�uJxP\Ʈ=y�|��˔�����q��;Uܯ��J�����~��x�b��%{�Y9�����+UL��!�����E�ߗ���.�Z�JE��v(KW����it�l�#�R���H?d�l�8�K�E��-ُZ�vn�qO:��un�~�VX{O��1��I��Um�|���M=��uk;�q�F����_7.���;�Y�gm��������O�R���5��a�:,i)��K����R
{��	�7�	��8�n0F�sY��
�Tݖѫ-_�n�z��N���?��m��ə��bW����ɜ��}P����:>JS6�W��@u�ιRo��E�#�H,��Z7ˣ��u��K��2>�W���߫�NǦcp�o�i��[(Q�G�?����m�x`n����g�\����L?|��m������n(M����t9����n̻���)Fb�����m����o����I��)ud�_���Fsb��52\Gw?G��.��Tݪt�IsN=��~�w9o��q��ڧ�,:��:6����H�H�U��yy�6���e��,9�	=�'aY��%�g����g`	Q�"��[�J�=���_'�'�J�S���Q���Cf�w4#M�=�r�y���}<���.I�R}�]��.[N]�)/U��ǌ�u��[gk�XN<}d���7&x|�(����Ihp�@�u,��X��f�tuT��'�;I��[|���7�d�ݭSh���?���xo�}#7��2vkp�Cwq����\�@�E2#W�ίP'�[B����k��.`u�g�g���|�>I������+��w�y�.�����}�)�=�������;��S4��"=GM�U��댅�>wj��:u���џs��ۏ����\X��^Y+�>W������O�����O�y,�gG��,�s���ڡ�{�yZ�o��p��h��~JH~M��I�T�a��{*��Wx�f=}^�{�y��nm�Ă�9����Y*�:���V.���oS��5��36S<���ٗ|�-�o/.��w:R�B�:p ��Y��"��TO�_��������Mdo����~�����oī��t�'/��n���e�*4�<$"�SR������9��9���k��'��4�_}���XHw�_ǺO��y�y��h�v�����=�K
ٿ�g���}r�f����/'�f��d�R��N
}
{�1}��/̑��x�����mʮ����5��}��Ѧ��c�9����熩��V��=�faZ��^�r�f��H����O�y�	̯���t�1)�z4��`74w���dJ��Yc�����������۟����7�V|�y+�I$��By��B��[e��wS�ɿwM��O�g��,X�`��,X���$��Vd"�w��.~g*��Yj~���T��X�'S�t�oU/��3����LO#&���lغ�yI� s�]���[���g*��3���3Wt�1kT��M;�����L(;1Ƿ�7�~�\�m��Q���������1�5���(2'��O�35Ե�4����Y)�'+���j���Pv����M��H�ΥH�������|��ˤ&���|�Z�U�ۋC��K��j��g-���0�����2��li��|w�
�	��F�"5������	f��g�[�fޭ55����J�3���q�)���sc���ݎse�Яpz�ߛ����ݑ\�0�!��A����-����~����b����o=��_�3������F��h~��T���/2CզQ�P���3q(����	���D�._��d�n�����D�D���r�o<
3ALo���5�?���:I���A�Y!�I��$�!����������elF5��M�{&��P�~ՠ�$o����fm7|���Pr��d� �Ӭ��suǚ����qQ9X��!�>�^�1��ϟ��IR~y0�><���Spd�@cgl0������PKkŎz������#=_wل��4hq������L���V�]�ʨD���|fA��!��6���0��fes����C21D�i6��h5ze���|+T���C�cڨ�!o��S�Y5̃��0�Y�`~�3c���bvLs0SM���_��W�42{x0-k�Gv�2�L�5̦G9��O������K+�z��k�0o�*;f���n��;W *Q�����g��y�*��z\?�ݗɜ0cZ5P��V�j��}�uL��U��b����9�͜�eδ2��Â,X�`����K�>��[*]��廰xǑ��2�w��WL�����>#ޗQ[%��Ơ��Q�[��ˮ�TDw=�89�9���=�����}�s��$��|����@�e���Y��e#M1���ظg��ט�{'����3��7�g�	fZ	كK����<�:�����+O�vE�.}i��_��zY�����Y�����C�]"��RsT�<(�P����47��r
p��9O��4���|�y{��@���C�K��.�q�ĚƱ��/5�:�e�������8����R����b۴K���K���N��Եu`���oãG.����3�[��j�3e�F������7�10�������������
�Ej�(��o�<:8"����*��2��>���VFQ�oh��s{�|g`�&�їr^o5������H9Ɲ�t�H.D��X��"�v�1��}���ҹ�#��%��cpWH���}�b>p�xB����s9դ(�k+�ۼHʌ~�լ���M+�i<	�@B��V��v��y톙���3��"c�f�(W���yIl@Y�[��"s8����
�y�g"}�>�f���L��]�q:�
��goL�y�-''�Y 6���l5��j9޴1%�&q���l#��Y�a�	i�>`s�sq��8�Ћ��v�6-�i��=�PY� ��ٞg��8m/� L�n>��t�o	�vf�3*�Z���$�,�"�kν�wGS�7�����r��:��<�s]fW�d�OΓ�
�0ϱؐN�ĝt��%�l��%a�`�k߆_�p���i!e?���$��	^�!g?g�ܲ���k��H��T�E�ݐqmU��G��=��"[�������"Uz+VmL���m����g��3L'\�t�$"B��{|:_���*�=�7q����f��Ź���r孡̕�!�ù5O��gF�����`oʕ�G/]�:���s���� R#��v���o�ڒ��w봲��y^�l�k.k����my�&EK2'i�y���5��GG��K�&v�����|��U��B׾(�iCG�?��{\���Q�lq���ۢ܏�����S86���i�a@��<VÛ~*Zr/����/������(�L[��T��0�#�ye�%��Q=�hwc�+F��''�ƥ��]li�e=e
m�u�]��>{��)�)����|_���m���Y����e��jE�r)�z���;�����@]���v�#��{�/��Sl5����C�~�s7�h-�:Twwb��꙱-)����^_"c|���!�g*?Sޞ�xp�,�?�yAW ����+s^��[����ɽ�����]��m������Cb�"\�������l�v$ܛ���+a��wΊ��c�:���{ѡ��PW7������4�	�>��=ONp���h��ݒV_���z~=◾y������g���ջ�~��c8,X�`��,X�`������&̛��IA���bFkh���F��A��p.�~n,-ߵ�&�A�v&ٖ�g��FK�5nS�e����rX�LD%h4�Z�@���{���z�U�{ڶ4����~ڞhx�B�M6���<}ٕ�*��lI[ڭ����M�iF��4mQZ�gmקC4��;�*�?i�9C�MH���C1�2��bDD��cxx�q���1-�6�6/J�*y=�����ªo���Ki��%i�i6+7Ӹ��%�L(�%\s������i�G��$��T��g-�}��YL��d�돿��͋ڱs�z7/�G��?>�=Z?gu�Z�F�E6o���2���#�?�#e�z;P40���U��?��"�1�w_:љu��R%���7'N���cI����>�������e�"��w� Fc:���8�ٞ�hK,dɀ�E=��5ka�b��Xc��	+1Ĺ��й��{##V�(p��C)���`�z���7����^�/~��g���#�����?��~SO���n!)�m��w"��x��{Y
_K�@��Z~�а.QE�T,:İ[�D��P'��Y�N�D�]��Wױj�&�o\��2���4q����s��w��b)^�G�s����-Y�JeT^��K����yF)�k\��ːWl�B�~�xk�}KZ��7�Lѽ��-�r�	X0)���m�P!~�ÃĐ֒#p��/#��k�������4ρ�5v9�@�/m\�<Mf�$-q8�6�,�m���NaZ�.��Z����+)Z�R7�Yz%M�O���4�7�����1i��D��*!��OA̋����m���(�	�j��UɖӮ�U�hg>��܆i�6�n�렉���5{�K�)�!vZ������=����z�`����_0j$�3�1@� �v�̫��7�E��"k�g��m��� �`���T�O�� u1�]��/`o	�&��ԁ���Q�7 �w5ah� �@�&���=�K��?�	�5�L���%�����3@��s����<�cn��{m�c�~y�h=y�$��%uڄ�2�~u+)���"���3�5`(���<���Х�Y��B�?'�\� �]�����&.C`G ����e@�0��A�K"�� �Ħ^b�/ҏN+�Zw0�F��<p'�Z��Z�Mږ!}>D��Y1���k���:�����!�;��#:x�$ۛh�<+����� #�L�jF?�JG vP7]��ݍr�y��sTF��M{Uj��v�jb�?Of�|��8�� ;*��t� )��}�[�$�VT�=d�ζ��'�9�o&&�&��拴��ћ�r:|���F��9����K�{ч��jQ|��A�|$�����I��N�jg����=�w�޷�Ƣ��2/�4��8h��]���?ei�]yP�x6�!uIv{�r���)�=�9�;)٭�pX��� ��~��&x��q-��.��;J��ګ�������=��,��"�����I�ݽ;4!y��eOb��Ԃ� <�V]d�d��Q��8-��y�a�1����)�I���#(k�C��1d�t��`;�M��M��
���n$������X�:.d|�p��|0���u{3�B!)1��T#���A��
vx@|��+`m�I��'�f��k{I;�����>|j*��Mщ��ϊ���$�'?�L{h�L-PJ��H���:�k�O�!����R���IZJ4�K�? m87__l ��D�ZMb�7�$e��z��X'�8i��l�t
���n��^���@��0ik���k&�ׁ�L|�c!��ėIRg���E����V���V�zˀ�D/���C��#�g5H[.�-K���#��D.�x�C�N��$V�k�-� ���9{P�(���X�A���ҍ��0э�0i������I hu�s��6{H�)+@bQ`7�Ml�$}^G����s�H\E�?�?#qfd7�NڜClxJ�I�lf(��K�\����8~���I9���s�� �+�ŕ{N\��ꋧ�/��K��;�r��e�G�_�{�����.)Fۇ;�l΋=���(y:t�j�q�`���W5"މe�Jn�U�w����ҏq������5<]�s^F��LU��I�5K+r�7���J���;��,�q3�����I흡�͏*��ޭ�;-�r��t��I�.Z�h̕M�A��^�?�R��Dvm��uu��=�뎗�]Ͱ�;sc���y��Ҹ�����m[~9]Ma���,���W���Z:N��?��7a+������`FP���D��%���hj|����Mu���\2�\4�fbg�ټJ�wG�nʻTDy~��l����ׯ�ۋ��n^��ƀ�[��@�ޛ�2RC�^�O؝S�c;~6ҋ\Ħ�ƕ"�%��~`�7p#����普��R�W�qy_�S���gò?�:.�S��.e���K�]1{z��P@�_H��M�9��"����E,�DD޿�s�ɂ��S;���kn���GnZ-Y�I���{B�q���< G��]���gQϒ�~�����7_$δ�5���|�����}r��[�1E��%f(lù���2�L�S����Q�=$�U�����x�J~�j���{8q���y)O��`x����sF���ys����E��쌾�v���SNf��_e���B�:/,P9��X�$��㈷�(%j�"����&*U�$�3�j�\�'3s����ī��1��r��[}.5�y�mh�(z�.�qo�ĩ�*!i�H�$�M�D�o�w�"6�"���A8������e�(��Od�'+��_?�%�x=��|���N���N�b�m	oXg�{�n����.��p$����;����ه���Լ�h���r5�:ApG/���]��X�U?.�J��M[�W,x�U����:�mo��s��ܯ��H/rW�'����m��k7�vI6/⋺rhcχ�;�Q�_�������{C�ë���s6uF��q߁�!�����xa�[έY�+.�͊�ΐ��`h��'�ꎛ�Ƴ0e�,���V�>�DLJv2(���Cq������4ΔYTǍ4��;�&M9wV+�߽�����~ZS�i���ڴI�ڼSj�� ղ8�����7�Y��<3�����^uC]���U\�]��݇�\{S2*��͞N��F��8�MJ�<~�)ɻ���ڋ�3�����;y��/KΉu+t�jԶ,�#r�bNW��-S�c��_M���}w�k<9�l���#�Z�����lŕ���X��	{c5�Н+V���b�;�'EV�q,Tt��h�%�)1�j����+���]��ۮ2h���4$��Mi����2+9�z�mj�_:��L�h��Bò	��oˆ.+�\�hn�܏e7�D���.>p#@�g�N�K�P`j��e�n�T	M��r~¨�k����L���l���n���ς,X�`��,X�`��e�d�>@��=ԩ��S9d���NSSL���Jz�����K��۴ըaF;�T�����EԖ��T!�R*�N�J����F�<�M�I]�r��N�t��:&*SS�8D��j��挻K6��&��N-F9�$��z�V����T�,�5w85��"�R��O?��ޠR
��}�0�{���3HV_��Z0�U?G�z�K}#�O��>��mM,��Υ�����8A]�D�ֈ~�r��R3g�*z�ͩ^�W�M�S7�OQ��c���P�P�����g����T�>�ǆ����ݞ��|ָB�25T��}�>�O���;�3���O{_�T���d9�$i��$'m���}����T�T��g���TuQ�q�A((���(�Uv��lmi�t�֤Y�}��IHcQ�{����]�����˳��=��4�!]	w��*D���ч߄��ass�߼6���ϐ`̽�]��~y�3��֏�dٳ=o̻߾�Mg��q���[g7�}�U���f9�q��#�#��޽О]�`1���ö�����7!�Uꌠ�͇��!��㿁?_�����_�O����~S߇��a;����pO�4`1v��E`A��ï�G"�!g"�'f��?:@��NY�[�Kp�������d��A��?���A0�Y��,������k�/C�\��
�^ϝy̽�����)c>���[���}|r�x��w��'A�˅`~�tW�G�~�5�^�>��+��7+`��vx��B(x� (r�n�:���%O�n3=��?��Y׾q�Fx���Wu�]���-�:���J�̪����Wf�[�8<zz̚��Rݼ;^�j���|X��3uSv4�4��;t������X�]��[�����zr��9�u�(���r���^�N�b_�-�U'����u�#`�'n����P)�}h���_�:�)�솝�7.��jA�ru�<Y7��A:����_��q�����u�N	u'�ޤ[�Ly:8p���8p����xz��e��/\��.�M5,]��ۺ���H}8�h�dJ�{�A���<����~���j��ѷ�?�ۥ����\������?�5�+��.L�d��󯮖���;��{[q�W'�,xo��g�|���k�o��j���Q�v��3��bQ��K�Q�<��'��^rg՗c>8}����.<�$�P�N�'_|�ؗSw�ۥ���ܾ��w~�!��N�X����!Q�,j)���Kj�ڼ|ӥwߕ��z�6����o����o��B����k�܊S��O�;n��o=]>p��Q��/���:6���"�C�C�γ��g����F�{��6��������̬��_;0����uM5��������e���z�A�ۜ7������޼��_��(6ljۂ���{?��w3�����Ռ��F��Ӗ���3�����l�c���y��%0��7��w��3��JJw�F�{�7�&<�>��>�"��� ��T���U{��6��䖿o�7k���b�������·��s�{���6��#�C����[�S^ьyv?L�Q��'τ�7�4h�0�i����)m��8�z��u����\0�F	�7h�F��:���a�:�[7�>Xs����t�~���x��y���$��M��ܷ�{h�-�Ў����5d�C�a�z��sIͻ�O�u���7��o��?U��Ja��_���^X<�W����}�D��t|f�B,|E��a�Nӭ��a:w��GΞ��\\�� xr%�뙟��{�s̴���Aɭ%�����N����5��:^�t�=�]��� yp�·�
� # ����_��o@_r��,x	�}�o`��+�����?���^}wT��6���O���P$mz�b��.P�x�U�o����m �������Z��,��or�w�o?��;�68����;+�r�bx�O������SxC�����G�Z������������5o��������n��d���s�l/�o|���s�<�޵'N�9j��y9�����x�K]�gB3���4���\?x��͉QCBS2��.����<����������;���i���\j�v��������h�+O*���N��)E�1����mY#=u��`�+7�.��~ʍ�}ulZe-��C���7���U���w}~�kL�~����\�U�s<��_/}��Co��t�_����S�wi��]�#�������;󟿣x���5��¯�Z~NM<Ȝ4��xI�N��'�Y7G.�zd�5��.ʈ���������`C��c��K���|>e��?t���Mz����ҋ7X�j���A߸�g�˾�#��_�	���aƓ��>qo��k]y/,�y$�a�#��Ӯ�ծ�.i�.\5���F�����f�����ݽ�w>h
�_z����T)�k��-�xT}�6�Һ֢��zw�w�ڷ��t��_n�W�>R����W>�f��{K�|�x����{���v���ַ�����bڗ�/>����ܧs��j�{�N�߹�'�mf���s
s�k88p���8p���ï	�h�d���� �*hA�F�t��)�q����b_�������鰟V�B4Ӕ���ti���y�4��Ү:Z�F��p��&�m4��DS�Z����� ����XOgѷ�ف1:h���&�1�Y\C-tlW�����&�-4�R\gF�D�F �� ��+�;����Cr_Ȅ-r�ұ-�h��GKCFL�i����7����4؛i�u�,м�&&�o��s/�k�3<��q���<��D65Є�^�n~_#�w4��V�.���	�`3��@��l��p��N��j'�[�5.�F��2�l�}�E��F�uro�FiHD�ia�a��.����j����^�����s	tE�jbl<󵨽��C@�j�rV�q(?��b�t�w�"8��g� �2;@�Z�i�b=�n ���~� ǁ��� ���"�Z�.�wo�c��s$p4��-�3��o9޺��ٶܧ�����`���4"���!�q
���=���gA̳�(v��񷁰�8�Ï�}� pՂ���RF���4�[0�]����F�!��1�1�y֣X�*h��4֎:d����$aSί�G�ṍ�q���d�v`ϟ��R��4ֶfZ�Д�L��,�<`���CX#��"���z�X��t�υ��IK�N�{��k��c�Ztk�fޭL�YNVG��d�|�
�����
^g+�I-�EG��4������c�8�XA3���؈6UX'[�)O�8�wG�N��_��_ �:P�
`�j�؉��v�/��u� ؁��p|���+5�G{���#��~(��eq`3��������A|��N���a��@~��� �1�l����f���s�uNv����~�ه����A1�NU�f�g�elcG��s g�w�L-�!�K�� ��G��������v�j�>��m�~@������D}����+��
P�k:��\�z5������B�oDy]sY�mi�ޫU(�j[�(�ԼZ��y\w}K�C{�RhkY ��%�1ˋz�1���K+��U�1����yp׮7,�j\�ٸ̖u`2��qk��_����:pܲ�p��5pR�44-x�d�jp�5�KA�{p���e����LM�����.5@Y�a�|�i�<�Wc�����p�}#�1B���56~mK����õuT���ѹ��`�]fj[3�d�Yf2�CK����m��,�6Cem�"}��2s�
����Lo�N�)�k�7���Ѱ��w�3v,0��mZ�n��rhn_�[6BKۗ�[�>��7o��r��y�M`:�2��|h��s�^��|�Ѱu�ոLm�Q��i��W��i)͛�h�F=�~3��@S�"hk�
��s35�z��?s��<W�1��9�a-4_��{-��B{�����>�:ܳ��AoZ��q��C�����>�����c�4c�U�.��x��cN5aN�EY+��<c͘C�
����\��|=��㳫C6`�]B�@l�Tc~T�:����LUc[�؝�l>ײmC��<^�}�*�o%�;�~j�t�7{ְ2W�����J̧�����\�yݍk-��vegp\����?��{7�7a�Y�
�����;<��'���0��#����^��� ˏu��?{����Alw��3b���� ۷A�&}�u� ��b�[v��;�~v}X�ʱ�meuٚ�X���[Pw7�ckeY�'��ېk�O9�(c��oW��5[���:;Q��e�w`M�5n���F�;�Ƿ����D�Z����������b��ϣ�����DN�v(�4F������J ��2J:��C!]t�tK��[%@���(��O9$1�K�\T�t�%SO�)�V��Ƒ�֋� ��)'�s�� I��p=1��QQ�p���%�|i�tQv�G=�� ��0��(G�KhI��I�B��!�q.��(G H8�hrS���p ���#�E�dA�ͳ�|��F��">#��8Ѯ�r�ͤ-��y3��j'�.e�:	{ă>����Bvvuv��B�v���s������5����\K��_�.o�\�N=i����i��Y\[=i?�A�<e5�V���Y�I{+�Z\[C师����XI8�GDכ�Chw�(��MZ�f���ڻ����֮.¾m��	 Ċ�oڀ���;	��q�<i�xI�F|�. �6s�t8?%8�����ba\v6ԑ��V�����Ͱ�gk�%�pH`�nػ�4�[dD�֋��m'mNik�2̕1E'|#��n[��n"ͭǈ��1au:f�^�U���Į�p�s�@]{�g�#�X{��$e=r^d	�H,-�b�5"�tE�V�@a�K2�")�
O&�م6w-�A1ڲd}
�����W{��7��	�Z	�6����Y
lz��~~��	�>��;��Sh�f�Oޯ�d������NvLZ��f�,Џ���c��{�3 i;���<�&VX�!�cε¼�Rt��J�LLw�D2EIm|���Il-n���K�.�&�f���~Ah�'��r�Q'e�#�&�j�V�Y�ޱSh�X	���������]�ό��I؜����s��tt�V�Qh�H��C��E:�x��N�f�H�rz��x>1ς]��硬A?i��8�%�~|�<��!�>	+/D�B^��<�����l�)+x)�H(� �9"� � ʂ�5��	���o��_XB�=��\� �E(g,��"��S6A��yl#ݹ�:!ʞ�����1A�W�pg�H'�#�2��:����[�#]H��N:J�Q� r�Ô[Ú�{��Vރ�M����ǚ��+����3�(�ʈ�ܲ��ĖƖ���7�$�u&B8b�Gal����s���8p���8�:�ЎTA�p%�Ȅ�ьS;�9�����qi�0������|���|�vP�v���Z�A��l��(�֎�֎뗭�.��mQ_Ў��Ў˓i�fgh�iHm!΍eп
J�ʠ�@�
�v���I�*��Ԏ�c���ۇk ����	��A��1}E�a���0~���'`l���Q;B��9�(��$?JFe����H�C��ڢ���|m�@Z;�n�0*��{�)(�h��چ�/Pu�1Y�_�ʴkG�I�[J�ʡh��T2@~�xP�P;����/U^2DEkGh�	(�#��\
P0.G��Xq��^-���`�0v0��x���x�:cB~�p�@�D;R%�Du�@�u|?�&;`x�Ʃl0,�|/��4�BV�~P�����w �=_(����dF�0�c�(,����ۑ�0�u�b�Dx ��I�4�hI��f퉳0�W������8t��|_���F2�a�: ��a��'a$���j��,�������PuB0A^�)��ymg@��*$��O`��dZ`��>(�ZQ���m���`�&�
�>#s FHV��Z_��gJ���Cl����~!�u?W۱�9�x��5b�@�rW� �e����%�	3P�ˡd8֣���0>OE}�P<R���P��}�&�ej�媴%*mQN�vt��B[��J�kb��(?[[\��uO�-�Z9�_&ֽ.�1�%Ch�E�F�5�'�p(�uV�����K���������:h�v<֩	�b��1��,?����H`�b�cmLy:8p���8p��Q(4A�VGi�&��5�)A�Y�(�Q5����i�yR??#�?�f�r���~�,������X-�D���Ekbٙȑ�x�O#bxj�������
)%L��`�2���Ж`x�"���|	����Ԡ��ĵ�Ԑ�m�H�"&�)c��BMT*�D2IMT&TGp>��P�ML"PG3��4<	��l�:�_ŧ�_%��4Q��)����4�\q�*!3�ĲLT.Q�h�W�Լ̰�G���H��h?���(ϧ��D�B�eB� 2���(x�(ߤ��<\Ʉ�f
�<�^��`�D@��4 ]�h��	<LD���وk33Qc@��5!�A�QL$hg"NP��D,Nt�:d;ʄ���:+�/�DI�*��eE>��UAR��
B��TA!��W���&��T�����#�UG�]L��������ѐK`b�r��NU��G�* &U�b`�~�&,��釽tĭW��RVFp��,/�ux�A�� ҭ��o���PV ���m1�������p���7��� ��c��j|n��X��"P���}DxQ�6f%���3�	I��y��O����e�����ҹ��Qu�0_�	�8mY�>U!;��V��#�>c`��T�0����>>�R�DT�w��4�Ѭ���'��u<�����s�ؽd}[p��&x���@{�:R�v|�U�#2��r�s'�	�*1�yᬂ�pnv^ ++7���(��"d8'�ૢVB�^R��~UH�**2���#��5QI�:��C��:�kVG��p}!|�&��s4�GJ�L¸~'�5p11��		�*$�����'`�b<Cb̧>#E�0���1<�q!����bB杄`�>w:��*	�s�:DK���@ʥ2Mu�b�_R�����@&��1���eb&�g3*�����������u@��ȥdfhx��&y�m1U`�Qgh"J�~ȳ�4�fJ��)��L��K�!�\˔j@�uL)��������O�!W��H��R���0�fx�X/�i����y2�t�_���%ǚ'�{�c��P�pm?3)gbJ�h�����e�s�j~>�����W0����r�>�:&G=�f�j�V��!���8p���8p��bRi�$H!;��+q&ř.�:���'��{�>�e=�z��$�eI���\�U9)��T����� �����^m�y�.��|�4`���n9p`�3w�y��+-��?��W|�3a�C�Wx�sr���u$���g�4a�c>������~>Y��q�����9������3����\/~/��?���\�oo�9:�3Ⱦָ�\�Hj����#������"�G
R�.O�.�S|�������q��T\M'��`��6�����Ox�����O�zczn\m������j��%;V�����Jֳt���U|�k��n�Wj�:���ǽ�z�K��kR��G��t�s�2v|5Y�\��t�7"��{���L^��		&���1�	)m���'l⺩>�6i~.�s?�_zE/�䚒�)�T��s�x�u�����G^��Y�ſ쏵I�T�T���M�M����O�4��8������Nd���TY�.�����.����]�J�_��땾��s?f�.��.]?M�zo�v8p���8p����_'�Ia��\~I@����^��fv�j��oz��yH���Y@�t��o#���I"e�q��6i��N|`��hq�r�L[�Mbt�q{Vv%H���Á�+y���|��cW��ǉ|ꑻ	^�Մ��G��Ss9yNz���~Β~S��L��팲H��cH9ӽ������^��?8p���8��H}���Z��������X���t���+���Zt����=�)K�7U�j�_q?��j$F���g�R���<���!Aֶ����L	��?V7>����6΄��X�~�?+�_)���~B���I�/M'�ĭ��g��+��s�]2k�ҏ�N�H�I��ˌ�X���cm�>���]��G��O�I�M�����di�	y��/3q�q&ד�.�%���,O����+=~7�X�P��o���'���ޘ�t���B���?7Voz�h��TREE  ����������������O                               �f	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ^�
     S          +         �                   �f	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       �ϓFHDB ۞        �Ggsh       required_resource�^	     i       capacity_factorvd	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost.�	     l       total_levelised_costn�
     �       resourcemm     �       timestep_resolution�     �       timestep_weights�o     �       
energy_eff`�     �       energy_cap_minz�     �       energy_prod�C     �       lifetime�E     �       force_resource$H     �       energy_cap_max�I     �       energy_cap_per_storage_cap_max�e     �       storage_loss�g     �       storage_initialXi     �       
energy_con�j     �       export_carrier �     �       resource_unit��     �       resource_area_per_energy_cap*�     �       storage_cap_max��     �       cost_om_annual�     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_cap��          OHDR�$    �             �                 ��
     S          +         �                   q�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       �4P�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������gd                              
q	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qx�ս��cc�Hi�1���)�i�Ҙ�1.c�fc�R���Ed�b��FL)Mo�È3L�E)�8��!�)�4��b������<�>���s���z���>�ߟ���<��}�眏Q�Ʀf�+��O�]�����ߴ~��[����r��~��'YYɱ=�F��߽u��t���sX�9�KExD��W�6�9^����2��Z��[L�r�qX��ãC��������=�{�w��j�u�Og	=�'>����gZ1��W�a�0~���#�<w����c����0�)�#O�_۾����Qs�'����>1��8zi�n~���������O����Ϯ8B귤��י�n��� ��S}��g���3�Q8]���7�@�e�n5�(����;i>�f��GGD����;�� oߧ؍8�w<�m��B�}�#����v�+wRDǶ�\[{��W��ӻozƳ������x�ׯ߂��`��o;u�/�O�$����4x��U��|��U���}�����DR��/�)q��)W��s?��wuN���Ss��&IO��mB5���;C�mU�,;��_6�	]�����{�����02���޷s�B��Ӎ>5~�P�п�y�ާ$'�d�����w��B�/�����Λ6�o����A'Rg�m�Ν���Om���z��'�d��3���a����.�����+���^�x�� �Ϟ��7?��j�Zf56lyC���d��z�퍷�@=~Q��^���'�l~?�Z����N9��{޿��҇��hn�4���۶�J���Q�*45�O��2�|��F�7_;z����4�G��wMO�	��ɹ��)(���sG��s�n8$�-���հ�u_�ѷސx�����u
v�pP�������4������v���?���_�Ȁ�޸秿92q�������='�}�2ti뱖��O���#��?���峷�[�����g�|��~�x#���W���wn+�8o.�v���O
�{�{޿�e����r��K;Oܤx���K{��x�G�č�ϯ���Sz�z2�����Й`�~�k~p�Ŏ ߢ7A������5r�n��g�)�;'�������ԃ{?����Z��`�]�ãT?�ɟ����E�<�c߭�o<�R/5���o�i����YX�W����f��ǟ��O��<�+������4�?�ˏ�����/�����=w�©��`G���?>���gpVe��g}tޤ��/�y�)���z�S�7�@�?�<��x�}��~>���f��;�|p�!C!�/�ay�rZ����:=���M�o������G���M	��Ϭ,M�,?)<kx
��H�����:��������?YIo>��ӏ��g�]�zێ3>��ߢWͻSW?�=���h�c<��sP����ٱc���=��i�зL�(���`�kFn	�Y������4���4s)�~0�{��U�{�3�m�Oo|��o[?[	=|�%��s�(b��v����P�N�r�|�����OP��?N�����G~�jI�~,q���{��_,܌��9��WN��K��=����s{O��s����s����͠�����x�4�d��}����7�s�{K#�M�������l���5Ѐ'����s �4|��_�m ���� ~ ֣�
8B/��|�g	d��A��=�<p�?|1p �[�ژ�O�?�����v���0p��?�& \��������?K���P Z������?g?>�p�y���[Z��ۆn��*I����~r��O�N,�+?�Ll���[���j�,_�%�q;�G��|f��W�}��Y�%����>z��ʮ������8�?>�=� ����>��Z��d�'��._y5a�K��_�����W_����O�om��>y}�?��dB�|9�ߡw���� ;��r���~|�l��%��t���`�&��;������
�_o�v15p!�ǖ�{��of���޳��oW��\�Y����#䫾+�n:����jOC7Q�����a����n�v�y=�&x�'d����S�����ra���}ܓ��#!�߅�X�+��<:��� \�~����,�2�� u���������������n���(�d;h�|��ǿ�~��� q�	p��3���ݾ	l����s���Fn����7��/���sf`9q����� ~��\���~l+���5�59rMց�FKA�Z_q
�j� _ xlZ�u�7�嫕�U�����%p���u�|o�$�_�~��+�K[����aԋ`�*�������n_	��ڷ�k��&��(���i��/.����j�h����`�2r�H�@Ã� ��;�B��m��p9z�w���7�-\�]��h����Vp��+^��X��G[O�OH�ɞ���ܥ���� �8 �]�ޤ{l���_c�� ­�^0<�����fh����M�z��g4�_�����[U[P3��Yz��~������m�K���pbh��J$am�a�#7?�/�3O������7^��"�@�t�4����vo�������?8~x��7�MԲ�Q|��ލRoӇ>�;C,Y��w��,M�˹mm�Bn����3?�ؤ3�N��	�_�ݷ��ז����A/==�R2'�������̢��[�PWW�s�\��o��M,����Κ���ξ;?�>�3y���U�L>s�������S�^�0{c�c���c�󅈵���_Q_@=/y�u��������?���&Im/+޿݇j�x�y�όJv܈�qヺ���-��?���v�d��v���o���]�v�����I^v�O��|�z�^��۱7��m`�!Dк�WW.�ڎ�i�qlu�6�ԡc4�z��7o�^]�����S�߷``�|�γ7�f���cg?��WVN�\>����o<�y��U~H���K��I]%����w����>��@����;�w|�[�v�3[F�;}E�|��̫����{n���;W���$y E���{��v���o|q)���0�?�\w�csV���p��-o��G���t1��|qb�����zz��F��?9O}u��=�nc|����ݧ�D|�ۈ�y���f�ovtw�����f��{�N�����_����}{_���_����e��҅��;~���7�;;}�zc+lw����<�u����49{-��|�p7���!<_�Q*��_��ط;!2���9Ş�|��{aK��}����������&�����m�3��]���:�;����b�m��״�l91i{��#V^�7��R�t๝�G�~	q�Ο�M^8x�Ow��|���������#�}ǉ�����h�ل:�?��􎇺�iz�����n,�� �]r��'����r�.���٧��7�k�I�Y�.c޻��;��xZ�������Ѧ�^�|y�R>3��p���;sS�(`�]�c�=�o�Z.�o�d�n��B��Ï	�]#�n�}zo����$����o}IrF�Ύ+�wn��cǶ@)z~y��3�?ݰ�\����k������[�Jw��Sq�؁�{N_x�|��W�����I<��ф�{.ߒ�llڿi�D,�wV��k�c/Z8|ω#$~kİ㖡�[v��}�����0�d�艛߹�w�_߲�3T����wv�_�s���/��^~��v��5�K?��v���_�;����x�w�V0���?��>�8��H߲/xG���Ǝ�~�tnӓ����'o���\� �ֱ�����z��UɃ�G����!�&�{o�p�4���W�;�oݼ#d��ug�x����m�b6�7|p����B�G��31�MW/����/9�nO����������C�6��7���ʁ����v6�%��w���>x��wvݽ���6}��&�t���O����I$辿�@=s|�'����+5'��w��{�2n�?�?q[��y��郥_�v}x�:y��7�eg��I.\t�'��ߟl�����çvپ��e� ��ӈ���WO��p��م r�� �o���{����6pD{~�w�e��+�G�/�q�2������۾}7O�T������
����1��}I�=}��;{綻5�'G��ed픇�'m���W?�o��H�s5�$�������_�e��Q�9�b���|O�ˮw8��A'K�̐�iT����A��)��N/����4�����q-�.3}S(�ڗtx�JC"�Y��NJ��r�}$�+]Ҕ��y��>���?�)�]ת�L�<�ق^���W����Eio+�1��p�K�6
���r�z�z?�SD�!�I����s%"��gf�X��/ffB�]����$��oa��k�%74�rx�m^l�&e� I��IQx)17�oS?�Gǜͣ,֘�8�wTK���iJ}qT��,��C؊�x �E�ha�e�Z��Y��낺�p�9�Y.��rƴ�_+��\[E��>ot���i/?o3�'Th��ɯ�ac�/�}ݯG�:��ݑ]"�h�/������IQ��X���np[���-"VG���,�l���̄Î��[��ڠ?ll��"]qI5��4#�jE)ԉ4�&0��JDG�_��:Rl�XMI ��<^�WX�}&lF*�cE~�iz��\��$e�n��ouɽ���Js��JL�P����~�Cs>�s�E��XO��9G�z��'4�	�͚������Aj8�n/1��4c�r���S�rG-]A��EJ�q�f~��Z�&�xA��<ܢNYʘ�R-�b�eYc[���,�%b��R�5�5�X��&Oj�Y��-�&�ѠY&\cJ1�*+��zMb_�i��T�Q���M]v9���UsBw�a8���1(��Z��-�1���A	
��|w�	o�b�Ϭw�br�x(٬�0�zBX�Rb22�������I���G��nB����ւ�b8p���i�#KǛ�W2�%I�L�*�m�y���z9�\5V{#cl~b�dc��pC%�j�����dv]'���ά
յZ"���	���h�3�
c!U�H�5^6�}�"m&є�B�;���6i3=�4�6��fW{����E7j����aQ26�>�[�n�~����h�GL�
*��z�}����^wӜnx2�
��:���I�fEHv�j�K�ҳԼ���Y�bd5��5�2��f��;���v�Z�sz���fﴼY��51�i�U��:p�u��+��2�fy�kaj�Z+rM�}�V�,���H�hE軾�1��2W6rR�7�N'�ݲ�Z����,�4	H]��Ĕ:��y��Ǭ Pż�ET㌒g�n0;t�>�3�Uʙ�J��7N3����oi��D���'�Sua��]�ɚ�(ק�s1�r���y�u�BdM���k�[�7�p��./�EtOK˴��h�L�ҍFJ�lM�	Y2�'{k܉��X�E����B��@��d�?PtG�!�4�#�+&qk��.N}g����N?�����R�)#��n�HG7^�%s����u����˂���]�7|�ٯ\�PR+)5�_���H�Q$ D8 �A �a0�P!Q���l	�� 6���< 4ŵ�������6�:<~p�Z��g ����D �$`�� �< Z�����I�V- ���|;���@��SCɎ���?��E� +��Ŧh�!j�)FKGJ)���ŏ
������O�:Ϳ�,k�Y�U��fBI��成@_���H�
�p|`���G��26S;ke��=$��GM��=T���@��c|�qM߯I
�.2M�[_l3�\A�g ��p�J G|sJ�� �^0&h� �$blyp 3����:t�K�G2��D0?����C��)r.�/z�����<l��i���̓	�	~G�����Ȇ�j"ƀD�
shM�w4U[��*gQ6N�	@��Pj�c �$��p��*�A��N��- �2���:�UD�F����ui��2�P��uA
�9+�@2Q��
����/�l������^��y5Yo+@i�+�@�<"�2hǘ@��]�uP�C��k��k�|MR �|+���e�n�*kZ0�e_7~��Q��?�.�6��Kqҕ ��z'P ��O,6�4������*�����4`�/�bW��W���B�5���@a��Z
��@(HX��%��L|�qX��� ��~0�% b!
}DMW��u0!� �}���@ � ���.P���t��#��J�4��+)d18<  ��iE��g���hph�eD��̀��Z(�,C~����jlǲ�/ ��g���%1m��#!��r��Q�0Gq��Ǯ��1$aW�V1�|��z�4�ԃ�h�Q�`�z�)�:�Ѫ@����Z5Sȣ��㋸`����O5��3�m�R�Ƌ�A��R���Y���J�lK�K.�XT��3�r�-�2�F�[b���5O��<���a�E@��'�:Ț�UZj=HnЭ,�<r��/g�,'�(�!5:LcmA�Ԑ�q�~�`f +wKM�"��
���Eg��p~���F;���4Uf�򙢖W�Z�CR���֚�D��tbG�>�Ϛ�JD,���Zi�oi�1�%S�h�1�2r�**�$�׸��ő��0��H�U�^�ɉ��:�6J�`��l�Nf�0^�C鯚�:�m`�Q�Of���s��l��g4�A��H��]���m����R\��햴���G���YQF1 �y�zYdN<ȫM��2�X�����0��Qb��h�v��4Q�(�]�ଆ��4���~h�B�,��(�6z�g#p#��(�/O�2�4���+����Yk̴�*�c�4�9�#�����&�՘�ga�&���'�NA5�:�}�]�9�e����Vʘ%r�ъ��K��Mފ��`�y�����-FtE$$7aqGC�1��������H�$2���N-�6��bt�EZ�M�&e�3ݵ���+�f��n���a��	>!Ȑ��Q/��u��yci�B��۬�I�x�?
]��<��6hr���Gu��阰]���O����LNS�k��Q�o[YM�ah0Dʱhш;��2����n�n����|��CdG��55q�Տ�&#�?/��zM#��I���-�m�<u��B?��5��0Y�eu�B�#�r��"����O}~az�ǆY$,��#˞�����y#��EI�0��h/�HB#���쎪�8�6a�Iᎂ+IԌA�|Rm���ڋ��=��i���֐m�k`15＆���X	���V,�7&�P�0�a��ŨJ�P��a���W�BI1Xn�b��Q*_gGRW�"]�q|x%CD���Vh���"�jm¼b��ǲ^���Vu��:�}.�F�)��&���uGtm(n3Sy]��)>�.��Z��ac���a��0l�9�p���LB�D��qbg*:C�yx^n��ܽ�D�x�9BW�g�W��5�#�0��h6ٲT餆�l�Z'0���5���
��[��/�m
}�Z�w��k��j�Z��a(�I4�j`fp��p��#��XcX�L�&C�b5��T��5�esU�����<ib�HZILm)��'s5�T����L�[M@�8����Z�ֹ�ƌ�;N"0���3��!˫�8��N���87+�"�D�j���J*�ca�b2��d�IZ��a�Q���b`t_�:��!���KZ��2^*�t�(F�yٔ�@��.D,N)�j��zRX0��tWY��4�}0p;[l��&n�sM������DGN7;~�y_�L�o	�q���E�!:y�1h[<��R��&,FS39�u̥m���]і�H�{ϸ?M��n�i��?���w�&x�J�万=S~T�_��n}{f%xnr� ���pk��:���or&���H�g�f�|]�e}{�������]�1�/�|/�������p�;ِ�c��w.����&��Gcc�=��'����b�1���~-���\��"u��%���sYI�qZ�TS*#���$4��|47��d��%�p�:�${0��B�!i��j�i��-(����4��O�!���ngu��<a�>����m+Et�۹�����5����0T����Ҫy<�se�6���N(I=���R�"qu��`�3_o��m��U�58L��t�A�#t��]��t��8o*��~>���G�I�>U8j��>$Je�5	՟A�ݿ��w#ܿh�ٰ��WR��p�~G���������Έ$�tu
�Ҙ-�YK˗�Z��i9�!�=��Y\� �KHT�כ:E�٭�y߅:X%І�!��(��5{f�I�C>�{S)�&T��J�g`D܍l�Kr�FEO��D�;���lq���*,E#K����\L�%i3�\;&^���P	)8ʀcU�}�\��XB��+u�	�d��y:�Y��B�_/�R�|�S���NWZ��&�����T��Vm��1l�<}Q��`�ۙe��j�ǎ�r-�I@EKJKg��QO�0=-̤p)k���5�b���+���/�l*O���0�܌���j�>Б�5��I�j�6J,��l��;���,�A��ON�����:܂^H��B�P�8��I�*�G0C)l������#�5%?�,�&˚��`5.6��zJ��g��������/��eZ��"B��R�&S�2p�.�'0�2�x/S���P�ɚ�
����r�V�~��us�$�a@��&�Q0=aFE�Ɍ��H�+�Z���_�Y\܄���>���lQ���e׼�1�	5~�\��f��ɞ�A�#s���a�.�w�Xg�e�S<�]�4v��u����X�4�5V���L����ad,��I,��_)������G9-�?�$}��VuHc�"��H-(����Ύ��_�#��	�l�"�|{�E2�-D�������_li��%Tn���A���<�=�x�hO�.)����Ⓜ�	 ���rLF��G--�&�W�R����qK���Q���u�X�wV����Z*�⼠g6����;oY�?_��(�H>�Jar7S�p_6��?[I��)?[�����p�#�i��f�3������ z�Ujm�k;=�=C����qo��123=_�!_�#UV�g�:3��K:���B
����o�������c���- ���n�/�`� �" %X`�d�t-�CZ@϶��@�?�� ��8E�6�������C������� t��R��P�����������������2z����R��@
$���@���Ht�c]ĉ��X��"7�d�]v�6�<�TEe���
�u鲐O�S��2m]Xaڧ/W�	$�>�79�YJ�$� 4�]�A��y�ssW�q�۷�����.b��#Ω�A�#���4n"�f�����XTj�Td���8�/h���L���a<��!1� �w Yc���Ł�P_~H�N���MB��Dz�w^L�ܹU��5-ƼuUa�W��Ϯ�H���0�q��h_�xH�ǹ:l�:����$���jl�J��'|��k R��]���>��YR �0����H�"�.�L��}F�lHA�=i�Pd�ܑ��B5$4B@+�
�� ��A�J��-���,�� ;���;����� ����u�Ѹ��eT`ڻ��>Գ�JmH
�C4 ��Ͼ&_���@x�+��?-����a8��*XC��n������D]�?�n�Л܀`OjY �+40�C�W�Z[���}=�� V������	,��N{���k���:��ϒaN|��e�?��`��ܨ��`5f ~5 B~f�(��p
����N�a8��j@,)	�������$�V��Θ¨�9� �6һ��QǮHz��T��!��3���1@w-�[\}�Y�����^�1y�!W����m��6����袒�����J�c�Z��o볖g�\��%�At�m��$03d[������@O��3݀��/��{����̜�C$<��<.��B�K��ۇ=vY7,�d�*X�L�͔�pn�f���C�˒Spv������iOax����Q�>�4��G6�4�[��Ø��Uj�l_��(9i��.�R�Q��j��0�z�3=��"�2)911��vz�-Lњ���&L&bխ������P^Q"uCh\K�'��P�z������:�H	��ySd<Re�����>��5a��$+7Dp�2��),3�l��[��!]	�z��Wj�VbbVڵ��5�vu�ԙR}N�R��V�=�0�Ф���ύ�($�Q:��\,.6�u�-��RA�,G(�p�jRpv<���_jw6V��K��d�!�Li�]����D��O���*�M@�g��9�ԅ3�sUf��iɶ7�y�̂��i@	{M"B�P�k<C�t�ޒ����'�l���2֦���)��2qS֞��9h�3Q��zwAPoOt�H��͚Wy�!��=���8�e���ZfET��>���P���f��#���Q;7�4'�v�J^�$(*?�˴+��Ef�7;��d�Q¨�uK|���vg�������>+�ҹ��]FR�:��Z�$��rb��u�.zQ�:���n�W\��҂ :��jh�5$�G��/�i���Kpf!]i�,���qe�(��I�:>�d�� 1���wC�˽(�x5���Ov�(�vy~�i(1�%J��G!��v¤Z̏0�PTԫ�{M�(,|�Sh'��-v�.��}IY�5����1�'В��g4�H/����_3x'Sq�3�D{�31��q���^T�\��Xџ�CR��H�b�5�V�h�uҡ^&��Tz{�;Q69�l��&��L�x	Q!���f�Gύ�3�a�,�w �>�kavr.�S�7�ux]�B�2�be���檣�8� K���>OO,����v6ĸ ��kÌ��?M�x+<u(��m��-��u=����/��K$b������Vq�0Q�8ф��Mʹb4,Ŗ��4���.�pwN�k�z�\��Ǎb����D�⇶gJQqL�w�bEU~�󹨌�P�tU�m�\����hB�X�����D��)=�Gt��I��O�����l�l�*�B�r)��ʇ�v%q-u��ꅬF�.Kh�'2��������H�B���0��\u����	�:�κ*�u��V�e����6����$2Wd�p�K6��J`�h�P��R��E� �D�$�M�M9��N���r���aa��.�;P��x-�4?�]"�S��2�5�,+w���#���n=��i�6K�CgE�x�>�՚@҄������4K��=na���Ғ,j�I�[���E��3
ǣ]-E�Ԅ��;���\�;l<�ء��>oTI�P��H����S��������/ֈ���g��M7��Sk"\;�En��W#�m[X�k���LHTX��JB����X�g��������x�ʲ���,)Zɷ�G(z�ҏ��Zk\����Zl<�p���֮���J˟6��ǭ�-���B79~5�2z$n���N�<-�x$��ZJc��74����l�ߓ�ql��kR��Q��G> �>�����*>S�;�	�m-ܙ��\����3����Q՜n�3�!�M���ȶ`���bX��P�Qȿ�ga���+8,v�3JS�s�f��[ѱгJ�5�����}P������β&�e�g��<T<��Ԯ(��1��|ܦr��$@n�CS�ږ:�^��F��M����Վ���G��4s|�dw����9XmY~D�o�Xl���)OB[b��H(�Q���k�����?��>�p��ѷ��'�n�hV����\�����h��Ygu� �U*֏����:r�6�Y\�gIm��T�Ի�b�͙����ï�z���~�Y}�J����VUY&!�AN��Q�`		]J;�k8[�j��vX*�����Z��xӔ��V�{J��,Q'�RJ���ud����j(B&kM�ił6Â� �F{�,�y߄K�h���z�ѥ�ح�#�	8=�G���^cf	Oi�(�r�hMV̏���>��2��w�����Z�M7��N�r�8M�taQ�21Y�`��Fz��"��q���fE'�Y�XTwOsgC O�
���r֢���XB�����䒶�*Ꮰ�â���95�ے�DMLK�H\�Q�t�l*#u,6�3b��L_���i��Q�%�h��Uut�>ݪ�)�N����2�/�dxi���Ժ�L�2D�Z�r��FzuĈ�E�x�
yZ{��9I��}����	 ˲�Ӷ�l�a}���N��뺬`!'��E�&TQ̬����-+u��)�!�y��GJ&A �sfoq��oia��J�w�颩���h'�ngĠ�Wܹ��l��5���Q2ԃ��}��At�2F)�&�"ң��՚��ޗl8�ME'��~x�u���lHo�1���k���Ug��z	�"�i!
��h5d#пh�w쯫�\���	�mp���K���+c�瑹���Ä�Ķ��VQ�P��%�K�
��a�cһ��ծ�f�.m��=x�嵥������m��(-�u��'T�VB������P�)�q�r�0��*��Z�� ����%��[P�N�V���2��q�_��[nD�P>|/➰��y	,�9�d+<�gʹ~/fd������#��s���X��;�l\셜�t���G_c����m�*U�O��o�������A���$8 ��׍�E:�P�7�_ i���:��΁�T8�Ҩ���J`�_��� p}Uq�}��!���N�C+AT�J�� �N0�7pW�������B ��\����dG�U�3���9�le��@G$�3d{#�y��_���߂���/�&���/����8�oRX�3E�u��I�C��XX��h��nD��3d�B��p��64��0��4t�3�.���[-���S�
ۊ/Q�LT��NJڂ㙕8��-c�j]�GSM�� ��~�.	�y4��f�k�2N���y�7c�j���܁U�z��7R�Am\i�/�\�N��]�nY�i��f;g�[O�I�}Q�:�%��=��TݝY��[펰x.?�_*�Sz�((��r�2�P��R _t!"�]l�C�6�#@��7�Z���uЛUT�s����F�
9j�	��W��'�H`X���:�l�7h��;����uAc�VT�j���,p�p�;� ܊������T�@r��|u���� �Z_1Z� (`����o� D�?�.��>��N``���OF`�.L����P�
�@�2
Dk.�g�Nu4��N{���k�׺ VU��0�0`PN�.E��/���N`�K�<� .�����i�����{�B5�Q�d ,+��$Y�p���Jb9�[�8�[1f��J� 0
DH�%P u|H�@��ű�@-{��3�C�^�ѯ Sm������HGF��-IW�)_Z��e�1x9v���<t-G�I�>;�Yd���|<�l'����D�Q�Ҭ
����;���������k�1�P23m~÷�s�?�g��R����p�����,xg�CcI�dѣÊK��Þ��T�#�@�Ϋ�-�ƝjFc6A�YB��,�!����3w�WG_L��TJ]�͉��4ivb4h�	KD��2�B��#�b���H���k��.딓�OO����
��t2�f�2��ז�"���l�����HZO_AKծV-�/�������q����NvW�B�
����ii'IL��J��P�ٱ�z^��p̮Nj�V���3L��BOIL�R"�b�f���|61��*��%��/O�ǡ����̈́ڋD�0;��6Ч�<�Ŝ�����B�j�\��X��Rlv�:� 5�׆1����]�̶EY�%7U�H�ъ�i��y5��i�#_*�%�޺�խ�X�385VI���Lx=(���	N9��L��Yӆ��q�$T9hf�k��Hp�9N�\�X-Jj�����Y����)y��+\��jq%ҩ�h�5�!T�����:��aGF槊�	ǵ�ҩ+i���3G�K�J����,E{y��.�����"�I5�������gF�=t���-�����pg�<���Ɋ��L��cph�N��$u�qr�2�Y4��ֵ6��Q��K�=鑞)�Z��<l�gF;�PͲ@��HxT��N@��,rP���v��΍qzx͓�YOFw.υۉ�Py^�⤲A{;��a%��=�^�DR�^3RZO�%܍�0Ȗ�v�P���bR�*�f݂�8hhĖ��tI�@�6�͓1V��\�W�(���+�]_
9U��B���.x��F@�܏����r�Q�EkQ�s8у_��O��5[ry�����۩*y�W��XP�����z�rz�Q�W�X�ʈShʌ��X3�dZc�6G�9�3R왧�KVr���.�2�ڨ�iK�qZ;Ԟ㘼iae%��(�_�э�I���'Y\�=B�qx�l�������xL��\�zk:kƧ"Ys��Gꥵ7�!>*;>2�<`�5�p:M��� n6+�AsS���X�qU�I��d'ٖ1��tQg�*�i�p������`"I\�7X�QZ�g�w�i����Y���SE�C���d1T����亪,"bq{��)�<ZQ��M��R��e��O�2��~a�Z�T(F,bA��nȉj	I��'�{�G%��g�,�e���)4,k�M�I�Fk�jaBzw}Y3��U��L=��b�V)��ӕ���"!7@��(1d�7�5E��c����-K��}*Gt��Y��� |D�0���m�Frs{��W�MY|y����5��B@�W��&Q&�/��@:��r����V��)-����!^�R�,�� y�
�V�����N����Ȳ�X��$DX������S�I(�)��X�H󀼿k9�g�Ɏ�6h�M�d�h�A�i���UZ[3��i.�6�g�~� �̉Zn�WM����E�v�t�efi mR�wI�E´:ť%���c`�!�����#��M�i�L����4�Za����k�������d���VԖ	�{h[�˽��7��+fx�7k�[w-�ݳ�i�AC%&i���Y��4�l�w47�o��>�����Lյx���`@�R�W1+2y݆���$^s+I�?�:W�~�^��0C-R��pX���d6|��2j��eN�-(Ћ�����ƅ�Ϡ��"�!/U!��d��2	�y�j�)��W9����T��hf��J��������?�0�6--7��[�����ep-Tw0�bx�]q'�x�PV�C�Le�t#2i;�2��J���@~�y�Q\u��&1mCG��16��̕�BƧĭ.hW�Q��C5tV��D�{Fmf��b�i����P5J��K�FSA#����h�_���m$j`5�����=Z��|A"��K���)����[���I�M.���wח�t)#�����ڜ5���MK��q�cVå8�|i�,��nY�S�3�����iase{R%��}<�i����ZI�m��13�a��$M�I��h����I���i6k5�I�[H���*+MV��&IҬ�;k�����$+M����r�ֶ�������>�s��:�:�\�:猙�7��T�V$h��]q�&�N�7��-�#J�%����@�~�j)��uTT����(5Zi;a��#��3�Pr�r���]��^]R#�Nq��u�c~��=*�Z�C�Bou7J��h'�=*VZW�$��dH2ZGF�JFD%�b��r�<�3����@zrڐ�N��oT]�p�3�����p��b�l ��=V�ʴ'�V�F#�z���&��������l�j�=ϛŐ)dM���.�ua]� 7�V�(ψɛ��o�-�c�T��ls-1La�@we�k�dE���ɛ�g�W��r��Բ�A�̈́���jM�|(��~؊����QJ�J��\��[T�0��R�!�&�Lف(V»+D�p7]5EZʹ���v��(��-[ꁭ�S�fQH�v��5��(`�k�󩣥��P݆�昼Z��Po�V^��BQ'�H�l��m��Ӕ%����S�ݐTIL&Ib])��r�j{�&UiH�5F�#��(IgV�T��,�4o��P��n��NI���Fib��g��0��F�J�KJ�O�S�l���nh�(�E��Zc����Ui��@���7�gp�Ϡ�IS�ف��������~JX�;"�Գ�i�C��8k!#�Ai %�R�.��w7
�p�^�V3��J��,풥��Y`܋���v5�1ZG�mR5������.�E�S������U�X!���s$ݨ�r���]��Īt&@�,���4j2?o�B�����������alJ���o;�=�.*l;�]���1�P_M��(&��H':�{��6�c�D9��ʴ�Pkƫ�9��_�����|��,��p6�D% )B " P. �<@`�
�Zo(��^�4��z8 wSǇ�0���T8[ٿ	�3��ߍ��(S�	�� �Y	
^&��h�<��S:fH���~��á�� ���APܜ 06��U꠻��cP��M��٘�:ȣ�x��I���Oʈ6QN�����W�3��	N��*���M��5Q2G����*�M�M�<� �zk��p�l��@�8 ���K��vLJ)��|�PJ.P�!7�Q���c孅��^f��V��U:0­�e���JT84�q}[�T�'c�b�T�Ս��]�K½S�YU�e�©���"~�wlmNsK�p�`�J[v���ma	�=
��C�E�
U:�R�X;33�Ѣ'j,!�Ð{*�����<G�p�@�~�������L04HU�$ vM=�M��o�|!h��v� ���9�X�Z����6��JR
c<�*F�:T��Cl4��6�d�e�ӣ8��@� ����~��g����#
#�d�D�z�b +M��v���Y� ����D@K8 �R�Sߕ	�7`��F��] 6Yh���ds ��}�E~��ͥ�za%uT���G1�c�t�Tm��0��ۂ��1��dT�h�z-���ߝ�|�}�0(� Z����`���Rk��,V����T4����=h�2AdY(J��h��SA� �����@-ŵ���at�Fk����=���K������e٨���p�
�V�
��с@�2�p ��Ԕp+P]� j*�A�a�.�Vת�����I-����i�3������,)H�7�(G�������o�&�Xy�ĶO���TX�T��$ft�(���Θ(�� H� j�J 9!��bU�S�3�:2^k+O��h�:ޢ�S���u����f0)��LE h�S3���%��e}-ݬ<�\�<��6K�4�wl��j�b\+��i(R$M����CԜ���l�D�0n�6+⹷I3#1�C��-呑��V!G�� �P���#��%��=C�����&+����ˍ���k��Q�S�u1
%�X2��3dU/팢����2��m�8q	n���B��(�h?�F�4���'���E��}*)�y���dE�:IwL�G�Y�/��W
���e��<���pjK_�zRb^9K6X&�c�gO�x�"��.����3�FE���pN��»��BR>��@wYqFK�y���(w�}ww �IА��52�	Ǭ� �ǔF��@5o��4#nLC�5�)�J<XnY��I�"�Fi�77%ע��.�V���;��j9�Q�����L�d��4���r�n�I,f>�ƁGb69�J�%�M�� �Wϓ2�#�o�G>�O�,�U��h�%LJZ�*�����}�Y\a� ���I5E7�J&���_��e�����|�8��"�OU*��6��d:��\$0��dN�ꅨd͉Ѹ�\d�;GT��a����Z���E��|LE1�_/Q���/e5)i%�S1ټX?��8�r��x��{��͙qԢh�hN���ˑ�akT�Ȣ�Vcx�)$w[���ER(�W�؋������yTu�.4s,�;�S_�_Q���������
P'Hn�c�2Z�JBVC����6^2�HJ�he��E�0	&�&�'C�e�5��Tr�R��r�9hwn��������*eӳl{~��:R�~TR�p� ɯ=�h(�:��F��w#o#�z�q���H܈���DSܚSA͏T\U��3D�P�˞��+kPDr�PՍIk7�]��$�N�Yq�"� �ˈ���o�P�9�UR{róH�3T�#�R�0~Qt�sj(��G��3��y~q���Xf�r�!����t4���<u5���j;�;2V\�N#��7l�Yc9ʉM���(jf���RGt�
����\eZq)G�͈�".V���(�f{[�z��U��Tѕ;���I��=�����^��H��qL9.�J�2�R�q�D��
�t���U�DkVn�t�EaC�E*}��~(G�@�0��˲
��UE<�O�.Mj'��I8j��o���LU�H#���$i���V���j�q���J|�c���������A�����(:%-�E���38j�b�c���(�E�daTmf�"Y���(�bI����etJ)MW�/s���uBe��@���({(����4:;kPU��)�d8��S�'%�2s�K�ڀ��4�Z}|I�S�\�Te��$.j�S�J'�1G�
�{�P���&�e�~�a���r�ЊM��u�IH)5����V41����ؒP2X<Z�f���K&[��J9�=x�Q���yٹǯ�8{n� �ໂr����nbR]e{���q7��Ɇ�������jۘ>Rt��5Di�}��Z�o�[_}��r�;Z+C���.��}Q|�P�Y���������-�21��e��JN��XR��z������˷�+�������qE:r���_�>�p\|�#��cA��J���c������SQ�vZZ,O��7s��.����E�B�����S'�V�����^n�q[��Ų��e�:�?���������d��T���D�/Oߑ�zVzc��o~�=�yf���=�7�2��?v��4o�P������/�g����f'<ʄ���}W���胟Gn�Kۻ'5=(��1�I�g䓚����d��=�W��mps<|�H�r�獹�9�1��'����/,ȌLl;z eR�utTj�V��aG��Ζz���N���X�
� %LN��ć�h�u�U�W$zn�Jq�L�3��)aRaPPF
�}�a�΢������v���m�f/1���Ud��Z���Չ�9����S��k+�]�͏�okI
��^'9��C͉%��^%�{or��.�<�-z�Bj�/WO~u��.��@y����߷Ş9v��S��g~����=�V�{��!�Kg8���[p�\5��z/��:���ww>O]��1в���˛x���t̶�76_fo}�4�Cj�<E~��gj/�Ou(:�W�陃;���cD|��SC������14��,��+��u]�*�P��<X�3@���0���C��;�>�i�<�<b5�UDRkԏ��q0�fR��V�N�UJlg���#R�K��
w�Y�����yN';��U��7�Z�nUZ�}1������Ȍ�ڱu*���oV��F/����v�:���������a� ��vt�W�����1���?��������u�}7K�Ȏul�N؅�k�w�pO���5Kx�4Y5��3ͷ�)>��wZ~��yt`���V���w�#~b.�֌�-�]Q4��y�ŕ���K���9�_��
�6�Gl:���&�ϕU(�y!k� Z��ʼ�yu[�n�|�߯��H7�������?N�w�߳n*\�pk]��i[�>:dB���ÚyA?���"|�yէ��{�bwnܿ�^n��P7_$�9⻳�0�c��Ǻ;f�cO�6�ٝ��`c�2�ĳ��VK��x�����5�e�So��:�.�8�?}5�/pۡ�{��k��GY8�Z)���R½�?۳���c�]u_����}՞����Q1��aL��f�̓�?�[y�S�|l�������?ȍ>4x,.9�?���*��xh�����O�f�I��������)��&�9yv������󯬻T�L>_y��#�w���N=.�����~������-�֮�*����V�u����'{���ՠ�̹��9';��q�G�+<��;}o����9E�Y��O�]f+����:i|���Ě������O�i�{���)��,���\I���'I7�*�j���9w�f5�lƫ�9��_���� vh�mWWk6��.0���L P# t~��G6 �D�����?~<I�pw r7uֹ/�#�~Ř��߅3��}7�g�' o�&] {���G�e�t����cb F�O/��>������A��psמ�����f���a�kC�(�px�uf�e�_k���
�9s���=�o��X5��z��&��r��<ֻ����tL��_wV^z�����1{��C��������F<�-���rc,�����7�T���uQ�$�ʘFWo�=�~�gp���k�@����%G�m���!���+����� �x���y�n;�`���;g��w������_�Z�xoID�g�y���"��8~b�����.%�$���T�� �׏�y	����qi�n$�ƉD�@���')�Vg}ujݞ��*����3Zc�8��y�s�7eɻ� .�%�R4���t�Z���=�@,���5�,�Uʞ׃��㋏�Ҵ�����E>['���\̹�S~�D�`��`��렿�+���T��w{��(�tP�L���|����Q�^�o�|5�x� Ra[��@/8���i��Z�p��a����lAP��?n�@%�e~�] ���@� ����K�0 ���g]��!-�xdn̓{�� `��	�Z�������J�v8��8���)�e~�t�  �*�=���>��3 ��ǀ00d��G�<���R�vV
`�a��,�^�t���ޜ� �.���ɬ4��p���j�A��;��S`^0 ~�Yέ��L<ZI���{XX�Y ���k��K/,;������
���{�w�l
�s�ȳJ�x�.�D`c�e�0{�n�nU���d�%��˛�/9�������l1H��/b�ڟ�~����;-hl{�����7��N��xH����N�zx�;�x��ƭJ�\yZo^ Kc�+��c��*�1��O��,d?F��Y����ży�:=�
z�F�~~��8��\i�AϤ�Z���9���U��W�����:Q����
�X��m�7�y�_���A��i�=ߛ�Ҋ/���.:�z&�����/j&H�3�K3?!�����	b��ի�7/j�r0��Z�]}x�J����{�a�%�8��F~X����S0�`'�`�T�u���{mI�>�'�ݾ\��`�Ҝ0��z��n;%4�/듊��G'�=�KN^��#�I{�-p�V&d$��������]�����ׅ�5��t�>��#i�ǩ�.�M�{ް����&Ww�Scm�^ך�	?�*��7E'R׳����e��'�?V>ꦢ�M��𔅝�D����K�-�=���W��&n³�%JE��Sl�3v/ʖ���g���)����&,�)�[{�̃�s��"�����Q՟��^����_�&vX��Z��}�,��Tr��S�R�EE���/jT��E����ҍ��N�|�ه��Ͱe?�^~5�uݩ��G_����=�þ�4j��E�G�L��<=��s��Oz\7N��� �~~xnA�'�Ù.��1"�¾�FD��q��d[�he��'�s��/�=1b�i?Jٶ?r�e���''�U]�힚+ym0/;�m����؍�4#ѷ�G3Nn�!Z�Y}Ȧ��lNßZ`�,�S=����=x(ҭ��ε���zջ�k�/�۪�+ak|�e]��p��G��'�|ܶ�W��Pr$��Q��GgO$\B�V��j��<�4}q�ƶ7	��FM�ڏ�#+=NQ�ň�^z���S�^�=J�]ثd�H�d���2rUjdT�Ʃm���۶|^�#?˄ȞM'��E�����4Л��o��0��m�y��hH}�=���gs���s��)�����������`��2[%���N�ǿ4���pБ=w{$�]?�w[��~�Ozn	�;%��~#��[�]�	��1���ػ*wN��9\]�('�$��"�l��k/�O�����E��ry�~�?�6����/�kЯ��=��$,��1[r�H��4vȢ9�:&!�k��ƹn/�r9k��Y�i��!Q������ǟ���8X��U9�J�bi���i�N�ug�ݭ2��F��ð�O|���������)�����*2��f�x�-�����m���ݔ)�)�i��N�Y>�����<��46�K�����$��D"n���۹��
����r������kкd�f����e;�"ѹ�(i������r��[Q��*��e9����< е�&2?}�|i]���� qvS�:�9	�K��/���P�Sz�Y�|t������'���r�Z�-���� Vs���ѻ;��U��z�+�e���\G����7k���ڝ\p3w���?;�x�����ol�|���˿`��.tx�M��O[h��P�4jV�5~BӴ>X�^�a嵟Ă1�W�h���w�R��I�-8i����]��N��u�
� Wf�u�3�K̆kϿ?Rq�l�u��E|����bi�N�$�P�	�A"���wD�5��3��Y�����uNۛ͟�n�?��4o��3uΔ���zg�)��f�e�?3.��u������L��uӤN&�-�<��8���������P<qڏw�j���[�4�������4���kP�~ϙ�_�ujC�z7.��A�Ss�ߓ�b��7Mo}&��>{o�{x��{�t.�:U�$�l[ƛ�����L��]\��#q�3d����}���9�Y���v_Ӽi{�E�{��˴�ӏ�}]Iu����8�?������hf�B�h�9��;������\���w��ț�o��?��79?�ng���j�o:g������>1�����s{Ӿ�X���9�������0��Ϟ �wjج�W ,Mg3�A@}�� ���n �T`�l�\V��3X��8m��
���g�1 �ט��߿������s\�n�8ו@�~���� @ہ�Lg�n�=XE�T���b���^<��|��AޫA����������	�wA���]�vs�_�>����!"��#����w�	\g�Օ��9"��=<h�YH �,�M�p��s^�ى�� ������i��6���l�����b��a��V�s\׆�:�B�]0!~�f![�����\e�˰	A��v /k�v%������Y��8��2��
���&,�eE��㪰@w���"8�<檅�,:9d�eՈ�\K	ټf~�����y���y�����U�ˤ��Mv�܍�a��*�_�a���\c��D	ް��@�:
��}�[��f��|W��`U�k=��e��E]��L�v[e��qo��9w=���N����ko7+�Fl�/ �����c�@8�>��m>0
6�q#�X)�� |�ˀ�*<�w� ��Z��5p%M�[V��~/����o������ꙍ���8����Ͼ�e�[a�nD�o����2�C3,���)`Ip7��oq��X��J'�5(��L��\�T���K��uo�a=e)�p4Wi�e����kn�� `�-`١��l� ����:^������~�-�)�S���%�u�~��g5��5�����1ⱜlx��`w�r��=�\E	�^3��"�M+ ۋ
�ް��F����2la���ӭCX.�'�:����\�5al�ԩ�2,h�Ch�:�0�=��F���v�	��^�^�*�����y\�=�E�<_`{�~�<��=�s����o�����5<p���G8�}Cx���C+C\(�~N`+�~��� ����g��ި�#P�qx�6Qxs�O�řY��	��&f=8�&@2#X�qfd�����8�>~��j9OACY�wd@0#�c�5G�31�4�:P�5
ʡpxhӜ�kJ �pVP�b�7���P��9E�Ԝ�o���ǚQt�x+]S�eM��P�Gֆ�ڦ���O����O0���$m<�������`FZG���nJ��g�'�O����@[�/4Gԅ�����6Y�Ӆ>�,al(���E��kc�� #����!q��D+m���6�|<�J�k�B�cc��q�ox�W�}��k��Y@�9 �D��,�a\�n2
�� ��&��k����A�oJA�}A�F��P�R�`f�m���[jcqubI(,�jJ9SS+m�)E��vL,Q�0���q�o��5%���,\�����aM��M�S��&�0&$mc,��R��c͡N(�#�Lq�(�k��FFk��<�s�'[�L�/X�$$M�O�̠����1Fl��:�����1�ҡ��Y��uX���	�/<��F��G�EAa`,��p���fm2�)(��	�3B��z��P^�}�L,�k�)�����a�k�7����kb��G�
�ib��[�����)Q����`��5�ga����#�0�<cS�?�5���GB`|L���G(����%��h��9C�aL�IP捩		e�����oX���0�)���Xj#g����T�,QFp=ԋ�Dl#6�r��"��#�
���"@�x$6H�!���XsH��`m뽭Ƿ�
��C!����!� m����հ
�RK0w-�3�yO�:C�)����=�7̧�^�to�A{�>̧������k����{`���:�Cl ���Y�"g�cJ���TΠ`�Ӂ��#�M�<X����`o�2��[�~e�G N���y33�O���M��r���~������Ag*&�qH^�YM��딏P/��1A�+ځ:aߜ�ea��9B�����|��0�9��޽���U�>{ sH�M��?=���AӶ�G������>_��{���MϿ��)��d����f�?����6�,��x��=� �g�d�5�П�uz���O�.�Cj����A��4��mG�C�!���7 vٷ��0u���5E�@ry�����ou�Z�B��'�?x7�o��&��q������&?�9�as��g�"TREE  ����������������R�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       W���OCHK    K�           +        _Netcdf4Dimid                ���' dimension                         ��	            �IOHDR 4                                                  b�     _          +         �                   .�
                      ������������������������    ��     W           ��     R                       y<DyBTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    W�
     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       ȹ��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              k�           k�        �G|�             .�	            n�
            M��OCHK    ��           +        _Netcdf4Dimid                <��SOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]���@�P:%\@Z�{E�n�E��k�n�c�?R�K� ����t�t�?��2w����a�ߛ��7s����}k��QØc�����/_I�Ki���c̎_�usk�1���-���u��mL�t����Rc*�m
3滉j����Ch��pv��S�[g�	����Pm���_�ܘe��y��&c�,��]G��{��z�|�˙}���đnAiNt\cLÆ�Y�̘���Nrޘ����TƏ�*�ϥI�)�1;�q�ͪA�d˯v����Wՙ[d����!M�{M�9��]7��-�ƪ]g�1��P[�'�$�d���ژ��?#��1c7��z?��?g.���'��쏏9�G���ۘ��z�0Ę�z�D2>�l�~$M�Nx���)�ɘt���WĘT|)QM�w�,�b����8�Zl�cL��j�3t|�[W�V��A�?����W���lj��զ�39��k�V�&g�X�ɫ���[�v�q=�3�������{�r���7���|5pg�1sԟ����e��9i>���^S6�J�������S[ƿ�.���dމ�I��^Ø��N��M������Iz��rcW������?U�,|�������t�J��]F�_�:���)��淌	��e��A�J��4i�N�x����9x�W0�1�F;�>�K�n�����	�¢�h"�^��/]Sm�����z>Ȣ�?��W{&b;��/��.=�5F̦���)�!���3���J7�43����3,r`o΍W{�z����F�'���z�����us�-�Ӌ�k#��Zܙ�2>�Z�֐�����C>�����H폐+Rt�1ߣ�t�H��b�3y|;�
�'����R��j��L���$��Z+�^�Z�<��`���l������)�/����Ak�=T���-bmNig���'�-��n1@mA�*�;*|�Tg︊�����nB��5�/�n�1X��:�b����M�l�ܴ��2���;����ߓ��&M�O���{����E��Tƀ�FƟh"�h�$���驻n���uT;Izc������*M�b'�	���(��Sm������W�)�k��.7�fU�� �_�a��W;����'2����[ M�L�ˎ����l���6�ŏk:�n%]��_s���n�!^�y|z�1���-�Ǘ�6��1�j��O�fz��e��B�ob��M�8���-
"�?V�3!��҅�9M�7d��I���0�G>�(��-���a���r��$69���c�Ur�I��Y��_��B/��U
ك�N�@T��X������TL���6-ȗ�c?�I34'֫�uw�4ʅ����<��_�_�3u�	fm��O஛���#����߉M]�����?i����cj�_ѵ�n�QE�|y�=��oO/�cL�Xj�U�Ts*r�\]�נ%�{|����Η�z�4�dR}�u{c�xׇ���Hm����[��k��ξ�|it��Mk��-�g�������� �_��t)�j}�����:|}����@;�Ùd�0�w�9�9�'�Dw�T�\�y������ý.ҝ"M���𦞿�@n�Aj�x��Q�g�	��L��+�x?�ۘ��T���-�������[6�?x��bud&���Z���L�g*>!i�3Mp�M����j�[e�O��{���c��q=⹲WT?P5��kkS/Gd|���=,Mx+���z���ϱ�s8�_�\��)��0x��n�ny�kb���Q���&]�b�߱��r���j�Nii1�2�R�x%���Zi����wr���V�E6h�W���<�Kyt>�A7��r��h9�?=�x�|���oͤWc'���u�|��˧�����#��E>8F�ML�����źO���&3�������!ҥ���s���׉X�9��^Qؘq��X�L��s�� �<t�]7O�q�=j�G���4*����������o2�s�����+�l����|5�A+q��X\�wL�G���Ǯ�����-�\)����UE�%��I�|gT�]����H�$�i>�Bs/_�D�Pj������8�?��{'��sq��M�o%������/���P�1i�[����]7͡CY�X�F��k��c��s"��8.ֻK)�kx�����ܪw�����P��82�8�Es����b4�_K:3�dp�}�L��^-�9�\�"�[�\R������Wf�>���ϔ�XK���̪�~E���*ib͇���]7��]�{��5�� ���0�������.��+�r��j���_p������!�nt��1�+�l����Vm�R+:;��%:]�4]���{��!�=�0e�_/X����64�T��>��.L�;O�J�KۀK�E8�L6�^\O�>�e�i�˻��#���?;�B
�RV��k���ڂu�\�{R��E�^�D����[�7�j�@���'Q1�j��;{��qP���7�/�y|,V����[s�ϧ�����9�<�6Cm�ͧ���/j��w.��Wmg�;�%���-إ�P�������c,���w��[�?1u?c������M�*��h�`�CZ�-�r�u[�������[��:����zHmA!��-�A������$��u�y�|�ˋ�����7�Hϗ6��\��������/���ՙa����t���H��t~�"r��7�/�Z_|}}E���4��k�t�C�<����g��5t����#3=q�9?�������:�3��+�zE���Ї��8ی���9֪U:g���)g\&�4���;z�:;�����&��r��i&�𾿜��*r�j�^�c&�ūg���D��;_�?�9�M�G���$����٦8������Ց{N�;��*�2�=��	�#��ς���;f`?�)�/�_����7�_��$��ݟ#�Z�pv�#�z�4���0����,R����ݏ�D�q��`EX�Cn?9Pm��ᮻ��2?���FS-��+� w�����u� ���_�̐�}::�\��v*����w����_�7B�)��������Gs�_ao���z�����]�2`����a�;��`cTqv�Wx������%z��{�o�e�A��ftAg3�ky�S���릗Զ�ҋ�x{�I,�:$��1,���L�j�E��y�ʩ>��x�?g�5>�5�":���D_�M��돘x�+]o�2��R�NqTϧYi"�� i��ދ����N\��xB�P���}wO���Â�x���M���h1� ������Ǵ>I_���.~��}���~ah��=��;�l��/��Ze�쟢�rlkb����c���<gɕ������=��9�g'j\z���c��~Š������������7r�R��BK�߸���꩕y�~q<���j|��_��֙��$��A��C����	n���C���]wZr�m�������q��C𭑶�'���\J_����_K�:��D�&Q�2|Q���H��}lU/r&���[�2��R����3ST��l�A����K��j1j�L��Ϊ��=�^�=��=���o������4���0����L�/�Xw�������8�������{-��wD�l�G���N��.�d[��Tr��B�������6���q����l�|�����$��;��ʞ$���S*��%VY�-��l%��]�2�U�7%�S�����K����T��]>h��9��0v���0=_9��X�3��Sl�|�$��ɦ�/�c�rUV�>�����WE��HA�d�vI��w�2����Ҝ���i~�r�n�U��*k�_���K���K��Aez\�WbQ����;��4TO�'�p����ΦS�������li�z+m��3i|s£��Կx7g��m�����^=!���T��4�T�f��y�����Åc��w~��]��5����8��4�.�/�uN:��^�;��+�4�|�;]�/�2�*��H�F�"fI#g� SH�	�WB�����z�����zf�4#To������Ss]t61S�%�+ig��5��"��_T�4�9�6����OF���T���H��s��l�H��'�v=�9D�$x����B��W�"A�?@����7_�ܮ���2-gIpf�J9����bg�4~�rY���Jf��f�R���&
P����|���j��Z��#�K˯2�[��N��M׏����Ҷޗ�m���]�?��p�[i�vv6�Z��Ҵ�3�����PJ��ȯ�A��,z�+�i����U_u}��I4~������LF���S�ˮf�#g?��A��?�s�z�M����~`�Ew|<�������2z�I������'����ؤ�9L�t���T)�����ޥ��u6����w�o�w����~[�'�d���9�9V/�x���6��pv�4��2���b�z�������OAp�����7���?�+5o$
H�k��Y����{F�Z�O�p�͔�/��ɔ8>��r˗I�u�O��u�����]��7R����ԟ�R��;�3[a�	9u���Ოob�[Tv�4^�$%m>��[e�������|߳^!�'�i~g���������=��/����ζ;���������?;��ì@��T���t����wݪ$����y�;�,$��J���9���4�t�B����H���L�z>I�.j�o�U��7l�nIsê�,���S��/﷖=�<�Y�z����/U��<z~b#����7����mV��Ə�9�O�I�f��DN���L;k�_��gK Rǚ���I[	Y3m>�Ri=^M>���D1�ςM҄[�*�!)�+��Ip���'�R���5�ڒb|�lT�LZ�s�������Q>��B��B&�4�_ڹnJ	��7g��k�K�BB�_U�����rX5Gϛ~��[��5�b�X� ��d�z��׼��̑����(-bf��P�{��גR���f	��~�VBhn�gS?�bYW�N\��֯�e�_�^�)�>ᱳ��:�k�b���"=5��u=�/�:��<�c��O�Y��I��D����\�=�<@�4�8{�P�K�7bW���J�Gd�t���/W��r&b�C�L6Je�=�k���2*�Ĳ��ԟ8���ٗ�y5?ٓ�(�s�Y����K�b_�[�Q��ʉY��f
U��:�N�ʽ��?�~�d@��J`��?NU<���g������F���Jy� �]����2Jg���,
2�q�J�,���x��z^i�H�Mꗲ�/.?o"���3�ƾ�W�1���Z9?�?�z��Z�rgsh��y�V�O��������F���Y�=�w]Q����v�6�	~d����S8����u��ԟm���=�U��/��L��m�y������~�#�e�=���P`#]����J��/O
*�q��u6��]U��:�C���|ʧ6�h��R娾�J�G�:[��T��:�X�z��G��*���pij�wvZi꫾".�'����I��2��IVz�X%+�Z>��V9�(X=��c�=��K$��D5Xe��=�pB�̗����ZoP)��_?˂�|����+��C�����Dӛd!�&>W=@̵�#��v��m����ͧ
S��p>V�k���F�_��l��n�s�C�ɤzd
���Gg�?�׉�Z_'d��v�U���ԟ���9�4�_퓽p6=#��q��&�#�9���_�iu=X)^�����=o����K���p����!�4��?,s����;Z/�y�GP�u����|��A�qV9v~E�R��O��tVSu��z~��̻(2i��LR�z����U��U&ՋķZ3'_��)󱕲����x
�H���+�<�}����7��e�>/�*p�m��D!w�}Jw����/-D��Y��_���Rbt&mdJ�u�1E������'�g�M���N#��^�#�����U�C��G�����$�/��E��'���#����'�+�fe���I��$�/VT;�L��-��xj~Q�$Z�~���S��M���r�R��\ͧ-D<��*V���E{�b�����k}C����I�P)��/d�~U>6�����>P>-)G ��?�<��E$��z�A,�xG�yl����&b�Ə���z��?��.O�_j�1A�;G(?7�S[t6�\�i*�8������*[1crT;�>Oi����7N�ۉk��)��ȟ���*�l�R1��ڇ3�.#c��k*�R��!Q�E�����U�������D�Uy�;��`~J���ݤ��_����n�.3�S����B�9�	�j�K⺢a�(� ����;g�Ui}�ʾ���'ҼV=H���<c5^I�:���B��G����\5�L|ƪ~Oʮ)!z~Ad�����˝���o{>���fT���d�I!�^/�!}��-b��w��f\��WJ�?��k���aM����bT��9�h�|L�R�e&����z/F����"��,-X#M"�N�^��(����0S���a�\W>%��?�;�.����M�P/��_��y)�K-F��#m����j�R���>�֏�C���"I��vS�;TV�������G��֣��C��l�C�=q�14�]J��!�����筪��O��)����×/�?��>�����3��*�u���L���4}�<�(W5��Ҫ<A�y(��ʇ���m� �+��U�y���)U$�&�����ɩR]4s��y���㮇������xH]"���8PX�j��ډ��l&`n�����o wV��R����6���>�_�<vݎ�P���tTC=�6�QK�T�a���93�5�z^5g?(߻�����_/D���1�~/�ث��Vq��Z}g��X�F��}�ة�ؙ�WC����bĲJ�63nA���Dճ1�/�u���6E�H��v��9�~�.q��>��6(����u�[��X�|ZS��q��Q~3c�C�n�Y�f#�L�z�V����
��(��`���ou5/�.����s�7�c��>�r�������̘�������ĸ��\����؋V�����'��SDi��5M�;���yؿ��K�'�	]���1N:�Mnh����H�� #U�����>� ��
&
�5f��I�m62K*Fj<'.��➳[�6��#���"י������ø��O�����<E�����V�A:�_S V�i�n�����?Vl�^���h�|�o|���׷˱~I��?V�V�)�5J�5.1�g�����!x^V��@���"�)_W{�
��^���Ǘ�}���1b�^��b��l��猳M�E����-��)z�B:�|�q2�N�pg���nz^A�T�^!	XS��U��ƴj�
8mOM����3k}0?ksZ����N�#b�W�4��$PΙMC���6���0���-����5�Q5�f��{������	|w�4g��Z���'��ײ�65��i~4�tGR��T~���~޵�.�s���eQK�
��}a����^�{�)� �2��L��H��z��#�P>��ܾ|��SDCmu�ۯ��N��/:�~x���V�'�zꡳ�U�P_� GҸn��~�8��*琔��2��l�
��z:��=�8=a��?����� Y��7��cշKZa�*x�����pQ=�m���_ήp���O�6�����4m�m�?�J�l�|M'�,�?��[�L���)&)����C���ߋz~�j���������|gr`=��=��g�.ݴ�����x�~�-�S��3���_H7�4�Wg�¢�s�Ƨ9��F�q���Ji=�z2��wO/m�o����s����=��5���򳶥��03��Mj�-h��kA�P����k�SX�Z���>���dCn����y���Jw�4'怿�j>4�KG���S���g�Bߧ���������ڄ�ת��xJB<�������&�LJ��i�\�-�\�I�d���z�V�?��7�6j������!;����G����oP襁 �.�-}c{�ԃ�zr�wޑ��J����L���$B����=�嬗?��	�?����T�0�W�`t	�_��m��l�L�~T�纍n�bO���"|��ߘ����AjR=p�]�`������F���?�C==�)�[�g��դ��Y��ɐ�2k>6��?S���Z�evg���]�'L"M ߽����������ژ"<�!���y�KQ�n'��������c�|�<e��|-M����תg��gP��a�*��L~�j�;9���K�z�����u�צ�<�a�>d����%nx�rU-���'I�G��~���QO/��||�˟M�e+yz�:��#��x���a�#�7�<�����_�{!���v��m�tg�N�z7�����k�=_S��_�-ヸ����x�{��w����6�yC�W���&vKT�EW�8m�\�k�7���͙�d�V�;�!߆��&�s�ƧY1�^�"�� �c��~��?{�T����#3���V�e|և�Y
=��[�$��,��ޅ�Luߙ�����E�\oR�~g�lB���L�d�)Z?0\�+]M�O�,!_cm6y�X��޿�����f�)��,�g&.�ټ�S{��OgΕ�3�w�9�so���I=\���x�]�7Z�+���쇯��k}irc�B�{���k�{�^}����Ɨ����Aib!�E�8��̿�cMin]jQ���|�ן9����#���v$:4�����r��ݙ�-zAk���{�"��U~7�M�xt�z��m���^�;��?S���y�!�O�:�3{uB��q���,��˫�C3�������V93��x��\:"����g�䈵`R�EW���_C.�8�٣�_k{��qp�i/�%�����oe��0����z��������n��{R1_�Ǥ�f�f�Y�w�B�مx���wcp[]�l2�5�����JƷ��wEx��l�~z����ޟ"�A+�o�!�	N��ƻ�r�Y̾����'���"���Ϋ���y����
�[n�3���Y�wJ�'sy���9��;TI��ȥ�TO��ߑ/2I3��e�\<w�l ���{�c���1���>�/MίEO�דn2�wA(�����M�є�M��/�~���S�?�Ԫ_����ϛR���;���Vbm����N䆓q���i��d�4
��"p�Me�[�j��FPj��"�[P�_����,>�/�#�ZD���c���NZK3��6��&h��}~���Ҷw��Pa�ļ"�����m^���Fo���[\w�Ԇw�_O�������V~'�R�'��v,������xS�o�4����Y��?ퟂ8������Ia�~���W�N�^���&��U��K'tܹڻ���[�Ӣⱺ��a2�3��I��J���u3so�_���/ۗ8��������$A��ȇ�������?f-2�B�e���cVi�XG*��<�vh�3ʧR��$�s:}����O�u����[�%������MƗ�����}�z�;/+8'��]i�Z����_L>�!ʹTx���EN����^���Gǟ����t����������&�nO�lF���]x^�E�v������%�?�y���{�e�=�Jiފ�������WTo�iH���?m�o�I3kb�[wݤF<�#�X������G�?�-=�������������)|�ë�e|1�^��������*�/^�1�]w�~E��E�$�B��^A��u3�����H���5�3?��-*Iw�4e�A�/=�ۿ�����M�m�Կx{�:O����;������Zo�:�Z%_�-����Ї�<������"�G3�>��E¥gI��-7��"+��'^�44���3���q�{O�U_B�����c�wx|�t�L�o��?B��&����?����=k�-�TX�e���I�g�Ӥ"r�G��u��`M՗�^�(�ǖV����&���|�v������V�]����;��'	�w��[x�8Ǜ� ��i�SZ���i��Ue�Jw��?z�w���-g^�.���ʔ������`������9�J�faL�q��u����c/��W�~�?� 
��!ؖ_=�M��<{�3������"�\��s��w@>���?�V=D��B�&͂�w���r�Mc�N/��"��P�j$�ﲞ�W��_��闓��)��a�c���D?�ϟO��Q�&��G��,����c�i�e�$R-���A^�KZ��@�_~�{�?2>#]o�4'�b�..�����oo>{P����g2��$��%M���ɞmE������ǉת-�O��o���gz�����t�����7ۙ�ϭ��Xn�l��w�,j�|���؟��s�'U�+�{�����eo|�K}RQ�K���7g�#W����,������lw&��_x��^f��i?C���oK�K9*;����rҥ�K^e�Q��EpK��k��϶��K�4A���f�����z�r�+��h\z�J햨���/�ƫ-���!A�+q]����ƭ������Tm���o�U�\�+ʸ���/D���OP[�!kL�)ʟ�c��&�8��H������&�L1��?�2IS��AX��I=Kכ2�S%g���wI7H�B�������%Ⱥ�y��{���,���x��B�a!c���w9�o�P���z��^&jg��v���?�	r���Cq�e���CQ�\K�7������_�.�=��wN�3��R?��?H��+`o������ߏ���ܝD�\��%����jx��9�/�7>Fu�LgR��y,�����|��R��ޫ��US�9�B�#��x��ť)%G���|v̘̞�
�ZE���=�+L���ߋx��+��/�������2�>��4i�_E����Y�?S�Ec�+��e���To��_N���V��G���ҙ��������p����?[W�2{��S��E��kǇ��|s��?ȇ_��`k��[*J��+��.�T���n9������?V�1������4����WZ祧�:��+y��4��sjg&��\0��qw,�?k��MS��#o�ǆa>�����-��JS��p�w~5�d�ǿ�ǒ/ys�a�k�tGI�,�Uc�x�e3�g�x�{���@���zQd~�)�1���?8���|i�Ù;e�w��h����{�O�|��n�����j|Ǔ�#�I�A;�T(|�'w��G>���>�u	vf�F��׬�b+��W������5Rm�_�n�[x�`忄��U#u}MBp]��i�ޘ��Bg��i�,u*����h������:"ʞ�ZVT�g�p�W�@.�韏0�fg�yC�//�O�φwx��!��Z��WG|���8�A�E4��;�~g�X�x���1�Q��V�6�:ՙ���y�x�o �V��j��5��[/����Q[�V�c����=��v@~�����Q��?�-۾��M�Z�L�����@�}��Q�>��r���_I���Otݍ��M>qv������Dn��ŏ�ZU�]����?�����/zc�ǟ���[j}�5���߼��p�q@��뗰9�9����z��(��f�(k/�	�������6��_6[g��^�0�r��+��?�.j������r0����л���P�]�!�~'|$r����h���Y�\��}Z���=wv���������$j2�p�٣ǂ�=�϶ы���l�L�gҟE�<S�p�7���W?��6��=⵸�{�/p���:�y��b��EV��`��fd�{��o�0�>圽x���ꏦb�OOO�\���ԙ��B>���1�6�e���k=��_Ic���g��S��B�"v{��
��o/~c.��A�Ѱ��J�~|y�7>|s�W?�C>9��R���7�?��z��?���;z�{�'�0g.܇X9���n��_巯܂^���"���8�����u��=q�٦��W��Ew���H�s��o�h����K��c��D�(.��z{���!��������X�A:��T�~K/���N<Dm�1���yp����.c-o��O�՘���P�O�b�n(�������]�c%�G����+������T���.ԃ7�8�x�Ӗ@kl��ٙS��Clv���������/*���	A�Y��v��Grg����|,���uۯ�vL��*M}�&��#��槰�Qy��v��G�����l�=�����<��v��~~LO���D1F�ߥh��^��z-���oQ�������gޟA�z��}�*�_Rh��%P�]����F����K�	h�yo8�����_.��������U����>/qT�*|����&ʕ��]����@O��G�IB��#?��?����_4>~�=���o�KE\��Pԃ��:{ʬ��o���?~�_��y��%Ѩ���/�O5�~N���H���+���*�w�{�iVބ��e�/e�"^�LqvDl�|���j�IZu�p�u�~�.�σDʏ��z.��Qx�'.���nOm�v���%<�!8�"�����w �4#��-3��7�&z�������g�ԣ�u��f/�
���D�����_�T��`��?6tⓥ�"����1Z�c�*�r��������Ɨ��Y¿��H�������]ge���S��������L�.Y&g)J�f�_��ƯT%V)��KG�&rv3inG8��e�C�oW��+a�~���I�^'���Rv����kfi-q��6x����M$��F��P�T�V��ϯ��7�M�����>���\X�3�;�_;�A� �}[��7�z�}a�h��?�K��<Tm�(�
׏�͠��͌���_�mz�D�T���Nj����(�T���;[?���?��-�a�<�N���7iv*�reJj~����j,�����fI�M4���IJ�J�2���V����R�Pi>a�Vi�	~��۫�7v��$iq6������~4���x��j��/+猪�J���/zb��,����č�M>j�@��dO�#!�����|���LW4�R(�����Q�����z��<��l>9��T��?����_�y�FiJ�z`��M��fb�7��c��|����#��Y@%f_%��#,��[���K����OŤ9�<�����Mx{g����ʉ>��W~��h�ە��sduO�D��X�z�ʧ�<���6HgzLw���=���e]�L���w�R�9�HX6��-�g
�Oe��2��'�]��"~��2����}o���B�)�NpvIi6j�B��z��41U��vկ���E�M��������R#+�)�_����މ^Bpe�>�l#?W�o#���+$�X�����0���	�������.����Od�p׉��!6D��|�\����m��g������o�Wo�U��=w���Y�𙳹��:��k��#!��gd�ֳz��v%�9�L�O���of󫌷J�����|��Q�-
Їu����sWwvyi��~pS���S[���3_����������q�����o��Q��L����0M�/ǯO����	{���L�?YI����Zo��j��33W��x�������Ɨ�rX��x$3���l�Y�<��8�~��������>c$�S�!b����`���a���iW��ZVek���2��Fn� �YY�x�O�_�?��;���E������<�����4^��K8��Q�S�e� �ڹ��+���Ҥ���u�ƾ��G~k�`�d��̷��9���\�q�B�~���J(`|���!�~ydǋֵ�>�]_��Va����^.�|'�f_�gǫ�f�𾿏���;��;�+��7+��םm����������͝����[t3��������\�l���/=�)W�X)d��Va�=������/��D��OD�����TBq=�ω�Z�QٖT�|+�����������t��2�y��IJ���_C�X&��gk�Z}�O�d��I(_f�]��b����^\��a�n&��{g�ޮza�|�j��d�����^�?=?&��>���l�N�HP)���O*�7U������P|�,B��%����DV������Q'�)%͐ϝm����z0~����#���~_�W�?�l#�vp�oC�Y��$f������$�P�'rY=!񷗔���,)�[�1������7˧2�2��On���?��k~�������ƞ���OEb|�����Z֓�k�[���䮳��o~u6QMFZ��&���m&��*`&�b�q�g4�Y���}�l#k�{��O[���fH���l����L����`e�#��+����sfU�;=B��3�f���@b���x�c�?\��f�mg�%�z�$����Iz����vZ�K��oG*����bA�p�V)q����Ǟ��U6���)5�)�q]F�y���~����L��~#�T�?�z[ɪۓ՟�gq61��R���L��d3��_��1�?���kz�z}�=��JV �w��;��Y�>f�Z����o�j~a�-ȿ�����9��0/
�a}�����*��̬|F�N��(�m� �Ó����%���{�W��0��l��x�Z����S-�w�gwա��ɂ��ʪ&W"���'?�_a{j!`f���b�4��:	��m����������J��gwE�[(_uc��ٖ9�
	2�#�CDu��c#C�g>[>5�X��H�����/��A?|�xZ�DH�C@��T���C�ÿl5~y�Ӷ�p�N�/YdY�%[�^���(`�^������u~V�j}����`������qQ}�����A��ɡ�eA6i�*_����%����*�!��+��ƟT6~��o'�q��������p�*�~�]�+�Wy���U�b�Ώ�;K�7l�T����4@�t�����w��G�c����8#�[ N�|�ʾ��/���dO�ߨW����ޖ$6y�q��d3���>B��u��<�$�ȇ=t���yf� ���&�ω��OK$�s�U!����}XB��e��t�#k���vOw�[]�m����ul���h���f�vg%\e��?1L_Ϙ�Z��R�U1�HiJ�����/�#�D��fk}oDb�T~'V�������`�P�#�~IΣÝM�����7ڪN�6Ѭ>��x3 ��{���!�c[gO���g��G�g��]w�,Y��?�J��Ĳz$R�z�E���`=��Ə���ЃPg�K��<��d� ���k����:i��?��7������������2�J9��q9 ���`���<YY��*�q�����
�.����f�lA�&�̧�U�VB�b2{���&��xux���#i^i>g�.`T+��:�<T�q����j�������/�?���,A�i��Z�]���*����I�U��r��h<Q��x-��rfw6QdYT�b4�����FZ+�_b��K�Ϫ�9��*D�4���Ƕ�uXR�u����
�T�ϜM�	��t]�';5����
���-�
Tu���)�7��d�/�}l�Ȯ4mUO���#���$ӵ�`���P���3�=F�i2S"]?z�}=�%�g2},S�A�.����f��� �<R���Λ�/*I�"���/���lq]V��T�ݑf��w������/D��g�{]������>�m�<G׏��I�7��}T{LA���k2l����e@�M�߿��{�����y秶>v�<z��M%�e�'�ٕ~D�����d��-�N�W������?ʡ�-Ϫ�b3r���d��iO[󟎏V/������1��U���W�h��������-������c�Ǿl�5�Q��U'�uW�����_��U���ҁ��R=��!�ՑY�b���'����*��(�����ȋ߁�ԿM~�?lUMl~-?��̥#��5^_�+�|�=��W�?�����\�Y���<j���?^���]��Ԫ	�P�#���d����}�Ѻ�D�������O�^��ղ g�|����[���5�qP������"Z�>���j>Y�b"�\�Mjv��u�5�{�k60Rϊ�6�Q����%.���o��^y��v�E.)���)����m��n�E�һ�/�?��>&w�jw�翿u�Շ\����\T;��O�.w��bϷ<�)��Mc����}�(?�O����յ=�R��� �ٯ��'�[���wо�<�}����)B�p����qv�:��������T�R���z���	�?e�o;$r�)��V*U���^V?i�+�����P�,���C�G~Z��ol�Bt/�Ja>WmUI�D�]���g0ri4���X�*�����~�/Dv��[���W�<v8�L���}�U/{UVy������S-��x��4֮j��Q��q��ݞ�f������_Ԛ?������%&�Ş�F����i|���Գ�����c���pv�� �<��h~&�y�p����P�G���;g��;��(�c}���*]�Ņ/�=�X9��o��L��"�b}�*7���#U��{��^��zR�Lu��_q��+�#e�;ۼ�����ݿ����+�|bZ(��A�6�C_��/�&����Pշw:��~��4o�u������g_�~8��k�������_s���������?D>��U:lj@������"(�>���ϫW7�2�~��1������=���y 7]������M��]��k͏Qoy��i�1��ͅ���Й���ܿ����|�F���9��*�B��.�,g&�N���?���*�X������x���_���
�ONjbu\�杷F4�����k䆛�?����8��&?�;ߋ���Ƥ���%��1���R&c��|?e��������k��l�b��cGV-ĕʘoO�MG��8X0�u�;dLk]��o"z��|/����{��y����-iB����+wC�;L�x�4`����X[�����oj�� Z缧��t}F���ϡ�Ѹ����e6�ߗ#�}��s�P�W�[V�?�o|'�K�tj�y�s�m�����o���e��ܿbU�M.�W;�&	f�g���������gpg~u������X�-^�x�ڬH�����Q*;�gy���Lۋx��ls�W��(�|Q�5������� s�������|3�͑n��_�*|o��z������N��n��Ǌ�=d��S}=[���n�&2����?CN����7��S{����}�?d�p�{�g���u[I�������uS��M�ѡ&�SA������E;U\���i��P��Yć6R��-㳤�nvi�uE��WA�w5ߚnx̺^~���y�?�v9ԯ�9��)p�@��)��L�ܙ���5|=?��]����O[ʂ<�*��/�x�u�i��\7W���[<���;�|�C��'���7�9��S3��[y��߲5���e�M�?�v8�Y\/�"v�z��}�]�������";w��W��+���Q�Gc-�~�̎2^�S�/��\�{6�]� B��r�}���K���7H�U��UO�o�<��k�ꈁ�����}u~�1����Xz���A�O���[�L��MG�޹�_:�}gO���8�����_��ST�m�Q����g	j������p�nߊ�/M������[@����X���i˙����Ҍ�	����G�Ӹη�x���_ϯr�߶�����?�}��!���i�S[��#�� S}x{8��������2�}��_��g�Y�iohٺ���;p],�?7h?w�(�x�.�������dr@����-��j��N��H��w��"%�����2���k�{;|�.��&7�g�m&��9s�3�C��e׼���K�����K#��i�36��0J"b�/W����5o��g���~;5r3�_�_�tW�KНm2 �{z�lR{h���d�j�z�$�?7�Ƿ��5�������Ye�`��;/�-4S��$l�C��C����?&��U�.�d���K���X�N��
a�v����S�9t�4#�w;�z���ϻ�-����d�]������y�bŇ�=���(g��G��K��ټ��l��2@�>�����u����-M�"	�y��E�_���j��,d|(�#�Z���jC<�_�4���	��s��;P��s@,7�����W����?y�L~���r���ա�{�?�����]U���3����E�-���ߗۘ��=�uT�W�?~!��&������_t�"�~����o,�k��o�4Śÿ_�z�q1������:���@�b�^�����Mj��BO��Km�t�b�p{���aXg��~fZ��i�4ځ�ɦ�]���!Z�����7q�;�̋���Gg&�aL?�^�����r3z���_�<:�/7)�a�����coZz�7�(���=?�k��fͩ}؄q���̯v䳶��R��Ҭ��Hs�4r�$���cZu����V������˥_�^	�z�j� /�Z�F�~�������C��g��1?v�M�����?F��ę�d�����ÈK�&i>s�M��<Z����%j�pf;o���Ҝ����Ȳ��վ�8Y�_��y�E�,�%�|��杇L��O�����H]m�����]Ywݤ�@j���|�3���Y�G�I��A����������D��f�yA3y}�L��#����z�b�Ci�K$�KC֨)��P�p��y�mL���p��P��c-�x�/�#�tw�9��_c���{��;���=��V2~5K?�d�o�~w�M/̽�g7��oۙ�d|E�N,�'s=Y_��*`oRrj[�v�5�f�����Qi���a�Oz�h
�ኧ_gA&���A����N`j�cY�Zd�>Y�B�x�4�Ԗ�ŨG-)ů���������p�'����saҥ����A}A)����g�|��ufz��i�?BVc�����[h٬�zS�WN߯;���돳� 7���]�z)���C���pA�ۿߜL��u�m�P�X<E�u,��E�V7��d|�s$��1��){�����nP[�Ћ�U��Ͻ��e���Y���^�əs�X�魸�9�|&���uK�ǽ�\�k]����=�ڗ���u�u�OA<�zj�����m�}��v�>��>�~���)"������z���6j����ͮ���zu;�,����]7���P�h���2>Y3�r�=_������b�ڃ�e�8����^[�L��C¡D��q`.����bơ(/��3��[)i�D�-��q�.n�g���t�������KR߽��k��n��~�u�����Z?��Yo�)|�W��D�Z������ �xJ�cQ��:��+/���j��a���"�ޙ*��q=��fih�M�us�]U_oBAӉ��`h8rS�����Ԥ��M%��ZO��>y��_�%�����w��l��M�|ԧ�Z��;��w8��_"T�,j��Cn���|W�j͗f�)���D�Zi���}��I�Tl�|XZ�5�^�����g#+;;�K�Wj/��/�|����w��������W���mZV �����R�=Ul�/��Se@�|���s�w9�y�[j�xB��̙'�׮���૩��-X�z��{PҶ��O�0vb����� O�������q��S���si�����Y��6H��i���+�������-�T,�jw��wl���!��.��d�J7�͚`��x��ڭ�~�{.�zP���^l:��������f!�_]/"D?�v��K�A�����^�9Y���7���/�o	���y��I�0��/��Oe�h��� �_j>O-�duv�������MB�z/~g�O��wf*�e�t?�&�=��R�Ǣ&�_��j_�-W>#�?m"]Nb�7��A�������χ�;
S*id��w��д�P��uSܒ��s��k�������E=�W��ǡ?���b�׼�7n�}�3/m��"P���dH��=�݊�?3B��d����~�����q�*w�lEn{��߬�4Z���wK����`��	���l�c#o��( ���|�$Q0�9����m��{�Ob�Ŵ���ϡI�/bWvs����0�"�+ߖZ��fP=1�j���m���;ƣ���{	]��Ft=�ݢ!v�x�O����|;����O2��"�rQ�O:��a)eQzl���&j��'d� ���-#	{�b;����V�+/���S2>��El�%���3�ը��{�y4yV߯�����e�o��[��_�x�����
��2�j��A��oD�4�o���6��_�{�T�麅3��=�_Ҷ�����rM�Tj�@|�ã.bw��wa���i�F��f�R�弧��O���͊��a�����9����y���P����a�����ҴbL'�7�1����@Sj~���[R�Y��Чc�q�.�Jim1�Y�|p`�f���Z"���V���U�ܤ�������>s'i�=B��{讛�ϙ�j������]� ��P�:{�ɫ�n"v�x�)�/y^C��|��}����G>r�Y����>.�tݫe1�k�=�?�Y��6�'�O�-���u+�4��CL������qZ��/]���t�g�"q<u�1����6��LmA������g��w�7���Z������z
����M@��N�*�G��8��&a}���b��?v]�]�_�~�Q�Ǭ�z�U[��a����Y�k��������j�j~l�����W�T���Uߙ����^>�M�N�n�|��L.��٦L���/A��ߞF�(�z�P#�c<
�������!>S-�(|���O�����^� ��Z�U����g>��kF���"������x���v�qg~�3�11���ߞ�M=��^���:�Χ��x&=Yv|�ӫ��=/<R�&油�3S$��.�L��~��|�|���/��I�Y��W^��Ij��ǜm�"|5V����6�jD�$�gtJo�z3p�^���EQ�}�鯰!Ƽ��]�&b{��G�83�/�9۬�}PEmAq�}���e�?�Z�;R{���O�61L�!Y��x~��Yڍ�z�?��/��y�|맒ȯ=u?���h���,@m6@����u�V�lYI�'~�;�g_���ߩ�Hxߧ�=���:gʃ�Xﹳ�䶸��^}��y�����Z{���%P{U�&*��;�)��R��se���~Z�ܵL�q���^鈹V9���>F�m��[��!C<�ȗ�n&���P��HSa����Oo?�u�z����u˜�?1�J���&���(;��sM�ڗl8;T���:�H����3������+��;��v�3׽|�o$D��o�~���՝}F�~�����5�}�����n��ʗl;�]�
Q������P�H���F���5�|��ٽ���r*��>H}���;�b!�g�I��*S��?�i�x��lb����	`���C|�?����}?����#΃[���P�e ��w��%v6q=���	=�O�_&_�����E�zJ�G�?t��=�	~����_�ˮ���^ݛ/��K;��J䞏5�;w�>�� �s�/�^�5?�9�|�}���]G~���D?�8��hH	�ڑ��f���Sg���&�~�lA{�i�l[)p6��W�M$��'�.�h	��i�j|;G�o������9;[=��z\8]�Z������{���z����U(.�ˊX��<W��x/�EB)�)l��]g��u��'����ä3��+a�[gߓ�W���?RWcO��}ed�/ⷽ����2���.�W�M��ܮ�C�3�#�>Ȟ��[i~d)G�ϵ�����h�]w{侻�]�5������ϖ�>'�Vp�4c��(_3r��v��GȽ�,�;\������]��
�AK�������;����[�~�D-G"�I�g/�� WE�Qs�e�:̾��U&�?\�J��ľS]WT�S	vn�l2e��f�X����d��m��x��V�1W��3qR������C�R􄉪G�US���(��;���V��:�����l���O*�S?T���}���·��L�}iT/�d���7=_�挱���^�]�;G�B�2]M/ ȇ�l�#�R���d������l"��G�Z0��9�Hl����ч��4i��p6�d��9�lp ��u�Gk��2Et���dG�%I��0g3�����<���J��P9�j���߲�.U�U"�~��	��$H)M*����C��¬CP���%3]U���f~�����pلI�L������	��ȑ`es�Y��N�8�Y�ú���d�KOH�z�fB=3�R3����K��e��r��ēB�tմ�?�c������z=i�i�-*M��ei]��g��OPL�, �f��D%}>��^�CF»��&��w6�'W�������Lv7v�Z��?&��S�O(|��b�|�����M�z燂!�
�_\���4��?���P�L)?�>�E���+�m�_����9�0����-��(���;���=͗������3��.�o3u"w}:[�QSf�fgs��l���a����r��_	r�qiN�"��ޠ�W=@��"����"6
�-m|���dwMt׃�yQ��d�<���P�O��^�Je��92��g��kϷ����C��V���g�3�>�����Y�`d=Q`�'#����A����J�Y�`�S��x?�O��b�'��s��K_�a��yq��΋[�*A����fA��l���ש�����>YȖY���V��m��/�۪\Ai�i>`&[��#�/��)�����<�rc�'$'EzAfj������ޑ���i����͏�Ǯ��f$�� 㗳����u��P���y��re+������M=�z��9Ȏ���ƿ�'V
����L!g3���an������N�b�w>%�?|J"�4;4,J�y�=��L�b���Ȗu��W�e�a�e9=c��F������%�mfz��X�����F��[q�o��ʑT�s��e=�;�oR�WPd��|��Y�R;m�T����A��N^�C� ���9m�) ����#d5Ų� ��&3^�s��\���K�?���,����5T�]��|E�\�XP~'.�z~���/��q�˕�j|Q?&������c����/�4��%Sh�F�Tv�#򕃝9��L!U��2�z0r'�~X*�2���$)(_����	W=LLT�b�d���2��ǂ⏅�8��`�W��'�ޔe-Oh�i$$�.�f����2�f���z~~��e%�{�J�m����`��x��g-�Op�a9�����	��/�-S~殇�eTT�������l֕������H|b���2��`��_���Q�(�M�j��~��ez^f�L��Hi�YU�𯭇d��|��%�	�ɏ�??0I��*�ho�~VYv��K�3�����?��S�Q5̬�:��T�U�"R�x�4Uߌ`��(���#�?���*O����*ߒ�s���7y^���y?�2������k��z����;lU/񤥋�Cb���d|({z�e3��5����3��׹��]�#ի7�O1�Zl.��Y^�W�̷�ߩ���$Z��!�i},�,V��[	��eT[e��ϓ��z��L՞U��D�#��zs�U��5гv5p6��>�#�-�k}!5RdI�3���l�#�F*w���L;�ܿ�T%�x��[J3��������H@%�Ů�ۿaZO1>2s6�Z��o��������l�;�|�����q���Q�/z��#V"�g�+�:��'x X�����d�B�!X�`�5�;��!���%�5��w����;�w~4]���vW�:�;s��������qfW���ȳt��.ͫ��&J[�(��궳�Lh~����
P������/�3��'���~���%Oe�J���/�,��$��ew�T��?{k=?H�y:�D�����G��eY%�)�~c�]- ~�W=���`5��V�ҫ�E"�h=O��Y幙�B�|�Is葳����#F����)���F��?z���b��2G��K�zBٳU� ����h��T�QCؗWY�KV$�W�����v%E�O��<fQ�փZ�4�b�9�XQZ�w�l�E�|u]\p]������?���B��������6{lU,�N>W︳�o����"*�M�_���O̐f���&���~!�N=���hOgw2y�z��3�uY���U����IanTg���T����+˟����'�|��G��oB՟��.E�1��_w
%��|�H$�%�>��8�M#�\�Κ`�|��e�p6s��6�B�}G��J�Ø"y��?��)o���_��>���|�E��dTɟ��T��M%T��������G���|�@Bj���#V��Js_�[�����*�E����+��fA��E�֧�d�x���_B�i��k�%:��֖揇Φ'\�|B̈����u�Y�k<d�fNyg��r�Ī�ȴ�T��BT�E-�:�T��2�NK�3��FE��i}ʕINE�H�Z�&�Y��Y��̴@�G�,���D� ��*�`���|C��0�]�F�oj|Q��S��.M� �(p?	�߹�����o����'�oYVQ~�����L<
ؿ:��*��u�od�p%�z�Q~ l�Hp�?�q6����&J�
R�Sge�G�G{i�?u6QL�%1Y���&��]V�St���E�!���hh����3P�G" ��|N&�=�٬����¯"ڏm������=ot��u��ީ�;D�[��d�/�k`��v[�
x����\�9���WR��\wSO�� ��/HS�YYQ��K���~?�xbVgӟ+��;շDSݟ��`)�W�+�IS\�	��;�����󠭫��3��K9Պ����6�;�����
Z�겘�\su�ڂ`���g�M�>��3r�u�6�v7�d���,��:��>Tt��z�� �n5U�NY
Mgx�Au���H��˟����n��������z��������ڂ�]��P�Z}[�
���-��٦5�Mn=n�}��s�,������T?��PH�<�
}���npywV=��WX����L����'�*��Ϟk�͚�r���Q�?�����ԯ?�>X��V���i��<�}��qMm�<�'����P͔�|�zִE,=���C/�g�Vl��������&Oo=��˨P���qү�P�c�� 7lS;�QyH�ڂ��]w��U'勼�PP?��1I1wIY(:�z5���Y��{��k���ς�v�Xp!�$�ϝ�W�0��ت��!Y�����\���/@�O�����z����U=�����T��C��b,U&1h1�?��bc�S����8wP 5����Sh�ot��?1�^����T�W�Fz|��#�k�(�ƿ���؍\� LmA�`����Wc��z'�F�Sw�g�$�P#�/��9�!>�Q���bm+z������'�?�u��P���������Ɏ\�=@���|۩=�� UQ)	泓����?��J�n��Pl7n:{���Ч�?a�΁(	�_���g�tژ�1�=<��~S��ƌ��U���o*�}�1gN��"���Mb䢅���T��������+7����&�c�����.�z;��\����TߘĘ���s��m����3���7�������η9��S����_)ɽ$t�٦"�E2�7f]��g��+�??8������|�hb̡��ۧ뗶,����x�̘ﴞ7�d~�-�z,fY��|կ�WM�^�����Y���-ʗ}��?F�|�	9a�^��6?��G�ս��93r�z���蕃�5������AmA���oU��J����o�փf��ֻDu��m?�v��٧�E���.ȯuJ�-���u�G�Rƫ�偰熪��[�gL�ռ���w+$�n*i�_����F��ި��X��R�Y��
h���8�m!��Ht�{����`�ji�C�ߜ��,V�4b�[!w��mL+o��C~����e�^/I�Ԗ#�����S�d�z��iV����u&B�J���3�k�C:��i�T����8w/��p���Q=d�!����APP�z�}�
o��;~�3��ӛ����W{|c`�3ȩϐ�X�G����7g�Ӽ�����|a����k~��Q�yE�@���	����[��H�_�5y�'7|gWr��t揗�,�� &��C��K�@|Y����?J}k>}jI��0r��_DR��OPw�뮍-��g_�	~�����t�O_*���ZǙ]o�����w��X��ls��9`�e.�<��Q�g1�='3��-�7��A^>�a�O�].y��q]��(:یi+_JW[�V��Z;��W{�}!)���?�C{͡v#�U�V�[/�D�t��/�s��qs��-�N��M���TƗ�L���q��fz	�=�򊧇�Cč�̏2~�wҍ$M�/��{��G����Έ����H���F���O.�^s�M�!�Cm�sB6�����_6R��W!�gs�Msh����V�ܝ����B����ܱ�o=��+��jO=�E��L>����H�"��W�V_�>��I�omoI�g���"�5ⷺ�)S �U���5�&~t&��6��]E���"?\��??b{��5�Fv��ϟ���x�ÌiL��.\���)�:��_5�Q�-�y�9־�âO]y(������~R]���OQ>})j�)^����Z�S���H���xd���z$�Ʒ���}���f'�M݆j��5ѤG��!7��璨�9���>�;��[��G����'y|=�zӛ���%W��.�t��i�Ɏ�_S
X�E��������-���(�N���莛g�ߴ�2�cb>�tfeߝ�����}�;n��s�R�=��H��j��o�9�]r�k�?�m���gz�G��`���"r�f�[}���y�=&�i���z�?�?�_#�׿�$�\~���x-���xK���>�zct�rȏ+�x!h�ɝ��j��L#<����{T;/|�T&��T�ϋ��4��/*<E<z��
�W���OgQd�v��k�����=�'� R��l�����ZA�b����\��>k�	��V�zŽT����M����o@���8{�a$����w����0_uu?)����YI=����x|u����jgAn�Q�׳����~��/�Nj~2�}�y�����b�w�/2�1��������������_G���w����KJ3��r�W������64�g~/���Tt����Aϋy�޿�~{��D����Ld����m��/!6~W}a���ث����]B�m&�����������
�~�����?��[�1h�wD�2M󻩄��%��Ǫ?\���.��A��¿���ہ�V/
�V=�U�B��(Hp|�-�7y�߭�7|�ڲ�3�??p�����?�"~#�����^�ԬQ���P�^!��Ҭ��N����m�Q�i�4P��f?f�t�DO&@n��Tj��_{�Te%��}�/�CB=q�z)���|!�)��oP�R�(��|4:63����7�����;�E���+Q]���lp� �gE� �C�8�͏9��`�w|�O���ilNM=������i��ک��L��)�(� ���{�����	��ު�[\���1(&�����P�H>\�_�5��[k<f��ɹ��A�愞�������4���V�����Uz\�D��퍃��A��\O�n͝��}^�O#1	}���{~�|6��DU����dԞ�%I��-�O���:����i������2�;�P�Ѿ4���/B�Dݥ�}��:���?�z�I`�]h��E�q3Z��WOXo̟�O�|�t�Y�zCʹ���fc��R�)Ns��3;��q�^1�y?äkO�)�������]�[��3�	�����7��KRS{r���Ԗ�#�I�$�i��Ko��2_����[��Ԗ�E��X���Z�W����������;2������Z���x|7o������˂�[��#�*�k�[0�E�-�d�����O��K���P��f� �r�1�QVV��v_��?�Ֆ��Y�ڤ"�V�����������+���ǣ��	���ӟ��oy�o	����O������W�=+�����>���M�_��p�����d�4o*AK]���e�����ݯt��[�,�����D~�����z�m�x��s7D���e|���c}�v���@koS}ljF��]8d��l�;$���#<_�\En�F�Pd<����#��i�<�o�~A=���oAGo>����8�t�ըy���s���i�'~����&����i��>w��{Ou��*�n���!���`$^�E��L/��O����<ά�xI/]&���ІU<�·��ߔj_/oL.ݏ�����%��-p�̔r�k�|4�u[����z��4��#�O뎛��/s�x��+��R�'��.E�Y�"�����!}G�c��5y�/�K2?p��������6f}mQ2sr�3�����~�����c>s�Mwp��|j��\�"�[������Ҍ؆XX�����\���7��[��,d�)�ORiz�E.����TF��L}f�����_,��O��/-j�s[�qs�3��ڗs����[r�W�����rq���=�W�=�us{\ϟy|i����X8��z�b1��������
�7�'�"����P�O���S�j4�OLgR�� ]���]�
,F���|Mx��*�\F��3{P;���c�1�dR�"T�S���o��"�$�����������ez�\��.����{�g:��Z��)�y��Uk��ATM���bLk�Hj�Uuݭ;F_�st�nX�g�B�.)�g,���7w&X�R�N��0���W��G>�iS#q��lqgΒ�}:H��4Ӟ/D��䎛/�}�}"����o5/��qkK�Eܭ�Юy=�]�/D�$��os���_#��z�v�!�/�'&+�$��$�U�u�-�����ٙz"�x�'7����NƤ)�R??��$'�l�׊^~���q��ϡm�i�?"�����A��_�>7��?���-4��g��Xz���qpM�*��.)���B�O��q2~9��ֺ���^�\9��%5Y�����'��u�߹h������z-=]âʤ�������.�ɞ�r!�XJ[,-�y����FؿX�2���Զ��2����y�h8�Jh�3���7tÿ��$�%iw�l�z��������3ϯ��G�rv�da�_�~�Ϟz����!�wf99�v�eP��s/�?/�qS�x1�����)Ո�2�5�$��&���2�|���^���y�J�y���~�WD���|j^'�ύP�{��1��yr���i�����q�|���c���i>-㛆Iw�4�����7?@;��·��`Ss�X!���x��+�W��|q����V-tO�e|V�Oi����w{掛Jx��<d!�{N���2~�Y�]�+��]�eh��~�������·����k�c]<�R������^y�m���V`�^��lSs5�㣷X�����r��d���ޅ0~��{Z��rj�~�a���� ['h�h��*뽾d���7 N��sX�o���4��B}�;�;n���.�V�櫟����C�]�+�����o���of4����8)���z��y�}����������x�U�;b�\���ҍ"M�Qm��r�MYԓ����+�W=�o�wv�7��Z��f=��{���F��7�{_^g'�9W����{�y5���%\7�F��E�/&�������f�dx���~�v|W��- �g�p6�FB�O;�>뎴�^���<_��w������Q[PY��X��~5_K����3�b�U[p �u���aZ/ ���7���7QA�_}�-��?[�����X�O�~�Q}�6S20��{?3|���fr���j���;�!֋j�;�n���_MQ���Y�O�}Z|����;�D��pr�]O�^�>���=���?�?��K�n�-/���X~������Eu��Ic"������֔E|�SY�~~i;�����k�9���˲�����{�3�A�c�J�^-�0���>p]k�7��|K�b����'��68|�٦,����+�	|t�z�x,�Qj�tIZ'~@=P���i�CT�]׻J��H;Q5^s͂��3�?a�!p�w?9q-���-����Bgj�z��{뱶m�x8�{M��3�����Q������ޓ���V>N<����9�x:�z���㌷�!�ʭ�Qe�W�ή��[�d�6��KS�z��z�c��{�ሜ���|n��l�,��?L�9��ٕon���׮���E���Aъ����xm���5A�r�i-y��NqC�^M����������ek�A���l�J]�o�>�����z������Pߖ��lb�q�]\�/�W\gG{����՚��W�W�[P���Y���c&����D�鮻8ݷ���0�O1T��O��Rq%��ȮL�F���������,���h�XC>/�`��&�I��*7��x��b�����!C�>�S��z�I��G���~,P����k��^�6M�o��F-~�����Z�Tj���O��K�2�(����p=��LU�}���Tjg'��HQ�/~K��2=ND�x�y	��_�����x��]e7�2�Tgi޸n��D����7�8��� ċ��1���v����K������B[D�����������N8�iKp���6M����������+��N	�ɺ���^��Q{:�h������(�d�|�N�M�8�mY�Ϩ �ݫ�7���m*��\��C�,�x&�?T�݌��p�gd���Tf�;��������z��^�Ii�?���U)Z+_v*m�@����Ӝ����|��G���G�Z��^1�L4-�	�(bi�՝�����8��u��ק�.��e&�יY�x�� �v�#�2�>�dw�4��\N��Y��.�;d+���n%�4�'�Y��L���Wٞv6����/1e �A������J�q��x︞�l���o:��ڡ�N��'����T��Q�P~�VV[��`�^O�Q����P�T��>�\�ϝ�$R̗�gS=ĘI��$�����䟚~c��w�4�t����3�G~c����g���s���xwU�mYy2�|�3d�fZ/r&KNp6G^W>�V�Yt���M�����)��d�C�R>{�w�F��j��vw�G'J3V��2��*�C^=%��T��������;��ϛ��r�?bD�z��4[���ȭٗ�bf����ά�)=����|x��?�x�T�����c\�8�"�gJ���٤I���e߱jE�
V����L���)*M�"��M�t]�T4��w��Y9�/���[=-�g+F	a=�QAܓ��[^����K<X%��g<���v6]�zXI��w�]����@矕�׺���lɾ\�e�Y�8+���D���/�>�３�zUTA5����s&�i����0��>�L���F�l�gp>��\�~{�S�q�O�".'s]�㼲���epǇI#��F�g5�M���'��_U��L/���oG�|;T�*C@�W��,���?�*�8�������j�i�ηq����Z��D���<�5T��<������g������x���n��-����O�?Ou�-7�_�K�SV���������r>ب<c����t�O\����B���ߪAdiNv6����ߛ=�,Q����\i*x�	��U�RQ>c��bV$��wt�g.��}9?���'ƛ|�(�?�j�O}�B�'�ζ+���T��U?s|Jտ�9t~m���ae�]�x����wA���/��
=��lgs=��x����G�={a}g�R���F����Or���k��&T8XI���%b��b�V}G�Y������|���>mW歳����|pV㇘�,B�?�|�l���dU��7Dכ����W���;����r6߹��z^}Q�v��S�ד�j<�?�����>��v%ʹ�7ت�d�\��A$dT��	m=�G������t�x�~j��s��S/=h����\�l^�H��|�r��g%e��`>y�L�~��.#���T���-x/?�1N�����S�$U�ŗG�y��+/|����������'X+!�U��ۜ�?jh���{����Eg����A�D,=3M$��.r�gZ_đG����	"9��x(���g7��R��r=E�*ȟ�5���)h���\�תcJ��D���L=�j�h�����9�[���J4��ג��I��v�]5���"��6t6#���k^Y�iV�&K0OP��-�W�O,R=�[>7P]�{�<o{�Tg	��~�U?$�Gn��3C�d~�5����x�z���F�߯��M�{���<�&��|-�ב��P��%����I��6D�Ֆ�d�U����'��f�N#1M��w����=�w�Y�gEr���l�om�����P�W��7)r6q�V���������dO��������EC�L�|�����2�ez��ŵ�T��|����V��z�ioMg۹5�񬟽�m۝|V�K���OVJ��/�g�Q�/�̊ ���/��'�p��t4�p���*ge��O�mw�{e������*����fO��M��g}<6��������ؗ��JD���:��$��\^o{6����l�Z�}���x��B������K�*R1��o��ҼP�����|B��τ{>��Ci~��c���|G揯������wT�]y�pE�}��!�k�sbg���*�x-�P�k�R[���|)��Zo���Ƈ���U�Wv�_�=�_���Fg�I�3`?䰍9�e"��K3㨳I14��T�����g� g�NW���f|���2��ԃ�5����I\u¾�{gۙd�<���?�l[�X�a��-�:�����eb��/���]w*o[p�>�*St��e���jXO��*��c���,_��X�N��a��-T"-�9�l�d<�7�3w�Vz��x������O=����-s�Zv�;3���fM=w��G���z��I��'��xz�ֿe.�����)(�|H\�zV�ղ��Jg��7St����z��g��B�R�|�;��	D
�O2��r=6��~L*θR�<�1�u��YU�wn���L��U׋�b��W#?V�e�6�h��SJ����J��*E�QٽO��e�t�.�`�P�� >��|\F�ې^��DقJ��٣eeGg-?�v`���*N`gJ�1�i�@�H�<s$�[F�q�.➔��>%�~"�g�:�!��nCV��զ��b��K�b}��ٲ�a&�p��-���Da��.��*��BN�Re��MR���Q�F������m<r�K硪��Vf�C�6F>s� �������~Jk|��������#�'�����'9�)?�$=T��4��I� ���J	rB�TqIi3~t6�_�+��}��yIB�M��Om��Ҏ�l*��Vo;,*��^�u���k>ed�	�޽��"�c�r���*p(�_��|��������SP��H���,MP�P~�R�; ߬�|F���u��[�0�t��@k"ԣ���+ͭ�Mx����^���$�x�r�J��P-u]�tͷ�T?�x3�~�E�0i�i}��t��SD� ��x�uC��cU��+�Tߏ�R��ܙ������@
�/���\����}�
�|�����~��ߙoh�{E�V�9�X��\7�4ÕO�JO�X�,�x�|5T��|�W�[��7��F�;V�?�
&?�_9��o�2��z����Kg:y@�L��B��U����0�O�Ͻ���N�QO�7�{S������ߜH�qQ��/iv��5��~@��)�?�h>��Nc�i�Q9�����G��h�{��8����������W#ڣT����A���h� ���eD��rb���Ez�d�sN)[���#���݇Z������lE|�~1�%q��t��o�"w�	v��C����>2Mc[��u��fm
����Qw��o������a�Gk� ����=
����/�����k���[/���}�������9�r�@���wH��D��5�|˳�8���`$	�����X��o���V{��WX��@��=��XruB�w�@�u�U!�5<���h����ؽZ�g���3D@���6/�_�YA��M�w"|_wq;��w��m�`��k~ �����꿭�����\���wF�&g�dS�d� ��"+Y��}���R��r�Ж_i�x�
x����Vi�!��]CA��EZ���s�q���x� -;R��H�zd�_���Z�һo����A㕸��7�:��M� ���p �ġ�Tl�����`�{g/���Us���^�~L�b�ך�?�/�?_��l���M���*��*�B\���j!F��wH(����y�ky��Q�/����g��X�v���o���[�'�L�W���6$`����s�5���4�fzzEU�Eu�N�����0�Gf]��l����?���W/C���c$r�H�ߕ�߽�Z8�/����E}IU�(���w;*�r��"] �,��<�#M��m�|Yj9�i+w������6S�sR(z)�u�mM�T���]>����W�]a�<T�y�[�]Ξ%�m8�釠\���?�?=yY����~%J����'@2�瞧Ϧ��y�:s�|>�h=�
�L�ڂL����n8�"����P1���٦�u�f�{����J#b,���S��{�5�?g�,�N��O����[�3�lL���������V}b�"����0]���C����E��ǚ��2�����w�Q{����[�sU�k3�1[��q��.���x�sc�1m*;ۤw���⪯N����w��YM����f��5U[�����A/����l(����z� �i� =�F�o��ê�������;J"�r��'�\:�� w�W�~#����/+JK�Q�:�p����{h�tsKS�,��`Rw�<I�x���!�CՕ?�E
����MW��L���8�O]��W~O'��cP�ۉx�<�7%��t��$�/�V�7FƷc}��-�9菨������zz�=��o�/�vi����������
��_L5p��w*�C�^m��=��7���_��W4���'ϐG�x䓍�B,��kO��ȥ569���ל���\hWI��˼��4�~�;٘���N�ؘ`�#g��g=>
Z�h ���ẳ�B?\P����#��Pg��y����򢪗N�o4�������͡�6�P_|̣�`�w=}����n�/D����O>?y�'�v�u���������)�'���M_O�L�ܙ�:Ao���/����GOhի�/C�~�.������.���3�i����;����Џ����
g�Z���Xjf�s�'U��7�:{~��$��#�����O��S)�F�Kÿ�0+N/����7o�Ewڿ/Q�A��_����O�)�m���H����K�c��u����7�J��4er��qS��n�w"�i��\�_�޺(M�I��]Zߙ]�sņ����B�`T�����ϼ�=B��l���ћ���M!����\��v���]����̌�sT��ϯB~�V`���q�'�qz.�b�'�C�|$�W���<�+��e">kFW�4������o���Xz+��{��7�E�<Q;��W�����^@{.j�U�~M���;�{�VQ��|�Vu֟�z��9�������מV��-��|�R�#��M�Z����A�|�B��Y���gΐ�KX�rj������"���i�����Y�����(���=�����(�<��Z���;>o1�[�4�WAo����bch"�������V2��	�rS.�p���~�z$T��4C�7N�_O�/���$���Gzz#�����������&�_3���jB���4��U�P�X����J��'��^�tv���?}�b	|��*� m5ߎ��oۨ|���Y&g��SP_y�S�7H���r�i6J��f�J�Q��iS\��8�����7��_p����
=.���J���ӷy�@��T;�eJO���E��� X��ULT��՞�1-b�˟0�9<=Q��o����CU�j�������h����7�T���%|������K�x{�5bH�Y.���e���W�5^�%�^j�l��-���P�f��̆�~��~�_3@+����*x�WS�ηo�y]��������l��z�Fm����k!^�;���zu�4��nL}{�/�Z���3���ߩ��O����?g�I�9��jR���������?zQ���?Q$y����;n���x|ާ�_ח�m��b�<*�}�;n^��U;	����W���K��$ɔɡ7�xz�4^�v���u�DS[��z-�F�|#�%���Y�²L��W�ẅ�DmxS�d��X�,�^��o��h���C��?���G�(�K������m��٘!�d��L~`�>�;Yow��^�RK�HТc.8��c.S�i���|4�7�/��a�#֦��$���ZJ�Nػ�3���!^�|QR��:��,�׈�O�����^���_�[��ԟ��F�ί��5��.��L��� �l��ug}	������_���l�D�ZmA�6����L�%�<ĵ���0q��>��i��ͪ'����zh�4�O/x�_
>���w�F�v�a���C�^�ck�tǩ�QX\G��O���t��5����C��X�"^���Ҙ?��h�Ǩ��W�b�Qz|.j��o�nG���9BƯg�I ͫ�������y��{Ss���;Gd�Ը��(M�����r�qYG==���1&9�	��|J�xb?��w���_cV����@�w��W�nJi�^ŵO�|dj��O�Ճq���z8�
㑢�`�+��G��u����Cl���d����M+Me��0�{���ݥτ�(�{{�TE�%���|��ef	�j&�3�7���*���^�{zZ�o:-=��ڌ�#����o(m,b��5Km�KϤ��Kh�/�
-f���&S;;�t���b_&�t��l�oS���삞������x�$��� ]�WM�o��Գ�������ٮK��^ �_��`PF�|-����Y���z��q��g���ҳ"�"�7%�¢r�g��M6h�F�-�'Q
c� �D��F����@��[Ue��!}����{�o�0��f�����\�����;�ty�h�p��\
�V`���^�||B�Sgj��H���av���b���𿏱6'�O������J�W�1��<���| ��c��=>���So1���'�CQ�	�yQ�(��ϐ[?z�J�?y�_����o��l���WU���Dx����|��V�P~�uz��#g�k�|�ҫߏ���>R|��u[��$�xm�s�����k�W?u@,��)���q�I���1�����B,�/�vR�k��YCƧL*]�����x����&��tL>p�j՗Yd|�ҥHx��a��f]^��w�y��Ge|�s,ڒ�.�����'?��ve���Ֆ�#Ht�?��WS1�Z���_���q�G��YT�':+�2�,�����O襑^�J~���G2�]�I�Rdp�mO�4�6�����X�
�j��%�WAYNB_�Q=c��^zɋ�q	��7ԙ7���?�dx�X�������_�_#��й�7�|��'1��=��P>�鯤��h��5�ή|Pv���k�b.�R�Z����L�����ˋ�ޢ9���;n����{�T8;j��Τ~M�Q�L2w��~~�^��[I�5M�`�8_a�jE'��p?�b>�w.Lm�^����Q[����q)�t%���4މ��z�^竾�*�-<���&6|�r ����jvF�v柒[�y|�v��CA�_�ބ=��wNLj���q�es���~��v��>��M�]�3@Dy�2�})K#������Se|�w?J��3�u�~�Y���� 0���M�p��=�I7�4UF����R��S�;��8�_�ӈ~8����c%����]�e�|�h�p�w�~���$�p��&�Ǖy��a�&8��"C�[S��?ེ{�>��X�jw�|L}��2�mwg��	�B��)��x�ݏ��Zo������#��Q:��7�+3=��;�[~c8	e�vR?��v)+�p�M��ծ09E��2��;��~	䊌�^�
�<U��L'��X��u2�&ߟ"��K�r}=�����+�~��y��3������Mh���nC,��[�$�'��m(痚5���%'!���ꎛmȭi���i6��1������Q_%�������7���#�~wf{9{��Hi�����b<Y�ܽ��vK�l����#�C��JSg�2gvw����Y��V�뱕o�@�|���3v��_���Fj�">���g���H�I��*��~}_�����B�6f�Aĕ�ȯ������}���r�O�6M����"2�~����q,��,/_���'��o�r`�3���=���ݮ}�=�kO�/��IQ�-�|�C��q����H⎛x�%��!W+��!S�^k>��-���ߕŹ��S[P����	>����c,��I����)t��,�y�g��Z�s:{�`�NBͯ��g������Q�i�\ޢ��'�����������X�̃H���^�o!��X�������ph?��Z��|?ԙg�#>��t'�M�Z�U�4������w<DC�H:�=�!gwJ�XY���m�{�_s�3V��r����O�i��,���O"�4�M*�������|]���#W��|X<➷��zml�����[C˴����k��#b��M���^���s��X�Y�D<���m�R�%Ѿ��V�R��]���zc8S�b��-����CZ���Ի�ژ�6��jvr���ڸ���H�|1���-���jr��}s�m^g����}�z֢����j6������@�Ü���te�m>�6�Um������'����÷ ���ʖ�� �O���b"�� K/bG4�Ͻ��W����������Q�?�M��C�3;��+����]�R\�_�fΞu4Z5����N������L�g�o�"<�t�H諨������V{�z��sjW�vj�z�cz��^��Y>�v�X���l�	�{\�J��"_z��#�?L�!�ۏ�믆���(~U�ke՗&9�n�ǧ�7!��93H���F�n�&��Bs/_�¹��T��D̟�,��OH�N��q	���/�пwF��'��;3Y��_� ���w��5�oOE�}���e ����ׇq�SO�3���vj���x5��4r����+�T_����.��p}��^�-�Z�E�e���_�?���g�i~�{�Z��>2��^�ǔ���D���l�/����meL�Ϝ��(�o�W�
և�n�~І�4~:�F}�,����:��O�a�������`�AL�	�2K���G\k=JKE�O'."W��wk ��;;[k�� ��5�u�ƂoW���}y��fO�ɳp���S�MS���Pv\�z$�4�t<�d���B��ý�e�u�j=0>4����į���ѷ�Mc
�w�lf��#��<��Dy�nۂ�l��x�B"\��o̲���7�m��{~I���q:�C�}���X��x�$������'j<ǉ����ͨ�{��6� f�v���#\�U�x����
Zq��.�;ѩo����y���]���;�߲���R"�?w�k���Z�p�B;��-��B]Ob���+Z�����8�����d��h����#/�jB�V
vv�V�ݚz�k*|m��+�H�_�/�k�Eg�<P5����-�n��V�S^�\�ݕ&	�/;{�Q��
�O��㴟 ��z�t��%���D�y܆}
l�\�^�� ����iNQ�*Fi~!�r�7��է:�Vz��)R*�����\ϷR����O��qL��]���/X�ќm+�_��,�_��&�Z��'�zi���_J?�tH�/�+�*����_a~�O�?��]A��d����t�k}`+����D}��rv?IT���H��Y���M%�@�Hj�S�o=E�Iބ��#�)�4_���Q�v�u+�4�u�^U�~.���D(_E���:��y�i��<�����Dȏ�~v6�F�ŀ����\�vZ�<�_.���h]�u��]$�����-�٦eEch}D|k�[�:�t����l5�L�<=$���u�Js�ޟ���t��J�����!�zv��pv-i�wvLi�h��I���	,�i}�'[�o�]��M�~-1F�<�<����E���8�w�ث������:ߌ��^�/h��-�4u<��A�NE���
i�1���L����v��I��ff�d�-Y/f����q�I�8{�4��>��+Ⱦ����)w��P����K���LP��V}O����<>��wUK�W	Hs\�?���3��o��_�!��QK�_�^���gW��A��G���׏��볕��/�̧�t�4�R8{�4�?�/�j+IՏ�	I��g&���Â��C�~������i�Ce���|}G�or�6�K��d�㺿Ý����M�{躬+���(�LV�`�	�?�k=�L�Z��]��8��#�:�^�|��}�~˴s�q�2��#�@��X�����͞�/Ѯ��ҿW���\�g��K���]_���m�&n��2��U��m���,�cm]f�_u�xg}l�ዬ���ug�X?�W��FW�~\-�xH4�����ٗ�k+;���SC��3�QEē���x%�d�z�*z1U>GrW�y7��ZS���ꌼr�>6��x%͌/���uX�@8��m�Q�ߎ�z'���V;��l��}o�W룦lu?��������u����|I�<����_[������_I�~��`�����G���b�m���UVc�m=Y�&�4�\���=;��2��;3��T���%��~߯�ngS����c������|ɬ�*�{��FFI���)��O�Y݌}��5�i}͑�8��"izd_^O���go�Tog��f���xi������u���o���
����U��q�O^yf�OT2�^����g����������w��m�JIp}J[U%�w���������LaWE���z��才Wo�T���S�_^Y:���ϻ���4��~�΄�f֫Z_S����eV��|N��=���J㛞���g���;���]� g�Rޭ�K�P~d|ES�c��\�7��I"�H���A�'��k�/Q�4+:����R���\w�4�5���m����|.;(@LS����F���|�� g/��R��ǻ$8?�ծ*.�X�^q��_�����#;�4pv"I��t=��6U}K�|���Z��k�qv6�ԁ�E>W��sg���mI�E����<������&jKg�o�L�X�����^q��z����v�z8{�4U�����0X������I~�O�qv��~+.��*��]��W�߈����`�.S�p_\&�bgoJ]1��FJ��|���D02*Up6�̇Ύ*��,m��Z6I�U����Yg6G���L�'������|�i�S����z��PȔ����z_�3���j���C���"qʧu6�?_������?�Q`w�l~L������z��4�����YeH/'��g��\վH�������N��GΦ�.��l"��g2kW-�l�|��'�	����/�*o+3�'�|X�'�����Cx����?{��~6�~:,���������~9{�/X�oW��̖/�>蔐��x����yV�p�f������V�x�U�;W������!�k~n%MT��~vg�U�R�����A[���ﳧ|H}`��Lp�o�����������!�3���<�g�|�|L��R�[;i��x�ynV��|�\�?�߷��M�9����g���nTe�;��1+�C���/U��l�#��̪���9�i��w��������z��\䮔b������V�~&i^��P��� W����	2o�l�fo{����U���ߡ����Su#�9�V�/��;�#,��ɧ�8�ء�K����̘�ٖ���y5-�:��!�cw�U�����l�G��DU�_*�6j����k����2�ߒ����2��'��Y����Vc�� {ZO[�U~d�\-@�E�x�S߹C���Ɍ3,�������ZE�!*��b���Ǟ_��ɣ�h�����,��W�B[�	艻-?�J��hWQ�K�^g�������fʵ��TnŔ����Nw61C�nUi��z���(s=?��m�>c䜭ƾ\�����Di��_��|�%"x���-h�3��M�\4���h[o���|q�^LPy�K�ؕ�u�rݜr��U?��Ka󋠊�f��1P�G��ʿˤ�9�����#]?�q6��/�O�p�&��,�?�H���j8x�'���S�be�J럑�V]�/�,ץ~�����,y/�?#^P׃xW�u���6�4t6�#�Ygя�ų=T�z���|'�7�	�tQ��"S�-`09��P�d2Z�c��+��f��{b��P�7��t�^�R^��dD\���(r����g��BD�Y51��w�G��ae:O�7�LifF%qX��5��[�!�u��Ћ��l�5X����'s�eq�)i���T5�`�i,�=_�4�:����e���7+,�	x����ć��N����I��d�����������Ȯ _�_�T_�I�[�e�4pVaVU;�U�`$eV�fe<A������?0����lV�ulU�PhiD����~i�h�#�.�����*��g�Z����+�,�X���H���������#�֣Dn�Fj��$��oz^���&�تΡ*��`�-�����dS���,����)+�qT9�����!Sڻ.�Ǔ�?XIW�����ETU��;V��T�滞�QL�;������޶�u�p=yT����B�#���"8�|FTo�٤�����I�����K���V��Q@��P�(����{���ߒ�!i��f�*�^5�!�J�'��޺�D;�K��~�1�ۯ�~П���Z�wbY���x�QLԗ�N@��6@?pJ���k����L8>�o&��h�R=�2*|-L�C�6��ý�Q�Ed���|����u�tKp�?Z_������W[�U��௨�o�����跂�m2 �+���ߢ�\~<���2��za�bj�J�9Z�q�Dp��&��@_���9	�T@mA�k#��W~�T��C�'��������L����ۨM������	3����B+�w���D@���n�^�g�ay��	�5A���`���M7��^��a�!�叠�������C�ŏ:ɫ����x�
��X��*���X��:����Jz�_*�1�۪�a��e��-�Y�XU�Q���6�S�d�-ˬMy�MF�M���G(�3O`�~^���z?�F��h=`!6{�^'�+T
cš�$�s�'@?g��h��u6σ���K���?��;]:�MT�:V׋��"`���~>���τ�6��O�A�/���.�����$�.ѩr�,壂��<�͇kP�f���|zHG�/ҿ������i��ߣ����Dx�@���\�CT�O���<��}�������>��aZ"���~1U둴���i_���$��d��fU%ɨ��SP���\��5�g����{|�|��ڂ�e]�I7��3�h}����+򼎲C����y(�EQ\�W� ԎWTO����� =��������z|�n\�����k����I�@��޻�0^�m�Yh�����KԪ����0�͒�wmr��x�B�gLR�ކ ������ob�)ߟ?�N���Z?	ȟ�eD��m#�}!z��9�jF��wzz����>�l\��f��?3tAQ1��f>�C��O�Ό�Y뇠���y:���������h�����_���T�L�Zj�����h�����~�`����3����փf4�`��Q@�Cɸ��������3(���h��UԒ'4�m�k���Ks��/	h��Qථ�?�X��ރU��¸�^����]��5(�a:�#J�ǜy���7쮜C���[���Ug��ܰ��۱���Zr�������HR�v���Q����߯�!����U�����JMT@�YZ�z'�z����H9���S1�)�����ej��RgT��@p���2~�k�Dw˳�G����b����n�����|%|=��r�&����l�#�磧���.���c]䂫�=����I�6��"�y�)����R|�y�/���#��{g�L#p��~^�kM��*���:��"����f�v�ƛ�:���4A����Z
V��{g��+�O�oG�P���b�K��;���J�[��Ru�ڂ�Z?�������k��C�x���7&F-���*���_h}T��>���z�z�G@�qT�;��v�Zg?|��U��|.����g����x �O�紟1��w0w#�-X}�u���(+��VWϣ��c�.���jv�F'���9��S��O�TD,
�g�?�ك|�r�����Z�����0��F�C|~pfk����9i[b�����%�'�z�!��K�?~��4�#���Șە�q3z��9j��ڞ������]#]��+X�f�^��?��F���Ֆ�m��	��0��i|����������̒2�׳���wؘc�?i*�5{�4��E��2~������z�b0�Vϟ�a�J;�ϯ*8Z�A�6��Fx�Rd�B��#���<=!㗓�m���d��'EB��;�`MU/��)k��.ET��ᄪ/L��&���#�4-�Km!�ے��$W �����6n��0�O��_*���	8u�~��7���m�ܝC��y�E�����Ii�R�:�n��&Cr�ޯY�Z�� gn��V�pyr�2�s���[���x�N����	Y�Rϰ���>�]Εj��^27t&��%�/�<�O����W���^�kP}�U����ޗ�D�>sQw�\Dl���/R+���������	F�����7ˡ?�-Q�O���QΜ&�30��H�N��x���X�	^>�|U�~�J�k{��/���w��lS�rP�5"���q�#v?*_�<����g�+	g��/���?����i�Tj�9���+V��<�c/�Fǵ���̻U�y��⵪�g��i?&������|q���ˡ}��T[б��n]�X�����Sh�L^����b����j#�8q H?����A�����k��+��(,șͦC��s��X�x��m�v2f����q��;��ޟ����s�^wo��M�z�lr�&��od���^a�ԏ>�������V�F/��w�{�~�}���5ե�-������)�1�<�����'e�>�/Ib��y�~vQ���Dj���z,�������׿�fji��
K����\���;%�x&���.��W-Oc��#��^2�q�ݵ^��GS�I�$�+#����7��Hy(���G��d>��(�7�~����w��D|��H��ﴞ>��e���A�o�@�z��Wr�>��st��qm�5�ׄV)���+��� \��;�?�+��E���S<�08�1˼������7̟)��Hb%w����Js����]���8����{��is��\^O⎛$�_ry�KZ�תL��2����M��E�E��莛t}�v�cI���d=w�_	�c�_�W�Е�UE�q�Z���?�ȝ]wLl�C2�ד	�B߷q�)Ts�ԢȬ�U�ܸ���^���C�O?e�\WR[����X��t}��Ch�^���1&��ӐR3_u���&]���ۑ�{�_��(�����i������IS��}��ǘS�����%E���K��2>��2���B.?<�7O�������R�B�G��4���3�w2/�T@���O�]rf$�*T�t�&�@cǨG-V�����/8VC���#�#I��l���F����o��M�?����J�d���:�Ģr�E�o��QF���vK��4)o����m���|���m�L��C�RR��R�����=�9�Ծ}&!�e|(���~bw������^��<F��P>�%�_O=O��j�H^��$��n��rBm?l�����jB�����y�e�������Ń�����%�W�[�w�z�6��,�,�q}T����K���z
��Ƴ.�YI�����������?�����~����#�y���E�KQy��-�e�����u�o�rM��WO�A�x�s��?s�w��~�W2o�#��JY�k�6�߼��Yl�D��o��z<'b���~�p�u�83��oI�F2���3Q�|P~3e���8��g�\�f�&X��S�Edh�K���C_U>�-�ΐ.7ՎV�����%^�B�I���ܙ]e�D���4ٳ?���j"�T+���G��j��3s�G�_W���7���x��ߌ?!^B���+ vby�-3��o�/��C��|�̢�Ƒ����I~djP|C� �N�A�z�e{��̔�ѐu��� ��獙p�>��+�咧��^De���y��]����_ҍҭ)M�Ti�W_��VJ�Z�߃������ܿ%	$� }����5xʈ^��태YR����d��k���!5������Yș�e��}���\M�
��G����j'�6���'2�~���4�{���x�{��1oJ���y��2�H�����ȟpË?��&�`��j����O���O���-M����ԃ�6#�����\�?��*=��n��߼��\6d~�x��>�5?<?�h,��<O/.7���'�`�qg���h����
��C��nߨ ����ΰ�"����1���I��/~=��۴j7�L�N�?�8����<���aCEwܴE<-���pa:.A�:��E��N�7���wB[d�|MU����Ip��{+Y����G��8I���������!��{��ApO����Ry+ҩ=K�����Znsg�ȗ���$S�E� �Tg.In� EA8$�d�����J�瓨�*)F���6��f�
D�ֻ���E]ߧ2��))r��;���Ԁ���3_�-ufJ_���6i��C����}X�#���\���XƗ�~�H��Vz��|'_�������aΌT���`ggI��V}bn�+�z�*����_ }�\��a��^��ܐP���D�}�|D�ܓ�?�4�� gx�>?�w��?��>�V�O?T���tpt��ֳ`��w������P/�tYT~�as���˳��1�X�������2��n�P��x}1O�\f~�h �|���Q��~��2��@�����X���C��	C���������A�.EKA�x���\-��Rϖ�����p=�Otv�Y��?=��= �Z\�W���ϏJ�%���d�26�������ۋ�_qf�����*w�����UEZi��&H��9U�N9�go��M�h����f�?�ǿ��}ˎ9����f���%h����~�?�讶����������NU�Ԩ������>���^B���?2�i�4���|3=�0 Z���-3�E�bΌ&��3�U���3���pq+��������a��"��/ӽ|1ǆ{��2����-�/�����G\��ހ{�z�\8F��/�t)�V
���7+1-�<�����7]kA_�V�t)��ŋ�g���j|<8_ȩ��쳸����?
_���Ý4��xڦ�����B�`={�/�=��.� �z��J��pO?��o�N��Z���ub���I��uif��L��gq������ Ӣ��:"D�l���Y��h4j콷ĚH�;��X@�� �KGz/����V�"���������~������<\���;��z���*�@��{��.~�J���_���������Y����tL`/��ٮgW�Ƀ�W=���p7�u����{��B��3�Y&���ō=�0L�N�7K~=�|�A"�Cο��sїʷ�/=_���a-	ښ��t��Q4\��:��3���S~��T$��	7���#�a���-Y������;��e��6�ݞR�n3]�~�\g������b_�l�l�z�/r���j��Qԕ�ж?|�^���ora� �_��ܰAx�K"����r�E���(s�Q�6��n��?@����;�sϗxs4�-|���G;;��B��`����r�����?
�p���`�����L�{O�O�F��`_=<��W��ԯ[8l�������8����g�3A�-Rc�_c��o���#������.��Z�����O����e�%��q[�������U-�����s�[�շ:�}G����[T��|��Z����I��䳝���|��ȟ� �a=m��`�
wl�V��*A��b�I*���Z��]��E�7�ѝ�L%��1S�z�ӿ�({t��-*%:���ľ�����'���!g��k"�Nvϧ�%����'�_=���8�?�t�y���~�b��E�����Ҷ"_w>����f����P[x�h���68ۼQ����8���mw��n'<h��p����D�Y\: ���b�/ww�Yj���ž������%���`<5���RɗI�H��k��t�|q���?j����}x�I򼧚�|c���o���z/�t�ws������v�=6�=���_����]Xs˄���00>�����}��K|tROw�ڢ��~%���Z8A�Um��3J^����P�~���OI�]��žҒ�)��3�G����M�=�/���3,E~Z�r�Ѩ�����ID��W�s���p�K��;��8rX�I�[����=�!�;�sm����oD~~����S�Ћ=?�y���ϰ�I��#���.�Cd=�3�e=��ǻ�p�wy�[\�l����'�}����cߓ=:ٵw�a���������t��?t8���?+���|���I9_���H���J�w�9����m��doHI�I�J~5m�t�>�?��r�7X���f�x�~�I����]��vCgDT����6�]�?�C�����w���E�����ԯ��C����+�p��׵���+���f8�z'��%�j�z�/_� ��;�CVWF���r7�xz�]v<�j.-�$�
��fo�|O�3���w�}���[�ӥ��|*�A�I���7�u��Q�����������H�}��B[�k��x;:�-P�����������ỵp���W(|戜��-(�%> ��!��̶�<�G�b��	�j�?x}���G2^>3��Bz���<�l/O��GJb/}� �L��74M���6��#�w�P�|T���;{�Z�4rH8�}���Γxm��.7�.�!����]���,�n��s��3�Z����y'��G8����x�Jߛ���2���O0~�ɿJ�?�eY�Cѧi�I�ž��<��-<�G��rdV���ɓ�<���-���(��6�h^7�Q��[�N���$�a��v���z���(��Z�LM�H:C�Ϡ�%<�_�/,�<-Y���n����(N�x�=y�_�'��x���_kQ�t��oU�D}�V���Q���������ޏ��hwj����_��{~���E���#F���<�g�U�?��H�����@�oZ�z]���L�j�uR?i�����pe�����|q>�W�$^9mZ�پJ���yɔ��?I䕴N�%��>��qI<Õ��E^�9��|��I~��F����VJ1�'˧��{�����aC�Ε�^��H�$��P�~�#�g'��Jp>ϒh�2�?\�E+%���]��08��W^��~ix/�J^�ׁ'�#�����}$�6\�=8]�q�$�'�G�N��Y�ϕ���~z�G��ܕ���}��J��$ڿ��U	���[>��2���bO#lITH���p�	&�pY/��-p�V�N���%�O~�Uc��F�PK�k�d(���Y������(��#1�WN��Go�?=*2����
J�>� yɑ�F�7H|K��F�3������o���$d<�ɕ��g�����H���K9�o��G��y����|ҳO�x��?�������VP?{^W��s(�H{���H���W���S��K�6���_�y���,�1����(�K�?��t��I��?���-�؇(�����KY/�|��� ��{�[�uJ�[���M�B�i+��n��2���C��_���c�O�#��HK�Ay�S���yb�X���K�?>�c�Nb<v-g]�5���3�?R������䯔���z�ӝG>j�L��[ ��ˣOK���{ཥ� \�����t�8�$z��>? �K��_o	e}�3y��gA]_
������	��^�J����������=���~��h�V���L���o(���^�d����t��pH�zE�=��3g��B�6�2I�~Y�c����E�Y8�T��/ѸU>zE䅙�+^�A������ˉp�'��c��H��
�@m.��i�.�x���$^c���(D9�ge��\]�t�f�^X��ZOz*���	'���0�J~IMzX�;n���"��5�w���J�آ#O�yT��B�+�
|[|��Y�������EH��"ߟ���5�b���; �/J>JOU�k��(W2+"������=�5��'@z_�}�̼Y��5��pZ,~x"�Bƃ�{��ۣ	ۈ�����׋�D)�	��N��(Τ�%12��)�w�]Ş�����w4��|9\jtӟ�K%"��(^��	<�E��!\|�x�.B��2ޜ�>�}��%�"�W��gd�������S�����2�V�9��oI:S�'%�>��y�y���B���VN:9y����=�[P�K>AI(+
<i��OJ�֒����cN�|������{�a�M*d�O����C�C�L�����<�G>
Ѳ&�IZ��[�/����;Y�f5�$�w(��G���$�OI<��^.��4�Y�>��.\����˹(�*����o5��Bcoo�<i�<R��HZܕ����<�x���o�b؃�'�ӛ��-?�"����w��gO�D�F��jA��_�2���;�QiHa�ȿ�v��+��8�},�i[u�(߽%�b$~�ģ���?�v��Y��Y�|2��,��\��۰�������5��x�K��WZ���m����5�Q'����cPL����<�g^G�K���s���$�
�����2�)��Gz��s��[Y���#��+Q�#��%Ώ�3"������gds���6>C{��a��W$���̯���!�KM�b��s���$���/�1魽¡�<�//��^���4���x
���U��D��/�F:�[I�i�/�#�G��C��
��D֓��o�x��{un�8?�RI�%9������g� ff�D^HsĿP2�2�d_}&Ǩ��.���RB�K��)v�Q?�+�/�<�Cq��_��|������RH�Κ������+}|�������߮��{E�'�-��ϭ^?!{>�LI�G�����%ڿ��"$/9����N�)�',�aE��ݑ��������`R����t��'�n�?�F�z�����{QP=F�]�'%ޗ�!J�t�^��_�/��3A�$�_�{�	<㥣�NPAt�����H{������@��\�(9I�FE�ߒvk"�+���A�^A�o�@:X�B�<�>��e����\m�{n%���5>j�ǖ�����٨6����2>+ ��{ym�>P˄�P�o�V�W��zH��&o�X��;��ߍ���q2���M�ׯ��<} ��t���A���Txjʍ>��A,r�P�I��ūb�I�2��J���r��'#��*�sE?I��>0�S���#�~Oz���r2#�)/~W��>��3�����E�o��'�9���8���c�W�e���)g�U(!Y�%%�B{�d<�9L3��/*��s��N�uȦF]x�Y1}����3����z�Bii�B�yGz���o��>��� ��R���Vɏ/DqԒ��^���T!륌�I�AOx��C�2F�B�%I�tu$�'��g���k��?8V�h=?�̌�ߛVϛ�G�ox��0r�vP�IW�? ��Q��=C�#W(�I�!�G�ey��(���������2~���<��b��_���_��K�DI=�N������;��8��wJڝ"O�d�H�Fd�c$��+��e��T�ؿ�ߟ~��v����F߇�%�(���!�������V>�	t��?`���|��M����+���6scw����������d�'�i�p�4�ט!��6�7=�Z�i/�=�\x�ִ����;]>Y�]ݢy�~e��=����I��|?2�i�͂��6I|���c��$�5�����s����ˍ&�
y���\c?[���y����K����7��Z�w�\����7�j��`/����\��Ox?�ɷ�=�2�op��,WI���X�%Y���S��\����΁� k���Y���,o����Y������v�-�?�N��ߕ�>���y:pe8|�e�(���_g�q��W'9�߀Y������.��&���'���5�C\�K|M#�ס�,�>5�����>!�q�ܣ>?	t� ��r�������uJ�G9Si����cr�~��㋷����A��=��F�6J����N��J|C�K�H�J~C:Q��1?u%?��Acn��r�:�<�X�a͓x��K<i��?���;�t�B��e|o����.����4B���{�����#�9�$\���O�*{��y�wu����h�7>�p�9��Ϟr��{�*�s��Q���<�?���GR�㽍�l���1Sf:�N/�	�y?.���A��>t�ӵ��|t���ײm�������,�M���c]Dz�?��l��<'����� �N��DQ����:.�|���p�D'I��ǻ�-���ǜ�U$�?����4g߻���7��?F��/�������{��n����(����~�r�:o���x�w�9�|���!�]�_�<F�]��䫤#�?x��j�
�&|/�X��tr������x����_�UT��O%H+�j��rZc�7/����~���C�|��|z'�/u׶��a�+\�?U���hO]%�s�X-1���������ׯ���>'_J���_����^8��/�[~���f�����D�J,���7�{�2^�B^&��]��ۏ7���jgK�K>����|FՇ�����r����| ���(zC����N��e]�0����ű"���8�~I�W���I&~��ا�7��?�P����QwK<��c����������� ���oQ���g��Q�{]�я����{�ƒ�=��~F�<qo�
���WO�|����� b�V.����p=z���C��~2%�
�=��g�Ġ�H|�񅚿�����p?�%�����d���/���}�����g'�����ŏse�i�������CG������;[r��+�@�pY�[�lݭ�o������*�I�ҋ����s�������O���Iٿ{�7N�g({���:Cx�R���/�R�U+�-�����˜,�k��CD�>��z���w�]��+<�C9Ќ�>����]�����D�Z��{�oP�:F��c��~v������:f���O�]x��O�������߂�i�)����Eo6�/%G���x_������͏V����&,���wA�����+���j���������{q�[�x��������~K�䪠'؃�������:��=�o���{O�C��N�v��p>9(c���U���sn��
���.���E&Y���J��oW5U��V7V{X�����t����������˕WJ|�:[�_����L�ʥ��).�yD�y���� �{�^J~������?����Iڰ���W4���䥁��U��pѧ�B�}_���������u6q���_���N��k��b�������m%�j���:��x�ӊ��t���c�?���-�r�<_��ߙ<�?�N�[���-�W��}�?�_��_��߫wV��s��a�#֛#��\��0�b��qW�1�D=�x4R�<b�	 y����������W��h��5�I����_����Q���:�����֛�?��Ӎ�n��~��{��������G;����%_��=���BW���(�c�gT���䔓���,���{O��T��o�[��ts���_{0�����f�Z*�B|�����ϋ2?�a��o>��'��)�`+�᪶����z�Xx[������m�����Y��w���,���ۑ��N�x����GnZ���"����[����
��C���b�(}ݪ��k{[�~O���#�~ħ������̫�?�?����;��oQ��[c�?tpjR6"�O`}o�����OQ���)*�|�&���xd]����E��	<�?? 2� ��D���~+;����eV������g8�>�8�w����,w��~�rOȇ>9G��]�4S�?��?�P����xiO��KwEţ�o���/��Hrw%��/Rb�/�?�}� ���६��j��	F��GW^�����S�/쟁�I{Ȥ���I�.���R��|�<M��r�ѣZ��;7���*��~P��i�+<_X��۟�k6���p��%J~�_a�����/���*��d[#�Y�\�z�
#��}�㹓�_�{�VJ?�5rIyS������������Eq�w�~��⇣�������V���I<������p��ƾ|����������1�w�E��Q��	����D������OT�T��vϞ�s�Ul��f�D��o��o5�ގw�֤��[���j�O[5�=�ԧe���#��r����W�x����+�|l����R�W������|��k{=�����u~���V
?q"��4���OB1�ߜ����J��u�}���͚��Ƿ{��3f����F��)�j�ƺ���Բ��O��?�����/G1�i����]��+��I��f��A1�.W��� ���ڵ��i��#-��H�߿�����Rx֏���^��[�n��U+u���-�g�:p����_�凍�S�ނg�x=�u����~$�-��R���w8o�_?�G{V�����e��a���op�[c5��4W*<5�l����H���<���'�?n�h����7��}����S�D�����b��
�~}����}�>�>H��i�1������Bȏ��_�ϼy1�c����B��*�ƍ����0��5��$����C���\��Q�7%�4��?�ߏ���������I`������C�U����(&6j�?�=�K���c�����J�Q��c����ʟ�
c���G�e��������O����e��?���HS85ܬ����e�0�u����O��W� ��Q������IݿhQ����'?!����΀�oTx�����8��	�۠��������y���4��V0
O�Q��[�Wx�?��4�����S�=�=�_J�&���~΂�h<�G�߂����/"�h*گ�����o�?�^�JPL��{i�G�9���"�?�)<�]aa,~���'�_�O蟮��~���+A��Ջ������S��$��Q�?퇚�e�b�7	x�-CQD���������?���?���?���͂�Z��ho�5���o.�ˢ��re� /��3Q��4F�T���/U����违������ks7������~x���M��7���91�������ȿ�ߵ�5*��i�����`���_���������_�o诞?��2_�e��~T*<���
?x��ِ?m�a/5����[�?�oŐ��j�!Z��*�,i}�?j��xj���?x�2�_y\��G}z���b��T��e�V�����c�f�~� �7��/췖裒�i��KQ̵��S��g����Q�7��Z�/-��ڴX�9��@�+D��_�Ɵ�?�oJ��������X԰a|�����?��{i�B�K����x�����'H�SP��f���Y�1���_( ?Z�?���J~�E~V�X����Q_��������(������)<�_:@����4���_������g���~��#�į��,�/_3����~ƿ������G��	~�E�}��X�E���J~l��o�������V-������#~S� �����#�Xe�w+�?_|1���~���?z�`�T��P��_�Y���ߴ�����χ�Z'�_��D��%~Y��_���F��+K�Q���u��/�Z��	����~�~:گ���Z� /�L�������
��R5���m���ňW�J���)��Y���Ə��%�c�������b�˕�~�'��:5.� �_
yS�/��[7	
?hPj���{�%5��������0s��5�����A�O�N���{��o!�����/_�������Tx�=�_��Y	�[%�
��L�~�?�~� �\��(<lE��o1���Q,��u����ì�@�K�������x�����o%�5����X���;6��V _!�W�|}��S����[j�K��e
i�W���{������!]������V��OR������_yS��l��o�����/�/���%�%����~����3^��������]���_�)�{��_�;Kƫ�����������m��?c��x�������g�่2_��?�/��[�揥����W��RY��)�r��EJ�"?��b%������??W@��
~5�5_� �Oi��_9��|��J��R_W��v�����~k�{7Y��mȳ�k���+�S�x����3S���/��U���#���o�W዁W�9�_�O�6�W�%��+�����/j�����T�O�o�'5��`��\�������ȵߌ?��J�lĻ�~�k����+\��^Ҽ)Sb��Be�������|�ɬ|����__?�3�s�X�|3A� +�����7o)�a)�>���*�_��+������c�@���P�����y���?F�����y�I���(�5����
�$;�rov�Je�}O2�?Ba�/a!+�~�����z�N�_��*\��E�D�b�O�W���<��l�w��-�wrT��E���^�A�/臵j���ޙ��o�W���	��A�o_��H�T���.���"��_C���Px'G��ͬ?����+4$�_O"�A��������K��^? �o�&���b:���ϓ�\4��!�O�͠zҞ�(�R���Bǯv��f��?����z�Ο���G�֯8����Q*�`{fy|��WP(<��j?�U�BR��uz� ��_��~(�����|������+2�_�P����<
?X[�Cy�#x�/�>	H���D�����b���P���R�o����?T�#PX�Y�1R^�<(��s��Ga���K{*�#����s�Vz<���-�5�ߨ��e�����S�V��x�5�_&��5W�e�g�]ϴG���Z��CQ.�Sެ�/�O��E(*��G��Lf�:�w�D�S�;L���a���=�<���e��o����`�y�����L����>��ߪ��a�9�%~�@v�8*��R�����t���#��(�J{��U�?^�D�<뿳�����O�?�����O�U���`��������B����h��k��+DQ��Wz<�x����?�P�KZa쵚�.(��������9��^~T��#�s<����H�o�OR��U����+���_����{y4�o�O�O������֧��?������%�<J�_�Ϗ����Cŏ�*���b�O��\�?�{���y���xi?�s�����B����o�������o1
�S~'~�� ֯�'�;B�k���H<����ԏh*�ͱ�[-���Z55�_�V�C_�!(|�������@%|@�w���y��+A}kb��P����^���~��+$�o��5������k���Z���hO�?e����D���7|'���'��D�ϯ�2�>�E�ཎ_��+��[��ב�'�h9j&���/����-��������.��I�����Ư#R����?���v
~>�aS��UZ�_D��G?����N�Cb+<�O�m�b�� lQ�b?�����=��/Da�_��5��|�i�D���A*�����[ꣽ���T���q
k���o��W(l����|��ϳ�������ZI��_	����
�v���b���?�����O���?��c��e�}P����[���3����<�/%���S~�	��z������~"�?�?Rۯ�/ͨ��2f�R�O�O;�E����3~�d�OQX�S��{b�O🡰�O���(u�9j���(l�j��P�'�G���Ϻ��o
���i���������Y8~�~��ϔ�E��}?����������z�����"�b�l�v�X���i����Y�ԗ�����'�G�O�W��3]f�=e�D�Xߐ����]V��_��u����������D�w)fH�e(F��o�H��?�o�/x���x�^��ς�?�`�O�9�<^�����_�������-���K7lAl�7��U����ge�����g[M*G
��?V!ޭ-�7�Ħ��O�Z����,�G�]$x?��!h
^��i(��w�������?H
�
��X�˱-x��Q���%���b��-�w�M���$�?�!Md�&#_P�aK���������OD����{�ϐT�W�>�?-B�����"���o�^�|����e�)���\k�k�G�/ڏyb?Ǣ�ￃR���_�����9���w����U��O��
_�B�_J�]-O��S��B�?��'~�	dۯ�������~o�O��B����Q��	��G��MB���d�6ݶߌ���~'֟@�����ū����R3��M��?S�_�<O6�Y���H�o��%��?�Q��+��c�)�/x�_�S��ο���Z����Q?ן��'(V������Z�`��&��+�9��?��7x����?���g�������#�S��2�R��x��ɾ?�ߟ�~���?�_�������~�� ���,���J~�O�s�O��x�[�?�����)�� �+���������W�������,������}jk�����j�������?K��~� )�~ok�����G���6)����t�ǌIm�������?��r���9�?��J�g�=��1~��ڃ�����'j��}�l��}"������������?��ޘ���\̿~��;g���j�g��l��<Z��_ʋ��/��?ѫWj�����xm������W��Y�Q�7�;���x�P7�j�������O��*����o��j�f�}GU���>^��w��~��c�������=�����><M��������c����߰�C����~?���lV���w���^Bٟ�o�q��oȐ��������xY�/�ǳ�W�����p���5�I�����[����{/�@������T�o�����{�,���[��GPx��,�7���D�������~H�?���~%?�~������{��'�z����?>^��1㯿�(.N3��	�ҿq��쟡��H��>�[��ȣ�蓞��c��5~�1�V����83���&U_�����?㧿���蟴"�W�;�K�?��I��+�s�~c���?��g
����k�O�~��ixV�a�_��0����׳��N����)�� C��������~��~l����' ���y��F���3P����z������?��?��b��?���Q������5
�����<9V�8�_�~O��kZ~��{ 5�`�U���x\�o���Q:����C(��{.;�z�,|ϣ���7���	��X��� �G}�5������?T�����L����9��s�"U�8ȿ�s������U�c�y��~,�W�O������_����?e?��~����'@�~~c�g,�g���ÞgY?����B��������|!���s �?����_��%ď��� >���������P���g���`_�
����E��)<��3���?���h0�A�v���j d���k����ڃ|\��7��uA���O-������ ��_��a��w��� _Q��x�I]�����7�7����B<��/��_���>��#�A��}u�G|��o �~�.ei�������|����R���7��"����y�~�� _4�ʟ���,����A�SxԯO1��������F�����G
O����E��d�|���z����Gp/s����b�M�?1��[�O�?���of���R���q�G�:~���J�8>~���-i�E}������������?#�_돍@
���`.���{1��f����쿍?��^��0ԟ2�j���*�3�{,�g�W�1�?r��m�G���4��ß(��R���v�P����F���������(}�|u%�<��_�����p���[�����_�ϸ�����_a���������i����{��/_�����a>���Q�񯵟�#�A���Y�R��)���ğo��A���w���n���T��?��-#�Nt�XO�����O&~(��Qx��(�T�x��8~�Ӎ���l���KP���(�?wh����|�\���o��k������_]O�O����_U��[>}���W��H���ӷ�E
�֟/>�߁���������<�,��W|�i۟S�O��|��>�S�����ח�v����i���7�l�O��㗳��sI��[>O|��'�%����ޟ�����"o�c���W��j���O;,��W�~��Z��)�z㟶�i�j�WM�_5|�\�0]�m}��kR?�y�ymK֟_��
��o�--��y���s�C�ޜ���gQ-|>=>m�Y��M�x\c��y����_�i��?�������s�?���Wx5��QM۟�B񞪎>[��s��|���/�o��/|��_x{;s==���7�-��\�������\�pK��u��*�kZ�����πW���R�|~�����~���xv���|z|�Ǐ�޴/���������yy�S�����?)�9�?w�9���ϧ������#�g�gS��(>��o�c���x_�
��'�0������o�����7>������	|8��BxR>��4|<Φ�o����Φ��Mɂ���~�%O���8J\
W�o����G��~;��<�5{�����,���~ޛ��)��+�π�!��̆�����?�u[��S�/�~���IU�>g�U�?�x[���2��Yڟo��K�W���l5�����d��l��-��2���=
�O�h��3ԏ�[�~�5�^���j�~R��j��F<OeǷ3�3^��?���Ȍ�}^��V��G��q6-��[�O����Z>W��~�g�޶���8��~��H�G���*�q6|8���x[�����ٴ�Y�?�O��xȢ��(s�u�(��o�x�M{����|F�+|��3�O9��/0�ͅ��e�����[����\�ϊ�'��������ey�����q��y��d��Sڏ�r�)����[���(S�yȢ��(���Y������P?Φ��>/��o�x�(�1�|�8��~۟|����<dQ�c���q6������<dQ��O���j�����'Y��m�X?Φ��>/��o�x�i��ɀ�!���|��'�߶���8��~�נ����!˂�|<Φ������m���;��~9��2>W��Z��3�yȢ ��D��!��p���~��B�s�o�}���ɼ����*�?c�yȢ ��~�(�|��ӟ��m�xY>/���ɪ�y�?e���c<��8�?��(�ȓ�������!���<��g<��/�qM���x���y�S��n������_%�������U.|�\����:���o���Ǐ��\x]?�I��5�K��ύ���m��5��)x>�_�_%���M��/y.yXC<�m��g��������o��o	�mo.���|��<��k5�״���S�|~Z<O�����O�>m��~����l��>�W�����a:������y���y-���璇?3�'o���&�o�|�\�pK���g�����	��m�2�Yl�����O?~,R�7xu�E��-���j�_��OV	/|�������<����,��W|.���?���W�����v�j�O˧��璇��M���O��璔o��sI��[>��g�|M��?/����ǧ㫆���>�S:�&����"�v���y�jx��O�K��-������y��kA�� �hTREE  �����������������                               3�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^uҡNA���
DEUQ}RنdRWѾɆ�!0�4x��i�}��z�����nع3vw�w��d������'s@=��!x�\�St�yA%�zn�!�䐌0��8h�0��N=w�!�qH��)�p���(�z��!(|�V�;N��Y� ���+��5��?����V�ʼ��+��!�qn�W����/�Y웭�O��ˤ�(�E{L�u�r�Z8X��?XX��0������i
��gD]�����TREE  ����������������w                                      n�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       �Un�OCHK    u�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             .�	             n�
             �0QOCHK    :�           +        _Netcdf4Dimid                ��B}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      v�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �w��OCHK    �            +        _Netcdf4Dimid                ��'\OCHK    �v     �       +        _Netcdf4Dimid                  H�OCHK    �x     �       +        _Netcdf4Dimid                  @/�r% �   K�e	    x^��-KA��1�M6Q��dQ�lbĤ`�b0��`TAl��[�����[Dظ�0����wge���}���	K��7�G(B���ْ��8/��r�B��±��r���E�!&Mʚ-����T�Qh�P8�QX�QT�P�C��d��� |*�(4�(S(,�(*6QĘAb�d�&��|*]����2��bE�!L6�j��8����B���1���bE�e!�M6�j��8o����B��U�C���
G�e�o�]ʕ��={���tQ\��w��^�W�.v����(�ou^��ǉ?����L���J�Ue�G����X:�z.�!�QT��u)l��lEm[��V^����/?��MTREE  ����������������k                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ������  ����$��_�  P]_���N�  ����s#��S�  ���2ゎq��  l+}%[� ���  H�(��$�����װ�??@@??????�*�   �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    h            H        NAME    .      loc_carriers_update_system_balance_constraint �&�OCHK    x     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��bOCHK    �     �       +        _Netcdf4Dimid                �I OCHK    �%     `       ;        NAME    !      loc_tech_carriers_conversion_all Ț�OCHK    �s     �       <        NAME    "      loc_tech_carriers_conversion_plus   �A"~OCHK    X&     @       +        _Netcdf4Dimid                K�}�OCHK    �&            F        NAME    ,      loc_tech_carriers_export_balance_constraint L(�@OCHK    �&     p       +        _Netcdf4Dimid                �%D�OCHK    '     �       B        NAME    (      loc_tech_carriers_supply_conversion_all w�OCHK    �'     @       +        _Netcdf4Dimid                u�RmOCHK    ((            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint nЅOCHK    8(     0       +        _Netcdf4Dimid             !   Y���OCHK    h(             >        NAME    $      loc_techs_balance_supply_constraint �jOCHK    �(            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint R%f#OCHK    s     �       +        _Netcdf4Dimid             $     ��:OCHK    �(     P       +        _Netcdf4Dimid             %   �|��OCHK   ��     �       +        _Netcdf4Dimid             &     ��eIOCHK    8)     �       +        _Netcdf4Dimid             '   S�xOCHK    :     p       8        NAME          loc_techs_cost_var_constraint 'W�"OCHK    �:            +        _Netcdf4Dimid             )   ��KGOCHK    �:     @       +        _Netcdf4Dimid             *   r��OCHK    �B     �       +        _Netcdf4Dimid             +   �&�          �     �      �     �      �           �     }      �     ~      �     �      �     �   (   �     �   #   �     �      �     �   &   �     �      �     �      �     �      �           �           �     
      �           �           �           �     	      �     �      �           �           �           �           �           �        GCOL                        B162950::heat_storage::heat                   B162950::SCFP::DHW                    B162950::DHDC_small_heat::DHW                 B162950::wood_boiler_DHW::DHW                 B162950::battery::electricity                 B162950::DHDC_medium_heat::DHW                B162950::wood_boiler_heat::heat               B162950::DHW_to_heat::heat      	              B162950::grid::electricity      
              B162950::PV::electricity              B162950::wood_supply::wood                    B162950::DHDC_large_heat::DHW                 B162950::DHW_storage::DHW                                                                                                                              B162950::ASHP_DHW::DHW                B162950::wood_boiler_DHW::DHW                 B162950::ASHP::heat                   B162950::DHW_to_heat::heat                    B162950::ASHP::cooling                B162950::wood_boiler_heat::heat                                                                           B162950::ASHP::heat                    B162950::ASHP::cooling  !              B162950::ASHP::electricity      "               #               $               %               &               '       #       B162950::demand_space_heating::heat     (       (       B162950::demand_electricity::electricity)              B162950::demand_hot_water::DHW  *       &       B162950::demand_space_cooling::cooling  +               ,               -              B162950::PV::electricity.               /               0               1               2               3               4               5               6              B162950::SCFP::DHW      7              B162950::DHDC_small_heat::DHW   8              B162950::DHDC_medium_heat::DHW  9              B162950::wood_supply::wood      :              B162950::grid::electricity      ;              B162950::PV::electricity<              B162950::DHDC_large_heat::DHW   =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162950::ASHP_DHW::DHW  L              B162950::SCFP::DHW      M              B162950::DHDC_small_heat::DHW   N              B162950::wood_boiler_DHW::DHW   O              B162950::ASHP::heat     P              B162950::DHDC_medium_heat::DHW  Q              B162950::ASHP::cooling  R              B162950::DHW_to_heat::heat      S              B162950::grid::electricity      T              B162950::wood_supply::wood      U              B162950::wood_boiler_heat::heat V              B162950::PV::electricityW              B162950::DHDC_large_heat::DHW   X               Y               Z               [               \               ]              B162950::wood_boiler_heat       ^              B162950::wood_boiler_DHW_              B162950::DHW_to_heat    `              B162950::ASHP_DHW       a               b               c              B162950::ASHP   d               e               f               g               h              B162950::DHW_storage    i              B162950::heat_storage   j              B162950::batteryk               l               m               n              B162950::PV     o              B162950::SCFP   p               q               r              B162950::ASHP   s               t               u               v               w               x              B162950::wood_boiler_heat       y              B162950::wood_boiler_DHWz              B162950::DHW_to_heat    {              B162950::ASHP_DHW       |               }               ~                              �               �               �              B162950::DHW_to_heat    �              B162950::wood_boiler_DHW�              B162950::ASHP_DHW       �              B162950::wood_boiler_heat       �              B162950::ASHP   �               �               �              B162950::ASHP              �           �           �           �           �           �           �     !      �            �        &   �     *      �     )   #   �     '   (   �     (      �     -      �     <      �     ;      �     9      �     :      �     6      �     7      �     8      �     W      �     V      �     T      �     U      �     Q      �     R      �     S      �     K      �     L      �     M      �     N      �     O      �     P      �     `      �     _      �     ]      �     ^      �     c      �     j      �     i      �     h      �     o      �     n      �     r      �     {      �     z      �     x      �     y      �     �      �     �      �     �      �     �      �     �      �     �      *           *           *           *           *           *           *           *           *           *           *           *           *           *        GCOL                                                                                                                                  	               
                                                                          B162950::PV                   B162950::wood_boiler_DHW              B162950::grid                 B162950::heat_storage                 B162950::DHDC_small_heat              B162950::wood_supply                  B162950::DHW_storage                  B162950::wood_boiler_heat                     B162950::DHDC_medium_heat                     B162950::ASHP_DHW                     B162950::ASHP                 B162950::DHDC_large_heat              B162950::SCFP                 B162950::battery                                                                            !               "               #               $              B162950::DHDC_medium_heat       %              B162950::PV     &              B162950::grid   '              B162950::DHDC_large_heat(              B162950::wood_supply    )              B162950::DHDC_small_heat*              B162950::SCFP   +               ,               -              B162950::PV     .               /               0               1               2               3              B162950::demand_space_heating   4              B162950::demand_electricity     5              B162950::demand_space_cooling   6              B162950::demand_hot_water       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162950::demand_space_cooling   E              B162950::DHW_to_heat    F              B162950::grid   G              B162950::heat_storage   H              B162950::wood_supply    I              B162950::DHW_storage    J              B162950::demand_space_heating   K              B162950::demand_electricity     L              B162950::PV     M              B162950::batteryN              B162950::SCFP   O              B162950::demand_hot_water       P               Q               R               S               T               U               V              B162950::DHDC_medium_heat       W              B162950::wood_boiler_DHWX              B162950::wood_boiler_heat       Y              B162950::DHDC_large_heatZ              B162950::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162950::DHDC_medium_heat       d              B162950::ASHP_DHW       e              B162950::wood_boiler_DHWf              B162950::DHDC_large_heatg              B162950::wood_boiler_heat       h              B162950::DHDC_small_heati              B162950::ASHP   j               k               l              B162950::batterym               n               o              B162950::PV     p               q               r               s               t               u               v               w              B162950::demand_electricity     x              B162950::demand_space_cooling   y              B162950::PV     z              B162950::demand_space_heating   {              B162950::SCFP   |              B162950::demand_hot_water       }               ~                              �               �               �              B162950::demand_space_heating   �              B162950::demand_electricity     �              B162950::demand_space_cooling   �              B162950::demand_hot_water       �               �               �               �              B162950::PV     �              B162950::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::demand_space_cooling   �              S        *     *      *     )      *     '      *     (      *     $      *     %      *     &      *     -      *     6      *     5      *     3      *     4   OCHK    �C     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint Z��OCHK    �C     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �d!OCHK   ��     �       +        _Netcdf4Dimid             /     �h �OCHK   ��     �       +        _Netcdf4Dimid             0     ���mOCHK    �D     @       +        _Netcdf4Dimid             1   ��POCHK    E             +        _Netcdf4Dimid             2   �G�OCHK    W�     �       +        _Netcdf4Dimid             3     �p��OCHK    V     0      5        NAME          loc_techs_non_transmission �P��OCHK    HW     p       +        _Netcdf4Dimid             5   ���dOCHK    �W             =        NAME    #      loc_techs_resource_area_constraint į�>OCHK    �W             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �6OCHK    �W     0       +        _Netcdf4Dimid             8   ���zOCHK    (X     0       +        _Netcdf4Dimid             9   �� �OCHK    XX     0       ?        NAME    %      loc_techs_storage_initial_constraint �OCHK    �X     0       +        _Netcdf4Dimid             ;   �Z؋OCHK    �X     p       +        _Netcdf4Dimid             <   �f4OCHK    (Y     p       +        _Netcdf4Dimid             =   C�
�OCHK    �Y     �       +        _Netcdf4Dimid             >   4M�-OCHK    Xj     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ց�OCHK    �j            @        NAME    &      loc_techs_update_costs_var_constraint gOCHK   Ԟ     �       +        _Netcdf4Dimid             A     *� OCHK7    
    is_result                            z]�x       *     O      *     N      *     M      *     J      *     K      *     L      *     D      *     E      *     F      *     G      *     H      *     I      *     Z      *     Y      *     X      *     V      *     W      *     i      *     h      *     f      *     g      *     c      *     d      *     e      *     l      *     o      *     |      *     {      *     z      *     w      *     x      *     y      *     �      *     �      *     �      *     �      *     �      *     �      F           F           F     
      F           F           F           F     	      *     �      F           F           F           F           F           F        GCOL                        B162950::PV                   B162950::grid                 B162950::DHDC_small_heat              B162950::heat_storage                 B162950::wood_supply                  B162950::DHW_storage                  B162950::demand_space_heating                 B162950::demand_electricity     	              B162950::DHDC_medium_heat       
              B162950::battery              B162950::DHDC_large_heat              B162950::SCFP                 B162950::demand_hot_water                                                                                                                                                                                                                                                                                                     !               "              B162950::battery#              B162950::DHDC_large_heat$              B162950::demand_electricity     %              B162950::DHDC_medium_heat       &              B162950::ASHP_DHW       '              B162950::PV     (              B162950::ASHP   )              B162950::DHW_to_heat    *              B162950::wood_boiler_DHW+              B162950::DHDC_small_heat,              B162950::heat_storage   -              B162950::wood_supply    .              B162950::DHW_storage    /              B162950::demand_hot_water       0              B162950::demand_space_cooling   1              B162950::grid   2              B162950::wood_boiler_heat       3              B162950::demand_space_heating   4              B162950::SCFP   5               6               7               8               9               :               ;               <               =              B162950::grid   >              B162950::DHDC_small_heat?              B162950::wood_supply    @              B162950::DHDC_medium_heat       A              B162950::PV     B              B162950::DHDC_large_heatC              B162950::SCFP   D               E               F               G              B162950::PV     H              B162950::SCFP   I               J               K               L              B162950::PV     M              B162950::SCFP   N               O               P               Q               R              B162950::DHW_storage    S              B162950::heat_storage   T              B162950::batteryU               V               W               X               Y              B162950::DHW_storage    Z              B162950::heat_storage   [              B162950::battery\               ]               ^               _               `              B162950::DHW_storage    a              B162950::heat_storage   b              B162950::batteryc               d               e               f               g              B162950::DHW_storage    h              B162950::heat_storage   i              B162950::batteryj               k               l               m               n               o               p               q               r              B162950::grid   s              B162950::DHDC_small_heatt              B162950::wood_supply    u              B162950::DHDC_medium_heat       v              B162950::PV     w              B162950::DHDC_large_heatx              B162950::SCFP   y               z               {               |               }               ~                              �               �              B162950::DHDC_medium_heat       �              B162950::PV     �              B162950::grid   �              B162950::DHDC_large_heat�              B162950::wood_supply    �              B162950::DHDC_small_heat�              B162950::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::PV     �              B162950::DHW_to_heat    �              B162950::wood_boiler_DHW�              B162950::grid   �                  F     4      F     3      F     2      F     0      F     1      F     +      F     ,      F     -      F     .      F     /      F     "      F     #      F     $      F     %      F     &      F     '      F     (      F     )      F     *      F     C      F     B      F     @      F     A      F     =      F     >      F     ?      F     H      F     G      F     M      F     L      F     T      F     S      F     R      F     [      F     Z      F     Y      F     b      F     a      F     `      F     i      F     h      F     g      F     x      F     w      F     u      F     v      F     r      F     s      F     t      F     �      F     �      F     �      F     �      F     �      F     �      F     �      XZ           XZ           XZ           XZ           XZ           XZ           F     �      F     �      F     �      F     �      XZ           XZ        GCOL                        B162950::DHDC_small_heat              B162950::wood_supply                  B162950::wood_boiler_heat                     B162950::DHDC_medium_heat                     B162950::ASHP_DHW                     B162950::DHDC_large_heat              B162950::ASHP                 B162950::SCFP   	               
                                                                                                                       B162950::DHDC_medium_heat                     B162950::ASHP_DHW                     B162950::wood_boiler_DHW              B162950::DHDC_large_heat              B162950::wood_boiler_heat                     B162950::DHDC_small_heat              B162950::ASHP                                               B162950::PV                                                 B162950                                              B162950 !               "               #               $               %               &               '               (               )              resource*              cooling +              electricity     ,              wood    -              geothermal_storage      .              DHW     /              heat    0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =       	       GSHP_heat       >              ASHP    ?              GSHP_cooling    @               A               B               C               D               E              demand_electricity      F              demand_space_heating    G              demand_hot_waterH              demand_space_cooling    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              ASHP_DHWd              demand_hot_watere              wood_supply     f       	       GSHP_heat       g              battery h              wood_boiler_DHW i              grid    j              DHDC_medium_heatk              DHDC_medium_cooling     l              DHDC_large_heat m              heat_storage    n              wood_boiler_heato              demand_space_cooling    p              PV      q              DHDC_small_cooling      r              GSHP_cooling    s              DHW_storage     t              demand_space_heating    u              geothermal_boreholes    v              DHDC_large_cooling      w              DHW_to_heat     x              SCFP    y              DHDC_small_heat z              demand_electricity      {              ASHP    |               }               ~                              �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              $^     �              $^     �              N-     �              N-     �              N-     �              S     �              S     �              S     �              S     �              $^     �              S     �              ,     �              ,     �              ,        XZ           XZ           XZ           XZ           XZ           XZ           XZ           XZ        OCHK    �r            +        _Netcdf4Dimid             B   ��OCHK    �r     p       +        _Netcdf4Dimid             C   J��OCHK    hs     @       +        _Netcdf4Dimid             D   j��OCHK    �s     0       +        _Netcdf4Dimid             E   R�CYOCHK    �s     @       +        _Netcdf4Dimid             F   ����OCHK    t     �      +        _Netcdf4Dimid             G   �ѩOCHK    �u     �       +        _Netcdf4Dimid             I   E��[OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              XZ     �      XZ     �   $@��OCHK    ��           L        DIMENSION_LIST                              c     |   ��Z           �             ���OHDR     �      �          ?      @ 4 4�     +         �                   �*     �          ������������������������A         _Netcdf4Coordinates                               �q     �           ��W  mm            �ͳ�OCHK    j"     �     7    
    is_result                            L        DIMENSION_LIST                              XZ     �   �/f�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              XZ     �   T/��                                                      XZ           XZ            XZ     /      XZ     .      XZ     ,      XZ     -      XZ     )      XZ     *      XZ     +      XZ     8      XZ     7      XZ     5      XZ     6      XZ     ?      XZ     >   	   XZ     =      XZ     H      XZ     G      XZ     E      XZ     F      XZ     {      XZ     z      XZ     x      XZ     y      XZ     u      XZ     v      XZ     w      XZ     o      XZ     p      XZ     q      XZ     r      XZ     s      XZ     t      XZ     c      XZ     d      XZ     e   	   XZ     f      XZ     g      XZ     h      XZ     i      XZ     j      XZ     k      XZ     l      XZ     m      XZ     n      XZ     �      XZ     �      XZ     �      XZ     �      XZ     �      XZ     �      XZ     �      XZ     �      XZ     �      XZ     �      XZ     �      XZ     �      XZ     �      XZ     �   TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            �            ̭            ,�            ��            �^	            vd	             mm            �             �o             �ԬsOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �X�OHDR                       ?      @ 4 4�     +         �                   l�     �            ������������������������A         _Netcdf4Coordinates                               �     R             �ayBTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    3           7    
    is_result                            L        DIMENSION_LIST                              XZ     �   c��FSSE �       �     �   �     �     �     �     �	     �     �   b}u�OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              XZ     �   ��μOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    m��               x^�TS׶?:Kc�i�""F�#"�)R��#"""Ʀ�b�Hӈ��H)�i�4RĈ#"""�)�#R�b��"bi)�#"�&���s����~�x�s���{��k���\�3��������:~�zgu~�������-SN��ni��`��_vo���}*~m�)��S�L��q���o��1͌����-����h�
)���V�O�
�͊����%��J㒖޸�,���n;������O]�e�7��7���⚇����N+m�f�#��ؔo�}7�h�^�Mr5yg��/Nn��
�~C�q��F�����'�ݖN���>�6a��/�������Rc�ӿt��r�ӯP��(8G����O�������+a����K��9j�=�)�����ˬ:�c���f=u�	��z�5��ۑZ��������}�>G��~^���t".W�[�|�]���߳����7����S�[�%9ަ�-��'4����x��|k�U�����M!��؍ۼ�<�5j�:��m�݊٧(�.��yފ^o�i�v�B���v&=X��6t�S�Hؽv�e��+���N��@4t�ϋ���"w�j���ɓ�GO$#A���}��U���Nܓ}�[~��>�G���u�����k�|upu���gb�Ӆ���Ӗ,�w�@8�>�CޜIS''n-��Iw�ѯ_N�?����;;�U�>�E��mӵw*�����X����i��^OŤ-�n��р��
'�mŉ�����a���?�=$�ܶ|�ǩ�V�N?m�BRn��=ɺ��\Vl�r%��\t�o�5���TN��r束s���ל�mzΓ�9��M`�|6�5��'_?���^�Yr���/�h�<i��:�WȞ��;�˸�3o��c�*�����[�O�x>z�ޛ����$>�n�s�OR��=���?V�\z�윆ǋf���?������؆�o6�����x�)�Cy_��u`�[��ח�3�rG�į�����Z�1�y����k�9+��!�>%^�Tv�Kު����7>�!�߶��k��II��yos��� �s��-2�s�خX��!C��6���O;�
�K��ի�����0���y�#e%�ҙ�ί�Ν��zp���?���X�?��֛']������]��	�H��y�`�֩Kg^�$U<v�>|®�jS7�������BO��,���;��Wخh3[?;~��i�nPO6��ux�}8�������J�ē֟�����x�o��S:g�?HS���D��������M�NE[�~������^8�l[8��ĚS�/��__�`jW>�}9�)��s;>o���9����E�oz��$����������;����"g�\��VWY��L����ϯ��)c\�9��<������w�_S���}��6���ݺ5�Uo.#8l�o�'XG_�b<���S%}۾Kosӿ��E�@9�
�������N�6�\q��LaT�r��y�6r�bݲc��ʫ�lV��N���k���q'��<$��֥#'I[%�3{��N�ȫ�tUb¡����/\�Y�ҝ|6pn��O|�u�N��y��8�y2UY���SN"m��=����{�W>\qo���@�]qo�h����mÂ��Jn�/�j�ִ?N��jo#.6?Ҝ��V}�W��������q�������߳��^ݬ ���oEc�W-^�  ��x�ſ2�ϕ>�Ң��'d�~�	�}���D������d���`N�D>I a_��-���A���l��Slr	���{l��?�˿[�$�"����� ��o� �ȧZ�n�P�z̃t J/s����X:<@��1��0�������; �(��*��?���?�?D�Sb����_R@���K�~����� �l����<����� ��p� �|��8b�. �{ ��� 5GP�|�i�PX��o �q��@��oL��?p�'���������q v��ǯP� ` �ԹX �i/���q��Y �8�O�P������ �FlD����$y������ xm#	u����x��y�wg��Z��.�}pdטL���; ��7E�2�=�5�ۨ�� �^F9Q���Y8��� qY v��� 7Q��h T���ggԯ��C^�����j^G�!������
m�:�3���� ���|[Q��8~�-�b�?�7�C��Ҏ�� ~׌�� ��M�~mlV����yB}S�p���Q[�8ǰ`�Na�5�;���m�XH���e(;����WH�p�W+��/KkX��5�%�#��?��g�V���3R#�/�cի޿�;����g���;�.~����j8,�h��~��M�Zk��IU�^|{�ѻ�gz'��ӭd��ZhwQ��:��n{�6{���:�ӵU��'�̈;���x,x0~�ɾ��k����_���k�U�qd��������nfכ0��N��ʯ[��Y�����m㏫f��N�,�w�vu�A��Y��'�Ql0�x
��?�O�l c�e��d�]ő��w�{�dU/�Ls���o-�i�&�>+#��۴��Zb��g�Wm�j=����^�w���8�hs��\���{�����YgDV�*�U�Y.'�t�xou��XX��J�@�ʌ��'�Ӆ�W�>oz��W���t��K8~L�k�0}���I���8��B�|�
�����$ܡ>��N�\���v�;>���*պ%�������N��8�|�b�
<n�E�?�����a>���E˯�����z��(�!lÔ��Д�>�`��{Y�}�$��3��G�^�|%�]�Vvs���B���:������H�O�7W�:�_���0��eo4�u�v|��������2h��jƳخ�]��;$�;�(� ,Li������)��+�����W�L
�|��?}�<7X��vz��.�B��$�H�a����V����ʣ�Э}�|�v=�g���D�~������-�G�L NH:�����/��Do~9�d��d��� �vD��%�������9y
����b���
nj�S��˥r;�W�^~��}fD��ѭ)�(5K�P����s�UkWV<>�uh�L\��N�E��gNLX���+�F���z��ߚ�|�#(�\όHp?u#y��/O��f,��=}tmʊB҄Y��Ɏ�瞭�()�ib���kts6����)����{Ҷ�k�մmG��^{H�m���;��~�:�o�w2V-!<ޝ�o��ŝ��#��o��3���+)��ێ�?s��7���v��Ck��.]�:�n�b|Y���{�U��y4#*srLj��u�z؛�oS�2;����kd�s?s=�G���������ا�o_���A���3����.������g�]/��x͞�[WO�Z�5n˺��[{$f��-n�/�P�s.y-���3�)?���|~eL�R�l�g���^�N�T��6�v�k�S̈ԕ���\8�������_�-&����;��|�t�Q���V��=W2��Y~�Ɇ�ǈ�����y?�<d��y��޿�i߄���='�3�tG�ū�{�e�kz������D��	�����.=�[���h���"�Vʕ����;�@���-:U�qF��P3�O0{�]����fٙ)�'����&5��l���3�Ό;��=�T698C����'��fz�v��:�5�og�L.s>�P�+8���-�)���W��2�����=Z�t��Z���і�˶�Ev�8�=��i�����M�n�Z~9q]�;n��,o<����%�c�?���<�,��`�a��T�4��M�vO�}ʜ�u�.2��������+�]�[�vf��k[��~a�;�Y�ψ���f�K����7�?���t�l��9s��eg�r�M>&�vl��m�9�ЎoVs7.8D:=������~����d����O?=�pۥ��g*�fEA��MJ9*�"�;{}�6�b�銌o2v�?��vqF�Q�fY�n������V/������h�޲��S�ų�>|�`���r���m���ڹ?���3<��k�-}Sֽ{�ڤ��ֈ��#���c��?�|{�:RF_��棛#����1�.��{rI��GN=}���V�m�gm��X�2kԐwL��twz�DѺ����=�\�{���m?u�*ر.������7������/��+彿��������f��Sm�MQ����4]t������)	�wtYp֛ƋVY�9�I����<3����c�OYy�����t���s�w���GW�n�`ZE�(��y���{=�?����>�}2jn��U�\�:hx�lk�l�æyu��]Ohj��eө����Ɇ?�i���=�����I�	}O�G��:�#���Q�Vr&	�^�p��������	Sn�i�����;�W<:����t�YC�o�yz�:� ��$�x��7�y߽��>
95����_;y3,���x�uԬkk��Z��a(�t��&)8�Y��)��]\�c֍���̵�f�]|�y�) 1[��z�܎�}�X4��M�t뜇[vf,ھM7���x��]�5��|2X6��7�U�L�~g:ھ�襱����ε9����Aذ�d���x������5�>y�=`�\��t�n�����!��n�#�h?u�|#���+OwǶ<��l�:��;�j'wؼ����(%��Ϗ�%MS��~g�����j�WIҿe�e^)vٶ��������U��7jG��/���Qt�:� 7Q ��� VK^/�O�� Y�
�� �H�n�gp����!��a��-��>�O��1 �����3�o�їK���W�7ܞA�#���K"4P�_�X<>���. <����/�_@�� � �G���� �� ����0��r,o� ���l��G7��}�+�k @?��g ���k�\���ۂ���,ҫ�� _T ���4M�`����� �o��	�� ���_ ��f9��ػ�O��x��v�B#�l�F�O���@�o �| �h��/ *� �T������d ׅ � og"�~ :�����\�A*�n�[,�a�߄�.L�u��2 ;l��y����g��ֻ�B��;BqL�Q&�� 2�� �� |��+�����.As<��O?ʁ�V��rԋ~�o�����7�ۙT��WM����	sН�N��:�v���r��� &ϸZ�Z8� �^B@�m���g��׃zx�r;>lg�90u�%��Rো�� |ĝ�;wL=�_+vc\��� �%��_�}#6~�<��m�֯�G�\�|�򥵟O��B�?��۷��V7\:�	˿nf���T�s}�O���nI~��`���?�W�1-�b)��?�X|��x���i��?�쏥BӦK��-g��Z��߬?}�6�O�����c^X������������N'����/%�7�aS����Вx�w6D��WΟ�M�6�&�� (M�B|{�sj�W�W��2�d���̓�W�A�!���F�M`_0�aѤ����=����#a�0��;\���mh336?���&�~?:l�i���� �0�5~�p9Â�;൱����S���Z��|��ቧV~������L��K#�� x]�J�����BL���ڣr@��z���n��|�'�)�W�gho��ў���X�m�p>�� ��f=@_� 8��y
}����M�����$���a����߯�-W������R�lW4꯸6|��Bn��������^��#��� ΢�Lx����v�~��'��4��8%��9�f��}(ʘ�<5诀v��]�=��u�(+n�Կ#_��G_�5�N\1���m��#��j�~�����a��ZP��ȸ^n��q���2�"�D_�B�ξĵ�+t7��8�xIM�c��/�R�#��(�v:>�nj�~;�40��A^藍=��g��(���~������Tf4��H�^F^��������ʸ^9�/��u��}���< �Ls����H���w��aEs.��WJaJj�A;�!��Aul�o�KP��2��8��s6��:[�$�L�}]��z�p�M7[Yi ����y�DWm���H��qr�w�uͩ'@�"�p��׾�X�Pl��!.kr(n4������^B�7ZftI��ʧ&�*$ѧ+!ǅ�����)v����-�%ԛ�.9�lC�or�'55�Θ ��:�F�/Q�a�$I���7�6�Ү0��Q��*o�EVw�����|�?��΂<��ٲ�z��U�b�\[�2ԙ�؞�kr����QE��%y�2݇]Mam����q"6�*/.��{�"5�U%	�t(�99=�Aލ�4�@gk	�ژ#-,M��|,���z���~X�9m�,d��9I6�Od�^sݝ���
z�Z�7��P��v��������fw��r�ވȬ��V�
9݁�/�<G�Z9�!�HI�[�jH�$��Z�-�a�f3]��FYڅ>-1~�K�g�T������:�yJ��A H��,�(`Ter��3K��B~ �0l���Kla���z�P���V��Fe��W��	����w�ڦM�?��	�G��i��L?ߪ�����X����ժp�9�!t~�8�P�PR����3���N�F}5B��ڒ�m�f�RX��Rc�W`}BmH~��*9��l��h�}%>��-\�H�sB��sZ�$��fʷ�hI��T$$�|رC�h��(MB��BR[�ܜ�Nd�3��WhvH0��qb[�0m�28�Yh�)���X�پ��g�����3��V�ӻ%��O��ͺ2ML�X�wq�-����hQ��6�B�c�]69AkbmݘΖ�9	����9��mYLJψ��Q�;��T��Ud����9~��kIO{�w���5�F6�D4��S���)��3�?ӏ%��32��0S�:�#��>�h(!#Qi����X�unZU�TQ�^7O�nfN��n��>BS�'��*�^���Y������&��ĕN��R�!m;'� H�d�Ʊ���[U��))t�%�U�C=ae~i�<'Eh�S�ȼ�Ei,�v*��Z�y>�"��;��R�OpL�&���
��Q�Y%U�n���e��ɵ{[VX"4�R�}~�v�Y:Bt��a2�]��[(� [����	#���!-�e�V鍁B�phvwuXZs�s�#@|KGoIUw��s�J���n�ǚdnv�C�B���WW��ȶh(�.��ca���Hg�4V���(��r��g�B���-~�u�^չ���q�&Ͱ�s��#���	Z�_w��tEB������^3�hC���,yV]~e�N��@�O6��B˳�+��.!��$�M�Z ho�̨~)��ٖU�Q�V���{���-O9�.�L�����3}�;'N81t��]���7�0���w�'�g�����у���cɖу����W7�A����n�/ϭV N�!&���Y�M/��y��������]p����P��+��_U�:����#�#6���U�?���z�/Ea*�}u�5���������2��8+�,w1�pF<1��9��J��*b��5X���c����Ձ}���9q��������y�5(���1��՘��s���	/��Kb,��3�4)� �p��!�����}��:~�?�?c
@=���⸣�>�!�ٌ��:?�)D�V�X�W�o�7:<NC���ۓ���0�z��S1��q�}L�/1���}�����W0��㯑Q~ԟ-�J�e�9���u��{�q�3
���IP7�+���2�����(G����9;`;�U~(������z�E3Qw���0>=�s�-��xӘLWў>Ř�m�N�58��1� �#샎xm�q�Ƴ!�l�΋6 �D|���[l��"/11�8!��X�<bqx�}�C���y�8s�p�N�v�C��0�b���?�M؇z;���h�����oP/6�[�88�'
�x���N��x����+��;���ı��~+2J��q����q*�<羃uǪ��	c�hG���ۯ
�~F,:��w%���u)�b�����:+w�~|�Z�מ��"V~�>d_���+�w��K_��I���l�kS����E1*D؊]�z��<0�=O���/i䬵|����PʹI��c�q�Ľ����Hd��0�g}fۛ>dt���"�k�z�m���BÀ0C�{>����'D		k��(�)KX]�-�)��qQb���6�5�x(����XN�G��h�� 'f*w��Km�t��i�p�wKk�DY�p�0U.$r	D�GCz��76Ɛk�#��0�bJ���,A��T�����lT7�U:��U�]�%�Ɩ��vb��>c���%�h�
�o�V�	�9dY�&C��AT�K���-��ڒ�ZJN��zi��&��E	�T%�%؂���Ck[�&%�������/Ud	;9"�`���A��B�Gn�.qVa.�d�h@E�\:L]j�֊~��d@jX5��G?�4�<��s-�P#t����9j� ��4�n�B�I�0�Q�돺nj�#\���B��C:�Bg���¿�)a��t�UJltvW�Ef��8Bh)Z	�奝ΙΑ���a�2{@�
�X&Hڛ�#@����r��(#L#���@Qv�+<�N������!�B|�-K̠(�č�n�+���I/��
���@�;T:�ū��Tаr�+�h�N���~A��(!��Ɋ^�Ve�*��XK����
�5-�H����ܘ`��a�!T���rY�p�@]poZ�*:Q^#-���3<��iY��m��ItS��"Rp
�-��`鑊��OĬ*sE�L�M��9����:� D�WA�w�MJ����ο�Ӿ�'�N��V���;1#lU���^Q�$BCKIf��k!?�̯ٝu�p�LR_׈1��6�.�X���#��ZoO&q]�����<C�*��]7�㔖9�l�pr����������D?�o�.���D������4F`��H�M�!�.������I�Qĩ�����=Y�Ƙm	3ק���"S,<�]bMG:�l�Q�!�Lc�v�ۓ��%n��!.~dvVw� J�K�rYf�[�Z����TB5/َ���og6���)�K�Z�SSZ�+ͣ*y9.jS��h;����XA䶄�DJE���Ǵ�(����ƒ72�wwM�I+���g:p��^QTĠ׈7-��ť��ܤ��n��Cb[sË�j#I1��b�P_9��˵��x
]
��Y�p���+�����a������ SEm����/+'X��i��\�v/O�2���9�hቭ"g���6|��;��4Z�����e��쑖�/�󏭠���u.���aۆ Gc���� �z������\����Вi� bLǈ)]���s��=rV_PR�\ғO�s�i�y"�Hq���)� [��fejՃ-���4Q}h+'M�Έ��1Z��Y��J�F�.�T�k���9�U�%|�~�C �fZ�cKET]���X�-a�K
�c{�����������w��z{(ŝ�9}�;6����Z��N�/����xC[Z��;�&�9�]��?�'�@�͗��j�ݫ�9���@�J�X{��2l0\T�)'��,�A�r�A���&W[�|m�i���<�vb�{�� 7ս�9 \k��,r"
{�^�g��1BJLg�2$����UeA9���^�Mo��8��վ$)�S�m1�V�U��6%:Æ<����3(�(�*͉"
��|==���ΰK�y�`P����ƫ^�g��9�Dv����1��[DHh��D�,v���l늒:~����Ct��g
�v�C�"D[��D���b���Z�W�k�HNv��F�z��tE�+#����^{Ҁ����XR�ϵI�L%���z��+I�rN�:i�^�����)%���JU7�ϩwop����aY��v��8V~k��A��L�����Z�5.9��N�OV`/��µ��t(e�I�W�ѡ̋�&�1�
�Ҹz��;�$�%)���
��L�be+[J��/RF��ʋ,��AB'���EZfCd��{GZu�[�Ok�����,�tU�:�cP�2S�ܹ2�:��6��P�Z�\��6��z[K����Q�f��YB{izM�%©8�ۅ��,�h�8.�����j=9��:�(��/vJ�6�;˝�j�U��5kZu>)���}Ϳ��$�J��eR��1����*%QU����Eh�C�Ov�����zYi�T��Hq�P��u����V�6��s���;�癤����V_�X��0�='J�̱�'���c�^��E�����)(d��tu�^����ҭ�b��P��	���:o8Gv�<�
��F��� �1� �I0v��������UZ��"P�f�z��n���_C$�Q4�� y��a����:y
��= �'�`���,����'��G�i��k)��� kN`���*Y���O��? ���� ���}�KJ�����k �v���K����?����i=^? ���Y`��砬芗� ܏�X�c�<�i�`��j�{W��(s-� �9���W��#�/��u��k�s�'�NC/��@~3Qsq�!�~��K(w&�+�G �� � 8�☚ 6pPD��q�]~��M8N��{���Q'Z�s�U����?pDum 17q�E �P�9�q��7ԙ;����ϋ!��U1h����s�܌�Aa`�y�F�|C��o�.�	�X�͈�phI!^ ioa�;���ٻ�<��!�U���:�����p�A<�1�\�'�i�8Xp��6�0��A����v~Uߢ�o�����-������o+���Jad�Z�2�/eGǍl~�,��L�9o�
�Q F,<�4H���e���A���i7Jͫ��of�"/������	�G6���h��m�.���`͋�����-W`����'q�aσ�����sh��a�(X3�v�G��F�����X����-0��'��p��^��԰������o�t�|�
�t_�wP�_,���@�?0'�녬�˙2��ƕB��_�=���z�.�4�&^�������@�s.��:��rf��@)�N����֎D���A��]@(��+� �g�a~�+h����+���Y'L� �_���`�8"(p�Vӳ}�o%硓;�YG�O�̅��_aPr�V裟G����7��\�fm]{�4�,4��$ �L�6��}7�0W�M,��}_6a{ܦ|�G_�b��n�GD��\D{��p۸�y�� ��/�{�{�m�A�r1я���:�� ��~��L)��]��}J��w9��r�y�����= �?Q~���o�"�Bx��£~��C�3�;OA{��5��2�~7ri7��e@?B~G��?p���q��G�o���� ��^A ק8�i��)�q][qm����܎����;x$�;c�ë3�.�mA�A9 �����a�S�E�z���]G�hcm�q�Ԣ��7`��P�/��l� �%�<�3�����a{��Y�z^v*}�ȩ�M�muN�����)��!��ڍL�?�����Ю|�ޮ=J�ԶԴ��9��V�6�th݇2���[�z|c&	��V^���0���{��"���MI��	rY�5����%�4�,�ڣm��o��]�8)O�<�q����8��Ta[J��o�U>�������_��,*�Jե�*�:��U�eT�n�����<���Ι_��^A->���K�w�F��@��3"���m-N� �Ψ�To�np�Jr�$'k*�	���mq��k{~�*Oй&(\�A������8A�ْԌ���	��[�4.5ֺ4#U��!�0o�^�V���U6��N@
����}DM�������g$���5������^-i�,	-Mf�������ʏ!׿}��H�	x�'Q:lM�2)��h��u��T�xZW�ۥ�u�:�/���D��MRX�;�Ȕ)�9"b�#����[���O<�9v�"'����/W4l8����c2��qj"�[[+)������� _�N&0���������~F��L�7��D�1.OnT�� ��4gS��� ��Yŵ�@�_Owz�����6G��%>y�L~ 5�;1��3#)��OO*R�d�ڎ��r�Y���ך���FF����M#�G���hFE.��.�6Lܦ��H���C�Rr2��ު��������Cݢ��v����kU�;���ζ�f�HR{]�Sr=d��I�gg:��oD��&$ɲ�슔m�&?�JG��J��׻��Z)�1����q)�w�;}��lqr�������miw
D�mm5y���HKv��-�1y�|�ŭ�1:;U-�!�����#���V,�8���Q��&��m�u��'v��Jk��,��ƵH���{�,E�C��%ٗ���m_֝�[1���ȒX�D�숕C]Lӈ��96Sb�����H�TZ�Gl����β(�U��0�a���@A*k�Z��&'��Vp�Ss�#3CJrILdR#(��6���#�gk��~�tz�'��+cq�K�lIjp˯'v���'�Y�I���Y��4��vsv�"���,��"1�W�F��j�H�^������术�F�_�j�%w��yڐs�mvY�~�<���AN�A�ٓ@������%e�m�Gm
q�ףW�d�Uk<�\�Ҳ�6#��[��/�G����
<4D�*ͪKR�.p�.2�4,�)_ӆ��{��H2̔�a����� �-�y��mP��ON�ڹ�,"�0ڒ���%���?lC���Јh���������$���1o�;��T3�b�P����e�9��+X?��T7��\j��V2�L6g�����,�G�-#?�ך�8-�Yr���0J��ig-�d�BS ֦����.N�/��� �E��[�55U5#L��vr�LI��[�E��2�k�Lc��7M}=�? ��^?ӎ%���{��9\S���N�܈) ��(�����b�������2o4|uN�p	���<~�}��UE��{�d�~�8�>b�F ��N#����	����������yUq�C�wg#��	�}�a�X�rB
���pO� ��@�1��//��b;,þ����<=�G:��i�{c��G �q�g0���|i��� �c��X�;�[�����䘏�-@Y˱�,�O<�5�� �g���P}��F��U�����
.�IB��!b�D��_��8���~��?�?PW;�XQ����)��0~����a˘,v�c�N�~��(VBZ�Ę�J0��� V�s�#l�qʋ_�>֭F��O��uヸR��t4���H�2�a,��=�g��y
І:���A 
���o�@�����Euc��F ���dz�sUQ��#b�+N�F���qh���`L�¸c�OF���fBLU�s�C>���
�䀲m�e�{(ƹϯ���1Gq�*��y޾��QrE�0wa�eB��ù�~^~o5q�%��F�m��/ƚQ����x.ڈ�z ��_���V�XQ�O'W�M�0ޜ��݆q��0���wΣDy/��ɌI�a����M	�e�
���0����*@��O���jn�`�â�U����}��+m�I�-�E�X��*c4���"�=����pbd��B��+���M�h�&��h���#ۄn��:7ׅ>q�s*�� ?UN���>E��Nd�Wx��V�����%��!^[^�:<�FcH�j�T�`�.�~+C3�E �YQ��y�H�3*9a]��drA�o�`t�}^z��ufD�w�}�Ɔm��F���QZ�����*����C[��v$+x�|^�U8D[��б�aMg�.�@�^��SW�G�I�k�m�;�i�mD'F~�sg]�P��?T��Wdiӓ)�l�$Q��ϡˇ��j��n�����)��>��N�`]� ��S�[�4.t��i J��}qQ�B?�CV�H���K��<k��-V�ŭ�8�H�O��-�g��eX�G��z�W�
>�z(�o��X#ة��.S��7C�����L�TgAqZ>���`��U%��Pb_HI��ɪR�L�������h�b��-�5��jk� ���	�E��it}5`�*5���s!��zp펀�~&qɉ����UÞaA�@W���sxv��;4�M@h���p��!��p�Gȃ�Z'��G�����^���BH��Ж� ���I�<�$u9��!�����A�_$X3!����Xh�����^+)!ƺ��eIJ9��Gt-�gŀ��g���������R�M!��ؚ�������B!����&�ؖ�IK��|��J��Dg��!��G�ۙ�d��S���ST�z�~��r�|���5��p��!ZU�3 ������R�@�!�*�»
RCÕ�	Æ�4� :m߀[Q��^=>Z�2#�X��� �1&2�76�*��<h�� ���3��
��ѩ��/��1j�Rt�Ŧ�2������a�q�Z]N��.�R�Ndǎ�RZ�n��>�����d\���rYv�[.���Tհ��aCKbx�.F)�/ֻ�#�%T�m~�TJ,L��n���ש�ړ̌@+&'[�)����,*Ѥ�b�]*"�ۥ�"�P�_��\U�&���Y�RH�z߶8�"�&#91\ܤ���Ƕþ9TUh����HE�i�1�u|_-!`D���h�����(S���z%%�g���/o���D��m��p��Ņa�!(`�wv4Ǻu�J�6�.Җ
Im�W��ʨ�-�֗Eu�y�9V�rb���Y�+���I��S#�y�>$�7E��ƕ��s"��FOUU�� �>ÔZ?�V����C�$/ā��F������f��[P$w�q��ޥ l.n�H$Õ��Ԑ�����Uv�ZCJ-��JN���1䭋�|3��V�Ƭ.;N.�k��� �)nI�H��a�4?R�YV�^����qD�F��Ӓ����ʋ�\��sc��4��r��<9����j��5���BRF�}@�9<�ZV�	4�}kܩ�@�HM�����f��u�c]�D��~9��36&��H~u���%�"QHZ^�7�'����A�㖤1��T.#0ӳӆ�^�Y�]Q�\G�w��dw�����pm��'Q�<�����щ��7�7�ZZQ{C)d�����P�v�'�W�Y9����G�҅��(�������5��Z*
�.��P��CL�t1�]NU�)_�4�f��#Qu�b��1 ���А@G/�xXRR��P��˳).2���Ӈ}8��I�����rc�U�][f����Q�O������r������S�-U���]����R
��fR��'r�,s��~���o�!q����ڲ�� sTƐ�*rk��%������n��(z}3�U����r�t�4.�[�g��L���E$��u�LMI7U��5z�١9#bFh�P]b/%�˖lg%��%�g2�9=��l
��.%7ȥn̎6p�땰Z	��*35ٺ�-��K[E�EJ�֖�[��Y���	��6�^���Q�:R�s�%���!Yb*�i����d(����6_�P�̑MaX�H<�������!l�b(��t�Wm@J�;�EW��61�#q�!t
��y���"#��Sg��$ٴ	ۋ�"8|1ry�|GZU�-H��dM��Q��\�U����!��2ho,���<T���p�DʲCH�_a�M�ӆ�D]�=zz/B�&;%1�rDv-����<��ŷ��ݏXM#�v�P�E����JN#GR�T����&_���ӞA�	3Ib��,�����V��Aa����a�LGf��2ۆ����E�֠B�>�ÍKgd���Z�]���"~E'-�_kM��w��T�
�Cc�C�eG�����
zu��o�LD(�zw]a��'� Qay@N'�IЏщ$�U�
x`���u����sA�P5�ջ�5^�]��/����Ty�rP־z��B��?H(pJ�^�`�B����N����Ӂ& z� ^��1�l*��^���g`�{ u ������;��߬�z��{c�?��p؅n�dZ������*@��t��� Y���:`�h9������w����R�q�x
��� ��I�Z��lG}��[��@��#?-ʌ��B���-"���g�}���������S��<���� ��JX�=�M{�����&���� ��("�Ԅ���q-��?�5�U�p�����h��Q��Q�c_V86����_��~/\�����;�Q�.������ <n�#�ku���>�;���,81m+�7��g��~;ؚ.����� ����0g��f,����{���_���`^�5L[y�~�!g/�w�A�Q�y6
(M8	��f�KC`N I���2wɧV0���E���ᱭ	�Ƶ.L�z�c�	-�c��h�/��m4�����3e� �?J�]>��V�����2�T��s�y�{�x�*k���>�7���{�	�*~M�SV��� �v��J�虻׵H��]��GΖ�<����z��Q����,�w�a!�ä�����P�:�mZ���8ّX�x����8k.���H����̓�8��<)�����*ZϺ�xx�����4���!��B�I���?�[z ���i�!@Hy&����?��w`����cs0$�Y�`�Ɇ�$k�����T ���!��e��G�p��YXP��+o��>�� 5�o���t�qh3��
�mN�����t~X�~p�s~�a�&�A?��b��ո���ٍ�Cc߃����{����fx�1RDDL)ED�є"b��1E���)�����cZJ1b�1҈#bc���#""M#RSL)҈c�H1Fľ��y���Z��>�]�v�
�s�>�gϞ���}~D�x���ř�k����+h�h�_�tAo�=����}�OB�:�F[^��`�r5cl��W��a��m�%�2��1�>��s���s%��e2��� Ϣ��_��Q�g���rS�oC��& ^���8}��]��/0ݛ�r�Mz�_Z���c	��e�<|o�*�A�?�m�r@��:Q��Yj�0>�A���,K���(�K���@����y��q�ێ7������2�Y|�&b,�� pey������xW-k�����q��|���b�! ����y]��9�۵��;	�j�߁|���ߠRL�/$J:DKҜ��d$�JK�;��s� �Tۅ:��JÃ	I�n����,q���z��oi�r��%�lrR%���	�iuI�S�
nհ��Lv�\W��>����@��a��.imb����F}����L��pa�/�z/�樬�����N%���h78J&�����)��0�ǆ ��{���i��lv5~��m�"�
Ul�OwI����92�;\���jCE����m�W��龓��W�R�R�M{�n�?R�Q_�ܤv|�UZ~����7���/sD1dZ��� i��0��F��v	��8:o;:�z*�I��wl���ϔ�n�k��W
5��*]qW�|]8���}��۶�*y�B��n��K3������ߣe��]�&ʆ�����p�������+71��"�nKH�htMN�m>���ɮ��&�~=�ӻ6�9ɿǙR ����Xy��f��{Χ�m��m>��]��;UFpT:f�*��**eE���³���u%���g���HY<��6��{!���f������Nm��ʫ�|�O��f��b}K��C9r�O�ȁ��]�QE�����(Ǐ8�?CKwU������n[BOU����c-�O�pD�i@�`��+P�5{T�2��C���$�ٽ*'����b�k�Rl**�5
w��䡩Mk�Z��\�/��[Rv�:�{-�Y��nݠo���Z�����Lj��T�ۮw��5��8�كI�N~��d����`w�L�0�bb�z�+��6<�Wv�B�F�����W+����\��j���QY���p"Mh��ֺ�4��Kk#�5�I��*Mhh��
2:���$WC����:5�<@��)�]\Z��|�,c�ud��P*�
Q	�@���l����tm[{L���;�*�>��\�lwa��˚<K��^�P��2���!�l#���$"����v�ƕ����CWe$ٴ����Υ���#���,V�ѽ��HL���^��0������v]��aH�-��Vg��l��jj�P�6��#I��&x�mt�}E�W��Mϒ�V[�3l�
�z[�D�t�(5L���������F޲�)��-X��+t_ �S���.~N��҃������J	��We�F5Tx�x��U67�*4�D3y��8����?��n;�%O�֤5�Rr�ʮ�"�D�2�ꗵ��!��v�*��W4PS�J}�l��՜�\��_�Sn?�:/����r/��t.��gۑ2��q]�F�#d�J�i>�.��@{��~R;bn��lE��7��Ԋym�c�����P7�N�li�"��5�g�|]�*ld�k|n��l�k�_�u;T8�X�Q������>턨"��֌���.:��.L��9N0��dW�n3�.Ǹ+_=�a�j_kŦ��y��݌�y�|�؈��撐��6�Ք�p�'���U�E�1�A��J�p��Oӟ���[
���ߎ�3�Q��zx�傛�p�"��h���3�O�|�j/��*��/f�7z�9���G��q���mp�܌sv�u�SG���
�6������G��s���o��$<�׈w���}��:��$�[6�M��� b�@�4�) [��o8�w ޾U��e��<�4�C�0d��=�6ȧ{�0v��	�<���Ʈ!��3�.���I? .8�sy:�;$��7:�F�b��yy� �9�����}����/�' ,�ʒG!*B����8^�MXs��y���8��0C��qu��'���S��8)s;���!���x����X�w�5a?}o�>��s�#�أ	/������� �A��}�X��������3"����я�ha4g�@*��ט'&a�3��s���=|��W:���M1����	��Y9E��5cX&ĩ6��v`n�ۘ��r��
�؆�P 1gK@,w�_�x�6��<�w��98^�� .]����P���o���p?f���ߌ���1�ڃ��R���{�>�"���&�t��h_�y��� V��1�s�8�`�+z���c�Clδ���<G�z���7�>B�up�0"���ϡv��b2�����9�G�8�y1����X(y��v���!��� �>d�`��ic���W��"��$���
3����o�Hi��NG�c�)�+�����<i�b�F́ޖ&P�$0Y�hv�ц'��"�S�d}����K�2ݾ^�J��_��@�O�7�0+�My�f�XrJ���.�'�R!6�9Z��U(*5��)��(�0��w����Ë�B5��u5e�j#C���tuloHr�T$�Ӫ$�}͑��>3�P�Q�"�"���/�
T�%�"avՋ��^��
���P%�&&�T��?)Ô��υ�1F�$��-�DqKN��PQ�[�3���g����#�m�d+�B��!QT��$c�C�¥���v:���b�:�ez]�gh���`o
��Fs�)�ye�(�/ZJ��l@k'� ����ސPv�?�;�RV,�94�uf�ٹ�G
��!��A1	:[��I��3T�@er��w�� ����\��.����^X;�g��4�BiZ4)bAOb@&%H�r�gԀßt�C)Wq!�/f`�j�M��:���V�@��C����`��|�ma�5�}� �A�\f<�ʁcg��Zn�cRή���LL�X�"`���řZ� ˕����)C�:!'���B�d���d�����"q^$� �$�k*5SZ
iКf)N�r�M������R�?��И�C73lJY���6	�Ŷe�e�|O�H8�謇Q���:$8����꠷&v ;���g�Fso���v
����D_�ػ6�Ӑ2XOloqpJ%�D!�U�feS����Jli���������!`��xze��1��b��Ù���P�J���d9#�:8����z�bq
ӿ��QbN�zBY�2��D�Y��f�b��	��v31��_#יY4�IR��UQ$^���8��N�fr���G�gQ{������FXc��+Q[^T%Lf�t����}*C��)����U�~���`au1ٚZ[n ��{�e�A�eKB�,T�^���R�:�)X�\\�E�qY�F��L�/�*�i�Ml�4�R���Ru�@JM�1�ˁ�)&Ǻ;�r��6�eW�,	6wfK����A�.���(����ZC�c�X]m"7� �Ԏ���`�*Y�K/���"cb�BBB<5=Rk���ӹe�h+����AiXO���kdD��f4���D��i��Fv��8T5Dy���������RJ�J=�k%Ԧ	��;5�*/�)�!U��/7��!����v�LR�'Ụ[����t�0CC��� ?�6��`��&Ň�����I�QT�A]Xq���Pޯ�7��q���~#�0�%��4���A��*S|�MlrZ %�\4dGu`(�-պ�
�3HuF�g��FF�k�jc��u(�LN�
-n]FC���(��[Sz�e91�Tb#�Q_đRK��!���L�[�Ʊ��K���0�lU��k��6��$T�&q7�L����B�`+��o2�$�B5�����F/oNa�!����b���Yv�tyC��Nk������$shʦ��PV�w�A)5�ŽMu~nq������6mU�d���bYiui_�-�P��e�=�T��t��T1�C�o5U���M�іFb�r\H�~��x��[m~a~Ec`�WeEk\f�LA�fd�у��	pt5�ه����]�6QМg�GP�]2JL��U�SO���SG,P�����JS�~��J���F{T`+!���""�iS�޹�*���(2�c���D�s`}�Z��!x7v������;�Ά�]ک�{�\�Cij{G^!��#,�Lc�۱;<E����,���4Xh����|�c+�A��	3�J�͍\;�����[GP�;�)��4^hb���G�U%��̯�M�:q{��^Y��@�RF`�\���e�!	+"#DM��r/h�s+���
�unٚ2NU�)��:�U�R��e�B�W�T�b����y����]���j�����q�%��QT/m�P���FJk.�czh����,�.��$s�@�>�:���H�� #.ƄЩK��F��s:�&U�� ҽ.�S��Bm���7*'�8&��W�A����r<b5��������F�*t>���-QWkT�i�T�u��V�[���Ú��%I�&��@Kq*��5�5d	cb����Yi9�� )�Ӌ\ʉ�h��yh����e��)5�kԵ�۵�.f��B�Q0�(r��d��^Zn��Z�2MVrA{W�{9�Z;���˔Ђd���!I�$��UX�t�9�M�9��n��^k���OH��OH�������;Ȃ��NU 7r��l����������0��i@] ����f�h�k������8�YVG�.��	^��������-+ J��D�<��wtA}�0��1:�9/(1^ �~���/�17 \�����3�\R�c���"-؈�C Iw1{��?o��cѢ`��� W��x�G���C�j�W �e=+�M� 0A�y<��� )��W ֖5,L�w[�UZ�׆���' t���j�z�~��
��`��1���`v 1��X�ʌ�9�-t]�D��� ��'����{H��<� 8�~���f L��F�?���]��b�� d�{�EWiE�.c�ؕ���;G�E���GP�r���O�X�2� /�� ߢ{z�0P�1��,i��]@�u������~��=[w�M�6�!��4�5? �w��,� ?p�>�ôM�luL�xl�}���c�u�r,�yrƠN��`T��?��U*��^��C@�H��G }�H���3K��S9��a��ܺ��ۃA����m	�qL�|�X���yq���-��w��Pײ��uؕ����'�qL<~�&��O��t�YxZ=l� L\wda�F���#3���7%�2��z<u��b�[iωM�GV���>8 �t�MXDx0T�����RO����Z�u��k }aR�y��'�FA�K��c|��FD��P1�^1ż-o�U��5k�̽	�O�������0���_)��P �b�B���#|�"f��>��	#�n�}ܵ�̆=�`��	�F��B��c���f��i!tR,��7�V���
�gO��o�s{
�;��R8�p|%cae�V����aJY���Ai��d���28�]��a|���A�X��;wH���h�?��'������ Kў	� Na�I�砯k-khϗ�'Շ �܄2�_��9W�_�D�I��Ե _� ~�����vA���G.�1<�}F{X�|�{R�B���cٕ%h��F�B�&���hSx�U䵶�K��CP7�� ������>�~x�9ʆ�e!�m��JЏЇ?�,��v*ƠE�{[ N�m[]>�x`��|1���F���^���0�,?  �1�<�;c�=ڳ�A�Y��](S;ƕ4�o�E�M��ϨÐ���؎΢T�fx����ׇ(��:�3�c1~�Yeً:`� �{�:��^�G"`켋c��>��ئ3���}��8y-�!2�p^?��|���^���2�{���,���y!� J/����^.��K��h�v�A�]������2p&J*:�>��d�g�*�z��&$rѻ4yiu�[�t���m^jz�Y���\�����sC�wK�!��YH%q=
|����c���nڒ-���:w�����4S���P�򅩽�	��:o�c�1�Z�R��F�������J����.�M���6Q�j���V;;�{{&'�j~�j��j��u����XC�,�L�~���Ts�C=�3&���ZWRR�Nn�n�g+#f'vz�k|m�mDm���JY79�X�Z�~��j�p;Blv�Kk{eN�&�j�-�|w�����PW��`�Ī�Iڐ�z�E5nNoQMa�3&�8-���0��f�tkQk�}��כ�C���6���I�<�*ӟ.��v)L�fKr5d�%�����j]l����=�vO벗
�ߢ�AD��bW��#�k�������ϓ����:�WL����5�&{m�(��OZT��J話�:�tr81Cr95e��s ��+��5��
U<�A�s�`X���L��WeX��J�<�����$h3���b��<��dJ�4xV�V�c�ʺ1�7SsȝD23ܭ�Gm�lv�۝���ZI�Hɍ�,ΎL�U�e�>�����H��g�3�M�BuF��ڮӜ�q	��tm&j�>����$U,�DÏl��2�F�
G�ˤ��W�yd�m�OS[U�eV6:�<1��z��_[^'O��k윸��]�
R��07�.ħd�_�I������@*h��o.�㗇���Ճ�(mj��>?+�IV���n��A!�W����J��J�{h|�@eӏRQ��O�����դ6GFE���&�rm*��"XAJ��9>������,Ud�c��*A�h���IW���)�QE�P��c���)��$}gu�)�p(�GL��&��0�jĥ*��$�����;H5�l�4*cfWC�w�#��K�h�oeg�%�$���J����u���jj���Lq�5�e�P�h��~vi[�9>̽.�P����j����$�]���i�%|M�ScYK�����.;n��(�}͚��H�-S��2���Y��6��+��!/���`~�̭֏�@�2�SHa�n.1�1�|��nC�D�E����v�&iC��}EF]�5��ZP��M�����q%KU�WR��%Q
�ZS<]�r�t��<Ri�.�c��/rBE���N���I���H+w�����<�bc�4H\`�o�#�Cbɢ�Z�VGr�q?sR[݀�7)�q��C��cA-�@jq��T�Zڧ7���4kRo��Z�%�4>\���8u�����R��=�Öv:Z�ލO���g��{���L�4Nd_ϳW~�eM��lM3p+�<`�/���[�|����hvr��_�v4$Y�D�_�l��!�|3�O	�v�lb�����yj�\�p��O�?� ć�V��e�D�����K����s��)��M��s��,���U�@l���o��k������K��N�9D6N�X?�ћ����� �#�8�Z���;!��`���"�q��ށJ���׫��� �3�@˰�S�u��㬜���e�9��o#G�?��u�RD�u,���|��r������93�*b�#ȘS���<��_1W8�9�|�A
���;��c}���@,Є8`'b��c�b��|�mAL�9�[�O��wbq����g�c}8�/&!�d e8>&���c�	���Ft �kL�1����wò�`��s)�nl�r1�k��+� ����0����*��a5b�h�۴=El�^CݟGݼ@,��ba����G�� ����u��9���E��>�/[��y�B9��D;_��A�M�~����!�6�a^�s)�Ŏ�~?�ڣ�V�E�~���� ��q,݀�:ل���>b\{ls��h��(֙lY>�@��^3ߌ���m��.� �G�w	ue�6sв샹�/�#K���ﳳ<���c�|:� �P����O�\���0O+�m�Z6�n�q� ��m��c��6k�q-$D}����F�#-~�X���}�i�fx+u��oD�xS�ԁ6Uaᇔ,�.���^̿�	�!~�e9���B�����"o�o��,8�B���������[T��ɜ"���,�����&��:�K�����d�_ђ��VC�(�"Uz�l�t0S�<���-�z�jj\������\�v���94�.IIg�m5q1�3�9�9Vă��F�5�524�(��op;�I�Pۇ��>��1\�1��#�ܮr�#����5qT��~l�2�T����bk �2����ʿ	LDg���d���A�eJN.::]�!-���<!"�Ī��ԏH�%r�r%��N}Q�:���PMl+�2��X��B�<HaE���OyD-E��0�� 5!����\:;HUN�e�Һ���S=��14�1+2��C�`4xA�2���Хi��n#�\�j�C
Af�b��5�b�li�Ν�}ncG�]����ݔ
�e{.��s�>�ʆJ�B@}�� 8�	�{��"�|���d�� %	�e��Ȇ�8؆�AP�+�7w�G%H�z�����-_��恓FC���:�J��[�i}����C�K�rK�eY�r;�e�h��Z�j0��X�)ab���*+l�j]�Z!��
��)P[�5E��@2��v0�v���z)�Ӕ`����*�mLM,�j�F��� ��@?h�1!�2$9�lRq
�V��z�qCY������� 	k�^�-h��N]|����1�^� ��V|ei*#9r9 �� wQx:Ӳ�����Ӡ̵�S!�+Z�2�2C�9e����)B_kroGH`8ӡ�$KՒMH�,Q�l�+�l�y�j)���)�,�XUi�A���ل6�զ$y�!�W �&+�Jϫ��,����3�SUy���6��kU��Z����]5�ALg��������iqae����%b�xYz�dW��g���i �D�M���UaoΖ6�"eFZ��5��=��롯/t�ǅ�%r��/���c'P����l~����֙ͣ���ª�.c�����d�e����1�T���U*�7;߉l��K"���irm�N���z}�ة������Ҁ�$��He����5�뗙��-�4h���Q��+�2켜��x�bU\Qounf�2!VPB�O���ev�"Ki�T�,����cN�g�="�~��~>����Ϯ�3G��VIez�٥����//�t/�&���:��t���R�`/�4�{h�"�����cl#	yn�)�\��\.���B
�Cᒈ&ysDlv������ϫ���W�T����vo���/����n�reQl�!��,���b6�Ҁ�VH�k��3�}CR��X�ޗ������q�[u��!iks5�?�)���)��-⥴y�����-��A�	��4�$&��5��,� siV4j�8O)e0[d|��-E��7�:f�9���Y�l~IJ@1;��gۭ��di�v'Uf1��̅� �2�v;W���H�4ra���&�P���0���3��"L�I�i�E�� �=խ��E/��%���e{�R�n}��٪���O�o��7��G��paGd���Ӫd���pal\���Q
^��75�?���*��X$���L妠��A_�o���AfK�_a����n2DU��J���YH��%46C�fOjJmfU�Ԯ?q��9��H�WCo/3R�E�V��>fh�>(�-�ͯ!�D#����K+˝�e�EU��D^U�>�ؓ/��c�X~n���ќ��p�m�I[kbE��A�*9��;�$�,�Xn�چf)���T�xi��A�i��,�3���G�lOb��q��7٫V�#�L��+�0��r�X��Trlv{?9�=�ΖO����E$rĥ�t�ʜ�F�ok����l.�K�	�U>
Jp.�4���GK��U��A��� ~����>�F���c��ےY%.�D'U��!R"-dtIe
Ic@SW�.�"Ѯ�D�y�z+YnrZ�G�%��J*7�0I��BS��]��+!v��ڹ�l�٥MϬ�U�2�j|�iq�b;y�Ƴ���A�0����	m�|{AB�Li��;���3��F���N~Ĵ���feZY���A`(Kb�d���IVR��m�+�$ɹ�/��R�za�9K�����ӼY��B7����SA���+�#ؔ,'s.���ƹ��MɅ;���p�6(@���2$�1�CN�F�nW�'us�-��*sjf��U�X���#E�n��T0���fz���j��FP�JUf�/����PE��U+�yR��:�@ew�E�n����e�2�_YE�t�՘kU��h�o3�?��w�����@̥à`?K���%Ud#*L� ��� �&���t(ϭ �<�+�q����i	� {-���"���}���f[nB>�b<��«��yt1�����|��|-'����s����������? <�\+u ��`�i�u
��O�7@2�β~z��1g� ��/�%�6�N��`Y���MA��3�Kwl�T Ow쵬	!K�������6��# [��i(+��|p���iX'��V���|�`Mʻ��iD9�X ��y�����u����a�� �_ Le�<���y��G��v×yO�,l 
� �u 3� ��x� �0 g?��2]?�l�v���_�=��y� �(��i!���]������?�jDޖk� 9���y����k c~τs� �oN��6 ����P�$&��a��mpu�#��@�'��Y�o�M�O!�g��� ��`�W!�����:����!���|�
��d�#����.7��tv<�H������������1v�C�W��u�����K���Z$8��0�8E ����q�
	j}��k/�?<	��^��!w.~O���	�p�a����E���<���w�G[m�C?>��?�	�1�]ڶq��Q*�m�Z��{�6��y��L
,\C\��	-o�o����#����������:��}��gq�W�d4ؑi��g-�K-=oy��~����tR`�H��0z�R��ǩW�l?����PE�=�0�cn�b+��-�+�8Q)�{�.�u�����������׵�a�T��9��1�Qp�N�C@A�8����g��w��ϳ |��S�[8�k�Ӂ���=XG���N24�{ �E\���
{4Bn�!��~ю>�e�pJҎ��#��g �h�O 
�A?�p�m i�'%h�h��hˣ��b�&��� �(�.�U�5<�ozV�Mڢ��؏��.� ��1��0���Q����(דO��/���-����6H�<0�����;�S�����q��J'@��$�ׯ=�w���@��c|9�<��ڃ�{x��1(+��)��}R��{����q�@�m��`�Aw ��~�7�o�QO��AƊ� 6c����o�L� \��<��i ���Y��fb;[�e�-���\3���%���e��N�z?��7�,	9X�z܊�,q���~�ة�83�1U�mz��O~8%G"�~�������pE����G>�Q�סk���_�s�����󇏟0�*��D&ZzF643D쥨�d^�Ҥ^�՗������bw����r���uy� �w�k#Ƨ����Pv�i�9��o��;Yv�U�U������3��E�Kj���Ѕ�[��R֍�Ѽ�(�]p>u��q����se#O���;Y6���c���q�>`,��Q�}���@���s�~�O�@����Eۅ���U;C(�oHH9r�x�����x�P�AjH�/be�/Y����;�[���w����A��K��v��U��[�˯,8���ԣ���#���n��,ܰ5���'�m������N�V���*�N;V���;_o�"۳*y����y۷��Z͵7��w����^��~>ɶ�s����!{��SO$�n:�Q4�0%��p։�%�ߎ&f���"{�ݗ�I)����n\�/�1�����8ALҦ��C��B���Ek	�os\>X���nVF����VJ��rw����Z%�f�n���$���ْ�ekD��豮aNf��g�Y�:����?�U�&�.	f�;��ދ��M���N����?�R>Ի�<��W�vOڳ>y�ۜ�G�}q�N���z�����m�;p��#_l?&�.<��j�Ϛ0'Y�E2EU�>F�g�U�Ǩ2����+�߸s[�Os>���aI{�ѫ����gBy}�+����U�����sV�0��������L9�Q�}��_۵�(f%��e�t}���z�J������Ծ�|Ӽ��N�zI��9Ez��b�i�w�^_u&��n�;�E�n�%�mrN�پkMݐx�M�s���9�\�'��l~x��ҭ�f�����i�ǻ��_^�^�j��:�Z�kO�\������O�j�XD4��?�n�I��b�|i�JmK��t������{�?4.m�tv���>��~��݆�6���%��۔�׻�^�l�o�a�m�RB�M�[���[$�ޞ���e�����ܯ�1gV��H�f�ú�L�����OgIL�/�L\��b�<�=J��WwI��y�uK��O�f��n��`/���B\��g�WM����9'��z�خYv?�3���g6��-Z�!ﳟ�&�$�>�� Z����e�_�\>�����y�MKv�gȦ�-u*������&��h���+fv���J��=���r׼Mᮞ�P7�[�&���"����ip�s]�.qļw3>Z����腜Ș�{�n���r��j���H�N[�^v�2篶m?�7����y�N/�_��ц��>�	�IJ	ڵ���s���o͞�O+�:�{D|fb�]oJ�c8������7a������(���~��E��Cy�BQ��i�:��y����9> 9{��h��Eg+[f���>;,���ܹo:\*y(�x����)�._�*S��`�gʘ�Mw貋�ζ?�v�b�ɱ��E�h�'d���Tz�����kf�;X$),^>Ry��گ.����3��e�)zv^{<2����S���?h�һ��̨�E�{?ϼ*��� ��|u���<V�p��O����?�y�o��/��q$�����[o�A\h���w���j�v}/�_˵��*&b:�_/JxC6�Kr�(Hg�=���������]��*�U�c��#�!b�Kp����O.o��Gxl�O�H����+�u� �p�|l!�و�W!�B<?��N�m����~�݈y���#f���KJ���i��.N�l6�f#F��\c3�)@4#���̈���w}��S rߜ;��v٘�!F��8��1�sMD�Z#N9��~� pm���H�Cs�E(�f�_��	�K�>�Ϯ���;�!.C���OD�wU�x�	Ӻ� ��8O���[e[�+��a�ԋ�OFL�b��},_�r���H_ �B	0��nx�)���8LA<:�C��,b�~����'�?e���!b�2���E��MA�c����. F;����Xa�p�f��~����f��5�������y
��[�K�:!6%`n�9�J��b��(@�i�"�S�Z�i~�1�.�Qw�}�@lً�������@��x3����>�݋���}G�:�r�^�P��B��8>q]����A-�B��/�ƩL˽$HyxN3�?V`?�&gb>�m��;�u�ʟ�~��m�(��?$���?�ܻn�
x4�U��?��_��}������z3��q���K'4~��8Ǘt�o���G����C��� ��K�_���>�l����[�H�W�lKH�_�v�/�Ȃ�N����o�Z�X1M5~�sJ��-�V�~|����uݺ�l�Q�zr�nͣ���{�z������?`��X��>[p�pk�����_w~y1�9���W�@W��}�����`uÄ�5�gl���L�3�4�/�ׅ�N�_�c�='�|��'����]�Z�
�?X@���N�"M/�:���dg����O���g��/�?������=���iٵl݆)���9ns���Qg3�z=xVaAO�}�]\���`�Լ��u^�%�af��N�}9̴c}wdѶƉ��ѷv�͟6&�'�h��r�Tfm��u����TA$x�I�S����gA݈@�(�ʧ`:e0�٧�{g�Ln5k���F8�a_�}�ݐ���x~z����9d38w.��$g @� ��'����Sh���nO���F�A���.��7I�>Pg�������ןi�4���V'���_��BC0>2

@ ���8�?���,��Yb�#�~=�_�����0y�*�N�V�=�61!m�򐍁��l�?> ~}eP_	G+y�aN_��?Y�r*�<&�ֈȍ)�*[�5#.���x� ��#������� ��H�^�2n����� �)#�t`����n�}%���=���N,P��u��j����%_Eq���ĸ0���'`�i��kk/zT����fކ/D�y��:�#��9��ofo�j㳡<������'���]�0�޶c�����@����-Y��V���V/���-���/9\������д��(\����e���}?A��ֺ�"���Z�~�R&7U�kRZ��4d��#�ꟗF?t�~c�(��gD#~�>jZ��Nی˧>Su����V��3o������]��Sߝ�*�}�������+`L��l>��^q�SݝF�'k����}^����.J�Ўq.m�-��n�Kyl�8��^_$w����K���/�`l:�fWf�%�٥v��9*�ō߿��s��[��h�o�-�4hy�;��=�d�}�`���1T�=���*����<���d\�� �ku�2�����\��WU)������YƵ'0��g<��Ɯ����I�Vۚ9��5�`wzX�Mޟ�EүL����NӋ�6��{}���Λb�@��e�Z.�Kص�Ū�_I�|=��\�rb�x3a��݅�AU�r�	���~�z����olm'\8�����X+	��3��s���g��'􉣏=�=4@h����'vI���;vgRSQR�:����E4�'�;Ǿ(�;������3��5��Do}"��\Q9��jղ�ϟ�ٴ�H�{&��w+Xvt�x���+�']];��C�^�H��nM:�32l-�Ȋ���?��}&�4z�2���w��:�����]�K�����a�{'F|��~4��/�8>їC(.7~�)�͟Ӳ�q�	������X�w~�^�3q��ϸO>�}|x��G���L�Z�xz��۲	�ھ�njt��M��N�/�fi��i�oG3�_ʚN�zdԴ���\�_o
ם�kL��ܸT�g�h��yh���A���<�~�iE�yv�l��}��(�76�m���OV"�����gx~�f`�ۮ��&��}���tۯ�ηvk��ίe���a�)�KG��G�=��<�u��۸���mV�~=w������;�5�҅�����jW���K���M��'���5���Į��<f�����wY�a�z�۩G��Lo3Kv@Γ�űK��ט���6q�g�:�|�k}k��	�����ʦ�5���������*������_ݪ��^H��	]�+�=n��}��N��0�sno�pcomͯE�S
��Ϙp�%q�������\�KG{��L�Gρ�3�m?yٞq�i���ҵ��FK�ؗ����R���dv�S��0/�i��o(�?:W�Գ�δ.���yyF~���{r'|<r�3�߻� ���\q����G�~�~㦏�(�[�ܬ�Rs�Kz�mw����L��G�~��}=s:'t����G�07޹�t�ÉT�lb�G�=��g�/8��{_o]r'}�}+cv�x��������L1�p�ǜ������w��,�����Wc�N-��tv����D��Ӛ�2JZ��4�k��D��['B$�kU����\|㝂�A���]Tw��0J\X�T�+\�I~�8�h�D�ڱ�S�/x];>���}˫w&�~����C��U�?��q����.[�''P/�y��	��r]z�]�~��j������u�и�+�}�͘�۟�Y�y��M��՝�_�B�m_�x.>Qӣ�ܻA{�Dr�2L�ę���0sW��n�K�ż�o/F韯��i�����]x���X?	�����T�;�3W��$/�ls�w��x���}U'\H�ױ(O���mF������3C�wJ�M%���� Ү����������!8��~��m��}�A)��_X?��΃��7t�aI��Pp�4&Җ�����Oѳ��r1�B%��1�z]���D��3��� ��ŧP}@�oA����:��%���6 ���< e3�����#,� p�0��,�Y����,��0�OsC�EE ���
-�Y�GO��|7�H��l�@kl��K���
��3��	�s����N,�gD3Eް����`o��-褠̸u��!c	Y�8݌u��ɸ���q:������D�U t��&��3t�Q��x\�m�c�^ʊ���af��("ʴ�?聪��<��i���!����~�jBY�bxX��,�L���`����Q�#���F�� QT�;	`G�x��ٳ�@,)���ISa�n%����������
.���b8|a�'��{'�~۟{ 6�� ��f<�Q���Y�����R5	ƽ�/�*��-]@�lh� i�i�6�Ţ`S�Gj~}hc O�����	�}�@_�����	�3i��`�]����ONP����-��8�����}8�x��~���'_B ���+����ǎ��;�>�\/��~C6D����4us��x��س�9��J������TuT��_�:p�Ȧ���)�}>��:ʽ����#yr(��٠{�^�3���`�9P)�|�y����5�_��u���D��1��o��q��b��\��#b�����	������T`?Ʌ/�j���_%Ck�Qw�j���	��_B��%��ə���W�A�: .hC�)ϡ4���WÚC�@{�#H�W�~wO��A�\�Q�`$|m��E<n��B�������+v,�m: N���  �� ->0��[l� ��٫�f�Vg��-zཥ �O{�Uy���Um�W��<��<��$��3�H���CB @BH!o�UI������]-ȣ�T�J�[I���E��Z��*�uuݵ�[�׵��{�}�9��dF�Z���k�������{�9sf�)DN_�<� {9���ȿ���J���V�&�z+j�2�ɇ��+�o�xIM��s����|9��P�@;z�Q�c>~���9���I��s[�>�'��o�4��� �&w��=	:n��{���D7��{���X�}p=���$�Ys�1G8[_уL����?�~�W֋߱�#����{�kB�y�c�2����'�A��{�@�������{�Fo�"��|�_�7�`�V�o?��f�ھ>���s��E/�!^���
�
�6�}�������*�mC,a���Ğj��\�����Ƒ���z�������ɝ.���r\�q�C<�8=2h�܏Nu�q͡�����:U{z�VN����4��Z�Z�@:�z�:�<L��E�k�2��89�(�3?�LN��e��:Р'VO�A.�:U9����ᗳ_�q�ĺ��(�1�3�UD\bn����Sk�}Qu����u�7	:�5y,^+�)�0ME�=Vݻ~o���{~�����i��
FS�^;e���(�9.������grc��d9�S�K�����d��5��~�ת�7���A�h�/H̔3r*g��7#���t{��s|=��%%������T?��>'�u���@5=�SW���'���5ܞ�F&`���T�D���a�~������5�� <{z��
�_g�9���Ɛl'a�0^C;q���Ŵ�3�^���?�>�o��S#�����n��k߃;���v�
|���ߤ{���m^��xӃ�/ O�q�c���k~�4a�7�����{����u�#����0�p����>��'�����'���.1n^���Gt�����"^�߁�;��[�:����a!������"�oN��^��o��CD}�y����xށ�7��?߁�iܟ���|����Ʊ$:yD���������y��=������;��=��k��{��a�}�0���c뛰���&�zr������Z��1:���ř����)?�C�/b�A��p�<�Ϻ�9����6x_��� ڇx���և�����-���s"@{:��T �>���
����8�����/��a獷��{/���-��ڻ��ۘ�C���-�Fk����:bs������k�E�� ���@;����!������8w���/�L7Av��.[N!N�� ��
���C8�W�q|�?L�#x[����4l�{YB=<�s�_��~�w<�9��O���~hG��a� ��{6�C����6[�E^?�<Z��-��~7��z�Z�O�!�~L��~�	a��)�l�ZV4�*�
�.��Ջ�L5���5%���g�חf�.��={yռ��U˫�ϫ/M��[��T�4'��,;}yMa~��lG͒,GmyƔڲ�����	5�<��Y��ų�&U�O���x*ϓ��*��וf&�>��4{F}Eά��tgmi��fq���8��U%�n���<��$+���\8�*
�T�#��\;-˟~SuQ
�3$�~s���,NO�+�L�*��\�$��~I^�򊂤���߭Z�!�×�S������,H�β|��%�ɰ?�f����R=�Ks&WΟJK�&�T9g�+�%�kJ2��Y��*�$��y��hI��ʲ=T:>e��t���[�dZ4-����r�yè�0��©WW.H�R5;�]5wfBuqZLe�����DCE���i�l7�����ՔM��S���R�5S*,�>Q�5G���,�N%��T�l��t-�1�J�T��T��V�
�H? �o��g��hQ�z��)��Fi�g*�~��8�R����$�Yx��T�j�E���\;T�`���8�[���ti���R��븉r��?�u�\���5��$~a>��}*�Es�'S���Q�l��)��.*˛B�#�(�B�y�?[��;�	�Kg�R65/QY����]T�O��-T4��0%� ��(%�zQZ|uA��*�-��hɼdO�O*e*��@�S�r!�QQ�UL�
�Y�5}05��4�[�(=)gzmy����������VS�9�nY���%ىu�3j�gg�/�K�/ό��D�,�N�-I�����I�E�WW��R�<�+�.J�S���Ъ�ԫ��&�w��/�3wyuaA}E~^}UA&�дڲLO��4Z:?���,��RS���*�=�&0m1�0�M��0��jvx°i:��H�!G:l@�)ټvI�)s�-v�'��~��;��&�m�f��"��h�{��3J6،�Z�r�$��뉰9<�6��x­1r���
�8<�6�;��t�Z2t�WI6��`e��'�
�;�p{�'D�;f�� ��*��؃�y����>O��&�+~H�؊�_�v)6��beؖC`/>���.��c�C�K8뇼���!�Bl�#�n������Mr�����@̰.�o6�r��6�l�9�>�f�e@\�[6J���e��1�R�+���f��/��(ٽ�w����26��"y�tZ�F�ͭ��X�n���1�,�cv�S��A��=Y��1
��1J�೘�3�XMq��F��i�����Q�iі��$���h�^��ˣQ��a~�C��h�/����'�t@7�� 2�l[�C��h����`��F��X�!f�� Y��}�8^�	�� %������d�^�161_��Q6�a�}KfύV�i�Xa��Yx��I&���cA|�V��{�>�q�oC4�q4[cQ�<&�׌�0c�J�9ѠE[�?b��L8��4�k�>���8���xCl,�3�GLc��A�X�N���m�f�|4F�¢���q�����J�\�(�C/�d�lCɕh���l|��;�b�C��c�������|A�q��P�a�E�"ϙ������l[�N���!�%䮋�y/+gh���D}+}#F���B�J}Ĩ�x>�jڃ�E�@�A텣��׻$yC��Q��C�#�]j����P�q&��{z�;B��_���J_Q�9�bs�?ro�D�m�[����c���!D�	�P�t���_�7�;f�v؁N�ME7x7�#���n��XW_N'`�A�g��o�ħē=g:�˪'�� }�"��v��M%Wz"92�QVa:��&Q��T�ʘJS�����9!c6���o|�p�f�}��I9�($�}d��(2�r�Svv%�N��3(53�����-�-ۈx�σ%ھ��q5��5�~J\o�q/я6��S�����,��O����Dk�)=�5�m����2<G�k����D{^ �	#o��/b<<���D+��a�~��h�v���9~��b��f�c�Z���GA�ܯZ�^���1��9l��t���	�f��mD{q�r-�~��o��ڑS�;&hm�!��:�����r���K�c�D'*·x���>탾#�q����^�u�~�ר�����q���Q�}����.:��;WRO���;p�t6`��z��n`{/x���ӫ�>4��I�=�z�z~F��q��
?H}��op-������ұ���߹�Z ��/�=
�Ϝ�9�����P/b�޾���oÝg|?m��;N��Ɩ���6��׻�Nw޷b�g��y��P�ȯ��3?��S�P�:���V�4�ln�?��q�{������C#[��]=kVo\�7���������x�{k��qxdε�ۀ;n���~��٭CÛ�_4�줃��D���,�����Vtv������u�XqGO�z<@��D~�v������-�o��h#u��N���CO�ѡ�a�=44���G6S��:ހ����vuw?A��ポw#�#���`�Zj>�H/"��F��u�;��c^G=k�X;��j:ַ���L}C��d�Oq�?����p���[���1���r������E�#�|X;��H]����"�N���̇�D�G���I��q�.�\���#G[����5�
��s��Ԇo;)r����PC�GE�샞����2�kAkA�6s����_��*Ȭ@��D���o��5	ܲ]�kj�	����7���W<�g�Ͼ�`�{�� �}�f��"����{�]�كq��3܇�6�r��?� j:��-��C;�~��0߂���M� ��}�cY�C�� ޝ�ǟ�5�D��>6����e�:���?�Z��ւ}w�n�_�d^\o��&�ׇя7b����6ȯ��M[���|00�O�����]�?U/�֯�^�a�5?2]�����k��q��8���X�"8fO|�/GeЂ���*��
���/��� �_���U�gԟo0��/A]��N��ʫ��ȍ�,c�
F?��6����6T�1D���7 �(���ok���?~�@:�2@P�_�;���6&�9]���N���?��F�Q�Xހ��)_���_W3`��
{0>=��/U�\֬�s�su�d�!�/��?�ׯ}�@�Q�`} ����'`&`&��4����׃z��#��s�'tjP���cԏ@�~�0��H]�B噀o�y棙�֣�h�s#��Q^�0���	�7~�L��5��K�V�V����Ǡס-�肆0J�������Z�W�x�������`��[�-�s#���^��/E�{Yr�`�"��~������(�>TREE  ����������������(                       �*             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �2             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       J;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f  1��!�f�y`b&Th&5�~|x��Ǐ�>����ُ�~��������w�P@^�= S,%�TREE  ����������������G                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              XZ     �   ��{�OHDR�                      ?      @ 4 4�     +         �                   WT                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              XZ     �   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              k�           k�        �|�          ��             �e             �g             Xi             *�̲OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              XZ     �   ��}:OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              XZ     �   �k�  x^c` �u`��00<D``�B``A�10!������G�D~���	����; �}�=���7��TREE  ����������������$                       3T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ç H�������A���� F(�TREE  ����������������)                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���g�㇝���ɏH;;�&�� HAI *u�TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ]�             ��             �e             �g             Xi             ��             aB��OHDR�                      ?      @ 4 4�     +         �                   ku                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              XZ     �   w�
POHDR�                      ?      @ 4 4�     +         �                   �}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              XZ     �   �Z�$OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              XZ     �   .�XOHDR�                      ?      @ 4 4�     +         �                   ;�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *     �   �*(
OCHK7    
    is_result                            z]�x   x^c` >������z{{�z <��TREE  ����������������C                       (u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�P� ��.���]���
]��AB900�A(! �Ǐ���P����`�@ r+WTREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������!                       ݅                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             `�             z�             �C             �E             �I             �j             j��OHDRy                                     +       F     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              k�        ĩ"OHDRy                                     +       k�                         ζ                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              k�        j�IOHDRi                              
   +     �                   )�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              k�        #2�OHDRi                              
   +     �                   e�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              k�        ���OHDR $                                    E�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    { a              x^c`dd�  ! TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �\                                  electricity                                  $^                                                  	               
                                            energy                energy                energy_per_area               energy                energy_per_area               energy                �                   ,                   F�                   F�                   R(                   F�                   F�                   R(                   F�                   F�                   R(                   F�                   F�                   �)                    F�     !              F�     "              R(     #              F�     $              F�     %              R(     &              F�     '              F�     (              R(     )              F�     *              F�     +              �)     ,              �s     -               .              ��     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tankx^c`�7��!� 1��B A=� K�vTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``Ȟ�� �@ $TREE  ����������������+                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``Ȟ�� �@̏� b6$>H�"���P50> h�TREE  ����������������                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                e��OCHK    `o     s       1    	    calendar          proleptic_gregorian   �2���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              k�           k�        P8vOHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    1Wa�  Ʀ�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              k�           k�        (JOHDR $                                    ��     �          +         �                   `	                   ������������������������E         _Netcdf4Coordinates                                    b���OCHK    E�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            ��            ��            ��            |�            �7C�        x^{�b��  G�TREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`������#IH'��G ���GHTREE  ����������������W                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��AT$�(�C3�Gwe�Q����|@�Et�"�e�B	<�800�a������gF�������	8�@�C= T%TREE  ����������������E                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��              +         �                   
                   ������������������������E         _Netcdf4Coordinates                                    �r��  ��             ��             �?�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              k�     !      k�     "   T�%�OHDR $                                    �              +         �                   `"                   ������������������������E         _Netcdf4Coordinates                                    ݠ'�  ��             ��             ��             ��A2OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              k�     $      k�     %   �x)!OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ̭            ,�            ��            �,            8��#OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c           c        �t��        �P�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              k�     '      k�     (   ��OCHK    մ             \    0   REFERENCE_LIST 6     dataset        dimension                         #             ̭             ��             h�             ,�             .�	            n�
            �             ��             ��             ��             ��             ��             |�             �,             �t             ��~S                              x^Mű !A�����H�z���e��J�i�oN,��K��ƒ�1�$�,���2��*,k=E`��0+TREE  ����������������                               C	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  ����������������r                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�Cܭ�;:gi6FSK���Z��>e��.E����y#���?����**��7�c�y�����S�� 6���G�TREE  ����������������                               B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x� ��	��-?Zꑀ��  ��!�FHDB ۞        �%Q��       cost_purchase|�     �       cost_om_prod�,     �       available_area9     �       colors�:     �       inheritanceh<     �       names�=     �       carrier_ratiosr?     �       group_cost_max�t     �       lookup_loc_carriersw     �       lookup_loc_techs,y     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in8�     �       $lookup_primary_loc_tech_carriers_outO�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export`�     �       lookup_loc_techs_areal�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������U                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              k�     *      k�     +   �x^c`@]�AT�(�<�7�*FOf0Qn���:A�4�5~}M|�ZG�:��?P���]�q����(��A �+�TREE  ����������������j                               A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �A                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              k�     ,   �OHDRy                                     +       k�     -                    �I                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              k�     .   ���OHDRy                                     +       k�     a                    AR                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              k�     b   ��n�OHDRy                                     +       k�     �                    �Z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              k�     �   ��WNOHDR�$                                    ��     �          +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                /!�U                     x^����K�vȥ �>��H��\�5�e`X��vC���@���������:��>���!pG/420TU-�b�ѷ|���K�ز�����!�B  r,�TREE  ����������������                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���,MbN� ?�TREE  ����������������O                      �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���p0q�]{��YŎ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� �����#�TREE  ����������������d                      qZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�A���u���g���?�,�)u �7�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>��)TREE  �����������������                      {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large	              DH large
              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   :                   F�                   F�                   m2                                  �3                                                                                       �       B162950::demand_space_heating::heat,B162950::wood_boiler_heat::heat,B162950::DHW_to_heat::heat,B162950::heat_storage::heat,B162950::ASHP::heat         Y       B162950::wood_boiler_heat::wood,B162950::wood_supply::wood,B162950::wood_boiler_DHW::wood              �       B162950::DHW_storage::DHW,B162950::DHW_to_heat::DHW,B162950::DHDC_large_heat::DHW,B162950::ASHP_DHW::DHW,B162950::demand_hot_water::DHW,B162950::SCFP::DHW,B162950::DHDC_small_heat::DHW,B162950::wood_boiler_DHW::DHW,B162950::DHDC_medium_heat::DHW          =       B162950::demand_space_cooling::cooling,B162950::ASHP::cooling          �       B162950::demand_electricity::electricity,B162950::ASHP::electricity,B162950::PV::electricity,B162950::grid::electricity,B162950::ASHP_DHW::electricity,B162950::battery::electricity                                 
b                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .       &       B162950::demand_space_cooling::cooling  /              B162950::PV::electricity0              B162950::grid::electricity      1              B162950::DHDC_small_heat::DHW   2              B162950::heat_storage::heat     3              B162950::wood_supply::wood      4              B162950::DHW_storage::DHW       5       #       B162950::demand_space_heating::heat     6       (       B162950::demand_electricity::electricity7              B162950::DHDC_medium_heat::DHW  8              B162950::battery::electricity   9              B162950::DHDC_large_heat::DHW   :              B162950::SCFP::DHW      ;              B162950::demand_hot_water::DHW  <               =              ��
     >              ��
     ?              �J     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162950::ASHP_DHW::DHW  U              B162950::DHW_to_heat::heat      V              B162950::wood_boiler_heat::heat W              B162950::wood_boiler_DHW::DHW   X               Y               Z               [               \              B162950::wood_boiler_heat::wood ]              B162950::wood_boiler_DHW::wood  ^              B162950::DHW_to_heat::DHW       _              B162950::ASHP_DHW::electricity  `               a              ^M     b               c              B162950::ASHP::electricity      d               e              ^M     f               g              B162950::ASHP::heat     h               i              ��
     j              ��
     k              ^M     l               m               n               o               p               q       *       B162950::ASHP::heat,B162950::ASHP::cooling      r               s              B162950::ASHP::electricity      t               u              �\     v               w              B162950::PV::electricityx               y              �s     z               {              B162950::SCFP,B162950::PV       |              �             �                                                                                                                                                                       OCHK    �(     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �]�OCHK    (&     0       l     0   REFERENCE_LIST 6     dataset        dimension                         r?            �r&OCHK    >�     X       :        units          hours since 2050-05-22 06:00:00   �0�$  g���OHDR�$                                    ?      @ 4 4�     +         �                   ׅ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c           c        �O7OCHK                l     0   REFERENCE_LIST 6     dataset        dimension                         �t            ��^wOHDRy                                     +       c                         '�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c        ��;OCHK         P       l     0   REFERENCE_LIST 6     dataset        dimension                         w             �$7
OHDRy                                     +       c                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              c        �E�                                                                                    x^]�[�0�჈�����=��\ݛ�N'N��O�ڦ%��Cx6,7.�ûuSg�+w~}i�?��h��̠�v��4�������+��k��T?Xe�t~9�!�;v2���x`{�2�zb_��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�t�8�`�� ��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3c�c�aX�`� °�C= �?TREE  ����������������)                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    8E     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,y             8=t�OHDR�$                                                   +       c     <                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              c     >      c     ?   Z��XOCHK    hD            |     0   REFERENCE_LIST 6     dataset        dimension                          �             `�             {�*1OHDRy                                     +       c     `                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              c     a   ޘ��OCHK             L        DIMENSION_LIST                              c     u   Ɉ�           8�             ̌N�OHDRy                                     +       c     d                    ѻ                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              c     e   s�A OCHK    �r            |     0   REFERENCE_LIST 6     dataset        dimension                         9             l�             4O�2OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         r?             �             �             �3��                                               x^�������� �@l�ė�H|i �C�Kq$_
���TREE  ����������������T                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c```M�e k B�[�,��o	��H|S �@����Ր�z@,���b)$��}�@,��7BSoĒH|  ��
�TREE  ����������������Q                              <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c```M�e �x �D���<?����`��@�G�����h� 4~ ?��bH� �B�2��?�e���@ �:�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b```M�e �d  ; �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       c     h                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              c     j      c     k   t��OCHK    ()            �     0   REFERENCE_LIST 6     dataset        dimension                         8�             O�             �            :��OHDR                                      +       c     t       ��     r           m�                ������������������������A         _Netcdf4Coordinates                        /       �l     E         ꃽBTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       c     x                    ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              c     y   ��OHDR                             @    +         �                   )t     a            ������������������������A         _Netcdf4Coordinates                               �B     E        	             K~�    x^f```M�e �t  � �TREE  ����������������                               M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b```M�e �b0�����X�_� {$�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�````M�e �r  kTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    u�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             .�	             n�
             ��             �;��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d```M�e �j  �
TREE  ����������������                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��P�!�O_>100���?	 N��