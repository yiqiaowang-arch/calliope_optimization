�HDF

         ��������`     0       �\OHDR�"     �       �     ~�     �1     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �h]1FRHP                    �n      �       �              P             �                                           (  ��      w��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Ĕ     D       D       �5��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ��      _model_run    q�    scenario:
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
  B162834:
    available_area: 84.9548537446874
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
          resource: df=supply_PV:B162834
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
          resource: df=supply_SCFP:B162834
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
          resource: df=demand_el:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 48.49548537446874
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
          energy_cap_max: 0.2424774268723437
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
  - electricity
  - heat
  - resource
  - geothermal_storage
  - DHW
  - wood
  carriers:
  - cooling
  - electricity
  - heat
  - geothermal_storage
  - DHW
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162834
  techs_non_transmission:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_large_cooling
  - SCFP
  - PV
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
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
  - B162834::wood
  - B162834::cooling
  - B162834::electricity
  - B162834::geothermal_storage
  - B162834::heat
  - B162834::DHW
  loc_tech_carriers_con:
  - B162834::ASHP::electricity
  - B162834::DHW_storage::DHW
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::DHW_to_heat::DHW
  - B162834::demand_space_cooling::cooling
  - B162834::GSHP_heat::electricity
  - B162834::wood_boiler_DHW::wood
  - B162834::heat_storage::heat
  - B162834::GSHP_heat::geothermal_storage
  - B162834::GSHP_cooling::electricity
  - B162834::battery::electricity
  - B162834::demand_space_heating::heat
  - B162834::wood_boiler_heat::wood
  - B162834::demand_hot_water::DHW
  - B162834::demand_electricity::electricity
  - B162834::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162834::GSHP_cooling::cooling
  - B162834::ASHP::cooling
  - B162834::ASHP::heat
  - B162834::wood_boiler_DHW::DHW
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::GSHP_heat::heat
  - B162834::ASHP_DHW::DHW
  - B162834::DHW_to_heat::heat
  - B162834::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162834::ASHP::electricity
  - B162834::GSHP_cooling::cooling
  - B162834::ASHP::cooling
  - B162834::ASHP::heat
  - B162834::GSHP_heat::heat
  - B162834::GSHP_heat::electricity
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::GSHP_cooling::electricity
  - B162834::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162834::demand_space_heating::heat
  - B162834::demand_space_cooling::cooling
  - B162834::demand_hot_water::DHW
  - B162834::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162834::PV::electricity
  loc_tech_carriers_prod:
  - B162834::grid::electricity
  - B162834::GSHP_cooling::cooling
  - B162834::wood_boiler_DHW::DHW
  - B162834::DHDC_large_heat::DHW
  - B162834::ASHP_DHW::DHW
  - B162834::wood_supply::wood
  - B162834::wood_boiler_heat::heat
  - B162834::DHDC_medium_heat::DHW
  - B162834::DHW_storage::DHW
  - B162834::ASHP::heat
  - B162834::GSHP_heat::heat
  - B162834::PV::electricity
  - B162834::DHDC_small_heat::DHW
  - B162834::ASHP::cooling
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::heat_storage::heat
  - B162834::SCFP::DHW
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::DHW_to_heat::heat
  - B162834::battery::electricity
  loc_tech_carriers_supply_all:
  - B162834::DHDC_small_heat::DHW
  - B162834::grid::electricity
  - B162834::DHDC_large_heat::DHW
  - B162834::SCFP::DHW
  - B162834::wood_supply::wood
  - B162834::PV::electricity
  - B162834::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162834::DHDC_small_heat::DHW
  - B162834::grid::electricity
  - B162834::GSHP_cooling::cooling
  - B162834::ASHP::cooling
  - B162834::wood_boiler_DHW::DHW
  - B162834::DHDC_large_heat::DHW
  - B162834::SCFP::DHW
  - B162834::ASHP_DHW::DHW
  - B162834::wood_supply::wood
  - B162834::wood_boiler_heat::heat
  - B162834::DHDC_medium_heat::DHW
  - B162834::ASHP::heat
  - B162834::GSHP_heat::heat
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::DHW_to_heat::heat
  - B162834::PV::electricity
  loc_techs:
  - B162834::geothermal_boreholes
  - B162834::DHDC_large_heat
  - B162834::demand_space_cooling
  - B162834::wood_boiler_DHW
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::SCFP
  - B162834::DHW_storage
  - B162834::battery
  - B162834::PV
  - B162834::GSHP_cooling
  - B162834::wood_supply
  - B162834::wood_boiler_heat
  - B162834::DHDC_medium_heat
  - B162834::demand_hot_water
  - B162834::demand_electricity
  - B162834::grid
  - B162834::DHDC_small_heat
  - B162834::heat_storage
  - B162834::GSHP_heat
  - B162834::demand_space_heating
  - B162834::DHW_to_heat
  loc_techs_area:
  - B162834::SCFP
  - B162834::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162834::DHW_to_heat
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::ASHP_DHW
  loc_techs_conversion_all:
  - B162834::wood_boiler_DHW
  - B162834::ASHP
  - B162834::GSHP_cooling
  - B162834::ASHP_DHW
  - B162834::GSHP_heat
  - B162834::wood_boiler_heat
  - B162834::DHW_to_heat
  loc_techs_conversion_plus:
  - B162834::GSHP_heat
  - B162834::ASHP
  - B162834::GSHP_cooling
  loc_techs_cost:
  - B162834::geothermal_boreholes
  - B162834::wood_boiler_DHW
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::SCFP
  - B162834::DHW_storage
  - B162834::battery
  - B162834::PV
  - B162834::GSHP_cooling
  - B162834::wood_supply
  - B162834::wood_boiler_heat
  - B162834::DHDC_medium_heat
  - B162834::grid
  - B162834::DHDC_small_heat
  - B162834::heat_storage
  - B162834::GSHP_heat
  loc_techs_costs_export:
  - B162834::PV
  loc_techs_demand:
  - B162834::demand_electricity
  - B162834::demand_space_heating
  - B162834::demand_space_cooling
  - B162834::demand_hot_water
  loc_techs_export:
  - B162834::PV
  loc_techs_finite_resource:
  - B162834::demand_space_cooling
  - B162834::demand_hot_water
  - B162834::SCFP
  - B162834::demand_electricity
  - B162834::PV
  - B162834::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162834::demand_electricity
  - B162834::demand_hot_water
  - B162834::demand_space_cooling
  - B162834::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162834::SCFP
  - B162834::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162834::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162834::geothermal_boreholes
  - B162834::DHDC_large_heat
  - B162834::wood_boiler_DHW
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::SCFP
  - B162834::DHW_storage
  - B162834::battery
  - B162834::PV
  - B162834::GSHP_cooling
  - B162834::wood_supply
  - B162834::wood_boiler_heat
  - B162834::DHDC_medium_heat
  - B162834::grid
  - B162834::DHDC_small_heat
  - B162834::heat_storage
  - B162834::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162834::geothermal_boreholes
  - B162834::DHDC_medium_heat
  - B162834::DHDC_large_heat
  - B162834::demand_space_cooling
  - B162834::demand_hot_water
  - B162834::SCFP
  - B162834::demand_electricity
  - B162834::grid
  - B162834::DHW_storage
  - B162834::DHDC_small_heat
  - B162834::battery
  - B162834::PV
  - B162834::heat_storage
  - B162834::wood_supply
  - B162834::demand_space_heating
  loc_techs_non_transmission:
  - B162834::geothermal_boreholes
  - B162834::DHDC_large_heat
  - B162834::demand_space_cooling
  - B162834::wood_boiler_DHW
  - B162834::ASHP_DHW
  - B162834::DHW_storage
  - B162834::PV
  - B162834::wood_boiler_heat
  - B162834::DHDC_small_heat
  - B162834::heat_storage
  - B162834::DHW_to_heat
  - B162834::ASHP
  - B162834::SCFP
  - B162834::battery
  - B162834::GSHP_cooling
  - B162834::wood_supply
  - B162834::DHDC_medium_heat
  - B162834::demand_hot_water
  - B162834::demand_electricity
  - B162834::grid
  - B162834::GSHP_heat
  - B162834::demand_space_heating
  loc_techs_om_cost:
  - B162834::grid
  - B162834::DHDC_medium_heat
  - B162834::DHDC_large_heat
  - B162834::DHDC_small_heat
  - B162834::PV
  - B162834::wood_supply
  - B162834::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162834::DHDC_medium_heat
  - B162834::DHDC_large_heat
  - B162834::SCFP
  - B162834::grid
  - B162834::DHDC_small_heat
  - B162834::PV
  - B162834::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162834::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162834::DHDC_medium_heat
  - B162834::wood_boiler_DHW
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::DHDC_small_heat
  - B162834::GSHP_cooling
  - B162834::GSHP_heat
  - B162834::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
  loc_techs_store:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
  loc_techs_supply:
  - B162834::DHDC_medium_heat
  - B162834::DHDC_large_heat
  - B162834::SCFP
  - B162834::grid
  - B162834::DHDC_small_heat
  - B162834::PV
  - B162834::wood_supply
  loc_techs_supply_all:
  - B162834::grid
  - B162834::DHDC_medium_heat
  - B162834::DHDC_large_heat
  - B162834::DHDC_small_heat
  - B162834::PV
  - B162834::wood_supply
  - B162834::SCFP
  loc_techs_supply_conversion_all:
  - B162834::DHDC_medium_heat
  - B162834::DHDC_large_heat
  - B162834::wood_boiler_DHW
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::SCFP
  - B162834::grid
  - B162834::GSHP_heat
  - B162834::DHDC_small_heat
  - B162834::GSHP_cooling
  - B162834::PV
  - B162834::wood_supply
  - B162834::wood_boiler_heat
  - B162834::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162834::wood
  - B162834::cooling
  - B162834::electricity
  - B162834::geothermal_storage
  - B162834::heat
  - B162834::DHW
  loc_techs_balance_supply_constraint:
  - B162834::SCFP
  - B162834::PV
  loc_techs_balance_demand_constraint:
  - B162834::demand_electricity
  - B162834::demand_hot_water
  - B162834::demand_space_cooling
  - B162834::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
  loc_techs_storage_initial_constraint:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162834::geothermal_boreholes
  - B162834::wood_boiler_DHW
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::SCFP
  - B162834::DHW_storage
  - B162834::battery
  - B162834::PV
  - B162834::GSHP_cooling
  - B162834::wood_supply
  - B162834::wood_boiler_heat
  - B162834::DHDC_medium_heat
  - B162834::grid
  - B162834::DHDC_small_heat
  - B162834::heat_storage
  - B162834::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B162834::geothermal_boreholes
  - B162834::DHDC_large_heat
  - B162834::wood_boiler_DHW
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::SCFP
  - B162834::DHW_storage
  - B162834::battery
  - B162834::PV
  - B162834::GSHP_cooling
  - B162834::wood_supply
  - B162834::wood_boiler_heat
  - B162834::DHDC_medium_heat
  - B162834::grid
  - B162834::DHDC_small_heat
  - B162834::heat_storage
  - B162834::GSHP_heat
  loc_techs_cost_var_constraint:
  - B162834::grid
  - B162834::DHDC_medium_heat
  - B162834::DHDC_large_heat
  - B162834::DHDC_small_heat
  - B162834::PV
  - B162834::wood_supply
  - B162834::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162834::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162834::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162834::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162834::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162834::SCFP
  - B162834::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162834::SCFP
  - B162834::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162834
  loc_techs_energy_capacity_constraint:
  - B162834::geothermal_boreholes
  - B162834::demand_space_cooling
  - B162834::SCFP
  - B162834::DHW_storage
  - B162834::battery
  - B162834::PV
  - B162834::wood_supply
  - B162834::demand_hot_water
  - B162834::demand_electricity
  - B162834::grid
  - B162834::heat_storage
  - B162834::demand_space_heating
  - B162834::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162834::grid::electricity
  - B162834::wood_boiler_DHW::DHW
  - B162834::DHDC_large_heat::DHW
  - B162834::ASHP_DHW::DHW
  - B162834::wood_supply::wood
  - B162834::wood_boiler_heat::heat
  - B162834::DHDC_medium_heat::DHW
  - B162834::DHW_storage::DHW
  - B162834::PV::electricity
  - B162834::DHDC_small_heat::DHW
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::heat_storage::heat
  - B162834::SCFP::DHW
  - B162834::DHW_to_heat::heat
  - B162834::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162834::DHW_storage::DHW
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::demand_space_cooling::cooling
  - B162834::heat_storage::heat
  - B162834::battery::electricity
  - B162834::demand_space_heating::heat
  - B162834::demand_hot_water::DHW
  - B162834::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162834::geothermal_boreholes
  - B162834::DHW_storage
  - B162834::battery
  - B162834::heat_storage
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
  - B162834::DHDC_medium_heat
  - B162834::wood_boiler_DHW
  - B162834::DHDC_large_heat
  - B162834::DHDC_small_heat
  - B162834::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162834::DHDC_medium_heat
  - B162834::wood_boiler_DHW
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::DHDC_small_heat
  - B162834::GSHP_cooling
  - B162834::GSHP_heat
  - B162834::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162834::DHDC_medium_heat
  - B162834::wood_boiler_DHW
  - B162834::DHDC_large_heat
  - B162834::ASHP
  - B162834::ASHP_DHW
  - B162834::DHDC_small_heat
  - B162834::GSHP_cooling
  - B162834::GSHP_heat
  - B162834::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162834::DHW_to_heat
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162834::GSHP_heat
  - B162834::ASHP
  - B162834::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162834::GSHP_heat
  - B162834::ASHP
  - B162834::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162834::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162834::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             Y[��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �W     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �aKOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   i�deOHDR(                                     *       �     A       ؿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �_јOHDRI                                     *       �     F       )�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      d��?FRHP               ��������)      �1      @                    �                                                               �k�BTHD      d(xi      �       h�(%                            _debug_data    �m     comments:
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
    B162834:
      available_area: 84.9548537446874
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
            energy_cap_max: 48.49548537446874
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2424774268723437
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162834::geothermal_storage     N              B162834::heat   O              B162834::DHW    P              B162834::electricity    Q              B162834::coolingR              B162834::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162834::GSHP_heat::geothermal_storage  e       "       B162834::GSHP_cooling::electricity      f              B162834::battery::electricity   g       #       B162834::demand_space_heating::heat     h              B162834::wood_boiler_heat::wood i              B162834::demand_hot_water::DHW  j       (       B162834::demand_electricity::electricityk              B162834::ASHP_DHW::electricity  l       &       B162834::demand_space_cooling::cooling  m              B162834::GSHP_heat::electricity n              B162834::wood_boiler_DHW::wood  o              B162834::heat_storage::heat     p       1       B162834::geothermal_boreholes::geothermal_storage       q              B162834::DHW_to_heat::DHW       r              B162834::DHW_storage::DHW       s              B162834::ASHP::electricity      t               u               v              B162834::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162834::GSHP_heat::heat�              B162834::PV::electricity�              B162834::DHDC_small_heat::DHW   �              B162834::ASHP::cooling  �       1       B162834::geothermal_boreholes::geothermal_storage       �              B162834::heat_storage::heat     �              B162834::SCFP::DHW      �       )       B162834::GSHP_cooling::geothermal_storage       �              B162834::DHW_to_heat::heat      �              B162834::battery::electricity   �              B162834::wood_supply::wood      �              B162834::wood_boiler_heat::heat �              B162834::DHDC_medium_heat::DHW          OHDR8                                     *       �     S       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                趟OHDR9                                     *       �     w       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��\SOHDR,                                     *       �            u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��P�OHDR                                     *       �     5       D6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   :w'            �?�BTHD      d(V      �       �ƉFSHD        	       	                P x          q{     Z       Z       R�4|BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� =  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 3   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    ;��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   I\r�OHDRF                                     *       �     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �>�rOHDR1                                     *       �     C       h�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �#��OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   y?OHDR1                                     *       �     �       
�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K��OHDR4                                     *       ��            d�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   {��OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   0�OHDR2                                     *       ��     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    W�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �Fp�OCHK    �i           +        _Netcdf4Dimid                c��$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       >u     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �P�eOHDRP                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   1n��OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >�gNOHDR1                                     *       2
            X 
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8�.OHDRC    	       	                          *       2
     '       � 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   k�fOHDRD    	       	                          *       2
     :       "
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �y�OHDR;                                     *       2
     M       s
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]<5�OHDR1                                     *       2
     V       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R1h%OHDR?                                     *       2
     Y       0 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �W��OHDR1                                     *       2
     h       � 
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?��OHDR1                                     *       *
            � 
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u�$�OHDR1                                     *       *
            Q!
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2�lOHDR1                                     *       *
            �!
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2*./OHDR1                                     *       *
            6"
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ɷOHDRG                                     *       *
            �"
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �ɁOHDR                                     *       *
     '       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �-iA                �V��BTIN W        A  $ e        �   �        a  7 �        \  & �        �  5 D4     ��     ѝ     !X     !��
     2�     �q��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �"
     Q       >        NAME    $      loc_techs_balance_supply_constraint   K̅>OHDR1                                     *       *
     ,       M#
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   @�1&OHDR7                                     *       *
     3       �#
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �V��OHDR;                                     *       *
     <       $
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��I�OHDR<                                     *       *
     K       k$
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   g��-OHDR<                                     *       *
     R       �$
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �k�gOHDR1                                     *       *
     u       %
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   v���OHDR9                                     *       *
     �       k%
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Ө�vOHDR3                                     *       *
     �       �%
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��ҟOCHK    �=
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   n%}/OHDR�                                     *       �>
            �N
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �OOHDR�    	       	                          *       �>
            �V
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   <���OHDR                                     *       �>
     -       �N
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��                %�-BTIN &�V �  ! ��_� �   D2     ,xk     *U�     -cB�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y R   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �_�                                        OHDRd                                     *       �>
     0      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��FOHDRm                                     *       �>
     3      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �A��OHDR1                                     *       �>
     @       �O
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �g��OHDRC                                     *       �>
     I       �O
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR1                                     *       �>
     N       FP
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   6�	OHDR;                                     *       �>
     Q       �P
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   2�@OHDR=                                     *       �>
     p       �P
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   u;<EOHDR1                                     *       �Z
            9Q
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��OHDR2                                     *       �Z
            �Q
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��)OHDRE                                     *       �Z
            �Q
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �ֈOHDR1                                     *       �Z
     "       4R
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���OHDR4                                     *       �Z
     '       �R
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   }�$?OHDR1                                     *       �Z
     0       �R
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   (�OHDRG                                     *       �Z
     9       bS
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   "+�OHDR1                                     *       �Z
     B       �S
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��tOHDR3                                     *       �Z
     K       T
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   F>cOHDR7                                     *       �Z
     Z       eT
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �9�OHDRB                                     *       �Z
     i       �T
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �hp�OHDR1    	       	                          *       �Z
     �       U
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �+Z�OHDR1                                     *       �n
            �U
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �d�JOHDR'                                     *       �n
            �U
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   1�TOHDR                                     *       �n
     	       9V
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���;          C                    �v�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �n
            �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �>��OHDRd                                     *       �n
            r�
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   j��;OHDR8                                     *       �n
     $       
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   sE�YOHDR/                                     *       �n
     +       S
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��1OHDR9                                     *       �n
     4       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   k���OHDR0                                     *       �n
     g       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��OHDR/    
       
                          *       �n
     p       F�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �i~6      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   
+     �       +        _Netcdf4Dimid                  �{�����FHDB �        ��u��       techs_conversion_plusY�     �       techs_non_transmissionؐ     �       techs_storage�     �       techs_supplyY�     [       
energy_capC�     \       carrier_prod'     ]       carrier_con*     ^       costF-     _       resource_area��     `       storage_cap�     a       storaged�     b       carrier_exports     c       cost_var�u     d       cost_investmentҚ     e       	purchasedŜ     �       namesRV     FHDB �        x���        loc_techs_storage_max_constraint�     �       loc_techs_supplyЀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allR�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint݅     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintM�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB �      
  ى#�        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion*t     �       loc_techs_non_transmissionqu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint5y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraint@~       FHDB �        _�^��       loc_techs_costs_exportb     �       loc_techs_demandUc     �       $loc_techs_energy_capacity_constraint&
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint*e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintVh     �       loc_techs_exportxm     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandap                      FHDB �        ��; |       4loc_techs_balance_conversion_plus_primary_constraintfR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint|Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plusC^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB �        ���t       !loc_tech_carriers_conversion_plusSH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all'L     x       'loc_tech_carriers_supply_conversion_allrM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint)Q     �       loc_techs_in_2�r      FHDB �        ��� V       loc_techs_investment_costu:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store3>     n       carrier_tiers%�	     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint.C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB �         �t�        techs��     K       carriers �     L       costsW�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod1.     Q       	loc_techsv/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint"9     Z       	timestepsq?         OCHK    �           +        _Netcdf4Dimid                {� � ��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Q��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ~@���ȹ@     solution_time  ?      @ 4 4�                �}��G(@     time_finished          2023-12-17 21:41:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������zw�S   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   |�     r      +        _Netcdf4Dimid                  _N�]OCHK    ��     �       +        _Netcdf4Dimid                  ���LOCHK    ,     �       +        _Netcdf4Dimid                  ��)OCHK    ұ     �       3        NAME          loc_tech_carriers_export   =���OCHK   �     �       +        _Netcdf4Dimid                  ����OCHK  	 �     �       +        _Netcdf4Dimid                   �b�OCHK   �q     �       +        _Netcdf4Dimid                  ��wOCHK    �w     �       +        _Netcdf4Dimid             	      �>OCHK    �     �       +        _Netcdf4Dimid             
     ��<>OCHK    Sr     �       +        _Netcdf4Dimid                   ���OCHK  	 ġ     �       4        NAME          loc_techs_investment_cost   ���OCHK   b�     �       +        _Netcdf4Dimid                  �	��OCHK    �x     �       +        _Netcdf4Dimid                  rζ�OCHK   7�     �       +        _Netcdf4Dimid                  S>��OCHK   :�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  B��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.%UAOHDR�                      ?      @ 4 4�     +         �                   ]�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      ���AOCHK    �W
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ڙ
             ȱ             ,䰏            �           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   1   �     p      �     q   &   �     l      �     m      �     n      �     o   &   �     d   "   �     e      �     f   #   �     g      �     h      �     i   (   �     j      �     k      �     v      �           �           �           �           �           �     �      �     �      �     �      �           �           �     �      �     �      �     �      �     �   1   �     �      �     �      �     �   )   �     �      �     �      �     �   GCOL                        B162834::DHW_storage::DHW                     B162834::ASHP::heat                   B162834::DHDC_large_heat::DHW                 B162834::ASHP_DHW::DHW                B162834::wood_boiler_DHW::DHW                 B162834::GSHP_cooling::cooling                B162834::grid::electricity                     	               
                                                                                                                                                                                                                                                                                                                                         B162834::wood_supply                   B162834::wood_boiler_heat       !              B162834::DHDC_medium_heat       "              B162834::demand_hot_water       #              B162834::demand_electricity     $              B162834::grid   %              B162834::DHDC_small_heat&              B162834::heat_storage   '              B162834::GSHP_heat      (              B162834::demand_space_heating   )              B162834::DHW_to_heat    *              B162834::SCFP   +              B162834::DHW_storage    ,              B162834::battery-              B162834::PV     .              B162834::GSHP_cooling   /              B162834::wood_boiler_DHW0              B162834::ASHP   1              B162834::ASHP_DHW       2              B162834::demand_space_cooling   3              B162834::DHDC_large_heat4              B162834::geothermal_boreholes   5               6               7               8              B162834::PV     9              B162834::SCFP   :               ;               <               =               >               ?              B162834::demand_space_cooling   @              B162834::demand_space_heating   A              B162834::demand_hot_water       B              B162834::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162834::GSHP_cooling   V              B162834::wood_supply    W              B162834::wood_boiler_heat       X              B162834::DHDC_medium_heat       Y              B162834::grid   Z              B162834::DHDC_small_heat[              B162834::heat_storage   \              B162834::GSHP_heat      ]              B162834::SCFP   ^              B162834::DHW_storage    _              B162834::battery`              B162834::PV     a              B162834::ASHP   b              B162834::ASHP_DHW       c              B162834::DHDC_large_heatd              B162834::wood_boiler_DHWe              B162834::geothermal_boreholes   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162834::GSHP_cooling   y              B162834::wood_supply    z              B162834::wood_boiler_heat       {              B162834::DHDC_medium_heat       |              B162834::grid   }              B162834::DHDC_small_heat~              B162834::heat_storage                 B162834::GSHP_heat      �              B162834::SCFP   �              B162834::DHW_storage    �              B162834::battery�              B162834::PV     �              B162834::ASHP   �              B162834::ASHP_DHW       �              B162834::wood_boiler_DHW�              B162834::DHDC_large_heat�              B162834::geothermal_boreholes   �               �               �               �               �               �               �               �               �               �               �               �               �                  �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162834::GSHP_cooling                 B162834::wood_supply                  B162834::wood_boiler_heat       	              B162834::DHDC_medium_heat       
              B162834::grid                 B162834::DHDC_small_heat              B162834::heat_storage                 B162834::GSHP_heat                    B162834::SCFP                 B162834::DHW_storage                  B162834::battery              B162834::PV                   B162834::ASHP                 B162834::ASHP_DHW                     B162834::wood_boiler_DHW              B162834::DHDC_large_heat              B162834::geothermal_boreholes                                                                                                                                         B162834::PV                    B162834::wood_supply    !              B162834::SCFP   "              B162834::DHDC_large_heat#              B162834::DHDC_small_heat$              B162834::DHDC_medium_heat       %              B162834::grid   &               '               (               )               *               +               ,               -               .               /               0              B162834::DHDC_small_heat1              B162834::GSHP_cooling   2              B162834::GSHP_heat      3              B162834::wood_boiler_heat       4              B162834::ASHP   5              B162834::ASHP_DHW       6              B162834::DHDC_large_heat7              B162834::wood_boiler_DHW8              B162834::DHDC_medium_heat       9               :               ;               <               =               >              B162834::battery?              B162834::heat_storage   @              B162834::DHW_storage    A              B162834::geothermal_boreholes   B              v/     C              1.     D              1.     E              q?     F              �+     G              �+     H              q?     I              W�     J              W�     K              �7     L              �0     M              3>     N              3>     O              3>     P              q?     Q              �,     R              �,     S              q?     T              W�     U              W�     V              �;     W              W�     X              �;     Y              q?     Z              W�     [              W�     \              u:     ]              �<     ^              W�     _              W�     `              "9     a              W�     b              W�     c              �;     d              W�     e              �;     f              q?     g              ��     h              ��     i              q?     j              �6     k              �6     l              q?     m              q?     n              q?     o              1.     p               �     q               �     r              ��     s               �     t               �     u              W�     v               �     w              W�     x              ��     y               �     z               �     {              W�     |               }               ~                              �               �              out_2   �              in_2    �              in      �              out     �               �               �               �               �               �               �               �              B162834::geothermal_storage     �              B162834::heat   �              B162834::DHW    �              B162834::electricity    �              B162834::cooling�              B162834::wood   �               �               �              B162834::electricity    �               �               �               �               �               �               �               �               �               �              B162834::battery::electricity   �                  ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������t                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �(     S          +         �                   |/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       ss��OCHK    %(     �       7    
    is_result                           +        _Netcdf4Dimid                /�&�  8:?�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   0%[�         �:��OHDR�$           �             �          U�     S          +         �                   N�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       �O±OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         *             s�NOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        KJ�         ��            �ďLOHDR�$                                    �)     �          +         �                   ~V                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                %>�    x^c```Xg� q֯A��`���Z���b�s*��9C���k` �D�,9�$�����[A��`��+`����
ضC`��70u����	���`���`> ��TREE  �����������������h                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��T���?�����T2��$333I�~'�T̞33��$�$�Hf���~N�I��9�T*�d�d�dҳߥR�$��}���߯�9�s������_��9�s��������~n���Ӣ�OV�`��9�{����LWb��{�O��r��wR�����x]��L*
�s�=^s��#��o�v�]!Z���4����@��kyo�O�ر���ų;��6+����gJ^=���~�t?��)�t����U��ki�G��������q#寃������ᐛe;)�����	1]䩗�6O��������R?�q�S��>���1NOP���\��9(��;���*����ߟ�����)~�����
1^������-K�)�Ώ[75�g��sCe�΅N��u<�g�V��`�b�G�z&l��zm)�;���!�"�,EG�<6�����+L͖�W���\w�0�yr���^jt��׵�ߝF� ��p�ﲐ��'���Uk��x���E��s�Z�%�oS�4:p6wzǬ���1׍śs����{��Kq��w]͆}ͽ��K�lW��:d��2C9Oh��q�F���[e�Iw~eY�7��n��}mk�Mc���o#��S6U���i��5��
�����vc2#�=-��&U(��ӟjL	��9�2�z�sԚ����.lE����gW}��b\��!�T����D�kq��I���e�eE�~~�&\g���&���Ag��a�mF/����~4c������{U��1=�Cs�T��5��-�������++oE���H}����͖������"O3��rN������[?-Q$ӱB���I�j���/p�a�+�6
��^B����W|L�P�<!�t��s�kN�x�����uu�f?�|z��<��e5fέ����J���5u�#NG�<�ˎ�,sG��0�?��v����d�}��Z�R�2�E�l>Q���돎V8�2?��b���u�ڴe�k����1��mv
�����sa��9,[�l��B7#!�%`��%��`�[���Լ�5w�J'i��Z�}�,�3���p�ָ���R�]�:�A.;��D[WU�No���{�w�e�u��_�O���䦊�+�.�	����O���.��M�g��J������5�WU�5�+������~�ۖM��ms���u��4e�BMw��6޹�W����V�d��/���~O�{za�ו�d�b��U��l4�@���d7�"�]h�l��jT�o��0.��|�͔Q��NgW�8K���M��]���[ef�ҘU�;�){v�yð��3���p��{.I_kZr3�~e�7�M��0�]��|KH���i+�]_���Y�)��Gӵw�y�E���;�Ý�}\tz�8�0��U����v�0ܼ}��t����[>D_�%5��Π����a@������`y]��C̦��awk�����cg�<ڟYv���i�m���g:��1��7������W�h���w/򓓮-�-E����u���m��{?�,w���:,��� ^��`���/�6�-��+B��_}$�)욥9e�p���f�u��[�w����z5�*����/�[lT\           ����iu���}7�n:�	���:snL/�;������E߯�ZR�w��������kW٧ 3ڛ#�K�4�Wt
�����*9�}�,;����%�Go�$�iC��yW~:��U�˱�K����|A��H?�7Ϸ����Ȫ��[�!��Fg3z��>�o�1�J�4�L����C�����>xM�LV4�w�`���:�M1/yi#+v�t~�F�	�_����������$�D�
6Q�;�/^�ʌ6j����m�8�k�n�b���~s
�V�`l����.�dT�ݜڡ:�޵ 3�a"�кL�[�k�3.�w����1{�����s������Sgs6����JN'�{gsqmQ�V&v^�QMG��f+��А_�Q�����,�G�~6�tr߸urG�s�b���|u;�b�}�"�����S��g�r�ٌ�K���3Q�L������z�]:�������{�*�J_~��%��5G�I�d�m��	�w�*��D�Mlv�m=����Ud�ͣѪ�t���(n:�nv��ֲ-�7>Ϳ�޵�V�V�Y�:�9Ub�}�H떞�������Ⱦ]>�q'�Ԟ��p8�����3Fue��==[y_�`%(<���ɯ�
��M����F�q��5D_��naE:s9_�nt��S��9[�7�U�2�ǹ+��؂�}^ c?��q���|���_�Hn'�
`}�;��	KN�~��^�0,1��d��~ىk�򤋯���@���r�����J�5S�h��x�	�"�æ؎����-�<Qzh�r��w�����֧��\ս�Wd������:���Z���3M�ds�kk6�bhI�L�b��G�F���k��:����>�ߖ�I�lT���Da/!39�¬����^37�y�ǈ�'�x�Ӄ:%z�C�XQ{�L�˜�Y�y���#O�z���^u(g��<ZP����*h_6��XP����=BS}~��0�����hAm����V3Y�m�O��۳ys�y���x���9�X���o��zrb�h�[��5pV�o�ܲ9���o|�O�#���!{2'm��!.`�C�,���p1���� Kx�{��E��7sdktϮ%1�^������G�u	��;�7*V8OD�;�WtDu�=��\z��k��l��,y��kɚ�ͲS�y��x)6a͒�eȭ��O��
�}��U��z��{�h���=g�9�=-�*:��|���ծ���\�|�ѡ�E��
�͂����Db�i7�K*�SR�����N�ս�ܘ	����	B���Շ��d�ۯo��]n�1���qO;��-n6��R
��_��sQc6��&]tX�+��-F)Z��ʧ��A�s>��`���9�������n/�`��������)$���-���o��"��>%g�����ȓ�6��-n��k�Y6Q�����p�]��L
�
w~֕��.����'�g�8z����ׇ~��s�%ʮ�.���ì���                �]��I> ⿓�������2��{,k�er��9���ٶ!T4 �m�:M�❒E�����fF[�G}E�t����oA��a�ջ�u��/峫�p+���|f�e��M���V%��>w���8��.��-���x������n��k��O�o��zP��[��)�7Ï�eFO2�D��'ޙ>���8��G�险j�%�t�S�~���Ψ�oqeXy�x�a��dFs��gV�VϷ���.Ws#�wZ��3w����]�]� ::ޣ<���s�S��I����zϬ�Z��f<������e�������I7O�k����Sߜ<4����͛���)�mշ�o�P��&j5,Z
U�ٺ���k���%�9��M��Ɩ�x�uYV��Q�?����O��d���8�x���e��U�T��No��±���M
hj���걋���[�]�Zz(����ڡ�I��x�Ŋ q]�/���~�O�7H�\yM4�Ԟݝ~�f�ʓ쉽a"��8�H�j-�z�.~9��/����2�;y7���\�ܠ� �����-:��؆���W�C������~����I�����h�tO������u6О��Џ�X�)��^&B8�'��e�&x��.�]P>�df��Fy1�z	�������řS,��)�,���tKp�-��U���1چŦ'�|޴����F�#"��h���0޹ܥߚ
.?dז�}MuZ�$��v�]͍%��=�ۿ���7�����]qk���^V\Qj���M1��W�jC�ުU�3�TS��-#����8~�������,'^5^�:.�ΰ~͙��ӟ=|������n�[�~�E>Yt�T��Fâ�t��G}��87�pJ��A"�G�g��k��,�//b�����_`���4�e������߶���V�{1k�襭�����8�K~�Zj�������                                 ��U�        �g�+nd��z�(�y�yx�%_��+�O���
�?�`�2L��6��x��`7uOk��]�r
yk7%e�ܧ�:"6.��/>];�q����s��Nqw$��[y��S��_���T�l׺˺����*p�E�?ӯ�/ɽ?}���H��~�:����as&���3He15���[�1'=�^��b��+C��o�|�.){�Ŵ\��|/���]�w?���ܻe�W����ӱ�7l��WYVjA�BǱ�(v0Y����g��DLÕG�G��i�����?55���23�V�t�q�4��Y�f�=��b޸	���`6ŧZL#���!������/և�--oٱZg���hc����!׹��:�ç�����1��c;U�BݣL��A�ϸk%�&�G�.�?	�Y�w�^���4'w�~��릙������/%��/W���j�}����?�ÓX�o��f�N�o��k�Ԧ��x�)�����闽!���-G��	�='6ǡj�ʑ2����Y&�C����u����"n�.9Gm�1�dZ��g��-Ͽ�y1uQ����[yC�E!�?��~��e�\�9���5PH�͋�wodu�����Y��t+��t��4�˥���.՟v�f���=���{L3ik�?���d��/S���.��N<�m�]���QWg�xx��[�������>���R1�o?ۺ��T[��Z�e=F/=�(��-q���1�+3o-Nߙ:g?%�f��lr>2����R�ڢ1�$��f��c�N�X��<����VbX�t�Y�w]
V�>ۈ�ϴ�yϏ���dor����K���}W>]ߚ`c�������/��m�Wf���?�X����1���B:�v�7s,J��e�������(�;C�@�}y���/���Y
a�w�؂Ծ����-���Kg����;=��j�h��ƀw��Y��Kuh�-կ�J낦�e�t䋈��7�1�<���񔕂rO��%_{�+��ܦH׺\Հ�����&�	�_�ݷ�Y?E۳>�`����Q��	s���錙$�p"#9�����Ψ����n(MY��^�u��Lj����@W3b����#ED�|��A;@�O�����~���ŞB,7�zS�9�ԧ���\��G���Ok�m�}��h��_�3q\����|��N�9�8�-7�HYs����|9��� ���=�����1��V�Z�Jz���w�2K�1Z���\��|m�)ګ���5���_��rtL�O(��lr��JO������\��d侹��î�?Y���u�籉��%���n�-ZQXPw�tn�^۳�gM����ȇk��AϮ��4�ab`p�4]�}p�Z�j�}d[�q��U�j���Uݵ�?�Կ����K�{%(��e#np����������̻�]c�g�z�==�C���e�q4�� B�p�9w�9��=l)BC�����Ӫ/G�>��ق�v�#��g��!�n��l�ˤEV����6�l\c�vAݘ���p           �'"��2jcB`ү!ƭ����1�Rj4�7䚈nP��y>��d������Xrވ
g�$�X�ĳ{"pL��@�z��8SRib�L�Z+��lXE��1��g��T0.�p5������B]�EC��yl��O�N��ɐՒ\�k-��h�Ga}�1�u�n�_l��X�ojȾ��i����o��g{�t��U�,V4#LD/,�g�b冩Jqi�������$�'��ã�d�Y:��"��V�)�d^JF<�����C�&������gŘ����Y���2NVr�2t0?��Ş1k�N_��e{0�iP���\Q.���ekS���nfH�ǥw5�5?��cj���H��
������*'?�Cԉ�Z�╭�*eukP�e�u����X�s���(M\1�?^Jb2��;L�+� ��!���qAQ7�*ڼ2�׊�ǈ}���=ks��Ğ�-C-��De�#az�@r?�e(��r�g41�TX�Q�HV}�3��"����䕪*qB}�(�?O5R�ь^g�@�!uvMa'D�J*J�
d�8\>6x`��g�V�;>0x/]g�9�R/Q��kij��1J�N��2�s�qH��r���C�G���
�P[�]wd,dO��
�'ԣ�«��x)�K��"\bL�3�Ʒ��m���W��S�ԌD��4
�aܗW��������tXnk�Tcm'���T)�[�i]���Fae;b� 2F�%�:�b,�j)�����|dZ��/0�j��ѵ��:�l��eiiO]y�q4���
��<��T�r�}u��pq�F�{�B7՛趎��}E	�=�-0)�B��fg`ͫ����r�j��ш"3��{n�-���Hu�A��Vt��=c���#
R��ycuZ��9�U&"�x4{zQ�$5��3�:�M莦��Va����R��𤧌�qf�ur�u*PA��n���"Hu��5s��F}:q3����c��^�j�?�4-3�5G_X4(.���d��E��b�iU�X�v7�P�-�<�վ�4bϸ���F���6�M1�@n�Hfރ�m���O���]�čB6V�p�Yϸ,��8�2�8�Fp�8�\][�v�Q8T).�J�-0���K���69����V�d���nc�kt�9�hȃЉ)���s��-곖�k���ee����p�͂Q����N���0	e(1�ك�O1����=�J����lN0���D�{��N�d��Y��e�}����F��Q�l����q�Ŭ�&�^e-��'�- �'UH����8ى���f����m��D�54�LC��D(�����1����P�**N`T�rȨkq!4:�'�?]()��CD�c(�V�Q<!�����s^.(
��TV�a9TxZ�(Z�� �MDC#�N���Y�>ӽ�,����_g8                �O�K�iﶋ�U��
�IE�ܐ�H8_^� ���<ID��9:˴�^m�Id@!��X��Wɫ�(�!0_�@,U�pF�������L�]�gJ����!/!��(Ìa��F�e��^��eM\��j���1��a�,�؈j�f�ǈ�D#�a0���a�E���3+����H���鑱����@��쎱�TX��8�ZZ�XKC[��i{3� ��%Z�ka���Dzg!!ǢU ���I��ª8E�4�B66�G
7n-�x�w��z,2M]�h�Ha�����!M7O�n*��󪯶�T�f�x�Xy!�-����8�0ST��F{�{��`��Q0�h�u77�(�JPq�8�ޣ��=h��T7����8	l��Y��2Y�Xmc���s��Ն�t�EB��ph��:�j�FC�hdbs'�Y`_a}������S�P�a,=
�2¨�]�w6A���7�l8��j���QO�&"��~"�H��U1�" nh�y$������&9�щ�C*H4��CEf�"�5w"�:�g_SO��2W��QnO`�T�?.lj2��� Eu�kadL�B�u� �pX1D���M<�,�A��6�1D2(L�#[��s%�н4,MM1w$#��pF�֟�N��fUa�����i���F�t���̌PXhJ�+�-S��{���<�Vv~T?v0q$'n�ʍ�����"k�(y���qXi��ΤV�Z9���� F5:^�=X�t�D�d����혪o�6,��}C� O��.�c����44e��-lN$t_�sm\V��/��7l'����FCEZ|>��8���.���d�>e>h�nI�yC�{Uې��h5�6��э,"OG&�(���GJ�F|BYese�`.�1��(��F��|�s�                                 ��&��_��HĿ� ��   ��`~  ��t_�T��\��p!<�{u���_#�?4s���\��,����p�(�x�d�V�`�-#Q�����j����²��3{7-�R.�����=�Q�WߧU��|��0�l�$��k��c���Mw�GeB�@I�e?�/oůJ.tyL��Uޙ�n@��> �0����!g�rS��g=�e?�1+�s�5Gvl��yC�G��s��{�����	A|�yV�W&+��rRX���eM�%o&��8�o��-`�m,5�>\>�Y�W�����ґj�dS[#���� ��ےm;}�:U���s��	�H���ť?�Oj5슍Dە��	�M�f�&$�z�xikzP�K�9���"����l�9X�ns�=���eyq=�/n~JI�@�&	f���K]��ޖ<1Y���������~�4`C64Z�CI/:�~�x���]���#���j�n�-�V�B�ֻ��;�7c�����k�Q���7�mģ�Q���SY��^�_G/�ؒ��?�9�fΙ�p�FR�ڤxX����2p V6���i��ϯs�W7��_^q�́���=a�:v�/0��8����������V>�'+�M��w�� �x���&)�o�=*q�{zo�z�e�K����NN���U�-�:�'��uED���X���3��!�{}p[[�﷈ђ[C3c����b����Sc�a3��3R><|��Y7:v�	��b��a�|?��_s��N�,]7�+�d��IΞ+A[���9�$W<����{(F�]ͩ-�
��Ч�g���f�o��$��]i^C#���Ʌe�����M����nz2���V�~8�<��m���R�ȇ��̒���#��ފ��u��\���P�~�7�e����f�VV�
ރ��2I�E��4v�w۾'�~�j��3T�ck�`��7͘�9��{d��m;w�4N�E8�ݻ$f~��҇�%�奖����O5�=�g�&V7�֗=�%z��i���z�[n��<X-Щ�]������0�<�O��㞔G?�i�v�+��f�M�-H��wxV���v9Q1�{������:r~�>�{/�qچ+��Z �~��9+����wxr��;7"���^Z�<��9�+�ƼD���Q��ᱟ�\�8�7RrK��ۗ#ߠ�|�$FG^�w��CnW6�$^���¶�Y��pk���O�6�R�G���k|x���w���G��5Q�vY�CS���BK�%���+��#~�;�l:�e~�LK��t���v������J�F�{��z�g��Ҧ)m��q?���{�WW�V�l`ۏrn\�7%���z���
kFv�`{LD����&�<,����*��Û;�س�eNS������D��-\��P���2y{Ș�I��'J>2?�w��3kuۭl�חO˾_���b����I{?�( ��%o,/����bR�����W����l���u?�9�7u�wV|D[�!��h�pG�6����ȃ=]�'{��-f�Q߳��}�,�����3           ��I7�"���s� ��=�a�ؓ�~�L�;(JRU�F��m64�o4֧	�|wc�A�Q�{q6$1����#���t��I���X�w��,'�"�l>O�Լ��kf��d��צ�b�(e�S�Y�0�--8%k&ܷcK�g�F�����y��ԫ�x�؞?�f��Sژ��_K
L|"ʋ��Zh�Ǉ�����	v=bO��OG۷Ѫ��F�=�g누�V�J6��jӊ��F�d�S'M	/
"e�:~�2UIdn�E��q1���>-qH}��N��-w.��w�3���+3��mj���f�Zw�p��L�=��c�\;���ؗ*������V=���G�������������ر~c�\�U\e:�m��bd�^�0�Q����A��i`��n2w����xsH���(��zS�����م���L�����C�EF��ޤ�9��f�|~it�:�ة�h�&RG�m4�SYUfV���֦qi�~�3q$&�_�C�6�c�0Ml��(��AOL����_6��!%�C�)�����-T��it��F ��QYU��W��S
��CKw��(�Rj�,��G8
������"m��̓X�<=,�ݓ�L�s۫�rr~ux�i!�ѷ�B�x��i^0� O���,�^W����fU^�ċ9v�Nױ��^��E�X�J��Pm��ȸZ��T�&�<xk]uV.��Ͻ�G=�B�f�ZV7qsÍ
��F��:y=�ǁi
̨�N���LÐ*�t�u���*O!U�W7�T�*�-�	���4^����5�X�dG�N�\�o���5g`�Ru
wGFl����r�U��4n4�1�6�AÒ�=��s[�����������9M�W`>�Dg�Ng�\�?\cRkS��(������2$����VbQR���{"RپtZň'<�N�2�%�lhXK�j�΢�����1\�/G�S����dՠ��KjO��癄٦����R}%����#v����*��j�8F`/���p�*|=C���&5�#�I(qD�#��6�D�av珘�����5�{9����(�jfۋ�C�mX±8#QP�<Z���GsǱ��Yk�u��c���ȐES��1����*�*��pGd�L�yތ(.�XR�NQ�]\�H�����2O@��E��E}�C����,�K�W.��(�#�5����e]��ԾA�L�G��&35�N���s!�oK&�Ai�mk�����_�}�2���#�?'P,V�K�X��.���:G5��r:����R�A=�,�X���Qi��֛]o��:�z&�ƶc�b������ۉ�̖I�x��i����(S	�Eg����YTب[C��O�1G�d"v�X�`��2W(�;)�&}����82���݌V���#�w��҅����E|C��_g8                �O�n�=�����(���J<õ=��a玗��v�6J��B2i[���3�s%j_���i��r�X;��h�:�}t%��ә͊�,��z��m+m�u�u5�ai�9ڪ�X#��$E�<B[����*I�����+�?����b�жx#:�����Q2ku������Q�B�uV��gT�l�E���
�� <%X\�a�S9�!)���>���$�;I�2}���Q�ݵ��lsE]
N_o�g�ȫ�t�
��

A̺�>^�5�Xm�7p,�����^"B��q_HbT�c#�+��F"T����x����Rdsbp�c�},��
N"����D�:3"�X,WC_�(oя��@$y�`̐����q�`��(����\Ȋ�#P��-�I_�c.PK�Y\��HP���*�AZ���a�FH�J�5\����	���O�	�4�P�$HW#h
�UA��Q�W 2�h6#QWYdJnvm�ϵ��M3�Z�?��	��r ۘ2�մ�?=��E�DX霈p"dh�X� <������ֺ������XyM���X��j���Q>f�H�����!&-j��@PZ
Ăc Ņ��TzA������w]]���?��n؇Z �\�,<� �� ���)�jO��:�U��)���1�89;'�:�֘�%�	7��}j�Uu�Uf���JsGj�#"�d�Yc�Ka�h���,�-U#Ω��=��ܔ�A��2�>^�����e(�!czO�h*��Xu�Ϫ}�88�	�o��r�9$����,�d��8�|��G��Wh��ƛG5�hQ��p4д;RTE�{�������<\PBN)��Kl�e�G+�Pu��(~ ɇ�
cJ;+��%�Zrgu_d�;gH:�:�
�D�5��k�*��                                 ������og   ����   �+�̝m�`�v޾�I�R��3��w����Gm�W�V��S��썫�N�� {<v��1���UL���(ڳ��&���'�O��֬�VW����,t��g��o���F���^u�� �.pͅ7����D%��Kږ2���`V˯�>�qd?�"^ZE�d�J�]p�t<��1��e����zm@A���l��֒��K|�r�i�ݲ��VG$�$=s��'��=2?ܸ`����|(���ek���L��@�hӮ��H�=���	�֭�^nز�,��GKâB�O�e�u��P�euƪ�����ȎD�L�²��p/ɳp��yi"����%I���.�����Oꯚ���8�I[�������������k/��>4�G0�c�7*0�J�d�:�'����{�Y|��
at��iy8O':}z��~���s�f����k�^V'��fZ�GrЭ����1�W�-�p�&df~���^ia�!��iʠľ��(.�8d8��c1�e�,L<���*�]�s����۱�M6HϮ�ʺ��?p�{x���!`��1��@ĺ��G�6��h��f�mԐn�:�����.Z	�~�閷�$���Fi����lE�����ovy�Ι{��d���UY?Ųb>��G[ۗ��g���q�<��<��}g����"�`�͖��L�*4v��q��U�,���k�٨*g�Ϻ�܋"��l��i� lo�"��x��,){�Ȥ�2�N�}�����dt�CN}����y����%�XC�6fv���N�)8�Љp��"��Y��d�*s�oe�[m�?�͗>s���)�=Z�p"c�ʀ��ׯ��7��Vqr�����oPR�K�{53O��p8�g���:~����S��>Z�&��'8mZHk��"�����1g
�#Jl��Yq�޷�^��;>Z��o?��՗�^��_&K�L�A���J�p.�
��P&��bH�c�q͍{{M�̾0^>�|���y|q�#��%�{<zsC�%�kB�62vV���y�^�pΥZʼ{�Q��\���Ԑ���k��$0��E<�F��9� #W���Ą��إT׈)�
�����H��|�ʽ�&�#�+��C�m_����d����~�Kbz��M�N��6�`���̟�Q��
Ȯ�����mr֓�gG:�h�|?Lg\r+$m=��#�[��j�� �����������j�f�-?p�Y��,ל���y�rx�7�F�u���u�T����?����7��m7�����"N%��Q\˩����o6U{�7����1����$��hM�5d��Y�nQ#<�������޿~w�id�YjT󟝢�/;`R��E���h���+;����a�[�����������SF�������Y���_���|�O�W*��K�dry�C��píy���8{��"W���>$�Vͯ����|8fݑ�����_�M�V��&t��_f���z�oF�i�a.���p           �'��95!40�#�X�� ��٦��s<����38��s�GG�>�xa�l�]�y���1
o����%�8�������+Φ��Ո�N�qn͗Vr.6�F}�>�<Xᕄ�)V�Ƕn��;|���8){�� �߹6��/,�G�Qv�v�r��]�H�C���P�UaH
�\��)�TD�C�+a����h�M����\ǉ���|���o��=�J%�p�hj\��#	&�f�;��c�_�;q��v�g�!�
g)�J����uSI�8�n�p������#,}-2��{F�xj\z;�!��G��!*\�� ��}��-\�s�4�Vq܍�G��(s!2+m�\���թ�A�Lw��K��ɾ��f����e�=�(D.�OT
\�e�kb�c�ϝ%mWKH�$}�٧6vP����nJ�[�kGҰ����� ����k+�Ҫiq�d�����̉�0�<�V�'�ZyQ��r#A]5+��/�O5o�0�h)�vp�>*Q.0k"���Cy�`;/��f��,�ߺPI�:�j�b~'�V<���^Ϣr����~/zE?C��=P��	C�;���+������1�
/�w�K�I���Zb�M��c�:��n��r����Yk �U���H(��M�iR��ѵy��h;__����Lq#�ZUP=��7���2��=Me�H<3�[G���MTa�:��+�'��7�b�D��VW4DD���T7W�}m�ܣ9$aX11�_Nu�ֳ9X]�^���3�lMcz�Sk�,�Q�~u�}sSS��!�+��w}�<��Jd����{4U5H���i<�9/����qg'r�[u�U��V���X�I��*3��&׺��H��j�����i�(�]b��q|��"�ȵ���Ki�ӄآr���,fC'Ng�ڙ�Jబ8c*�(Q�˜+�h��#U�dP3]Ÿ8����jh�#�P�x+���R�Y$�â�5�ھmjUX�}a��FW�sQ��x��x�iga� y$B�է �y�bK�)
�e`�*lTz_eT���+��)��c�>q��z�*��G�Ee��l�+�h>Yf�Dd�O���8~p�cLwR�;=�e]Ko�µ��
\�R���hR�Q�Z�̃���V�z[W�Nc��B�Z9��=^Q����,Aw�y��� -�P,b�)�+J���[	���F��V^�|W�P�T�f��QF�b��2��s,�3�67V�R!C����a��U�º*m�����7[��G���`��
��`��Of��3Ll���ͤ�>��zz�T%V���F��4\�Umb���O��TUA�?�]�5^1��a��D��|���b"��@�
������B�>
��gx��曻V��UӼjS�i1�B9�;1�`Ÿe\�

��i��@�c�k��,���JI�!���YW_�PG+�WU����F�:�               ��1f<���ǚ�+���IDh�X�5��I����q�s�A�SQ�S؆Z�I����槄E�m���ecb��ФgL����'�S��Y<-���g(n�jY#�Ք�2�IF�$(G��鬍B���M\N<���8��3�v������	�fD��ޑT(�����|;�b����wv�*+�r8��X�g �P�]X��7g`K1��e��C���p����|�����Q��]�J������&��-��Z��|9:,Ԯn�e���K�l-#��)l�;��ΪXA�M@$�H�TL^
���Z��o�4�����|���-d�c\{Ȩ@'�,u�"+�<#�R�e��c-�b���be	mE�zY~��U���`��Z��Q���%�J����b6,D�G-����t&�1)TA���O��[Cxb	�!J�?:����ʢ0��:��V*+6��ۥ��|jGa�J(/'5%���P� ^�bN4]�7��5HU�W��>f"���@��=Hk���*Ĺ�b=��#�=�O�?�O� �C�+A��U�P����B�!��8���|]��(�A5���f	l[��<�4��l9���!�B������Rȱ=MaA�C<��0��-�nʳ����B�����Bfh����'��
�Wt�D�baS�E���M㭃S5��-�=�<0���c�6�-0�%�0-+=�^�P3��L���̕��5H�=�֫?R�ң�Rs1断v�H2��<ِ�!Ӵ5y!�q8�	U�^Pk�QXs�����o4�e�ң�U�zjkH�R֌���f%p�Ȳ� MdD�V*\��w�"������ݞT�BdW�M	c%���)ӊ��a`��0�!j�YVP��F�	v|��XE��ye�#�;S�	Y�V�hm���5��fU?�(���                                 ��!�O�W��3   ���O  ���r\�*��.'��oj���Oa���K�<{).�%f�ӈ�a�����.:�j!�Khc|�~$�6?�`�=�ESZ�B�b˧Cc�U'�Mm>�?����5���}�v��)ϝ&�%��s�����X7J�<X�&n� %Th z%�U����00,>~fG^���.n����?��Vƙ��&�����l_v��-'u������m{ks�zm�[�ם�r��Nrq���{'��0n�c��!^_���g��9�}F��d�>����M%5�,K��o����mQsFV�\8�3kc�9��ںB���ǔ������z��1C��}�{#���X��{��'�y�0�_���挭a�"��/���.϶�nZEJ�2<~��q�2&��8���2/�n��䧉׮'C����l��}�_�hes���{����
�f望��������祯����)s�ל!L��*����/�G����������ˬ^�����G��2Ы�j����\G������Es�Ļ�~+6�\&6�]��:]��1�ͺҲ�e�¶wS�-��k��ij!����w��Pf����$1���c�1�03cf�1��cLS���d%�$�JI�$+�$I�R�䱒$I������jV�$I�$����}��<�?��s=�g����̜s�s�������k��r����<������V�n
,��Z��9��j��:��_l��|U�
�Б�<�A�v) ;�x���ג��+v��C�W����:~%H�7��S���d�N�zh�'�`M{�QY��lᲠ��[(�R���Z���{������2�̑uu��FW�Rg�'�?��^xg��#/���;�ɢO�r�_tC�T�����*jm��7����[/�y<�ʍ�;���L�'j�����>��`�b�X�Ƹ=�<��K:}�D����΃C%կ��􌉾��I.ܐ�x��JZ�jr}�o��T^*��~��Y���m��-{�)�N�7W�OZi@2���St|;oI#_�U<�����wϵS{^���f�J��y�"�7�Of2\�c#��)�?�\���rcO�����lB4���Ö�}	�x*mu�~�Sԅ#�I�_/Il(V��Yki����z��f�v]vs��vT�Z=w�d��P���II;�����g�?G\��zJ���2��G�U�C�b;<���:�|c��mo�7���K��j�M�*~����%��-��)zP��y��:���8�Ƀ���a�O��_\Y�|�?㪉G�^�+{�|�k�t��7&w���|x}q����h��҅�;˘���7%��Z�������o���*O\s����S�P�K`ų�uӏ�㳞�0N�����ra��Mի�K=.[|����$#�zU�����'��=-M������S�?c>ٓ�&����\g�k���M2|l�@��ߝK���:x���T��Zm��ߞaT��\��ॅ�L�~�[�vޙ�'~��E��e'���8�w������<����K���]k���j��I-�B^���4o��w����hg~�f��J���������E���n~W�Ũ��b�Uʒ���tn�t>:޳�7�'������K�.�\�͎������-��j-���a�y           �+�!R9�aN%��S��J�ٴ���� 	"L�0KΏ�B
F�%!ʨ�ny<���{�)��73��p�E�fJ@T3���mmB��\����׊rm#w��V
��M�a���֐�2�(����Ne$�������=ޘ�>�:06[0�ݚ/�dka8�=�r�ڤ"^vFn�8��86���H�����!D\5��ټQ�ԓ6U!��Ψ����J��Ee�&Ō���;1���JJ�(�?}ՐI�WMH���ǈh�� (z����W��NVľ�Hom팋�,K���"�2sy� A����,O5E�{d"`�)KK��?�Z��"���|$ƫ�?�i�`�R_Dw���JXz[�{;^8��:.�����!��5�ܩ#����Į���j�R�k��h?THP@<G����7���l��eL5�b����U�S2��nޑ b`v��F����<��@_{6��1AM%��UEQ(Y^�J��vO	�t�b�T#QBjq�6N�A�o�mt�.��Jk��ꮓ� ���r�򽊴���C^�ѳ~��A��\���P� �����a�ujF�τeskye��DYst|Ȁ(:�h�
�
��I-⼾Qno*u�4�#�V�Qʮ�'z�gU7Ķg�h�P���R��V��hZ<~o5թm%�ᒃ�:�zD�2��xl�VIWh�_�j.Y:����N��K�]��O��[��.�h��ɩ���l�ŷN��vTg�-��D�TE�;�VF�D����~Z{f�r�v{~!;*��c#'��Vǘ����qc[b��ɴY2'tPTS�swMR!��J"��^�c�����\?�����A�VYfcmlG�kD������A���Ĵ��jBL�pZql*������˜L�I��"q��Ȥ�bMW���p�J	#��l�tN���9�f̏�$�g@NѢU����F\Pm�@���(���T�Od�_���?1�-C�C⮮�z\hh>���kķQ�Jd$��ѢMM�Tצ�J��
��%ɤ���>Y�H\;��N�)
-b���r{�[�&�k�u[�ؐ�JOAJ���9�! �s�����������T���-ͨOp뺂�HG	���P��#�/��3:���S<�������`�<7��R(��,�c3�xG�;j��	!������l�0W%�r%�F2)������fiG`�̫/�����fGF���Iu���Z����fl&9}����rm�LLt7@h�
�}�?�B����g�2�+j�e]Q�P�WafYt��.۝ۧY��I��	/�,�C�$�t��Ȁ|�Q'W|�xF�dpL��q�����'d��G4u����@��yy�6�1��`DI;5��O%5�����67dEL3546#�25.:R� m�O��LO@a5	3����噮IRLMPM^�����U\$.�!p�Z�)rY��                ��J9��q\��:���XM�Ь$�#=E�A�XϛXb��V�Vt�6mk%T��*݊�[���c�KQ)�VBi�֑���F���Rߤ�2�A��V��E �Fr�+�
9cY� fIiJW)� ��-�o(L�Oi�˛;����s(�e�����-#G�Pe#M�rJ�jEB7�:�\�S���*���B[�-��pnR��rLOgdA�< ��g�6�������y�l(��/�W9t*d��݊W�6�5��q��D��V��7�Ϩfr��IrQt�kNY��H��֒fV�8�3������AI]Ev���#�3C��Ey�1郉ݭ�ZI�����n����B��W@������h1�9�����^DO�Uu%FGd����b��ͨL�Pt	�E�;UH���A3���e���R�~��:
C���0s ?�ܤ�٤\�in����c��Y%S�q>��uc��P�j9���8�Ͷ��"�4�&򆪣��G�h�C)�$��S�!"4��� 3pp��Q�j�O-h����LGd+�F�yC̡�VAu��H8�˦@m���̪��樚i
4[?UՒ��iW�V����
�DA��Pȕ�i:�6��8�G��0�����z]twr4�ء�����F�8����iSM����HZ����*�*���V�Z�Aժ�f5��w��8���l��8rq�`1�0���O'�ں�媐�a:_��p���v �J�}�j�������¾�����0A@p��pf|*�7��,�`�4'��qb���^-팎!Q>�XI%(��܈3��9�]АU8\ϋˋh�aJ��ua5$)�1�T1"W�(ㅎn�n�߈k�#F��E4jF�%��VF��a~�|+4�ӞM#ח��<"��IBI#5�)p"nB�c�9��&bOt2�6��                                 ��>���Y   ��	  �_鞟Q�]/�����o���8�d�J�s��a.�/E]٪�}��h���q�oJ	����n]s�ъ;�mq?�.9`��4ߗ�F�'���}�O�����u�>�߼��gu�/<-��%�z����~�RV���hｑ#[�\w>�n�۴�\����ox7������݇ʵ{�_\d����~O�k;�@н�GPa����}�	'�ɖ�O�n��^������>�T�u�t�"��3�̶��%����sk^���H��O�������j��� S�fS���y�!3~�v��b&t���iu���Z0��9��U������/y��J:S)�|h��4��%��Ȇ��7��v�VK{�.��q��y���5[��i���ڦ��g��R^M�N<8t��w�Kz��'�m.,{�u�th���u<[��h����īރ^y��ۣ�D-��y}��v����m7���o۸���pz�s~Zx�kהإ<y@bR���Q_{�=,,(k��M��$���!-�����mߘ~����i�O�����q�F �ew���%ḘC(��W.��nB͌l}g-�e�y���AkJ��sǘ�.�Ħ��G��:���yA���������H����5��.OĿE��q!�f��z�X�܀�=���l�Z闺�ъ7��v�l�"\W��ǻ�_x����c���s��禕*ߍ�Q�Y���������ݍZ��/&*�g)ˍ4o�{��F��f�ЧM���	x̍����4/�W.�26���N��g1������o�?��-��9���o?�A�6��v6`_k̰֐O���L!���e�X�C�wp���s����	dsu�~��,�o����[ë��M�5����]��"��YFI��Yؚ[#u{�z
JV�k/�®�'ǚ���d݋=7[��3%y�=����U3=����_�m�`L����^���qyz��\��a���mB��n��̎ �0ݕ��t�`��M��5#guY��~9C�~mit�vF�يw�q�����il��y���\�5A�Ѫ�::WG%}�p��l���k����ޗ[��������|O��a]���!���S����|�ϳw�%�zk�̳����v���?L-��������j�iW�����셮[U�:���+�u�e��	w��qv�Hxw}�����]Q��`5>�a��j��U��\�2eD�Q�.������_�mѭ�]���u�����N��{-,�iљz�q�����?��9�:�������������3lz���4�ݯ��|������oru~�~�ҍg�O<:zdg���|sðyldl�ȱ��ng��O�.��+=���yS�j��]L`��~Y�^Էu�z¢N���s�W-!��{]@����6��{3Ȍ-���C���e��w=���tرh�苍�J�Kĺ˷]8�L���[[̛�
�^��(x�<u�2T�p�������ڿ�(�|�]�04���������㩒^��S�f�(��            Y8�/�Øk�Q������B���3b��t7�]��΍���|��X$ѭʋ3��7]爃�g�_�8
�_��ݿx�ȗ�;��%�8�|�)q%�m;�X�]�#����X�-��{���59yJ|0ԥ1)|���HY.����xqVQ�&�ԭ�ԪDI�hI�Wh�\�o
�&����C�V����t�.l	
��`j
dљ��E1"��/^�"��	4���l[�S�:x�y��ި��Ժu�o"7��l�.����%�f�%{�$���'ĭ��2���(z��n�ea�x�Wbl�E�EJQ_�#z���+����*[�8�u�>x��l����.�t�c�������tآ7K�A]ޱ2)̲�D�2u��Ґ�����Jj��8Ky�ж4p�I\ fک�	����E�Gk���U��mՖM�f�a�۲~ ���څ�J/�<�0e�M6���^���Z��c#Bom�L<�������}��w�僸ߟ��?�6��\m�颊U喧�e���b�>��>Ѻ2�D�b�z�}�p�ݍm���7ݯ���Ɩ=O.�l3�._�Y�l�l�����0J�B?��M�^�Ux��#t���}1��XWk-�qd{a<]�&�ҫ�3o�<ď���B�HBج���������\��yB���Q�	�t+J+�?�4����/�O�gڑ�};��'����lO���f�ї߮�*���d���Fl�[�NTl9��{�Y��o�m
��&6ܬ�s�Xw��Z<�ay�Z��r�ꔳ�/j���-5^�v��m�� �1=l=�Ǯ�khX�X��q �M�^�$U�E򚇔t���~M�ZԔ�i�����o��7��"GB�[:�p����FD�s���k�2/Awb�Ni��#JiN���u��э�+�R�=����<+VY�@�[�_�t>e+N������d�f��+�]GJ˘��g'S���ң��TmY,�̫���&��Ot��
�[~� ���1D�V�!������>��!2V�J��kL�=]�̉;�d��@�ZF\S ަ\�s�ˍJ�"js�oߘ����Z촰����m�����wŭ�����8���1���B��Eq9���c�ެq�"]�'Ý^�����pb�Oe:y�J�ᦙ�r��/�6�c��[Z�:�W�� ��	"�׵�"G0���j��[�"Yf_톼��>YV#��ZNX��w�"���ߚ�����z�;���B��粁U�&^��ȯS��m�`�F��})�!��+�J��u�MA��/p˱�y_qU�!���/�_���D� �j��yֶ�ܛb��������M~%��8љ�k��U֟���;i����G���q���=o�ҷ�48�/�����mRJ��8��V�+fk������}��z�5�Z�M!�BU�աq[�;�������^|"s����H-�d�ɦ���@z��󐸍�j�}�.LX/I2ٸ��                ��6�轋�L}\;��`W��h�sV;��҉�Qw+����~�m��k_a�|�S��7�W�����bj����������m~a���u��U��6��nv�m�=�۫��^CO+}1i�m4����;�����ʻ�d��3�� �������k̕��ʮ���w�z\��tݽS^�m/��TO��:��Xđ��l�pE	���g�Ԑ�X,D[կiM�@�h[{��%�X��kW|�N�ד_�k+�Q�gvj�fo%��V�4��7+�/�je��Ts52���~.��{�u	���̝7�<,���܃�.�k�kc��n�`����m��Hmr����+gV�D��*�_N�x�c�ӱ�ѱ��&�����+�|j���)�:������Z~���L�1n9�M˯�+r������J%w�}*�jy��o�6}�0�#Nl�k¸w�*4r4R��!�cq%W�x��\v�u��¡-���l��4ڼP�d���]������ t�;t,, ��ov�Y^����6�p�z�,�[�68���Y����ԩ�LD�௡9�p�����NhH
� d�X�9p���Y���ڧ;��|�_�U?�*�2��c����A/�#.�*���� �w,��}ya
�eC�Jyй=W!V�?���q�`8��p��4�߯�Sw�;�4�}��@۳�٧~��R�|H*k���c��o���M����_|[@������P�=��I��t�Hjsw����
�	�����'+�!̪ɧ���ȣ���Pg�()I����[��r�7G��7ixW�������,�J-{ҽ\~[���b�ЛA�S�Gs&W�v�)�F,6U�uW�j�omu�/�1��N�^3dU�>�?)�K���u�拈W/��{�y!�y���}
�~�.a��\���w��_3���]�SYG�_����Kܻw�3�v���NKzz�&WC<3��K�                                 ����'�?k   �5P?  �+�9��L�Y6{̈́kG7��$;[sG�-�ǡS�\;t>�����V�w�80��,k�ۆ�e���xlKG.�˴��3��8�VNlőôp�0�\6݄ˤ��F��w�g���9�YT�z*�ǲ���R�q�r�X8?���-͂�aZ:�m���Z�9tK�N��3lL�t3G{���˰�۳�9�xL��\���yG|��-�g� �3�I,��#�F�2(&<;�~�6N,ɁͰpt`�sYT#����Æhokc���2���L���Òǰ6��,�hX;�'˦Q�6�h6��϶2�cY��t��,�5�ä�YtKx>s�-��k�g��c�gS�4�t
ƎF�bRH���l�� �6$���I'umML���3���0b[�a�6x6�^���fX�ѭ�`X6dݜ�N�#-�HS<A�N4Ű�]��1�k�N�� ���H2��dX�"iD"�fER������F�X�V���k`�LXQ�H���X�P���' 1��>��xx-���Ǩ�m�Du����W�`	�x}c��	�P1�Xk@P3�����LԱp?^����57�>�54F*��+M���|��<�!��7  �pp�W�b��58/�>�����2��Ǡ�p�8CE;�C#0�}#8�9�5i��k�T�� M�s���y�y����k�	�X,��0�?�"o"<�D1Vm�W�a��n���Xx,����/5�8#uE}���bx5}5#��p����s�����އ�o����>o8/"�#�6 �g�Q|5}x�1�P�i�!*��n�!��0s�JoHP3����+�$����[���>CKxt��Ӝ��eC�a�,��s�϶&c�s�ŁnibO��e٘��-�H:���13E��L�V��H*�X�B  i���2G0��1�H��s]�N�(�}�5~w3m̵Xtx:E~����{&�ȡY,aQ����=8=����eQ-��4\���4��{���6fL<~��w�.O(���sl-��E�[*A��q�x.��=[K�]��s�T'��96pM3W�\W�<;E�\�s�C�ȡ�5��IQg�>ÜgG7u��*׎�:\��Pv�6&\8��"GS�;�oϦ	��~�
���Z˦��
���	�Äk��&ß���k8           �_�
��CO�g�y|�C��������q���l��������q���}>�O��(���C�a^E��{����9>����阹��٧X�c��i���g��>��\?������8��=}�>�9��}j������1��������-0��)}�3B�:����������P��!Z����|�qx���q��F�X�^8(}e����p��
n	Z���qԇ\��}����<����<c�y��s���*�s±D���Z*8]��s����y8�%p�"}�������s�>���rR�7���zsms����}��>���߿��{�o��a�OC�Pn����=`P��O�>�ܿ>��������G�\>������}.O���߻?���Yz.����|>���g��|��a���-�'VO����>y�>���u>\����?�}z�߿|7����'5��12n.�?���~*��q���y               ��D_���nk#v����xv�"����=8e77���U&�p[&�t_�T$Z&��$B�R�P�T��,�p��L��$�q�I��R!_���K=������Gd���̼�6�Bg������V�#���uʼ���x���+�td�c�W6o������]�δ�v���X-�p�X��,���Ε����}�֖b'�^�׍���.�uw�IE�Rw�G��I�=�]�l_w��;�%�hO>�����Î�+�wX����q���\�L!���bk/�8J�-m�n\'���(R�=��"�Q�lm�)��D$�������΍C�wcA|&r�Ҽ]��bW{G_!�+q�8�z8p}�m�^B�[`E���t�[�x�7�l�.>�pN`3���
�'iBl�r"kj�ώ;��=�M-�؆&��$s���Á����0�p�2q� G�d����/�M���-1������ ���� }8,�B��GR��l�?<$�_�,88~�c48�wD�PĂ�;!o�4�g�\uw>�(X��9S/7��~�i4/'�"7~�А���`�9YhC��I���X��!��$`� >���D�4���1���x�3��ݞ��́���l��.�F�k�ss���vaѽIK���ɷĸ9��=T�������������N�����tt����}]Xl�˕ŕz�X>�4=�����Z�Φ�=�l�.�X`e�%��{{p9��'�'_�.9;ˤ�¥��D�����p݃럯�\]�~�S��	��ͷ�k�Ǎa#��2}=9�^.6h���Y[�'ΑÔ�98.��k��������&[*��*�u�z;м\�t���#\����V��                                 ����O�s�   �k�~  �W�   �����           ��|�o%   ���k8                �'��߷������N�|~�\@N�OE����h.��qs7��q�ߟ��k?������xn�>瞽�����������|�?��                                 �6�[{E|���   ��O  ��J���%TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    X�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         2&             �S�NOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         F-            H<�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      �J�_OCHK    �
     s       7    
    is_result                               �p��                        ��             ���OHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      VSz�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         s             a��<OHDR�$           �             �          A     S          +         �                   �y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       ��                                               x^��}PR��?���Ē�))��M��Dx�Jx�����2"23%32C��%u��&54RS5�5�\�Lͻ̐��%e�%35�>uIm/?���~~s�\s��~�����s���a�7�:���s�� m���>�_?���q���Φ�t�>������V�V�%am��a�)��c_��Z{/�l��"n���[̍��^�c��‛O:��-�8����ݚ��l{d6�&I�wϞ�i��=^9�y4<�����	p�K����CY0��:]�r`���}Ժ�d��{��om���"B�AQ�6ء>&�0��`�'e��%GW��R����/�b�p$q�PZt�Ͻ��\xa�l��ڿ���KF��˦�U�9WX�}�~����iG�_��9��Z�m�'."0"#4fԴ�J��#[����y.��������6?[BEv;]���{ږ�i�r���-���.�l7��V묎w����=!���
�H.o�m�ӓ��M�6��)�:��τ�`�]�y�������;�£?�룲o����K]X�U��K��ǋ�?���L�YE�v�r���z����6�t������/�|��˲���{��/EO���fzw��PuP��x�  +�g�o���w�ۭ��W�ZI�J	6r�4�{��j ���c%�+y����� �啶p"G �7��#镏�q,�-�{��3��'�evx�����"^��ں� �9`薖 ��j��7@��oS`���ܠ ���Y��g�ү���È:���H���z4sl��~�=�����*��zs��s]VdM[wm%�#���&�?�|���T~�Y@��N���e�߫���ç��޳�npo'nMÜ����1q ���u(�v��rGZ���K��)��p,d�Pq�o��?/�M;r�Im�1�!~U�k�_F�BE���4�C����2j�B��#�K�����x�J��'�d-�v>Iz�[���bAl^O����D6橿|�X����vW{K�f��d���H{���hq�������7n� }\����=�Hht�g�c��+����>��5�@ �@��i��7�@ �@ �@ �@ �@ �@ �F0'7���]�����9x(�9��H��C�����p����pO&wFH?���+��%Z�%�ɢj�,�!�g��h���7l��]������y8a��A��@k��تB6�%bM��[�v�`���)2�g3�n��	/4�$+�nm�,y�������M����nn�%����C����S/�n��W4�����M�_�.���5�F8���^���6��s�%�q�䒇n������,��|s;�14���_�nZ�^���!���k�4w�+ߤ����fK���wؽ�0�ހ3�[�n��o{�ҷ'{���¨�����`�.���W�-l�q{Y��?��#�w��Vݦi���R*�����/m�E��|d��6�!nq[�_Yl�Zc��w���Ը����7AI�7|��d�+5_��Xp�Kɿ�����.�#���ɞ�×nn<'ni>;x�F8m�d?���d����|fwF�o
He�f��A+�Fn#Ru�K��^(xrge<��o_I�s@y���?�ܞ����߃�J������_���^ig�C@�J����c�<����蘝������sO]�mU����m'N��zZ7 �<܀)_��ߧ@H#��-' |�y/c�Ҩ3��h�鯟�D���W��lC���T�,v(ʹ���Fk�b�D���ň����������M/#�����<Φ0gԉ[n���$��ѶMi�o�JU4���ۭ���7~�WlU5���dt&a(��f�x,�u��OM-������'�z<�Ou�: ��M�bӫ hY�c�_���Ε8�5��Evxi9�9�:���o�v�V�nۘ~r���`[e�So_����m���]�"<��k����\Ԑ5�KY��Q�*��-[*��v�o����_V���q��oG��ww�{�������_��2����xE�(����@�[�*5M��>u��mFdl$eS�?n�LP�����;J���Ƿ�[�/Q��F\[�#����?�.//�n���x� ��]D�����l����kh�e��5����k�Ξw�?5n�w��v�ם��?�mm�:<ra�Bk՝��ې�E�~�{_�W�'�?����0�@�.�<w-�d����Q���_����t/_U��@�ݦ�DT]��<iX���d8�0�^�:D3j��~����E��9Wa�`[W�2���jd�a�q�=/=c�c wj�� ��O~hٞ�#���&s����k��~廜�(�W=U ��G>����ѱ?���]��c�e����D�|C�/'cO��v�m���eD>��7d縅��N�q�e�`�U�����1�˽c2�����i��9�Q�I"��M�k���ޭ�*�Щ�̸.��uٟ��u�ߞ�6��>8Q�}��￐�#�������{W�Mk䉁`9o���<���,k��)-6�?�G	�_��f�o����bJ]�mk�I2�����[���tş�k��WT&#�C༡|!�ν��=-�?�^����S��F���Ō�����b{y��!J3i���~�;�@�v,مW_�/��\+��e���e.��~�M�SJ�zli�����}p�������[[�x���N=�D��S��xS�~w�j���)��dѿ�%Y[/��{��O�|��[{k��ݓ�Fk{Y����ޝ}����6�/"�m�����ˆ�0��i�Z���w�^n<wp�t�����
�����9F���c���ɋ�Y�Q��|�e���6kq��[oO��L8��Z���߂�}�ȳ��m�)G~��:�C����ԡ˲	Ǣܒ�ZD˞�/?U�������wr�$�$p��q���?�p�-�(n}��3��p�ٵ|��p���/�Ε8oN���w�����u�R��m��x�i�(�>Q�.��י�Rԋ��#�c�Á�{CݯC�d؏�C��!y��:��{!lTerp�&���5�o^핹R���pʚ�=�~u������B�M����Ǭ�v�&K��[�w�o0������'�~9��V������}r�MGi�`�,�W����2꼯~|�φ�=�9���3r2�/��0R��m�������;��Œ������C�xK�%z�[����	v8��˅K	5q^d�k��J��|o��R�Cm���˟?J��Лw?���gLK��8Ǳu���s�5�{��L���B����U~���;��B���u@7��q&��d��_��\?��?Za?�%r�%w3���xثS��<�����ڝ8������_ʽZEn��F�}`2p/���{�3����QUu�y�ޟl{x��N����w��q�CG�TY7Y�Gp� ���-����+ߝ�4��IZ������������wR�WE�%�v|����H��l5n��!ܖx��sK{=|&��w��:+K��%��=J����͢��_�k��8M�"9�f��p�j=,���	��7�q2��!#�B��V�'�ܱy;ܚ�#aí��8����i_��y�]��M���|$4� �:�e��;������씭[�FpEn��+�?�ۄ`����9��Ͽ�?��}9���Ӟ�o��Q���k"���B���N�d����'S�G7��S�_k7!G+%DW[�KE��=��OG#�߼x.������h_�~�~�cG=U��dA{8�����$~��ʜ���n"��'�b�7��o�@�K�ϴ������V���˄O_"�/����QکG���m��ͷV���߼�$i��9/?S�� KV����Ҿy!&x�b��'���o�w�~��N�#�Si-m�	Sq?x4ck�ϧ�u;���n���/HÈ;-~fO{���!/�#K���;~h�v��N�K�35C�W�_��~���=�޹�O3�*,�nWO���� �{Lݢ��v/R���>�����|��� ���n��ތ\���U1��#���L������{<�W"�l5� �M��7ۻ!Ը)g��1�v��9p_�������l����-Zd�d���s��`��%��>��y����ށ\����TDA�o�޾t<t�09N���=��2�y���\g�ߒ?\�����lͥ89���;�y<0�x�=��������N��ug��Ę�l܉�W2�~#�W�g�co�837e���v��N����~ʃ�G�=��v~�0�:c���g�S��Ц�ؙa�~�2߽��7�T����^�3��\W��u���fa�V�6l��uXp��7���f���-8O+� tz���Q�sy1����k�`c����ɞ�ݝw�ߙ�����Pg�!����?8�������V{8�a���w#'�{�&�D��m^蕿�į��^���:�$6s�B�c�N+�����?�?�ww0�r��}|������{~,#B��1{Sy��3}�t��0sa,;w��ƙ���8mA~����_�w�����#�U�]�-.,�T_X�����%�� 3�`��J�i�L���.�&i��r����ǧZ#^��;�)���C�RQ������WSE�H�%��G��%���'w�����H����$nW�y��.��p��>��~�Mؖ�;1�0���y������1��mS�ЃR�yw���,a�Oغ����V��/T�m�+�A/:��f�����8&!9k���|�a��o>×����L�������O,]+�eafVv�����~�F������\I��|�@&(v���`�翱n���V�tL��}#���mm��q��o6G�ھ�z"�V��7O�B����ָt��tm��)�0�2��6a�����چ��d�䠣L�r_{�T���kq�7�;��;8-���Oھ�&��� ��4��=ݷ�b���wi����L���
g�2(���� Om�M��'����m�j<"q;���cձ>r�������}��5?驲�y8�M�R��a\m����d�V�R�>���qU�(����(@�';ڮ���kܞ/�2�vs�7�*2��<Wt��p�uy4����}䆪ߎ��lYE�.�0eћ8�C!��k�7:d�I&rt��T[Z�6S	C{/��ro�R��|�|JrN�]�X���bK�9��<S��nj�ZÂ>�}�蛶kd�Se�

Z6z��_�k
�u����J�x�Mݪ�:f�*ę��GQ:d��m���֖֕wOQs��1��G���1��*W��Q�1��C 6����"��
������{��y:��u�c}��U����<�����}Q>{BZi��<K���և⯮)LB<,]��ߨ?�����Ix�S��ejݙ��N� ��`�CkFK�j���M���d���Q�&D-�F�i(���B̊�Y'ƽ��t�h�]��(ʶ�-��&���� W���7�nyyK�^[��2�������G��:���V9�۪r0��8<���O�jb*ǔ������>�ϴ7�}�����7O=,�>=y�u��T}�*�b]��'&�)0�v�!��Q<�Q#�c͝im���"�$���k4R��N���U70����y>,�+TOd\��<��d�d)nͷm�9�fm�k���s�Ɲ��A�'X�Xa���ow�f���~�"ۮ������r��]M��l�O�]�o�(�2�t������IW�$�l3<��[�3y��V�,��:ƭ��ޖ��m�� ӟcc��z�6����E;g�aZޘ���s�L����/˘�����'|b���\��+�`z��ҭ��v|l���PՍ�N���o�dd��V��LV� �1���k>ܞ��[0W{�I��Zi]�=�g��T"��|X�~/�9%�ξ٘���6/��N�rtkuf�����t ���ֵ��5e���}��c׋��#o��*R׼�;�hI�����UŤ�=m����箩&EkU!sW��6~&Hd}���a��7�wwV���_�}�҇+�Q�Ӿ�h�W��^��R���q�*ѷ���$;��S:$�����}��p�hN�� ���u�3�~��D�҃���z�*�Q�vZ]Q�֖��2y��"@!��3�	�<Cl<zb�`�>o�m���}��1:�������g�W��-5�����O����k��7eW��=T��רܟ=l���Xn��{X'_�p�"b�>��h��!��}����Q\���5�G����|�[♯��~;5����F�FE��ї���R���� �,g�-b��aΪ�o#>��9$#۬��SP�N��9�>`�6�E��d��}�+��\��ݟ�����/��?Kn'�n|����J���a�v{)v添���9�n�]쟮ͪ�jǟ������z�LVlP��Wt�}�?��G�N�/�����ĵ��3��\��g+�K#�Gi�%$ש��{�����'7ݮO�k=�����}T�[Jw���,��jOM6f�����*������!s���^���'(%�l\�����=8؍�ՇlX��f���ۯ�����7۸��x����0)�~��tg`��Iْ����ۿ�Ji�����_�D��^�Fߩ��������������b���2�{�^�k�p��q�Ͳ�W����>�t<�n���(L�v��QU'$$��֧�Nem�7#�_1Ti�Ko��dH�\�����qt��i�Od���"���O�>^:3W�61]P�7�0x���}M�3��c0��P�dP~]�z\p!��%�k~wP�Eq��=m��{7K�;� �@1O��� ����b��{_AkLb�l�f&Srb8���Z��;�W@{a_25��^�6�H �֞�7jۡ�2�CVƸ�PV�����e ��2��\����H���+�\ɏ+If�+�@	���5o�N�d3��C�gT}��dxm� �zx��谮ofc���G�LA X�%��B���'#�n�(aOn�7� �����w�.��ץv��
��}j`q��\ap�+V���Z��:M��=���t[k�	ҽ���Ji�2v���'%��޶�ѢS��R	ik&F;D$���ʘ��~N����ON��H��h���G^�?ق��m��y�Z�S��M��p��Ø��(�o���y�w�I�_�w�������/�}�rKٟ-�G�]0d���o�5���6���!�gEv�	��s�v�K":O�J_��G;�d{x�vI��nH1J�-���|d�^����#I��V�{�i����'f+HS)Y�=�����I��Ӻ�$#�� �ڲ o���@ ����'�~ ��A ���~�@ �@ �@ �@ �@ ��Xz������j��W1��e�]I�I=ԉ��$a����bS]o�IV��"��V�Fղa����55�0��U#빝��(HR�l�w6%�J��򆻇��򬴮z�<�F��B����>���Be��%�pf�vA�S��u�?j���n�z���!!%:V� �8�~���啔Ɗ���aV:�j��JuZ��b6�.pJ�o������
��+�e6#<����Xb3��M+�lC��3��W�k/.�cL�e� ��1>H�����h482�k쵚��х<��:���E I��1%A!vAP�/:�FM�d��M�z�p8i:(���9�60�tBs�!�I}{5N(�E7������j�I�]=7m�
sG�	�}ۥ�J�YZ��ĩ��q�+b�I@�Q���1��2����Cc�!�@���\���)!��Z)�X`��ƀ� 3�z�p }�؆T?�iV��ݾ2�[I�J�W"�'��& �И��8I@�=�V�����+� � �J��f+=�R�0�T�������&!R6�E˩Z͜	A!�q����,0��- ��P�t �n<�n-�^ ���Φ�H`�"h"Y��J�4���,|��Z�b9��`:gS�X�i6�W��'�!i^�1±)Jf�Eh��7�2G��R4�t�a��=���/�d.�i��&��0I�+g�L/.4FWzE�[���}")�%��,N�~Y��V�2+��F��n>�7b�9��
t�D���������Ɉt����ЀMI�;�nf�kv�w1kӖe��0�wN�V�x�:��������)#��~�8!�)��Y��:ՎH5�8l��R��
�9��$�e���I2a����:�Z6[������]�e�����Z2��k�ք�dE�,���i`dw�g�0&�����pumy&�1MY"L�n��S��u�I$:�GODE�@��P��x4~e�i�W��.�Ҿ0�A��ߧ���$��T/�F�M�]��>~��9�;�h�;�>���c&+0�]
�x*�*P֛H�p����$n�!4�Ӧ	Q�*+Ud�}��o���@���F�S�Y1%����U������u���e�bZ�9x��DT_ 88�\�bTj4L�`8�F,�)ОP3��*�%S[���$�S����E���b���H��@ep�$7�9��6�/�1r?[5S��6��F~6��9�am}�b0�0���:~��ő;�_VB���#�tBz7R�厡hvt�t]'��nB78���Иg0�*������*1�(r���`���9**$	�t��dV���.Ţ5&��%��,=4l�IQ�2f<�rY���j�-0!��â��x��=X�ZI0J5��( M�M^�cLJ^ez�#;F+i��L���S���:Cpb��J�I�v�<jV�ˣ�FD���!cf��=��_xQ1��T8�~a�dZ��nБ��������값LefD���	��Ċ��IYm7�=��KJ�X�����^�̄NI%�����eH�����E_'�CRو��^i�|T�^��zU���^�ˬ��-����
I�Uv;����./�,w�4U�|�k����\"ǋ�V��,���9/1+�&���УD�z��jx6 ����TX��ϧ�g�p_��-��z�L�4?R2����[�y��$�д1����CM�g��4���yu�PH��I7-�ܹ�n��M*j
��H��������Ȗ1^?)�פ!�:on����-�&.&/p��r�]��r�8TG]�W��	!J,*��P�Wނ
Q�����@u ���b��رRu�R�iV�o�T��GdA�^�4��+�-��/"߿�_V?����w���zU��Ik�Y�΅�F�m���BM\�Ɨ	�>��S�
f�[*���+���H!i���$�p��J�!Ɨ�If�>�y�>��Pk,u!3RҮhmX���"�<6���I�L�+Q���x}���>�څ�X-7�L(�)-.�s��cV�SC��}ZŶ���ҧ7@�$�W��&�ܬ�H�}�c���x!n���t�LZ�����߀F�%U:52&2�69���2//sO;����-&{�ڽ!�6����l3��l�׆MH]r����Y����J�T����q4cOj����>!�Cu���D' �1,�O�#T���!���-���e�~�`�v��iޝ ;�2m��N�3Q��V�Y#��I�e@�y4�$m����2H�K�p�ȘS|�`�X�GCKـ�4=J��k,r�M�hZS(��)�+cs��E���� P����(�C0��NLa�H��1k�є�p]��j����kҐ�]�|�&-��I�u`�M31�@w6��,4bi��d8#A�����
�}�dj"��0�TQ��&���A��.o�D�dl���S��˩��I	������/���s��i�iLt��X����i��y}tN'Pˮ�h�rV�2��-](�
�bZ�6z��-���f1�nG�Pk���Tw�bڇV�\M�*�ew�ik�P�aW����EvW����{i�����V+LZ+�-
cG��%H;_�8�)�(���S���(7N5o7�Ķ[@i`�Avt�!&A��i���D�*5���׈F|d%�	9�-���y�<L/Ӡ�ϐ��޽�+�9++c�Ű|�+`=�]=6�FK�)ә5�������h���>�5� 2Q^�/D�9j��B�dDqe�V��q^�X�\ˁ�:r�ts�4��Z��4����9�յ2�]8���a�,�#q���yRj"�1"�s�N�V�B��ktc��e��bحj���c`�X�2�u��*S�[9�q��������G�8#v<6WO� Ì�0��Q�A���%rt�el���$�H�7�S`�-L�2^3>2����@��e^�p�W���u��¼�!�t�$�ˇ�S��㵽V�Rd~İPՅ�Y"ʹ���B!9c��?,t��(����Z�2|!2�V�"8#^�+��0R�x�NS�Dt�B��S7ˁ����95g�"^�4W6	q��"Q+'��/Z�䘘4j%DdΤbl�/�r8Ҝ����
�z�5�F^#��kD*�
��|8��/�k��gMxH'^2h��T.*lL�Ș!>���FfńA�J1�D!\��M�(�"�@rr�&�iT'�`Y��$*F�rZۊ�P�1�YmY����̑صs���xC���͑t-��ó��Gyᰝ���m�s��w���D
6�Z>���K�Wc�Y��n7`9U�ő����M쒖q}	_9,�sW�e�{	|��^���)���Ý�bN�t�#���h(-oYֺPؐ�/d�����L�2��U۟�(T�Z�76��5�+kH��&�DΉ�Y)B}�l������0�r���,���jy�&��)+as�њ�S����É��C�ai*���#/3�D��Xd�6h�j5���h~�F��Dk0A����]�IVj䃋��-��u�2ٜ��Ykl����nHfGK)9��J�rw{H��0%�Eq5ͅ�u����%F	��@���B�$!0'ke}
Ȣv��+��-��P����>�i��1��evP����<��!�c�
��خ;�DDG7`B�B���3f���3��T+�y�(8�*4�|�gI�����Ȉ߁.2n�(��sEY�A����E�%�!�ce�W�����d��;f����Bh�D�R��s�N>��g�����Ϙ�N1�K��s�����p+c+�
�����T���ƃ���z��q��B�\�71 C#�Ob���@T�Q�Uh�4[gU~���@t�<�^�<@��R!�aL��V	� e5zٹ��p\�+l�\���^���=��CCIO�8�������3�Z.����Ж2.�J��4ʍ��;ס��>}���ia�z�*L����wW/�4��1���w:c����R�����<���P��� ��"��%�/���<�+w�� Q"���\K��tvt����K%�S�u�� ʒ��	�U��<b���\��&���4�{4">.����(����:j���ָ(��O�|�2ڜK^ڡ�>V�`��t�R���(
�UZ���ϱ�q�$`Եn���=Fn�`��;���w���ks�ؒU|chsy�Fr_�A����&�QnY#j�b�K�:�n�=f�1����0�뀫r��L����~����X�c$�Xi��%������:�.���H-e=(�: ̋ {�* �G{�
��ߒ�D�E/�Q �@؟�>�8G]��jU� �0��`�6u��@�@=Ϗ>�Hl�5CӅF��=�/���殃��y��pW�2|�t��e� K�JM���(���;ⷾ�R4��Q�^
��V�a���G�����ɢ.�a\-^+�,U�w���B�᧽Ka�٧��J˱� G�w����8s�C�ر4�Z����q.�%k6�����sE�uPN"N���\�wP�W	Z�E:�܏x,N�lXU ~Ł4��'� ��8����W0���\<�q�X8q;�L3 �x��*��JME���U�Kz�+G���ϕ��3�ll��?�:�h4\��?��,��J�"�O��-��H:V���I:�i�AAwA<��J�h��C
^�6gߗ��Nۯ�}�'���ٗj�ʍ�Z��� �\��D���S����kD��Ǝ�����(W؁z��3�4�n�����qtnG g�����Z�;B@�TU����ڒ�cV�^�a#�
l��uP�$�t��y�ƥT�AFf�p�߁�lE�2��Y3)���\�-_�
M*�8�\�>���y7�?��=�wkv�q�n)r�j٧�$Y��
Q�C7�s��xg�N9/���<�����w��y�^��!����l��^�+�y���w����gS\�j���L'�:���������f��&C�j�CאZ����~D|G�����$�����<�G��<��͉���QU}�ns��s|n5qs���FB
�9�gj���h��������'�����^|��{�<�k,�H��|����T�����]vত��~�.k��)�/�٣I'�����2�����-��rk�Ϝt��O`)�Z���u�h���I���5�q���iAs�~.4��U��3�"��g�nd�I���{V;�'��-D�OGZ�]�x��/�m�q�']^������ �ɏ��,�$ަǉ�'�����M�%[fy�.�6[{+��ɣY-�n������f���U2V�)���y��lY9���c�O}�!���S�~�"P/��?��~�Q8Jȧ�"��Ц�������w�5�5o�w����W^�k���,鏖盫�'w�Y���nӞ���%��R7���%�^ټ>r�� #�M�/3s����8t ��!]�����$��mg!'k"�j}z��l�ӷ�R��p�6q�*�
��2a@  	��"J�n�S�a8+c�J+q�}��@�pW����7�_I�J�d�ޭ�o����x�.^�5���tQZjhG̸b�E'�	<�����̳���ǚ �4��T�1���lz~:���qؽwp"�@���Z�3{�ŋLX�q�B�{�q�C�tzٵ0����M��igC�M��ur�.��Ss��ܾ�r�������l����z�d~��w�u��Mˬ����-",�m�S�_:����i�ܢR)ޛ���ߺ�Ǿ؛,8A�hv5e�2Ijf��^ع�)r㕰(�{3���U�H��*4�dݞ�H���C���FGr��*�r�ót���W۷��c_Lv��8߫�갇�A'~�����ϐVG
^�_7�+��qE�4��z=����*����߹����5��/e61;<�h^ɽʘ�t�T$��~_��K���R�<�5�@ �@���K�g�O�@ ��\?A �@ �@ �@ �@ �?ƈ�o�b�f��-���I���#�cdB��8F�q���a1�i�A6�c������<���L
H�@G��ܝsF��t$_*�3V�U����״�!�eJ�>��%�J �۵�H8�aNR�6�9�X9�E]+ƴ%_��44cLV��._
1
�M��e�ݭ ^N8��I��ء=G���	ZC�\\�Z�F�Q(�!�{h~-�n�0/&��7Ѵ�u!S�H�N�$���L���<C���P-j�y��^�$�\�E�I�-��FUW�K�#�]��XGI�c0�ƫ;��8�*Vױ,�d2�Ϟ��Ѓ5n���Fz�.��aC��|51� ���q���L�'��tI;�Z������N
�9�r3�hq��1���;�:��(��N�F<!ޝ��oI
�Hg�y�d!z�A2�D} p@/�9�Uk��ae�f�@#�23F֜[�Pӯ6�� �&KC��@P0Y)6��j�7����lVƐ���D����c �^�s��a���r�����]	��5� ��,0�V� �
�_�������r^
�>�M"/���q�S�� yg_;�1B�0�ҡ���. �%	Bw@a@14� 3V�Y(��50�\�P);�M�r��K�"2m�Xڠ8��:��q�_���I�����z��X*�Ņ��@I�%Q]i.���Ԓ�E��W�¤N��D�.��Y���}�%4sLN���E�V�9�r�]����%JZ#��¨,/6��b�,W��ę)�%v��d�O4�dh:�Nڍ,�Ĥh�D�fx/�l�����AL4Mh��*_�w��p9�T}��.�ۉ�
l�b,�e)�Q�Y%Y���I$V�%驆�V��2�f�Ą0���f�c�]#��>�X�d�@-����_�7�ŦX!��0�j�]���@�[�a[J�!�Q���	�I��Ǿ^��Qܜ����x��j5�Bӛ�����i6�2РF��S�(Αb`m�X՗��jkGI���:M�,�	��~p�?�Ytot��4ݗ7_���k���6�]�r\�UV_9�b�H���/@-H�j�?`�FmAM&��D�;��F� d�7��-OJ���̋_�6�H��"�����^p�{����Pȃ~���q�]���ǻ�*�F��I�j'S�g�I��JG�/Ų�{�����D@������[���ii�˾ո0]���\l����7997�7�P��5����?%�K������*�V1"��x�3p��XiI�ʗ���9����i�D����t^�@�b{[������)Q���Ѳ�N�{�&0ͺ��b���(�Y-�B�oZ���D�3�W�˳
�xa��!�Y����C�f��͍)-�%W�S���I15؋�t"�抇�˕1���:-pJ��K\�L�b3-����%�S��a$A%�gX�4��'Z��C�P���͒L��>�N�ƞ�ޔ��m^�F5w)���W+&mz"mj�2IOr��������#$ڐ�6ҙ*����Lef�б 6��(
�|�Iű��~Uu!����fWV��#	�1�E�/A�Y�(d�7�V�>&�eg_�I6��i��+7Vv��4����Yd4\.+NCwiie	Y��I��PI�]���H��j^2f��+4ôt��JZ�IT')�_�\���(2�G%L�T]���O�n&�m7h���T	}Dhik��ܐ ��W����G����Y�R�2��]V�$z��XRt@�p���&3h(Ӎ�*Ѧ��EN��c6�ve�0�n�X�[/"�i�XiR�NðxF�N�4�t��q�H+���|>5�˥e�dȁ`�Mʜ�n.�0.E����1���"�+��S��Oˍ�Y*�rD����ELB�K~��>��p��Lr���PtY-����A)�(�Ӫ�K��N#���0ڴhom�Qzb}DdzJ��-)��h��mf �����9奩dQ�\M3׍���	�FKR�Pc�)�e�2��F<����`�0g��^6�6��)�����CX�:G�rc6���tN���ğP�ܾ��F�W76��ш���S?y�6��C�+&,�iAZTI���l4z8�j�aݟA����I�ck>ψڹ:��t��?q�
}Wn����>,ZVaRb}<��u7p���(��#�f''�A�0L���"bkS}�C������_0y����bܢF��G:�/j?�&!����K}�lڈ,�u�Ơo�ba�U`��$�Š�g����zO�L���4*W�����^�=B̥.ޙU�m���rb�n�����mg�������[�`��
�J��Ҏ�3!�q�<,���7�)�g&�#tef�
_�`"kG�dI�6$)3a1Q��韣�XtA���R�_�S����%*[�!-�|iK�N���R �(�Ć���!�)jQ=>d�C��R�D)�Ҡ 'J1RX�{�.�{e]Ҝ�iNWB�9+'�#r��RQ ��;�(TX�P���(�&m�i�4��aČ�v��-2̸�*g�$ ��!:y^b_k B柨I�[%uJ5�0��\���Q�sIR�W�t��'��\��["S��(kH�scR�<1�ՄOW#Zt��f���x���$B=Ǖ��":�9�&��!��z�L���Bᫎi͙�d�O3�e7��ػߨ��|�{��5%�65�H�R#ۣ�����$�4��0Fjjd��Pd���!���!#��)1Fj�0jjd:��z��1����gg�:k�g��w}�~��^���ky]�#{����X�P�k�k�EƔ�s��R?�(���Bk�������Z_���Ȗ��`d�2��*bL)C�5���]T�R��zqH �G�x'<+��#Ck0d��,|����k���T�a�J ��Mh�+�Az�u2I��҆��z[e�D�8�k��$p�YK,����y�)�$%�"��P���ܡ�:��m��V�j(�K�i�v��f�	��,Ia��S�꜠�b(藴�6?� ]��g);r�%Ĭ�ƙ.�q�)��2x�jN1xg$+�m�G�Yg{{SS����^���N7l�Y�v{zИ��1�6@���&9q���Ғs/��<M�@6�Д����\_N����E%L���O+��clH�.��a�=/B�>i�T���9����ٸ����I��x*�9�)��B�A
'�E�`;\cA6'+h<9׌�;A�Ҥ���R�A�/�4UD���t�.q.W��@��!��ia�F����6�3��1�A�m�� ��l�E���lЏI1ZϹ� �:�3��ǹ~�<�L(��#�3����s�~N��x�<Y#�e��b�ڼڨ9��Y���,+�)	��j��y.))�<�P���!V��
�"g���l����R��Ɇ�5��UЛE`��Dk�5��#�=��v@N>2��M,o�׽Q�h`.��9�O\��-D��t.kX��,CA�9�m�O�m˂�N�X�N�sl7ac9�i*=�v[��M�xY��hl��ZB�ݤo&��K��(V�E�Zs,�"-�&ki~Y�2�ؽ��-�q�:��4n�Y�!����5�'�N��i;i�e��#����,\o<J	3ZK�Y���q�r�r�n��o�t[�Y�����2
������Y"4�ۈ,kꈱ�
�a/��T��l��7{�P_o�w�5��P�qc�?,S���mc��H�R���m��;6�5KF�X�q,ǚob�k�|ڋ��֪[����.Y��%?f���)���1��i��j+�[ �,�3�n;���m�+�X����~�hK��Tr��U�pj����)k�N��M+�u������PAymqAg'5D�"4�(�bot��١R��G�%^�d��`$�\�����R���h��pX%��N��$��ivU�Vh�q1D��H��ł;]����G��
�¢w D��S�:���B�ZK��fp")w��̀uw�!7��m�:|N��8��g�	E��x����L�-�!��#D�3�������E����r��w���1����(0�Ͳ��2�_�I�S���Y�J��i��L���VW�j�R�BK�=��k��Ӈ�ܸ�Ŏ�	�'4���X~���j��/N�q�%�o����[#\7c$�o�R��ţӖ��VJ�0z��O�Q8֕@nO��K��4
Z����2{����$��E��z|�3���u��W�˼_S�CMμ�N��Ar�.n��+�by����[�AH�%'��Y��:M�+����e��9�8�$L�5����̕�ӤF�6t3��c�}6��
j��+�fk
�;eC�c')��D���ܾ>�`�]���ߗ��tU9��xI�Cf+����g&̎��S|�Q�l��e��2��u�|K~\ՙD�֣t��ߘ�+I�����3ﳅ�
0���ſ�`��b�ᰳ��V��Ew"s�L>I�����F��؂��$&raR!!�x�5����u�l����Hm͔�dT	���p��嶺�r�w�?X��ښ��nl��䆊i�q��чl��.H��uV��SN�6tJ��0Y.l�:�P��;K���,�)��a�����||x.f]�'w�/�q=f6�Ƈ��If�+���\Ɗ�J�Y�����.v�{����( Z��I�l���9����	�I���c.�pPX 	e�X	/�^�������3˱#�p�������?c&&v1W�,ބ�����[�Q��}ԋ�N���/�PmBr_!�c�D�b�h���)�z��@=�ߨ]:�5m�ƶ�]`��4��B[��sq=�K��F�[�D�:	cB�^�.�n�Y�4!*G�h4C,�]�����x���1A�5\v(x���(��g)T��≃��"��_I�������4Ǵ��/��|.��w��M}��~�X�g=Uִw����;��=��=�;���\Y'������2�W�A�#��$�D��upܠIJ3p���i�4�f.?Ծ���D�_����ꂛ�x�֪�)�	|��]��\��l��\��vk���K���\�!u�z��pQ���f(����|�"S� ϴU��
v�G�[eg� �{�`t�S���Geä�Jx1�q�[3�`Hx�q�$t7�I��Kg�x��L���.��R�M�Y亓s��ki}��~�~�o��^��B��3�2ڿ��랫��5r��&ƃJ��y���+��?�܅QJj�����x�]uT�}�x�?�7��}�덉8��/?xy��Fh=�ԕ�*��7G���������n��WB����d��j������r2��'�c�o�����{s��{������t�L�w���v��x��C8�)�������,Qzː����'�U��Ü?݂��ѫ�/������A����,x϶�C��{�����?�n��o7K_��.J�U�Dޖ�ׯ.?yM��u������m���ş�Ey���vY�x�s��`W+�n����_��� ��s$�>�88��.�3�]S�2�F@�x�_?��e9�XP:^�_	Krsf3���������pb%�G���t߰س��q�O=a�L����'�/2us/���R�T6K�|U}�����ߎ拇���
�T���ox�"������'E���U  j����_�����+F����E(~X?���폷m�� �#���4�����w�~���������m��/{#�|��1���+0��[�9+1'Wu�T��b������F�(~C�����M=Y��oS �K� ��xx{`?q��qp�[��x1�w�[S��^8w��M�F���燯~�g��<WI�>��Nb]��um����w�]٪�;|�o���"�c�_>y�/�fX�ŗ��|�������xM��}���N�lh�������I�螫yl��C����|����a#\����:��K7T_��q�>7��6~���>sF�����埾��c�ry�Sx.��굙E�ۿT~��Iߓ������������<xJ�1��};5<����oU��~Uw��U�Έ��]z�u�5p�{һF_���o�8~��ܭҮ7r.�J݌��Ex	�?�zf"��N{2���ɿ�
�B�P(
�����?���ΡP(���O
�B�P(
�B�P(
�B�P(
�B�P(
�B���q�U�F̬��!�jw��������m�"9ޱ]��ӗ]Ɓy�`<�)ݑ�:h<��W��瞅�FN;�8ߩ̡`�)�5�tBK�`#�da�"�%D��ڴ:��AY�U.\�I��}k�(��r�8��c�*
MUlRG��Ta�HC�fQ�I!��T�(a��)>�UC/�f�	���	�:��g������yE�L��r�=1��26Sjz��K6�o\h�i�&���3jr31���t�QK^u������
w�[�{�|.D�PR��s�T���,�&^�+��K�\Þo�f�
fY]��19V+�M�k�Özu;�!�T�]�XlGG;��(��R ��_����tc�(�&��[6��C�2>�#ax�����k��&�dm�@E���5��\N�i6�2��6 ����c���+�y@�vfl*vy��%u��Yk�0��hz%3�@���1�{1�1}����n(�8�_d�"A����Ӂ��D�� l��$���.R��u ���8�[� �.�R�2qT�~A�@k �wA���C3I�� +�m���8=���T����s ����M ����@��@�Tujؘ���DF�@�����"�����\��ɵ����t^�M�[�9N�^�Y��a�� u��e���(�O�m�=�Q�'DaVl<�jh�K4:q�V�5!�y����[�4�C���RJT9�$�~^���^%�lX�®�"���/�+���0���dsɴ	�6L�<Q�93�����D���m�]mkm�y5�z���}�e���e$A񺵉Z��l�pɄ�<��B�#΃xJШ�8���Mqz����|͕�b8�l�I��ɍɊ�=�"�:z&�@�����B�P�Wc�VAU�P���X�b$j��y�)W�l��^�I�(��VwIC!�����c)�s�*��KC{�@<�����|�L���{M��B��`���!�?v�C	]օ�m	='���ȁ�����T����<̿v|D͡��x�d�ӌ}���pu�X���xD�ҩ��yW���S��@�6޶�@ݸ+,�֣ݖ�筥Pr���-���1�ky��~)f��K�.�c++L6��蚎v�?��?� R40v��&� �����w�i����ߝB��?�PE�)�aR�҉:����<L;��&�����k��
���IFy�x�)�O�+f�*!�4X��J�a�u1�B�5YX�Xj�G�\�\�h�ag�| ��}N�>K�%��"�W%�̔d7�K����{p�0k��Bf�����c8�����͵�6Aa�s\$1A>��Y������ĴU�dbƆ�������0�	�0���`���?�����h=)���픈�M��ݤ��&��¤�{�t��	Gl]hX�a�$❦���P/d��5�
q��6T1�{B1�R�L�n&gj��V�j"f#bL�arw�^��a9�����2�!�RKmI��&˜�
8R屧�&AFuw�{ao!fM�Ca�k��G�Sۑ�#��
��%�d]����UBmn��Ab�]�*lĖ��H���V��GtgY��-�ݒZ��gy@���C��,�h*c���M~e��iӸ��㈻Z���W���BCͲ�D.�$�-��b�cF�0�
W��ޯ,u/9�@�&iX!����1�A���\�u0�M���g;*5��9]�+��]b�	��y�3JK���%Jh�P���P��Ǖ���b({/صڐ5`���s���HId�a�]�  �RdKg��9�r��W�q�]ܒ������t�k"�F�~��k1�xFQ�zA$Y��ݻ�nh�D����vI%��=�-=����'�`�bc�[/�M�x�B������Mn�����1f�/,~��?Okcum��8�;EQ5;�T6�E3�rX��a5��j�=�US�_$�v� Z/}�����{4�lKȞ�T���9�q��w�\�������jǂ�O5�w+9vS2E�}�'��%��)'9C�)?L���s�`�l���r)ra���Hx�UJ��ݶ�����_��K�X�?@oS34�C�����&��|�h�r���d[��i{�O
���s�#<�ҟ��㐦^�Ԑ+fwc+����G��a�7�����֘ wK�"GXɫ�p�zy�UK�vr��ɀd��󧛎x�Q������c/���#����<695C���3i:��!�d��_�a�i�9�|��U7��yN�Z������>']�@C��;�=���}�þ����,ͳ�Ԡ�%��U����|R��$�.�d��0S-R��q-�σq�#���)�iWEn�m��a���)��
�,1��ZUZ���H$4_�Ö������'���U�7�c�&6��1�0P�*��ºء2���C}h�}�D��҂��p��Q-0yɍX�$�)Hn��R���d��	�JHn
f�x��QjU��y@-b���քٶ@��L�Jtx( !!��;͖�p{��'��3l/i���/�l��k������a����[�d���fH7�KfS�����e$D�«�T����d�B� 8�0n)[B��+C3����n��r�P,"�Ԩ�2�k��ݢjxܾ�2Tp}�*�#�-dL��7�TM��E����AL��x��Em�;��1�E�^�*@Ğ�AB��z��kZ��K{��#�ki�x͠
���
e�e�"�b[�n���e D���g�SF<]�������jh��L���3��r5.�|<l�6E��]"�7�tw���%g��-��82����y ��	M�����6K%GS�1�g�m�:,=���l�+�&�F=�M����ͧ-��GH��!�1�C��ۂa��WE���p�t��$b��^beX�yf66��6PE!����dm��`���pF0n�F�"��t�H��r7��,R�x���0�#18N�y�nb���=QM=��M�ذD7&�>�9���p��3��#�fD�����9};�n{�T��XG|j2��1r��zrv��e�lVϟ\Ҩ�鸘��7IV�O=?�W�{�vTH�8ٞZ�Ϧ��Ҧ��m�lMUћ���Zͽ�m��;��>	��u#�"�tc�k��#Ns���Ɏ#&��I<��89S>��1��`M�[ãk�Rko~p���;�8�j�3b�ք���
�6�Qk#�mu�-�;c��g[#��;f8$n �(�G����C ۨP-gP�������xvi�ǩ�lIی{���G�D�<D�'�D�j�����%�BG���8�s1/�B��gӭ�J�E���<��t�$�Cp�����ڜ��$|0�#��j]�Q"�l��wQC���а_S�gD�r������b��QU��v@d�RUwH&�e�v[HU:2��p6?{�������>�['�U��Z�Z���c��������3*���Upli)�+6áI!�Jt���#���}~6?�Q��ۢ�5ҩT�kG�6���O���ඒI���Aդc�d��M!���U�B�0`gr%��iW����;L�tQ�$M�Yb^ԥ be�Hr@�b���Ɠ8�Ԇ�v�&�
�>>��@e.
�ꛑ�ś��!p(*$��q;ӎ%���Ko���9�*�_?+�N�I���M���������N�"��-Ҡ2ͺ�'�	�Kا�0�-x��BJr�[F������b�{��#nf�D]�"��o��ÜY^���Y�v>�?t<`�Z������L�zU�X���Dz�����B��)���¼�P��]�ٷq3���NAY��)�.:|XDL%È�+���xI⨫���I��-K�zhB��l+��ў������
�$V��&1.))0�M Lx�����}��@g����3�`��u!���m�X2��ll�0z�������C�vG�9��`���� I Fx9t�*g��z��_��[�-����
o8��nC�Bc.��/*��T���R��c� [U�[�4���N�*.T�]�(;������V�aa�̝y�3I��ؗ����-}!��.�A��j�����.$��§[�Ǚ�+�"v߾�P���'�˰�ĸ�i!�,�4rq����� ���&�GBd��������C�$�* ���+1+^l!ᘪ/u�Y�91m�_ڏ�s/RM���3d�kn,$��B�NW��j@�U��:C]x\t�@^p���T̐��V
g���P�#,+,Sfv����n��[9�����)�$`�o�d7ܞ�b��

��Dv���2�:q'ą�Cj�%WX<("�����-�������\1�5�J����a9q�»&�xY���x�$.�/��0&�дn(�(��Yl?e[,�-�Øć�4�^��ríz,���?݉�����	[�z6��t�9���P�^Op������m�Y�D]̸�/��Рʹ�r8�OPS���²cy���Z3�be��e.�p"�	E�����/6[�Ŏк(��'��������ua�[�>�dҝ�!#0�r��:o	�;n���[章SY�����E��v����ef�*ͅ�a/f���pZ^�3�o��	���^�ȱO=�QM�K���%I��sW�~gq�عq���j"��FA�,C�t�ܸ*#ਫ�s1��V8^�C��X{DV��0��C-�H��b�֖Z�ҟ�:M�:}�BTؒt��F���[�%���I:+B\/fB��)���*��vD�9�t�o`_5R��
(�>[/���+V��*�:���XؖK�Q���'�*�U�w�6�)��ݽ���⯃�̒�ԏ�q�lh.�xy��*Q<�=<V/>D6�����g�L`�4�%!̚9�j���7���Q&�C��u.j�C�*�=s��Ck�q�!#At���9�\t9�YUy�r�=�n�)/�d��U�8�:!�'�������NQ��,qt��O&��bX%���r߹*����u����|�1C�����>�cEo�I�h��I�}�9gǟ�ly1���+�7_�M��l�Ւɯ�W��AG��B-��W����/	�S����
�� o:����|�A���{ʱ�{�_�~}b򹹝8y�;��LF�s���M$�(���G�����g��>(��a�,���'���v�?�~��.(����?߼=��?=�����A괲^Ɠ��(+l�(_��w�>PJ�i�y���e��D~���6�S��[�N��ʑ:�;���w]��'~z�����5�|͎ܺ�~;*�ǆ�X��7EU���UV���{4�U��Uҵ�.���jy����-uk����2j=nw�~&��'�}y?��+���% ?3��s�D���Ҍ�W��`?X�lq� x��oԇ�}XIL焁]&��x|J\��󣪬������,�)l�k�]��y�����|l}b��x���{y��"�{])����S�w�_��u���>�5N��z�k��}s�ֻ�Y��{��>겗>Ƌ]�����j�o�!  �����w��������پȗ��g�7>} �Ż�������w0\�~�����"��6~�4�O <  ��(�Ճ��G~L�����H%9�������ԼV�^������i>p�6�$����o�������������B��ǯ�*���УO�7�ύP�^iw[�oky;�E�K�/�����{���O}���ͧ|5��#���a'E���+�%���ޞ��W?���w�Ky�^�j輧�ӭ"Ӱ�/��ś��{�+��}�=��GO3�
ݵ���=��W��O�h-�zհ�od��2,�v�����,F�?�/����^�+�6�"��^�U�ݡ��>�%M������s��;^���V�3�4<�>?�.�g��/[x�/�Ϧu��
*R�e_sK�\��Rq�t_��}Y'�,������_��l�`�����J�M+��Kl��EoW>�b��:��g�M9�ߺ�:uMſ�U�����B�P(
�B�p�?���ΡP(���O
�B�P(
�B�P(
�B�P(
�B�P(
�B���1�ߐsDPeSJ�X����:��bI��M=k�ȿ�}K*��*!�ل���\N�@=�����F��˹ґz����`�г��m�����9��cqC^��(��w�y9iz�Nܾh�un�燔nYi����}x��vm�����Z�q٫���.,mg�"ǥnE9�#"����"Fty�~�2AYK�o�D�7��d�������XһS���98e�_K� �͜=��U댨	
BKPu�k��4崤�n��}&���4R��ΑocJ�+K�c�d���)J�e�'	�K��������3�.n���;ݓ���b�̱�+���"�?���6�〚�Po�63��t��0���8b�L��z� >���R����k6�����P�ֵ� ��Qlc��H�;Pt�� "C�,���H�1�. �I�\�mY�n�uTAYD������F"@�0ȿ쬀���O�?�ߛl�8�\d�"������,��|޿M���� ?|g f.�
l �m,��{�P}oX�(�����X-r[��Kz�I��7����ڤ�,�̡�|v0M��� �E ��5 ���S K�JH�@M;��&�ID�<^����7����ɩ6��j�+���#J�xWp��*��g�CSY*S��BήN�ȱ3���#�F�����A��6Ұkw$�&��P{�Ց��0	��	Ҕ�e�d��Em��2&#�3!ߐ���*��u~p��(��`�@F��*O�$i�����k�m�N�T�H�Ovϵ�9滇f�m���9l�c�^8oNg�ްq��QD�Z�k"7�M����z!���SObe8WAd{�n��͵�l��Ap%5{v)�β�������i���Z
��Ayӿ�
�B���fN"�Z��fPw�Ga��.��yC%+dK�Ip}7v��'�mT��;Ԏmu��KC�D�*N9����(x"k��T#��.$��Liʘ!�5��J��J�E֔�A�����7�X�l���`���=�ׯ�5Y��A]��>�u������|hӱ}ǔ\O�U�L�j�O�bS�����m����&m�+8�]it��f���$k����g�zJ.��T 4���73�Kun�Q���tѪ�ùM�+��	^%��#�m#�ɑ� �I-W�����c]�q])?J��Q�yE֬��X��#��hќ����ذ|�y�Lms��J��Sn9�G��a�z���*�c�Z
=нz��w��Qy�K�HJP�*u�6�N)Y6V���O��T�$����~�i��(4��n�T���dK�g[�[3�9�^4���^���)+�W�3E�Zo�xB�H��@:�^��b %�{�)D<A�l������䩶��튔5��E$���5\�cf[����-�=�/I�c��+Vq����$��5�.%/�7�.�i��4Ϟ
{)SԱx����,xJ�k���z�@7}����QD�`G`���?�mɛq�2f�'�[�T��!@��pG8�؎]_�$�4%+(�㲶�f
�z���Y��>9j��6j���:{�=yJ}�ȟe��%y{��s6erL�$1k�7*|FkK�jho��ִ�$֛M"7m�XO-�(�C�;{M=�ǭ�Cy�v��)_��5��6�b�Ҳ�Bno�>'��얚��D��QF�O���ux��V����q�-S-6}Ë�����S���*���.�d�(�t�tDM������@�VF�o d77�'�1%�����=SX"�B��o�����6���X(� ���IP,�ʩ!OW]/IMɟ���S�l��$$��aa���Q3K������%Ś�i3p�����#��&��wc �9V{�rù�3�m[Kp��������J�&��u�f��QɂZi���T��s�*J�^�0<��0��k�Óm�����`�f���(3�����9�����*�l�f1"R<�%i�������(0��b����]}J��E� ��n�T`)U,������yeIj�W�a�d+Ŋ%��_�a���<![,����P�����gb�b#9�y�R����˰��J�Y''�y ����ܽQ�DF��9������&�1�kV�gz!�+f�ƍ�6��4 �XC{)�����#�>ZI�ؑ����c�-A(EՍ��;���#k�M o��O�e'�,<À7��eva:���f����N�x�\Ӣ�V
�G�J���-�#决(t���")�궺D��.6W���~
��wcX��+(�U�b�Ѧ���a-.O�m�Ii��'�yr-/���w��jn�#�]�����T�۴����p�f�v(�?�$�C�P�$[��+3Z ?���jk
��9�9����{������~`W�����~�vYk��\�a�/Œ���YH����S!)6�w1$P���8���^��9?4/�K'��R^N4�Ӭ^)�膘���1p@
��'x]����d9�P�H$�&��??i���~Y%�Ϝ��7/\��Y4���&I:����o�*!�l"�cڡ!sm�79��Ni�[ ���c���HHZ��b4{�^�ogD�]S�LL�2)�J�6�q�p!�0E+�������G��73��Qy)Z�L<���h�l�.��&-a�:+j*������YƖ�ɋ���1��.*cX��zq�!f��g�����3�3�a���^�&G�I�D�lw���jO^Kh��� � �圦G���0��Y�C58$�yx�]� >�X�+6�3X9�JVÉ����MJ#85���<��D�Q�@q\\��ZBd�� 0�gMz���E�ddGb=�6xos
w��JYd�DmVFf��a��Hs
ɒ�z:��d��+	Z�lu��=2QIX=��H���
�
"=~�D�< �9GNdCD�rN�0%&v�s$��������4�hS6�i��Db�NC�2x�����A.O+�X:�Rb��v��Nt8%�1�g4$t���~����/��O�^�wCɪ4���d�w�����<�a���hS�"e�A]��Luh7�'�eWٞC��7�#���R�L	��DCcx"��A�Y�4�p��#cs�1	��UHH��b=� ��>�4�~k��4fs��k)���ִ��Gf�'����B��ɳ4�� �"��(�x�5��
�����6�s[)2�O��~Yr<R�,J��Y�JMYK=�&�з�
@g��X۝�r��4�^mK�����`Z�����­�k��f��X2�4� ���Jrf\��3O���*�-.����)���G�Q��"�+��J�U�xĊ�Y�p{X�Oj��Ek3͓�~?� ���#�
��ڝڜF�dh�5g�r��Q꼰\�Ҍtv�/�H�^կ�jI�d�A:	��Fi}�zZ{�2ȴQG�Zw;Q��L����N���l��[OV�ҋZ���֊�&��h�R�X�����N���O�%�e'B��3����~�����ꮼ]Hy�#���y(l�	I۴�����	�0����T~W����.�̼���(����!ޔ�'��� �/����Ox\` r.�	����њ����<�/c@\_��>� ���*q1dZqXPx�aKo��b8��sN�[7��`��Y;wZ�L�;=��ϊ�}L�`��x����C4�ס9k�yk?i��p������,B}��2�YRAa�9����!r#�Xh"X_'��=��U=��3�P?]H��ʥ~=��N,g�IT@��:�KU�ᅮ��+ s�Tw����$��y��m�Ð:�Jt��B�c!�<���4`ZL�gu���M���b�ZG�F��vԦr��Q�k���q���u�X���/��ZM�C�s��H>����"Q�d���2�+$-�dV9zĹ�Ӈ�uʸ��?�]r��`Y�����EAk��PX5��V!��'0�g
�M���m���:G�xt���A��"W�2٢�9�.3s���3�ɭ����3�������!�5��`���bur|g�9<́)�-zA�ty!JD��U�r>Fا+N��ueʐ��C5���Q�D���&�N�X���:V@�i('�v`�b_ݡi2��{b���L0'W���lǊB��1�J�I�;q��a�;��`�[J� "}r��D�+$�FCH�h'<:�ϭ�52�F�l��E6�w�s�a�!)-�iRK
��0��)�L=�
�sa�{� WE����F�ac1Y|��J��,��N�q�xѢ؄��T>���E�Jr��,���������;�"�BXN\w�."�2�jTr�[��0\^���1ц$åK��֭���b�8�@�uH���r�&a�����r������Β��V��:�
WN]�YL�)���Ѵʭk,�
��b��,.�xq�N�C>\7)��J�E�1$)'�
��ckhk+m0�"���!
�ţ ���㛶Vk�~C���q���qP):6b��!f��f�ʡ��uIZ;������$ot]�4�.(k�t�M(VR'�U[�� {�dN"�
2�\��q1�]��e�U�2x�q.<3Y�Uo�R�r�qP���\�dN�\:슃����r�\i�,w2KŹ�q�
I�>.@��B����WY��V�P�c��-w�m�[���K�|kt�^.:�R��C��2���]\�B*S���SLu���̍/X�DM㊦Ig2�iM�l^�M�`���l��d��\jaA`+����;�3�����;u;��\�i_�Rc�iM��Fö8��m⊕�³L�ִ#Vi�i�o"�[���Bn�!Ŝ54�������$!¬��]��Vk�#�+k��*����\H]��-��ˡ�̋�斜����2C�ڧ7d"q�uge��T��vRJ	qtG��S����L���uQb6�޹��2,�n.Vo)e+ߍO=�+����o��*O����J��i��"�Vׯ�Q���3x�c�w{���M�c=��M������	"Sã�f]�����:��j)�=�������N�a��F������z3��ܒ��wR5_����Z��H�{e�4c�w���q/��R٧CS3o�������K�����x0�����N��5_>B�Y�'�b�u�.�⾺7�{�Zv��W��9���B�W-�C_�M_�ީ|��q��ُ;�{��{t0�����׽��'�y���6��W�\5��0�/^����տ>���f��th����@�#��#,i�G�\������lwfe����/T�xn.�-�G�P��t�+�gW������}�elV��˟>_��C�W�OI����Q��o��o����e����w��0�n^��g���c���g�X�Н�����-��	�= 0��t_��W��3�;�v�`��rB�_}�Os�{��>�z���r�3�\*9v���<��( ��<K�����_��W^�.º����g�	x̚�k^�̟��h���.��E~�}�^$d�) XH���}��Gן���n(�i���6|N��үYvE-��U��^���?������̍5� 2 �W�%�m��pp����}���6��4�#��];r�3%���<��f_Xi�mݽ������y`<�a�b죔�3����E�'��n���n�%8���ҽ{���.��K%�o9��GJg�c�>�i��ǟ��eOW������g�t-���߹驪�����*�w�޼2��{��5��~D�~�����&���Ki�/�<�6���n���
K]���:�j�~���?���xr�޴_{�'x��2�><)P����޳�??�k4�2��u����5j�s��I�F��f���/����P�:@<D+���hE����z�68��k��o��3`�3����i�=1�����Ce?�|�B�P(
�B��O*�O����s(
������B�P(
�B�P(
�B�P(
�B�P(
�B�P��g<Y|�_́�����/�5<��d'��S�&^����Xh��ܫ����͸��!\�㑸�_��˿��$K�{��3�:Ί��̚c�QW�5���A�����ߘ�~��!��Pدi�V��^x��������[-ό(~F��n�h�����T����JG��������я_��u��j�6�H~ on�_&c5����������<�[lN��q�݄��_��:��������ݬ�G�a<+iy&������񺌥�gb�B�}:u���[�	?~2��v��ts��
�Y?���������022 �$̙	!�!2�: *�"ƈ���V�D�P�T�ъH�U똢���sj�*Ҡ�S�y@K��@������[������Z{�{�>{���������q�kRQ�m�هߴ�c�����U�Ǽ��=>?!RЊ����lh��$8��r��φ��I���]t�.���u��27vy��`�<��N>0ڲ���0�c���9��_����Oj*�$�{u�ږ��>;2�9a8Z�Pj/��ސ��y#7y��vO�a]�-z�x������,�Kxݗ*t�uؘ�3f���杫gp��H�B��pH�����LۆqtD��B�'�����ӷ�3�.[r|^��'��7�+��@���v�*�m�P�`�un�;���i��߬CP>�%PT�4H�Cl�k�!ڽ�1��ד��t��y�R'f�=qL��?�~NP���B{j�A�e"��w9�Y2����1Լ]}�� $?4�'3>b��Xvsޜ2�?�ik��0o{��#Z4Seh��|}N�eʳ]�O7�|��t�Iǧ��ebE���٨�5�Pj��KmSF|9���#��ĮS:��̝O�7�O��YgVT7�����+�tf=�=�ۡ�nu�F��^r�5�y@颸pVs�����C	�|���Y��k�w[���t��`�ו�c�A/Z�U>�<��׵���3�|�ְF.�S�߻�GK��j�KI��k������'��~9m���Z���:k��gcg\Ɖ��ߟ9T�=q�n���o�f~H������X��\���3�P�9S���`�������2]~L�Mz���� @��?l��Qc�ٸ(���4��i����&*+�'�h(S�l=7fCnnJm�ʡ�5զ���X����(Q�m�v}W����в����׏f�_;z�EY��?=������-s8ܽ�c�e���"��
v�I�ѣ�7��ޔ�QvLSqNڳe���:ӥO�V�Ο�t��=�S�u�yi�AY+7/)� �����~�z'��Tf	+�E�O_q��6_�5��ѹ鑸Us�7Mp%�������j^m��C��S�j��$��p�Jq�LKg �.*��}�fƣ���Q���7'M����d?�0	��M�\)����gX��o�Y��Ș��i�/��_]r�o���D���d�,���?�P�g���Z>�:�{�e���v�.�О-ݞ�u� �ѥi��ϒ���!w����5{"̳���ȯ�P5{�?�ԋ�]b���)z�3;������_��^t"I��t�"��:�`�����6�d�uˆS���'�VJڝƺ��#6}���u�ι�9�M7���k|��B;�fE�7�Kh��)+[_n�ܰ����%�i�׊����#%J��E�[T�se��_ά�\��S���H�a��5���m
a���U�t�r�'��/�g�|�[�s�mۣH�q]
g�S~��>��3yQiW塢C��(��Z��4no_TcK�)�գ3�6%�>�e��K;R<,�`���2���S"~ԍ�:yOMH�
y�R�=���]5�3>�&P�;���跪�p���k8O�;�1|ס��Å�o�a\��M����E�nh�͋�Nj�I:�)2w:��N�=U��Y#����2�;���Zl��Z��OuQ����(~�_+z�?�����&�K�q�����9yN
����p�.��O6ڣ�(OF�sy(f�z�1xTPf�:c�r��ť�'���1P^��Ƙ湧v���Em�&��";o�jn�1_K|�㢯�1~��l���غ���5��=3�g���6�o/�Oi�������!k<� ��L!f��e��;'n$;��T|�0���W����ݱfѬ[���j�wf���_�tQ�����Ξ�����A������,cr�Kr��J�/~~���;��;ڵݭl������13k*k��~j����aW3yK��[&�&m9�ý�C=yc*���BАtG��B��}�����T็����0c�ݠ���4�{������ٝJ���r�I��~��|/a����icE��aA�6٭C/~��s�ӝ��/��9�;��a��tf��x�w��ݵ!�ř��h�YL�$��L�s����!���*{EV+g��S���8�8>�w�����q.�Y����5�}�����ٹ��ₙ閊�)���Ү.[Wxȳ`�}�B�3c�/�R:ⓙ�'f��KfD��(�0���33鄡��m�©�qJB��,e�c��삙%�
��8o���G���tŇ)5{��}\}��x��(Í6��0��8���ъ�E�S���Kd�-LcI�h�kdf�<K��e��L��#(���I���|?�q��Ř��b������u��m�����+]7������j�ݜj2,��c��썪��FnW�I��+;���������qe��3�o�|:���s���h�,BTcҴ��455�ܲ�M�2��U`��X���*�5�*gWC�w+M�e�r�S�AK���QY�����X������r�9��@�lڛQh��YT��e��;��f̴lL�J;Sǌ���MG,����S,O26�N�KM�_-5�,7;�,��e�7g0�[�5�DG,����f<�ⴴޢ	�p�_CW�"�4p��o�~���ho�H�Dw��D3ۍ�0W�F���hY�)�c�	]&4��X�����85ܵE2��}�pq�˃��E��'�o��XW}EfȽ�þ�Ez�K/�tԯ����ⰦH��c�o~�ESC>�����Z�sa�����uN��k6�k� ĺ�]TO�ry�5�4�м8JҜ˩��='�l?�=�̌+���"s���Vѥ�t�@9��u�1��8A��"�Ir�����.R��z����m�����*�Օ���%h�
�gK�[��'M}}Vg�=��
�������n��H.01\8��r���y�fuU\>n8ak4���e6��6ϳLe�+*�%J��u�{�<�13�K[��e�w�&Om�\Swa���g��6N����\�>��[���]'v>�\���T�8	��/��pf���jme-�p��@r�v�i냍�˛,uĵ�t� ߗ��'$�F=�뼳��uv�u��I�����Ma� {o�٦nE��T�Y�^�?Yr��LI�C|�"��J^�LQ��"9���pBV�hi��i�=�ݶ2\bgXWq�ǐ^�A�c7K�p충eR�����Zb���L1����^,�u[,�%돗���͊�K`N�xI��)�*C�슬�6�F��dp�«3u� ����^.h5ݝ���O�`���3P��担�x�麊�a�5Wy�I�$K���Dsױ��IrI����#�Zo�JA�:ZV���R{U�R��l�U7�>�0q�,��,ܽ��܌߻ʚ������ܩ��C�b��@���ذ#.���rג{s$�W��h�Q�iȈ��ճ�sfl4������������9�;0�̐��o�Ǖ���v�J�	���Is�������ƌ�&�(�r�e��(���\ϵT���6�#�M�#T�\OcW�ԑ�fj��eԀYP��Ԩ^{��p���E�V�&�l���M��NS(z�ɖ�ؔ;o���k��em���%Τ��n�,K�x��t�4�!�w�/�X4q)2t��ě�mٔ��XB�4q˒T��-�7/2���nJ�i��oM7�~gl6/�p���J2^YlK�J0��YZ�$�����4c�ͱ��}[-�Eb�I��ԧf�nΘZ�,glU{΂�g���l�����%�+n{Y�a�c�l3�@����0��8�rm��!+],-��e���E�[L����w�:�=/�_���:��L**�tr��O��M��.�J�?��Y�ݺ��_s7'�Z��=��ܾ���q�҆��|��<CU�>gU�P��߿4\[vx����m�	�M!�QSDB������c�{>y��h���|�ט�y{�V���3$l������'Xvlx�>"b���p�'o��.�<<k�eٱu����/�f���?�&'.o��Z���%�F�\��P��"J�͔p��)_'m9��� �i�03kż���PC����:7�P����$��K6��AO��	!ie�7N�5��I
X*�rB�l���fLDᲊh�)v1~*�|tE�����+D}�2d��Z}^����]�>;O�s��9��;9/cG$��Y�=�9����M�V�h�
�VHƩ��쾤��?���[я�~�zzէ��6s=+Sqxg��ʽ9�s������qz��^hsnJ��BQ��U
w�|bZQɷ�'�ޮl�kS窯3��eU>�^�.�\�Z���fNNi�T���H$1k�hj����;�َ|��t��Ň��=9�p��t�|Տ��1G���/���}��`'�l�z��	99.v����}ƕW/�W��v�Rqd*{a�������Ȋ;f�a�O�n#J_�=n~�aA�����e�ۓ~�=���/�G\���LԞ���i�U��:�Fsw\6o�d�+Ǿv�jm[��InۨM??�C߷������8�Sl46!!��E����8���)g͝�i�F��+�`�}�rum֜!Ms?q<y�sRǶ��[g��,-���Ѳ�5n�������܏;�鵲d��ʲ�_��k��.��6�5�q���1?�>C+��}�a�qD����!FźR�Ǝ�,~����`�xTD�K�qa�#��'n�5�x�Ӌu�����\\���U��𡏂;�����/��&m��E�Ԝ it��g�)O8k냹�C��13!,���~?tب�e�{�ٷUud~_?wڬ��ƪ	�<�rYcqkíeԳ_���2�)M���f{	Fm����P���wy��-����3���#�ö6ty�����٧[;�[�K���^%ʙ��+����[�gA�j��҄	U�y�AR�q�/}L�-?�ӑQ��^e���x4D����@R���Y6n�9|��I^���2':�j��w�i^�x�ĝ�������tj%s��5��[K>(ͮM&���U�{h�↔��V�t֤UJva��u��tM_p��0��ѫ��F,\z�B����.�mG7ߛ��Y�v�U��嫶���r`	�ͽu���_{���Ѧ��}�k�O�!�>G<e��k-S欭P*g�3?ޝ2��y|Qc��K��f�^��纆��~^��nז��{�~��۹Eww58ϙ�zMh��3��fN/l�������S=eB/�$��&	��KE���Ö�}��b.,�Pi`�R��T����`e�P�TJDJ�//D������J|��J�P)��*�o���t<���r���-sR�CDŋ��"?�g�L*��B$���� T�*�q>G.���E\���C��|�BO�՝"p%���n��D���݁_O���s<���D��J�|d��>�Ҡ`�,(��U���Bo��]��y{˃���*�x�� �B��5���q��T�؏ƒ���b��B��JdWI ��Õ��RD>D!��,P�"	'���^�`/�m��#�a�X���2�bS�ŕ��92O�L�͑
�hb?:�Cz�m��D�XK����q����[7�{
���!.��s?���3E��B��{a�".�E�qF	��O�dL0q]� ��f�A�Ӌ���s �_����~�IFr�� �7�>��p�A�߂@l�4��@L�@��;x�>z��G���qz�Cp��v���.� ���*U�Cz����C~q�p�/!�M����w o�8c�����ŏmsޏe�\����W|��sg�7�v���0�Oy�#�$pu���b.�;��(�!�����GA��g��N��pw=�B�'�\y �K������I� 6G!�vw�!��3(�`�D�ɐ���$|2Y̧Ű-�Ar�?T�撯@��s�K*:��"��H��������~�R/TfЉy^r���4��&rX2�E��
	��e�s�,�4����(�֙*���Q�R�
|o�8�F��\0�`^`6��3 @� ��Ǚ~2�[C� ���D�  @�  @�  @�  @� �� 4U*N�J�I�q�N����&h�@B�����ť��Ħ�����N���'��S�#�R�#�Rb�ғ���Z|�>F�O�R�"#Ғ�#�	�xM�>12L���&딒�8?!Z�;(Z���MO{���$�'56:=1"ثR�*��p�Q��*�i	Q���q�V�+�K�t����K���S╀k�*u�J����L�S�BG�6=U���E�rY�.B�9&����0u�V%O��RED���F��C�:eXZj�*9N$H�˒�����R�� L�Si������A�>��@�.*�?(ҟ������Z%�ʡ�)<��FKE�12iR�2<5Z�J�	O�S%G	�	�ybd�|�籘� /���*V�q)B��<Rh�8J�)y8H]�4!ƫ�Q�����S�{k�<_�F��e A��w|T��VŃ�PЉ� h�7�ik���D�o4�md�	�r�"E���gE(|�9$�;����@x��ֿ�����]���-r�Uy;k#\]d��6���N��!J$J�����p�h�&� � �	���A��6H�e��P��E�=^��Yw�e]\�$!��S��*�qat\T��62b�⢄���8!��
�/gPD #N#��G3�#}	�0o���Ej�2$%^�:(<\�P����1��X�J��'Ǌ�:�=(F��U���C�I1QRd`@Bd�ob�*451R��3������贔He��M����{`���ŀ���	��Y�t�J0C��qaR�J�:(4(!FH���E`�JS��PYJ\XxZ2�����=�3>.=M�c�}b�(!V,NI�
�Pi��\ @�{O�ٓ�(}:�>P���_�o7ПU��F��o��{t�֍��������Ρ7���}>�����6V�oup�>��d��:�;:L������ʥ�έ'�>�>�v@�4`������c?���I����j�ѫ�p����n<*�ݾ����iط����s`�vtGX\iVq�۲{���`�n�v���۰n�\�v�����f�}���~@<�7��E�@\���X�l
�<Q�tW��
�`t��j��������	�g�i�g]���Ov��w�뫹���g��n�x���/hw�5���\�r`����A��������a_���\�����Zw+O8��޽�G_��ץ����<�}5�����.���dQa�=������������YЗ{��=��=��ݻ���Y����=vV~����_���!2�6K���$*�H���qL4��kT4����;�iC"���$w4���!�h2�	�G(�6x�� �	���&����g�lHL���&`Yh�!�ڐ�l�3�mC&0����H@�O��DbXm`{2��(,�a���7�O�D2�q\��#���h"�eCƁ}d��]�d�'��u���`�D&P�� vd��v�r���8g���v"����`^d�	�Ctq�c�I:��&�u\,��HE�P7*G��� g���k�:���s�kAb�Hp�HT� ��PXE�3QD��A�q44��@���pM`9�\@?A��t6�Π^n(gw`|��8�g�g�L�@C�BG��og"r"� r!�Q.�|`1L��X:��=v�����O�;
O`;��	4O�Aΰ�"�9 $`|����	8QQ$:�H�sf��.T���x� X��~� GP87pvC��~<	��r"2 ���I��.x��e͙�L��p.W�8�} 2�����0$��$8>���p?�>�בȶ�	�etD2	�����0P8�NƺC�|��f�)�@�\pp]�@]�Qd�u������@l2�ú����Z,�Ƕ�9aA��$�7<~�X�	z��
tlp��(\��W�'8��s�D�C�����Ă�8o$x^�sL��?�?Xp���$��{A�
9�Y=�
�	�]�������Y{�����!�_2�i����'����|Gp�]��,��a��{@���<<�pE;�����}xp/(L�����c�4��ɀ/�ѭ��L��4����؀{�����y�u�V���f����37A� �E��� ���kD��uޑ�|��𜲁�:�'ஂza��ή�s�ec�rŁ������9H� ���?�8�>vv�y�lc?Pzt�6/��U\l���{t��}>��z�Ϟx`퍍��|�k׫��x���}��-��~�����ļ��}\z��=��3���g�^[L�<���<�8��a�v�kv}{`�_��]�X�a��Ӿ��ML`�D?��ӟ+���Gۗ.������=b��G��xA<x��XsB�X���[�8�ȣ�}��.�=>�����������? ������P�{���Xzx>���d����򧚽����׳/�>�~������0O��k�/�< <;������z����ۿv&@=�����	�����_O�Ϟ��V�>�����o��;���mzx������E~o�mN���u�����Y�^�u�����>������ρ1a��?G.��2�}�}��g���
d}���-@V���-?a[x�(�}^듾V�W����<�Ϟ��sc}Z�Q�s�O���ޜ�^ݛ{�>����1p�_����w�ۆ!@�  @�������@�o�k � @�  @� �/� @���3 @� �s�]$����.��~W;�w��U��������o!���v����_����*���/���#�Y���/���x�0 @�3 @� �s�SDAD�}�� �5��TREE  �����������������                               �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-͡
�`������	�`P�֬�Dd/B̆��&A��*^��-X�E��|�/������r;x~%E�5v0UH�>�,.Z��RXl|@%��1��BБp�������-1K�7��=	G��!�NK�Q$ V�]��xXTREE  ����������������                       vi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    h�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �S             ���GOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         џ            ~jdE            Қ             �I��OHDR�$           �             �          oA     S          +         �                   8�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��	OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      Ox4?            m�Z�OHDR4                  �                    �          ;�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       U� OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         )             :�           d�            s            �u            ��>OCHK    h�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ŝ             z?FOCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    {o            x^c`�    TREE  ����������������D                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               p�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������:Q                                      Ң                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       F��OHDR     	       	           ?      @ 4 4�     +         �                   �t     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �v��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    3�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       k��OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         Қ            ��            ��            ��            g�            �#            �%            �/��	     �     �   6,�  x^��cC�� �l�ֲ]�˶mۮ�ZZ˶����e۶{���_���G�!�Ž�Oz�_4jZ`0XqD2@������wLÜ��3��k�Z�H�r[�c�L��r����R�n
���5<-��$A>����92px���*���af]P�&���n,�>�Ŝح��$�L���[��޶B5��O\JEZ�M�Qe������Xģ[�-	���G�.8^�:%��wh䍳��)+�DAX+�����_��Wr��8�W��!2mPy��~�EPw/8�%�H����̰���i�)����;�R0I������>�W�5:TzG9�~�����|�Ȉm���?_�B��	�D��D�܈��'¬�3���~V�wR���W�L�i����*��3 ���hv���8㽸{n�vc kzWi�Q���`����/v�K�=�C@�<�`��W�g�m�8h�5��*)��=gN��|b�qˇᕡnz\����z�b�[gk��3�a�F=��åڅ�7O��;���Lw^���9ax�\5�b4.U�+�h���L�ъ�4Ճ�:��x"�8�BHm�=�j�A$����q��'=�(�J�Yq�G�j���N�f�K���k~�?>�w����ԑlO��h�i�u��\]�cN���7�;:y��Ì,pM�`i��Gx\=�L!��?�f�Ss#�U��'��g�V�����h�Hq�ᦿxou\P�0s�+D#�$'(���1��iD��mm�W� <�p�~�%�FQ8�=x�� ��1���Ib�4�֡���(�q�	0�i��i����>��%N���xF�#��L�iF��b�7:�t]�'�OM'c�	�z=�3�gCN�Z�\�����XgOG;�b��k��0H�T�-Je�Μ|�]�K��L3��UP�#�C���g�l��	��07�����-%0��"\���U
�̌²٠;~{ �E#V���'�D�"ѭK�-x���L��^)�}[�Q����!�Ҧ�S�CI���g�I����ZPL�^R�H(���y�M=��i2��n�d�%��J�YӶ5�R���:��y�8����F=u@�{@Ff%��>?�������2#X?���YT�n��/,��������0�,P3W�`:u�B��o�HIb�Fth1i�IO�l4N���D_5/���3my�*��:���m��+�Lu� ��BÚ9w���&M���iTc�a��tcK���k�|�����͞5³~��	U�ِ�uR�6=�4%8!�V��χ#\�k�	K�"?���"\~�Bp���P�Ч�����b��׶`�����M���4�F�M�tO����^�S�8��ϵ�ж�?-Ba�?ȺŌ��l;�\�E���D����>bp�YP�c�����/~A�D�s9�|;P�H�y���=8�w���Ϲ���pl/�mI�8��]�#8j^���A�R��6�,�a�+4��2!Nࢰ'�KC��[��4�                            ������eGL��}yf]ۆ��_��4�����i���qT��!�nN�Վ��2�Z,M�?��z�,�n�Z'�.�9 �E�e1w�DGCC�U��~+}h��/;���	M�T���R-�xf�[���<�5|7L�lpWJO �Rt��[M�p̗tV�����<��N?R^7*�Saɘ�W���+Ԧj�7�_�7nW����l����R���}��8�4���\�(
�t���tv{0�uFP���^g�JT����@�B���>�ϰ����$�#׌E=N��P����6h(EE�׳ݺ{���Џ���6m9<ħhl�@m�e�p�b	���6��tu�rY-�����l�Y��U>��2�XN�����SB��Y�ٖ�^�jt����r0<|Ӿ ~v�٣DR[2����P�U��3�j(���6Π
�h��������w��e�1_��&���_��`�}ՠ(/��[_�d/��V���^�
L�(%�Xۅ�Jh�\��Sɇ�J�/S�q&�Z<��n��2��<S�T6{�>Q��"�t��ێ���n�߅�@���}\��1�Tf�u{�T�o�hՏ����j࣡����C�z�V_���D���{T������ǲZ�C��nO~H���1����r68��� ��s��F,��$M��d����P�s�J��d���j�_���L�TT������~���W���k���Foqϔ���z��5�yk��������H�E�H�߆߭�!�BM�c��%��/�Ak�f�3���#��̴���+��í�K݋�5�V&��e����*1��k~I��h�d�x��FA�{?�x�4j��pC�^>ʼh���V����9��;��˫�d��1�F�0���J���߀ib�M6�R�����_q��=�$Έ��ZBЧ���U$p=�Z����Fh�b�!>;^�<A�g���_����"2UC~��J��b	%�pe|w��ʂ�%@��2����$k���HF���>�C��W�H�+
u�e��� �-ݏ�Ưc)\f��$=J>`"V���^���.~˔�..�[�^�~�j����U�wQ�xI�4��^�u�c
�뽍�2�".�o^�dP��7�esMʝ�c��
�;��}?����˓�j�)�C�p��ϸ �1H5�Ғ�B�����쎵�$x�}}%,��&�p�8{���|K}]��-8�O�~6ȸ�8g��=CZ��7י-!�^;�/�]^�{�ON&�k�m�ޣ;SJ��g5C镋�Ȕp;AC����j_ڹ���7^�1���V-k����ɕ���!W92���y��*�?c�8�՜M>g�	�	�P�����Y}�r�&��6�;��nd<I�Ĵ'"�[��#��Zf�	�Q]z����Ƀ���FuP�aPK~4B�.X�F,��#�&��P��!iL!
�!� C�zD�2�KT-���p                            �CLOa� ��O7}�!��Ue��T�)t.m����E|�(�&�Rŋ}��������	@'��%yHI��M�{�i�ʏ���2ҍ+!d��D�Fi����7:`ȟ��s)�	k��$�LI�M���k@�����R�Y��5�_��}OG:3�d��{����i�q����Z���,f&�j����D��ZL��EGFa�Җ�i�I�B	u�h��nyL_��⻢|wFJY��+�Gφe���yC��g5�ͤe<.Ĉ�!0yem{�&3`�Q+=�QrxLB7
�\jw��\���Ɵ����T�Vk;6���Z)GJ�77�pD���О.�\���� ����A�;��$~���"�k���K�[��߫~sl�b[���ͭ�QnG:��3/5I��	����k-9��u�'�*�Q�̈́D���ᨫ�m�+cy��k[�.��P�+UkLeX�Y����W����񡬐��;��t%�*�X�z�2���H��Q �J��w��S(��H�������{��3Y�yr_���*Fp��Ge,��GO��]��L�(��p]о���y����V�g��<O��P�!Hu��E8ÛI$S�H��.b�P�\Խ��[�����V�c�%�eC��NGޫ�
�~�gD�Ƅj��q3Ig)�	���h8�0�r�4l�Ԍ�g��2Z4��g4x��B�����S���U"��:M?זͥ�o9"�����DĮ}�l3
���j˷`��p�g즾J(�b��z���T�n�'�:'�|�s"�&C�3������"c	�np(��"�k�jq<4�[Đ���9u��̅,b��v���
��!cO�������>�FDl�SG1�d�������ȷR�o3jJ�B�␬�kJ��P��m�4Q#|bB�Rx\ڐ���mXN0��:ڎ�l(���;��hʶs�Y��g�q< 
���I�X�@r菴gs��'�R�p��y�70�&k�pZP��x���ls��P�e���F1>tgq�ug8���E����Y,�`�+�� ]ߥ�F�����\O�'Y��6s�F��Ѧ6/W��9F����E��U����_�Zn<���A3��o�}f��o��O�:��D�P�&�M� ��f�]��Ei��n�����0�����ظݧw���oz�L'�F~Zj$����O��\���ͨ=z�j��dqF!K���ޏ�m�fN�6Wt���f�]N=���m�S�`����Ur�EG$9�eїP�a=F��x�����ܣ�l�?ݒ/b2]�������{6^�p���0p�Nm1���f�������.��/an�~:I��3;"{x`�������\�jXN5^�ڹ��O��3|��v.����2yEA��CJ���ebiEg�O`�U$%�n�cigL�o��|��z������O����F�&�� �8%����6Ѷ����ke��                            �oh�ʒg]ާk"��U��'�j�����,
*����ZCy�ڛ*J��Xv1��Y.R���,uj��f��I~�����,d`��DoY���)�2:�wg�|/ƾJ�jE��>�u�������3�%;&;jF`n+AEt�l%Edȯ�2����w#�2X���H�})эȕ�|	� v��h�v�/����=��ɇ!56r�^	A2H��F�"�a���S��J��KN����X�޽qR�v!�w�!7�"�����1�Fi�R��-�F��	<MI{���O��H>B�ODq��8�}���O�' �2�>Q�rE$�O�k��0�\�����c����k�#!�d�l�xS�����f ��IG�+�h�Z��;nɒ�X��4�r��	Cw- qY���Y��Hl�����^=��;��5QǗ,�����a�0N�jCB���jF�^��)��zL+8�-�d��f�d��ULB�q.#��E��T1_�CI%�;+���0	3/�Ji¬�Ueg-<���ʙKV�|���4��G�pϥ�\��7��K��%K��(�F%hcu�jkq�;����L+��&+�tXg�Q9��L!J��s��c�X�l�jm��0q�	O��?Ea��ٟ��t��o�O���:đǀ����s����B<�T7l�
��&�%(9��PG�j9.�99A�-h�w��U�p�ʵB*����e.�oD`���gVXH��`�!�"��܄��r��^[.���=O�N<3�8|8u�)!iug�8x0�0�/s|�ϩ��������c�oW�	o:=�y~��������;�g����a�-�U��|��$���4ڂ$S�ڲ��zO4g����~���=!�j⥢�v"+��O��x\���ؑ��(Ɇ�i,n�l�h�A�V}��TU^�}�m���0)
��'Ԩ���a�8J��Ֆ����w�9|B�H��g���Q��AV��8���:��-��eV�!�տ���Q>�!��5w��!k_=4/%#�C�����粄w*�m����By�u^#�:ف#��D���2�2y��u�A$�8�],� ���M�&�'�����s��ٿq]d�F�~x#��J`�!��G>���D�\x�Q>������v��D�&&�D(D���������:`�Z���h��W�(�����}H�^D��+�iyWK�*&'2֨�
��te�]:�(;��[�K4�7B��z��Z
/���d�[�ń����G�LyEf�H�h�l']�ɀ�1%ρq�6	kM��b�yH{�^��3잩�~�����"��Ym�H���eeI����8�&#���]�F�$���
�c�f(����e�x]�T3ׇK?��H�&�@��Ļ�ؿw�;���/ʃ�P�w �7g��É%�0o�jR����4�ܠ�mOy�z|��ҋ�������                            �����/����Zȡ�8w?�:�=Z<��Ԡ�o�TR	�4>{��iB2��a�w��o�izT�6v�c�^�R��T��>L��|�~�)n@�k���F¿�VI3��`���i�UZd�%��l�����q"�z:�;\Gb>��<B�^,S�@@f��GQ�0{��z�q	���xí��o!��jkX�5�@�L������2S%� e��O���Iұ6מ��c(�+���VZ2*Ӻ��\�ha|�>g���mqp�i�w%��6�̃������N�BT�]���u�(pnT�G����Z�6�^ۘ.n����4+�1t�,�-�r�Ҹc;��������hr9�Αⵤ�T�WN�v6z�*��:�:zљ�@�.#^���7<,�T�HE�tG�g��A����b<��o}��4M��g�#.Y.�/�@���oH^����]͕õ���B]v��\d�]��y�3��e�\?]�B`�G�/��5���?,�2�H��Ct��t�c�<���.�r��H��6�j6e���?2T%�!�p=���$��q\e��N����l;<f?bq�Ϯ�W��� )-�u���<�Hp�QtJx�.�Y���''^�]�@�1{��O����w���0XO9�l*_y<w�ޣk��� �v�'B�ڃ��4���n��G�����A�zw�t��*L�Og9��HA����o9��-pq9f8+��I�b���ڮ�i�2��p�\bN�t
�k�fd��� 5���e3I.���M�4���DP��6T��Q(i��F���g"䅔�Gf��WKW/f��K=�4���3Nfw�T�J���kOر�+k_��Iӑ`eVp�[�o�V���^q��~�:�fo��� YdTO$Kwء�}]�M�<8�����;������ڎE{P'Y���:�5�dT�:|e����r7CLfx��Ϩ�I���'��q8�|����ml0������{$�2Q/ȯ��s�-�K�o[na�F�%#���Pt�)8�4�1����(�e��&x^8�6z���J�f�V�b�Ho!G�ǟީ00�]D�(��Կh&?D��E�tW�T$���L;J�/.s����G����kJ[ЍN2�:b�Xu���xeZ���Dz��[�}{�%�~���b��v�RL<�C#�A���{��`@���%-�!�Q�4��T6B�8��*���\�^�����&��:�ɘs��Y�".��s�����쟑T�<���e���������K����x���g����2d��y�e(��ߏc��MM�(r��U#&��}�v�$�:Y��Ac�,�v�b�x�]�+Zk�b8�t����T|�� ��x(F�2��՗_�k#eLLP3�/�#�
�,�Y�[�v������l!�t�,S����z;�F�<4�^�ͥ}�r���p��/��ֈ�X��A�	S\͗���                            �����`د��d�+P�]�u��w߬\Č��{�\�P����d�dD
�<?Y�b����0%e��\Ξ�e���#����)�L����/Kg{�g���/��4gIk�̯�B *r�q��o"흻(�*k������jc�ˤq8:�^2=��jI@vҢ^�#��X��%�bHV+*�dG�tY�����Q�ƾ�C[1J�AF��'�Ě\���iT����=yz([�Ҿy��N�t�e�r|�"Ӗ �k
cs\��S���c��a��Ǭ�c�'�h��l�7T�Ќ�����e��*���+T	c)7۰B���.�0'��(?�/����S��>� ���Ѧ��(@�����h��0��Mn>�<�m��t�[��ظ��o���=*js�K/�,d�xt������Z^ȊP/��/TN�5���C(*d����G�"�n(�B��d�Y��;���7�4���1���o��ѵ����˽�YP���uh��A�vA��_��~�i��e�z}����_h�R�z�K���-2�	o�#���+��ý3��7֎[�0s�Ɓ�D�F�kB/#,1+mv�����7AT��-T���6��eP�i�{%K��M7���s�x�)p�{�1�����T�����(u�i3��h���zQ��읓��g>8>ssUXeQ�IV+ϼ����sZ�m^N�5j+�o����u�s�����:��~eͅ?m��AJ<��.i�!�o�l �ʵ7�ɘ���;�ɬYmv��.&�<��1.ʫ@Y[(���L|��L��4��3�+�Ȧꍴ�U2F㜚�q.��%s�Ə��h�i�'�(���h�S%sn��{��eUz��K�8f|���o
Ky8�R�{1�
f�!P*��uL�%E�����-5�7*Iohyk��GK�r�I�':��,��"�����\e�-DM0�'3�^6^���a�u����h�I_� u����;��c�nf������ .���]�:yE���<�y�+-`�e�q4�|�>�-=U@�B��ͼ����'�F��f���*�q93��c̲��l�J�k�@Ds�f�lP�e0|{W�
Ce��bm�e~<���	��h4^Z��#�&�-r=<MRiǗ�-Z&�������apofJ�#i�`o���ޅ�ty�-�7܋Ɲ�`
Q��˃?�펷WcY���9<7�J�.h]��Y/ڤ=ω��6��Rr�K!�[����w�p�"4�����"y�L�~V�X,a+r�K�,F�@�G��xg�ZU�m�aG�v��NH�e��OS�m���1���E����Ϭb���E�R~O$bW�~���_���w�ᾤ)���O��.
}��=�Q�W^umq��Q�,����UĞ��K����v��X��;e+����^pL����N���M��ΰ���	�@�G��'��#�ݏ�d������i�z��g�\�Nq�>�ч��:���L4���=                            �߀��M�Yfx�Gh��+��H�4�$}�(q��&u}&�l8 M+�+2S��>��D׫�bT4�Dp���� �݆~�6N_����A��\*&J�����	�=�snÍ�`��ؼ��g�^����Wլ�/Z4��!�s��GE�Z���}�2	�����|ck�u���M��'͏�Q����2��b���0~	�uS�gf��:G�AV?���)E"��%����ۿ�	Iw��1�6-�xi���Տ;�N�r$�*1c�c<��R6�H��v�D�4d�6�3�!i-{��Ki�ź�g��i��a����6*wb�γ�[���6>&Cse�vˤF��$j}����g�'�tǅ;�)��L�����c�q�N�����M��:	y�:�Nc߱_`o�n!�6�ذ����e��6I"O�#ƥ��˃K1�Qj�c��"k�Tn��5j�Z�yK|Q�x��	_o��v�Ȉ�~=j�@G�?��]f���^\B4�!gNu9�<ts�A~z|��I���2$5��Ğ�^8�h��.TBКAv��ӷ�C>���W����7�d��6�.UZR�%]���E�n��'Ҥ���3�r���5Y��}T��l=�P"O[g"��a�ъ�F���
�",2o�n�)�{9���(x؞�P�������� ="r��zK$	��k�nN�&ƔZ�.�T��2����X���0qmq�"1������F�>�~H|�c;��<⸜h6(s9���Ρ5DG���B��o�V�j�".��+��jc�����j�)(�=J�~��H�V"����"!�b5�b���/�D��r���}Q��
��O�81Y�X�92�=����W�-T�W���xP:�����?*cE�8W�T�{ݨ��:����(j�+�f�X����H�l<��&s"̓�OC�Dn��v7-/�屶4ƺp�
n!7ީSڴ*�2�bQ�hd�G���w���RjZ�Ӳ? 7a�����8	�шʢ#�.�f��:o�����qѣM�����W�FD����!n�$������Z.���"���}�&3����7�S^���`��-4��@��c0�H��ȯ�1�m������� Eb\���4$�����P�+Ȍ��������K����R�Lj!y�^
��T��td"�6����V�o���� ���q)LɜU�.�f�O%��G�㎽Ŷ�fk�[*���ۃS�Յ6�p��80m�{A���3��
��=52��!����~���U���H�&$�?4x3�ȯR�xCV#8|v?��o�B�JĻA��i��Ĥ���.C=0���iJ�_.�y�	�i���"��x��z$�=��9_�e������X��Id��4ǻ��F�,X�I"03�C,�a7B�uŸ��/��xmAm����HԨ�9Q0��p�a1�������                            �����]s���h>�Y�	�|e.P2�!�Q�!}������/�o�$���1lhY��%�4lG��þ��ݵ`��
�k'b��SD���}@N�ǔb(l%\|ԁ��ʬS�����b#ŊO�h�^����0z>�?q�w`
�\~���j�:�1mq�.bؽ�_��&*���?`���>D�x�=wJO�M=~���K1M��F�������u�*���J��?��@=������*���o�"~�S?T	L����{�~^�$RRQc:����6�Zܦ���]��@>�_�p���lKZ�B��eL�Wq��I����X�a%n�AS�N�C�5"n�»��ܥp���pS�
�k=���:���539�3��:�V�֖�b%��H�^�x��W�����B�בȤ�~�N��hZ�����J���^N���oW���ĉ�ꥊ9����ω<�$&E�Y��� ��_�#�F�Ԭ/���tflN�F"�V}e��\��(�*��43q����'�ih^�X,�ߔxT&��\�o�L����+'T$��;L�ѳP?��	�V&&��m�"�,(�2a��^���e�5��]��/Oh���k���ԡn�)V{����9D�"[����wh���wX��Nm�hF-*����������ـ@։`˒C[�H�б�[=�a���[i�n��N��8�֣H��=��X�c{��܄�Z~��!�5���[��U�6�R�N��I?)��BKXg�~˛�B��C(<�(���zt�w�)���Msj�ሔ{���~���L��$O@nͶ8��ɓ�oz��q��g~���A�����.�w���$ڷ�>�ά�����6��TYP��N��-;z�'�^�?5�P����d��̎��*؆�c��یA��Y�r�>�����2��9ֱ4c�=��y;B�4+1��#��_��6�+N+D����ã�;�ɳw~�o�.��D>��9�/�lEIb*]n��uw���9^*J(��q��{l�}8J
tk?��<��sx&��>�[����Ӛ��PwxW�MB�[��B�<���s�ib�x>�6GR�g�C&kK�v���&��>,�!���p��66f֎���,��S]-x��;�J���哫z�s �I�{�l�$%�ϫ�!g���ꦓ���g.~�����pT�������fzEMx�Ԟ<9,��+�Uഌ~|pH����!�p�1�_[K�o[M|1��f�r����wq�Zl��ſ|�z&ݭ�%^��*(:���E��?ر}'DBW����u�j���s�*�e���{��Yc���pH��ǳ���(�T�Е	!-�%~Y��v�=�!e�@��AZ�z�Y �<��}��Z��-L�H��S6�X� Ox�4�J�q�:��{1�|
W��]��U�*�m_��׋�!�F����i�z  �8O�R�*΄|�]��                            �7�HZ�J�2�Ai��[�d���� v�G$D{5Q���y�<h�!����;R���1���h���+8�r�.k�vN�d1+�9�V��a�l��"C�k�e7۴������ǂ�YLo�>���v�6�sGް9�3�����>2�6�y���-��8r44�~��n��Wi@8R��!\ը����1Q*f���KMss�w�9٘�'�����4qL3\ +Y���Z
G���N�qdz66C%	F�j�c{9ghDz[:kCG�B�l������	��qXՑ�=S:-j��������k%��F���/��Ű�����r�cP�C!��e��y��Q@���XA�7)q�q$/#ׄw�LP���,;SR*13T,��G۫[��C^\a�W��ty�ޛ�|�TEaՋ�ejQ*��\�3��/�.Q���>�9Q�sծ�kZ��&�˳��Ÿи��at��g�Y)��.��w�L���g�����$Y`Kn�;��#ף�������kё8�$�b%��Ex�G���q�%�hXc���K���þ�E�k?O��4B��ͽ��dErnu�m��$����t�߮H��kI�;�X-�8:5t 3�p`*J��S$I�P��''+�2�\�yh�qFZ������bj� �E��]d1���đd'�Q�E�N����$'I��W�NU2A��ΡJ���&
���Wj�<��$�"��`yW�MN���L�����':�Wu�\I۶�5��-�A�[gr2oO~A0i9�f��4L�j덾�o<+yܼm�+�1����� 8au�:�;����ˌ�����I,i~P��%�Rz��R��UN�>��Q��m���Ad���r��y2රF����~+��#�E�M�CCH"��o8��쀲݃W���<��F���J4���*���k����QB�ȞsehLo��H�t�h��;�:Q�<º_�̸Ng���#NU�m��7�$VԾn�b���wH�`���=+u$��Gj��L�t%��]6��=���~uQ(x���M���#�Q�|G��>���!l�Ǵ��Hm1U=�B����<rw�%�b�2�"�吽�9����x3��-�e����&�/�c���E�8>�{ lC�Պ렔��l��rN���iH��B��{B���aʥ���BT�{VryCe���$~o4�Z�ľ�Ay�����\`�!��IܖЫ���|>(��ub���:���(�l�\�jpT�>�WJ�_�f��@*������p��XϦ[}nBz���`)Q��'���Ձ.B��QGU2�]�ϯG�b	N��j��h�1C���F���u�	�!gXEo���.�I$7��ou���B۶�{%�a�]��-ƪ�k�è&7�
$(>��«}�b~�̩�YY(6{��bũC~敠�@ͨ��W�����L�m�J̡�كx�e�-����^T[E��:��-^��&1��z���g�^��=                            ��ЂoB�ɝ��N_@%�)�ǯ��9G�!�b�h�$��\n��%wtVr��3�ʽS���]KE6��)Ƴ�k?�f9��ۚ	�����DE�f�p<x�i��W=�H8f�h�/��;X�v��ݜ+7ߓ�g�T�v>��иi� �������94�m���0�Z�np}��(v[���|����9�� B6[�5Y��D�)H
������9S���6J��1l(����J<P�;�1�%��߉"��b� n�G�o�o�j�\�oǓ���Όњ�pY��3��������f�a�=p��A?]k��^�]�3�����mH�:��j��T��-]�;W���y�:��Ý��A���!ė�G�����4��B'�uG~�Z0�nU��itM����f� �)�&���(�HƄu�	h�ָt��oy��`G?�ӌ��E9��{b-�!i�h��bP4� ������"(��7��A����V_]��zPn"0]��t�`�ܧ���^	$*�	�}G��U�c-�1-z~�,�.��uc
@NTv��H�[@�����8^S/��sƼ�;��B�n�]��|g��;j�'G�n=D��7X�jR�٦��<U�FZ~�����l�,)15�d�냶b��b�j��q�W�0�#P]�%㡥�$�ME�O�I'!�mG�7I(pdL-�L��29DR)���H����]-�yXN��w�pD��%<v��6eS��z�.��_���U�BЉ+��	!����(G|��\����m�:��x�{E;ˌԂ�/VD\?Lq�Z�#dx�3+.�e_��n�Oâ����}�P�j����Y/�-�1�� �_\�!�O{���+=Ԛd�zx&w�c'��@��(�l(ԃ��8ß�xP~�(�����n�?�,pv�F"K�q�����ho
?�2K�1C������D������d�����:�X�>6�C獦��p=���\�����u����l�
��/jhP��\3he_����������4);��6^�����'��p|$�������,j��5Y�"��Hz�X/�E�ʔ�g�e�#���%�oǂ����� ��W�^��
�L\��������v��:{�.>�'���0OG��S��_�!KB�`P����ӳ=��fߜ͜%��ΛX��9r�Z���5�:���֌��"Ǭk�	Wn:#��v85zmB�`���z��Z�R_�D�oN��^���~�Ng�!�M���a����}&<��S��]@Sdu��4�7w�d�����M8N�'x4���g�4&�{i�h0+����]̆����:���^��������?�g�z���sG(f��K/S�q%b�Ѓr�
���pQ�u4�|}sM	�-3L�_�P��$Ij�4yX�~K�f���T̘�ct��Zx�*2Y���<�aK[/����[�T,Y���@�sI����                            �f4H�yW��"���yc��&�8j������ഹc.�S���z�ᇵ�/�mfZ~�����-�#TV%Z���?s��9�r�a���غ]�r�T0g[��=Ub�{m�N�-\�]�+D~�:s��~�&k]a�N-��]>xJإ�"�༐��Q����'��^��K�6;�9�-��`&� ,�7R�&m��MJWۓ7�n�v�8�?<�*h��4#��g#���+V�m5���ȡ3Q2��'��p�W�9�/���gUf&����=n1?�7f)�
��{��D�ݯ�^�%�S�\*�7��_��i
�7����!��NHI?�zt&z����ԦE?!�b��:c��#��"�KF�h��{�]ؕ�?<���I���Ԫ�]�g8�U���p	���2��(J�C�7Pu|ߗ� �,N�N�vR<��E�2�����78�F$�X�/��BF[�L���������p1x"� ^�gNZX�z���R���'���� �5,OL��#B�^'F�߷yֿp�zi�����rD ��oI��!���v[�j~?����8�O�����}f����4.� ���k��؝���b�՜���F���H�qf�[��$N�\TF�L�dP�%k��~��ѩ
]6~S���X�,�J�}iZ�(]G%���9
٨z�1N�Bl�-�wE]�r��c��-G�{�>�=���h�pM �;�:)J��t%�ȯS�gڽcA�|J�.2?2�^w�69���8������0W�Ȝ�
4X��#�ш���/7�l�MS�`���:Q�n�h�
(��?i(���*���&~H0�)L������ظ���{�hu4t%��1q�u[���g���O�/d��<���B�e�Z��vF�-���>�����E�2:��	��҆�|T|�����^�HA��c�쵽��J@�d2<�&D hre�*]���׸I+u��g�R���B�:�-�}���`?q��;� ��i�]�#ib.F�Si��:.����hJpju)��	J�B�Z"a��"���W�$΍/�]��
������L���]���I+TG��|��Xz�)�z#W���&U��p4��]�>��~߂Q_YVTp�C_�
b�}�ԇ�n۴��ئ��"ፙ��H��}���4׬��o&���Q2�8�=@�������9'��A�����ޭ��Yw�j��r����3ϦD�����|���O��ڿ4M���]�|e����W��e�c].Bb���sw��ʻ�.EF���L_�P�����s�m�l�ńG�g����c�4-�V�����]X"�\[��5���[���F���]5��)�u�?&�Ϡ.6M��|�N֣,��xȮ}D�+[\���XU#��e�;AT���z�:�Ά!I��8�x,��_�:���2s�����mȶ��|�0>a�p��]3�r���xI*��2t���FAD�VPAEP�WAA��rE|�"� ���䀠�"�[TD���E:I3C����L��*���Ȼ��z���e�d�����I���۩>1l���<�K'��o���|Z�ݐ��� � � � � � � � ȥAM�
��m}nݶf���*��P����Y=���-�,��|3w��fZۡ�o��޲ix��˫�M�����+�oZSY����AOVL��}ey��Ĝc3f������6==�.���޼ቑ�vcF\�Sb�7Oė������i/O~o|�h�jen��gma������1�a���z���F��z�M��o��~������޲�q��e5��q	���v��<�u�����y��כ�*
���)��ߥ�<ye�8w�»��ٽhJ�}����Wwpm\w�rQ��};��k���1f�W>E;��}ݡ���e��׿w�M��־Q�]��w�%l[r���޻Ɐؾ���x[�ǥ;Ksm�u:�}q���n���=�}a?�Wȭ0~;��S��ۥO�=U��n��������T��Aql8�eC���/:6k����t�\��A��m�߸웤�Y�n]��H��9����z ���G����5��{���aib������37���~�k���S��
���뎥�_�}f�͇/���zݵ�὏���vxe�?l���߲�rH�5T�����W�/��^{/\�������{_o�+��c���ˍ���l�i>���G�<�ŀȀ�k�&�yv�]�o�j�����v�8կW8F��_?��5�ٚʶ�,:E�h���ۘ�o���5�9'�޽��ږ�o�üN�:ur���USvbW���N�ȓ�~>ar|�;Ou�����N{��7$����#��ڵp��=���n��V�O�������[T�����}�V}:f�؜��UE-:?�h6�zԻSo�qʗ[��&�^Qw��n̕��ψ�YɎ�VkTK?���Pi����ϖ>�ټ�}S�Dw��q�+��Fk|bز�#o�lw�/63?�2�yE;���~�iv�fUc�%&Y�`��09�r�G�W��:w�g��O^�1�OsSg�΍���0|�%�x�v��ʽ�S�u�t��aܝǛ��:��c'�)[�|�}d�u��O�Ue|���K�0��Q5���l3sV�-O��Z��{C�׸k��ۻ�-�Nku�իNl��������j�G�ǿsY�m�o�	��kG���>~kU��FJ#������o3��zbQ��w�Z��-7VQb�����c�{n,��PE��?�/�ӽ|a��}T�W�\����7�s����.~��{���sR��ZO�td�=7�+F�x��*�u����3'��i^iz[����>'5�[AjI��z�x��w�ۣ�zu����o�������z��u+gl7��z��f�e=0䷹����헩���=�v�~�.��K9�j;���a_u4��s����?u㞱K�v>5�7����YR���ϻ�����{�>8���ʽ��Ѽ[�����ذnÎ~���`����٧�{��ol����z[٨��Nz)ьx��k�������������������'���g>�jI���n}V<s�z�o1���{�W?5�j˴�wgڬ�����У]������>i�{�a���ӆy���-�W�{����Kn�/�s���3V]��/kV�������v�x�_��o-ۯ[����{�2�r�V��x�Q�?��ԧ&��AAAAAAAA�K��AKFu"�ӐQ��J*nЪ$�JY*��4�Y���i�Y��p�Š�pM�30�א�cF&mҫe�^��tꌙUe��2�j���1=CE��\��Y:��:��A�&�s�QCp:U
�dXN�Z�G%*R�Xu���ְN��T�C�B:�h00T¤�e#���ِ�������4�W�Y¤��ZUʨ��::7h(�Đq=����~¬!���M�����YU��@1���LP��3a��L��t�Hg�,��Ӓr@KÞ�T�!Su!��\�g2R�F��(9qTCg#�:�i�4���**ze��ޠ'br�5��d�:?D��*�PC'�"�eŨ���N���#p|amV�g�	�!�Cʰn����a-�Q�"顤�7)�}rm����P�A�K����@����%#q-7��X�Cf��B0����^1�	�Q� �k�QO ��+��pM�	���GjB|�D<!X+(�|P�!'�1o�W��j!��0|�z�^B�#���P�X��b���Pm�˃��~|����5CJ�c�=����������A� ����7 DBM5���B�=a�h���uJ>�	�
{Dj�z��T����^������h��:�]�D��9|��`^�qb@��ڨR���!o0P�?�:�j#� ��><���U��3�*:>��=��j^�V�+kC������<�#�� ���=�:831�Q��y���G�s�.���@����j��P ���}�S��"ޠ��[U��"��`�[�+kF�q�~G	�0{�"�#j)yXC��k�t �3��&:u��K�tTG�'4D�K�I�y�D��LD}�pؗ󇽩H�G��Nd$�MVg�T)���b����� ܝ�jB:��`*u��Q��Ftj2ƒ�IMN�T�tԂ�!Nhr�1����%�l��pg*�85b���]o {:w#Ī�a��Xc�r���t:��P�{�4��,�293� gb	�4I�#�
g�*�F�3CXL,	�1+>c�1���Z�� ��ג�9xV�VED�������9���	�O�E�7��k�
}�rQ#�U<�u�|GAAAAAAAA.4EN�.�H��i�;,�"�M[�1�.����i-���b����P	[yY����n(+*0�9�e�����}Ia[Rhח��.���aՕ��l�˪�6t�ݘv��Y�Mǔ���<���en;̷��>[�*�4E6�-u��%��	�͘uY��.継UE�����0��f ��Q�[l������b����S��t�N�z��ְ��:�ȩ��a*-� oeK�
�����fT��4��-q�u�VYh�t%Ч�f AG�ɱ)�Րqq�hJ9�ڄ��$m��U�VVI��n��]����,:��B?���m5d&�h��$'���u�U�eT+��95%eJ��t�N�A��!�F6�0j$���9@����V=�=R���-ZR`$Bd㴨ʑ�J-�t1K��2!P%�IBd(E�J��[j��!�d"+Ȳ*�JҢ=Rq�Oeh!+��L�i��$IQJ��\��3)��I���h!��9I�R�2I�~)E
�$	�)>���!%��l���iB�%
�!'�$����/I�4!bN�-����g��bN&�4�J'(>��	)�����$%�O)=$��R"W:j�iX?I�8�ˊ�dV�ZH��!Ŭ�3E6�)'`/�E��]�'qz/�TN��W֓S�n�O)9!�I�yI��s@� g(���4�a_�t*+�Y
�IyO(�B��2�ud)'d���s��$pf�#��i�)���D8o1�P5�'�� �t��4h�%�@ք�zdD~#����A��[�si�Og �T�$5�_���P��xI��Z&�O����3�O�s.��,�]�EO�96Z`��-j���ٵh(�@��	���H�ϵŠ�FM�nP��tڨ�n�]ʳ��abBvN���.��!��@����ؘäM:-�x���X�\��Ć�v��KS����{M�;4EvᲚ��NUhg�6C<�(T<<��f"�JΪ�:,�{�5N��A!xxGi�]{�_+r*y�/�R���PɃ�(c.�<FUT`&��'Nx��5S`��"�4ZT�������C��W=���2�P�L�m3QE�FOԖ(�n{��#� � � � � � � � ��:w��gq>�ϯm":����~�8�Gc�y������M���_w��M�:�_޼��N��ϝS�T�^w��~gs�1i�yk���}8{��M����yV}�����{rNM��j*���/wN(�����p�y�υ��=AAAAAAAA�48��%�g\�?.˟�W��b����|�g���c(�s��qNS��_g�H�!�{����y����8�s3~����B~�3~1s�?C~�bB!?w:�<g>�����}�ΐ?��������s!�7�|�����w��#� � � � � � � � ��2aE�TREE  �����������������                               D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�3e �t�_`�֧�փ�F�:��3�,̵S�� ��H� п L�00���#$��j�2d`(�|�@���0u��a2D C!	��`J���"0-I��!���B�� 3�OTREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        ѝ�f       cost_investment_rhsџ     g       cost_var_rhs�     h       system_balance2&     i       required_resource)     j       capacity_factor,     k       systemwide_capacity_factorI�     l       systemwide_levelised_cost�     m       total_levelised_costH�	     �       resource��
     �       timestep_resolution7�     �       timestep_weightso�
     �       
energy_eff=�
     �       resource_unitڙ
     �       storage_initialR     �       resource_area_per_energy_cap�S     �       storage_loss_U     �       
energy_con*W     �       energy_cap_max�X     �       energy_prod��     �       storage_cap_max%�     �       energy_cap_per_storage_cap_maxl�     �       lifetime�     �       energy_cap_min��     �       force_resourceȱ     �       export_carrier_�
     �       cost_depreciation_rate��     �       "cost_om_annual_investment_fraction��     �       cost_om_prodt�         FHIB �         ]�     ]�     ]�     ]�     ]�     ]�     ]�     ]�          	     ������������������������������������������������:��_TREE  �����������������                               o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       Du��OCHK    �~
            |     0   REFERENCE_LIST 6     dataset        dimension                         �'             ��             2s�OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         '             ,            ��(�           s            �u            �            �qO�x^c``�3e �t�_`�֧�փ�F�:��3�,̵S�� ��H� п L�00���#$��j�2d`(�|�@���0u��a2D C!	��`J���"0-I��!���B�� 3�OTREE  ����������������:Q                                      2.                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   +;�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �h�           ?��OHDR�$           �             �          ,�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       D�;�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         I�             �             H�	             5�             ����     �     �     �	     �     �   �    ������OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                @��  x^��cC�� �l�ֲ]�˶mۮ�ZZ˶����e۶{���_���G�!�Ž�Oz�_4jZ`0XqD2@������wLÜ��3��k�Z�H�r[�c�L��r����R�n
���5<-��$A>����92px���*���af]P�&���n,�>�Ŝح��$�L���[��޶B5��O\JEZ�M�Qe������Xģ[�-	���G�.8^�:%��wh䍳��)+�DAX+�����_��Wr��8�W��!2mPy��~�EPw/8�%�H����̰���i�)����;�R0I������>�W�5:TzG9�~�����|�Ȉm���?_�B��	�D��D�܈��'¬�3���~V�wR���W�L�i����*��3 ���hv���8㽸{n�vc kzWi�Q���`����/v�K�=�C@�<�`��W�g�m�8h�5��*)��=gN��|b�qˇᕡnz\����z�b�[gk��3�a�F=��åڅ�7O��;���Lw^���9ax�\5�b4.U�+�h���L�ъ�4Ճ�:��x"�8�BHm�=�j�A$����q��'=�(�J�Yq�G�j���N�f�K���k~�?>�w����ԑlO��h�i�u��\]�cN���7�;:y��Ì,pM�`i��Gx\=�L!��?�f�Ss#�U��'��g�V�����h�Hq�ᦿxou\P�0s�+D#�$'(���1��iD��mm�W� <�p�~�%�FQ8�=x�� ��1���Ib�4�֡���(�q�	0�i��i����>��%N���xF�#��L�iF��b�7:�t]�'�OM'c�	�z=�3�gCN�Z�\�����XgOG;�b��k��0H�T�-Je�Μ|�]�K��L3��UP�#�C���g�l��	��07�����-%0��"\���U
�̌²٠;~{ �E#V���'�D�"ѭK�-x���L��^)�}[�Q����!�Ҧ�S�CI���g�I����ZPL�^R�H(���y�M=��i2��n�d�%��J�YӶ5�R���:��y�8����F=u@�{@Ff%��>?�������2#X?���YT�n��/,��������0�,P3W�`:u�B��o�HIb�Fth1i�IO�l4N���D_5/���3my�*��:���m��+�Lu� ��BÚ9w���&M���iTc�a��tcK���k�|�����͞5³~��	U�ِ�uR�6=�4%8!�V��χ#\�k�	K�"?���"\~�Bp���P�Ч�����b��׶`�����M���4�F�M�tO����^�S�8��ϵ�ж�?-Ba�?ȺŌ��l;�\�E���D����>bp�YP�c�����/~A�D�s9�|;P�H�y���=8�w���Ϲ���pl/�mI�8��]�#8j^���A�R��6�,�a�+4��2!Nࢰ'�KC��[��4�                            ������eGL��}yf]ۆ��_��4�����i���qT��!�nN�Վ��2�Z,M�?��z�,�n�Z'�.�9 �E�e1w�DGCC�U��~+}h��/;���	M�T���R-�xf�[���<�5|7L�lpWJO �Rt��[M�p̗tV�����<��N?R^7*�Saɘ�W���+Ԧj�7�_�7nW����l����R���}��8�4���\�(
�t���tv{0�uFP���^g�JT����@�B���>�ϰ����$�#׌E=N��P����6h(EE�׳ݺ{���Џ���6m9<ħhl�@m�e�p�b	���6��tu�rY-�����l�Y��U>��2�XN�����SB��Y�ٖ�^�jt����r0<|Ӿ ~v�٣DR[2����P�U��3�j(���6Π
�h��������w��e�1_��&���_��`�}ՠ(/��[_�d/��V���^�
L�(%�Xۅ�Jh�\��Sɇ�J�/S�q&�Z<��n��2��<S�T6{�>Q��"�t��ێ���n�߅�@���}\��1�Tf�u{�T�o�hՏ����j࣡����C�z�V_���D���{T������ǲZ�C��nO~H���1����r68��� ��s��F,��$M��d����P�s�J��d���j�_���L�TT������~���W���k���Foqϔ���z��5�yk��������H�E�H�߆߭�!�BM�c��%��/�Ak�f�3���#��̴���+��í�K݋�5�V&��e����*1��k~I��h�d�x��FA�{?�x�4j��pC�^>ʼh���V����9��;��˫�d��1�F�0���J���߀ib�M6�R�����_q��=�$Έ��ZBЧ���U$p=�Z����Fh�b�!>;^�<A�g���_����"2UC~��J��b	%�pe|w��ʂ�%@��2����$k���HF���>�C��W�H�+
u�e��� �-ݏ�Ưc)\f��$=J>`"V���^���.~˔�..�[�^�~�j����U�wQ�xI�4��^�u�c
�뽍�2�".�o^�dP��7�esMʝ�c��
�;��}?����˓�j�)�C�p��ϸ �1H5�Ғ�B�����쎵�$x�}}%,��&�p�8{���|K}]��-8�O�~6ȸ�8g��=CZ��7י-!�^;�/�]^�{�ON&�k�m�ޣ;SJ��g5C镋�Ȕp;AC����j_ڹ���7^�1���V-k����ɕ���!W92���y��*�?c�8�՜M>g�	�	�P�����Y}�r�&��6�;��nd<I�Ĵ'"�[��#��Zf�	�Q]z����Ƀ���FuP�aPK~4B�.X�F,��#�&��P��!iL!
�!� C�zD�2�KT-���p                            �CLOa� ��O7}�!��Ue��T�)t.m����E|�(�&�Rŋ}��������	@'��%yHI��M�{�i�ʏ���2ҍ+!d��D�Fi����7:`ȟ��s)�	k��$�LI�M���k@�����R�Y��5�_��}OG:3�d��{����i�q����Z���,f&�j����D��ZL��EGFa�Җ�i�I�B	u�h��nyL_��⻢|wFJY��+�Gφe���yC��g5�ͤe<.Ĉ�!0yem{�&3`�Q+=�QrxLB7
�\jw��\���Ɵ����T�Vk;6���Z)GJ�77�pD���О.�\���� ����A�;��$~���"�k���K�[��߫~sl�b[���ͭ�QnG:��3/5I��	����k-9��u�'�*�Q�̈́D���ᨫ�m�+cy��k[�.��P�+UkLeX�Y����W����񡬐��;��t%�*�X�z�2���H��Q �J��w��S(��H�������{��3Y�yr_���*Fp��Ge,��GO��]��L�(��p]о���y����V�g��<O��P�!Hu��E8ÛI$S�H��.b�P�\Խ��[�����V�c�%�eC��NGޫ�
�~�gD�Ƅj��q3Ig)�	���h8�0�r�4l�Ԍ�g��2Z4��g4x��B�����S���U"��:M?זͥ�o9"�����DĮ}�l3
���j˷`��p�g즾J(�b��z���T�n�'�:'�|�s"�&C�3������"c	�np(��"�k�jq<4�[Đ���9u��̅,b��v���
��!cO�������>�FDl�SG1�d�������ȷR�o3jJ�B�␬�kJ��P��m�4Q#|bB�Rx\ڐ���mXN0��:ڎ�l(���;��hʶs�Y��g�q< 
���I�X�@r菴gs��'�R�p��y�70�&k�pZP��x���ls��P�e���F1>tgq�ug8���E����Y,�`�+�� ]ߥ�F�����\O�'Y��6s�F��Ѧ6/W��9F����E��U����_�Zn<���A3��o�}f��o��O�:��D�P�&�M� ��f�]��Ei��n�����0�����ظݧw���oz�L'�F~Zj$����O��\���ͨ=z�j��dqF!K���ޏ�m�fN�6Wt���f�]N=���m�S�`����Ur�EG$9�eїP�a=F��x�����ܣ�l�?ݒ/b2]�������{6^�p���0p�Nm1���f�������.��/an�~:I��3;"{x`�������\�jXN5^�ڹ��O��3|��v.����2yEA��CJ���ebiEg�O`�U$%�n�cigL�o��|��z������O����F�&�� �8%����6Ѷ����ke��                            �oh�ʒg]ާk"��U��'�j�����,
*����ZCy�ڛ*J��Xv1��Y.R���,uj��f��I~�����,d`��DoY���)�2:�wg�|/ƾJ�jE��>�u�������3�%;&;jF`n+AEt�l%Edȯ�2����w#�2X���H�})эȕ�|	� v��h�v�/����=��ɇ!56r�^	A2H��F�"�a���S��J��KN����X�޽qR�v!�w�!7�"�����1�Fi�R��-�F��	<MI{���O��H>B�ODq��8�}���O�' �2�>Q�rE$�O�k��0�\�����c����k�#!�d�l�xS�����f ��IG�+�h�Z��;nɒ�X��4�r��	Cw- qY���Y��Hl�����^=��;��5QǗ,�����a�0N�jCB���jF�^��)��zL+8�-�d��f�d��ULB�q.#��E��T1_�CI%�;+���0	3/�Ji¬�Ueg-<���ʙKV�|���4��G�pϥ�\��7��K��%K��(�F%hcu�jkq�;����L+��&+�tXg�Q9��L!J��s��c�X�l�jm��0q�	O��?Ea��ٟ��t��o�O���:đǀ����s����B<�T7l�
��&�%(9��PG�j9.�99A�-h�w��U�p�ʵB*����e.�oD`���gVXH��`�!�"��܄��r��^[.���=O�N<3�8|8u�)!iug�8x0�0�/s|�ϩ��������c�oW�	o:=�y~��������;�g����a�-�U��|��$���4ڂ$S�ڲ��zO4g����~���=!�j⥢�v"+��O��x\���ؑ��(Ɇ�i,n�l�h�A�V}��TU^�}�m���0)
��'Ԩ���a�8J��Ֆ����w�9|B�H��g���Q��AV��8���:��-��eV�!�տ���Q>�!��5w��!k_=4/%#�C�����粄w*�m����By�u^#�:ف#��D���2�2y��u�A$�8�],� ���M�&�'�����s��ٿq]d�F�~x#��J`�!��G>���D�\x�Q>������v��D�&&�D(D���������:`�Z���h��W�(�����}H�^D��+�iyWK�*&'2֨�
��te�]:�(;��[�K4�7B��z��Z
/���d�[�ń����G�LyEf�H�h�l']�ɀ�1%ρq�6	kM��b�yH{�^��3잩�~�����"��Ym�H���eeI����8�&#���]�F�$���
�c�f(����e�x]�T3ׇK?��H�&�@��Ļ�ؿw�;���/ʃ�P�w �7g��É%�0o�jR����4�ܠ�mOy�z|��ҋ�������                            �����/����Zȡ�8w?�:�=Z<��Ԡ�o�TR	�4>{��iB2��a�w��o�izT�6v�c�^�R��T��>L��|�~�)n@�k���F¿�VI3��`���i�UZd�%��l�����q"�z:�;\Gb>��<B�^,S�@@f��GQ�0{��z�q	���xí��o!��jkX�5�@�L������2S%� e��O���Iұ6מ��c(�+���VZ2*Ӻ��\�ha|�>g���mqp�i�w%��6�̃������N�BT�]���u�(pnT�G����Z�6�^ۘ.n����4+�1t�,�-�r�Ҹc;��������hr9�Αⵤ�T�WN�v6z�*��:�:zљ�@�.#^���7<,�T�HE�tG�g��A����b<��o}��4M��g�#.Y.�/�@���oH^����]͕õ���B]v��\d�]��y�3��e�\?]�B`�G�/��5���?,�2�H��Ct��t�c�<���.�r��H��6�j6e���?2T%�!�p=���$��q\e��N����l;<f?bq�Ϯ�W��� )-�u���<�Hp�QtJx�.�Y���''^�]�@�1{��O����w���0XO9�l*_y<w�ޣk��� �v�'B�ڃ��4���n��G�����A�zw�t��*L�Og9��HA����o9��-pq9f8+��I�b���ڮ�i�2��p�\bN�t
�k�fd��� 5���e3I.���M�4���DP��6T��Q(i��F���g"䅔�Gf��WKW/f��K=�4���3Nfw�T�J���kOر�+k_��Iӑ`eVp�[�o�V���^q��~�:�fo��� YdTO$Kwء�}]�M�<8�����;������ڎE{P'Y���:�5�dT�:|e����r7CLfx��Ϩ�I���'��q8�|����ml0������{$�2Q/ȯ��s�-�K�o[na�F�%#���Pt�)8�4�1����(�e��&x^8�6z���J�f�V�b�Ho!G�ǟީ00�]D�(��Կh&?D��E�tW�T$���L;J�/.s����G����kJ[ЍN2�:b�Xu���xeZ���Dz��[�}{�%�~���b��v�RL<�C#�A���{��`@���%-�!�Q�4��T6B�8��*���\�^�����&��:�ɘs��Y�".��s�����쟑T�<���e���������K����x���g����2d��y�e(��ߏc��MM�(r��U#&��}�v�$�:Y��Ac�,�v�b�x�]�+Zk�b8�t����T|�� ��x(F�2��՗_�k#eLLP3�/�#�
�,�Y�[�v������l!�t�,S����z;�F�<4�^�ͥ}�r���p��/��ֈ�X��A�	S\͗���                            �����`د��d�+P�]�u��w߬\Č��{�\�P����d�dD
�<?Y�b����0%e��\Ξ�e���#����)�L����/Kg{�g���/��4gIk�̯�B *r�q��o"흻(�*k������jc�ˤq8:�^2=��jI@vҢ^�#��X��%�bHV+*�dG�tY�����Q�ƾ�C[1J�AF��'�Ě\���iT����=yz([�Ҿy��N�t�e�r|�"Ӗ �k
cs\��S���c��a��Ǭ�c�'�h��l�7T�Ќ�����e��*���+T	c)7۰B���.�0'��(?�/����S��>� ���Ѧ��(@�����h��0��Mn>�<�m��t�[��ظ��o���=*js�K/�,d�xt������Z^ȊP/��/TN�5���C(*d����G�"�n(�B��d�Y��;���7�4���1���o��ѵ����˽�YP���uh��A�vA��_��~�i��e�z}����_h�R�z�K���-2�	o�#���+��ý3��7֎[�0s�Ɓ�D�F�kB/#,1+mv�����7AT��-T���6��eP�i�{%K��M7���s�x�)p�{�1�����T�����(u�i3��h���zQ��읓��g>8>ssUXeQ�IV+ϼ����sZ�m^N�5j+�o����u�s�����:��~eͅ?m��AJ<��.i�!�o�l �ʵ7�ɘ���;�ɬYmv��.&�<��1.ʫ@Y[(���L|��L��4��3�+�Ȧꍴ�U2F㜚�q.��%s�Ə��h�i�'�(���h�S%sn��{��eUz��K�8f|���o
Ky8�R�{1�
f�!P*��uL�%E�����-5�7*Iohyk��GK�r�I�':��,��"�����\e�-DM0�'3�^6^���a�u����h�I_� u����;��c�nf������ .���]�:yE���<�y�+-`�e�q4�|�>�-=U@�B��ͼ����'�F��f���*�q93��c̲��l�J�k�@Ds�f�lP�e0|{W�
Ce��bm�e~<���	��h4^Z��#�&�-r=<MRiǗ�-Z&�������apofJ�#i�`o���ޅ�ty�-�7܋Ɲ�`
Q��˃?�펷WcY���9<7�J�.h]��Y/ڤ=ω��6��Rr�K!�[����w�p�"4�����"y�L�~V�X,a+r�K�,F�@�G��xg�ZU�m�aG�v��NH�e��OS�m���1���E����Ϭb���E�R~O$bW�~���_���w�ᾤ)���O��.
}��=�Q�W^umq��Q�,����UĞ��K����v��X��;e+����^pL����N���M��ΰ���	�@�G��'��#�ݏ�d������i�z��g�\�Nq�>�ч��:���L4���=                            �߀��M�Yfx�Gh��+��H�4�$}�(q��&u}&�l8 M+�+2S��>��D׫�bT4�Dp���� �݆~�6N_����A��\*&J�����	�=�snÍ�`��ؼ��g�^����Wլ�/Z4��!�s��GE�Z���}�2	�����|ck�u���M��'͏�Q����2��b���0~	�uS�gf��:G�AV?���)E"��%����ۿ�	Iw��1�6-�xi���Տ;�N�r$�*1c�c<��R6�H��v�D�4d�6�3�!i-{��Ki�ź�g��i��a����6*wb�γ�[���6>&Cse�vˤF��$j}����g�'�tǅ;�)��L�����c�q�N�����M��:	y�:�Nc߱_`o�n!�6�ذ����e��6I"O�#ƥ��˃K1�Qj�c��"k�Tn��5j�Z�yK|Q�x��	_o��v�Ȉ�~=j�@G�?��]f���^\B4�!gNu9�<ts�A~z|��I���2$5��Ğ�^8�h��.TBКAv��ӷ�C>���W����7�d��6�.UZR�%]���E�n��'Ҥ���3�r���5Y��}T��l=�P"O[g"��a�ъ�F���
�",2o�n�)�{9���(x؞�P�������� ="r��zK$	��k�nN�&ƔZ�.�T��2����X���0qmq�"1������F�>�~H|�c;��<⸜h6(s9���Ρ5DG���B��o�V�j�".��+��jc�����j�)(�=J�~��H�V"����"!�b5�b���/�D��r���}Q��
��O�81Y�X�92�=����W�-T�W���xP:�����?*cE�8W�T�{ݨ��:����(j�+�f�X����H�l<��&s"̓�OC�Dn��v7-/�屶4ƺp�
n!7ީSڴ*�2�bQ�hd�G���w���RjZ�Ӳ? 7a�����8	�шʢ#�.�f��:o�����qѣM�����W�FD����!n�$������Z.���"���}�&3����7�S^���`��-4��@��c0�H��ȯ�1�m������� Eb\���4$�����P�+Ȍ��������K����R�Lj!y�^
��T��td"�6����V�o���� ���q)LɜU�.�f�O%��G�㎽Ŷ�fk�[*���ۃS�Յ6�p��80m�{A���3��
��=52��!����~���U���H�&$�?4x3�ȯR�xCV#8|v?��o�B�JĻA��i��Ĥ���.C=0���iJ�_.�y�	�i���"��x��z$�=��9_�e������X��Id��4ǻ��F�,X�I"03�C,�a7B�uŸ��/��xmAm����HԨ�9Q0��p�a1�������                            �����]s���h>�Y�	�|e.P2�!�Q�!}������/�o�$���1lhY��%�4lG��þ��ݵ`��
�k'b��SD���}@N�ǔb(l%\|ԁ��ʬS�����b#ŊO�h�^����0z>�?q�w`
�\~���j�:�1mq�.bؽ�_��&*���?`���>D�x�=wJO�M=~���K1M��F�������u�*���J��?��@=������*���o�"~�S?T	L����{�~^�$RRQc:����6�Zܦ���]��@>�_�p���lKZ�B��eL�Wq��I����X�a%n�AS�N�C�5"n�»��ܥp���pS�
�k=���:���539�3��:�V�֖�b%��H�^�x��W�����B�בȤ�~�N��hZ�����J���^N���oW���ĉ�ꥊ9����ω<�$&E�Y��� ��_�#�F�Ԭ/���tflN�F"�V}e��\��(�*��43q����'�ih^�X,�ߔxT&��\�o�L����+'T$��;L�ѳP?��	�V&&��m�"�,(�2a��^���e�5��]��/Oh���k���ԡn�)V{����9D�"[����wh���wX��Nm�hF-*����������ـ@։`˒C[�H�б�[=�a���[i�n��N��8�֣H��=��X�c{��܄�Z~��!�5���[��U�6�R�N��I?)��BKXg�~˛�B��C(<�(���zt�w�)���Msj�ሔ{���~���L��$O@nͶ8��ɓ�oz��q��g~���A�����.�w���$ڷ�>�ά�����6��TYP��N��-;z�'�^�?5�P����d��̎��*؆�c��یA��Y�r�>�����2��9ֱ4c�=��y;B�4+1��#��_��6�+N+D����ã�;�ɳw~�o�.��D>��9�/�lEIb*]n��uw���9^*J(��q��{l�}8J
tk?��<��sx&��>�[����Ӛ��PwxW�MB�[��B�<���s�ib�x>�6GR�g�C&kK�v���&��>,�!���p��66f֎���,��S]-x��;�J���哫z�s �I�{�l�$%�ϫ�!g���ꦓ���g.~�����pT�������fzEMx�Ԟ<9,��+�Uഌ~|pH����!�p�1�_[K�o[M|1��f�r����wq�Zl��ſ|�z&ݭ�%^��*(:���E��?ر}'DBW����u�j���s�*�e���{��Yc���pH��ǳ���(�T�Е	!-�%~Y��v�=�!e�@��AZ�z�Y �<��}��Z��-L�H��S6�X� Ox�4�J�q�:��{1�|
W��]��U�*�m_��׋�!�F����i�z  �8O�R�*΄|�]��                            �7�HZ�J�2�Ai��[�d���� v�G$D{5Q���y�<h�!����;R���1���h���+8�r�.k�vN�d1+�9�V��a�l��"C�k�e7۴������ǂ�YLo�>���v�6�sGް9�3�����>2�6�y���-��8r44�~��n��Wi@8R��!\ը����1Q*f���KMss�w�9٘�'�����4qL3\ +Y���Z
G���N�qdz66C%	F�j�c{9ghDz[:kCG�B�l������	��qXՑ�=S:-j��������k%��F���/��Ű�����r�cP�C!��e��y��Q@���XA�7)q�q$/#ׄw�LP���,;SR*13T,��G۫[��C^\a�W��ty�ޛ�|�TEaՋ�ejQ*��\�3��/�.Q���>�9Q�sծ�kZ��&�˳��Ÿи��at��g�Y)��.��w�L���g�����$Y`Kn�;��#ף�������kё8�$�b%��Ex�G���q�%�hXc���K���þ�E�k?O��4B��ͽ��dErnu�m��$����t�߮H��kI�;�X-�8:5t 3�p`*J��S$I�P��''+�2�\�yh�qFZ������bj� �E��]d1���đd'�Q�E�N����$'I��W�NU2A��ΡJ���&
���Wj�<��$�"��`yW�MN���L�����':�Wu�\I۶�5��-�A�[gr2oO~A0i9�f��4L�j덾�o<+yܼm�+�1����� 8au�:�;����ˌ�����I,i~P��%�Rz��R��UN�>��Q��m���Ad���r��y2රF����~+��#�E�M�CCH"��o8��쀲݃W���<��F���J4���*���k����QB�ȞsehLo��H�t�h��;�:Q�<º_�̸Ng���#NU�m��7�$VԾn�b���wH�`���=+u$��Gj��L�t%��]6��=���~uQ(x���M���#�Q�|G��>���!l�Ǵ��Hm1U=�B����<rw�%�b�2�"�吽�9����x3��-�e����&�/�c���E�8>�{ lC�Պ렔��l��rN���iH��B��{B���aʥ���BT�{VryCe���$~o4�Z�ľ�Ay�����\`�!��IܖЫ���|>(��ub���:���(�l�\�jpT�>�WJ�_�f��@*������p��XϦ[}nBz���`)Q��'���Ձ.B��QGU2�]�ϯG�b	N��j��h�1C���F���u�	�!gXEo���.�I$7��ou���B۶�{%�a�]��-ƪ�k�è&7�
$(>��«}�b~�̩�YY(6{��bũC~敠�@ͨ��W�����L�m�J̡�كx�e�-����^T[E��:��-^��&1��z���g�^��=                            ��ЂoB�ɝ��N_@%�)�ǯ��9G�!�b�h�$��\n��%wtVr��3�ʽS���]KE6��)Ƴ�k?�f9��ۚ	�����DE�f�p<x�i��W=�H8f�h�/��;X�v��ݜ+7ߓ�g�T�v>��иi� �������94�m���0�Z�np}��(v[���|����9�� B6[�5Y��D�)H
������9S���6J��1l(����J<P�;�1�%��߉"��b� n�G�o�o�j�\�oǓ���Όњ�pY��3��������f�a�=p��A?]k��^�]�3�����mH�:��j��T��-]�;W���y�:��Ý��A���!ė�G�����4��B'�uG~�Z0�nU��itM����f� �)�&���(�HƄu�	h�ָt��oy��`G?�ӌ��E9��{b-�!i�h��bP4� ������"(��7��A����V_]��zPn"0]��t�`�ܧ���^	$*�	�}G��U�c-�1-z~�,�.��uc
@NTv��H�[@�����8^S/��sƼ�;��B�n�]��|g��;j�'G�n=D��7X�jR�٦��<U�FZ~�����l�,)15�d�냶b��b�j��q�W�0�#P]�%㡥�$�ME�O�I'!�mG�7I(pdL-�L��29DR)���H����]-�yXN��w�pD��%<v��6eS��z�.��_���U�BЉ+��	!����(G|��\����m�:��x�{E;ˌԂ�/VD\?Lq�Z�#dx�3+.�e_��n�Oâ����}�P�j����Y/�-�1�� �_\�!�O{���+=Ԛd�zx&w�c'��@��(�l(ԃ��8ß�xP~�(�����n�?�,pv�F"K�q�����ho
?�2K�1C������D������d�����:�X�>6�C獦��p=���\�����u����l�
��/jhP��\3he_����������4);��6^�����'��p|$�������,j��5Y�"��Hz�X/�E�ʔ�g�e�#���%�oǂ����� ��W�^��
�L\��������v��:{�.>�'���0OG��S��_�!KB�`P����ӳ=��fߜ͜%��ΛX��9r�Z���5�:���֌��"Ǭk�	Wn:#��v85zmB�`���z��Z�R_�D�oN��^���~�Ng�!�M���a����}&<��S��]@Sdu��4�7w�d�����M8N�'x4���g�4&�{i�h0+����]̆����:���^��������?�g�z���sG(f��K/S�q%b�Ѓr�
���pQ�u4�|}sM	�-3L�_�P��$Ij�4yX�~K�f���T̘�ct��Zx�*2Y���<�aK[/����[�T,Y���@�sI����                            �f4H�yW��"���yc��&�8j������ഹc.�S���z�ᇵ�/�mfZ~�����-�#TV%Z���?s��9�r�a���غ]�r�T0g[��=Ub�{m�N�-\�]�+D~�:s��~�&k]a�N-��]>xJإ�"�༐��Q����'��^��K�6;�9�-��`&� ,�7R�&m��MJWۓ7�n�v�8�?<�*h��4#��g#���+V�m5���ȡ3Q2��'��p�W�9�/���gUf&����=n1?�7f)�
��{��D�ݯ�^�%�S�\*�7��_��i
�7����!��NHI?�zt&z����ԦE?!�b��:c��#��"�KF�h��{�]ؕ�?<���I���Ԫ�]�g8�U���p	���2��(J�C�7Pu|ߗ� �,N�N�vR<��E�2�����78�F$�X�/��BF[�L���������p1x"� ^�gNZX�z���R���'���� �5,OL��#B�^'F�߷yֿp�zi�����rD ��oI��!���v[�j~?����8�O�����}f����4.� ���k��؝���b�՜���F���H�qf�[��$N�\TF�L�dP�%k��~��ѩ
]6~S���X�,�J�}iZ�(]G%���9
٨z�1N�Bl�-�wE]�r��c��-G�{�>�=���h�pM �;�:)J��t%�ȯS�gڽcA�|J�.2?2�^w�69���8������0W�Ȝ�
4X��#�ш���/7�l�MS�`���:Q�n�h�
(��?i(���*���&~H0�)L������ظ���{�hu4t%��1q�u[���g���O�/d��<���B�e�Z��vF�-���>�����E�2:��	��҆�|T|�����^�HA��c�쵽��J@�d2<�&D hre�*]���׸I+u��g�R���B�:�-�}���`?q��;� ��i�]�#ib.F�Si��:.����hJpju)��	J�B�Z"a��"���W�$΍/�]��
������L���]���I+TG��|��Xz�)�z#W���&U��p4��]�>��~߂Q_YVTp�C_�
b�}�ԇ�n۴��ئ��"ፙ��H��}���4׬��o&���Q2�8�=@�������9'��A�����ޭ��Yw�j��r����3ϦD�����|���O��ڿ4M���]�|e����W��e�c].Bb���sw��ʻ�.EF���L_�P�����s�m�l�ńG�g����c�4-�V�����]X"�\[��5���[���F���]5��)�u�?&�Ϡ.6M��|�N֣,��xȮ}D�+[\���XU#��e�;AT���z�:�Ά!I��8�x,��_�:���2s�����mȶ��|�0>a�p��]3�r���xI*��2t���FAD�VPAEP�WAA��rE|�"� ���䀠�"�[TD���E:I3C����L��*���Ȼ��z���e�d�����I���۩>1l���<�K'��o���|Z�ݐ��� � � � � � � � ȥAM�
��m}nݶf���*��P����Y=���-�,��|3w��fZۡ�o��޲ix��˫�M�����+�oZSY����AOVL��}ey��Ĝc3f������6==�.���޼ቑ�vcF\�Sb�7Oė������i/O~o|�h�jen��gma������1�a���z���F��z�M��o��~������޲�q��e5��q	���v��<�u�����y��כ�*
���)��ߥ�<ye�8w�»��ٽhJ�}����Wwpm\w�rQ��};��k���1f�W>E;��}ݡ���e��׿w�M��־Q�]��w�%l[r���޻Ɐؾ���x[�ǥ;Ksm�u:�}q���n���=�}a?�Wȭ0~;��S��ۥO�=U��n��������T��Aql8�eC���/:6k����t�\��A��m�߸웤�Y�n]��H��9����z ���G����5��{���aib������37���~�k���S��
���뎥�_�}f�͇/���zݵ�὏���vxe�?l���߲�rH�5T�����W�/��^{/\�������{_o�+��c���ˍ���l�i>���G�<�ŀȀ�k�&�yv�]�o�j�����v�8կW8F��_?��5�ٚʶ�,:E�h���ۘ�o���5�9'�޽��ږ�o�üN�:ur���USvbW���N�ȓ�~>ar|�;Ou�����N{��7$����#��ڵp��=���n��V�O�������[T�����}�V}:f�؜��UE-:?�h6�zԻSo�qʗ[��&�^Qw��n̕��ψ�YɎ�VkTK?���Pi����ϖ>�ټ�}S�Dw��q�+��Fk|bز�#o�lw�/63?�2�yE;���~�iv�fUc�%&Y�`��09�r�G�W��:w�g��O^�1�OsSg�΍���0|�%�x�v��ʽ�S�u�t��aܝǛ��:��c'�)[�|�}d�u��O�Ue|���K�0��Q5���l3sV�-O��Z��{C�׸k��ۻ�-�Nku�իNl��������j�G�ǿsY�m�o�	��kG���>~kU��FJ#������o3��zbQ��w�Z��-7VQb�����c�{n,��PE��?�/�ӽ|a��}T�W�\����7�s����.~��{���sR��ZO�td�=7�+F�x��*�u����3'��i^iz[����>'5�[AjI��z�x��w�ۣ�zu����o�������z��u+gl7��z��f�e=0䷹����헩���=�v�~�.��K9�j;���a_u4��s����?u㞱K�v>5�7����YR���ϻ�����{�>8���ʽ��Ѽ[�����ذnÎ~���`����٧�{��ol����z[٨��Nz)ьx��k�������������������'���g>�jI���n}V<s�z�o1���{�W?5�j˴�wgڬ�����У]������>i�{�a���ӆy���-�W�{����Kn�/�s���3V]��/kV�������v�x�_��o-ۯ[����{�2�r�V��x�Q�?��ԧ&��AAAAAAAA�K��AKFu"�ӐQ��J*nЪ$�JY*��4�Y���i�Y��p�Š�pM�30�א�cF&mҫe�^��tꌙUe��2�j���1=CE��\��Y:��:��A�&�s�QCp:U
�dXN�Z�G%*R�Xu���ְN��T�C�B:�h00T¤�e#���ِ�������4�W�Y¤��ZUʨ��::7h(�Đq=����~¬!���M�����YU��@1���LP��3a��L��t�Hg�,��Ӓr@KÞ�T�!Su!��\�g2R�F��(9qTCg#�:�i�4���**ze��ޠ'br�5��d�:?D��*�PC'�"�eŨ���N���#p|amV�g�	�!�Cʰn����a-�Q�"顤�7)�}rm����P�A�K����@����%#q-7��X�Cf��B0����^1�	�Q� �k�QO ��+��pM�	���GjB|�D<!X+(�|P�!'�1o�W��j!��0|�z�^B�#���P�X��b���Pm�˃��~|����5CJ�c�=����������A� ����7 DBM5���B�=a�h���uJ>�	�
{Dj�z��T����^������h��:�]�D��9|��`^�qb@��ڨR���!o0P�?�:�j#� ��><���U��3�*:>��=��j^�V�+kC������<�#�� ���=�:831�Q��y���G�s�.���@����j��P ���}�S��"ޠ��[U��"��`�[�+kF�q�~G	�0{�"�#j)yXC��k�t �3��&:u��K�tTG�'4D�K�I�y�D��LD}�pؗ󇽩H�G��Nd$�MVg�T)���b����� ܝ�jB:��`*u��Q��Ftj2ƒ�IMN�T�tԂ�!Nhr�1����%�l��pg*�85b���]o {:w#Ī�a��Xc�r���t:��P�{�4��,�293� gb	�4I�#�
g�*�F�3CXL,	�1+>c�1���Z�� ��ג�9xV�VED�������9���	�O�E�7��k�
}�rQ#�U<�u�|GAAAAAAAA.4EN�.�H��i�;,�"�M[�1�.����i-���b����P	[yY����n(+*0�9�e�����}Ia[Rhח��.���aՕ��l�˪�6t�ݘv��Y�Mǔ���<���en;̷��>[�*�4E6�-u��%��	�͘uY��.継UE�����0��f ��Q�[l������b����S��t�N�z��ְ��:�ȩ��a*-� oeK�
�����fT��4��-q�u�VYh�t%Ч�f AG�ɱ)�Րqq�hJ9�ڄ��$m��U�VVI��n��]����,:��B?���m5d&�h��$'���u�U�eT+��95%eJ��t�N�A��!�F6�0j$���9@����V=�=R���-ZR`$Bd㴨ʑ�J-�t1K��2!P%�IBd(E�J��[j��!�d"+Ȳ*�JҢ=Rq�Oeh!+��L�i��$IQJ��\��3)��I���h!��9I�R�2I�~)E
�$	�)>���!%��l���iB�%
�!'�$����/I�4!bN�-����g��bN&�4�J'(>��	)�����$%�O)=$��R"W:j�iX?I�8�ˊ�dV�ZH��!Ŭ�3E6�)'`/�E��]�'qz/�TN��W֓S�n�O)9!�I�yI��s@� g(���4�a_�t*+�Y
�IyO(�B��2�ud)'d���s��$pf�#��i�)���D8o1�P5�'�� �t��4h�%�@ք�zdD~#����A��[�si�Og �T�$5�_���P��xI��Z&�O����3�O�s.��,�]�EO�96Z`��-j���ٵh(�@��	���H�ϵŠ�FM�nP��tڨ�n�]ʳ��abBvN���.��!��@����ؘäM:-�x���X�\��Ć�v��KS����{M�;4EvᲚ��NUhg�6C<�(T<<��f"�JΪ�:,�{�5N��A!xxGi�]{�_+r*y�/�R���PɃ�(c.�<FUT`&��'Nx��5S`��"�4ZT�������C��W=���2�P�L�m3QE�FOԖ(�n{��#� � � � � � � � ��:w��gq>�ϯm":����~�8�Gc�y������M���_w��M�:�_޼��N��ϝS�T�^w��~gs�1i�yk���}8{��M����yV}�����{rNM��j*���/wN(�����p�y�υ��=AAAAAAAA�48��%�g\�?.˟�W��b����|�g���c(�s��qNS��_g�H�!�{����y����8�s3~����B~�3~1s�?C~�bB!?w:�<g>�����}�ΐ?��������s!�7�|�����w��#� � � � � � � � ��2aE�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������ya                              7�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             ᾛ<  �AOHDR $                                    9y     l          +         �                   !�	                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI� o  ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `��� u  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� �   dBt� �  ! f^�� 7    ���� `  A �Ί       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         I�            <�OxOHDR4                                                  �	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       Z��OCHK    YS     �       7    
    is_result                                �Z                        I�            �            ���OCHK    Fa           +        _Netcdf4Dimid                �b��                                                                 x^��w�����^���e��H#2ߍ1҈�F���,�f,E�0F�idHe��"�H�#���7c,2��Hc�H��1��(2�4�H�t��|�����sn�<����ẞ�\�y^��} �����ϽG;ttFr�ʇ����݁Q#N~�O�IJ��~�	�!�S^�N:��_����{�|A<y3b����o���z;m��fĎ*��O߉��a�p��^s�F���/���;W=uZ��m���;3�k����[��;0?�^s��=]���yi�� ��g�@(�>w�z^8�q��jc�a��7�zA ��Xĵ��{��+���=�s��*��	O�7#q 7.�%m�Gk�?n��C���y�Ke���+���
�U�VG>hy�
��WZ��̈c�l{��g�!���`q��"}-\�K�z�\ر��j�{�g��.\+�~݇��:�p���N��{�[ϼ�8���u�,R��$���|z����~�_��I�{�p�+�7�;�.������k����v]K;�ԫw���%4o���������]�@Ǝ����љ�WK���.���w�﻽p���
���B�|�����bd�1�p` �=&��-���G�݇~���Ϝ{���G���
��Ҵ�ߊK���1:�~�C{j���+g�'�x�[��>D���!����P��o�y����͉����֛�P�S�vKc�3�^>�{����ӱc{^VX�ٸ��37bg��{w^n��SE�̍��ބ�8�l��V��������]���	���{??M����/8�5�����i�!�"}Y����soM<����{����"�v�9,�?�|�z��_�ף���w��ކ�����C��G���{�9���C/�9��Oy�k��3T�׻�s{�x��=U�EAo���~�m_B�g��My�����ׄS�3�� T��s��}PA��݂a�#_���u�3/'xg�U(U��M9��x��ȩ�[�V?���7�7��c�����H���D�{�΢�����Q$zvSz�P�������{Hq���'����c�_~r���|:GH��4��no�"��h����ڍ����/�g���z�⇻e�����&�\:3�}��Ǽ�O���M�Ao��|"���Z���W_8��9#�Ŝ��7:o��3������g�LA/@�_���_���sF@8��j�3��~o������V������{���;�o�OH_�����^s%�t�eD�a����J���&�%?V���NjLٓ��?;sz�;{��}�о�壺3�W�w�P!�9h���秩C�^0~|�g�θ~j(�9{샏׼~����x?Z�q�߰tlRw��O;0���G��_�o���9!��<�qāk�3��p7�����;oB\�"(����o�xɡ�Nv^8M��))���^ک���Gh�o���l} �PJ;��׽�)�n�������[���K��_�"���;�O��C��p�c�D��v�Ȉ��:��Y�^�Y��_��:t� $�/��z���@\� Vx$k�=|�q��sga��S�I�ywܭ+����D}A��mǡ�'�~�Â���DoA���#Ɵ���U�w��cS�c���[
�����m������O=��pJ���W����+�C������O�ߔ8�;.~o�z�8>>�7	�������Ώ�T ������@q>}Rp�y�X!_i��󗱿Ν��"��n^X��;O����~��W�]�	�u?R~��V�ı��G�/�e����g������p�|�����8��=�K��G�\~���7;}W])l���9����Q�/�8����u�����!g9��������B3{������w�UB�W9�������nD@o?����cn�j��^����� ���J�gWY�rg��G�7�=s�Q��'��\�z�˯��B�����#��J�����t�6�/tL� ��q&�m}� �O���o��#c��&����w����S�R(oy������r�܃{+��x�Ȓ�/5���O>����T�C��~	�z��|gB����wn���̣ܤ��:�um����Wo����~�?0�r���(�9�΋�#ߋ�F���>?*z��ѭ�����
��x��h��s��:�+�����n�Hr],��D�~߉�n����}:?q�j����V�w�-=\�����T\����so�8q�W��e������ޗ/Ah���������z����_����y7��n���ZJܫ�sY��o�uC���-b�';�g�K�v�Í�t�@}���<�0���N��Gξ�q��ɇO���y�}/�|��~��|.�M�\�>t���FM����޸w|���{~����}�nH��_<�ρ�~5ؓ�x,�k�h��y�.�=h�v����k�<|y��C�_��C�N�m�+�����כΟt},{���;��^�����RAC��{��{�&�����5��}��:������=x��'�N׭�~��y���*>���x���	7*p��N|<��t�LK#{N�:_�~zLM	��%��k#;�	#[Ϟz���������e݈Y�#��<q���9����/�TȌ}��i�������q����%���٣����x��߽X�?U��^%����
?��z��C�����ֿ���7\�R�֯���>i����a:�̹}���o�/=%�乤w���?�wx��{:o<��+޲��ّ�:{����|%�2[��^|��3������}�A��WLs�gW_-/Rk�]�����2�/�ʫ�7ݱ��|�yY4�?]��Z�?�|�y������~������ߩ���=�N�/*|�_������Co}�?Sz���M�.ҍ�{�=s��'����q�MA�w�����Ғ�0z�`R{~񼪯�޷��������vS��oP[zk�T��]7fU���������H���~�|�/~�o�h�_J���������?����OD����w=r�ӯ��;�/�Z��}J��E*���N�\�>���t�7�᣿z��o�/�����=]��W9�@�5�z~xX����Ɵ�4�w���ЕKݵ�_C�#/���g.�w��W$�[�]����{��o��o��o���R~J+�ĩ���� 8�������>귧��Ft̏-=z�T{�*z8u�;���	�2	��=�����_�����k����i��Eg�'ջ=����~$����+����w� ��|qC��&�+��Zh��?����Qz0A���=��[���K��<�ڗ�uV8�x��S���;�,~�����O��=7q����!_�n�I�;���(��G~!8C煯�y�癃K��=�+y�O�쾾m�t�dh��0ݯ����?����;o�[�����On������у&���ݳ��K{��sd�Ǝ���?���!�ޛ���|<����r��N���K��0�~�֏.A�O�>p�2�{4�^�xg��Bg���
|�]�}��o���M��
3��6�*N,���\�z�����S�7�`Υ�qe�z���*����C�k���>��@x����x*û[��so<���x#�pOr�t}��?����.��<���>麔:���'nF��AA���_G[o~pl����?�o������@����#���&�����֯��ɶ����������y`��vu�?w�������{��oV�ჱ_��&|x��/��[�/\��v��?�ܽ��޹�xLy��� `��~���K��{�NO^h�7$��<�_z58~�����ͯC�����-ޞ�R{�g�ߙ]�|O2��b�~B�����C�T�F���誃ew=���ge7�J�W������\�������;?��&};~Sz����:��)��@M��gsw\�����t8{��'�Z��n��÷?�� �{�t'�x��A��>��W�t�Ez����sf:���.q_z�N۞��{�� /��o�:�a��x<�k�H����o�'|w\������/yf��5�:����.�?�4x�����\�[{�}��
������۟x��ȿ���1Fߏ���}}�l�0=ޚ7�b�����[$&Kʦ�Fuva�L^F�F�)b��0��.G`ھ<:8�_�R#[Y�$ kK�y&)ay�Y@ָ	
<r��P���َ�;=��RICv��&n��0h�dr(!sya!/�ȃ���v&���K�,��%^�o_%�Ri�dY@^��sPa�,1��F�3$cj��$jW�X����S�@�b>�)���@^��l�
O�a.$�#J���Ω��i� K�DE1�"�U�#� ��۞��%�VD�dOPN���
�W��96�ݤ�E#�ez~+5���ɚ Ea�($Y�b	�� dK��\�t��*�ā�W;�`o)0��m���lN!QB�3�9rȱA�W��v�������!�Rn�$	��J��yrR�aIAx��>Êŵ&5>�ǖb��T8*9�#k�=br�P';���L��x{���䁜�.��@��Ύ����ֻ�.d@��SU�QP�7�jM�	j�Cq�Ҝ	XS�4�D��jhD\�S����\�"U�ކ�#���e;X����j,�qx[(_����8�[P\%��+�q��A�l	DP���p]鐺:�˭	u�W��S}�P`�$Nr՞���DZ,����)�J����J�����-0_+�
�pLP��9&鍗s.�
�[�ME���e���~3XHv�<�1���aU.(6��N�>�è+�.5t|������*�Ys��-.�����P�2}n��Z���5�#��(�x����W7԰
�4��
v:Oj��P�����$�#��VX�յ�_�tbL�x��=Z��c2l�>n�$ky�Z�~�6 V�0qq2�FC�Kr���ȱ�.=��]�ye3��eUC+pަP`�\� �[[�!�p.�S5u�bk]����wl��yY������ *X&�7
6?���Ԯސ:Y� ָ�4�:"�l,m(J~b�R����P���:�32>e�k̓Sr��AV���6�en�\��K���+����1Q�7�x�:?���[|j�:.Yu���E��SQ�bx6>���,~��i�(,p];m����Ĩ;X��Ǚ��Z󧙑��d;C1:��
�v�Ӡ��%�Y��H
��4ya9o�R�[)�"�g�Y�����n���22�����S�/�K��$�lȼd;(y��R0���γ�U��d�,)�ɣB!ym�J��&ȚR"�m�gb�ģm��s
��_�N���¯+)$�I�]!oEm�b��7,��K�M�է����X���	��I�KU�43b2l�� �(P��\2*bvP3�浡r>S���-��D�լ�yÄ�r�}_�/~=<���Y)�j�[2lDd��s�?���˴���i�=�֪��������7������$Ƌ9��ft�(}+O�+��2CK��Y��ck��0�1C���6�C{)�&�-n�q��Be�%5z�'G�=�D��7)��4����a���w4�ؙ	���t
��:�X���HW�,[l"�ы|%oZK�:>oS{�C����:�s990_0����˼��(5�C��l�`��JV��k؟���{$�}Wt�'.m��H��y��}���A��=�}��Pm���p2��΁�m0t֝�;QÝ{{B�#jO��S�騜	2g���.�	B�P���+P�Yv�P(�[B�������=%��'R����� ��̵��Ɵa.�.�.p5W�B�M�t=�%Z:L%B��]3:��98�Bz���$���A�8��1V|��dM�m�sg��X��wd����+r���8��
�;�����:}�"�ϯ�D�d�\���6����
/w�_�0�W���e�k(����1��7��71�+��ɟ�ӄ�Ok�Ո��z f
:�M�9�K38x�)�
q���){��{�Q逎V�k�AJ��TƐ윛	�V�+4|� ỵ8���� ��	r[y`_ҳzqb�.��j����∼݃��}d�Jc�Kޕ(�fui��3���
2�eEݽ�YV�G��l��3�� Qr]�>;h�!4v��4�M��m�.m09���f�b95l]���~\Urv��1]��8�r�jx�k�̠�D��Р��3�:�X�S��`�ϸ��*�V�5�)�j�Gי�w;�xX��*�sQO�l�F�_�oE��l�׵���"kL�>_�Q�U%]c��.�(�c��[�8�-����cpz�N'"�H\IX���pÓ�	��u�c�E�����Ո�s�%5f^�x}���v���t�}i����tZ)�6z$#����Tۢ�R�����ҧ����l�Z'��xMI+���n��r��k���3�ږS��m�om�`�UkN�
Ń!�憈*Wp� E�����l.��.�/9$�}��9ٽ�^��+�>_s�X��Pű>1t�V���P��\�����3��;ۘ�����u�i+�iT3F�vjW@�٦�U�K��I��x}����o-j� ��opb�5	�{��In	Ŝ����0�_y,}�5�>�,y�X!�i0��r/�8Gs/ﳕ�/u���U�n�&r�ɩ�a�>���.Q:��h__[hQY�/���+h�C�ەU�����%�u6`�Z���	��O 'J��J-�G���sh:�͏+w��ȟs��L�?�F������5S"s�\��q�c��ئ"r��僑�s,2I0�E,"��P�A��S�����ނ�]�<����H���6l&�r����P�	hF�|)Z�e���o��iDd7V�HRh��2�ߞ|i���j�(|FǷn�V7�͏�֨��7��Uv|E+VY��h8ut�����r��Ԃ}�9����{p�U̬��i�H׍�>D�ͰXQX	��!bEj�v�|m��".��f��Fª����9�~Epnn.�g�J^먾��j9>�/��	y*oJ��%��ѪȪs��d���'�Fٽ�0=?9���s�idg2�A X���iI��!$��f����T�U���#e�`�k�6��\���9�y�1>�I�Hk�$7D�g�*(9��� PI�!�f7+���`��UԾ��d�=44~ā �2�S5j&+ 9ADۋ��)�k�2���~�t��lk���u`*ƥ���I���m�%�V{[X`�n�I���+J";��WҌ��d�b���A��619��[�B��E�[���0���)�� �a�at P�z8�_sc���S���/�a2^��y�kӖ;D��ӛ3��PG�T&��-��E0��X��6TC�к�(���I��'��niytU�ψ�K����0���Z��u���c���ٮ��Vǚd�>H�!!߿�4�U���3�%�FΘ`��ȠF_F��e##�|��	knjC��1u�18��CP[~�RU4����{�#R�f˛��fL�uC���	�6�m}�E�<�Τ�3�u6�]��c��p����#%$X�o!�|�'�&�FqV�b�z��m�0C��o>��l�`�]sŸlK8ɖ.�jR�0�jC��q�t���\�c�(zX�̦�Y�3�q66����k�T!v Ҕ%�Nv�a�f���f�c���< T�	S�8���M<��l�ثGY�-���W����8O�Y�����$��!�1M/yL�*��8��(Ӵу�3QFFe�c���`׳^ ��-��
=a%�k�nS�̠Qv56/KGPV�0�]��R�	5\x˃�	P+M�'K�x6��ge�s�_&�Ϡl���Y�HcfT#��r6�@5\C;m��t;%���M�'�̡�����B�z ��H��:��NM���!�������v����򐧧����	�k������WR3E�C	�E��r��c����ZUR͜��P���D7�jzQY��l�yX��a�RI�d�)��3�z���X7(u!���\+�MT#*E@T唜0��������@v���Հ��� T �l�tҔB3m֞Pl��LG��&���u3m3n�[DT(���6��O�Zj��UW�@G�Y!L��[d���2�'7�Y��?��c�#�&w¼	�Bea�p50�����Y�9��H��u3G3�"S	�|G�$	-9j��S [��Pl�kN�r��G�CF#��^&�1RLm�l������sP1�MX!�&O�rr� �f';�S�|���`�ե���j�lm���O��-������e�����a�ѭ �cwSEp]���p�-�Ɩ�IȂVb�L��u�a�Z0d�� |�Vn:`��2��ͲgL8�fo�3��j6[k���KR¨�����{A�,�Em�3��De�
֡=����D��n�g��r���j��P�ZQmķ�c�:w;d@>��ƙ�5R-6;=�
)���[��?�h���iOvK1<��4�)3�c���1^�ES�֘$\JI��-TbD�&�V�j+
V��lo�t|]��4bI�G^���E#eW��Bj�)3[�P��
U��A|"L���3ۋ%ۥ���B�e��%X��y�J0�bYT�Y¤"M�t�b*�(i��q=�f
/�i*�VA�<C�Y.�:٦����\E��O��,����zLq�I��^�,L��U�'%��1?[�mפ,��ʲ���KZb	0�)��NX'=��OlX�6mgARa�{�P������d��$[���l����̮q<��	O �g�zI��1Y�DVxeN��2�r�-E�F�	��*��ۋ��m��ҳ-y6��5\BTՙ��V���}g/��r��/;k��|*X�2�+��KAT,��A(�ڳ��q�<Y{
%���ȶLԎ;2�����5�#�N�ńִ$�g�����f������A�m]܍{�5�?��2*����N�{>g:�4w��5��6�9�"�*/�J���2����?���Fj��&)��{��s�����Eg��۞M�s����Y��܃�����F׻���w�����_`7��d���vY�L����Oo9:ǔ����	����EϪ`��dX��$��IO����%�qDg�����$$�/��HGB���=�ٜ�>�G�-��V����Ad���c��r���Ǜ~�mˤ���x��j���3�ޫ���3�#׺V;^v��<a�&ݓ�>Wo�3$��=�r/7a�QQ�/��3��F��e��F^����vMId7�����5��waCJ��dv}*EG��S���c��*L�k=ɔ���į���p�tJs�x�������-��k��]�K/.+Qc�4)^��%A~���\,�V&3�2H-�7�ԷE@�1�� ��`67Xh��J����V���xZ�۷zV1�Z�½�YW�Ð��I�w����&���-So�>M�=�dK��� e5F��E���^�tˬ�b�x�V�(�Ȍ�E�9�  �AE�e�cH�b.N-�2i��'~�������4jex���Q�Ʈ	��օ��~)�ﶔ�+��7����jRJDm�|�Ye�60D̻��G
����]oW�ҮZ��,�:P���&���-hr ��&�]a�
�,'�
>=�;��%���j�kא�z�����)C´��g���,.`
洛9���]DA�w�w[ƕ�WH�}��э
K´�&�)���U+o,�ov��v�S�a�ڬ\H��}$�c#�q�ˁ�;�P�T�`:W�E P�vj2�Q���Z,�Τ,v�H��>W�w�|�4hll�"��,.?�����5��ھ����]J���9Vц��,M*`�b��-��jT)�����e��N�a����K�M�:�oL�S����9�~{��������%������(��#���|��T+)��)\%���l�;z��y�$w���i5{
��.�\䯁�@c2_���]�Z1��\Ô|L����M-q�ī�(E�M���&}��ƛ�O��EZ?>Z�-�b��g%��U�տ��7#�0bЬ���=E�;<<�C`���2���5�@ɾ�&+���↪�Q7ҿ�Q�&R{nS��P|,D6.���r���/�R�ن��[�GR�.R7��{�<��dP��g�;�Yz���^�Д�ppVP,�i����iUu�X�bU���6T�*�OL֗vy��;��̷t�X��
,��6�7)�T���ŷE{��Uz����v�mr��b��*�]��'��ٔ��j������wS�b(79�
?�n�=ݼᲬ£1��:8m�ߣ�⥐�pF{�,��|@���]N�XL��Y&�H�M����*�!�+����}���c�D�=m	Ⱥ\��@�gF�TZM�LaDZoO��~�G̮���܍��؝\j݆�CtC�$j�J]��$�L�<�l[�8�}}��|y!<�(j8f7�w2?�s0dȥ`KHv�g��:�E19�/��������O
���<.���Q��khfjq*�s8�=��D�.�"�\�^qN�C���l�֥gG�D��>eT4��QY�ߪ
�aE��9�Ϯ���I�PvP�1�!����A	�@�H~�+9+����� 3���(x�fø5���i�����?W';�=Vp@\��l�n\��ǩ]-I�� �	�P �⩉-r:�B����Y �0	��h���?c�g��2�^W�&Ea`�� F'`@��b��I)����>t[�mŁ��Ϯ 4�0�^J����E��S��o��-ն(�P�nG�n �]����BzqY���4����j�VN�u�pjR�&��[�t�	�F���>9P�G�2�!h LsSi ;���Q Rc��[�5f:v�#��MD�0;(�Q�sΙe���!%k����+��F}RFE����c8�`i"���/���f���:;޵�0�QI�V��₥!�/��a��cIG�4kZ� ���ĸ_<��v����^�ҷbi�D�sn��63,t[�9'·������&��} ��dw$G�\	
8_��o�!g���V��)��AU{Y�k�`�H�[�9o�/�$�%���c(��-����΄T�'���)z���������4�Rs�9�5�RvcbB�;� {Jf�h��Fȅ�YYuq�3����J:�f�2�XQ�~+R�X�q��8�d�Ȝ��z���|�!�#��8CT�F%0W;0netD\V@�ne��z����Z���r:�r�V��n�#-ĺua͚6x�mۃ�Z�Zk2���ڲ�*Ӯ�`�J	\A=�%mQ���M%߽��jF��a��鷲�|W4�Qƴ5e? q%lN�.ov����uł�jk2]mz��ߤ*���U3lt-+�v�Ϛ����='�֑-�k��`�	Vd��Jʖ\�d�尔��z�� �D\mb�%��XTWM����S@zԊS�����֬%�C�$T�m].uQlXVA�sG���ǭ�d�:�
��:W��e`9J2
Ԥ����xbit�
�q�[s1.G�d�[�9|ll�]I*�ծ/M2�yk�4lM�˓���U��l��2 �fx)��L2C��x�	�la�\ �^�P��~���22�>m��8ʸ�_[���HȖ�#O�3��a<*��(�}Sl�h�\b�,б��
|� 
�W�՝��\3b�kG��y���@�S�)�P���m*]<0�f�6e��8�p�ˮ�S�6^|^�¨��@ ��.1|�U�F�I100J�Z=6��O�<jkY��W��1O$�:��B��"��P
K�rvH�DU|��$�[�R�a�d/O�yj��0'���pp�����*�W�w�d8���~���:�/:ZXW݋����u+��Q�`]�bPspZ�6�HOl��A�������y�|���)�\jQ�9F])ݞ=������@y�}�<n^�e�̓x�*����Xj��C��tFl5�3v��� !�.O:�bf�i� �^�P,.���R�����A+���s��%���QD�98hm�P��q#o�3
j7#��;7o)��427
�S.|�1�ī�ɔ�x��i��D�$c�k���'�.i i�T8
�Za�Qp%�X�F��4�x� �m���FjɅ8�����7{�u*#k�ڸD.#������t!�3����J�g�$DT�U �%9�|�b��P��iL�\��G�N���>Y����z5�<m]449N���t�b#S[�DR).��mqLd� �:����__�&�$kl5`�mgA/�`X��v�!S��ךk�줵�7X�FF��>k{u��g1h�j�խ�:G��w1䝮8qS�Bj\���V�)GT!�|xյ89e�.��V��d�]\|=�wQh,k'��C��~��PJ��I!����۹�t�X��T8n���sY�a��˄��X� �P���st���_����/O���6��dp|N�n�ΰG15��+nE���HRҗ�V?��-�O�5������ͤ����++���b�(Ql��X��sx#0j�-��M��^��,g��­��v�w��k�X����v�L�4����jBh��f���h g��NWTr�<45���c�~ؒW���=�>2�.�,�5�T�-�y��@׬6J	�%�g���&ì��Ѩ�>#�if+Ú���� n�Rh����Mt���KA��4R���YX!���Ӻ���?�7`+��Va��Z��.u2��Ggܝ��:�]�PekىU����
����#9�d�_ais��߫�ʟ��[���k�v'���o�<D7ڃ+�}���v��CV�93C�����%L��L�e�h}-u_�8ۭ�[�`�J��9.%4K�v�bI�i�ka ��k�L�b��%���kq�^�5c�=Xa���AB��5�*��3R|�6:�U�_X��&-��BS��ȯ�}��m����bo���(=����'f��i���ibwF�~�0��4C�!]or�b/O�I���Ҋ�V�dM2sa�dXɰ}�(��Uwm��"Ҹ��*���A�p��[ShFXuD�+�oO@и�f��t
���1Y5M��:��i^/����г1�c�P +S��%�H1���,3�B�j�O�5\ ��1ii�e-#�%����O�S��)q��[,�����𸟳��A{��q�r]?Rg�MS��� Q0�g
�@�)0
#�4+����u!�Y��\���M���Z[�_��F�9�_b�_�����>�[�y6�����\JB�c�l�΁4,�
�X���ۯ�*�A��O�����B.46���	!Ū���-�a� �u�/�����chZ�uܝ��R��tp�+�2?,d��][�#[ydūߠ�d�Tf>)����4K;ݷ�F�W3�"0���u�׻�h��=Wʰ�\�C��/V9�ݓ�c/�V��*[���x�쐺jJ0�r>!N/� �RÍK`�k�񑂛Kt+�1�ς��� o<�(�S������*���/�g�r�o���g����#�z�Z�����y�s�%�����^�yܔJM�6Q[a��4SF�y�����¥����L���o"�Z������Χ������¿��L��KL᭗�x�(�8��b�<I�׃�������Eǭ�qc���l��wW	.��Z�
lf�h�q��ʫ%��Wwh;��~����ed��(}ats͎���#}�qs�O=�r�F���-�\x�x�V����o���q�8+d+�I�=[L'�D�C��i�-�~���������9��;|l��fL��Z���:�/hq�t~|ΊfDr���O���d`3M�W���rDa��tl�u���6Ui-�_o�	ݲEQ��d7� �a|L5(��k�dht�*1���Z%��D&hۓS6^�h�f������V�φ�"�>�"{��>L�h�u�=5&[�^h��0B!!��\`M�+U��1#�n�0k�~]�mr���djޞf�j8����f����8��5#e���G�vbZ�?.)��6~�1h5�e��2U0ƤCi�~w�� 38�i3zy^T���� *9������=��.��W�jϦW�k��6<@Ay��h\���]:���|���;�/8k���+��HS[m�J0�ìD�Cv��c�]�4E<Z1P���씸�6�L�M2r�P�\�Y��,7��EL��Y֜��H�f!�I��x�#�����.0KE�	'0��؈�r�[�[Y]�vo���������� ߅��% �a��M��;(oK�-¶&������nE��oW�Y�l'u94=E���1c�{ڼJ��� b,�� `s�˜l�!�`%k )�2@/�����<�5E Oiش�֔�e<�D��"�e�y8��̕zq�醉q�F�kh��?�rE�H=a�"�|�;!�X�$V�qtm�Zc� �5�K5���"�wb=Y$!wbFr�|-$�64_�u�)��֤<k�R�R�婉9�Ђ�����U�C46���[�+2ao,M�=�bgo��b��;?�aH��5��\6�ZQݎ�W��IՄ�S��@mg����XZ�|�k�X|vHN5��Wy�f� Q���@Ketf�Дm�G��2{Ŝ7b�����*�T�k!1?X\m�P�[� �E͂��!l0}���N�T=�,2"�ޞ��]3su������XZ��%��[��G��\��˺-6�`)K�[lSͺ��d�����$c��R���"�k-���.n���2�+��3�:P�tr�K�����%b�Ն�=�וpJ]���T���|� S	o�s,�9%`"���x�H�`Q����\�g�4#��>1�&��cU%}01G�-�d�B�`�W6�P]�ab���#0�]�/�V�̐�PW	�룫��Lh���В�kb��v���陣�X&4ɴ���q���T2�J���Pf?	�TNb�9��,����{�T�D�(m\?����1�y�f��T��^���3��zg����fB'���Fb=��ѕìR�'�ջh��ͬnr�bE��Wq;z����ld���L������sHV}���V[�2���1�@MdacUPS��'���~{·������o� �͎X]�iyPo�6�6U��ϕ� fv�fjx��oD�ư�.��^��.̢M{�g7��Ɔ�h�]�4M�1c��,W��"��Z��@vw�D�������#7�V�^�yg�ݎu��2�o�7�*\u�D��E�cѫ�Q���wG7�V'�e����V�[��ua��5���4�����k�4D�z��V�� Oã������O7��S�����#"`��)�A6��"҅7i=,��3��B��7�)Ў1�+֕E��Y�������7�g� {g�:ǖ3P~�{�Z���z>Lڍ�zXoڒ1n���^CF�������9�׋�`��e�U���@�O��ӑ۳�5��>���d`7Qdw�-<K�p�a�L=&�n"2�B-��{�E�7�g�� o��D ��vq9�-�W�C����AG�c/�֬��J�n��M��Mx]%wmt�zv��W�g�mr�%��lF]�^Z�������ǳ}o������j�P�4R""�H#"��ifff�e���Zj53M��cff��f�;3�\u�4S5��c晚Y���j��������j{�����<<���:��y}�����s���9D[-M"��%�5��VW�|m~JA�8&K��6:��)��pC%�]�.�\^����!���b�=S�$�2����6�AR2_W.�[�֎eN���H�S��\$*J�M��UJ�L-�Q"*����4�l�9{J��M�<M(�U�rIHA�_�3g����J2�6У�5ش
���:�g�C�2�(�9:C�2�k�T��)Q�\Q-zq��Z�[[�D����N�l��2�yi�Vf�#�Y�S�!"����ZF^m[u�M;YkKA�m�j��h)��4i�5���F���U��̈�琢e_Ub!�'EZ���V���:�D�=����
�g4Sj��RW�M9+�)�fO����j�J���K>�'nY/�f����9,Q*���+w�67Ud+�̉R�hMA�Z\�XY�2�����F���i2T�\��hPU�fEEcE�����PØ��_�.J^]f���TS��cfk��ܡ~C�u����C�3cd*����/�sX�Xh%�sGM#=��c]��������ž���iۚ~:{|�A�_�%��&�-t7�+�j�C���e��G'���Ϣ
:�;�B��nI;?^��+}��R3��K�$Vv��b���,�o��J\��h�d �ڲI��Vn��SӠ�߂	�����lYٮ�,l/-P������Jtse��*0βG[�J��e�5K�+�*,2ԺV֓��|��8�6�'��3%�)�x?�|�Unn������V���1t9qWjBW��EcZ��6��S���L�HK-U��(�W}l��g[�*VLk���iK��p�����0OEԤєե5bM�Jsi��T0=5\�nb-��ylQ]GsQQ����rD��J_��?o�IM�ڃ��L�d�aB����P9��a�{,�1����AҌ���J��k�C�4�1$�4�5��`�9��QLn�jV5���J_Mr3�Ź�P(�E��ON�J��9�����H}�e���c�Iz�:M��Tf��X�Ң�a�ft�>�>�+9��@KV���?:;!��2��S�Ʊ̬�	�:�|���]9W�+oV�p���;����Z1P�U�>��pޜ�3d�%�tV���ɪ��+����'.������n�f�pC'�drD�����Vx���Yn�`~PI	s��9#�ꢊb��i3��](������dByNv�L���Z�ם?�̑��F�D!ѧ{�[��\���
;}��t��2tgSD`/���Tf����h��8�/�M�H�4��?t�NOm��,A]�d�~A
�������>jZwӴ#l.���v�ٝl�s�K�Bn+����e�R33x�}>�>��t�QAJxͨA\P�����jLӣ_����kS����a�x�-��l�����&چtK�]�!4%#[�?�/�O��*��a�d�T��_�Q]�4v�HZE[}߸���dV��K��/�Z�s���HAr��hn���S�a]�;��%��R�,n5˱Iځ�i��TN�j�F���ڌ>q��?�Z>D���������}N�����2S!i��M�G��̠j�j����N����a�v�� ��Q>���Y�1ɖ��M���^�V�}%9�����K�:��ˤI�*[s+�=�"�F?��av�f��m�(c�� e�Sl���ŊTٌ��з"�B�.-�V�YU�cC-������<¤�����H\��kʱL�:����e<�7��_�CK�XY���t�D��>�b�ؤ��e�����7KeLq(=�+������(�34K��iz�d�[jqT���zy�6i�6i��?��P5{�Z����P�f�|�R��(+�O�h��l��i�Q��8&�<Ԃcg�q$�\��Po�,�K��!�n�K���
����؂���
� y�sҬB���u���M��*a*ۨ���%��|j��`j*��1Ö�Q�X��ZC�@�p�����4b�|���?թ]k���w�1�T��nf�CK'+s�^>H-���a�&F�zScZܐm��-h�Ҵ��|L�la�ҥ���ʞt�\ɰ�y����U�՘��Q�m�c�w eթ2��.�8�s�bj[k)盅9$����:���&��H��+ƞ��MMJ��lQus�r^�L��P��� �H'M�""=am�*�����\)e���E��E����傎��\Ueѡ>��>@����5�-��&z���U=�i�^hq�2�ҲhAN��@a�tC��	��Ь�0�<�8%آQ
��+E��(�,$�R8P�S�͢@��؁�9�R�~�~�3��@w�n���̈́d)AР���8�]�M���U�\�L�=��hƠ.�b�yh<9�U�H��,{�tH`5�4��Y����3��V[�Q1=��e���zg��n:To�� ���C�P����2���k[
���9��T�yެ�|/�4^�K��8�V�F�'�3��6R�n��5�--Q3{�M݁�־��ޡ� lOP�i1e,�V�6��e`
���w��`/a��)(����9"I��=Ȋ��A[�sS���c=s�����s�l� 5���jZ]\�%����
N�@qKAh�0,f�̊(�cZ^?���cf���q���i��WP��`˅�=�,S]�a�#��-�/sA�i�P�i�,�NՇQ1d��C�6ˍ�ZZ��f2z[��1{�BY_��_�T��Ye�'��,��(�X�.4{iJtX�ɓ�61OZ���ӳFکm�^%�]��3��?6���7���[��+2=���A{��h�Qs�J�]yCs�w�W޴�����ߩ�d?������f�b�&���5�֒��F���d�S#�t0��o���|M�������SF�^oU�
�7�g��q��v�`e<�f-���rI_����]z��?��n3�5:�]�^鵱��Kl���u�M��K2]��u��$���SYhU�1��g[�\ݜq��1�97�Q��x��s��s�V��ߒM��X��u���F��;�u���ץ�+�:�ʍ����O5tf�U��e�↰:��Z��AVZ�p��c䅀6Zlܬ�ZɿnyR}]��;C�B/�����;oԞI4f_?lD��i��&���OhtI�zZ����0b�\��];8ab7Dd/�Loh�`�U��:�����r��zk�U���u5
�p��/���z٬|�;�������Y�26�{&�48Vd5���D��|��l���6������WJ�XWT���6�P�syل)�YV�vV]�����&���^ƶ�2��IάѵZC�VK$�e��vS��5;�m��P�d��Ȭ���eN����GV��[֊l��[��X���To]ԳF�����b����9����������&Sk�zk�I�J+���x�Nl��h�T��,MZ�]T�cg2�Y?}�xMo�y����1a���I�l�[_��̲D׺����62K�Y%��k��3�������|��N���Gw��1�m��/��kn�G�# �/��V�W�FN�s�pq�a���`,8��l���W8����qʏ%�M������c,���길5W	9�l�!��� �;� ���>d
���	tlq��`mu4T\ۭV�?lwZ��$�o͇�Z�w�5�c�U�{�g���`f�j,y���Qd�ɏ3H���v�,B9W]Ξ`��cF���`��}è-�rK�f)g�o��+F���j��luQ�>V\�g������HG,�~�j�?o�_P�a5�>���6>����n~��<�Ƚ�g-i2i��m�jY;h��z�J�Lˣ)���z*�ZA;�ש�{~a�p���wc�f�-���!]�Voz�4�Mi5��e�7��ыB�D�C��̂c�û�6�6̐�����>ݻܒ0I_�e�O���x(?�q��1�Hg*�=�4ZU��J�6�oi��M�B�!M_k*�����c����D���N̂��Nkx5�ֶ�>ѬľM�+�)�ȷoE�`t �U'��W�Es�Ԩ5����}]�UM��*ܞe����ﮜ��celd�>#���\ު�ĳ�H�I���Zo|A��SXi2���Ƨ�5C�+�R��e�Dy�ڶ�A�����V��e��j��4�77�.�m�SceiJ��OD�$��g���>V��u�OP�yo|$�N��5׾����f��������D�R����7�[Ξ̈́�<��k�����ǚN����Q|��́��	1��u�Ƿ�̠'g?��WJ:[z�W�������������3jE�`{�P�\t�@ٱ�����]�L����Hu{3^izI��x� ��8�&�����m�i�8W6F�ȭ�nh���x����*� Su⑾��xc�˟�?�v2������m��G���23�D���Om|���̇��ڂ�	�˯]<�p�=E�hj�~JJI��Xw���'j�8=�|�7W)OO�Z�Zo��E��5��1�����w�O>�sķ���FL���f����Y�7��sa,�L��+,x�<�M����(��
�d;�?%d���h����vD��w����5d5��O��Cc�c���W�+��+�9_~^w�۱��ya<.X!����}k�=H�&&qm�����Z7��s�?�
����v�[����s�
���e�+wJ|�%ô��]��>y�����KH�y�W��ԝ�=�C���}����1�%ahS狅oqY#;t���\}%�%i`�v�_HZ1����j��&�$�f����r���~Έ��_-<��w��b���y��v,=ػR��t���>;]r���E�[ڃ�๖˄��)��IW�Ѯ��'�z�Sb^���<��z&�+�co?ݡ?�S�+���?8i׷}�CBh�>��������W}���3�{�#��i������w
�Z����V���9[VlW�y����Y΂�(���y��7�Д��䘲#e�,�[j��^,wLD�f�ί~_kW���0{�㹿�x~������9���o&��}�F7�.��%,«��"�(�)�ѽi1�iTa�̖���T������֖��+���~&��~i��9/}(�j4b�Υ��u�O�hy+���;˥a����9�:��8�Hf�S�e)\+"X����(x袾��E���}���g.{an`:�����K
#]����:Z�����̟}���^>wܡ9�Z�����Q�uß��xm�jk��B*֝�m��t:!��Z�fV�/�D3�ZDk�T��76~w�϶�c��zSʷ���f.w�O��/�VP�:�9���l�䗭��D$!{w%�M:���X�,����\�����T��W|��%lz�̻�z��S[e�uƢ?�-�v���|ݸ��l�0�꛲�;Ş�Y��ur&��Ƅ�Z��%!G)�ϕ��R��5?9���V���^�ü#i{F�~�>D���ב�E�~��'��BL�|2nO��D�y������#���?u��9Z��J�+.8��V�>3^|2i��k�=>M�~�ʏE��}�t��2���K�
�41�r\*�X�'6��TJ��0��HF��)��̂c%�����'Oe�\jI��y�����Y�����`�*����~�(��>��I���x���>m�&m�&mҿ4=��k�r�M}����S�gs�r�;�����&�j;V4�5-�?1��%Q؅�}�	�y�	��?_�<������zq�KB���T�s%�$�Pe�����Df��D����~��iG>��;��B��/������Oտ�^��|���þ{� ��w�� �ƽZ/~1>�Q������Id�B�:ȹԃ������q1D���_���;�.�!�>1�P� ��ɳAU2�C[%�
�=���Ow�a����1����hM��C�LT�g�g�rl���D'׵be�|��??�yX�r(�e?��9�p6�л���w�/]}�'�$�82�cOy�8�����u��xdUu �!�C��-��/_7,��7��w�O�N,�A&t�Bo����ȝ�?�ى7,�����f�������������#H��#��Ҧ���Z,�<ߗ2�]��v��_�B��BG�s�/<��������8ڍ��̑�v@���E=j풗C��b��*�^�J���b��S>w�����-�ޅ��~��NP������t�]�M�����N�� �@�����!D�v����~Ԏ⦭>���ߝ�$>����S�ut�_��<<#�EPˠ�tZǄ~�|J����[�>���+-<�/^�BzR��l͢�\5���:��>��������|�/>�jPOa��<��0�8��\a��_����O�'u��n��o뙡S��M=�z�D�/�ʋ�����ν�u��kɫ=�jec�i�t�_'���,�<KΧ�
��k�"���^�1��9���+��ugy��/�^�۵�3C(�����C�O�?�h�9�y9m���k�K�{�?��,WM��4�F�z��v���';+���?h���Rt|�}a��@���s�}���a�J/�������*���u�G��T���A�^J{�e���S���T�fj���oG?�^��Pi���sr�+ZL���e��tu9�r'#�h*��t�y �q$����S����ĸ�g7�-8�7���a�[��H��|�%xoq��X����xo$�	�;�\݁���Db])H,�q߾��"]0�-x�x'"݁?,�]���������:�>��c�W s]�ށw��:. +�w��'�ݝ����`�Ѱ_<����tE�Yp`�c	`>����F:�c��a�p� 6,	����q�&��;��@�P�`�qp~\.'��+������� f,���s����c�s��B���<n�GD��(����xx	��NF��q��9����BB��,��t: � _D�6o�l �PPg��b�x,	tX�'l�� g	چ!@h��R g`����wwWO�5zd�3`���
Vwo�����uǒ 7<	r����;���R@��[h�'�v��<8�'䄅c&#�h��;���2��x0`��K1�|��a� f"λ�@-���;� �n�6��ۃmS�cvw�\�X�ہo�����I�>� 6��� õ��������v�ܩ�u�A8�;�ԍp���d<�]�!,��6�ԅ��S�Bc�A^�x�%�X��)���x7pΕ��`L�����:�c��zή VP��^nWx5w�dTp��X8��Z_�=\����z}���|�=��������
�����$p�= <�ν�m�w��b<@]��� lx����_<�4��9��
�s����k�|����gz�0�� �ۑ�@���97�/��6���]�H,���x�@�s��	pO�~wf�$C]�G�h��n�m
��w�&��	����s����� t fx�=wq}���x\<�9��u�'�WA�\��.���Eʖ�s V��9�9�����7�wG
	������������6�m�ߨ�{{���������u���ɨ�6��˶ݍ��{66��wX6�����u��`ں�ȼ�`��}�ֱ��#މ��6=�����ױ ��X����F�{|Oo���Î��Dύ����A���ޞ�vz�\�����z>pX��i��I�֙��@���{����$���-T2�.�u��X�1gw�'�� �m�6`	l�?���H%������A���`��̺.��8��p_��1���q��[�[߇�-Ի��{�޽�;������c߲��##�=�c��~'�{1�� ۘG������w�N��	����;9[��:N8�;��?�{�ޘ�;���~�x��w�^N6����[/ܭ-�I�߱��ݍo���g��,��=��|ܓ���{�5�6�ȍ:�Do�?�m�/���{�}6ڤMڤMڤi
M�ǋ�'�y��!�~�P�
Yl�B����>�8(z0I,~P/VȄ�I2� I��
�`/N!����xr� 2)A)�DF����xA�\�ݟ cIc�~�=��Ф�8�"��;R`'1F���� ��D	�+?�:Y��$��'����{�c�= n���@*	�Ņ���ă\N�po�4�/P ���� �H�H�*��(�(�� ���A��6'Q�KqC�B&Sv022)1&Jw $Q���M�e2$���app|��0�D!�
�'�������0h���=�ł@�8j��A�?]N�ǅ����QcC}=c9;�H6	�3����1a�BW��M��,�B���q|.GG���c8;�"�}�(ط�Ǩ}D(���8�(�g`��;�����ƅ�~ ��KF�#�3vǅ�� �^�cW\T�.�E᡽�BlP�]�?�G�m�	��	�?�� O�;�A�v�Gw�"9��$���Ak����l���;2��� A� ��(�_�L��c��\D��X�#
��-����@?D1���[,��%��B�X�� �OY�B�w���[ ����C�"Cv܎���w`űX��=>� ?Qm[l8��Y$؋��Q���G�K"�����=@��3<�A^q�=XQ�.Ǹ��ĸ��8�ă�NXbt'!��/�	���x!	1L1x?��T�	���/�f1��� � hO|741^���ܙKQQ
�H�$����n|<'���/16��h +�f���#��	I�e��qىC�J���ı!L0g��� �P�,6<")��ĸ�;�3.V�$�1�_�<>�)�	��GE�y��+^`ڤMڤMڤMڤMڤMڤ�s���h�6i�6i�����3|���	���C�6�Zg���[���O��%��^�z��F�w�.oҿ]���x��|�ެ��w��}���G��������I���-BTREE  ����������������9�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	���T��T�&��"N�GiE�L�e�!ѠȔԣ2Fh�U���K�T��DE"�p$4OBe��｜}=�v�^��������g�^뺮�������~�^�g�/�|��߱;^��G߸cy��&>~�x�2�Ԏ������f�x�1x������[�kǞ~��k|��}υ�/bp��ƅ�e���Z�۱\��;��1��G\~Ǯv���p�nq����~Ņ�1����?���w�K�5��c=����,0�{3p��������?�e��;��.�\����������m�Kn�cϮ^�W�د�����1��0����?oe�{r��<~�nZk�;v�?���Sw���ϫ�����b��|���{������|Ď�W�a��{ㅟ'2p�]�X��������:��ޱ�\��7�w�����;w��'�c�~���%D�������w�G/�|�k��q��޽c?s����������2���]�V�9����j�慟K0�?�>�����$݀քz�ر?���4�c�j�j��W֪/ɧA�]��ɿ�<|��v���g@�7��z+b��z9Y�9�T߹c/������4�c�؋G2 ����N�A�yE]׿��e�_��꺌�}r�\��߱ϯ����;v�������s������}ԎQ>nO���2���اU��g��u邛X��30�>���o0����?g��Q��7_����>�\����w��d>��ȫf`�,�����b�WMN|�!~�ĀMh�Ԫ��_�΍���g>�����v�z�Zb�Ϫ�5��;vT}��1�A�U>��4�cr�����I�y�P����0���\�Z��oW��Ľ�䘶n�5��)�-u�φ.*��1��QL�8�zH���[��~������$/�v����c� ��6yN��|��A���V�*��`]���AZbcp�3�ΰ�>�$����c�zh��h0����������=w�
�/1���(Q�ˤ���;F^�G�g�ט>�Co�����X]�.H���p��z�`�QZ�υ�0�ױ��B�wǠ�c�C_S�G����H������;vTM�O߱�U�a�)�L~	υ�k�]؅o�օo�1�����H�'0Ma���7�z��%��җ��ګ��SCpLr5)�j�i����z�f��g�<�m����|���ZZ�i��멃ۏ�u�xǰd���Z;��/w�1r\�};������;�޺�&�����"7��A���?�|ߠ��ңێq)7֏i)O&��W[:�����<�2�\�Z���Z����M?|6͵�{�� �y�ڗ'ݔ|���;����
14����@.P�f��|���쇞&��5��v��R�,��Ok�>J�/�14�}�~�WkC�����`�Y�}�̤^@���I��z�ݨ��u������{�[��7��zNd�� ��ch��.	.�Y����|`O7��z.�ѹ��/�I�
��o8���A�$i��%�r;8f��^Q!i`��4���d��Ŏ1K<zX�7杜��Ѧ�L���`
�h��\��Z���3��#"���N-r�j�����z$X�dK��k)��wʻ�ko�ε���2��7�3R	�xG����:_� �h^�Ѽ/`����7z�V�Y`����#�
d�������t9N�i5�� ��N�+`:�~�)��&u���Q��F_�3�e�vn��o�h�)h��q�#M������\{U�}��a�ٻux���Ο�ch������-Ө_������ԏ�Y�gp�{b�o�^����c�����C{�9Y�7�&����Z`X-��F����^GO����G��%��	-�Sz��!��"��`�>�A�4���yG�D�~���^EX�]-�~�y(��<^��i����1|6��gs�Śy쎱~���������I9'@kc��P�wxdRn�~�jN�g~.�&knIb@?]��d�=��X��c]W����>"<+����~���Ssρ�Q�)z�v�g@S����ʼS{�{�'��J�3?Y�ξ�w�K�_`=���H,��JohʯW���_�_�
.�[�QW�1h^φt��[���<,S'�@mh�M�$�_�_����â��+�x5 ��]�V�쎑�f���G�¹꼊|&����� ���z=�O�s._M��ߺT������}r�f(���&�ˡNG�2S9� ��: �=��Ek�� �݀3\g�ϡ�DԐ��I]���c��q��d����j������N;F��"G�É��Y`�Z�k�u����j����n�����j�yJe*HE�-8?���}�X+S*��\u��x�UpɿU����_��Z%���w�j���<4�Ǐd��~��[�Vhu���|R�9��s�⠟����c>ɻ��>�
��o����fi�m��[y(��L��mD�,����z��M,��!|�U�Kh7��ڊ�g��� <���~p_k!�d��u	��٨��}J��H�P�׋� �����~�Fb�Z4@���>��� gv�55b��W}��Տ���j_!5���A�5m�������IdC�aq��-D��Y�4��Zݏ|�/;ǀ�7HY!�����&����w��~������#�=���5v���.�WQݎ�B{�O�=x3���;F�~"�3;�Y�U(@���u�z�[���1`�����Q��$�k�OH�`~�� �h������5������_�%:������$(�w3�<8[��C���a�lAï!��e����j_7'��jKI��3Hs
�k�_���B���s�x�uΘ�>�c��#��[j��+�L����R��1����Y3��m��b�]��CO��3�}Ex�@Kk@=�E�r�;3���pyn <"}��{Qu<�V�'��Hݯ1@���}��Q�ʝ�j7�B�!K!ip��2P��D�M������x6jK;\��5ȱ�{�|h {Kά	�?�"z�O��J�w��x5Ei��;�@r[�����(�Kx���f/Poևr��E�)X;�1�~A��Ih�H�����]�54����/�u.�ɵ��L>�B=�T6�B�*7���e_6b'�^/�An^�'�؍�T�.��c<��k
��e��c<��=65�fQ��[�$��{��HZ觭��x+� ��,=D��sR�ڀn߱p]��@^�0b��GP4��XNq�N}A\��{sx�V&t��"Ņ��Ӽ/���	������m<��ם�ګ<�~0ˏÅ�e���A;��uʚ
����q�k+�|���^�rԛ�a��x>5�����y�'�C� 	��-�� G��d��5����O��~��A��T*��z� �N�&Q�.��P��[�o��
���F���=�N^�z��|/5����:���{~�ȁ�Y�guJ�V&dB��a�^�=I�a�k��B����S�J����-�g���Ws{y����\0�o1��~-@�E�'�kό�_�}q�:ud!��s#F���	h�R#�U�O�������@?�΁�C��U��|�:e��Oթ�X��ؾ��6J�n�jQ����sÚ
�Jo��F����m����:u�*�\��g�2
��?��&��s暲V�� ��� >l�}�\?�m�<�|6b'#F/�.'x�y_�M�@�Bv�I�5G�z���^�}�U�� ���G����#O�9�ZXb��O>����	���-�t�{>��;1����&}X ~�OX�Y3���rG�yu��h�������<�
��
�*l� ������|��ę����@�xmo��JP�3ǉ��u�������y��81�y�x�3L���<��dr��#v��� ��$诧v3?{� Vpz�~9L{E�����y>��ě$�{�� Z>=!>��#FMO�Q����xOzG�K���:���[u�#0�~�<��П&8k���9��f�ɳ.y^�5�n�z�;�������~��4���M��8l�53�{�:\�[�a���_:bx�����S��$����/ �ϗxj�j���:������^u�}��X�54덼������K�=������1p�N}�R��ӿ����	���Ɂ�����a`�&��9R����ë̳�`�=��#���:G{�N�?�=�/g�	�s&�1��M���=�NM��:�D�yr�~�_}v�$�}��@��d����#�眵��F�\3q�:���{��ȕ�;���W�<s^�='�7�#��$���%�����\��y.���}
����,gj�wԩ�h���3F�u����:u�#�����S�����=�H�s��s�mO��ux&��q�`ϧ_�\�:�n>�;G�
u�k.�|��	|�<�s=�
���OAw�b	� ��s��C�:k�nu8��u�����᪹��ЬAr��#F}���XrzB8q�0�v��"S+�c�|�c�P�~�{���U�j<_���8cO��34��&nU�ޑg�ш����6=}���5��kE/��I��'#F�<��}�7�J�'��9?|��!�7��auX[���x^3y��<D�ͼ�����<��mu�ch��"�N��kf޿��s�]I��N}U@फ़?bp����:�U)G�,	�c^��?3bx�����<~I����xm�m2���:�����%��yG6�^�����C��ꐇ�S�:���v�&�9X�#��Nξn�ך��=�zL����f��ס�%/�
9��%��y��:9���:�Q�`=g����^�?���ygF��h��I&_��G���`�1b�K����!ס�I$���&%�X��*���*��\S�;>b����-�:��|�c��ߥǞ}�����yމ��Mlr;�r�3gj
��\��Y��S��_���ܸ�.L���Ng/�y�7��5�|�o��4�k���}ɋ�[яL�rT�綬���ӳG���S	xr������gj k?5�ڸ��'#��:<��~OF�瘟ݡ;s]�j�c2��w��Y�T����Sgx�\���aω�{���9��%�Ǉ��>yo0� ~���ɡ����УK�i����|a~�W�u�+F/��M��S{~�N}�]p���	έ9�K|_��'��<�=�|V�/!������ԡg�cr����O�=s�����su��W����+��J��M�ښ>����Z�|ĸ���k0���S_Q�\�9D�����G	t��:AMεb߸O��k:}>b�Lh�|/�7y�g�>��ԩ�IP�,���'�,y��Gԩ�����������o�Njf�������N�?bp��l�MO��óa��#F>N��o�3K�;����ϋ�M�������"�n��e��|J�3r&�<ȅ�i�8�Kϐ�wg^�ͳ���y�:zƙ��7������@�}����o1�jz�-����:��������9?����>���)�s���`r'Z>},<4�rO�p��5��'��G��~}z��M��$���I��:��L����C����A4�W��3�7��~��<s�>\����~b�*�RS��y�B]��av���G�M�HN�5��G�<��a�S��QaoX�=~~�|Ѷٳs~0�n�B|H��?����ѿ>o�*�<t
3=g,�`٬�0��úD��$�g�wݿ
8���|a��M';�8�a�\� }.c�t����3�h�X+�.�>��8�E{<s��t.QtV=�8\Ư��b��3�G�� �\���
n"/�D�A�g�Qt���k0�"z�3��c<�e���ZE����k���_���[�S�P�W���;�^�0J_S�9v�/>޳� d��'�G�f:��r�8�o�s�d�q�z!��ŵ��cM�_�����x4��׋!�e�D�����A����Y	=7럇�p'�_R���� 6�{����X�U�S���/�y��>ς���VoO4I�S��:�!��{1�aH;�>�ꤺf��qM�Ǻ�=a��l��Ѐ��H����F���3wg����L��"�O�H�~���u��䭵z��&g��[���\@/�BxD��];F�}��U���pqx�^�X���?�6�%��A���,�+�e����\������}�0Ǽ������5�ި�1�\#O�/��P���V˼�����ڇ��Iܔ�F�7��Ki�.;F9j! ���.^G��<x��Y�a�"��;ƺ�[��1|�~(�O��Єm}�(l�P�(�8���gZ��uvN|-�0J?^-���X�(
��}��x��^��S�3��4�'�R�B,�1-��]��=I���,.�R�SKn�)p~�9�,������e�4�G�Ks&��2�A�9�GA LU�(�{�s�o���� 7��6RC�÷��ݚ�Ń��z�/!L/{��k�˦G2���/aԟ��v�:�&��ݪ�ܼ�T�(�\}�u���?o�5����̞�!����SB��V[������(-����<�f[MeM�`nĞP����h�)N-8�~��'�5hM?a��^}=E}37��`k.������;ٱ���*�}��u��sї������ؿW���+��Ax[�T��F7({��g�ǽ����f ),�<���IuCh��L�4��$���{Do �JU!��Ό���P?�c<�����n�cv���H�����\�68�o@]R������)@О}�Cw=�~��"��s��C��� ����#�^����5�iP3�oH���t�{S�C�^����<����3o�~�O%�dҺ���5y���4��X�K2]�ZX��rj�����"��4��󰕽�Ey鎡wRK��e՜��.��� =K��"��K�4r�)���Ԗ>,|)&eD^a���R3ևd���tIB)=��LP�׋� �<F8xS�j<���@Q_`���[�ؙ���L�i�b�I;��!;v�j�|㎑:>B�$5(�WF����|��k�7;��\��b�`0t��h��!�'�2��z��/�CN�v����P��{��
�ƺ��&�m �I��q5�I���*���h=�񎽵z��c�����ai����x?54 9uI"_���v[$p�;�/&�q�L�Y����Fo�痚㬊k��.���T�5�u��k��gS������e�$|�Y�����ޖ��X�,�{/���#�7�hN�/�A�Sr�%�h�M9[�Z�v��d�����Kv�V�/AH�i=��Ǵe���Ks��1�W=1����F*OlV��u��1�Y_uIN}7&�@�"�����1�7r�G��	�I���{f�oP���8� �=)!(��1�u{���e} 5�/uJN�������B�r^�\wR������{ڎ�*��Y�z��7�C��䷒JB4Xgu!����/�3R������ ��� �S~8�V[��z�3��'��c��������:a=�V�����Ғ�5<��5����Ԏ!/��ـ�џ<ۤ����c<�v&��^��3_�4�2��V��CIҜ� ����\��A[�7�3�ր���&Q��m�=y�y���:H�e����5��/�G�A�2�5�#�s>b�(-���`�˜���yV|W~� �)	����J��y��\�{DN݌�"�@Λ��-��	����-+8O��A�z���1J��V�H'�4���v7e@4���08�1��
�x�����-Wϙ�oP3nc��=��98�KkI8h@g�8�`���7Z@��� ���v.������(.����xl�?5���z�1�61��=�,.0U���;F��%';v��>�"Y�y-!
�����k��pU�a�:���p�<k��jY4�>�Z:�^^}��ph�z��>rͼ�$=<{�x$-'����\��M���q�#�Ũ}�Y�g#� ř�Nr˨��(-���$ϫ>���?��q����9��dO��#Gmy�7�����^�l
�|x4����`Z�������O�����[H
h��]�X��+�K�78�:�'�t�/�g]�G�^xH���ou��q\}�d�/�S�MV~�<L�������;�R:���1t�2�ڂ\{q�-�#$���4LC�@����X|�W0��5(�;r��<�@\@�ݷ��_}���l���?�������S��(�lH�96]��%H��N�FSԸ���1��&���ҟc�?;�AեvQ�����=�>��?�1���Y��f�4�Gj;o����,	o�SS�7/N�&�-��>%��qk!��u��c�6Wc`�/�.�A�]r��^;_�e���Ï�&8��M6{��W�]���Z��-����g������1���Q[׫n����f�w�c^��]�rY����\��}��,���u�\�e���K��Sx�H�k�K�6�ȟ/	�ϖ��7H;��o Ŷ
&�g˨�^�_iWC��.�Z���� �o�}�yW�Z��j?DA5�KkKӻ ��=�x/�m*7�����v�ט�g���f�@ �;���P�=�ю�JL��g�>��rM���ݘ������|���f<��x�ȗ���� �Z�B��~#<5�!}Q��UK�B�@���_���0=b�셂��K�e��L���Z=��_�������x��{��G� �`��z���p�/�:'u�Ig���J"�}H��������ҍI�@���A�����X��뫗=��7wI�뢴�w�����w=qk1A������z=M�R��e�HNY�����6�H���N�����_�&�"9�K�3���&����Ј4�A.�	�@�X����?�i��I����vȝߺc<�XA[`�-�3;�G2_|��t�\�������Q�>�tļ6�.��;�E>b q��MDN�R���� O�7�1�������|��`����UjH�
ll��7��v/���Ϭ��虨qi�MY��MQp��	Yؠ�d`�-ܭ�Z���Oi��	��K�w��� |����g�:.���������\4�ړ�?�.9S�BH1�������ê5�����2<0���H̍���aI	�)}�d�c�Ԃ����=k􍬓�:����	N����/<��~h����n�:�M~���~�p6�\�z�|aݥ�G��&eĳQަmp�C��1h�&�ᱦԐ[>�>���o|r5�y�e�%!���=hp������z��8H{NQ4���N;ո�����6�m`{� K�QG����<�Z�b���.^�w죫���;W9��g��?Yӷ���� %�nx�V��&�s3�"7��G�\��굏����r�Tl�r�>���CS�k��\g�O�?�K�)�.��9gw�p]��O?~�c<�H
Ԗ�����.�cЙ^@S��e����1�Ao�U��Ap"�/�*����3��vhJ��0��Գz�.����r��BoЫ����.c�1����n��~��ԏ�<��~#��(��:��c�� 4���&G�3��hc�|xxW��^;��+w���`�o�>�x��08�1<,=C�Gw��3��P>���͐+e�Q;FN��߼c�C���,��z��Z�
����';F9y�E)[3a��r]����!8W	T�B��n���Lc?h����,j��J�%j�����̜��'-���<��:�1?�L��-p_�bՠ^ȭ��g���;F�ɻ��c��4�#:C��9D�c �.P�hpr	)a[��C���<��GQ3�X~��c�-ŹC˕��/�Y��A{���K>b��\�	�k�s�� ��Q%�xD�G�,��u�Xc��Ѡ�v.��A
?�c7��=�����e��m�?�A�X�k0ek,���\�~�417 ����l/<��O�'����÷k����W���Q�=}6Z�7s��>�����'��<r#6� �����x�����u8�ϗ���z���2�5��5� ��Ľ@��auI�~&�³�9,zN$�<��h�%!q��;χH�#$S m��x�+RKh<s���U�R3���"7�m%:������,�p����ދ��w��B\��-��\��ua���:r�,�M���J��}�v�R*�S�:J������BS��q'�@�XΟ�c�սih75(}��ݳ��<�cH�YL���ym�3�3^6���P-]<�ȕ�4\�e��"��A\?�?� 7�ܶn�m�4埿c��ĺ��^/�~��H��GUSx�%�h
Xt��%;�V�Ρ���g��Է���z�,?����C�������T��".P��M����*j����'��ڊ/�1�A�}���x��|��(���1�M;C�6�bi$j��+�18�</���]M��'�_sǠB��E\@{\N���sD�AMjI�Ɠ��.j�l���ױ.���,������=�c�D,�����#r�VӼ
�A��tD}��XD�딻��UX����4��JP��l}I��E��b�l7%��\I�P�A�Q���O݊�1^��X����ð�ڔX+l�Ӎ~�������2'�v��7���yߠ�w�+Tg�mr� 5�Q��}��?�jm�f�7=�Z&"7�T�.k���2}��]����[�=��T]���G��`@7����F���G��p���_�.Ө}4�\�dx�w3��+�?Д/�vz[	e��5�`y]_���z>��Z.�o�1�0�
�v{�C&����1�N���ZΏ	4����@m�k��@�\��S].��p��`�������^�cx96�c��{�Y�[�S�f&�~ØM��?���3��*�q=�L��Y糅t^�s9����ex��3�m�9�߷�\���pt~������}Fu�E����s�9���~ﬞ����S�?��jKsf��n ���pέGms�4���\{�X�g�;	��e���eH��3b�-�Z�[B��78&���C�k�N�{&��6WK܉�Z��;�����U���b~��_����[�+�ۅ�	���%t�d���l���s� �|]ࢷ��6�y׏7�G�� ����VF@I�1|���n���h���Hq���Y��������?���:�{�y�K��M�� y��C��R��V��)�`a�v�H�#�^R��#���
x}�~&�^���7�BH���gM�C!���ȩ�"l�E�W�`��=�	��A�� �����)�ϓ#��hĻ��u�Q��$��s���k��=���|5����K�c��%,��w�Fp�Ɉ���1�zP��/�Z}]���X(�� ��N��g=��ĸ����:uL �[�1Z�8����y�Tc��$��a��ƺ&��AP���	ڎ���ag�m���O��fN��j�=1�d�=�S��E/��}ňQW�s����;=W�~!�M Wq�!���k���/��Yo� y��x�*#��x�ܛ5CMN>��&���C��}��x�1�>FK+�?8+�׃���c���#v�:��5���L�z����S��Ѷ<��G��khϥG����}�:���x�y^����� �a������v.�T-��^Oo�q
���#���y�muXo����k����x���ZM�����:�;j�G�����^p��7��79>��ca�ŧԩ#L�O��K����^9���6b<ìi�YXv�ڡ�	��ɱ_�>��Ӭ_��#F�������
�L_�@+��і�%��N�
O��#7�u�ע����%���+So��9�^��=ȿ�#�\����fO�������9�L�q�!ȍ�u������U��숡cӿ<���-u�e��䒋�e��P+�ӹ.��C�õ�&�����:�0�Ƽ}��+t.J��9b�:���<aj(�z2b\�#���=����c�N�\�'��Z��:� 4��#Fɽ��r֕�������{�1k�uF���|/���>Ϩ�=������u��{s�8����K��JP�pj����9@��%��3���3�+ա��ަ~���}����~v�ϭ�ހ3�86x¹���cє�^w�4}Y!	r~r���'8s��*}.�`��B�}�Ƿ&���[���7�����<3��������5���1��a�%95Ϫ��7��6��<�xw���w�>�3	|����f��NsM��|&���Ld�Ό����������C��9��:��hz������43߼j�Ѐ���h�A�g���{��MMa.����N?N}�1�`zz
�<ר����:<#C�xm�����ygo�.μBw�>b<�<!��GM���6�����4�u�����>׊ܣ�O�Y��a�u3Oٳ���g�p�v2b��x��5���u�+�^�އZ��3#�:��:���f�������.#�M����M
���kPC�V��:��-�1��9��8w��p��F����d�3��=hʬ�m��r.�E#F߃7Np��GH�����b�.{49��������:�I�6�Ury�y����q�t�c/�;bx�O1�~z8���u�����Z�~���y�Ч���<ޟ��f�9�� �9CMЗNO����d�8q�$��F}���5��g
ӗP��	ί���W�aoŹ&�F��!<L�<�+W�S_��3�a�	���#��M�B�?�V~� $x�Y���<?�7gm���A4�9&лK�Ϗ'O<��_7�������	xh�g ��d~�>�G�u%8ۘ:M�ң'�ԡn�󜁚�:H��,��աF������q|��>�y�.�=���	j�SF���(�����:<�f�G�ܸ��Q�޸�������4���K��BO�y,gZs��ؓg�SS�LS��������?S��/�_���h��A]'�3�8�^�����B�y��z��'�$^_��q��:<3���3(�`������O<�u����;b�W�/���!~�^��u�h�<�a�����`���!�`���3��0?O���XjNH�+����1�~��_Z��P3���ir��O�o�3pF6Ϡ8��J���	�Pf_��yO�1�F���>����G�����u��ó<���{ԡ��oM�����C���Tj#}#�{��0���=�R�q���$���	�o��Q�W��ԩ?�+���i�����t��xjz��6� ~�9��:�^�|���#����
\{�8���9O�C>������x38?�����gW�Gqp�}"sC�����f�w��Qs��ԳG�wr^� ��� Z�|r�q4b����o�酗ȭ�7���g����>溁_�'���a4��P+8�\ �G��8ۘ���:��O���b��'�_�M��F�Y�2y���AM�7%�[�.%���_�|̀�>^��-ϗ���5�5�_�+�a9)�D_�zM�c<�ik/�r"b�@�K|@��ӑ��]�-�P}I����c�$�� ���T�G��Uf�1;�6�'���-pQ~P�e��zp{��'��F��ü�9���0�����;3�� ��;�=H�'��8�������1^"�!<`&+���Aʣ������c�c셎v��^F����x�8w0E�Q7_ �<rq��4�l�:��%a��R�Uw����9x�'0`1,��4,�ٽdcp�N��d�=�5�	d/o� �e���U�P@ M�e�ُ���㐗�:�p���ـ#��� ��6�'��K���G��Gw�p��c���Cl��M:�$8O�Z�3�P�ë�JC�Xc�Bo���� �e�v�{���B@��=e�x6�#���n��\�ף/�!���ؗW{Vȱq��<g �� ����D����+��b~Ҧ���j�$�&sN����7̿��3��
l��.��������"�g���9�=+���^%��<��Q�>[CjM�C�CQ��N$��C���S���m�O4N,����-�_�s�T
�f����v�X{��7�ٽGh#�v7�\�In� r�g�7����R���6:�k��+�O�1�����4��(L4�4-�a��~�K�*�d��x6%?��l57oܺ��!�i9]^��T��x~�>�=��o3υ�r�C�0�ޛmP�����Ż���WQ��y�O��i�Cw����E-P�������ϧ��cl�^����En��ZS$�JE�=�םg���U�?
��s���%�r~4�ӂÔR�9@�@�z�8��b�_�I�
��C9?��9ˀm�]�MG�%��M�����_�}�D��-�p�g�]�:<0{	����>LIk�K;��7��^�܎�&HÈK�|�c-�8RO��c�}]���V�U��WT�kx`��JL���h>��?a���J-Nh���;F�ƚ>���`���v�WQH�*��gv�{���&�"�o@��S~	�2�� ����톦�]���[�ï',��C�0��o�Nv1k!���4B��VK�-v�I�y����pP˂i{M���T�4���y˛��mi�`�'�~؎��o` ),<�zbM�A�2k��Z��ӵ�P-����7�1R�G��Ԗ�ï��x��U��X�u)�{P�@ϭǼ̎��rgx[n����Q�J�#v�gP/�R��	���]��h��]v;B��yJmI}�1�I_r��G5�y�xM�<�1����-���r��I��A�kZ0�u��w+,�<��O�1rCz~��+z��_�A~�L,����/�K�l� X��fg p�k�,@�nE�3p_����LAy�q�W6��u��х�~��-�ζԄ[`��Uw��
B��~�=��=�Orγ�}Sx8���G�����U|����3�̿;�p~��cȤ�ZF;&�ź��}�F=��;"n�<��H�v����;���ye��@H���Hm�2�㛫�)���)oS���b��Co�Қk/}]}�X"�-� ��9��h[�#M���d�Ğ.x�R�%�����h������D�������gs&Wn� ���{7��0���.fɵ��>�)l��U�c��ß��s�z�G�\g���o��o���A�Ap;�����%���U��<�^HM	�Aݏ�-���������~�&S��w�����lL��=4�u��'8��C.�l+�A���D��1����-<�z��V�I}I�!(�2��GS��&�5~gq=<�Z�)_�.l3"OY{ۑ�����0�5(�k3��k�� �j�:�F��y��5x/>$�<���/���������ө�����)_@�,���з)|
�釘@ꢯ�<bʛ�<��z�Ւo�c��S��%�s#��⚆&�C�Ah
v~����f�qk@��@�[�n��XS�@=�c��@*�.�x��K�=�#K��v�{(Y]�z�8C�������k`���;g��7�1�ݺdq�ۨX/���.��)/ax��Ŗ��F0x��T�/4J"W�/���Yo��c����B� ]8]	j�6Ք;�C���upe~���K����Q*rg�*{�^F��oR&"��3�6r���WDb��|������!��G�D54 /o���/�N����|�@�Յx6��~+|	sV�$�jP�k��J}��>@�0	X;i8������1��5>����c��?2P���D� e�~��x���[Ho�g��{���1��2�G���@�95��A����>�"��s���?��gߎ�5�B�`�����̥�p`�����Up��l���51��1r�����?tF���@{ym��R�����*տm�nW���1�T��qX��CQ�����,`[��W�%�z�y$�3�%?�@!X�.��=v��qjᇾ�z�m��U�ݒ�ӵ�뎡����`lA%���T{�蓱�3�cJ��ݼ���=�Y�ߎVh�������u_��DmU�3��xi��4�XM���B)?�1j�Z�>���y���K]Է7��|��z_l��������7��jڌ�]�:���}��wOb��;�w��bM��Sx�~Cy
����a�(�xx�+W�x�/���"_��ڞ�8��T{���䷏���̗�I�����;F�p�����V[��+x��7��ݪ�C��h��RK�G��X��^S���c���EN�J�E��P�cɵ_dh�/����腸�u=6˦g�<�l���j�Nv�Z��,��B�9�X��㬋�zI�y=���+g;��,~�����=|����G�5~�z�mV>�:U�'�i-N̏~A	`�ə��GT�y��v�����aR��#�3f��F�]�o�%d/��J9�S��^�{�����@�����jn��"�/^�������Ҩ����.�b_�@� oX�&�ܢW���v������u�-�rH	D����pq�������~Dn0�a���W��k�X^c��7�&j�%�_m����^`�u�OL.!����Il��:������T]�gw>}�XS��|��.��n@��K���uy����C_�c��p��2�o�c��:��7�S�w뫧~ŎA��s��/W��@ޚW�^���Nv��՛���n��b�y.S�'w�V�#'�x�%z+�9��I��Zh<��ZBk�]����V���'��5����[�}�mD��O��q��j���'���<���!%�H�ƍ�?���5�-�3x�RQg>c��I{�/�1��������/�G���
�~��VK�\����w�gS�M���<�/d�>%�dǰ�zt��A�ګyȱ�1�uI�6~���(��e:��}�ohܼz�,؅�V�ͅ���Kh�����u�sE۔��Z�[0�h5.J�E� ���6P�����x�ԭ߬��[b\ �ԣ�U�'��誏}7tk��=���3�L,�Z��kl�{hl�6�.��g��"��s|M�=����'o]��X�Y��@.@!�B��2�K���y�����հ,@��/иYu?x�cx��f`/�K�ߘ4�%���y��Ϯ��%4�U�,���<g��7儋4^\�񼬳��p��>@A[ �~�Ah#�~� �#��^F�P��X�>\�GMo�q��f��g��Z�g�-b�܌v�wD�T˝��3(;q�
�k��5��ľ1U{�X��V�3���������|��}į��q���ËR����@�̵���ew~�ڏG��G���{ʝ߲c䨴��3J�'�����������VXt�&�%��M�����-����Y o�H��z��tJ��i�.��_��7W?�Z ���Ѕ7W�s��+��g�}ޣ{Q5_�8-���4�RQ.�@мu���jN��X@�7��\�xR�L��{�?�s�%�;���t颧��g��K���x�c�}��r���&�޸U��2h�y_���w���W�;y.k�74���A�9>[�h�Ś9�c죗�=����+�9��H��\�/��~*�6S�����x���<��b�,|g������z�"�Hc�*�nJO�L������Y�k _��x[uF�p���Ӝ,�?�oh�>�%�(�C��璗���8��~I�ዡ~�1��{����aǰ�jn\��V!������xduYA�����ah?�sEn�L�WA�����(�jP�ip��O�7^PM���c���5�}/oh�Wҫ���r&��9ė8�|���lP*�C̙��=/�1RQ>������E-`Ӥ��u�P�U��{����B�5�s� ��˫���vm���woT���oh����;w�e��cxV�n�%S���y/U�=��)���hY�����\{������3Y��u�3��ߏ�i�$˅�V�)D��y���L�~AZ�y퇾rǨհ-���{���#�����$�rJ���L�ϒ���%B�f���`��Cz|�ϫ�/�z�+��c����xwu�)�h���oG+�^�z�>@[F�4���Bn@��t�A=��~�;�K<y�=��y~��Y���j�Y�&���[���1�Q:�1z:�.֔���O�/J~�Z�>��LP��4z�II�u�v���w�W-	W�1��׋��gp�"�y~�<|����n0?_��X���a�3W��gv���z�S�����Yp�c������5��3h0}�#s��{c���!t�i�C�x	��"_�[��7����1����F]��nřz�e���7�)H������{�{�N�Own�7�Џ�U�;����g�lu	I�Д\�5�\}D�/sq]n�cЙ����s���9�\Ы`njT��c�iǐg�����QB�& ���#���3�ˎ���t���.�c�WZ
~y`5�Q��rk������P�����/!ŤEs�u�_9�zc���3����T�H��gV�t�>x�����HC�gw��I�yR�
�9$�������8@k���W�����ধ2�JO������I�*��[ ������6�;�k ��u�xtuK�X���\��%]��H��@��Z�eۇ��ۧ}���ڕ综W�lñ@j�k���U��o��?��� ۶x�� g;��7����#|����\u�ޖ����,�	j�y�_���c�.�-���it6�[���oo�1���v��~�A����į���Y�X���:��nx�y��1�\��@I��4�)�_��<���B�G
��[�-S�Ү�i �&�MZ���d������`��N��Ύ���]�c���ؘA�~)RY�uq)]D$xt�P�ϯg�Ma����c�]��X��"������ҷȡ`�N�w�*XӰG{�#F^�'cq�z����Z���^��A�gU*���P�����=q���N��>�C�p��x�j��b4ȡ�EA�HA/�1�h�A�N�^��b/���1�DLO��]�ש6C��A}�ڕ�ؐ	�f͵:�ÿ���S&�/1���F�eu�W(�g���X:�k�^[�&�!A]���{~��8Ѫ
(.,�8S��Z"x�Y��F�dA{<�?�9M�ԶO	���_�U�j?�S���� uufİ�ѻ������E`���R3x����#���x�h[�T ��a�|����"��Ʊ�@��G����L^�'&�Zz� T3�jR>p_{� �>��_��|�3�n	ڝ�^�1��J�>1@�4׀3#}b �Q��q�s169�5UC�sΙ�}͈!�gG�ڝ����\������_#�{�������
#�}u�oOa��M�� ��ן���Q�[p�4�9I�wL�WM���gN�τu�3!����F?7���J=�5�צ��oM�!�Ћģ�����5?6b����su�%���94s>�~��������{�!=�k���4 7On�sX�g9�1��� km�����'N������1Z��V��^2��}���1�7�:�#���Ɵ1Z����9@�5�(�����8���p?�U�>&p����[������Ո.N.�LE?�c�m����G#F]�њ@�x����'����\0�~��ޜ}~h���)��8���ŞO�7�g�F�/h��I���g�����qrm�8�CS��U��%>>N��w1��3� �2k�u�w㹦o�b�/�1c��n	�{�=z��H�^|�y1�ϣ���o|����]��"|J�`/e����(L��s��Y3x0z�>��L�1S��I�;A��s�3u�+7?9��q�c]���_�6b�Q�����ס��:�p��C�o0b�����OM��ϊOJp��[����=9�����}�����Q�x�ZD~$��y_zUr0A�����?;b�ЬA����`��갇�����9�+�8���#%���琯1������?9b�\�ޑs�����YW��{��G#v�{�߯C>`Μ�%Ь�C��P���I#���+��=�"��y?����P �yF�{y�:��ݹ�Lzr�< ���g�s����\|��+xݬ}�!�{����8Ǡ�M�_Ʊ�������W�����WA59�#�ᯍ�?��fj.q���7x��#Mͤ?�} �y��7�a>�V���[밗����u>�����;;�sΠ���˯֡��oM?�~|Ɉ�E��!����~�y�<��h����|�����g_���->����:�,�{�����ɟ�o]�|!p�u��됇�����6}{�a#�v�c	z]�����L|}������K>�C�'����$�S�?A�����o�~b����~7A�t��?���X��5�������䗫��U��������B�G�pL���x�yA���C���On���}2�<��Z��7��	4`��1��3z��7��������_$���������/�}qO��cM~qĨ�ɧ�jS��z����<���N.�s�����1�@}%~�{�/�C���γ������;��ߜ��<�}��	z�9�:�јy_�{�3�{�Sjkj2kr~ĸ��4x��9���+�� �7A]�s�3uX�x���A��Lp=����_5bp�<���}ן�;S�~�s��1���#F>N/��u�UЊy���:�R�ة���cF�����}g^�K�����ǿ�h����Yϙ��\?�H��/�'�a���}��e��p��X��ox���;�g�x��P8|j�_���������8CH0�p��_�oj��KFΙ|�F��	�bj2ޏy'�o85�[u�Y\<}�֡��Nx��8>3���$��y.p�:�Itb�4~J<�N}�E0���W�LMF�h��7�<<j������3#�?��Gp��Bϕ�G�@�I�'سYo��?F�}���כ}
���#F���R�1���#F�=k�0���P+ȋ��k���7����������!�\�W���v�nX���%�e��§�z�?�ch<Z�଎3����eu�����fx<`�Ju؛�_�\�6�>e�����G���uN��>��M�~f��ٛ���Ӡc�	�����GN�8�x�~�N�A������x��}$^'���Fݚ���~-�}��N���1���������z��sxM���;��B��f� gpSS8۰�� �o��s!t�I�7�G��|�k�C��B��0�z�Y�,s���~�a�s���-g�	��A6�p����`����\x8+I�����E���dj�a���f>1��OGb��&��ew?$�ġӏW�mb��>�y�D�|!6V���hV�7�bC�½�CL8����ݱ�z4���|��c��O~���Gg�RG�}�|��Ѹ<\F'�^��z\�A���1����a����j��)�w�Ã�;���6�q(A~������O6��>�s�Y�_Ұ4H�3bdM�y�Aj��[r{���^��g~�ap����>��e��	��\���{oAZ�W�E�l�)`���:��f��v��CotЩ�{������S�~��j��\W�N� ��VS���Z4�
���h���'3#���g A<�����U�$Do�Y�uv�57޶cx&�/��ɧg���<aР�y_���{�?�x�5f�����#�>j�*��[3�`��[��XS�~�f��٧p|k��	�O�&�K̿0	�>.A]Yjm�z���ϐ?��
$�����W��p��Ծ���W��v�#�(@?X]~a�e�'��l�N�P���%$	.P�@��V����1�k�Ɛ��#>x@S�� ���t��Q������hu>�`�"���������V���_� .i,�[��Y������K�\Oi���ŞG>S��i�Iu�����x�K$�*�ԟ�>b�`M폢9����5'Y��nꅉf[��s�����}�/�xAծ��v�7����&kig�2��|�Џ3�)k��ѴB�S��?%�;�Ws~,6���/v�d*G������o���ȗ?���x��U������a �/�T�?�a���3T�ߥ���1��k �/�v�A�����;ƾY��Vh��>��g��﫢���L�u�f��g<��c�K�B,`��h�.ʟ����jkD�y���b48_�_��1zm@�%m�k�F-��SĹq�ڮ>m��>t>u�����m?��g>�Hh���h��#�9ro�~�~P[���S�<������9�9��-.�!�Y]=�cl��"j�ky��-j��xхO�N�_xH
:�c�@rS���yX�<\��!x��x�8��/��9k��C�kWS3Ƽq���b1�n���[$ԕ^%�8�����c,�w�������D��(4�Y�e��uDN�[���}�!'b���8{r��W��V�Z��r.w�14�2��K�"KC2Z��ѕ:�c/�����o����꣟F����U�\�?ޱ�W[�O�1�D^�5�\��{��3`�X2�"��Ԗ6�A�����g���Р-��z���K�y2zS��R��Lk�嗛���/�5}N�O�48����1x�:��W󩋳@[�/����r.�/�t̙g�sx����9�.�r%��Ҝ��h��/���M]�������g�����Rm?y�(��1��]�q5������T��k³�{B�Y�G�9��E`,��	�I�����������#.�M��%��/���%	=���<U��ٻ�����Z�#m���Fb���~i��l�\�Zz�&I/�Oڀ��s��礌+��S/Cg(���{o�q%��@C���K������_����c���-7y�:�+�/����L���';�3(�u�v��|E�����<��m��z�����'1�Z@�����؃�����4;��Ә�nkzNI��٫����5�_��$\��|�@wn�@��@9�q�����g�e��J2�t��_0mmd�[�|x�@�� 4�!z�ں�����׃�����Y�T��6#��)�_���g�?M9���6]Ш���=����������Z����q� ���n�����e�s�:�hh(�N�{y�|
�S�yX���]��4Hc���;����Й����v�\x��U�x�1��K=�_��Fo�А�2����y	��	݇[����b��Fc���r;y��;Fڹ�D�������}��c�f��\M�4؆�B��nYh^���}vu��Ch��Xk5��R��ƺ���\p������e�<����cs�DZ���=�V�������������Q�H��#�,�O;�蝡�b`3 ޠ����y@<{q���ųݨ�����3��i C���1Ue6<�-���^;FJ�Y�_xy<��5��ނ.�F�W��@xy�g>Ӑ6X;}�Ź���Ŀ�c�����&���?���d����p�S�
b����0���t�����ǣV9W��w��1��'����߰|�����{�nǰZ�'&��{գ�5���=�#�O^����cM]?�G�՗D}�b҃������U� �1)Q� �q��-��B�|Վ�/�I�w��A
��jn 4�![��#j��<&����1j׾,�˙�{���+p�ur˼��}M1g�Ay����m�l��!{����e5��Z�o�1�E<�K(��#w[�̓�Ȯ�;ƥ�^x�N���4�_j3?��8�G�e����c�ڇ�d�^*J����<���%e}���5h�/|P5g�]�l��Vm�%�(���f�ɏ�w/>��E� S����5�OZ���Ȼ��1��ԓ�~��������<�/��o������Y?Ʌ���:�l�Rq=��T�����|�y�s�u
��2��z>>&�A�kM�{��3��Д;T�7Tl��6D�v����I�,Z��y���Jq5�ڷ�9���s��5�.�
˦慦��݆���W�\X�9I�w�s��a^�w�T~~I����RG���3<�c��1R'n)�S x���\��5�y�2zl4T*}�Q�Z�������.�`uMǚ���\��:k�e��Z���D���P�⼄�Z���Q]��M�,R��@�Y���(��2��
n�GO�1�������-�n�s����4h<��B�������Ϗ�1j͗���1��g؛?apv��}�nh7V��Dm�GZ0D�A]Yq�\L��e�DM�U� �٠6��5v�5�?i��Is7������oQ�z���عjk�K���s�k5t�uWRc>�Z�b��R��s�$�G��Zg�f��P4�ԯ����[.�w�����{��A��h�'4oo/�Tt~gv-�w��C�
��:��
�Gb�/|a���Q[r���]S7~~�w��ϫ>��o��f?�Gr����[;�ރ�d� �x�X�ϯ�b_��?n��T�%��q��u�k��[ o_��;��Ub]~��s]}Ǡ.�2�[����v����׀��dpju�yC��K^��Y��ͨI-�7��t_ч2Ur+��Pz|�Hwr!ϑ���y�~�|����j��Ǻ(ۡ)�ʕ�)�y�dj k���{a>_e�>�Z�4��#��.��K�n��LRԠ>\��R�>{�X^s2�ǣ�݈n/���O��)�W)��ϼ����Ϡ�7fpvǨ+<o~g�3y-r��I#��x�c��(׽eǰP�џ��y97k��S��7j���u������ u�o�}�I-X���Yb���1x��QR�c}9�^F�Sz�w�yk�}��QW�� �/i
D>��Z���1��ua>��{-G;���3��+�V�e�)�+-��}W�ֆ�w��ࡓ�Ը.@IڞK��z�Ax.|��K25�ξ7j�<�~` �?�T/[}�*Q,`Q���!=	���i�0}����BԌ���[@"Щ�W���y����j�7X6�s��a�E�>�Z{4'��8}4���=�����X����o��Nb\��,P�ZЏ�����L����JJ/��\�&�x�U�5����X"�#x���3G;F��"'��5���HR]�z�b�@:��b?�W�_��Eݴ�X)��{|R�/z����D��h.`K���r@�����.��9ϩ�<E�X`�ȅ<G{���=7�]÷��Yj';��j\�}������Fx.�QM����3�9���7hN�����yǘ���w����y8sT��1z:��"�,��>x��7=zh2��[����'�����Mx�30i��5C�5�s�w�T�^jR���0�8�:�+5�L�g�&�)���p���x)=����G���5�v���<�!ǆ�*�<^�7ɚA&]{�q�A~d>3�BDτdS�y�GWIIxW� ��^�0L?��C!�]:	j����(��ݡ�ԩVC�] �~��&aǴ���t��vRs�p;=M����Ṏ�=�b��Β�CG��k\����� h�5�fȁ^�u;F){��I��-�:si=t�s��Z;�~ܓA�P��5�S�y��s~gv��MM�ui��G;F�K��.�����1����ϋN+Y�4���5�N����@�JU�/H�%�M)m��J@�����u�~mu�z��~��h�^*֏��O[���ˇ���}$S�y������O~'�Lu�ZM���U<���%څ[UKtx$J��D�P�c��>�}��{q��׎��r�什N��5'�4s̳R��R��c�\{Rȳ�2�^����B��ϱ�����jQ[�)�6�����9߉Ap"{�{#O�]�"4��\�z��[�3=�����z۟�1��{~���~���w�W����:<�&�O��[_{��B�\���o��H�ףP���3nRL�w��-`}1-q��ԆvA1\�~�.�Ȏ���$I���[���.�S� ӗZ$��W�
�GՅ(D���|��ᇬ��S�ԜT\�RP�8�oJE=���a�w�t7�l�~���ÿ���e��]�א;Ov�m�%q=���y�VkB�X�H6����i�5���-��sBԕ����jKLA5XO[ZLi�g��_��M����\��iNc���j�r��uJt���ÿ�]�����* �y�H�DZ�{T�[D��^�r~�OM�1�4����\�z�8��wU�Px����{M��KWk�w	s/!��g���̾�91��;��RϏv���*���w�/�ΤY`����Wp���&a�=f����Q5|�j����Q�f��1r����{�D�_�)4O?���Rz�����Z�أO���!�m���@����f̵�7J����`+�?o�����9�n� ��Z����&�0���{���ch����Ms��c���������˴|]h7��Y�cxL/^�u{��cg��ajP3�y�=Sb<�X ���<B{��������U���1ה�Tˢ�9�Pg"����Ж~U��F�hA�J̶9#���m#jC�6Ĭ�O�*آ4"
���Y@EE�p�dx�"� %9�( �z�7����߾��
_�9F��U�[�k�5�>7pd�\0ܤU�! 
�]��^�@��oh&���4�z!
gm��\X�1�_	���ꑾt|j��eq�^*�,&y���j۠���K�)����� ��מ6�����T��o	����
�sJ��An2
�*K+����<~�m�T�M�~J����s�8mP����55I'|d��.~�K\g�Oٸ!<�@�K��bM�
H}�Z�:.�˴�����-� ��^�ݤ�4Dx�+z��;�K�q|��\�Ky J{���ۈ5��yI|^ب�&�!�u��бo68#׊ܒ�2|O��~�����>�����@���"�ŝʳI?��k�N��Z�#�w����;��_� ��F���G�F�e~����Ln	��-�FZX��T�H �{� ����c�/�A�3s�5E�����!�mrA@��Sҝ����m�7Jy͹�����á�O���"���q@���S�r`�S`M��u��K3�S���4�h�3��!k��qr���tܺm���=¿I!���@�'�VA��S�x-�K]E˦͎Y���e/���SaC�3�}��w���c��ȷ�����0��^6�� �����~䘉ѫ��5U5��t~e�W��#y�L�9�؋��J��>��s�Ζ�U1����/��w���ɧ覗���m�k�`�$Z�Zn��m�;��78Ɓ��=���}ڶ]�m�+\jG�mGW�`�Gpnr��с�J=IM~��1���B_� �7l��]�F�`�� o���̷�n[#��ǉ�Զ?�v����t��g��d��K�1�s�3�z�c���<�;y����Z�;kr��w �S��!R;���n��}B���jzˬ�ٗ��#�N[%<�m�:�z���?l?�v�����a#��U乵
y����a���{�4�-�u:l�t���vPg������\ԛ�󛆍>��8�ko�-y.Iǚ>)l�K�=�5�<ʞ���5.�V_`�t~`�ͺ[؈��u���g�K8�����8-k�O�������qJ��*���j��@$G0/;��������ߥ��Dg����F���a��䪰�w?3lڶz���q�Mm���?2�؋ǆ���{��ͱ�_Y��ð��3�X�sa#�8sw�a�#�3��X��/ɵ�=��ٶ�FL�q��ca=�����Am�V�#y�����ݪm/;�(�t�i���a�A;���o{�5��9>�Ljt
���ϳ��S�r&�� ąS	m��x_�[��'9g��n;��U���Ƙ�g�c����7���=�׳w�\��F?bG�q���;��/m�;�׹��>��e:���Q���a#�׈��S����݄Ou!s�g~H�И�4�7c��D:�������yN�K��ж�����o��S���߮�E�j�.���m��Cn׶g������+�v�ѧ���@��<8���ޓkJ_���e?h+���:�:m�=�`�h��k�3�6Ɨ��#�	9+&��i>�5m����yƃ/��A}����f�EO���|6j�鰡/�#lp��`n��+-@���G��A���f,�����۳�Yȷ��=7l�2����C���(l�Z}���;6x-u�G�i� �
�����_�F'�RwRS��3�<s�{���\�m[��WS{��Ė����a���rPw�ܵm5ҙ��#����7g~0�� ���m�s����`�9�upf��bկ�R�%��.��A_�;^׶\L��{ac�����#�1��7�����L}'V�Oje��x�	m[�Y�O����������7l�ʾ�8}~��3챃9��Q��x�7sg���ީO�my~ʙo>��1N��gU��}ũ��ksM�W�h�
}=�� �S�g��_~�����_�#Ɨz�W۶Vp����Q;���ڶߢV�g,��G��|NgyżRӐ�y/<y���Kr�n���홗�n;?�!p_�ݠ~'l�Bic����!� �}z�xF�X��x�>��
]�k��ɳ*柹
g�C����O���%��|�A^��Ь��cP�l[�zH�>. .��5X��Ix.z���@�+b����z�6{����k�����ޅ��6��� V2�������8o����읃�cf]R�}j��Z�Ƭe�{����@L;�۶}2gKY�X�<C���A����ע�w����ə���2�2�!��8C���#��N�E_e}㙙h��H��!r!���C�{�ـ�������X�4cnG�;�Y�O��_�&�\�9N��]΀�����7l��IaC�Q�wj�8�_�\�A��3l�R�3�k�e�Z�e��y΅>=6x��m�~F �g�yp����m�7j[n"�o�ö=`��m���a#��687���/��w�Z�^������3��h��+ FSo��������Զ�L����;���y�5S�9<� ?�#>�ms�x���� �-��������_zҊ=w>��U=��D�ފ\����>�G��S�s�eje�Hş%�|8_
�lv7��en�M���WږO9�~�� z��y�������41�w�-,��Zf�pg�~�F�W]`!��wqaAs���A���˸��_�X,9�շM#��@�$&���ʟ��ѓX�>���1�R9hk���F�hе\XQB�(�M�]��0r#W�af�=�7��1z�%�ְf�ڭ~�Ȝ=W�7⦶)%����/-MG�sCzLp�^U5ł����&w�nU�C�Uk�V?ۊ_(B���R�@;�����Б���.��?��.,6�_��k�@<N�Y`?�N���>z�\Ε�<�f��a�B-�>qwP����M�j۳*^�s��Y'� $U@ǫ�x�ic���`�EW��
#}t���r�|ɞ�-�>��������~z�2���5>ȶ@^�G��Fx�4�#�C��LؠS��z0q�9����M�Yq�5{h.q�֔��o��3���/�ӭb�b��U�?r��?�}[p�� ���t�5����{u��QwR��L��q�����p����/����
�'k�Ò�.�����?���6mp�l"�����A�[�[�HESk-g�yņJPw��w����7z�/���<�:c3��J$�A~(�LT2ie�+rF��F1���x�:+Α��@�h�0mp��sqn�X6�k$�l��ݧ���d.l��=�TK�u�9�:�5��t�o����ƙ�j��| }/A��z~��,ܴ
�,�5 ʹ~�o�%�4x	m�����>�����G��j�(�^+�U�;�t�7��ꑯ�6����$�^�{�]�^#��z�it4��@���ŭ~V������;�Cŝ�m��p!����v�H�U���w���*����#ӓ�*Ť�Ԡ�x�icM��ך6�Q������Oyô��C"��@Z�V�F=�~�u�~�G�C�O�&��q����=�:m�I���0܋nu���i���b�,����'O�-jf �_o��al���j��zj
l~�2$��jU��@���XLc�G�BA��܅״iEZ��j�ioz2��?<`M�c]�ѿ�^��XKl���Rn��t�Y}�����m���oڠ~�5��:�#�3\������i9�`ژ�4&���T��Нz$WV��Zg�S�=;mH�saڂ|Q.�<����8q�n\��6J��ʸ��R�[n��:&�ޏ����1�/�E��8�*�؄:@9cڛ���i��������y�8���A�����ѭ�#L��V��3�8�*D�o�㡯m�xcQ���}u��qlo�J���|�y���`M�5�/hUf��c�8���L�D���Wr�z?�B��Fo��W��@�<Y<S��a�`���J.��t0��sa���SN�����<���U��7w07m��o�C���C������܀�y�5M߸~��(:�fՀw�6��]�0� ����6�^�)�;�R�/:���'MK$�D�(�n
��Å�3�V\�梿QZ!|h3�?�=�C{nuJ�H$t oυ���SZ��&�@�r,���*�:δ�QV�IѦi.�@q��`^���@˪)�;m����zX4�bCD�A�*�I�ԯ�xִ����(����/N۩Vg(�%�K�6f8L��ܴ=��ω�fڈ5�xR����{��Y�ZT5���J���Vko=m�G��촑R/���y�G�ě���u����j7y*	�M�`��GV���?�B�n�-j�:�j�ʹ|/j� � ľ����ؐ ��bα��(�H�ܢ�5�#?4��L|`u�uVJZ�36x�k7��a��i�x!]���s� ���V㳽�F5_���k��&�1������ƴQ4կ�6.E���6�E�.��ނ�7J�hX���k+�y�']?�Z�'NB�a���M��DQ5Em�_!q;.�6��4���44�σ�֖�N$&%D���i��nE�*�hœdq��/�O�3�/���NBGSIwg��ѷ���O�6�������xk.$:X������6t����V�h�GH.hC;�.�7�UhE)N��G��r�8��0_e[N;���DK����f��Vu�֏�IN#n
�o�qA�QY%�%�m�o%�U\;�V��S��_r�����Wc|�{����\P8��!$T��P�pO���,�������j|�#X"�1v���ͅ�.�+�J����c��u?��oN��Z�њ?�Re��ڡ��Х��V�"��Oj{>|�δ�^�GMC�q��2�Ȕj;��
�?�6r\:�^@�]�����+�mϡ�w��49#�c�xi���v s�e����d�� 8�N\�A����\U��V�0}O)uM��L�υl?�?�V/�tS���HrZ��w��BWx�V�K��K����T�d_
3�On�Y���*��a��{;�#}�qa��;� �(�D��?��kԏ�J����gu�Q��:~��y�����m�*"U�g�q�VKb��j?,ϙ��N��A�Q�0�����9m�)�\H�t�W_˅�k����Sܛ>���/����
o�������}c��&�e���i��6t���f�Ѫ�8=mo�j���t&Y�b�
JS�B�+b5�n�B�����7^C��9�oYQ�4U��]=�=顗�}�Nş����a�L��;�_@7�O�~Į����Y\֊���j#��;���O;��z̴1^���o/�vqf��DM����g1	ݲ��ך��)i!�h����4��,��3+=� .�F�tz�X'ID5v��t�_|(���i��=mp���� �Bq����s켄m@{}�_PJ*9;�훭�o���-�p�V���کVeQD�A��q�
d)�u!Q
��Y.���V��[����/�U	��[�4ɭs�v�*/���#h�N�㫟m�:m�Z��*P����2�*nz��Q߉7�>�IZ��[$�����q��*�Q.b��{�V�\���(:(%����9�!��	v�������rD����0�����W�c�y�6��j�g���RC:���ҎOj���1m��B�6�F��Y��f4�:h�p�V�4�=Z�����d��G�Y�A�To�uP{T�m�y�MP�t���ね���i��X�턓d(*�Lr�?à�JK��%O��.Z�Btжim/�T��H(z[�ֿn��(^8mH�����:��\(X;�V�+��ģd��U�H�k5���yh�:�ǟ�B���z����\�h�����<�j�� �ZTjg���j��4����%�U��e��h�EAZO�����45Cé$L��V�lu�8����'�����q���/�/�w0����օ�P�J�wP��/���}��R�ZI��MG'� �4�-�����j���БĶ�\t����M[a:���.
g[ј�b�o��h�z)�l�ު-P�����7.LP"X�]�?ت�J�u�Z?�I�V-���^�bz��Q�!d
�{�R $�C�x�tܮrg{	G���w��҉Z��1�4����j<�~��'Ͽ���&�=.�l�%�T�;șpau���>w��i�n�Z>f�m-��Mwȅ�>=�<I�P�O��=�]��5�ｹ�t|t���N�_�AV��t��x�߹�E���Z�xJ+Z҂u����k���M�+�c�A(�n�����*Ǧ����Y¿��_TX:^�*�L�/�7�_j����(��8\�U�Jhv0W���gj�m����B⽃�.]bڂ�Q욶�#��L�pa�B}�3,x�bUxd+���@�����w��ӆ�GX����K�FWx����A��(�b���|!����\X�i�2A�U U�%�;HG��M���-v�p��)��~�{k�Ukj� Yf�Z�.�x��5�_�6�^\���`����FȊ�>mLIzܸ���������
��LӲ8�o��kĀ�S�q�UO�ý��V�b{��PXX]�VjE2��z��V�֊!�~��3�#LO�����i{n+Z	v�p������دNTs���P59�a��?��[r\���Xֽo5m�<M��4[(n�O�m1}
�+�m/�U���u��pM�/Zv%X��0.��(%�˅H��ע|�W�dZ��R-�q6!&�#H
���L���%�ށ�S�J8t�W+�m��ƭR�b�xa<�G��潦�:-޵�@g��Y?�34��Oo54p��l,H˛paZ MB_��cs�Vm����3�/��hBQ�G;�t�N��b@���i#�Tk)��P|���qDֻ��_ǅiVbT�������W��� �4�[M�- d
hy��i�������Lq�c\���U�Y6�� ?����6ʋB�r���n.l��Sќ��OZ�W���|��*�wk�z�;��B	�߰ΓwhU��9mܧ����V|J�.��*Y�>�B���l�2> �Tv��VaK�_`n�.���p�`,ܩUN�����SM����L\�U_��i#$T{F0�xQ �ĭ���%!+�`ڂUM�ZKˢu�܂�t��ܩ�d�rF!ek����2���V���N�C��ۧ��Z�x[SbE���kǳ[M���I���G)�-W�Cz���2f� ���X�'�Ŕ]şq[��vP����V��G�ߢ��6�H���C՘-��u�%ׄ�F�����h亟�N+�H�(
=ӓ�K\���A�W��8`y��,vٳgpa{����PВ��b_`��ŦA(aғ*���!
��Rۨ&�����2-���6�d��z�s5bĤʶ�X�)��У��֏�(��^��x��K��R�T�M?���k;���Vg�v�����ͥv��]xU�1Ku<��6��p���w�#��GMC�X���T��qڨO�T�:�J���Y��9�v�V�bZ�T��^#��g�ğ�έ���$.pR@/H��6�7��c-���t���4��H���>{�����~�\X��ʪ���Zi����7.D�����׊+�j�t�s=�{��\@z�=W���V|��E��OlE_
��ﳸ0.A�ْ��bR⤃���B$��=���L�Ҥ\5�v��CoX)��o˅��*��r@g����9�*���-���ic��S�~y��q!W�K���Z��b���?�0�����\��:	j���kUϭN��� ����E���|U�7m_�J����T+�i�6>���8�~XB��6��V�>gBx�:�5	���o4J���:��}K.D��Ja\����-��j9U:�>������榢ف|}_.L7���;m�[ѫ�$�rU���IB��:��X�a��[$;��paz]+�Bh���kв��Ƈf��lM�(��/��4�>�oպ��t0>Q=����	hD���i���3L��l�X	�|�&�	�~ם6ƦXS"v $S,���&I�!�iE}��/ЧY�	�����.��2;��O�.����i��k�K���G�8����4^��s��3u/�]`T�6B��f�\�%RX�P���Źi�s��O�g����$˦�a��� Vp�4����63��su�� ��]�X�k�z�:m:���XS���:mG2	����8�+���i��Vz1R`-T��h������T;��J����8�������$Yk�a��:� �У�T%Fſ�Vx�T;�'�yj8:��k��ԖN����x��70|s/�~V���d� ��ZA�V�j��n��?��K�����𧻓4��ւ
�8�@mS^h1�u�7�\��VZ��������m�@��5 ��6�I�;����5��q���K��䠀�K>��}��m�"����ب�8;���m�7P�ˌ!�{.l����>4�?\6r�ac��>�m΍��{Æ��g��p��%��*�ۉs�fM��U�8� �{��ﻁB������'��6tS�=�ȸg�œje�=��;��O���$��i��+�-9�qp�������_xj��M�����ײvYϩ�/�u�����3đ�:��a��H^�^��~G��g�����6r�5�O��1� ���m��xL�B<��v��^I��ٰ�/�6��upPߓO�5�}��&��Cj����a���h	����?�]\��=��@��ڑ��5��-מ�]���m�7P��m���m��쥵2ܜ�E��s�/io�0).�p��1K#��=��ySj�i�5x@�r�!�<��?�� ��:���@�aQ`Mt.e�3u59���Q�i��N}����Ro�w�������_ն����CM �s~Z���m�%�؇a�S�iK�^�)������?����O�B�[d�Gg�3޿���;�83J������L�k��nӶo�<g�Kh���jj�}�U������z�A�Y+(���O��֎��3ה��#��ӫ8��)����~.���{�5��s�cZ��q���6��농�^��q�m����v�pb�Z8��������F������Mϴm��J=���{��3K���1�pж˙#u4��%��-�ϳ�ֶ'�5ɾ-jǚ�Ǵ�~���7�َ�r��w�/�Ø�ЁN�١�vmW�G���3m�}�73����W��
��ć�����@�g�Y���G���g�繦g۶~�r���H��x���k�jt���`�2��Ѷ���m���ΩSO��y���Gc9�B:�50�_	9�}-:"syf�8�'9x����3��!r|��mg:���w�a#�����"u'��a�N�'�'Ǉ�Imƺ'PW3���}z�Sac�s/��%b-�3g�iC��g��öՎp�}�#��n64"���d�޻m���s�ً�j۳�sm{������԰���<����g����aC�dn�٩����싳���h��q�6z����b~������~�����������A�����_���.�i�8�H��m[��7s��<G�V��}�a�ȡ�h��S���l�:k9�:�^��x׶=��q���ðѿ�������~5l/j�<b|6b���F��Y=qE⠷JMM]L��m��S����.����y�F$'�/�68(k2\��=���>�8%�X=Nr�LjV��a�}�a���^���{}�����~�Z�Z���> �!�Ԏ�v4&z�q�m�$�㩳����ö����'8��2��y�϶�<\���6�h��=
��m���~���s�M��}���{8�A?��q�}�M�Y�ׇ�^m�cٟ3q��g�V�pv���ܾm�cٳ�<�κ��OF��pK�䙶�zĕ>6ܳm���m������̺���� ^�v�m��s4>�q<���H�@l�9�į��*l|Nľ;���'��{b4ό��yD��9�Q	�'?c�e�YO�l�K�=Z�Ia;׶y�<�<�K~�ƶ��g����͜FCd?��h����J�+�1{l�{�:�I�~��Y��5R��f����1W�W�iۿAF��	�d�+��B3�Fg�O��z������z3k�5
�J��8�|�|���/Y�����^f�A�����'��p߰Q��|�����_ۖ�oԶ����z��l�8�����!m{�W=+l<7��@p�Y�,�c�r&��L�+Æ�k��x����z=��gԉ�ṿ9��~M��[r����X���S�g�/��Y����?i�{�3�� y��;�޸~��˳a�G��8l[�N�!l�G9�+����:�a#^���:�.�_s��y6�>�ܛs��:64Ώ��ފ�q�W���k۞�M�n�8l��c�\�;S��MY��f�V�[j8L��
�R��<�N'��o|���sg���:��(j��er1�����%s�s�i.�/���z�=��-aC[ra�B�9x�[s�{�vö���^�l[���sγ�C�� n�:�ٴ=�m?;�e+�5QNL��F;�ﶃb�s�K�3����6ޓz_z$Z ��qIZ���׼���?L���*&z��ҘvP���iNd���0�H���H����ؤ���7�z��M�J�L(ѓh�4h֝^���t�5D�s����'�! �DZ��8{�ZNg�=�_n��;?�/U/����^o�� p���խ~,HDс�F{�!*!�p42'�ކDU���� b�՟sUxa�Za��6j֝���i��̽|T��X+���+Ч(^>a��8���!�����q���@,0fm�릍�SnYl���#�Ok�`,��ҧ67�]��&�A���|)�M���p���*J��P{��i;ݶ}��gތ���frP�W��V�#�Z�V
���4�BQڑ�[�H��A��f���V��d�Oz��p�Bl9x���Ӧ��i�N�E+n7�H��������M� ����ƚޕ��~��t�x��'q���8S���F������K.,NI3ш�m΁�VH)�?_
��5̗g����*��9�Ni��iC����cX��j(5ﯹ���V2�� ����~p�c%�X����A�В|ʹ}q+*���Ec1�$L4�Ϝ��mE&���^����{���{W�68�I\؁��\<6��������	�S�����@nh�'���
�)��/��l�ǏL�U\��6�_�x�]�Y.T0:��.
�kjZ�>m��m�0�9�R�Y@�+�hX
l���;O���5`Z:�p��g����/��>�Ο}�.���+[�#��E1iyN�i�$�;�7�����l�s=;$G�H�Yn�o+.�)�&�����*c*h,%��o�b�U��:
����ı��~��X!%�$!1m������5>�	����*��|�g���N�L�è\�.(BrK[��-���/X~o�eB0(Z+�����Hǻsa1NZ|3��6hJ\���`l�A�@�HGpV`��\\�=[i�[O���2} gk�,6С�g	��]5�t'�#V}��BQ��uF5ԞAM�>���,���1��ڱO���=R	��:k?��B�{��봚�
i{I��7�F!o}ϙV?��55-��SX��<TkE�������i#�� ��e���y��j�
���h�U�:���@��A�z �6mĽBτ+{�%!�P����mP�i8�������i+�K��!��߶:kVq�@#�
,�XJ��� �H2Y���=?���V��U�FM�q�ih m쇞��������Dsg���C���`��Y���������l�rC�H��k�fX.��#?<#nŝ��=z�?��6�}δ=�U���F)V���@K�pC�e��Jˢ<��i#Vt�l9C�#*���l�3����M�A��>ϝ�G��qL#��\\c��%��e\*l)�H�J"���#�K����vЊ_l�Ѣ�sk��J�� ����M}������W��@5zi���*Ǧ�)W:2}pت�i�;�k�HރA�I4��%�凔�W�7=ɰD��-�q�7�6�\�rv�(C��<mвr�z{���5�G)nyIiBsx��~+�,����_�&���@^��h\�v�=��T�0����V��.��;��
Qӝ�>��N��ڨ�� E�O�!��ø 8P�bҸ�^Us��dqw���u����״-��.^7m����Z���qa��m�4�?d�(Ҵs�+�?J��%�R�ai��cQ��~l�J�=����y���͉�;�=��Л���כ6(Se��=�|��iCh%�;ș�\�^�3��ſѪ�V2u0��ra<N�+�6m�wѫ�\�.L�c��Lc��g���R���[셶����sE_�PTb,���z���CˤIwC�_���j����[��i9����%g���i#�̅���1.,&�����O���o����Ʀ��b؁�T"v@J!�-z�O��b�uy]�XS��X#���f-�W!j�c��s�&j�xM�����=7m�n�YMGP6������".�Fڪ�VW?�����zj����~�zx�R�M���О��hcTWmM���{������-�y�Ri��i��叧��*ո�p؊nL3�W���|C.,��U�"v��!��(7nz�V-����Zie=Ώ����H�J��9}��E�HzH�Md����~v��h|C䌤����O��z��p���zVׄgZ��(���b�e�ȅ6�p-.~p��`����?��;+ ����OZ^�������x����<mp��,��H���7��ƻ�Z��e�>�x� ��GZ���Vqe��j��ϛ�h��jj:�9O@R8Bz���7���i�@��0�'E_����^�TN ��@���i�i�������\�|�i54�nb�\s�Ϸ��r�ڨR�up5��n�����_���f��VeB�Yy��\(@:И:��� �TM��mE�3m�M��ƫ�,���ހ%WP�t�?�u0��q	ϐ��`� t$�i4��r��7$�	��$�JQ+����_�6���\ऀ~�:K`t0�[j�x'�E5�֔R,
���o�CX��s�7����5>�����Bk/��jm|�Wٶ�uݛM��Z�r��S\X=��HO~�Aէ�P�u@g◧N�[���,��۴�Z-���$Mc�Ȳ�"�ꂤ��.�U�U�Fl�.?m��
���L�zBG�cԷO��Ғ3��F�ݵ�Y�q�[~����zӓ�k���������v�t��ȼ���y4���DGԠ����2. ��-i%��AJ)%�NS�$MK1�O�B\ �U:Tl:�[�H���$*�Ԕ3\�Xw�A�>%I�/Y�Ʈ�ܕ�B����D)@����$�hN
�h�������4�A;K_⟫Q��q� � �US,�9��Z�-�r���ګZ�?���S!� 6f�P�bC�������V�0�G���z�=���O���5��2]J�8tPO�_{ґu�:���);n�j]9m�Y��֏�j]�(P�ߕp��Ri�.P8*@:�������]�J�����.�c��JS�!�GuF���<��*H�/傠+|S�s���k��������u[˩��AΨN�ܐ(�CU��C�_m��&J�$�q�WZ�t"q�T��1>4�O�g~Cę��R�EKO�6�L1���F
�	�_�Ƭ��#e�xs��e+��e�?H~(!:8K�<4��Syd�e�r�	v�3����S�CP����N1�����.T:��ш:/��!����}*�Hm��!��\X�M-?�B�����h�4?{.,�T�Ȩ�y(մy�]�Cd8-پ�>J5	��b��GIT���$��qz�X"z)?;$v�C�0māb㧧-�aGP?�Φ�XOi~DK���|.(���\���7�����\��}����\��6�B���mJ�tp�1R@(�,��o�����V�BA,@5�6b�\��;�sq��Ƨ���n�t1=J�~a�E�VC�O�,�i�$M%0:�Ť���+��Bt��:b��ic|�ą���V�c�u_��=��Z���v��h�n?mh?4��$�G{MA�=��?o%��L����8����^�J�)0;���C��%SPw�&Z��3�	Ĩh]� �D��W쥨E	���*5>|���J��A��cE
�C5��S�X�̰�>m��g���i�����$u��%���^��r��[I&�74	�����I�_ߪ�K�v���F���jo~r����HE�`)�
���̓1�%E�@�},F��V�0�H�IBX]@V��T�:mQ���z0q����5�1�.��DꠖX��`9�B���/:����:��UR�u��-��֛�kk"��T�l��ѭ�ęi��7��1+�o5m��p��i#�^?�&��Ğ^�SWOqa��GK'��A�K�3�·����Ċ�S����ә>Eh
C<t>Y���V��+�*�q@�x�.����
�T����S���C��Y��ش��.���qaqE�h��\t��!Qށ/Cj&:�����xփ:���̅�Kd�b�ݦ~Q�H�@�?�M��D�^=wx�"�oʅA��G�0� ^$ai:
l�t	F]�o��(/-�;��ޮ�y'��@��X=�?�ؚ�sA3V����zx��[��و]٬$��ƅ�8q�\��i���3*�p���ic�T�-�N��I�G$��� h�DPp�p�i��PH(u����b�Ծ!x
ĮtS�+�2���}�4/�o��VN�QZ`/���i��� )���y�wnu�f���G�%V���K�!W�6���8�6�Tb�����Ņi�_�(�+�جzW�r�z�e:=m����@m��G$��`��j,�%�n5}��@HB�nb�縰���kh?1m䥖��������Z��O����J瘎���RH�w�jŻ�l���^�Ċ�T�����%�r|��qΓZiB[?J�dʯMuU:�x��*W*,�R�����< �RK��d� �Tm̬Ƀ�K�gHs)�:��V�F!.@�Z:�?��2A��g���i#~�~�V���{��[ԓ���]�#]'��k����*�L����B�����̗���Z<S�E��Òo�[�ޙ/nu>dy�6S�������R���ګ6Z�Bߧ�x���ji�Ht�vHJN:�4�����i�ni�*�l����+�b�^�u�(��*ȯS\�3�G-���;�J?�wP��i�@!���F�*���g�ĉ@p�ާ�`���м��j(�Cӷ�#��O�8mąz+�b�9\�3�.>m�[�S�v�lh"�R��ʕ�Z�^�'2M�W��!�l��E���N�U}3�����-�B�~\X G�Y?nڨ�*�*��dX��U&LK�B�HM�Q����g���iC
��Bd��Q����F�{5l�r�
�'�#�[���#"�/o�/4,\+5�v��3��9��)�(����q����V4��}g��8}V���-���paZ�Z�^�f�Z�='�f��K��7�6��:��8h���6�Qyd`�k�G���.�>�s�k��ﺂ~$�����iv
P�r����>���2����
�Z�kZ�D�C��4�wO����&��j\�b�>����΄���r�[T�ibM��q�[���M셆��<��bC}�m
{!�� ;1���_k�>������x�[����L��t�'��{XXOq��=�@�X:��B�B\`ϟ~���V߳���F�X3�G�)��
�@��xr,��4� �J�+:wՙ�6�@�h�.j�>�/�Lq)�uZ?m@uUK<���\��b�%�YĚ�^���H!p�i���wUl:N���ua���"����0�H̋c��l;%P`?�M��<�,lt��E��OL����h�iج�e4,P����D}�&z �������kM!��/���kp���	��>*5L[py�&^`��.�7�4��O飚rfڠ$�s;e�짦�v�q\|ȴ�z�+�d v68Gz��>��э���Ľ���0�.Dx�ԭ�K������k@�F��_ 
�Z���m�K{;�Wr�T�s�{��&s;�K����(?*�����`�
�2顏�6r���`���l�L�kZ-��\Đ�E��^Z=BWH
�ӮM9c�D\X���?
if�-��VNzKI�X~~�б&5��l۵"���~��l�����-��%�307������^[�޳m�Zk�]�8� �[�&��pV"��oa+@���̜��i���w�!�rn���x�x��q�b[ �L�	/n����mP��.��B ���A��@n%U8�v��c�hk��̥#p��h�3Az)��������%ȷw�,�g����,�7�$���a�O΅�����i.�=��0�(��'��I�x��FK���X�ܢ��~��/�%��&m��:>�m73�D���z&��a#�r,���wu��r���qp�j��X�F7ܽm{SrՎ��fr	�#� �6��J�@��"l�A����!�r����	��5�~��<'��?R�rl`m�pж��<�^��Yk�S�r�k��}����A,�X��|��wN}�|��!o�E�K�]�c��wy�4�7�������Y�.|^�jJz�����9���?���j��2�L.�v{�uI}EldM!β�pl��v�mk#Z�L�~�m�1�:k�@�dl0^;�X8�A�I�F�q�p�����J�~�u&&�2l���D������f�h��hIk���i;����^��}ֶ7o�ݕk�Em�;GY烰1��X������R��v?�m5:ϠN9�	�s�[65 �����������{�mn�c����o��iۿ=��K�G�g�A��:�vN F��ȷ�e��-�ٰQg���o��n-���]��	^t����|n�fsp}���M]L������b�(��a��;Rުm��~:9��Jn�����ܛz�3����sjy���OA���q�9M���B�$_�i���`9�k�m�MM�{��O�mD�_�Ȟ���6��G����s�N���o'�S���:�3�B��]��堦f~�sR��Kj�;�m�<ڎ�c�yM�9�s�N�6���S΄�}��j�G��m�w�Ў7��͞k���f����4{D�M.&gt&mxb��!r�>aC��!7�l����Hۣ�η#�l��}t۾����M�%��0l�����xOh۾��)a��st2}�c����2��U�Y����9O�w�����M:�_�����h�ԉ�����g�}�o=�m������P�ط����ƒqŞ��c����<�ְ�[����9�[en�'SG���E����<ꙃ���������<��Qێ�Z��� �Fn۶�>�^z)c�3zK����腲�`�~���FuP+�qz�����9pv��Q��h���9�s�[ic����i�Q�y���%��&m��7�5ɳ����0��!�v��A-J}E<�&'Sw��/��������k۸b��ԧ\+�����/��5���~m�-�;�����pD�o���1lp��Æ^Mq���������YW�uهr6�=��g�I%O�͒�٣��m���={��K��9���ac64���vж=	�.s�{3�������u�+��� �[���k��g�;+��؟�#�45����sx${�鿅�6ƌNrϩO?�m5���q��=�Q[��q.� 6��F/	���8�۶g��;�}	o;�>YC�y��Yթ�q����%^r��m���G���z��Y���5+{�[��g����-�<���vضgAh�+�>�
������η�	h��_�J�={j.�MG�����Ա�mr�zY��7�
ܗ5
mA��@�f�H���|�j`@����r6���>����M�W�[����a#F�s�Զg��<N�����q���R�w��q�F��xL۞����	��q��}E؈�Ԣ��%��mϚ����ɣ��Kڶ Os����^��`��A���8�>đ�m˝g�V�k۳�Sm��̟�sp.p6�b�z+�Y���-�����`pPr���ߤ�:��9_82����;�Ϭ��նgP��\�6��s �́N�V;Љ?6�Z�Y�.����u��a���|f�r	�	��'�̃�M�:X�<���=�n�4u��pn�}7�1��3�;>�mu,��Z�ڝ�����M�� ƳnQy�͚�:�5tP3N9��>��.1�9͙B��[�m����t�쓃����}i���<��	5��A~�:s.�5n���K�)�<�74a��O�:�01A��|)�Uđ �u��Vt��V��aO����4�Ьh�<�!��?;m�I�?z��ra��{f��g�X��wC�9���s�л��\�o5�Ⱥ�NGA�9����_ą�>�*ϟ7m�7\��`�U�A\�X��˴���~O�f��L��� � �c9@+�����{q��)�����S�@~�e}�9'�!F(�\�!�V�)N
��i��/z�%;��tݷM�O���N���_��q����@Ө������Dާ�Zߓ�s�l��^�Y=�5�hl�e&��z� ���4xJ��{�����M�S������S�o����6BL5�Ȓ|�:�l���/�[ ��<�}�x&O�O4�j��Ǭ��S����m���������0,�k����+���sA+�h)$�i�evx�^K'~�raV,�8qS@�^;\��y���\XAcX�}kn�Wg_0m�N=��*������S8�PZYΰ����D��a!�YS5�F�����b��K�m}4��vş���r����^ж}�+Z��5��AJ{q
��bk
���h�c &��rEq.�_ұV+�`��4Ru!B� ��}�먟���3h�߸���kB8/&�}̤��+2�`)�X�=���q����v���#H�@����Ch��x�x����d+�"��o��ⓧ�>��@%�:Xc-�̓������7{.���Ǒ(�(+��ĆrЄ:���>�������u�F���B� Gj,Z��z�n�F��� u��[�CyVm����h�����y��$K��b�����
PR�^�?!�TR�7�*Ůs<�m�޴1%m���.պ�:���3/=����~x����_��{[SrF2�k�ɭ�O�Z�o�6�Q<)������麇���\��i.~a��o���q*^{ڴ�_����C.���v[.H�u�5�F��R`v����z&�!-ESY ^ą���_p�"�A����vGӲ���<��>C�Y�V����XJ������`�<5P��
=)�x�db@����������>���νaڈ�Z�K���{������� �o��ȼ�Z�'��W�¸�v.��x�� M#�3�'�>���)j�xX���.,��-߽�m�I%Ik���I(p֬���/�����˝�K�[4���64���?N��J. �1�����Q�٘?���,���\0}�٭�"Õ���_Z����R�j#a�\(�;����M5�I\X���Vq`��\+�Ep�o��S�髚l����L@�ƈ�m�y�xܴ7�]��6����}��}@�5���޴(����p��F����J�����K�>�v-�q"��K����U�x��:�Av@!�o�c[E�_d��=S�[�3��p�`,@+z��N�䟹��ic*mVˠtM��-@�Jq�q�zyz�x��q�欃8UM1�@ٽ5M����<{ژ��}��l�/VCoѶ=;��(Cb��XӘ堃!I���`]�$O�|V��.�5�����I?[-�e+9hz��PAP�>�6��P���_r�B��<����Y�L-�i����*�!��c��$�Ny�\��i#��VL����Ѵѧ�=�wY'�֏O�O��LD���TL*q:幭�����A]P�'��悂S��E1)R�@�K[�����z.ln�&���O�^�/P4��Oԯ���}q����q�_������r�X��S�~�!��bwPS��ӆ�U��uFRh|��l�J�������q)Z2=N��4ng��a�&�F���iC�~-/佦�F�_���S �E_�`��|�8�x`���8� ��Y���:_S�k�b�����[ �M�5O맀�K����SW5���;���*�M��iGJ������t�d��K�)I:����C�?��xAI'��:�j��CzR�x��Ҭ��3^�嵦�t�p�\�ڍ +�\��U����)YGaV���2���K�|�iC3���@�k,VѬ�lV��N�}#�$Ddwk%٭�2_m�U�-Z7.��ӹP���i�hX
p���=�)I3ع nnÅ��Ks3�$�ĉ�>rP{�B���������퇧�gJYN�jh��U�4>�(�$�:~��sU�;����s�Ƙ��;���.�r�r��b����:z�o��+���Z}�j�¹Vi�cߔ��c���!-X�G�LE����ǼO��$��.�DŐ���L����4:�5>;���V�h�@7�n���Q��)�:~�U�Z}C��ZL3�J]�q��\�(:И�[zgI�!�.m�DB���vжIrBz�(y��b�=&��JJZ�@h+LP�D�C�E-��Uơ���
���X�ށ~QJ�.An�F1�\'�+����V�>ͪ�`У�$+��u��_ʐ�]ҁnJ=N_�u��GG���8`o�"3����Ilw�?���An����1���b�b~�+����V�H)��
A2C��t@?zigģ�b�eO3�|���q��&�A�� (P:Es����չx���O㳘ğ��L�X����������?�1#34f���U��7x����Q�����g���7��]�e���}����D��^��G��2^x��CB�c��uw�O[f���?��k߻�{Y�_푊u:[�>��ɟ�t�F��?�YMzc�?{����>��5`��g�a5>|��{��@���U�$;��Y�o�w�?�I�%f�uj~a�lM�%��c�6fn�0b?t��$S�+�/�M��)X�X��=bJ��Í�{�i��t��/��?���g�8�ٽ\ʟ�y�;�1��5��8!^V���IQ m���w��ݻʷQl�P���87�/���x���b$8��4�e����'W�����o����	��#�D��O����'67�A�b?rW����5�3M=��ƾ��z�R��iÍ�%bC�����3�邥��3�4���A�_Ć��iõ�k����s,��Xc�$6> VW�7��l�#��U=��KF<��׸s���a{4������4�����/��)�m�E״�pc�ڏ�/6_�\c���7W�7���6���{��߁��++>�ZE�lnC?�F�=Z��f�z\o���������o�;������?�wU���{�����l�F=��z���o��v�Y�1���/�[����3F��4*������~�}c�{���{�q_���^��5�����/XzO��yִ�V�g�q�o������4��%+~f[3^c���������������V�2�E��c^�s���U�����7���|m�ƘG�X����+=��U=��10�4������-��+[��o�/��l/q�|0ꑍ��R��_Kb�{��Zߏ{j�7�i��OC;�_�ntoĤܛ�[�G�xޗ�;��3��cnV?F��ڏ�k|?����m�3���OG~��"?ln���eU/�ᣗ4�;�%�yַ�~��i�1V�|`�%�t�	z��˟��~�bw������]���wĳ=c��	��j���C���k�|�_V�]�G�B^8j��'��3�Am��g`�I��ʷ1���o���k.X���{B�5�Fhy͗�QX�o��zn�V�ū�6���z] ��+�l�<���+��f�1����>�����Z��WO�*Gn�~��������^?k�+~6���;��ߕ>e����i�>���|p�էm��i[\��K�m���N�/�Y��4՗L��ߘ�㳹��m5��kDo*�]v^��iz����*^�6m��3�^�)5V��3�%���l4����5������q$�{~ן�kc��7m�o����E�5�B�g���ʟ��!V�)�gc��RC ���bw�{����鏥��'L�����|3�����U���_��)��g��=�#�U==�q��b�q5ߡO����K�=Yϭ��Oo�~��c�����%���a:g����E��U���ĸ���t�o���W�Co1>%촜c�-��_p#�������~����i#v�ϴ���kL�Om|\������O?�^�{�|����O������e�X���%|�Xa���m�������i����6����?�5�P��<m���>zڈ����iQ�Ӛ��e����˟E�ʟ�
hJc~ڴ���X����^��^���>`����5�{����?��&6>BG��|�ঌ�17��1��M[-��6ۏ�������˟i�c��qݨ熡�L�>x�Y=c|`�1����+�22��Y�J�0>���]��+>�=�='}�����7���/P�7�������z|��c����k�tŧ�Kw�����,^l|[�ϊ��_�#�������w����ɣ�K�(	��ٽ�C��{�^�j�?s���+�˟�0� �m����j|���x�����g��W��ƽ��O��݁�7���W,}]t�ը�V��Q�l)�{������j���3ċ� %L�{�q��ڣc��m���,����r̫xa���o�m��_�K����}��p��r�?�C��>z�Y�ߪ�"i��z�/۵��Oۊ��ສGܧx1nǟ�k/�yL��֏�6�������/��~�އ-���3�����kP��Z���?�-;�������O�iΗ�=2�1�����q����K9؏�6����|���k�|�%V���_��|�]?nH���c�ҟ��w�#�*��������؏\��|���m��~V����W�_��2��g�2l�zd������X�K��������U}���7����U���1��_����X�}�Y�8׶z���������o�����c�7�r�W�=*�V�]�K����~��w�~�}�#��߾���7���|W�؏\���َ��#׏g�/+��Xr�߰��+��|`�vl9�����pC�.����*������Gգ�-�����?�~�o5���]͗�/Y�V� [�˪�P_޻�~��'����՟��7��������������}���w`�o���0���k�1lƧ;��l|;�M�:����J�qC�7�Gö�G�g����Q�K�V�o5�U=:�v�IX�[�#��}���c�z�-��~���;�_޻�����拿�+=��g�`�o/�o�3}5�����/wƗ�k�7޷�g�7p��|�,�/{]�4��ܣsew���J�0��	�1�ʏ}��j?��m��ߕ���/Ƿڏ����w���}�1��S.r|�xf��Oyn�����~z'^R��V�����A�sƗ�z�3�䰕�U=�V����j|�K�m��V���Mn�W��aK�~öһ�W+> sMW�V�eU߬�V�=j?ҟ�� 7�XV�w��c�e�+�����W��e�����x�~z�����*^V|���U����}���6;�������+G�s��?��wT�����˘��*�W|�X�_��XL_�����M���������X�{e��߾|�����oϫ�3c,�xf?�Y���2}?�◕~9a�����_xnjL�#���\佫~f��>�G����Ʒ��'��w|��5��w���o��8��h�_�m�7Εݱ�?�d.X�5�ڏ}����|W�V�_��j�V�������W����%W��_���{��1���_��e���6~�}ɱ����Q���X�\��������3y�j?���gzm��m<c�y<�K���~u�G�G��Q�9��J�0������U�1��ǘK�X4��V��<[���|`U�K��V���o�����Ɨc!W�r|+�_�;j|��Ʒ�w��%^r�8I��������>��(��<2�W�a���~+>�����*W�r$��V��ן����N����W;�R��������<�|7�e2^��������/�o/9�g/~�+c�~����?����{yF���C/X���k���X�o�/+�W�Ta�o��>,���R���x�F��|W���~o�"Oݝ������|�ᴍ��ߵ4�ڵi�&2��k�����o����6�?��x�U�l�������=�����W\��uV�X�<�%��~��y0�c�\j|�n�o��y�g?�I�I�����i�WXS��=�1��,���?�q��?c��6�z9??=~�b��ĐY��?�na5_���$�	��GO��/���#��{�Y�܏�|[}��*?�3_�������X���Ӷ�����x��������/�e|��|�{�~yƴ�~��la���8��9����}����A�l�8����V��6m���_��`�8�?�����O������كx���j��y㒕�/����g?_6�'�U��ϻ�{�ϫ�a7?���rh��m��O��gG�Y�?��i??�Bx���~��|������g�_�1k,��n4f[0BBDp�?9��gk�84>˙Q?N�y��ϗ������V����0�Q��`��?���b��L��_����jƧğ�l�j��'N���e�g?/>r�U�6���N�J��X�>����N����Jo6_�O��0m+}`�X�/����j�r��l9Ș��xΖ��N۪���#��/��j����Y�f�;�4����-�H�h�C��x��ȟ����*�gO �4��N�*�V?�����o�m�i�����߷��?��ܴ���e�/C���c�������m��[�)�=���X�����ȟ������� ����8��Vz���=(�V�l|ܧ{-&��[���r��������@�_�/��l��Z-o�d叵�?��#���V�Bɟq	��7�x����z���@���l�g�ګ�%��?b��g�8��x�O��c�7��o��Ϟ�1_����E�߰�~����*\ʟ�c-�X6�[��D��U�X�c����5]�+�V�l��^�|q�z������X�O����b����~��@oy�Ko{5_�0�k�;�/4�QЀ�Y/d�2�e��gc|eg+�"ߒ�p#W+�3�µ^�3H[�[�>���oß�~e�4����g�_��^h?���2uMߞ�����?{��w���_p��lc�����_������1i|B}[��8���9f�O����KZ�����'�c|�xY�o��j|#�Lǲ��
�!�ih��gto쑖��ab6Ʀ��o��ѧh�揱���c��bw������?[-Wf[�o���_|Q��o]��cG�� 6U��ȟ��X�����r�4[��K�����a�u,���?��r���Q����4_ߘ��o�v��͗��tX���>��?�!��`�__���Чq������>��;0��q'�H�L����ܲ��g���\�3/#^�?z״��z׸nǟ�瘚��c�m��8��?��c�`����3�3nv��������w����V�g5e;��F�B#ɟ�=K����7�2�}U?�?�h�v�JU���j�_V�c�I��Vz��R�X���
=�t�~|`�����Y�=b�Yf~��Fl�����
�3�=����1���r�����>��M�i{����_��qP���=lv�	��*�m`��_�x-���a�<W-l���X�	��˛�v���l'�\�M/�B�{��J�������k���b�
W���َ����J�ѕ�]��������]���h�H'��E�����J��X�^jS:x-��\�7r����~ؽ��oki�l���K�V��l�rEm���� �j�V�.�ta�����&���+�v���vL���/l���/����ʶ}��������Z��m+���w;}	[��˵��l����M_�t��oeێy��xSض�ӗ+h����c��rm�ja8�v9��l++��	�ս����xY=c�Jۮ��b�zy9��e��*lz�Z{}9�v	���.o/z�f;q�.Ҷ��˛c���l��[��v��|��;֦/WԶڏ�a����f|+�U��������l�t��.��v����ޫ/az���]��3����w��˙�͖���mmW�����a3�Z��Z���o��l�O/���X����oe;�߰��%�.���������m�i�l������wk���*6�~�液�Z6}��V��[����܆���`�o`u���k�.a���˵��m_�����;��#m^˶Z{�E����ײ�K��}��x-�:^V����gz��w�ƶڣ��^���3x-��ll�g\����5�l���m��m��fX?�\�ێe_����߾���k���v9�V�3���{��}k����k�����w~aX�x-���m��𧗫��K�x��(����~���z�W���������}�	��l��m�76�eӗ��Ƽ����V�Ƙ��A�söߎ-���l����m�l+c'ܻz��6p�m5���P�j��籲�汯m���=m'�.g,Wڶ�ǉ6�9Nx�U��	�VcY�[�Nx�ʶz��	��l'�.�ޕ�J�;��e�_�.ζ�܋����6p	�ja8���6p	�+�oe{�>�i;�W-lG���y�lW�v9ϸja����ܻ��{������v�//i|��[�Vϸ�y�mu��6p�mu��6��}�d�_���%=�W�v~a[�ye8���%�[�V�����}++��%�o�ƿ���}�����ڮZ�N��Ƽ���}��NK�N�mg���y_����o_۾�;��m�o
�j|+��%�o_���U��	�����l�K��Ѷ�3v�|��.Ƕ��cl'�V��_�N��{���w|��\½;���r�q�������m�l�g�����r���wg��s\̽e���N�����ވ�}����%���}�d�_����8�+���l;���%�y5��7��i;8�v�I�+����6p��V��3�l�1��qI�����~��w�܎�������l�K��e�.��U��%�;��&�w��V�c��l���/�����˰�徭m�l++����v~a��jnW�'��_���j|G�.���6p����v9�V���w9��l+���l++� 6����_\�X.���6p�m���W���6p�m��r�6�e[�����Z��s���}�R8��>���������=�_�x-���۰]��Wl��l���rƷ�m�����r�>}�ض�՗i�����ƶ��뷟m�����6�eӗ��^˶�X�f/�����{O|�E���f�l���1>�����]����M_¶�������g/����ֹ:lG�O/�vP�|�ö�|/���N�we����v~c{����M_���r'���{�%l�7��3����m��������7���l�O/���/_��oe����;q|i�l���]i[�����|W����k+�֟�t\���lW������j��ol�i�lkö���m���W/�Ӧ��`×��?����滵�����v����oe�����7�?�|������޻�����lWz|��OK6��7��eڎ�w����lǎ���?�v�Ze;fW�2p	�Kߛ�v�绲]���]�N��w���z�η����͝�
�0C?�OW����،U����[`�ld�o�A����~ʐ�8��E���������I�e��΄ݧ�5�1�����)+��i�1�|�I߯��}�L�e�d�0��ʾd��� �TREE  �����������������                               Y�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c(a�P@@�0��(^��.@HB@b0�6dQ��]��] ��1��/�� t�c8"��T�At�cLD������(@�E���� (ee��� e�D����K0E4	�:������� P`&P�P	{t	�0	�2\F�H  ���TREE  ����������������                                       H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   h
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       !��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �ܣOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      �U     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  /Qu�OCHK    �
            +        _Netcdf4Dimid                �
OCHK    �
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    2
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint  c�nOCHK    "'
     �       +        _Netcdf4Dimid                ��� A   �h�                              x^��1jA���AA��8x��:��X���z��iՀkIe.��J/�f��ӝ��{3������b��yx@��:嫲��0�Q03�P0I�P~(+h�。���3D���^Y�EK�5�nQ0UI���++�AFs�"�/��$\QV�ܡ���٢����i�H�
d�"��0(����"�}.�x��c,(�,�?�9���(?���o�����o�������2�0eQ�S�<Qx�
��Lj�~�Z��9]����Uj!�8n�TREE  ����������������b                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[>��A:���ŗ��%�wC�:�lU�G!�����N�10pT20I00�g�zf20\~��Á+>l9�ჽ}}= ��)   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      2
        1   2
        &   2
           2
           ��     �   #   2
           2
        (   2
        GCOL                 #       B162834::demand_space_heating::heat                   B162834::demand_hot_water::DHW         (       B162834::demand_electricity::electricity       &       B162834::demand_space_cooling::cooling                B162834::heat_storage::heat            1       B162834::geothermal_boreholes::geothermal_storage                     B162834::DHW_storage::DHW                      	               
                                                                                                                                                                                                                                B162834::PV::electricity              B162834::DHDC_small_heat::DHW          1       B162834::geothermal_boreholes::geothermal_storage                     B162834::heat_storage::heat                   B162834::SCFP::DHW                    B162834::DHW_to_heat::heat                    B162834::battery::electricity                 B162834::wood_supply::wood                     B162834::wood_boiler_heat::heat !              B162834::DHDC_medium_heat::DHW  "              B162834::DHW_storage::DHW       #              B162834::DHDC_large_heat::DHW   $              B162834::ASHP_DHW::DHW  %              B162834::wood_boiler_DHW::DHW   &              B162834::grid::electricity      '               (               )               *               +               ,               -               .               /               0               1              B162834::GSHP_heat::heat2              B162834::ASHP_DHW::DHW  3              B162834::DHW_to_heat::heat      4              B162834::wood_boiler_heat::heat 5              B162834::wood_boiler_DHW::DHW   6       )       B162834::GSHP_cooling::geothermal_storage       7              B162834::ASHP::heat     8              B162834::ASHP::cooling  9              B162834::GSHP_cooling::cooling  :               ;               <               =               >               ?               @               A               B               C               D              B162834::GSHP_heat::electricity E       )       B162834::GSHP_cooling::geothermal_storage       F       "       B162834::GSHP_cooling::electricity      G       &       B162834::GSHP_heat::geothermal_storage  H              B162834::ASHP::heat     I              B162834::GSHP_heat::heatJ              B162834::ASHP::cooling  K              B162834::GSHP_cooling::cooling  L              B162834::ASHP::electricity      M               N               O               P               Q               R              B162834::demand_hot_water::DHW  S       (       B162834::demand_electricity::electricityT       &       B162834::demand_space_cooling::cooling  U       #       B162834::demand_space_heating::heat     V               W               X              B162834::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162834::wood_supply::wood      b              B162834::PV::electricityc              B162834::DHDC_medium_heat::DHW  d              B162834::DHDC_large_heat::DHW   e              B162834::SCFP::DHW      f              B162834::grid::electricity      g              B162834::DHDC_small_heat::DHW   h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162834::wood_supply::wood      z              B162834::wood_boiler_heat::heat {              B162834::DHDC_medium_heat::DHW  |              B162834::ASHP::heat     }              B162834::GSHP_heat::heat~       )       B162834::GSHP_cooling::geothermal_storage                     B162834::DHW_to_heat::heat      �              B162834::PV::electricity�              B162834::wood_boiler_DHW::DHW   �               �                  2
     &      2
     %      2
     #      2
     $      2
           2
            2
     !      2
     "      2
           2
        1   2
           2
           2
           2
           2
        OCHK    's     �       +        _Netcdf4Dimid                  �(͉OCHK    B(
     @       +        _Netcdf4Dimid                u�R�OCHK    �(
            F        NAME    ,      loc_tech_carriers_export_balance_constraint l��OCHK    �(
     p       +        _Netcdf4Dimid                >}J�OCHK    )
            B        NAME    (      loc_tech_carriers_supply_conversion_all H���OCHK    :
     @       B        NAME    (      loc_techs_balance_conversion_constraint |]�OCHK    B:
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint |�0�OCHK    R:
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �ܛOCHK    b:
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �SI�OCHK    �:
     @       +        _Netcdf4Dimid                 "ٷ�OCHK    �:
             +        _Netcdf4Dimid             !   �k�OCHK    �:
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �8�OCHK    �y     �       +        _Netcdf4Dimid             #     ���OCHK    b;
     p       +        _Netcdf4Dimid             $   A�[OCHK   &z     �       +        _Netcdf4Dimid             %     e�*�OCHK    <
           +        _Netcdf4Dimid             &   �wzDOCHK    =
     p       8        NAME          loc_techs_cost_var_constraint R�]�OCHK    �=
            +        _Netcdf4Dimid             (   �L�OCHK    �=
     @       +        _Netcdf4Dimid             )   �`!OHDR                                     *       *
     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ' ��          2
     9      2
     8      2
     7      2
     5   )   2
     6      2
     1      2
     2      2
     3      2
     4      2
     L      2
     K      2
     J      2
     H      2
     I      2
     D   )   2
     E   "   2
     F   &   2
     G   #   2
     U   &   2
     T      2
     R   (   2
     S      2
     X      2
     g      2
     f      2
     d      2
     e      2
     a      2
     b      2
     c      *
           *
           *
           *
           2
     �      *
           *
           *
           2
     y      2
     z      2
     {      2
     |      2
     }   )   2
     ~      2
           2
     �   GCOL                        B162834::DHDC_large_heat::DHW                 B162834::SCFP::DHW                    B162834::ASHP_DHW::DHW                B162834::GSHP_cooling::cooling                B162834::ASHP::cooling                B162834::grid::electricity                    B162834::DHDC_small_heat::DHW                  	               
                                                           B162834::wood_boiler_heat                     B162834::ASHP_DHW                     B162834::wood_boiler_DHW              B162834::DHW_to_heat                                                B162834::GSHP_heat                                                  B162834::GSHP_cooling                                                                             B162834::GSHP_cooling                 B162834::ASHP                 B162834::GSHP_heat                                                    !               "               #              B162834::battery$              B162834::heat_storage   %              B162834::DHW_storage    &              B162834::geothermal_boreholes   '               (               )               *              B162834::PV     +              B162834::SCFP   ,               -               .               /               0              B162834::GSHP_cooling   1              B162834::ASHP   2              B162834::GSHP_heat      3               4               5               6               7               8              B162834::wood_boiler_heat       9              B162834::ASHP_DHW       :              B162834::wood_boiler_DHW;              B162834::DHW_to_heat    <               =               >               ?               @               A               B               C               D              B162834::GSHP_heat      E              B162834::wood_boiler_heat       F              B162834::DHW_to_heat    G              B162834::GSHP_cooling   H              B162834::ASHP_DHW       I              B162834::ASHP   J              B162834::wood_boiler_DHWK               L               M               N               O              B162834::GSHP_cooling   P              B162834::ASHP   Q              B162834::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162834::GSHP_cooling   e              B162834::wood_supply    f              B162834::wood_boiler_heat       g              B162834::DHDC_medium_heat       h              B162834::grid   i              B162834::DHDC_small_heatj              B162834::heat_storage   k              B162834::GSHP_heat      l              B162834::SCFP   m              B162834::DHW_storage    n              B162834::batteryo              B162834::PV     p              B162834::ASHP   q              B162834::ASHP_DHW       r              B162834::DHDC_large_heats              B162834::wood_boiler_DHWt              B162834::geothermal_boreholes   u               v               w               x               y               z               {               |               }              B162834::PV     ~              B162834::wood_supply                  B162834::SCFP   �              B162834::DHDC_large_heat�              B162834::DHDC_small_heat�              B162834::DHDC_medium_heat       �              B162834::grid   �               �               �              B162834::PV     �               �               �               �               �               �              B162834::demand_space_cooling   �              B162834::demand_hot_water       �              B162834::demand_space_heating   �              B162834::demand_electricity     �               �               �               �               �               �               �               �               �               �                  *
           *
           *
           *
           *
           *
           *
           *
           *
           *
     &      *
     %      *
     #      *
     $      *
     +      *
     *      *
     2      *
     1      *
     0      *
     ;      *
     :      *
     8      *
     9      *
     J      *
     I      *
     G      *
     H      *
     D      *
     E      *
     F      *
     Q      *
     P      *
     O      *
     t      *
     s      *
     r      *
     p      *
     q      *
     l      *
     m      *
     n      *
     o      *
     d      *
     e      *
     f      *
     g      *
     h      *
     i      *
     j      *
     k      *
     �      *
     �      *
     �      *
     �      *
     }      *
     ~      *
           *
     �      *
     �      *
     �      *
     �      *
     �      �>
           �>
           �>
           �>
           �>
           �>
     	      �>
     
      �>
           �>
           �>
           �>
           �>
           �>
        GCOL                                       B162834::demand_hot_water                     B162834::demand_electricity                   B162834::grid                 B162834::heat_storage                 B162834::demand_space_heating                 B162834::DHW_to_heat                  B162834::battery	              B162834::PV     
              B162834::wood_supply                  B162834::SCFP                 B162834::DHW_storage                  B162834::demand_space_cooling                 B162834::geothermal_boreholes                                                                                                           B162834::DHDC_small_heat              B162834::wood_boiler_heat                     B162834::DHDC_large_heat              B162834::wood_boiler_DHW              B162834::DHDC_medium_heat                                                                                                                 !               "               #               $              B162834::DHDC_small_heat%              B162834::GSHP_cooling   &              B162834::GSHP_heat      '              B162834::wood_boiler_heat       (              B162834::ASHP   )              B162834::ASHP_DHW       *              B162834::DHDC_large_heat+              B162834::wood_boiler_DHW,              B162834::DHDC_medium_heat       -               .               /              B162834::battery0               1               2              B162834::PV     3               4               5               6               7               8               9               :              B162834::demand_electricity     ;              B162834::PV     <              B162834::demand_space_heating   =              B162834::SCFP   >              B162834::demand_hot_water       ?              B162834::demand_space_cooling   @               A               B               C               D               E              B162834::demand_space_cooling   F              B162834::demand_space_heating   G              B162834::demand_hot_water       H              B162834::demand_electricity     I               J               K               L              B162834::PV     M              B162834::SCFP   N               O               P              B162834::GSHP_heat      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162834::DHW_storage    b              B162834::DHDC_small_heatc              B162834::batteryd              B162834::PV     e              B162834::heat_storage   f              B162834::wood_supply    g              B162834::demand_space_heating   h              B162834::demand_hot_water       i              B162834::SCFP   j              B162834::demand_electricity     k              B162834::grid   l              B162834::DHDC_large_heatm              B162834::demand_space_cooling   n              B162834::DHDC_medium_heat       o              B162834::geothermal_boreholes   p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162834::ASHP   �              B162834::SCFP   �              B162834::battery�              B162834::GSHP_cooling   �              B162834::wood_supply    �              B162834::DHDC_medium_heat       �              B162834::demand_hot_water       �              B162834::demand_electricity     �              B162834::grid   �              B162834::GSHP_heat      �              B162834::demand_space_heating   �              B162834::PV     �              �;                �>
           �>
           �>
           �>
           �>
        OCHK    �W
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �� OCHK    X
     @       ;        NAME    !      loc_techs_finite_resource_demand 7�$OCHK    BX
             +        _Netcdf4Dimid             1   �#��OCHK    bX
            +        _Netcdf4Dimid             2   ��OCHK    Uw     �       +        _Netcdf4Dimid             3     9_�OCHK    bY
     `      +        _Netcdf4Dimid             4   ���OCHK    �j
     p       3        NAME          loc_techs_om_cost_supply iH�dOCHK    2k
            +        _Netcdf4Dimid             6   Z OCHK    Bk
             +        _Netcdf4Dimid             7   �t��OCHK    bk
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 
�OCHK    �k
     @       +        _Netcdf4Dimid             9   �ӏOCHK    �k
     @       @        NAME    &      loc_techs_storage_capacity_constraint ����OCHK    l
     @       +        _Netcdf4Dimid             ;   �J��OCHK    Bl
     @       ;        NAME    !      loc_techs_storage_max_constraint �c4OCHK    �l
     p       +        _Netcdf4Dimid             =   \2	OCHK    �l
     p       +        _Netcdf4Dimid             >   Ik�[OCHK    bm
     �       +        _Netcdf4Dimid             ?   ђ�OCHK    Bn
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    �~
            @        NAME    &      loc_techs_update_costs_var_constraint ��OCHK   �     �       +        _Netcdf4Dimid             B     ��]�OCHK    �~
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   "A��                            �>
     ,      �>
     +      �>
     *      �>
     (      �>
     )      �>
     $      �>
     %      �>
     &      �>
     '      �>
     /      �>
     2      �>
     ?      �>
     >      �>
     =      �>
     :      �>
     ;      �>
     <      �>
     H      �>
     G      �>
     E      �>
     F      �>
     M      �>
     L      �>
     P      �>
     o      �>
     n      �>
     l      �>
     m      �>
     h      �>
     i      �>
     j      �>
     k      �>
     a      �>
     b      �>
     c      �>
     d      �>
     e      �>
     f      �>
     g      �Z
     
      �Z
     	      �Z
           �Z
           �Z
           �Z
           �>
     �      �Z
           �Z
           �Z
           �Z
           �>
     �      �>
     �      �>
     �      �>
     �      �>
     �      �>
     �      �>
     �      �>
     �      �>
     �      �>
     �      �>
     �   GCOL                        B162834::wood_boiler_heat                     B162834::DHDC_small_heat              B162834::heat_storage                 B162834::DHW_to_heat                  B162834::wood_boiler_DHW              B162834::ASHP_DHW                     B162834::DHW_storage                  B162834::demand_space_cooling   	              B162834::DHDC_large_heat
              B162834::geothermal_boreholes                                                                                                                                         B162834::DHDC_small_heat              B162834::PV                   B162834::wood_supply                  B162834::SCFP                 B162834::grid                 B162834::DHDC_large_heat              B162834::DHDC_medium_heat                                                   B162834::GSHP_cooling                                                               B162834::PV     !              B162834::SCFP   "               #               $               %              B162834::PV     &              B162834::SCFP   '               (               )               *               +               ,              B162834::battery-              B162834::heat_storage   .              B162834::DHW_storage    /              B162834::geothermal_boreholes   0               1               2               3               4               5              B162834::battery6              B162834::heat_storage   7              B162834::DHW_storage    8              B162834::geothermal_boreholes   9               :               ;               <               =               >              B162834::battery?              B162834::heat_storage   @              B162834::DHW_storage    A              B162834::geothermal_boreholes   B               C               D               E               F               G              B162834::batteryH              B162834::heat_storage   I              B162834::DHW_storage    J              B162834::geothermal_boreholes   K               L               M               N               O               P               Q               R               S              B162834::DHDC_small_heatT              B162834::PV     U              B162834::wood_supply    V              B162834::SCFP   W              B162834::grid   X              B162834::DHDC_large_heatY              B162834::DHDC_medium_heat       Z               [               \               ]               ^               _               `               a               b              B162834::PV     c              B162834::wood_supply    d              B162834::SCFP   e              B162834::DHDC_large_heatf              B162834::DHDC_small_heatg              B162834::DHDC_medium_heat       h              B162834::grid   i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162834::GSHP_heat      y              B162834::DHDC_small_heatz              B162834::GSHP_cooling   {              B162834::PV     |              B162834::wood_supply    }              B162834::wood_boiler_heat       ~              B162834::DHW_to_heat                  B162834::ASHP_DHW       �              B162834::SCFP   �              B162834::grid   �              B162834::wood_boiler_DHW�              B162834::ASHP   �              B162834::DHDC_large_heat�              B162834::DHDC_medium_heat       �               �               �               �               �               �               �               �               �               �               �              B162834::DHDC_small_heat�              B162834::GSHP_cooling   �              B162834::GSHP_heat      �              B162834::wood_boiler_heat       �              B162834::ASHP   �              B162834::ASHP_DHW       �              B162834::DHDC_large_heat   �Z
           �Z
           �Z
           �Z
           �Z
           �Z
           �Z
           �Z
           �Z
     !      �Z
            �Z
     &      �Z
     %      �Z
     /      �Z
     .      �Z
     ,      �Z
     -      �Z
     8      �Z
     7      �Z
     5      �Z
     6      �Z
     A      �Z
     @      �Z
     >      �Z
     ?      �Z
     J      �Z
     I      �Z
     G      �Z
     H      �Z
     Y      �Z
     X      �Z
     V      �Z
     W      �Z
     S      �Z
     T      �Z
     U      �Z
     h      �Z
     g      �Z
     e      �Z
     f      �Z
     b      �Z
     c      �Z
     d      �Z
     �      �Z
     �      �Z
     �      �Z
     �      �Z
           �Z
     �      �Z
     �      �Z
     x      �Z
     y      �Z
     z      �Z
     {      �Z
     |      �Z
     }      �Z
     ~      �n
           �n
           �Z
     �      �Z
     �      �Z
     �      �Z
     �      �Z
     �      �Z
     �      �Z
     �   GCOL                        B162834::wood_boiler_DHW              B162834::DHDC_medium_heat                                                   B162834::PV                                                 B162834 	               
                             B162834                                                                                                                                       geothermal_storage                    DHW                   wood                  heat                  resource              electricity                   cooling                                                                                           ASHP_DHW!              DHW_to_heat     "              wood_boiler_heat#              wood_boiler_DHW $               %               &               '               (              GSHP_cooling    )              ASHP    *       	       GSHP_heat       +               ,               -               .               /               0              demand_space_heating    1              demand_hot_water2              demand_electricity      3              demand_space_cooling    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              wood_supply     O              DHDC_large_heat P              DHDC_small_heat Q              demand_hot_waterR              heat_storage    S              wood_boiler_DHW T              DHDC_medium_cooling     U              ASHP_DHWV              DHDC_large_cooling      W              GSHP_cooling    X              PV      Y              DHDC_small_cooling      Z              battery [              grid    \              SCFP    ]              demand_space_heating    ^              ASHP    _              geothermal_boreholes    `       	       GSHP_heat       a              DHW_storage     b              demand_electricity      c              wood_boiler_heatd              demand_space_cooling    e              DHW_to_heat     f              DHDC_medium_heatg               h               i               j               k               l              battery m              geothermal_boreholes    n              heat_storage    o              DHW_storage     p               q               r               s               t               u               v               w               x               y               z               {              wood_supply     |              DHDC_large_cooling      }              SCFP    ~              PV                    DHDC_small_cooling      �              grid    �              DHDC_medium_cooling     �              DHDC_small_heat �              DHDC_large_heat �              DHDC_medium_heat�              �n     �              �n     �              q?     �              q?     �              q?     �              v/     �               �              �n     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              3>     �              �0     �              3>     �              v/     �              v/     �              v/     �              3>     �              3>     �              v/     �              v/     �              �n     �               �              xm     �               �              electricity     �              W�     �              W�     �              u:     �              W�     �              W�     �              u:     �              W�     �              W�        �n
           �n
           �n
        OCHK    ��
     0       +        _Netcdf4Dimid             F   OCHK    �
     @       +        _Netcdf4Dimid             G   ��� OCHK    "�
     �      +        _Netcdf4Dimid             H   U6�=OCHK    ��
     @       +        _Netcdf4Dimid             I   K���OCHK    �
     �       +        _Netcdf4Dimid             J   ��aOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �Gw/OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �n
     �      �n
     �   E�OCHK    �{           L        DIMENSION_LIST                              �n
     �   ^O�L          ��
             �߰"OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �n
     �   ����            )            ,             ��
            �[8BTLF �        �  # �        �   �        �    �        �  " �          / �        3   �        R   �        o  ! �        �   �        �  " �        �  1 �           �          ! �        =  ! �        ^  ! �          ) �۱�                                                                                                                                                                                                                                                                      OCHK    ʔ
     s       7    
    is_result                               #	�           �n
           �n
           �n
           �n
           �n
           �n
           �n
           �n
     #      �n
     "      �n
            �n
     !   	   �n
     *      �n
     )      �n
     (      �n
     3      �n
     2      �n
     0      �n
     1      �n
     f      �n
     e      �n
     c      �n
     d   	   �n
     `      �n
     a      �n
     b      �n
     Z      �n
     [      �n
     \      �n
     ]      �n
     ^      �n
     _      �n
     N      �n
     O      �n
     P      �n
     Q      �n
     R      �n
     S      �n
     T      �n
     U      �n
     V      �n
     W      �n
     X      �n
     Y      �n
     o      �n
     n      �n
     l      �n
     m      �n
     �      �n
     �      �n
     �      �n
     �      �n
     �      �n
     {      �n
     |      �n
     }      �n
     ~      �n
        TREE  ������������������                              ʜ
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �0     �     L        DIMENSION_LIST                              �n
     �   G5'OHDR                       ?      @ 4 4�     +         �                   sA                ������������������������A         _Netcdf4Coordinates                               z�
     �           $���  ��
            7�             �FOHDR�    �      �          ?      @ 4 4�     +         �                   9     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �n
     �   +)QOCHK    8�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            *            d�            s            �u            �            2&            )            ,             ��
            7�             o�
             ��[jOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� o   �i:OHDRy                                     +       �n
     �                    �I                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �n
     �   JL��OHDR'                                     +       �n
     �       ʅ     r           ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              <D<             R             _U             ULI�       x^�\��?|Ek���pͅ�"i�H8	#�EHHq!��BDD��'""bk�ZHD��@$�5�'N��sM�<}>�>��y��<����us�;��׹~�����)=�������_���cw񚄏O�_�'&)&��S{O�"��:�v���#g�z�M�k�m���9�O0���������i����%?�o/�]v ���C�I�F�C���~�#˟���~�9��H{��ŉ��׏r���g�#7�];#\SＮ��ͩ#I�w&u9��jӉ?#k�w�eu��	g��͟gl8����O�U'�UԾ��4rd����ƻ.����h�ݩ�3	'�}���c�O����׌x<�d��pzk�	B���bbϔC��rn�\ϘC!R�mt��Ñ��;�{���ƹ�OFj�'�
o�|�wk����g
�6/:L�r�'=}���[��oӨVF���`��y���ʂ�6�YI�>.߾���_��?�]�.�>#���i:�����0��j���O���뜮xԽjYl��~u어��[����:�S��8������/�1����������_�G�*�V�w�ͦ���f��}�����_�=��l9��:{|�~�Ӻ��O����6/�B�$�8�U�<�z�R��=���.�t����5��=��{�A���O�]3|ⷙ���O^IM������#�?�]3�dƮ���$��b��΄�_`��J�6옽��[���4U��U]~G�`��}���Oy����g�K�{V�̱ͭ�{s��cG��x(���_��f����M_3����S��7�پ7����R�ϯ�������_/nz��]����~�V���v�Q��Eg�2����s�ܭx�˳x'��Vt����O���j��Q��Zfϊ��&�N�M^�2��sۯoh��o^�F��В��{�X�0t�7�=�ؚ�o�x��rھ�U���w��7K�˔���؛K��%^4y�T~�����?U}�^~����m���ݛ<(_�f����}OF�v���JOUS�z�6z�r�ʅ��LSJK����̺rD��8Op�h���i�b����_����G6�z�Ls��֭��� >>�v�@M|���Ǯ��9�����p��T}�b��^������`��$��$R$���]ݚ6��9r��N�5w��m>k�/��	�y�$e�E�qO<qm����yh-y��3+��Z�gE*�_��:;�9n�݁�?=Z��l��C+V�(V�:��I#�N|D��މ����k�4��귺귶IGH����~Z����P���eo���t�/Q�Մ��гG��;��a\�wr��|y]���ESNo�ny~G�hZև3��:�t���{���n�<��'��u#��wϰ���$���T��*�ځ����E'T�i�����݈����bˉ���u�����/�����<���������JH�Gs��Y4ǐaR4���\���]���jv��9�<YO�d���sڼ)3����G�f穖MK��6{��O��'���{�Ҝ+���q��k�_�xjV��J�[��7���_�|�M��w6,�~�tv��;�q.&N�ؚ�����g��\�U�cQ���G�f�'Pf�w�xy�����+�
g��g���s�ߤ�H�g�$�t��a�]w�������������腃����F��6G�oEy
�����#�� �� �� ��`���?��x��] ����n��' .� ��ɀ� ^� [F ~����h�A8�yj ��vXu`���,x,�x}�$��'��� <��%?�W�\ "ԁ�0�u�=q8~5@������g)� &�p}��۳P�:��� r�ض`,�5@!����1�h�a�}A vQ��o��66���0��s���*���� �& �;M�W� (h�9����ɶ�yx����n!�j �Ѐv'-ص
@�F���HC�E ���?��ic��Ƣ�/�,��1� �W - N л�*:���,x��B���<��cR�&+������O�٨�EE�c����,�{�C�c�Ʊ������	�D�g�s| uir �� �V�����y�G�������~�7
��ۋ��k+ƫ���&�I]��Cۢ_ ��E�|�7?}�1�6�|u_�>hG�}���'����a[��l쮣�g�+��-g>|c�܌�C���6:�1L^_{�6t��b��x�j�����+�O��}��v�*�g��,	�]j�:��?�"�t�4���B��r�x��gz�&�
�)J��&5g�o�����>��G�)ng�RfŞ�M;(U�o�d.eګ���Oޤ�2M�n�ԡ2��ۼ��Q^��&�?�ȴfVe����x��_QO=���y�o�7�Pʖ��Q����چ�S8�Ȧ-W�(g��lr�����~�����#��i�NS��2����2t�Ӵw#��)�*x�����Y��գ�ǘ�]��V�K����<2��+�0TC9t�bZ����N��9��:���O�|�����2o�J�%����&��>ӴYC�78����y���Lm�k)��3LC?l5m��l:{���g6���MW�e�I��S*V:/�^������
ޒ��-w�o�oR�<<CY8t�7�`o�1{:oh��Eg=�[2�z�O#}:��)��脨#��h?]�6k���6=�t����ׯ]`z�u������Ȏ�T�9Jyx4����H�-����m��9��V]:��,�Æ����-鲿D�/}'��{�B��u�sZ��k��?~&��E����ӂ���?�G�o<�>��/��l�	��^6on��i�S���v~�)��'m�#�w��G�n�6ǩ�z�ړ�{�+��ks�D~A����N�M$UĽx��{�"O�>�(�}��6���Yఞ�>�c�bb[�0�@�L�-�]����h��K����z��I��z.> \��1g;n��(���p>�s�gj~Z�:�Ǧ?ޑ�_ַz�g����<���]�d���-V�T-#UHݤ�ub=m�-���rO��L��;��Y�M�.��Ff���.'��y�[Y����e3a�����k��"G���q~6Qt��b�y�Q�śX��AŜ��<���p�)b\\�⤛�ͅ��k�V���H�H\�(|��|���7~�l�(�����vsX���ny���P�g�>�ȓ�Ѥ���v�Cq���4��za������ג_��������W
�D��h��~c�t�\
�ʔ�k���ׄ�:EۊŜ�W)mgV\�`O�o�H�����+7<�^Q]��~L��ޜ�g���X�.��l�ogvy�zg��wWvNo�����KU�N}�Q��C�i�0�7둳rt��&�?4=lO7�͔���\?�������⨆���-&><�}mK������V��R��6����>��?���|?ϔ�;�p��e���������u)�ɯ�I�!+���m��FYs)c�}����bHk�[|��-��)+v,!O=|�ǟ�e��4��B�7�.���gM�F�x7	y������"mi_�[?��|%EQ�ۂk���WxK<�L�oW��`�����V�4P���(�(wdS�.&P������oR��Ħl�7KS5���8��i��}����L1��M[��,�}�2zNgZg(�9��rv�&�ᶥ�Y�l��%٦�3�(�����C�i��Mg��k��L�5nj��KӺ��M�!�����7�H��Di;:j����7��+ 72q?�{�J .��/��Dܯ�7�>���b�^��� �[����x �y�	�~G�����b��p��:1�$�AB��q�>Ϟ�U A�:
�o`>�.V�)��31�	�+�!����9?Y��
�N��x?��xh�v�wBrb@��o"�kC��,�:�
�[�5���Y5��8>��% o!��qO�9ӝL� �"�$�3!�{�9���h� ��xt1b1_�����5��-����&��z}�g���x��M1�Q�1n�}���4bw�u���� ^B[��������!?R�}����DLFG;u!�AL2y�C�{���@�i�Q�<�O�1�!�
Z�<j^շhC�)eh����+��(+�Xe���3�]��3Gי`���p1�1��gh��g��C���}�&���MX��^@Q��^��3�`��_`;b�=��}1�o�Y�%� �7�Bb�Sh�e��~х���u_8����"��]9K�m/��0�������M��V� ���1����ٰ�P��=���lď�?�@8]��&·v�����;_c��2
�~8�1�ٴ�}�"��=h�k �f��X��c]1ҡ�"���>]�:�sU��� ���/:1d)��8�����3���j`/�
WqL#�kؾ�P�q�>t��U�ѷ8���a���p���/&�T��(!sm�E�!&5������G����cnyb^tWc�`^B�5��Q'�oZ��A����9D����X���|z�y��~��#�I���x��z�2�U��'Nb~aӄ����Z��cW��9���Y���`��,�b̭h�zG��*�`.���(g$�� ���߆��KX����6��i&�@��u��~���bMh���ُ�l�r�G��1��1�7b���K7��\['��D]"���iQ���F[�0V k����[@�~��\�9�����=~A�\���e�@��)���q������G�}K�:/c��V̹t�syy]A��(#0�oH�h�Q��(�+�i?�^�Oa��q}���Ƌ�{@����yx����Z��طZr`SV���̩Wn���/�~w���Zγ���?Q�
�J�^"̺+�[���9�}$%�>J$�:�zY-fmʵ�m�ҭ-�f?Z;���{
�_͋޾�������Occ/����^{x��q5�U�R��G{����	���K�.r$nk�;8w��������o�ν��శ{��?|�jf'�dʶx�\1���3����c�ᡄ^�_���&�ǲ��q�>���g�k~�ڙ�/�6o+����@dϡ/����ɤ��;��#)���^�E�So���g�.�͛W(�q�>�_�χn�z̜���ήŷ�FH�c�x����V���z�����64�'w�����cA��m�f����m'�+�zF��|������X������4��͎[[��o�_�s�ݔR�i������W�i���Q�U�)��(as��i�7�%.Ȑ)����޷uۯ`^Yc`���]�9�"���m=��~s%4>`-m�r�i��sކ��F�]7*tA�h�MxB1���͇��o�|q��H���v<{v@�/i�8�gx���d�=������_���c�l����Z؃W3����Kn�(;��Y�ݦ��*�u��G;�������n��Z2���/�ŏ�����᫃����j�h�M#�
x�Tg|L�����Y���諍'�KX�r�8L����RK�O�(7+Oe�[�uל/�0�q�N��{a۽��E������^=�Ա|�G[]��������웗�o��ZZ��~՝x�����}��Sz2��vi�,���hC]c=1�0�g���wj.-�}�]����u\��}�袮[ňTy�֬~p@�~�a�g��/�u9fƝ�{���Y���	�!����e�);i���	��}?�`m�ɵ�M�L'����#��T��f'(O��;8�]�	w��}��g>zfٳo��_���i�c���͉����u-gZ
s��_��_�շ���3��Ϟ�SzJO�)�OS�Sfט� }8fO[�W�_�_�_&����,,���sB~tq�~�N=8��4�R�t�*c\
s�i�(/|N"O��f8���^,UG߮Q��_�x,DW�����tNa�y5M��yԎAV��,R��ڦ>�Z�B�l�3���`u{Z����~ݾ�&�UÎN)	�SΝDk��-�|��`���a�Rw-�$Z��姮�>�q]N�.����`7��ܐX߇����T	�N8�5�AR��F��S��'hJ9=�g�-I�|M��1e���qbD6�z)��x�&�wiq���!`��ޥd��|RF�����@�e̦�CU��6cЏ�-%���2$�\ x$Ht,Q[�_��WG����T
of�3b]�rU�.5��^A�K�1����B��Hʸ�EٍS"r+ؑ	����RM�q#�O(S���i]�Rk�W��&1��+�@��<�/mK��^�`?�s@T��K��H��2*Eݵ��ؠ)=4��NOl��4����+���D�&��F��מ<=\^c��P���WNi
,�牽~h��V)�9�Jz�݉�%��G�	��u�VI\��M�a�W��I����Ў������f�O��G�E�'U�S���-B�l�9=|=\C�����sR�ʊ�
�<�G���bHz&ܽ�Y�e}>k�U5�
ݹ�οq��Z���ξ���`�����+ZX<�2�XRS���plU��T��X|�Yd��/���e�8!�Rӳ��R}�)���^����J�8���;����l(*:Xw/�+�Y���Q��EV�b���삔lMDqa���T���cn~>�����y�vk�*�8~�b~1�I��l��p�j->�1-Y��N�]Hv2sz���Ee�7��v�d8ԥU���M�v�|���Y�����P.H��j�����Y엩�҉�J���;R�_�řA-kU2X����ڬPP:K�*:�T�_Qu�"vf�G告�[�$fUhMs�����(Y`i��v$�>y�}�K������e�Y� ��0S�����>`�txg4�n�cl*+�R8P��y=��dg��(?�1ޮ�)���"�6�?R8�?�D�M�ϰ��(�������8N�����Ȭr���Vl+�������J0��+���Ht�6��ōN^�c�n��3���k�Y��V�� E�Zf�>��=k�����k�0Y�+��Ur�ʲ���޼�3��;8B���l��d}̪!��p�4�jZJO1J��������i2S�U�ׁ��ZJ*;E�X��㑔9l���h�!^u�ڲ���TCO�cR��;p��8��Y�FRM��ˋ�f�z�X�j�9P<|(C�pχG� �q�Į��-��bMoȌ2H�.�Qi��^��ב�%Ί�dT`�ߪ����i�AǏ£=��N�\��7�O�)�����`�~�F�������O�� ��W�G/|g{_��㱿����(����C��������s�+ �@�8ݱ�B��x��cy�:p�S��� S˞x������p�?c�����{�L��qm@�V��(�y�x�Pm+n�2?z�Iy Y��? VZ�� bX��$H0�_H�N�?�p��I �_�X��k;��� �� �� �R\:
��yfL��\<@�. �/m�9�݇.�7���C ;<'��8� �py��|����]q��'�3l��{�/��'ߙ����x%����h��@����/ �% HS�h9�?�c���x�:ʾ��+ gB ��{�7��� �x��x�E����P�Dt7ʺ�ڢ��4��������%R�m��&ދr;�l�Q�*㍚8�ݎ�U�/;ц�K'���  9���w �� X�n�� eh��x,p��m�߼�P�����x��"�V���f{n�p�<~�Ǎh&�ᄡ�竨�_)��o~6�yc�= ���� R? �m��5�����S"��&��G~�����F��<l�	����zB!ߢ͞�7�����c���B�g��qc���F��NxL?�ώ�B����?KR��b̫6�Ee����ʘ.���>�֦0��I�.��k&eyic���lUU���|vVo�1��i�- 3e|vf5K��Ö�����̮t2*T����L���E� ��ҳ�M��l�1�t���l_c�1+�eP��l�Z-r��a�::E�r>�tP)��4���� Eb�Tє�)fZ*E�E^���(Ӈ"��
�Z�U7�t��ւ:��R�T��n,��\:D��~��r�-lq�h:�.b3��%��ԃ2W�4uU�Z
��*M:�H'U��D��	QfV�4����Q�g�v��\4��L���2�_$0��J��;�.�*U9�\2
UoIU4׵�1T�jaɆn�@L`�t氛�F�1�F������e���W�v�H��9���Bv�Ю����Ԃ@L�ϲ�"��s�����rEU��"UڸD�����s�S,�@�D�]F�.L��r���C�������.70�X���^��<�&�4�q3]����)�g�e���4�xI��{M#d����s�U��$�}�ܾ2�~̬�L���&��������	-z���ovN�/�G(�~ye��ĥ����$1'��}�I�k�ȅS�K��������(qqt,*�O���DV� �^�u�׳)����5���j�R��/� ���}�J��[XT(푨��~����2��ݹWE�����$s7>��8l/��d�%�J	16�W�͒��k���j��b� ����n���/孑ċU�x�X�
�u� ����]3"!��pUcI�S��}�l��#)"�Dgwnɍ[i�J��J_�tP�o�檲$�4g�-�o0��r�y>\s=]߮�Ј��e,�ܵ��qȥ����n&�]1�g:�%�~��L$��%F��z�(��B�:r%Q!!J���z��L>[�ngճ�i�>���b�0��r�ˈ����'�w�J��M�VBׁ ��ۥJ�f�"�an��MW�몒��4r�(�F��h��*�p!�#�IQ��9�:����f��AT�� *m/-h���ѻ�%F�R�`Qm������(z�%�:U�D�s��b�j���.]TP$*"g�7�X�l��5�Zc�*�uV;5��u5������*b�Xe�"O,�-lAW���H�d��8lkG�Ƞ�1���E���,��1���H-�5��s�c�*�]�d�֕9�x�Ӎ�nQ��d�VY�FS�8[�kd��İ��l��vfo�Q�=�Nѩ�U֘�2G$�։h�$��H(���	T��C��R&�0��إ��*��(�Dk�$�D�ѕ�V���-4f�E�)��<\�����"�0�K"]%WD*p5f5��H"�ˠU�B����d!����}��`�
 ܓ!?�
� 6Aq��;��jF�����w<�Z�}_��{3�@�p1��R�9�q`Γ-�:�-و�!�K�1b�k6v��.<Ɗ0�����?�q����!�;������kħ�����/|��"6�E@٣F�q(b�Kx�L��9�S��(�e�q�p�\�H�wU����t���X�x?!�(B����g��]�w�#F��X��9�E�%�����y���!E�v"w^�� .*@,��8b���Q���y���[;��~�c�\��P�l&@3�E���	q���h������Ah*��.� {��C^��n���`El���q�.چ��~��H�;. 潅� ��~�~�6��w��-��9+�ԍ�9����e��F"����C�c���ph'�U������rWw�@�`��Rz�y�^:
#C�A݋Z��-jB�ކ�_M��B=�F��m7�=�����4Pa�x�o�C��c�U�r�	h��װe�j^
��$���F�ݯ��ڻ�k�z��O�A��<ھt�ח"~�>w��e��K���-G��i����O>Z"��8��J�}����sP�	R��eB��cL�xQ��Z�svj���uG�h
l����Q���r8\�w+�g�}��� �3���OzX.���)�o�ʕǂ�X����+Έg��"Hpm��x�����1��2�1'�c>����},�. &C[�"�o0�ڱF{���w��}�5�/��Q�4ķ�c���ڱs��G$ưs�L������|�5�@~7��h�܋�s�X����1G�������Ú���](�I��9��x�:� ��;�v�L�^�c	������9�a�`�����G(��w֥� ?`~���2����6a�G����=�r:�|����kW�@[vy����f�'�OY���Ǻ�혍k����M�e}k�����杋 ��9�e�s��]�}5�*Y(cO<��W&�[ݏ4�~ ����scOAYz�:�key�����6ң��q}8���e|kc&�X�Q���f���vy��e���8����#����'�3�����*_v-�,�9���%���焰��>N�Gs{�C^:=��
gz}���U6S9}Iv�vQA��^����1�����q�WR��ҫ3��e6�S#�3���DҀJ�A�+����KYa����Eώ�OXjFN�-,yK�wdT��؎U�#�&���<�����ٜ�痞��T\����p�2K���zj����Y�P���0����T'I~�R!,c���Y]n���Tm�U."t��9չ�����rv�C�Z��?G���j7YFN�/ѝ\��<�b����MU9���f^�j�$�44�5������ϐ�$;ڷw�)����d;;a���.ƝZc��CmSG^���E��}U���&�ذ]j��[n7Ф�FE�2;������ �?+N���OM�p��"<�o��cz
����ޓ�zX�+�';:LR���\��(@N#�e�VBb�	�8��>� \�QЂ��*��[Hs�!>���i+�������c8�����5'�ے��@�+�VCb]?��3`  �1��k����AWi�0�xz99�5�9����� y���g�d�w.\��X�t�1I>�!U�{+Ii���HuP}rQ��߃T�9�Y�d7,�cWԗhi=\}{x�,}���G�9(�n	jG?^C�xC��/�Fl���_)��XJs,��N��(]��)Ou����*�������1�u����TI͸�5%�T<�#$��������>�v���ͫ�Xޝ4�1�=����p,u⌞7s~N�qqr��:Ӫ��0��>�LL7$�:�+��u%��}�a]�����0J�Y^�dH��膂��^G�)�J1F�!�=;1�@��~�)]-� ƻ5hz4e#et�܁�B��R6���w�=������S��&�Gc)7�(a���]�7��Cb�~��}��%�Ѱ�S���?1�O������w�y�8Tg�'��=c�b���C,��v���*U3�S���uo����򲷮���{5��NC��1vw��ۄ��j����[�����aQդY�}����χ68�������J���X6ܞ�!H(8�U�.�`v��M�V�G�����C����(�z5�A"~�B�����5Q�Bp�{�'(�����g��~�JW�k���d*��n�r`
n[��NPY�cM݂�d��Uր*N���x�Xy~q���޺��*N�VTm����M	�����]��X&o9'Vz)]�������V̈�N��8ԙ%���̉a�R~�N�x�̊���t��0r(�UZj���eJ���/W9\�Z�=I%*J�V�d�r�!�#-��h]������D?���ZbL^d�K�=�g�-N3�ō�K�v����Q�Nw}OBw;7ZKuu+�5Y+���[$�M�^V�c<��f�S�EAc#!��Pߌ��䑈��
���"���J+�����/fYK�r������/U����"0/'%ԯ�*�,��̠vK�}z=.�g��I�Y�eW���ۧ�PzT6��9�i���F w���E�v�������ȮΪ���M�h�������?pB�m�|dv={^�&k���5��֡9�<֢�ǫrBoksI�8dk�(:uI�K�)�,���P7���:�^�����**W�Os�*$�؍�Nakl�C�6$��U�j5��F�}~(
�j4��c�wé-����1�򀺠J�F@�)��d��A���z��KK�V:Ŋ����x=��WPL���&:B"�vue����&�va�J���~f�k�<���J�{7�F7��*�\�dn|�YE������ 3ƙ5�&+���y5ZBr�G�C���ۋ��t	��$�axd���`�˛�%��������;%��/%�U
ye^�py�HZݧ<a�O@�����JK���0d�s�_q�(3$�ff�2�H��R��ڨ�lq��;=�����x='8�z`�y�������B����26xGgL���Jq��Kk�[c����BVb�]�2�4UYHuܒ�znw�p��\2�ͩ|�(�k밴�Øڴ��Y��Q�5~-1�n�|V֑���}�c�+����%6��(=0N�)��ٙA��-�����;Hr��r���g�Z�
�}R�o��
����魴v��I��"���8#�_2<*r�0�K2��N���8�PTRuF���3�0��8�[v�J0�R0*��Wu���7�$8ѻ�N9^1��G#g�M~Oυ�~��|�<�9���S��8��o���?N,��6v.�k�zv؏5NUd�&���z���i������緸:�'���=�z�]�Dy���^����������0�����T�G�?'i�gM�7mzr���ֿ)��9�@���^����;�'�;�j{f�#~h 8�wl���)+ |� YJ��o�O�8�>�o�'�|�<����_�XS���a}* 87`�>��Pׇ�Y ţ�O��1 K� ܼ�߁�_ &~�ds��	?�/P6�(����^@�p�P]��f �9 �������Z7Ǖ�f�N�1b�|�mB�?��,XP~�VN�cr��? �c�3ǡ�E� ��Q��I�W,x��p�p�"�|�� b�e��H�>9^k�yP�}�O��ɶ߾80��l�y ��p^�c/�#�`�_MF?�b��m' �Wpl(�����1��w}朜|_�Y��p�F��s	�J�/ m��@���R��; ����eפL�Q��/�pq��F� �>h��% ��<�����v��fO1��Z1�=�i#�z}�~�3�CY�`��B��ھ�yB�P�`���Q��k9W�x?��@a�/����O�4:��0�c`+��kA{=��H�P�6U� x��-���:��(ۓwy��N��Wx�>���9 c�_���ۨ��������v�L�i����'mY�`���B��<���������T<"��g���/��oЀRV�mK��TsM[�P9�}�Z�=���S��!*a�D���5��LJ��
�
T�֦�F�XZ�F�P�jL�P��*����b�J�Ɛ׆9�6����\j�٢R1]�T�V��LS'��a>afA�Ь�&�����T�vD�H/�J�TN�AԂ�1j��)�Q�`0L���*i��j/�Qi�j��=�s��@
u��%̬+L��S��i��PU�FI5�ө�>� CkU9��c�*�_�j�,WŬ@���ӄ�j��X%�W	u2�psU1\Em4kh����d���t5�0��j�j�YT�xՉ@�r�JX�29ɣ��pt�l8�Klm��#��:�]m�	���*�UU�-	Se�S���aډ�f'W����ҿ�Π�B݅�5����bv@4�Ѫs�iu�R�Y�T��!C&�B�*UÕI�6U�\�<�a઩l�9s�J�l�7Ǣ%�����q�G���Jl�a�d�V��1܍�h��(�� 51����G��<q���Z�*�vʂ��s���$yA��7��N-n�!\��7��g1�^Id�eP������Y������U���X��r�,���;� � &Q$g�|Zy�=2yj�̐�)�dᙁT6�Ui��q3�Y�E������'ZE#��q�W-;��l�p�s�B�@�L>5��Ir�	��B�Z��D�Т���a�v�I���*H&��mr��&,#\yj����#q�Z�]��	/�wD��sy�0gN9�[a	�`[T#V��e����e,߰l��J	�_&�$DK���
>W"��JK�
"*-����,���p�^!+TFH�JJ5���/�"�$��r��D�Jg�J"d7s�\��U%U��A��ɥR����I����e�`s3���A�L2�>�K��7�d��UX�e���6�Ƣ%�*�U�5!��;dAD��%��9h�IB����B�vn�����	[�rY���kf;�������a];]����VQ�2�a�t��#1(M&��J�N-�'�K��Mm14���N�J�s�l���"a��h�d�r�L�3P�^zG�X�0�_j���NZ�,B��p�K����<Ń�\nJ���R��R��%un�`F��`��9B%էIE�����0����H�P�uua�����D5w��&2Ô��07�!5T���U�L;�.03L�kA7�?��5�j���iRMb��>C%mS��թR��U��Uc�K�εJ%��UR��-D�O�uS���ƅ��`Z+U*��/Qu�R+2rÊ��*'mcXC5+��;��N�Z���K�puk�S��E�>��
Ҩ�v\�4T��KUh�af�DSAU*;�q�H8�� �s;��O>����������XQ�{3b�Q�×����8���'�/X3�{!�gq����f��{�G�7�ކ1x=�@<��E)��u�o�FLH{��n ��Ɉm��qo��V�qi�ʉ8�����|1���x��.y ���b[b22e�ơ8��k�!�����1�_(����q���� /��?������!��p�	�4������N�TA<��3���r�h�D�m�睏����enb�bkц"Ĭ�T�H���"~Erk��h��Rl� �A��;�q�e�?`��F�]��o,�DLW�:%���m�">S#ϵȋ��2��38>kT��^a��Q�n�%����g�3�~�h�b�C��s�~�٣���(��%����`��k�O�ߎ��a���ăh/i�(b��y
!��f�i�5�&"���Fa���%���_��R��� 	����7
[�"A�� ?�O\ж�y�`��/"�(�Ň. �w ��	8��s��>�j�tP2.�Ͼ�? ���؏>F<6c��L���� |�R�H�Ɯ_�	X�o��V?�Ց���`�'�9�G���u���r�^���8��� >��RV���E����Wg�G�*����}����"�S�͙��	�$K^����.�J�ߜ�p�V|�u���ݧ���
��p8a\�T"�F�<X��=��+�w|������ֻз!��#1��"V^b�!bR+g�w
�^�a���/���3�g�~��S"�) cn	�|�a���\��H�~��c$�����t�a"��k�̽�5��O/�!:֖f��y���6b����f����L�3��cc�򽘿!XO`���㯣��c�^�:�l�?dlsc`=�v[�1����j�70����\:�26$L������ � ۩ {p,�r�.[�|uh�/�|@�I�W?��gP�f\WJm}~B���
�Ng?��s��]̋�l���qe�F;Š�d&<&�G��¢��W�۟g�X��9��d?\�p��Y��Q�ǿQ0y�M�3X���_�P�߱nXz��yh�*\�����YP�1��x.D��0~"��>� �D��?�E�<LV9G���G��d���*��ڃ�vfx(3�����Y[R�;"C�Ҕ��>�ZwOi��gsH ?Z�_�\j��)0j��e�����4�b%ŵ�A�"Q����.S��7'w�ѰeJC�?X1b�f�,��P|��~���x{�I�4F�ʊ5i�^^���}���OO�O��:�u�P��]��X��İ��Sr��J�bp���J�Ďo��&�[]�.����������FUU�J��<��rsP�]�c�~-a�0�,��L�r+wL*��Bӌ��z��<b�")�PO�)H��|3�B]	l�w{����c+�ݽ.[�n��Q��a�`1I��Q���֨sܭݽ�G�3��f�˔s}�M]��aN٩����X��E��R�C�� :�\,�7�SS�"T�C���H��S���ƼS��.��0:$���8-ԳD�@,u!��SS���ؓ[Ƅ�g%���؂bn?��J�G� ���� {J�GQ�tۖ�����#`�s(8C^u����:K�sŹ���J]i� Y(N����#Q�e�v�]졦���ҡ�7ǢB�&Р!'��hфa �oК8�٪U4P�s�(ͦT_!��ۭH)�P�L���	UIjSHW�Z+�ϐ4zE�J~iBs���44�4�q"n�/L�h���N�j"��#����R���_�KJ.�j��pO��x�p[�K[c��;���
e#.�F'?��37�[�S��6&Mt�����s��O]���b�҇ƍ͍a�"���+4���5ao��9�4v4�[{�[��Yߌ�Gsz�����?Q��/g�J��y�t��S�8�0��ٷfrE��a�[ )�V߯iwx�7�Kx�ұ��@k !6I�L��p#���y�᳧����SzJ�������&������U���e���etK0���2��9��q޵�P� ���걶HĦ�qB�Ư4^^� gF����@b|��±�x׺&�`ŗ�e�?z=��9������#��RRi]�pf�ۮY���%��
���U����HCD
�K��Ҩb�7C�|/5�8�=��[���4'�g�W�7%�v̷��;PdӼ�L���(&�ݚ�����&���&���T17����.��8(@����c��q�݅'�Ȼ]L����A�?M�4��s����8ܑ;Lr	gW�w'g?�����7L��8[L)��I5�G�8�����S��']�Y�ژ ���h�A.)��&�Hʦ&�F�X�4�?8$�@8'�{IT�U�q����q{R��_�BBv(�a����U6���I�N`w��<���#�J�$�r��[��Y��W�[�������8Wh_ȉ�hJ�kq�qr�H�S�t�g[*\C��!Jb�[S�hZI����!s�a:�tp2y��.Q�2�jr�zw	�ȉ�P_k�wq��N�\ה��V=B���{���ʿ��BD�9�0&�hͅ-�D��"�	'!�I�D4�4i."""�H4�'�EHH��H"�5'M�E�x�}�w���~|�|ߏ���q8�\?^���<���9�d�vG}�`@�ʐ$�毛N♦S���ON����;guM�$a{S���U��)-ڨ
ICn_D�gL���K��vd�+{����za(��27+ˌȨ�X�ƻ�}�227%E⸹vZJo�x���{�f�������d"�1]P�V09^�H£������x�d�5E<�^i��2���g��z�)1yz�"�=�~�������d�ͽ�Ԑ�괬DN�/7d�(H*�iy�A���8��3�S6��=BKF3��k���Q1��q/�7�Y3ȦY��<�gl(��D6�+�Wڕ^�ndw֤�r*����B��'"!>%�9F�x�ڹ�T�֤��R��g�z�1�u��ڴ�	��(��HѸ�j�(,�7��Dˍ���6vz���Z5d�J�/e����&%����3����D͹��]�E]f��A��`Uwngl�l	���o�S�	��D�j&j��dp��+'��.%��k�4�u8��ȔИ�7E��b���䲉���n��|���|kl
����N��i˽&���Ir~�+����
Ea}��A����&f�t�-#��$o*�LkL`uI�Y��1�C]��\)m,]80�T�d< ʟ,d��pg����%bRy��-A��c�sݞ]��Xf���]��Y�7��:�#3z�[�k;�RRybUL�����K�m+s�;o�Oh��lh�gقS�z�7l�v�'�lT��$Q��1J�O�x�^Eӆ۩�;x�����
y}��>�ٛ�	�+�3�HΎ]ڪ�F���!:�,�j�k|��iחx�蜔����p�$�j��:t����vR_� �8Fa`N����̇�u�B��S�e_�_�
�=�&:R�)�HM�#"�G��@�����t������j���2���B���_I?.���-�ʊEڴ��������j����������ﰫ	��,��i��:0��w���8 ���~��c n��u��_�������I�{� ��-��L��o��o#*��7 ��`[ �˟ Tp����lۿ��&��E~H��3���	�^�� i ��Bf�n���o��hX����a �� ���s�$~��*x�6�- +����ޅ��&��0 -�U �&T� ���Ҽ��2��9����y6 � ��PV+V� |�`g��}�u
���$q]e���<���� �{ ݌��n�o�]���?��h�}�����;�u�� +���#���w���� �]����l��� ���7��:��m� P�x}��)���yue�"�,���Wϡ��#����?���z����V���;ѵ� ~�s��.*�
���C_
�#F�/�Ż������]X��y��8�G��Xs/� ؀q<�Ƙ0��1������Av�;@����
�t������A�d#�k�1~jv[�N�|u=A��oUH�����\I�a�/���Ų�1'�ȩ���8��P��<�	��)�ڊ���k�cI.0�Բ�$5�fJN�h5��'&̪4Q@R�8B�#M�ZGC���)���1uTA���>���Ԥ��{SÍ!��Wթ���48M>�Ǡ�b�&qT-���Bz5"�S���d)B���è�u�,٨����[�)��C�f*���*(08�5̉\�Tl�&��j�T�d�QRQ�C.j�+�U&i��$j�&�'2��4��%Srdj��)fc���`���j25���ɛ0����A�2��P>�q��4�RMS-�<Pf��f�5{x��j�
�́iCoJ�|�o�MWN��ᓚ��PC")�0��3D�Ka(IC�.��Ǩ���I��*���mu�xNXS���i�$$v�59��PŬ:Q?V�Q!����q�k2���	rdOS<1�0�T�h�{4Ĝ6R�2D{����ݢ�Ⱥ5��9�f�TA�U�����\¢
"���8ab�%+��&�� x��'�;Bڛi���r~o����2�2�P���[\Nu�o"Yx�|Kewm��o��I�����u|�>��oM��8,�K�lmR�E7v����B�Ȳ���¢c�U��Rz��u�9���Ibr��ms,�-��/78K���%Ē���+�|��D�F���L��f����3˔-�4��5�B�����7ș�����fIjf�P�ae��ܩ��Z�]#Os��ĩX���{jKO�
�mZ�E��N�Ѝ�JR���V~U�W��Ó�γ�ٚ�f��Jl�y����w�oa�Y[��ē2De
�l�B�� ��d��
~����.n��*��Sɩ��I:K�,g%�8���Ju�u(U�-��e��)|�].C����L�:�2f�2���V�*�d�j�*6$�Փ�+nҘc�S�,�G�D�5-̋���,�V�!U������u�f��%�X�D�*y��\3�۩ᇕ
5�:���,q��%U��� �ջOϷ���M�r+��Z�2��R�u4�2h�.7SC�����zVJs��'"v���>`Nr�L���4���N�H)*���À�a����D9FB�=Bg_���M-����	��E!G0���7��'�߽� �F��*rPԆᜦx�F^8B��ͺ���٣M�޹EF�z
��9]��W%��E2�.g�����5N��r55�jGJ��p�aP��N��eH)t��&��گG7�����{�f�)Bcn5��p.MS7x��t4����8��P��s4S!j%!AS�ߦq�fizCF�f�iM�ٮ����9�~���/|N��*��!�);W����Ʒjs�jYM�&*qZ4 h7�0���}�(n�f���az(ս�6CTI.���H�i4�p^r̉,�Q�Niҫ������@� /���A��8��u�������a�&�D�ۮw<���o���������]~g�{�=���`v	�G��N�"�@�A|+q����@/w}/�f�{��5�'X���m�?�"�y��̈��>�k_B��(��I����A`I��ҟB,�����v+�h�G��cS� +��-�ECv�Q�-��S�$�GeX�@2��V�u�҉|wf �;�ح�&䙍�%�!�(�{�>����F����A_|�Xp�>��'%�Q#�@���W�7b*���^8G)bL�6&�6�>ĕ;�����̈mZ��~����cĠ�(k�5�L��Sȣ�+�>�:�>y]xL!�{�>��!vx�7��gz���0N�[��L3�r
�3�ዛv�˦�W���O���N���ߡ ��D����V3t����n�|��]���u�&��6�f��W?�%��_�w���w(G��	�ۉf�?�	^���ί����M�w�ҕ�C�>����B'��l�o29p1?
��ub'���_�n=����	�F윃xl
1}�;�@�ZX���ޘ��1�v�o���N�R��L��c��|��b�09���E,v�H��h��ݯ��_���N���%��}'8�w���fx�v�p��޻R�7-<�0|�qx$`-L ���x-����@��t%�p s�s��G�1�I8E{@ԍ�(��ǆ=�tA-�w<��������v�������#�����Kч�72c����}� 	��a�������y�����&�n�煶����?��0�p-�}�Kq]�y����1�_D~O�e)��a�y�+\��C_�a�\�>�k�/���㘺�0�Ԏ�D̍]���q�S�{��؞����Ǌy�G �� _�|�*�%�E(�h�\�����o]��7���8t�����@���pI:����;��p�̥ShC���fo�߅�Qw�X�k'�W�ͮ��׈�0� �@�?��qy��F���Q�q\�D�O�=~�k����o�ض�b_\ߡE�Ѕk�h��!����79��� R'�i��!Ƌ�:��ű��D���g{~�k�,؇9���p�mz�g��KS��m�a�zM������:g#[�%L��%�LC���6י�2�bdaC�07�MU��9V��Q?WT��35�*I��%UaA�����dG�{H|�Y+�5��"=z�4�UL�}j��ț��E�Q3���|��=u�����~�&�<u��q�-%��RϒZ�Č�$K��5c�zzX��\Mb��E;���ϓx̧�wЧUF%�!lo��fK+uC��)�nss�����7eV�Q��/�K�ȹ�����z��t��"&�@G��	x���&v��S�9TEo�̜Ƿ���;iɔLcr�='8?�R]La�K��C��~�������\�D�*-U�JK�`��*bJ�u5�S��a�I?�93�lR��J��=�8]��$m��Z�E}��(z%+_*�LV�E� (�
G��Ubas��6:������픞anuxY�=��Ih����ʢJ"�G� 3��0ȝ� 娶U+�o�s�\.�kd��F��Ba@KU�+]	���"��>��P��,/��< ��L(�><
Q�{G7t�Jy� S��̘�U���I`N,젩�1�B]C�	f
2 &}�#8���A�:��q��A�#R��9�`����Ȭ�̕�GUzQ�G�B�ٹ���M�Ir���2��W�fQUa9U��������U`JOfd�0��z�<[=���DCR���ac�g42�G�af��X������ʩ��V=�2���.�"����s
G*z�؃�iV3�F����q6+��8nr����`Z�h��e�5&mon�y��;j�m3fԃ^FevoaA�Vq�7Y啣�R�LL&�J��K�z���\QE5����M�>��*�(�S)�Ģqg���!��9
��I����&�,�������Աq^����ek�fy7���������%�ZŪ�f�t女Ӥ�����yiz�WV�|>\�S�57�PXt�L��ʇ,�1���*^��"u��fp5	" ��r�ly���������Hnԅ����������q�த	����̩FFBހ���c�|��k LT[.ʛ�P��Hl��:[�P�&%��Ynj/n��T�T'e��Ne9�Sb��'�&�ƽ
[#Z�ݲd�p�l�%�yH�nLz��Y50[��1B/o/ηǧx���]sDNB�U5M7���Ty鈅oW�C�=D�7R8��V}�C�$+/jR��J�ښj���5�tQ�9r�=�X�Y",�.-����*(��|iGv�A�n�0���n-湍)I�9C]���R�}�|GE�tR�ժ��昺�<��U1s�Š�nD� 5Ɨ\����3�EE1Be_��v.�ޜ�ܗmUϚ晝�6K�T_K߬��>�V�*�,�J�E�6��&���F�*�����ҰX����!�.����dq9��IqpMܕ?�)���Qڦ��BO�%5���)�4������K�נ���K��@��'���S{��	g���I��C��d��yƹ�Jn{l#]�v�e��!���֥���$ՎNqscgK����vK���aM4V��
��A����Q��R)�cSeE�s�����HKV7<�k`|8!�1zf�@D�J�R�=k�SƔ���cJ�8��G��cpk������i0u��\��4��[+�
�����\+��9'6�4~@��F����7P�4��\�H�,&�S����)���sz
�������XB[[� ��c2t,!W'�.Jt�ç�ĵ5�4Unv�Xd��Z��^���I�����|zp�t{]���Z6U����(��z��EˢhlGi�"�.�Γ���x�9a\�x���Z�3�5��,Qm�Ԉ��4��&=yu*GgPz{����o(
�iŌlOզp�3�"n���%� �D���l���a����j�2��]�K��~.Y�#�'���:(����3�^3l�-��k��z�����Ẓ��a��:.,���h3)2H\ŌW[L([ӟ��2�v�����8n�`FU�T��=!��e����B�=�c�Ey6qm�0���
�V�<�Z�c�����*C{E�<�3���KR�2�b�O�M�,���LQ�t��%����d���B�DUJs�hS!a��	���i�f����#:9�-�䙙!�y��9���=!�����K�Ԗ�8�+	M�/o�+�wT
����4rt�\v��P�S&В�R���>ŋn�V������YA���K43RQj�����5����������&I�Ҳ�Q�Ҝ�>#�ok2��sC�3g��ҫZr��N�jp$�9Yf�\�\|�R_�ߖ�V�l熗Vj���!�u��^n��CXz���I��k!�74M�3��N/�p[|�*ڱ��s@�U�p��߻/�M���cWԇ�3�� �o�UGȜ��� ������]Q�H�� :�|���<�; j���HpG]����؆|�M�#��˿;�=�����%�����X�b��gVb~u}���� 4��7�Q?q,����_.@�@��վ�kX��`����mࢬ��pO0��e��`�S:��_���h��k:���!�x<ߔp߳.ޫ����y���^���F�?��z��0�����> cu;ڟ��0�u�Y0��^�p���>����@�ܣo�@?~�{O=�}�D��ⱮuD�T�`) I��r��/.��0���^F|q��F�ۻ� h��W�Wc�i���K�al�n/��/�����<���D��܍�0k�C�����}��<�m��؉���菗1ߌ �Q���&*���_��@�z0�_�8Va����FL�S���{ �"t�����#�t�wƐ��������Aq�Q1��ѯ�"pc�&��D�b#�w%�~bl��^���z�}Y��z���յ/!��W9A��>�1���;�q{y�^C~���w�b����	?�ێ+���$���ĳ���TNf��F�S���Z�8�B�}"��=x�<�ݐWfWVL׉��g��գFf݄.��u��F����⺑pQu��a��h(z�쪈�����j���zt��.�V�j���6�ݞW\g��joad��&��P�S�6�:�r�(��h(8�vQX�@�小&	R��*�T��$yZ�)�.o�"�	v["�/��̓r^T�j����u�$�N;SG����í;L �{�$�B���S�%�+҃�I����.�9)�N)�����u�h�Ҭ$QҀ�������yx�WO��{��C����s�Qr�84dڕ���Q]�T�.O�f��,����4A��[��SL<'l����%ڽ9�����#GX͙�7�O���c#��T;�DW�E6�"3���<D���s���$K��Y,P�*]����hOJ���jrc6�VCqx"�<�RZ�U9!699��X�a�4���<�G4Una��>��U�跉F�x��?S_թL̋Hf'���G�����quU���P%OsX�3j[yP�`BܕW��0�h��#[m݆:VrPgD����_�n��85b��m��S鍬im�j�jN�`N6�g$�R���W���J�'C�;#�4z&�Kͬ�LO�]���O����#��\����i/�p��m����JU��T��^{��3C�2PRFt��t��&
�e%S9ՙ��s�\��s�H�)*nTM�Y:�
��F[�/ز�qM�>�����u�d-�z�1�a�Cd�jl��B��S�ҕ�<C����g��c*e$��OfM�:Ym���ſ�����K�yj+X�6�Jǣ���'�]M�o��W���ɶd�M5����iduW��ͅ-s�a#��8�k�e�t��������L���;����[�V��eq�E|��ϣ���-�z�]M��٫�i���0��|��]Qh�!�N��;'TEUy*gd0�%�̧ۖ���u��L�H�`��iV�T�T��6�duA���a�HM2g��âC%Iv�WY��F��/�S�ZI�(�h<�c4�9�)/�)���QM�r�F�T3k�JF�T$���lV���	�X�$E�i�J�2��#�Uk��'�ib�0�FS�V����biu�r�C��vk���]�!I���r��.���������6�}",\�c���R�𔞣��	E��to�UR]�ɔ�]�#�|{R^��<�[-ǹ��]�[�"�u��tu���jCe�]>RmO����W�3Y��g��x�>e��庶�2Θ@5A̊���I@��u�wN�}�uF��1^M�Q�G9�$k��M4[W�;+�p�NQ�]Tl��W	F�"xT��hTG�����R���a	D�U�my��y"�]�8!H���X��{�um&�����9��c������@����?1�v��/]$��nB�0b�~��o��z���$�x��$/����`�6�N� v:h�B�<��wb	��:�� q�E���Yc}P��H<W�2/��.��Oa�)�k���y���|o"�݇����s.SQ�������'��@zϠ�;���� �!�kD��lC�w ��A A@���!���r���x��gP����Ϳ����L�{J�=�G�m�ށ>7�Oa�EĤ�(��gϠ����F�AG�v��-�uϡ?6�obQ�cx| m�D���ڛ��Ǟ�������P�h�?��"�U��������2�Q�~(��(��~�B �4c��p��C;�h��\�k?�a�tؗ���L�b��1?~���i�x��4�2��ce�v؇>9�1N���bR8���m[�����6 ��ٸ�".T^8?��ac����aF�0��a����1��Ӧ�);�}]x������n���7��x
�3�޶��3�py0`�����_�����¼x�z��m��~�z8��?�<��Ӌ�������N���>؎�-ۜN��ϩ����h:c��߸�Lw��~�q���(����`��Vj���y�j��������G��K��1l��ۈcl�U�S>�x��|C��/�}�����0�<����~W|���f���N�)�p/���n��p�+�:�m�m?�-E��q�q	�{��y�1�}���P�zo�^g0"����z���?�Z��P��؞@�s�o �4���p>8���:-�K�O�`�i��V3�]�<�c���E�7`����5.6b�#b��X��*�\B��Ɯ_��31~l������6��v�̾X���u��奣�G�?Pg*�~ s�mb.!�Ds�k��X[ =�:�A]tĺ��k�a�B?��1̳�Q�u(��W6$;�Ɂ�S/���|��[�z_D�ᐁx�@^�{V��~;�7�M����c��� u47���`�����EG&M��������j��Q�Z���f�Sْ��DdYQ��9����{���9�ɶ2i'�]b���8��q�#�#�/j}�d����>�^��u�YIbA��:��^eU$��,����UGh�[�2�{&��鍓]ݖ�g�ܪ�Zk����ۣ���5�,IOmJO�*�[<Hv��֙��m	�lK�xiw�5T.��Xl�g�KY�6�x~�h���d6��-��5��U���K��S-#��9��+��⑐�_�X�ln���SR�[�b����1u�N��h�M�U�������|՘b���RL�h�2ӆ�tӈ�N��6AyPWN�d^���)'���I�AE^Ny&ݽ����M/��ӱz,������aV�8��1�6���FCI�L <�t�"��6Mnx�'�˽�Ȳ|fBZA�E&��ЩgI�e��i�i��4 %�I|�"��%��ڙ��V\6C��5"⹑hHN��>BLW,l���34�D���w�>�M�I��#gN%�378v�=^�g5G�w7�g�Y�`�L���[Զ��6g�Ǡ�=j��8����s���@|8ȼj}wa>�(w�#b4ǎ���4�!e3��CT;0՜�G��Mۃ���f�X6J�R���o�T�H��QY��vu�#��4�6�^-���#�$�kGǴ��1f�Ʃ�61��[2&�����V�p�H���41���pNՏ��sǳ�D5vV���lٖ�����S�]�/��g��{�X��	��䑞���fl����:SE��1��6�k������2���pX���I˴�L+��E�4����М,ZYN'9'<9b��e���T[�07�Wn��2�6v��;��]��r�{2՜�����eW���������� ���Y2e{�]ta���q!yO<�^��u�&��q|�?�&''�����7;��Zj���=�]9/������!	<��$V����W�����/�\S|����w��3?�Z�qo��̰������Ɍ��N�'$��Lg��#I/H��,���x^*��ju��i+��(ݓբ��dIª�G��jn�|���<+|�^я��v���Ė�=���lr�0��]Ӑ��&��_�����O?ԙ��W�����~?�۠)����t�C�t>�-ӝ���Ju�K�养�^~r���y����\_����$fz�Ś]+I�����3�mN��4����l/W�b̘?/�:�uD����#R�v~vƗ���*��~SD\GC���⬛ͯ[�uy���[3󋊺!-���ْ˿]/v�T(f8y�?E0�M^2�M�<x��;MO��ܥoZ���<U�E�ߗ���=�io~Y>{�SB�왒͟�{��:ɿ�z�0i����{m�����o���������Bl��+��E�e�#�RV6m3�|�R�0>�]>�7����+��4{�������w|�ҿ!?�š�k�j��￠�=q��1�~�Q���Ժ��.�MY���_L?��-����/f��9��?�(;���ۏO�ȯ�c��-��7���z}Ik:.�+!9�e�Eﯙz��l�����Əy¦���E�Fk�7��e�
�m�����wI���^�<�w��8mS�Y侲�o����Gk��#�|]Yi����G�8뚞|�/�v����_�Ss��[��]g�y�Sc���7T�>������֤G�-�+!5��Y��e���C��g-��W�圸e�k1l5�v�[��qK����S<�x�v��h���V>����|�ϱ>/oi�~�����!��8)ׅ|7�Э	Q�^k���p��f��愹n����z����Wd9�/9��UOn��\ר�e�|��؉L�]GnOR�#�=�n��a��H��}�e{�4�?��(Y*^��}��֖'�d$�k�,E�
���!����>�+��C�W�[�^��\��D�����{��MYt犙e?/�)|��z�)�`���u)O�7�����斥x���}v�'�Av��ω(>��}��6{ߗ~�:�����k{c�,����������w�i(��3�}o�`�Ӷ#E�a������١#g}k��h�7���&n��9֭�WY�'��D�_h�t��!I���ǔ�ޓ��_m;:��'�������t
�m	����������Mj��C�nᎲ�;f�������m��!�q�X�L鞲ݛ�����7<
�%�^����
9�bw���K�Š���>���d���޾�W�%4R�s�*�zTЕ��NoUf�x��T݆�Z�^���lY[\�GhUW?>T�w���u�O��T{��:��A�k{$�O�D(��
u�o`>U�/Oz %���Ѵ�~�;�S��3��=7<")ܣ(+|:�v�,�����˟M�k�j��<�~�K�����^�,�mkj;�^�Xr���yH�?�l��~m������hq_� _K�}s�4 ͯ�sU-ħ]}NPV�_����+����(� ,����xxάx�&���E�]I���^ H�����	�rץ��h �� �I��+�[��8���`u��yO���BY�؏/y���G�!}�z���Y Q-�h���s� �G�?��{~H6�N$��� �<`z
@u�+�:`C;w l� ˦�����O������n}`�
p7��������>�+�G����} ���	�l�~�Hl���W��/�D?>��P��<H� Qs��=�Qn�I� ��v<�@�/@�O(�i��5��f�9 p`�}��7܀��A�: ~�%�B�!^p }�E�܍~�Y�v7�oD��P�qԅ����Y���¾:��*\e��| |s���Ԇ��w��7G-�����[\�	 �3h+� �_�+꠸@0x�`���V�^?�B�� �Xo�X�o����9���Y܃7�9	�� ���bL�������G�kb�̷*�_.�,����g.�<�b����<%�_M���
p1��z��������y��~@�{��/����SCK��ñ{��ښ�!ԛ�۶�<��k�c�]d�)�(2S �m��k=��l�6�ݷTf���T� ��ij+��ao�p��кoa����C��v^��<^�p���N>������֜�-:i�F��}�2֖yȸ���:O�[s�]UsV��uk�W1��뗑l�1���.�R ;,oe�]����xuu֜�B���筼�p]��4k��+�J[���[67���d�:ޓe֥�C�e�ZO�ls���}S�s�d��ga�c����C�׺Vq�5'=��}���-���>��zde�.g�ݹ'��e1Zמ��a�=n���Wԙ�?[�՝��?�d=y��={�IF��)YX�њ��Mwr��uYi���!�ɟ�/��|�fC���9�b�9�N�d��c�Zd�VYy�u�����ґ�n����o�!+�RZ%g�Z��w�?$����aS�m���3z���j��9�cN�����\c�5gST�t�
]�uݹ���/�[yu>�s����0��LEi��N��Hu�ẚ|�b���э�No�@�Ѯ=ғ%w�N�hχ����r>�S��\�c�:��T��q
v}$����UJ�o
����.c�Wk;�ı�,?��([Ҙ�{4<A��mF�(`��K���CZծ�s}	��+��ҟ��l~�G��:�@�ҁO�֟�9���W�T�%�v�I���dj��.��k��l�T�r/�zJ�Vgo����X���NAa,[��|�c�-�_�i�^f-a�Md�i��v���c�,��m��㿱n3i%%],�r���J����ǥ7�~Y�ipҪ�ҁY����k�T�V�O�ҁ�~��w������R���K�K�Z]�.���'Vw���7��:�9�=[���"-���X����?�n޼_�~����ho|��������DJ��n�:]�ޣw���Z��U}�T�z��9�d%~��μk�>�o�V�c�5���l�\�j��E��Z#��v���܂����ݬ�YMŕ���l��f[|�N�9���rB;`���`�E>��i�`>B8 U�	��>͖*n�����ϵjU��aF��s����^���ni��u���32�+C��n�s��k�zpϭ�*�M��чa�4�tS��\�������P�e�FmN�T�1t7�Δ鹀/��B�3N|Qzl��R��'k��m䰺���cy�VS�S��O��֮S�L���Z���)�l�c^�R���TQ�&���W�>1�W���^�	�c���ćE��h�����L���65�Z��$#�ˊL�d��"./'X���;�Mי�^/��\P|��,���j��3�즣��W&�����bH����Kt9{�t'�
��*I'7o��6�+�b��EX�+�`w�z��f���6%�InՅ=9o=�?'ST�B˒��Y���q2VhM.�)Οҝ�ꕝ4�XC�l����p���E������X��b��p�VY��Gt9����oR(�齈%|�����=�����9^״��C��! ^�|��/��;�~�:ğ���u1X���7� B@�G`7�Ŋu �] שq�8����?��ƺ! c�^@� �z��%��7M��x�t�`��"�O����S�	����/���qЪl�E�bV�/s	�cw�^'��{q�r����qZں- �1^��E�W�Dl��l� 7"VC�܋xo�El��E��/��o=�7�?/�M+��7bb��1��x���+�1� *KU n8���ߨb�YĆ�S�W<`С��|�s�� �[l���s7%���!b�مw�|����<��!�|Mo�:���� ��Q\��z�,�?՟�-�.��O�	� f��XT�� ����P�����,܃��Gܷ˙ q	0��5�\�<M+���u�����C�1
��!�һ�Bt�6HL�m��ѷqo��;p�8,� n�>?]�W��~R ,��Į�r���#����W��\�?����1���]�J�ai3�����\�c����%�����d��7�ψ_�רa�15�p�,A�
1�}��
��p�8�A7��y�	{��:(F���:X�x�T]$<�}�ï_'��}G`�=������E���>�^��$��1�y�Ƶ���)�s�sg��1�P���+�C2���F��DY���Ŷ	��}E+�s���>��P���<��C�6�pM��؂X=�	�X�6Qk+�Sp�x �����ÿa�o����Q��;�uë��]�+���
�7��6\'!�o���
�7�I�p<-{���׿��7s�����D�5��K1ޙX�c�L r��XG gpM2�1���:�����q�l���c8���I���N�G3��Ϛq)����N��.b�:�y.��j�T9�\���{h�}���u8�����}�O����j�Cfp�}��iގ������ۋ:oGH�p���~�1�a��/��x����ye��x�ʽ�� ����������܎�Z�:�9�s�N�wZ	�݄9݌�,8g�(���q�m:����x�n��9J�+��;�O�D^R
�-���׿�=�D�-I_w�h��o�Qo<RO�=�I}���Ν�o/*ꬰ~8q�V�c��+����81w[yƭ�{6�!0���+�n��A�G^�;I;n�jJ���My��}�'2�ov����?Ƽ�^���Ϣ㏵���>���C��N/��q�Hb�S�z7G������!�W��SOo���M,��uw���9�<�i��7Uz��^��CQ�+�-I�WT�l�3����M�"��%ʯ�Z����S��'H�ץP�	?�rW�g��_����]��"#��Ơ���whc��&��������3?1.|���q����Rû���7�˹c�{�����|�?��v�~���!�i������kσ7J�;�R<����ӯYFn~م����]��|�FS�+o��L|�$H<��j���޷��?�a�˧�m���W��V�ިm撴����M��3��/=���|��L]S�K�?-���}��v$�� ^�-�Z�{+V��������^�>w�����j�������Q0�S�J���!T# �Tĭ�P�R@������C5yq��{�����&ny죠�͸�&�w�⹷K��T
-u�p�,���������,|�pRo���u��^�l:p��}~��e�>z{9oԲ�v��?�D��K#%g����庿�"4]�ի�����ܝe�q
�E����E����:8�����^�!�^gOBʭ�'^<�8ؔy��p�Ao�hmk���Y���S�B��H�����v����62OJ�(;�a*e���koX��O���,�-{�C��ÒO�o�z�z&�Îg��kHɱ�*��H��r�a��7��l-�ƚ/}�p��,a˷�N),�9�L�'�~�ذ~DL��<qۍ��lw�W/��t�|�њ�wߏ:�q���6�/��s���淯/=���iM�ɾ�_{��e����}�]�4�|�������_@�L����^�]����k��W�����~��[�[�_u��}��wm���þt��"����W�%�.�pY�eW���t������Y�7�NK�b]�Uu^.]���*~����]6]��ڐ���[vM��.Xw�.�����~������a���Y�[C������W�}u���W����_���~��L�_��b[�ta�����X��ʟ؈���E]�]�����bܯГ�|P��)�%!O�VǗey�����mu�*���UXF��m�ۂ�q���:��\��P�PN�Z�[,#�]�����oAa�ukP�E�Wn��6\>w�r����#����W�bx9ND�].�w�l��z��bw��}}�_\������6���e�\Y�����blQO�����y�hߕr���\p���uW��r�k�]=6��gW̑W���~��]ݕ�خ�w��k���L����k]�����.�a�ِ�F��7 ��	@��++��{�9A-��������8!���]�/�m����s�������4�-�W�-�;'|�m��� _.68�p�p�ˑ��m��X����[�W({�{܏���}��N��f�G���د���q�{� �Zq�r�9����'�� ��!�+܄<����5���d�E���ܧ ]���	^��-��2���������l���>�����96�*�-c_���Ov�[�`9��差�F��~h�xZ�\e�?����_����'l������K�=�������㯑����ku�Lد��g���.��ϑ�7hS��%��d�g�n�OΣL���b�ϝq���u�_�C��.�7���]v#�V��ej0�b�!����e̥�9�;�1��2��a�E��_��D���7�a�D;�0��C�~�um�3���#G��a�1Jķ}�N8��/���C�������#�^̯/G]��@�c�m �Sӂ;#�B��W�th�>�I;��_�ut��%D��Aǈ�%r�o���{(���㹒���ĭ��ڊ��W�-��%���D�"���VP�H>T���@՗�e~$���I�x�2�:*e5i%u5�Ja\���G��	$ړ(��׭$�I<� ?_��$_� ܻڭ��>�@�@��`�(l��:_� �rr�u��@<��|P���+pOa.�R}���>؟�p[�u+��s���}|��r��{�2�,���üΗ��|q���	��h'm5i�7�b;�ɗB�=��~�h�
�jҲ]�����m��������Џ��u"��x�	$�W��r�M�r*�������
�͏D��'�@�)���仜�a3�j�����m%����VP�n���n>X������I+}n+	�W>!6�ه�ş�2(ȗ�����_t���Wc䁲���g2% (�@7_���q��ܨ�{��Q�a)��� 7o
�!�^���}V�y#/�9�c�-Í�q�8�QW��g��J
�1���P�a��?,'�Q����`�ȃ�}��75 �}Q'?7�w xR�n��~n+|����#��Tԇ�e+�Ah#�����:����~%c��t[�� 2�\����G�?�7s�f��~�����
e���D|�����Lo��s�]����)nd�ŗ��C��>Aq���y`��/��ƍ�z�}�72��X��<\q�_���Ʉ_����n�^Lԗ���3�-Eپ+��
��/��)h��+0>䠅~�V��*�m%�أ�+�=�|�*���
t�����ڻ��&�+~jfB�k[ؘ[��H�,Y�]]V���$��'�l\�%/��N�i �\\c��`L|����ӗNg�ڗ����vڗL3�߷+9�"c��!��3����w���9{���ܕ2"��x{�6R�'�'�{��B���z�8�`���)A~!77���؊��B�Uj\1�,vᇮt�u�r�����K���i�fy�%�^	�u���H)�5V_2�v�F�t�=�JY̳:�c���h=�kC�ʐ��)*^��@���m*��ϲ��w;��)�t�&��F�#f�!/�JKw*���'�W�ܮB�ء�M<Ǐ�OE��UE�Q_�7A>�����J�+g�S��թu,ב'�U�W	�+�Wf�b�:E�Z�s����Q+�ao;w�x���GD���$^7=DG��N�&��y����Ա�c����*d~Ú6�3]�#��=�l�����k��^F3��K�;O�h�F��s� {�1��b�g����]pL��kO�ݍ��W�a<�އ��5L�������@�:��Gս��7ޅ� z�{��F�s�A�(��srCU��X�Bo��O {����y�N�2ÐC0��8z���q�����c���[�@{�Rq�}����g�����B��B���OfT[��������|�<����8�G�Ϣ/�C�?��泐�N��c��<꤇�G��v�ac�4������h~���:��v��D���i>�A�8���.�3ץ�`����o �3�`~�wQz������l�Y'-�����q�L�������4�����O��d'���8|J�l�Oa~|={��������D;�@o��4��>κ>u�әn��|z��yѻ�͂��0-a��S4����x���N�ާ��)�1��	z��NR��s�Q;-��ϸ�>J��nJ�|�x�'8��]:FKS���1���M7��4t��u���a��{[L��G��]�<NCx����y���8��������&�������ވ�����;ew<3�Χ�;�C��-���ȣ눩I�� |M!�S��z8����1�b�6�~'�d����$���#�S�er}ȏ��}���86��6���cj�}u_͉^ع��|؍|�z�60�ھ�|��1֐C�
��r�xw���&�.��������O���;�/37�d��Pwn�Yݸ���h':�s�ܧ������z��P�zX�~z����C���S�/�5���O!��v�y5����8��g2k���'�e�#P+ۏ@�
���+j���=�U�lw|  s�W�볫�3X��稯g��/ �ك�s�����*KVc8`�Gmƨ�l�%�Y�m@+Е�	B2��'�p0LH��dXJƼ\"��1�'�zA�q�;�8��KD�\<�qq�튇yG<d7E%[KD0�y��A�����@2
��D`G�{�a�}�r��A�:����L�<nYl3F�Ma�~�o�=�G�fsL��W�.햨��!"��$��+|�r@H�%O<`n�J�3�g��[-r��vs�k0Ă������f�%�#!��Q�P�[�^�1�3��!��4�#���8W������J|��Ӵ/�������fG��o�`ݽM�T׺�^�!�k5E�6���c>�K��Goy[�a����k�%9k��[���w�������o&[m)Y��+��v}��iO�hۻ_��	�j�%w�^ѱg;�h�5���&`�%Ws5-��}]+�l�ן�}�� ��'�+���gkv�'�PI�ڷ���U� o|Kʯ��珿����(�o�Li2c�ް�?^Î���5��n��7����Θ�|�!��2�����܍:r4�Ƚ��LU�&+��y�:r�����$�\���\�Wok�N�ZB\����y_��g��+<Mo����G�G���Ɛ���;�5l�u�D�����5o�B�Emm1��&]���b�}fK��r �7�����HX}��H�b��m�����B|s}X�[�0�9^�KO2�&b�-&�n�����,�P}�cdtԚxaΆb�
-��ho��֦�O�U��YS,脏�֘�p%����(��S�		k?��;!��{\��6ů0��� (�k�� (�k���w�[KϮW���3]��v��eu�V?��=9,�r繲yl��Ϝ��l/3W�y�������=-��/��^	Cy诀�|ʂ����/f�2+ʯ����U��d;9z��e��C�Җ�94�\���E𒲯	hkx
P����o��󭵨�\5��U��re�v��ky�d�LtgPK������J�r�Z�J6����{��~iyZ����!Wg���:���E������e�u5���+ɾ��3��V��iuV�ljkx��@Z�`:g�ER����HY�Հ���U9zl��Y��̓iRc���<7ʨ�^6Wz�m��Z��;�/O��VTREE  ����������������(                       �8             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       KA             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������L                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;����`�0˘��a����L��L��������/_����?~|x&�ㇽ}����= �� ^}= Ms-2TREE  ����������������(                      Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   GZ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �n
     �   �/#OHDRi                              
   +     �                   �b                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �n
     �   >�OHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �n
     �   �<�OHDR�                      ?      @ 4 4�     +         �                   s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �n
     �   ��k}OHDR                       ?      @ 4 4�     +         �                   u�     ^            ������������������������A         _Netcdf4Coordinates                               |�
     R             _��                              x^cc``���� 3���?�������'��OA��
� 5�tTREE  ����������������                       wb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_`�`o�` .��TREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������"                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������%                       L{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��� �B ���o_o� ���`> �FSSE �1       �   �     �     �   �     �     �	     �   > �   ̯܎C�lwTREE  ����������������Y                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �n
     �   `�ׯOCHK             L        DIMENSION_LIST                              �n
     �   �4OCHK    �,     �       7    
    is_result                                ˜���x^[� q`r��C���� b2B�L>QQ0Y"r�`RD�;08@E9ڀ���1���p~~�,1��!���� n�#�TREE  ����������������!                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   F�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �n
     �   h�$OCHK    �W
            |     0   REFERENCE_LIST 6     dataset        dimension                         _�
             ��             �XŬ            _U             %�             ���cOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �n
     �   �� xOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             d�             R             _U             %�             l�             
]0�OHDR�                      ?      @ 4 4�     +         �                   ͧ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �n
     �   	#�sOCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         C�             =�
             *W             �X             ��             �             ��             ��[OCHK7    
    is_result                            z]�x          x^c`x��Ï�����޾����z{ �)+TREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�"������ %0�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������,                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   )�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �n
     �   N��.OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �n
     �   �E�kOHDR�$                                    ?      @ 4 4�     +         �                   *�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �n
     �      �n
     �   b�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �n
     �      �n
     �   ��OCHK    <�     _       D        _FillValue  ?      @ 4 4�                      �    I�Q                        x^c`x`g����R�DOȰ����HF:8�;@�Q��;  e�kTREE  ����������������H                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�9p��. ���
] D�6$Q!�G��~ ���B ed��w�w��� �B�� آ�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�����@ <��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� ˁ R�TREE  �����������������                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �u            �            t�            �!            �C�            �            H�	            ��             ��             \���OHDR�$                                    ?      @ 4 4�     +         �                   p�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �n
     �      �>
     �   Z��OHDR $                                    y�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ����  t�             ��;OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ma<OCHK    8�             L    0   REFERENCE_LIST 6     dataset        dimension                         F-             �u             Қ             џ             �             �            H�	            ��             ��             t�             ��             g�             �!             �#             �%             ���OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    !C�F        x^eɱ� �᳎K��kXJ�ք��0.�{P�Z
��K^�'�����449L�����8��<5��m�>�f7FaW�v��u%IT!+����J.E �h;�m����Ӳli��"#�������/օ[(TREE  ����������������J                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e�� 1�2��d'(�avb���ʳl��	39�`Ќ�	�9��Н�	g8�0���R���>��{9�h$>�TREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        W�                   W�                   u:                   W�                   W�                   u:                   W�                   W�     	              �;     
              W�                   W�                   u:                   W�                   W�                   u:                   �                                  ��                                                                                                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              #ff6728 -              #6c9e3b .              #aeff60 /              #ff6728 0              #12cdd4 1              #fac710 2              #F9CF22 3              #8fd14f 4              #ad8a0b 5              #f24726 6              #fac710 7              #E37A72 8              #E37A72 9              #a53019 :              #c69e0c ;              #F9CF22 <              #ffda10 =              #8fd14f >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #f24726 D              #676767 E               F              ��     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              supply  a              storage b              demand  c              demand  d              demand  e              demand  f              storage g              supply  h              storage i       
       conversion      j       
       conversion      k              supply  l              supply  m              storage n       
       conversion      o              conversion_plus p              conversion_plus q              supply  r              supply  s              supply  t              supply  u              supply  v              supply  w       
       conversion      x              conversion_plus y               z              ��     {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              %�	     �              %�	     �              SH     �               �              �A     �               �               �               �               �               �               �              B162834::GSHP_cooling::cooling  �       *       B162834::ASHP::heat,B162834::ASHP::cooling      x^c�����ڱ����a	CJJ�~�����C����]���u��1�20ܿ_�������\���l���>d�������ػcGUU�b�˗/_:��ܖ-[~�a� ��� �,�FHDB �        �cI��       cost_energy_cap��     �       cost_purchaseg�     �       cost_export�!     �       cost_storage_cap�#     �       cost_om_annual�%     �       available_area�'     �       colors�Q     �       inheritanceT     �       carrier_ratios�X     �       lookup_loc_carriers�s     �       lookup_loc_techs�u     �       lookup_loc_techs_conversion�w     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus&�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps5�                                                                                                                                                                                                                                                                                                                                   TREE  ����������������f                               S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��j�H,�fq\L}���#�>(B0�!������aC��)İ�a���9uj׏��?2#~���R�@ H2ԃ�z 1�TREE  ����������������h                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Y*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��     	   K�OOHDR�$                                    ?      @ 4 4�     +         �                   �4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���OHDR�$                                    ?      @ 4 4�     +         �                   ?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        5��OHDR�                      ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ����OCHKE         _Netcdf4Coordinates                           %   ���   ��>�  x^c`@]�q�&�Lo�b�Ls7�!��SPchh�2��1@�����+!��`��?0���/�h���8��q=p � d�! �:TREE  ����������������                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y&�$��V��Q� ���@�TREE  ����������������                               �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`��;hI�1~�c0F= �e09TREE  ����������������g                               =I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����$Xi���$�����`1�DWq��0�It�Z�p�L��HZ��`�!� ��p&�~��� �?����8�;8��! �Z`�TREE  ����������������                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         �Y                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        w�ӞOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   �V�         �            �Q             �*�OHDRy                                     +       ��     E                    cb                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     F   W~G�OCHK    
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �X             �w             &�             ���            ��OHDRy                                     +       ��     y                    �j                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     z   7�/OCHK    H�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         I�            �            �Q             T             RV             8&ΈOHDR $           	              	           ��     l          +         �                   �{        	           ������������������������E         _Netcdf4Coordinates                                    ����                               x^�|$c�  ��TREE  ����������������O                      b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qpq�]�-Ŏ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ��� /�TREE  ����������������d                      �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�/rC�oxO�d�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$<5TREE  ����������������u                      '{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �'
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �X            ��DOHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �2>OCHK    B
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �s             �$ bOHDRy                                     +       .�                         ]�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              .�        �X
`OCHK    rX
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �u             ���OHDR�$                                                   +       .�     '                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              .�     )      .�     *   %v܆OCHK    ";
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �w            8T�OCHK    �;
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             &�            1�j                                                                               x^]��
� F�Aˢ\I����,3��l�q�����`�Y�Y�4#�ă�۹�����r���6⚦��;-ō�qK�xG�xO[�b�Rq�|r>���%�������+}=(:�TREE  ����������������*                               ԅ                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��@�D����� ������@t  �8)�TREE  ����������������/                      .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162834::GSHP_cooling::geothermal_storage,B162834::geothermal_boreholes::geothermal_storage,B162834::GSHP_heat::geothermal_storage             �       B162834::GSHP_heat::heat,B162834::ASHP::heat,B162834::heat_storage::heat,B162834::DHW_to_heat::heat,B162834::wood_boiler_heat::heat,B162834::demand_space_heating::heat        �       B162834::DHW_storage::DHW,B162834::DHDC_small_heat::DHW,B162834::wood_boiler_DHW::DHW,B162834::DHW_to_heat::DHW,B162834::DHDC_large_heat::DHW,B162834::SCFP::DHW,B162834::ASHP_DHW::DHW,B162834::demand_hot_water::DHW,B162834::DHDC_medium_heat::DHW          �       B162834::ASHP::electricity,B162834::grid::electricity,B162834::GSHP_heat::electricity,B162834::GSHP_cooling::electricity,B162834::battery::electricity,B162834::PV::electricity,B162834::demand_electricity::electricity,B162834::ASHP_DHW::electricity        \       B162834::demand_space_cooling::cooling,B162834::GSHP_cooling::cooling,B162834::ASHP::cooling           Y       B162834::wood_boiler_heat::wood,B162834::wood_supply::wood,B162834::wood_boiler_DHW::wood                                    *t     	               
                                                                                                                                                                                                                                B162834::DHW_storage::DHW                     B162834::DHDC_small_heat::DHW                 B162834::battery::electricity                 B162834::PV::electricity              B162834::heat_storage::heat                   B162834::wood_supply::wood             #       B162834::demand_space_heating::heat                   B162834::demand_hot_water::DHW                 B162834::SCFP::DHW      !       (       B162834::demand_electricity::electricity"              B162834::grid::electricity      #              B162834::DHDC_large_heat::DHW   $       &       B162834::demand_space_cooling::cooling  %              B162834::DHDC_medium_heat::DHW  &       1       B162834::geothermal_boreholes::geothermal_storage       '               (              %�	     )              %�	     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              B162834::DHW_to_heat::DHW       D              B162834::wood_boiler_DHW::wood  E              B162834::wood_boiler_heat::wood F              B162834::ASHP_DHW::electricity  G              B162834::wood_boiler_heat::heat H              B162834::ASHP_DHW::DHW  I              B162834::wood_boiler_DHW::DHW   J              B162834::DHW_to_heat::heat      K               L              C^     M               N               O               P       "       B162834::GSHP_cooling::electricity      Q              B162834::ASHP::electricity      R              B162834::GSHP_heat::electricity S               T              C^     U               V               W               X              B162834::GSHP_cooling::cooling  Y              B162834::ASHP::heat     Z              B162834::GSHP_heat::heat[               \              %�	     ]              %�	     ^              C^     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m       )       B162834::GSHP_cooling::geothermal_storage       n       &       B162834::GSHP_heat::geothermal_storage  o               p               q              B162834::GSHP_heat::electricity r              B162834::ASHP::electricity      s       "       B162834::GSHP_cooling::electricity      t              B162834::GSHP_heat::heatx^�d``���a 6 �A��w$>7!��x9�	��"� �/�TREE  ����������������W                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�@���+�ŕ�E=�	���є��z
��`ޙ޼F'���#S�'�4�Lc^��\���fn���n#�.:i���n}s�QTREE  ����������������N                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       .�     K                    j�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              .�     L   .2D,OHDRy                                     +       .�     S                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              .�     T   c��OHDR $                                                   +       .�     [                    �                   ������������������������    �)     S           ֖     E           2�     j             �ѧ�BTLF �        �   �          " �        7    �        W   �        u  # �        �  ! �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' k�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              .�     ]      .�     ^   @���OHDR'                                     +       >�            >�     r           ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              H��                                                                             x^�b``���a / �E�{�<��Ő�@,��wb9$��~W4y70��[��m���h|;4�=����wb )��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���a �  �B��? �^*�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���a �( F�G�?�]��TREE  ����������������M                              >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                       xm                                  B162834::PV::electricity                             �                                  B162834::SCFP,B162834::PV       	               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OCHK             L        DIMENSION_LIST                              >�        w�}OHDRy                                     +       >�                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              >�        �WOHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              >�     	   � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```���a � ��?����@,�����H��X
�_�JH�b0��g��s�X���jH�<0����� �Y�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� ,@ ;TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� @ <@TREE  ����������������                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЅC�D>}��������I ��